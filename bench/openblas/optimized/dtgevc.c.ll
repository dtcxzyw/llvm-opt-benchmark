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
  %244 = insertelement <2 x double> poison, double %235, i64 0
  %245 = insertelement <2 x double> %244, double %239, i64 1
  br i1 %243, label %338, label %246

246:                                              ; preds = %234
  %247 = zext nneg i32 %214 to i64
  %248 = sext i32 %37 to i64
  %249 = sext i32 %41 to i64
  %250 = add nuw i32 %214, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr double, ptr %53, i64 %247
  br label %253

253:                                              ; preds = %330, %246
  %254 = phi i64 [ 2, %246 ], [ %302, %330 ]
  %255 = phi <2 x double> [ %245, %246 ], [ %333, %330 ]
  %256 = trunc i64 %254 to i32
  %257 = add nsw i32 %256, -1
  %258 = mul nsw i32 %257, %37
  %259 = sext i32 %258 to i64
  %260 = getelementptr double, ptr %40, i64 %254
  %261 = getelementptr double, ptr %260, i64 %259
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fcmp oeq double %262, 0.000000e+00
  %264 = add i32 %256, -2
  %265 = select i1 %263, i32 %257, i32 %264
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %.loopexit361, label %267

267:                                              ; preds = %253
  %268 = mul nsw i64 %254, %248
  %269 = mul nsw i64 %254, %249
  %270 = add nuw i32 %265, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr double, ptr %40, i64 %268
  %273 = getelementptr double, ptr %44, i64 %269
  br label %274

274:                                              ; preds = %274, %267
  %275 = phi i64 [ 1, %267 ], [ %294, %274 ]
  %276 = phi double [ 0.000000e+00, %267 ], [ %296, %274 ]
  %277 = phi double [ 0.000000e+00, %267 ], [ %293, %274 ]
  %278 = getelementptr double, ptr %272, i64 %275
  %279 = load double, ptr %278, align 8, !tbaa !7
  %280 = fcmp oge double %279, 0.000000e+00
  %281 = fneg double %279
  %282 = select i1 %280, double %279, double %281
  %283 = getelementptr double, ptr %273, i64 %275
  %284 = load double, ptr %283, align 8, !tbaa !7
  %285 = fcmp oge double %284, 0.000000e+00
  %286 = fneg double %284
  %287 = select i1 %285, double %284, double %286
  %288 = insertelement <2 x double> poison, double %276, i64 0
  %289 = insertelement <2 x double> %288, double %277, i64 1
  %290 = insertelement <2 x double> poison, double %282, i64 0
  %291 = insertelement <2 x double> %290, double %287, i64 1
  %292 = fadd <2 x double> %289, %291
  %293 = fadd double %277, %287
  %294 = add nuw nsw i64 %275, 1
  %295 = icmp eq i64 %294, %271
  %296 = extractelement <2 x double> %292, i64 0
  br i1 %295, label %.loopexit361, label %274, !llvm.loop !13

.loopexit361:                                     ; preds = %274, %253
  %297 = phi <2 x double> [ zeroinitializer, %253 ], [ %292, %274 ]
  %298 = getelementptr inbounds double, ptr %53, i64 %254
  %299 = extractelement <2 x double> %297, i64 0
  store double %299, ptr %298, align 8, !tbaa !7
  %300 = getelementptr double, ptr %252, i64 %254
  %301 = extractelement <2 x double> %297, i64 1
  store double %301, ptr %300, align 8, !tbaa !7
  %302 = add nuw nsw i64 %254, 1
  %303 = icmp ult i64 %254, %247
  %304 = trunc i64 %302 to i32
  %305 = select i1 %303, i32 %304, i32 %214
  %306 = icmp slt i32 %265, %305
  br i1 %306, label %307, label %330

307:                                              ; preds = %.loopexit361
  %308 = mul nsw i64 %254, %248
  %309 = mul nsw i64 %254, %249
  %310 = sext i32 %265 to i64
  %311 = sext i32 %305 to i64
  %312 = getelementptr double, ptr %40, i64 %308
  %313 = getelementptr double, ptr %44, i64 %309
  br label %314

314:                                              ; preds = %314, %307
  %315 = phi i64 [ %310, %307 ], [ %317, %314 ]
  %316 = phi <2 x double> [ %297, %307 ], [ %327, %314 ]
  %317 = add nsw i64 %315, 1
  %318 = getelementptr double, ptr %312, i64 %317
  %319 = load double, ptr %318, align 8, !tbaa !7
  %320 = getelementptr double, ptr %313, i64 %317
  %321 = load double, ptr %320, align 8, !tbaa !7
  %322 = insertelement <2 x double> poison, double %319, i64 0
  %323 = insertelement <2 x double> %322, double %321, i64 1
  %324 = fcmp oge <2 x double> %323, zeroinitializer
  %325 = fneg <2 x double> %323
  %326 = select <2 x i1> %324, <2 x double> %323, <2 x double> %325
  %327 = fadd <2 x double> %316, %326
  %328 = icmp eq i64 %317, %311
  br i1 %328, label %329, label %314, !llvm.loop !14

329:                                              ; preds = %314
  store double %321, ptr %19, align 8, !tbaa !7
  br label %330

330:                                              ; preds = %329, %.loopexit361
  %331 = phi <2 x double> [ %327, %329 ], [ %297, %.loopexit361 ]
  %332 = fcmp oge <2 x double> %255, %331
  %333 = select <2 x i1> %332, <2 x double> %255, <2 x double> %331
  %334 = icmp eq i64 %302, %251
  br i1 %334, label %335, label %253, !llvm.loop !15

335:                                              ; preds = %330
  %336 = extractelement <2 x double> %331, i64 0
  store double %336, ptr %21, align 8, !tbaa !7
  %337 = extractelement <2 x double> %331, i64 1
  store double %337, ptr %24, align 8, !tbaa !7
  store i32 %250, ptr %18, align 4, !tbaa !3
  br label %338

338:                                              ; preds = %335, %234
  %339 = phi <2 x double> [ %333, %335 ], [ %245, %234 ]
  %340 = insertelement <2 x double> poison, double %213, i64 0
  %341 = shufflevector <2 x double> %340, <2 x double> poison, <2 x i32> zeroinitializer
  %342 = fcmp oge <2 x double> %339, %341
  %343 = select <2 x i1> %342, <2 x double> %339, <2 x double> %341
  %344 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %343
  br i1 %67, label %345, label %.loopexit172

345:                                              ; preds = %338
  store i32 %214, ptr %17, align 4, !tbaa !3
  %346 = getelementptr i8, ptr %48, i64 8
  %347 = icmp slt i32 %214, 1
  br i1 %347, label %.loopexit172, label %348

348:                                              ; preds = %345
  %349 = add i32 %37, 1
  %350 = add i32 %41, 1
  %351 = add i32 %45, 1
  %352 = getelementptr inbounds i8, ptr %25, i64 8
  %353 = shl nsw i64 %47, 3
  %354 = getelementptr i8, ptr %8, i64 %353
  %355 = sext i32 %37 to i64
  %356 = sext i32 %45 to i64
  %357 = getelementptr i8, ptr %40, i64 8
  %358 = extractelement <2 x double> %344, i64 0
  %359 = extractelement <2 x double> %344, i64 1
  %360 = extractelement <2 x double> %339, i64 0
  %361 = extractelement <2 x double> %339, i64 1
  br label %362

362:                                              ; preds = %1034, %348
  %363 = phi i32 [ %214, %348 ], [ %1035, %1034 ]
  %364 = phi double [ %213, %348 ], [ %1036, %1034 ]
  %365 = phi i32 [ %214, %348 ], [ %1037, %1034 ]
  %366 = phi i64 [ 1, %348 ], [ %1040, %1034 ]
  %367 = phi i32 [ 0, %348 ], [ %1039, %1034 ]
  %368 = phi i32 [ 0, %348 ], [ %1038, %1034 ]
  %369 = trunc i64 %366 to i32
  %370 = icmp eq i32 %367, 0
  br i1 %370, label %371, label %1034

371:                                              ; preds = %362
  store i32 1, ptr %32, align 4, !tbaa !3
  %372 = sext i32 %365 to i64
  %373 = icmp slt i64 %366, %372
  br i1 %373, label %374, label %380

374:                                              ; preds = %371
  %375 = mul nsw i64 %366, %355
  %376 = getelementptr double, ptr %357, i64 %366
  %377 = getelementptr double, ptr %376, i64 %375
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fcmp une double %378, 0.000000e+00
  br i1 %379, label %.thread113, label %380

380:                                              ; preds = %374, %371
  br i1 %63, label %385, label %.thread118.thread

.thread113:                                       ; preds = %374
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %381, label %.thread118

381:                                              ; preds = %.thread113
  %382 = getelementptr inbounds i32, ptr %36, i64 %366
  %383 = load i32, ptr %382, align 4, !tbaa !3
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %.thread295, label %.thread118

385:                                              ; preds = %380
  %386 = getelementptr inbounds i32, ptr %36, i64 %366
  %387 = load i32, ptr %386, align 4, !tbaa !3
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %1034, label %.thread118.thread

.thread295:                                       ; preds = %381
  %389 = getelementptr i8, ptr %382, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !3
  %.not354 = icmp eq i32 %390, 0
  br i1 %.not354, label %1034, label %.thread118

.thread118.thread:                                ; preds = %385, %380
  %391 = mul i32 %349, %369
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds double, ptr %40, i64 %392
  %394 = load double, ptr %393, align 8, !tbaa !7
  %395 = fcmp oge double %394, 0.000000e+00
  %396 = fneg double %394
  %397 = select i1 %395, double %394, double %396
  %398 = fcmp ugt double %397, %364
  br i1 %398, label %.thread118, label %399

399:                                              ; preds = %.thread118.thread
  %400 = mul i32 %350, %369
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds double, ptr %44, i64 %401
  %403 = load double, ptr %402, align 8, !tbaa !7
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = fneg double %403
  %406 = select i1 %404, double %403, double %405
  %407 = fcmp ugt double %406, %364
  br i1 %407, label %.thread118, label %408

408:                                              ; preds = %399
  %409 = add nsw i32 %368, 1
  %410 = icmp slt i32 %365, 1
  br i1 %410, label %419, label %411

411:                                              ; preds = %408
  %412 = mul nsw i32 %409, %45
  %413 = add i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = shl nsw i64 %414, 3
  %416 = getelementptr i8, ptr %354, i64 %415
  %417 = zext nneg i32 %365 to i64
  %418 = shl nuw nsw i64 %417, 3
  call void @llvm.memset.p0.i64(ptr align 8 %416, i8 0, i64 %418, i1 false), !tbaa !7
  br label %419

419:                                              ; preds = %411, %408
  %420 = mul i32 %409, %351
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, ptr %48, i64 %421
  store double 1.000000e+00, ptr %422, align 8, !tbaa !7
  br label %1034

.thread118:                                       ; preds = %381, %.thread295, %.thread113, %399, %.thread118.thread
  %423 = phi i32 [ 1, %399 ], [ 1, %.thread118.thread ], [ 2, %.thread113 ], [ 2, %.thread295 ], [ 2, %381 ]
  %424 = phi i32 [ 0, %399 ], [ 0, %.thread118.thread ], [ 1, %.thread113 ], [ 1, %.thread295 ], [ 1, %381 ]
  %425 = phi i1 [ true, %399 ], [ true, %.thread118.thread ], [ false, %.thread113 ], [ false, %.thread295 ], [ false, %381 ]
  %426 = mul nsw i32 %423, %365
  %427 = icmp slt i32 %426, 1
  br i1 %427, label %435, label %428

428:                                              ; preds = %.thread118
  %429 = shl i32 %365, 1
  %430 = sext i32 %429 to i64
  %431 = shl nsw i64 %430, 3
  %432 = getelementptr i8, ptr %14, i64 %431
  %433 = zext nneg i32 %426 to i64
  %434 = shl nuw nsw i64 %433, 3
  call void @llvm.memset.p0.i64(ptr align 8 %432, i8 0, i64 %434, i1 false), !tbaa !7
  br label %435

435:                                              ; preds = %428, %.thread118
  br i1 %425, label %436, label %527

436:                                              ; preds = %435
  %437 = mul i32 %349, %369
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %40, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fcmp oge double %440, 0.000000e+00
  %442 = fneg double %440
  %443 = select i1 %441, double %440, double %442
  %444 = fmul double %358, %443
  %445 = mul i32 %350, %369
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds double, ptr %44, i64 %446
  %448 = load double, ptr %447, align 8, !tbaa !7
  %449 = fcmp oge double %448, 0.000000e+00
  %450 = fneg double %448
  %451 = select i1 %449, double %448, double %450
  %452 = fmul double %359, %451
  %453 = fcmp oge double %444, %452
  %454 = select i1 %453, double %444, double %452
  %455 = fcmp oge double %454, %364
  %456 = select i1 %455, double %454, double %364
  %457 = fdiv double 1.000000e+00, %456
  store double %457, ptr %21, align 8, !tbaa !7
  %458 = fmul double %440, %457
  %459 = fmul double %358, %458
  %460 = fmul double %448, %457
  %461 = fmul double %359, %460
  %462 = fmul double %358, %461
  store double %462, ptr %26, align 8, !tbaa !7
  %463 = fmul double %359, %459
  store double %463, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %464 = fcmp oge double %461, 0.000000e+00
  %465 = fneg double %461
  %466 = select i1 %464, double %461, double %465
  %467 = fcmp oge double %466, %364
  %468 = fcmp oge double %462, 0.000000e+00
  %469 = fneg double %462
  %470 = select i1 %468, double %462, double %469
  %471 = fcmp olt double %470, %217
  %472 = select i1 %467, i1 %471, i1 false
  %473 = fcmp oge double %459, 0.000000e+00
  %474 = fneg double %459
  %475 = select i1 %473, double %459, double %474
  %476 = fcmp oge double %475, %364
  %477 = fcmp oge double %463, 0.000000e+00
  %478 = fneg double %463
  %479 = select i1 %477, double %463, double %478
  %480 = fcmp olt double %479, %217
  %481 = select i1 %476, i1 %480, i1 false
  br i1 %472, label %482, label %.thread297

482:                                              ; preds = %436
  %483 = fdiv double %217, %466
  %484 = load double, ptr %34, align 8
  %485 = fcmp ole double %360, %484
  %486 = select i1 %485, double %360, double %484
  %487 = fmul double %483, %486
  br i1 %481, label %.thread119, label %496

.thread297:                                       ; preds = %436
  br i1 %481, label %.thread119, label %.thread298

.thread119:                                       ; preds = %.thread297, %482
  %488 = phi double [ 1.000000e+00, %.thread297 ], [ %487, %482 ]
  store double %488, ptr %19, align 8, !tbaa !7
  %489 = fdiv double %217, %475
  %490 = load double, ptr %34, align 8
  %491 = fcmp ole double %361, %490
  %492 = select i1 %491, double %361, double %490
  %493 = fmul double %489, %492
  %494 = fcmp oge double %488, %493
  %495 = select i1 %494, double %488, double %493
  br label %496

496:                                              ; preds = %482, %.thread119
  %497 = phi double [ %495, %.thread119 ], [ %487, %482 ]
  %498 = fcmp ole double %470, 1.000000e+00
  %499 = select i1 %498, double 1.000000e+00, double %470
  %500 = fcmp oge double %499, %479
  %501 = select i1 %500, double %499, double %479
  %502 = fmul double %364, %501
  %503 = fdiv double 1.000000e+00, %502
  %504 = fcmp ole double %497, %503
  %505 = select i1 %504, double %497, double %503
  store double %505, ptr %27, align 8, !tbaa !7
  %506 = fmul double %462, %505
  %507 = fmul double %461, %505
  %508 = fmul double %358, %507
  %509 = select i1 %472, double %508, double %506
  store double %509, ptr %26, align 8, !tbaa !7
  br i1 %481, label %510, label %513

510:                                              ; preds = %496
  %511 = fmul double %459, %505
  %512 = fmul double %359, %511
  store double %512, ptr %31, align 8, !tbaa !7
  br label %.thread298

513:                                              ; preds = %496
  %514 = fmul double %463, %505
  store double %514, ptr %31, align 8, !tbaa !7
  br label %.thread298

.thread298:                                       ; preds = %.thread297, %513, %510
  %515 = phi double [ %514, %513 ], [ %512, %510 ], [ %463, %.thread297 ]
  %516 = phi double [ %509, %513 ], [ %509, %510 ], [ %462, %.thread297 ]
  %517 = fcmp oge double %516, 0.000000e+00
  %518 = fneg double %516
  %519 = select i1 %517, double %516, double %518
  %520 = fcmp oge double %515, 0.000000e+00
  %521 = fneg double %515
  %522 = select i1 %520, double %515, double %521
  %523 = shl i32 %365, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr double, ptr %53, i64 %366
  %526 = getelementptr double, ptr %525, i64 %524
  store double 1.000000e+00, ptr %526, align 8, !tbaa !7
  br label %689

527:                                              ; preds = %435
  %528 = fmul double %364, 1.000000e+02
  store double %528, ptr %19, align 8, !tbaa !7
  %529 = mul nsw i64 %366, %355
  %530 = mul nsw i32 %37, %369
  %531 = sext i32 %530 to i64
  %532 = getelementptr double, ptr %40, i64 %366
  %533 = getelementptr double, ptr %532, i64 %531
  %534 = mul i32 %350, %369
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %44, i64 %535
  call void @dlag2_(ptr noundef nonnull %533, ptr noundef nonnull %5, ptr noundef nonnull %536, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %537 = load double, ptr %30, align 8, !tbaa !7
  %538 = fneg double %537
  store double %538, ptr %30, align 8, !tbaa !7
  %539 = fcmp oeq double %537, 0.000000e+00
  br i1 %539, label %540, label %541

540:                                              ; preds = %527
  store i32 %369, ptr %15, align 4, !tbaa !3
  br label %.loopexit161

541:                                              ; preds = %527
  %542 = load double, ptr %26, align 8
  %543 = fcmp oge double %542, 0.000000e+00
  %544 = fneg double %542
  %545 = select i1 %543, double %542, double %544
  %546 = load double, ptr %31, align 8
  %547 = fcmp oge double %546, 0.000000e+00
  %548 = fneg double %546
  %549 = select i1 %547, double %546, double %548
  %550 = fcmp ole double %537, 0.000000e+00
  %551 = select i1 %550, double %538, double %537
  %552 = fadd double %551, %549
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %553 = fmul double %212, %545
  %554 = load double, ptr %33, align 8
  %555 = fcmp uge double %553, %554
  %556 = fcmp ult double %545, %554
  %557 = or i1 %555, %556
  br i1 %557, label %561, label %558

558:                                              ; preds = %541
  %559 = fdiv double %554, %212
  %560 = fdiv double %559, %545
  store double %560, ptr %27, align 8, !tbaa !7
  br label %561

561:                                              ; preds = %558, %541
  %562 = phi double [ %560, %558 ], [ 1.000000e+00, %541 ]
  %563 = fmul double %212, %552
  %564 = fcmp uge double %563, %554
  %565 = fcmp ult double %552, %554
  %566 = or i1 %565, %564
  br i1 %566, label %572, label %567

567:                                              ; preds = %561
  %568 = fdiv double %554, %212
  %569 = fdiv double %568, %552
  %570 = fcmp oge double %562, %569
  %571 = select i1 %570, double %562, double %569
  store double %571, ptr %27, align 8, !tbaa !7
  br label %572

572:                                              ; preds = %567, %561
  %.pr121263 = phi double [ %571, %567 ], [ %562, %561 ]
  %573 = fmul double %545, %554
  %574 = fcmp ogt double %573, %358
  br i1 %574, label %575, label %577

575:                                              ; preds = %572
  %576 = fdiv double %358, %573
  store double %576, ptr %27, align 8, !tbaa !7
  br label %577

577:                                              ; preds = %575, %572
  %578 = phi double [ %576, %575 ], [ %.pr121263, %572 ]
  %579 = fmul double %554, %552
  %580 = fcmp ogt double %579, %359
  br i1 %580, label %581, label %thread-pre-split120

581:                                              ; preds = %577
  store double %578, ptr %19, align 8, !tbaa !7
  %582 = fdiv double %359, %579
  %583 = fcmp ole double %578, %582
  %584 = select i1 %583, double %578, double %582
  store double %584, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split120

thread-pre-split120:                              ; preds = %577, %581
  %585 = phi double [ %584, %581 ], [ %578, %577 ]
  %586 = fcmp une double %585, 1.000000e+00
  br i1 %586, label %587, label %._crit_edge288

587:                                              ; preds = %thread-pre-split120
  %588 = fmul double %542, %585
  store double %588, ptr %26, align 8, !tbaa !7
  %589 = fcmp oge double %588, 0.000000e+00
  %590 = fneg double %588
  %591 = select i1 %589, double %588, double %590
  %592 = fmul double %546, %585
  store double %592, ptr %31, align 8, !tbaa !7
  %593 = fmul double %585, %538
  store double %593, ptr %30, align 8, !tbaa !7
  %594 = fcmp oge double %592, 0.000000e+00
  %595 = fneg double %592
  %596 = select i1 %594, double %592, double %595
  %597 = fcmp oge double %593, 0.000000e+00
  %598 = fneg double %593
  %599 = select i1 %597, double %593, double %598
  %600 = fadd double %596, %599
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %thread-pre-split120, %587
  %.pre-phi292 = phi double [ %598, %587 ], [ %537, %thread-pre-split120 ]
  %.pre-phi285 = phi double [ %595, %587 ], [ %548, %thread-pre-split120 ]
  %601 = phi double [ %593, %587 ], [ %538, %thread-pre-split120 ]
  %602 = phi double [ %592, %587 ], [ %546, %thread-pre-split120 ]
  %603 = phi double [ %588, %587 ], [ %542, %thread-pre-split120 ]
  %604 = phi double [ %591, %587 ], [ %545, %thread-pre-split120 ]
  %605 = phi double [ %600, %587 ], [ %552, %thread-pre-split120 ]
  %606 = add nuw nsw i64 %366, 1
  %607 = getelementptr double, ptr %40, i64 %606
  %608 = getelementptr double, ptr %607, i64 %529
  %609 = load double, ptr %608, align 8, !tbaa !7
  %610 = fmul double %603, %609
  store double %610, ptr %21, align 8, !tbaa !7
  %611 = load double, ptr %533, align 8, !tbaa !7
  %612 = load double, ptr %536, align 8, !tbaa !7
  %613 = fmul double %612, %.pre-phi285
  %614 = call double @llvm.fmuladd.f64(double %603, double %611, double %613)
  %615 = fmul double %612, %.pre-phi292
  %616 = fcmp oge double %610, 0.000000e+00
  %617 = fneg double %610
  %618 = select i1 %616, double %610, double %617
  %619 = fcmp oge double %614, 0.000000e+00
  %620 = fneg double %614
  %621 = select i1 %619, double %614, double %620
  %622 = fcmp oge double %615, 0.000000e+00
  %623 = fneg double %615
  %624 = select i1 %622, double %615, double %623
  %625 = fadd double %621, %624
  %626 = fcmp ogt double %618, %625
  br i1 %626, label %627, label %640

627:                                              ; preds = %._crit_edge288
  %628 = load i32, ptr %3, align 4, !tbaa !3
  %629 = shl i32 %628, 1
  %630 = sext i32 %629 to i64
  %631 = getelementptr double, ptr %53, i64 %366
  %632 = getelementptr double, ptr %631, i64 %630
  store double 1.000000e+00, ptr %632, align 8, !tbaa !7
  %633 = mul nsw i32 %628, 3
  %634 = sext i32 %633 to i64
  %635 = getelementptr double, ptr %631, i64 %634
  store double 0.000000e+00, ptr %635, align 8, !tbaa !7
  %636 = fdiv double %620, %610
  %637 = getelementptr i8, ptr %632, i64 8
  store double %636, ptr %637, align 8, !tbaa !7
  %638 = fdiv double %623, %610
  %639 = getelementptr i8, ptr %635, i64 8
  store double %638, ptr %639, align 8, !tbaa !7
  br label %671

640:                                              ; preds = %._crit_edge288
  %641 = add nuw nsw i32 %369, 1
  %642 = load i32, ptr %3, align 4, !tbaa !3
  %643 = shl i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr double, ptr %53, i64 %366
  %646 = getelementptr double, ptr %645, i64 %644
  %647 = getelementptr i8, ptr %646, i64 8
  store double 1.000000e+00, ptr %647, align 8, !tbaa !7
  %648 = mul nsw i32 %642, 3
  %649 = sext i32 %648 to i64
  %650 = getelementptr double, ptr %645, i64 %649
  %651 = getelementptr i8, ptr %650, i64 8
  store double 0.000000e+00, ptr %651, align 8, !tbaa !7
  %652 = mul nsw i32 %641, %37
  %653 = sext i32 %652 to i64
  %654 = getelementptr double, ptr %532, i64 %653
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = fmul double %603, %655
  store double %656, ptr %21, align 8, !tbaa !7
  %657 = trunc i64 %606 to i32
  %658 = mul i32 %350, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds double, ptr %44, i64 %659
  %661 = load double, ptr %660, align 8, !tbaa !7
  %662 = getelementptr double, ptr %607, i64 %653
  %663 = load double, ptr %662, align 8, !tbaa !7
  %664 = fneg double %603
  %665 = fmul double %663, %664
  %666 = call double @llvm.fmuladd.f64(double %602, double %661, double %665)
  %667 = fdiv double %666, %656
  store double %667, ptr %646, align 8, !tbaa !7
  %668 = load double, ptr %660, align 8, !tbaa !7
  %669 = fmul double %601, %668
  %670 = fdiv double %669, %656
  store double %670, ptr %650, align 8, !tbaa !7
  br label %671

671:                                              ; preds = %640, %627
  %.pre-phi264 = phi i64 [ %649, %640 ], [ %634, %627 ]
  %.pre-phi = phi i64 [ %644, %640 ], [ %630, %627 ]
  %672 = phi i32 [ %642, %640 ], [ %628, %627 ]
  %673 = getelementptr double, ptr %53, i64 %366
  %674 = getelementptr double, ptr %673, i64 %.pre-phi
  %675 = getelementptr double, ptr %673, i64 %.pre-phi264
  %676 = load <2 x double>, ptr %674, align 8, !tbaa !7
  %677 = fcmp oge <2 x double> %676, zeroinitializer
  %678 = fneg <2 x double> %676
  %679 = select <2 x i1> %677, <2 x double> %676, <2 x double> %678
  %680 = load <2 x double>, ptr %675, align 8, !tbaa !7
  %681 = fcmp oge <2 x double> %680, zeroinitializer
  %682 = fneg <2 x double> %680
  %683 = select <2 x i1> %681, <2 x double> %680, <2 x double> %682
  %684 = fadd <2 x double> %679, %683
  %685 = extractelement <2 x double> %684, i64 0
  %686 = extractelement <2 x double> %684, i64 1
  %687 = fcmp oge double %685, %686
  %688 = select i1 %687, double %685, double %686
  %.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %689

689:                                              ; preds = %671, %.thread298
  %690 = phi i32 [ %.pre, %671 ], [ %423, %.thread298 ]
  %691 = phi i32 [ %672, %671 ], [ %365, %.thread298 ]
  %692 = phi double [ %554, %671 ], [ %364, %.thread298 ]
  %693 = phi double [ %688, %671 ], [ 1.000000e+00, %.thread298 ]
  %694 = phi double [ %604, %671 ], [ %519, %.thread298 ]
  %695 = phi double [ %605, %671 ], [ %522, %.thread298 ]
  %696 = fmul double %212, %694
  %697 = fmul double %360, %696
  %698 = fmul double %212, %695
  %699 = fmul double %361, %698
  %700 = fcmp oge double %697, %699
  %701 = select i1 %700, double %697, double %699
  store double %701, ptr %19, align 8, !tbaa !7
  %702 = fcmp oge double %701, %692
  %703 = select i1 %702, double %701, double %692
  store double %703, ptr %20, align 8, !tbaa !7
  %704 = add nsw i32 %690, %369
  %705 = icmp sgt i32 %704, %691
  br i1 %705, label %.loopexit171, label %706

706:                                              ; preds = %689
  %707 = sext i32 %690 to i64
  %708 = add nsw i64 %366, %707
  %709 = sext i32 %691 to i64
  br label %710

710:                                              ; preds = %915, %706
  %711 = phi i64 [ %708, %706 ], [ %918, %915 ]
  %712 = phi i32 [ 0, %706 ], [ %917, %915 ]
  %713 = phi double [ %693, %706 ], [ %916, %915 ]
  %714 = icmp eq i32 %712, 0
  br i1 %714, label %715, label %915

715:                                              ; preds = %710
  store i32 1, ptr %29, align 4, !tbaa !3
  %716 = trunc i64 %711 to i32
  %717 = mul i32 %350, %716
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds double, ptr %44, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !7
  store double %720, ptr %25, align 16, !tbaa !7
  %721 = load i32, ptr %3, align 4, !tbaa !3
  %722 = sext i32 %721 to i64
  %723 = icmp slt i64 %711, %722
  br i1 %723, label %724, label %737

724:                                              ; preds = %715
  %725 = add nsw i64 %711, 1
  %726 = mul nsw i64 %711, %355
  %727 = getelementptr double, ptr %40, i64 %725
  %728 = getelementptr double, ptr %727, i64 %726
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = fcmp une double %729, 0.000000e+00
  br i1 %730, label %731, label %737

731:                                              ; preds = %724
  %732 = trunc i64 %725 to i32
  %733 = mul i32 %350, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %44, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !7
  store double %736, ptr %352, align 8, !tbaa !7
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %737

737:                                              ; preds = %731, %724, %715
  %738 = phi i32 [ 2, %731 ], [ 1, %724 ], [ 1, %715 ]
  %739 = phi i1 [ false, %731 ], [ true, %724 ], [ true, %715 ]
  %740 = phi i32 [ 1, %731 ], [ 0, %724 ], [ 0, %715 ]
  %741 = fcmp ole double %713, 1.000000e+00
  %742 = select i1 %741, double 1.000000e+00, double %713
  %743 = fdiv double 1.000000e+00, %742
  %744 = getelementptr inbounds double, ptr %53, i64 %711
  %745 = load double, ptr %744, align 8, !tbaa !7
  %746 = getelementptr double, ptr %744, i64 %722
  %747 = load double, ptr %746, align 8, !tbaa !7
  %748 = fcmp oge double %745, %747
  %749 = select i1 %748, double %745, double %747
  store double %749, ptr %19, align 8, !tbaa !7
  %750 = fmul double %695, %747
  %751 = call double @llvm.fmuladd.f64(double %694, double %745, double %750)
  %752 = fcmp oge double %749, %751
  %753 = select i1 %752, double %749, double %751
  store double %753, ptr %21, align 8, !tbaa !7
  br i1 %739, label %767, label %754

754:                                              ; preds = %737
  %755 = getelementptr i8, ptr %744, i64 8
  %756 = load double, ptr %755, align 8, !tbaa !7
  %757 = fcmp oge double %753, %756
  %758 = select i1 %757, double %753, double %756
  %759 = getelementptr i8, ptr %746, i64 8
  %760 = load double, ptr %759, align 8, !tbaa !7
  %761 = fcmp oge double %758, %760
  %762 = select i1 %761, double %758, double %760
  store double %762, ptr %19, align 8, !tbaa !7
  %763 = fmul double %695, %760
  %764 = call double @llvm.fmuladd.f64(double %694, double %756, double %763)
  %765 = fcmp oge double %762, %764
  %766 = select i1 %765, double %762, double %764
  store double %766, ptr %21, align 8, !tbaa !7
  br label %767

767:                                              ; preds = %754, %737
  %768 = phi double [ %766, %754 ], [ %753, %737 ]
  %769 = fmul double %219, %743
  %770 = fcmp ogt double %768, %769
  %.pre265 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %770, label %771, label %792

771:                                              ; preds = %767
  %772 = add nsw i32 %.pre265, -1
  store i32 %772, ptr %18, align 4, !tbaa !3
  %773 = icmp sgt i32 %.pre265, 0
  br i1 %773, label %774, label %.loopexit169

774:                                              ; preds = %771
  %775 = icmp slt i64 %366, %711
  %776 = zext nneg i32 %.pre265 to i64
  %777 = and i64 %711, 4294967295
  br i1 %775, label %.split.us, label %.loopexit169

.split.us:                                        ; preds = %774, %.loopexit164.us
  %778 = phi i64 [ %789, %.loopexit164.us ], [ 0, %774 ]
  %779 = add nuw nsw i64 %778, 2
  %780 = mul nsw i64 %779, %722
  %781 = getelementptr double, ptr %53, i64 %780
  br label %782

782:                                              ; preds = %782, %.split.us
  %783 = phi i64 [ %366, %.split.us ], [ %787, %782 ]
  %784 = getelementptr double, ptr %781, i64 %783
  %785 = load double, ptr %784, align 8, !tbaa !7
  %786 = fmul double %743, %785
  store double %786, ptr %784, align 8, !tbaa !7
  %787 = add nuw nsw i64 %783, 1
  %788 = icmp eq i64 %787, %777
  br i1 %788, label %.loopexit164.us, label %782, !llvm.loop !16

.loopexit164.us:                                  ; preds = %782
  %789 = add nuw nsw i64 %778, 1
  %790 = icmp eq i64 %789, %776
  br i1 %790, label %.loopexit169, label %.split.us, !llvm.loop !17

.loopexit169:                                     ; preds = %.loopexit164.us, %774, %771
  %791 = fmul double %713, %743
  br label %792

792:                                              ; preds = %.loopexit169, %767
  %793 = phi double [ %791, %.loopexit169 ], [ %713, %767 ]
  %794 = icmp slt i32 %.pre265, 1
  br i1 %794, label %.loopexit314, label %.split201.preheader

.split201.preheader:                              ; preds = %792
  %795 = icmp slt i64 %366, %711
  %796 = add nuw nsw i32 %738, 1
  %797 = add nuw i32 %.pre265, 1
  %798 = zext i32 %797 to i64
  %799 = zext nneg i32 %796 to i64
  %800 = add i32 %716, -1
  %801 = and i64 %711, 4294967295
  br label %.split201

.split201:                                        ; preds = %.split201.preheader, %.loopexit163
  %802 = phi i64 [ %806, %.loopexit163 ], [ 1, %.split201.preheader ]
  %803 = trunc i64 %802 to i32
  %804 = shl i32 %803, 1
  %805 = add i32 %804, -3
  %806 = add nuw nsw i64 %802, 1
  %807 = mul nsw i64 %806, %722
  %808 = getelementptr double, ptr %53, i64 %807
  br i1 %795, label %.split200.us, label %.split200

.split200.us:                                     ; preds = %.split201, %836
  %809 = phi i64 [ %837, %836 ], [ 1, %.split201 ]
  %810 = trunc i64 %809 to i32
  %811 = add i32 %805, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %812
  %814 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %812
  %815 = add i32 %800, %810
  %816 = mul nsw i32 %815, %37
  %817 = mul nsw i32 %815, %41
  %818 = sext i32 %816 to i64
  %819 = sext i32 %817 to i64
  %820 = getelementptr double, ptr %40, i64 %818
  %821 = getelementptr double, ptr %44, i64 %819
  br label %822

822:                                              ; preds = %822, %.split200.us
  %823 = phi i64 [ %366, %.split200.us ], [ %834, %822 ]
  %824 = phi double [ 0.000000e+00, %.split200.us ], [ %833, %822 ]
  %825 = phi double [ 0.000000e+00, %.split200.us ], [ %830, %822 ]
  %826 = getelementptr double, ptr %820, i64 %823
  %827 = load double, ptr %826, align 8, !tbaa !7
  %828 = getelementptr double, ptr %808, i64 %823
  %829 = load double, ptr %828, align 8, !tbaa !7
  %830 = call double @llvm.fmuladd.f64(double %827, double %829, double %825)
  %831 = getelementptr double, ptr %821, i64 %823
  %832 = load double, ptr %831, align 8, !tbaa !7
  %833 = call double @llvm.fmuladd.f64(double %832, double %829, double %824)
  %834 = add nuw nsw i64 %823, 1
  %835 = icmp eq i64 %834, %801
  br i1 %835, label %836, label %822, !llvm.loop !18

836:                                              ; preds = %822
  store double %830, ptr %813, align 8, !tbaa !7
  store double %833, ptr %814, align 8, !tbaa !7
  %837 = add nuw nsw i64 %809, 1
  %838 = icmp eq i64 %837, %799
  br i1 %838, label %.loopexit163, label %.split200.us, !llvm.loop !19

.split200:                                        ; preds = %.split201, %.split200
  %839 = phi i64 [ %845, %.split200 ], [ 1, %.split201 ]
  %840 = trunc i64 %839 to i32
  %841 = add i32 %805, %840
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %842
  store double 0.000000e+00, ptr %843, align 8, !tbaa !7
  %844 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %842
  store double 0.000000e+00, ptr %844, align 8, !tbaa !7
  %845 = add nuw nsw i64 %839, 1
  %846 = icmp eq i64 %845, %799
  br i1 %846, label %.loopexit163, label %.split200, !llvm.loop !19

.loopexit163:                                     ; preds = %.split200, %836
  %847 = icmp eq i64 %806, %798
  br i1 %847, label %.loopexit314, label %.split201, !llvm.loop !20

.loopexit314:                                     ; preds = %.loopexit163, %792
  store i32 %738, ptr %18, align 4, !tbaa !3
  %848 = load double, ptr %26, align 8
  %849 = fneg double %848
  %850 = load double, ptr %31, align 8
  %851 = load double, ptr %30, align 8
  %852 = fneg double %851
  %853 = add nuw nsw i32 %738, 1
  %854 = zext nneg i32 %853 to i64
  br label %855

855:                                              ; preds = %874, %.loopexit314
  %856 = phi i64 [ 1, %.loopexit314 ], [ %.pre283, %874 ]
  %857 = add nsw i64 %856, -1
  %858 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %857
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = fmul double %850, %861
  %863 = call double @llvm.fmuladd.f64(double %849, double %859, double %862)
  %.pre283 = add nuw nsw i64 %856, 1
  br i1 %425, label %874, label %864

864:                                              ; preds = %855
  %865 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %.pre283
  %866 = load double, ptr %865, align 8, !tbaa !7
  %867 = call double @llvm.fmuladd.f64(double %852, double %866, double %863)
  %868 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %857
  store double %867, ptr %868, align 8, !tbaa !7
  %869 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %.pre283
  %870 = load double, ptr %869, align 8, !tbaa !7
  %871 = fmul double %850, %866
  %872 = call double @llvm.fmuladd.f64(double %849, double %870, double %871)
  %873 = call double @llvm.fmuladd.f64(double %851, double %861, double %872)
  br label %874

874:                                              ; preds = %855, %864
  %875 = phi i64 [ %.pre283, %864 ], [ %857, %855 ]
  %876 = phi double [ %873, %864 ], [ %863, %855 ]
  %877 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %875
  store double %876, ptr %877, align 8, !tbaa !7
  %878 = icmp eq i64 %.pre283, %854
  br i1 %878, label %.loopexit167, label %855, !llvm.loop !21

.loopexit167:                                     ; preds = %874
  %879 = mul i32 %349, %716
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %40, i64 %880
  %882 = shl i32 %721, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr double, ptr %744, i64 %883
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %881, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %352, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %884, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %885 = load double, ptr %27, align 8, !tbaa !7
  %886 = fcmp olt double %885, 1.000000e+00
  br i1 %886, label %887, label %910

887:                                              ; preds = %.loopexit167
  %888 = load i32, ptr %32, align 4, !tbaa !3
  %889 = add nsw i32 %888, -1
  store i32 %889, ptr %18, align 4, !tbaa !3
  %890 = icmp sgt i32 %888, 0
  br i1 %890, label %891, label %.loopexit166

891:                                              ; preds = %887
  %892 = icmp slt i64 %366, %711
  %893 = and i64 %711, 4294967295
  br i1 %892, label %.split202.us, label %.loopexit166

.split202.us:                                     ; preds = %891
  %894 = load i32, ptr %3, align 4, !tbaa !3
  %895 = sext i32 %894 to i64
  %896 = zext nneg i32 %888 to i64
  br label %897

897:                                              ; preds = %.loopexit162.us, %.split202.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit162.us ], [ 0, %.split202.us ]
  %898 = add nuw nsw i64 %indvars.iv, 2
  %899 = mul nsw i64 %898, %895
  %900 = getelementptr double, ptr %53, i64 %899
  br label %901

901:                                              ; preds = %901, %897
  %902 = phi i64 [ %366, %897 ], [ %906, %901 ]
  %903 = getelementptr double, ptr %900, i64 %902
  %904 = load double, ptr %903, align 8, !tbaa !7
  %905 = fmul double %885, %904
  store double %905, ptr %903, align 8, !tbaa !7
  %906 = add nuw nsw i64 %902, 1
  %907 = icmp eq i64 %906, %893
  br i1 %907, label %.loopexit162.us, label %901, !llvm.loop !22

.loopexit162.us:                                  ; preds = %901
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %908 = icmp eq i64 %indvars.iv.next, %896
  br i1 %908, label %.loopexit166, label %897, !llvm.loop !23

.loopexit166:                                     ; preds = %.loopexit162.us, %891, %887
  %909 = fmul double %793, %885
  br label %910

910:                                              ; preds = %.loopexit166, %.loopexit167
  %911 = phi double [ %909, %.loopexit166 ], [ %793, %.loopexit167 ]
  %912 = load double, ptr %21, align 8
  %913 = fcmp oge double %911, %912
  %914 = select i1 %913, double %911, double %912
  br label %915

915:                                              ; preds = %910, %710
  %916 = phi double [ %914, %910 ], [ %713, %710 ]
  %917 = phi i32 [ %740, %910 ], [ 0, %710 ]
  %918 = add nsw i64 %711, 1
  %919 = icmp slt i64 %711, %709
  br i1 %919, label %710, label %.loopexit171, !llvm.loop !24

.loopexit171:                                     ; preds = %915, %689
  %920 = add nsw i32 %368, 1
  br i1 %64, label %944, label %921

921:                                              ; preds = %.loopexit171
  %922 = load i32, ptr %32, align 4, !tbaa !3
  %923 = icmp sgt i32 %922, 0
  %924 = mul nsw i64 %366, %356
  br i1 %923, label %925, label %.loopexit170

925:                                              ; preds = %921
  %926 = getelementptr double, ptr %346, i64 %924
  %927 = getelementptr double, ptr %53, i64 %366
  br label %928

928:                                              ; preds = %928, %925
  %929 = phi i32 [ 0, %925 ], [ %940, %928 ]
  %930 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %930, %369
  %931 = add i32 %reass.sub, 1
  store i32 %931, ptr %18, align 4, !tbaa !3
  %932 = add nuw nsw i32 %929, 2
  %933 = mul nsw i32 %930, %932
  %934 = sext i32 %933 to i64
  %935 = getelementptr double, ptr %927, i64 %934
  %936 = add nuw nsw i32 %929, 4
  %937 = mul nsw i32 %930, %936
  %938 = sext i32 %937 to i64
  %939 = getelementptr double, ptr %14, i64 %938
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b34, ptr noundef %926, ptr noundef nonnull %9, ptr noundef nonnull %935, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b36, ptr noundef %939, ptr noundef nonnull @c__1) #6
  %940 = add nuw nsw i32 %929, 1
  %941 = icmp eq i32 %940, %922
  br i1 %941, label %.loopexit170, label %928, !llvm.loop !25

.loopexit170:                                     ; preds = %928, %921
  %942 = load i32, ptr %3, align 4, !tbaa !3
  %943 = shl i32 %942, 2
  br label %949

944:                                              ; preds = %.loopexit171
  %945 = load i32, ptr %3, align 4, !tbaa !3
  %946 = shl i32 %945, 1
  %947 = mul nsw i32 %920, %45
  %948 = sext i32 %947 to i64
  br label %949

949:                                              ; preds = %944, %.loopexit170
  %.sink348 = phi i64 [ %948, %944 ], [ %924, %.loopexit170 ]
  %.pn.in.in = phi i32 [ %946, %944 ], [ %943, %.loopexit170 ]
  %950 = phi i32 [ %369, %944 ], [ 1, %.loopexit170 ]
  %.pn.in = or disjoint i32 %.pn.in.in, 1
  %.pn = sext i32 %.pn.in to i64
  %.sink = getelementptr inbounds double, ptr %53, i64 %.pn
  %951 = getelementptr double, ptr %346, i64 %.sink348
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %.sink, ptr noundef nonnull %3, ptr noundef %951, ptr noundef nonnull %9) #6
  %952 = load i32, ptr %3, align 4, !tbaa !3
  %953 = icmp sgt i32 %950, %952
  br i1 %425, label %984, label %954

954:                                              ; preds = %949
  br i1 %953, label %1006, label %955

955:                                              ; preds = %954
  %956 = mul nsw i32 %920, %45
  %957 = add nsw i32 %368, 2
  %958 = mul nsw i32 %957, %45
  %959 = zext nneg i32 %950 to i64
  %960 = sext i32 %956 to i64
  %961 = sext i32 %958 to i64
  %962 = add i32 %952, 1
  %963 = zext i32 %962 to i64
  %964 = getelementptr double, ptr %48, i64 %960
  %965 = getelementptr double, ptr %48, i64 %961
  br label %966

966:                                              ; preds = %966, %955
  %967 = phi i64 [ %959, %955 ], [ %982, %966 ]
  %968 = phi double [ 0.000000e+00, %955 ], [ %981, %966 ]
  %969 = getelementptr double, ptr %964, i64 %967
  %970 = load double, ptr %969, align 8, !tbaa !7
  %971 = fcmp oge double %970, 0.000000e+00
  %972 = fneg double %970
  %973 = select i1 %971, double %970, double %972
  %974 = getelementptr double, ptr %965, i64 %967
  %975 = load double, ptr %974, align 8, !tbaa !7
  %976 = fcmp oge double %975, 0.000000e+00
  %977 = fneg double %975
  %978 = select i1 %976, double %975, double %977
  %979 = fadd double %973, %978
  %980 = fcmp oge double %968, %979
  %981 = select i1 %980, double %968, double %979
  %982 = add nuw nsw i64 %967, 1
  %983 = icmp eq i64 %982, %963
  br i1 %983, label %1005, label %966, !llvm.loop !26

984:                                              ; preds = %949
  br i1 %953, label %1006, label %985

985:                                              ; preds = %984
  %986 = mul nsw i32 %920, %45
  %987 = zext nneg i32 %950 to i64
  %988 = sext i32 %986 to i64
  %989 = add i32 %952, 1
  %990 = zext i32 %989 to i64
  %991 = getelementptr double, ptr %48, i64 %988
  br label %992

992:                                              ; preds = %992, %985
  %993 = phi i64 [ %987, %985 ], [ %1002, %992 ]
  %994 = phi double [ 0.000000e+00, %985 ], [ %1001, %992 ]
  %995 = getelementptr double, ptr %991, i64 %993
  %996 = load double, ptr %995, align 8, !tbaa !7
  %997 = fcmp oge double %996, 0.000000e+00
  %998 = fneg double %996
  %999 = select i1 %997, double %996, double %998
  %1000 = fcmp oge double %994, %999
  %1001 = select i1 %1000, double %994, double %999
  %1002 = add nuw nsw i64 %993, 1
  %1003 = icmp eq i64 %1002, %990
  br i1 %1003, label %1004, label %992, !llvm.loop !27

1004:                                             ; preds = %992
  store double %996, ptr %19, align 8, !tbaa !7
  br label %1006

1005:                                             ; preds = %966
  store double %970, ptr %19, align 8, !tbaa !7
  br label %1006

1006:                                             ; preds = %1005, %1004, %984, %954
  %1007 = phi double [ %1001, %1004 ], [ 0.000000e+00, %984 ], [ %981, %1005 ], [ 0.000000e+00, %954 ]
  %1008 = load double, ptr %33, align 8
  %1009 = fcmp ogt double %1007, %1008
  %.pre266 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1009, label %1010, label %1032

1010:                                             ; preds = %1006
  %1011 = fdiv double 1.000000e+00, %1007
  %1012 = icmp sgt i32 %.pre266, 0
  br i1 %1012, label %1013, label %1032

1013:                                             ; preds = %1010
  %1014 = zext nneg i32 %950 to i64
  %1015 = add i32 %952, 1
  %1016 = sext i32 %920 to i64
  %1017 = zext nneg i32 %.pre266 to i64
  %1018 = zext i32 %1015 to i64
  br i1 %953, label %.split205.us, label %.split203

.split203:                                        ; preds = %1013, %.loopexit165
  %1019 = phi i64 [ %1030, %.loopexit165 ], [ 0, %1013 ]
  %1020 = add nsw i64 %1019, %1016
  %1021 = mul nsw i64 %1020, %356
  %1022 = getelementptr double, ptr %48, i64 %1021
  br label %1023

1023:                                             ; preds = %1023, %.split203
  %1024 = phi i64 [ %1014, %.split203 ], [ %1028, %1023 ]
  %1025 = getelementptr double, ptr %1022, i64 %1024
  %1026 = load double, ptr %1025, align 8, !tbaa !7
  %1027 = fmul double %1011, %1026
  store double %1027, ptr %1025, align 8, !tbaa !7
  %1028 = add nuw nsw i64 %1024, 1
  %1029 = icmp eq i64 %1028, %1018
  br i1 %1029, label %.loopexit165, label %1023, !llvm.loop !28

.loopexit165:                                     ; preds = %1023
  %1030 = add nuw nsw i64 %1019, 1
  %1031 = icmp eq i64 %1030, %1017
  br i1 %1031, label %.split205.us, label %.split203, !llvm.loop !29

.split205.us:                                     ; preds = %.loopexit165, %1013
  store i32 %952, ptr %18, align 4, !tbaa !3
  br label %1032

1032:                                             ; preds = %.split205.us, %1010, %1006
  %1033 = add i32 %.pre266, %368
  %.pre267 = load i32, ptr %17, align 4, !tbaa !3
  br label %1034

1034:                                             ; preds = %.thread295, %1032, %419, %385, %362
  %1035 = phi i32 [ %.pre267, %1032 ], [ %363, %419 ], [ %363, %385 ], [ %363, %362 ], [ %363, %.thread295 ]
  %1036 = phi double [ %1008, %1032 ], [ %364, %419 ], [ %364, %385 ], [ %364, %362 ], [ %364, %.thread295 ]
  %1037 = phi i32 [ %952, %1032 ], [ %365, %419 ], [ %365, %385 ], [ %365, %362 ], [ %365, %.thread295 ]
  %1038 = phi i32 [ %1033, %1032 ], [ %409, %419 ], [ %368, %385 ], [ %368, %362 ], [ %368, %.thread295 ]
  %1039 = phi i32 [ %424, %1032 ], [ 0, %419 ], [ 0, %385 ], [ 0, %362 ], [ 1, %.thread295 ]
  %1040 = add nuw nsw i64 %366, 1
  %1041 = sext i32 %1035 to i64
  %1042 = icmp slt i64 %366, %1041
  br i1 %1042, label %362, label %.loopexit172, !llvm.loop !30

.loopexit172:                                     ; preds = %1034, %345, %338
  %1043 = phi double [ %213, %345 ], [ %213, %338 ], [ %1036, %1034 ]
  %1044 = phi i32 [ %214, %345 ], [ %214, %338 ], [ %1037, %1034 ]
  %1045 = icmp slt i32 %1044, 1
  %or.cond.not = select i1 %76, i1 true, i1 %1045
  br i1 %or.cond.not, label %.loopexit161, label %1046

1046:                                             ; preds = %.loopexit172
  %1047 = add nsw i32 %191, 1
  %1048 = add i32 %37, 1
  %1049 = add i32 %41, 1
  %1050 = add i32 %49, 1
  %1051 = getelementptr inbounds i8, ptr %25, i64 8
  %1052 = getelementptr i8, ptr %14, i64 -16
  %1053 = shl nsw i64 %51, 3
  %1054 = getelementptr i8, ptr %10, i64 %1053
  %1055 = add nsw i32 %1044, -1
  %1056 = add nuw i32 %1044, 1
  %1057 = sext i32 %49 to i64
  %1058 = zext i32 %1056 to i64
  %1059 = zext nneg i32 %1055 to i64
  %1060 = zext nneg i32 %1044 to i64
  %1061 = sext i32 %41 to i64
  %1062 = sext i32 %37 to i64
  %1063 = getelementptr double, ptr %52, i64 %1057
  %1064 = extractelement <2 x double> %344, i64 0
  %1065 = extractelement <2 x double> %344, i64 1
  %1066 = extractelement <2 x double> %339, i64 0
  %1067 = extractelement <2 x double> %339, i64 1
  br label %1068

1068:                                             ; preds = %.loopexit155, %1046
  %1069 = phi double [ %1043, %1046 ], [ %1917, %.loopexit155 ]
  %1070 = phi i64 [ %1060, %1046 ], [ %1920, %.loopexit155 ]
  %1071 = phi i64 [ %1059, %1046 ], [ %1922, %.loopexit155 ]
  %1072 = phi i64 [ %1058, %1046 ], [ %1923, %.loopexit155 ]
  %1073 = phi i32 [ 0, %1046 ], [ %1919, %.loopexit155 ]
  %1074 = phi i32 [ %1047, %1046 ], [ %1918, %.loopexit155 ]
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
  %1098 = mul i32 %1048, %1075
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds double, ptr %40, i64 %1099
  %1101 = load double, ptr %1100, align 8, !tbaa !7
  %1102 = fcmp oge double %1101, 0.000000e+00
  %1103 = fneg double %1101
  %1104 = select i1 %1102, double %1101, double %1103
  %1105 = fcmp ugt double %1104, %1069
  br i1 %1105, label %.thread127, label %1106

1106:                                             ; preds = %.thread127.thread
  %1107 = mul i32 %1049, %1075
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
  %1124 = getelementptr i8, ptr %1054, i64 %1123
  %1125 = zext nneg i32 %1117 to i64
  %1126 = shl nuw nsw i64 %1125, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1124, i8 0, i64 %1126, i1 false), !tbaa !7
  br label %1127

1127:                                             ; preds = %1119, %1115
  %1128 = mul i32 %1116, %1050
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
  %1152 = mul nsw i64 %1070, %1062
  %1153 = mul nsw i32 %37, %1075
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr double, ptr %40, i64 %1070
  %1156 = getelementptr double, ptr %1155, i64 %1154
  %1157 = load double, ptr %1156, align 8, !tbaa !7
  %1158 = mul nsw i64 %1070, %1061
  %1159 = mul nsw i32 %41, %1075
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr double, ptr %44, i64 %1070
  %1162 = getelementptr double, ptr %1161, i64 %1160
  %1163 = load double, ptr %1162, align 8, !tbaa !7
  %1164 = insertelement <2 x double> poison, double %1157, i64 0
  %1165 = insertelement <2 x double> %1164, double %1163, i64 1
  %1166 = fcmp oge <2 x double> %1165, zeroinitializer
  %1167 = fneg <2 x double> %1165
  %1168 = select <2 x i1> %1166, <2 x double> %1165, <2 x double> %1167
  %1169 = fmul <2 x double> %344, %1168
  %1170 = extractelement <2 x double> %1169, i64 0
  %1171 = extractelement <2 x double> %1169, i64 1
  %1172 = fcmp oge double %1170, %1171
  %1173 = select i1 %1172, double %1170, double %1171
  %1174 = fcmp oge double %1173, %1069
  %1175 = select i1 %1174, double %1173, double %1069
  %1176 = fdiv double 1.000000e+00, %1175
  store double %1176, ptr %21, align 8, !tbaa !7
  %1177 = fmul double %1157, %1176
  %1178 = fmul double %1064, %1177
  %1179 = fmul double %1163, %1176
  %1180 = fmul double %1065, %1179
  %1181 = fmul double %1064, %1180
  store double %1181, ptr %26, align 8, !tbaa !7
  %1182 = fmul double %1065, %1178
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
  %1204 = fcmp ole double %1066, %1203
  %1205 = select i1 %1204, double %1066, double %1203
  %1206 = fmul double %1202, %1205
  br i1 %1200, label %.thread128, label %1215

.thread304:                                       ; preds = %1151
  br i1 %1200, label %.thread128, label %.thread305

.thread128:                                       ; preds = %.thread304, %1201
  %1207 = phi double [ 1.000000e+00, %.thread304 ], [ %1206, %1201 ]
  store double %1207, ptr %19, align 8, !tbaa !7
  %1208 = fdiv double %217, %1194
  %1209 = load double, ptr %34, align 8
  %1210 = fcmp ole double %1067, %1209
  %1211 = select i1 %1210, double %1067, double %1209
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
  %1227 = fmul double %1064, %1226
  %1228 = select i1 %1191, double %1227, double %1225
  store double %1228, ptr %26, align 8, !tbaa !7
  br i1 %1200, label %1229, label %1232

1229:                                             ; preds = %1215
  %1230 = fmul double %1178, %1224
  %1231 = fmul double %1065, %1230
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
  %1250 = getelementptr double, ptr %44, i64 %1158
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
  %1268 = mul nsw i64 %1266, %1062
  %1269 = mul nsw i32 %1267, %37
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr double, ptr %40, i64 %1266
  %1272 = getelementptr double, ptr %1271, i64 %1270
  %1273 = mul nsw i64 %1266, %1061
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
  %1316 = fcmp ogt double %1315, %1064
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1314
  %1318 = fdiv double %1064, %1315
  store double %1318, ptr %27, align 8, !tbaa !7
  br label %1319

1319:                                             ; preds = %1317, %1314
  %1320 = phi double [ %1318, %1317 ], [ %.pr130272, %1314 ]
  %1321 = fmul double %1296, %1294
  %1322 = fcmp ogt double %1321, %1065
  br i1 %1322, label %1323, label %thread-pre-split129

1323:                                             ; preds = %1319
  store double %1320, ptr %19, align 8, !tbaa !7
  %1324 = fdiv double %1065, %1321
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
  %1353 = mul nsw i64 %1070, %1062
  %1354 = mul nsw i32 %37, %1075
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr double, ptr %1349, i64 %1355
  %1357 = load double, ptr %1356, align 8, !tbaa !7
  %1358 = mul nsw i64 %1070, %1061
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
  %1413 = insertelement <2 x double> poison, double %1412, i64 0
  %1414 = insertelement <2 x double> %1413, double %1410, i64 1
  %1415 = fcmp oge <2 x double> %1414, zeroinitializer
  %1416 = fneg <2 x double> %1414
  %1417 = select <2 x i1> %1415, <2 x double> %1414, <2 x double> %1416
  %shift = shufflevector <2 x double> %1417, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1418 = fadd <2 x double> %1417, %shift
  %1419 = extractelement <2 x double> %1418, i64 0
  %1420 = getelementptr i8, ptr %1382, i64 -8
  %1421 = load double, ptr %1420, align 8, !tbaa !7
  %1422 = insertelement <2 x double> poison, double %1421, i64 0
  %1423 = insertelement <2 x double> %1422, double %1411, i64 1
  %1424 = fcmp oge <2 x double> %1423, zeroinitializer
  %1425 = fneg <2 x double> %1423
  %1426 = select <2 x i1> %1424, <2 x double> %1423, <2 x double> %1425
  %shift392 = shufflevector <2 x double> %1426, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1427 = fadd <2 x double> %1426, %shift392
  %1428 = extractelement <2 x double> %1427, i64 0
  %1429 = fcmp oge <2 x double> %1418, %1427
  %1430 = extractelement <2 x i1> %1429, i64 0
  %1431 = select i1 %1430, double %1419, double %1428
  %1432 = fmul double %1411, %.pre-phi281
  %1433 = call double @llvm.fmuladd.f64(double %1345, double %1421, double %1432)
  %1434 = fmul double %1345, %1411
  %1435 = call double @llvm.fmuladd.f64(double %1344, double %1421, double %1434)
  %1436 = fmul double %1410, %.pre-phi281
  %1437 = call double @llvm.fmuladd.f64(double %1345, double %1412, double %1436)
  %1438 = fmul double %1345, %1410
  %1439 = call double @llvm.fmuladd.f64(double %1344, double %1412, double %1438)
  %1440 = add i32 %1075, -2
  store i32 %1440, ptr %17, align 4, !tbaa !3
  %1441 = icmp slt i64 %1070, 3
  br i1 %1441, label %.loopexit158, label %1442

1442:                                             ; preds = %1409
  %1443 = fneg double %1346
  %1444 = fmul double %1421, %1443
  %1445 = fmul double %1412, %1443
  %1446 = fmul double %1411, %1443
  %1447 = fmul double %1410, %1443
  %1448 = getelementptr double, ptr %40, i64 %1268
  %1449 = getelementptr double, ptr %44, i64 %1273
  %1450 = getelementptr double, ptr %40, i64 %1353
  %1451 = getelementptr double, ptr %44, i64 %1358
  %1452 = getelementptr double, ptr %53, i64 %1380
  %1453 = getelementptr double, ptr %53, i64 %.pre-phi273
  br label %1454

1454:                                             ; preds = %1454, %1442
  %1455 = phi i64 [ 1, %1442 ], [ %1478, %1454 ]
  %1456 = getelementptr double, ptr %1448, i64 %1455
  %1457 = load double, ptr %1456, align 8, !tbaa !7
  %1458 = getelementptr double, ptr %1449, i64 %1455
  %1459 = load double, ptr %1458, align 8, !tbaa !7
  %1460 = fmul double %1433, %1459
  %1461 = call double @llvm.fmuladd.f64(double %1444, double %1457, double %1460)
  %1462 = getelementptr double, ptr %1450, i64 %1455
  %1463 = load double, ptr %1462, align 8, !tbaa !7
  %1464 = call double @llvm.fmuladd.f64(double %1445, double %1463, double %1461)
  %1465 = getelementptr double, ptr %1451, i64 %1455
  %1466 = load double, ptr %1465, align 8, !tbaa !7
  %1467 = call double @llvm.fmuladd.f64(double %1437, double %1466, double %1464)
  %1468 = getelementptr double, ptr %1452, i64 %1455
  store double %1467, ptr %1468, align 8, !tbaa !7
  %1469 = load double, ptr %1456, align 8, !tbaa !7
  %1470 = load double, ptr %1458, align 8, !tbaa !7
  %1471 = fmul double %1435, %1470
  %1472 = call double @llvm.fmuladd.f64(double %1446, double %1469, double %1471)
  %1473 = load double, ptr %1462, align 8, !tbaa !7
  %1474 = call double @llvm.fmuladd.f64(double %1447, double %1473, double %1472)
  %1475 = load double, ptr %1465, align 8, !tbaa !7
  %1476 = call double @llvm.fmuladd.f64(double %1439, double %1475, double %1474)
  %1477 = getelementptr double, ptr %1453, i64 %1455
  store double %1476, ptr %1477, align 8, !tbaa !7
  %1478 = add nuw nsw i64 %1455, 1
  %1479 = icmp eq i64 %1478, %1071
  br i1 %1479, label %.loopexit158, label %1454, !llvm.loop !33

.loopexit158:                                     ; preds = %1454, %1253, %1409, %.thread305
  %1480 = phi i32 [ %1242, %.thread305 ], [ %1378, %1409 ], [ %1242, %1253 ], [ %1378, %1454 ]
  %1481 = phi double [ %1069, %.thread305 ], [ %1296, %1409 ], [ %1069, %1253 ], [ %1296, %1454 ]
  %1482 = phi double [ 1.000000e+00, %.thread305 ], [ %1431, %1409 ], [ 1.000000e+00, %1253 ], [ %1431, %1454 ]
  %1483 = phi double [ %1238, %.thread305 ], [ %1347, %1409 ], [ %1238, %1253 ], [ %1347, %1454 ]
  %1484 = phi double [ %1241, %.thread305 ], [ %1348, %1409 ], [ %1241, %1253 ], [ %1348, %1454 ]
  %1485 = fmul double %212, %1483
  %1486 = fmul double %1066, %1485
  %1487 = fmul double %212, %1484
  %1488 = fmul double %1067, %1487
  %1489 = fcmp oge double %1486, %1488
  %1490 = select i1 %1489, double %1486, double %1488
  store double %1490, ptr %19, align 8, !tbaa !7
  %1491 = fcmp oge double %1490, %1481
  %1492 = select i1 %1491, double %1490, double %1481
  store double %1492, ptr %20, align 8, !tbaa !7
  %1493 = load i32, ptr %32, align 4, !tbaa !3
  %1494 = icmp slt i32 %1493, %1075
  br i1 %1494, label %1495, label %thread-pre-split135

1495:                                             ; preds = %.loopexit158
  %1496 = sub i32 %1075, %1493
  %1497 = sext i32 %1496 to i64
  br label %1498

1498:                                             ; preds = %.loopexit152, %1495
  %.pr136277 = phi i32 [ %1493, %1495 ], [ %.pr136276, %.loopexit152 ]
  %1499 = phi i32 [ %1480, %1495 ], [ %1730, %.loopexit152 ]
  %1500 = phi i64 [ %1497, %1495 ], [ %1733, %.loopexit152 ]
  %1501 = phi i32 [ 0, %1495 ], [ %1732, %.loopexit152 ]
  %1502 = phi double [ %1482, %1495 ], [ %1731, %.loopexit152 ]
  %1503 = icmp eq i32 %1501, 0
  %1504 = icmp ne i64 %1500, 1
  %1505 = and i1 %1504, %1503
  %1506 = trunc i64 %1500 to i32
  br i1 %1505, label %1507, label %1519

1507:                                             ; preds = %1498
  %1508 = add nsw i32 %1506, -1
  %1509 = mul nsw i32 %1508, %37
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr double, ptr %40, i64 %1500
  %1512 = getelementptr double, ptr %1511, i64 %1510
  %1513 = load double, ptr %1512, align 8, !tbaa !7
  %1514 = fcmp une double %1513, 0.000000e+00
  br i1 %1514, label %.loopexit152, label %.thread131

.thread131:                                       ; preds = %1507
  %1515 = mul i32 %1049, %1506
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds double, ptr %44, i64 %1516
  %1518 = load double, ptr %1517, align 8, !tbaa !7
  store double %1518, ptr %25, align 16, !tbaa !7
  br label %1530

1519:                                             ; preds = %1498
  %1520 = mul i32 %1049, %1506
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds double, ptr %44, i64 %1521
  %1523 = load double, ptr %1522, align 8, !tbaa !7
  store double %1523, ptr %25, align 16, !tbaa !7
  br i1 %1503, label %1530, label %1524

1524:                                             ; preds = %1519
  store i32 2, ptr %29, align 4, !tbaa !3
  %1525 = add i32 %1506, 1
  %1526 = mul i32 %1525, %1049
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds double, ptr %44, i64 %1527
  %1529 = load double, ptr %1528, align 8, !tbaa !7
  store double %1529, ptr %1051, align 8, !tbaa !7
  br label %1531

1530:                                             ; preds = %.thread131, %1519
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1531

1531:                                             ; preds = %1530, %1524
  %1532 = mul i32 %1048, %1506
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds double, ptr %40, i64 %1533
  %1535 = shl i32 %1499, 1
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr double, ptr %53, i64 %1500
  %1538 = getelementptr double, ptr %1537, i64 %1536
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1534, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %1051, ptr noundef nonnull %1538, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1539 = load double, ptr %27, align 8, !tbaa !7
  %1540 = fcmp olt double %1539, 1.000000e+00
  %.pr133.pre = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1540, label %1541, label %thread-pre-split132

1541:                                             ; preds = %1531
  %1542 = add nsw i32 %.pr133.pre, -1
  store i32 %1542, ptr %17, align 4, !tbaa !3
  %1543 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1543, label %1544, label %thread-pre-split132

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %3, align 4, !tbaa !3
  %1546 = sext i32 %1545 to i64
  %1547 = zext nneg i32 %.pr133.pre to i64
  br label %1548

1548:                                             ; preds = %1559, %1544
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %1559 ], [ 0, %1544 ]
  %1549 = add nuw nsw i64 %indvars.iv254, 2
  %1550 = mul nsw i64 %1549, %1546
  %1551 = getelementptr double, ptr %53, i64 %1550
  br label %1552

1552:                                             ; preds = %1552, %1548
  %1553 = phi i64 [ 1, %1548 ], [ %1557, %1552 ]
  %1554 = getelementptr double, ptr %1551, i64 %1553
  %1555 = load double, ptr %1554, align 8, !tbaa !7
  %1556 = fmul double %1539, %1555
  store double %1556, ptr %1554, align 8, !tbaa !7
  %1557 = add nuw nsw i64 %1553, 1
  %1558 = icmp eq i64 %1557, %1072
  br i1 %1558, label %1559, label %1552, !llvm.loop !34

1559:                                             ; preds = %1552
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %1560 = icmp eq i64 %indvars.iv.next255, %1547
  br i1 %1560, label %thread-pre-split132, label %1548, !llvm.loop !35

thread-pre-split132:                              ; preds = %1559, %1531, %1541
  %1561 = fmul double %1502, %1539
  store double %1561, ptr %19, align 8, !tbaa !7
  %1562 = load double, ptr %21, align 8
  %1563 = fcmp oge double %1561, %1562
  %1564 = select i1 %1563, double %1561, double %1562
  %1565 = icmp slt i32 %.pr133.pre, 1
  br i1 %1565, label %.loopexit154, label %1566

1566:                                             ; preds = %thread-pre-split132
  %1567 = load i32, ptr %29, align 4, !tbaa !3
  %1568 = icmp slt i32 %1567, 1
  %1569 = add i32 %1567, 1
  %1570 = zext i32 %1569 to i64
  br i1 %1568, label %.loopexit154, label %.split207

.split207:                                        ; preds = %1566
  %1571 = load i32, ptr %3, align 4, !tbaa !3
  br label %1572

1572:                                             ; preds = %.loopexit147, %.split207
  %1573 = phi i32 [ 1, %.split207 ], [ %1576, %.loopexit147 ]
  %1574 = shl nuw i32 %1573, 1
  %1575 = add i32 %1574, -3
  %1576 = add nuw i32 %1573, 1
  %1577 = mul nsw i32 %1571, %1576
  %1578 = add i32 %1577, %1506
  br label %1579

1579:                                             ; preds = %1579, %1572
  %1580 = phi i64 [ 1, %1572 ], [ %1589, %1579 ]
  %1581 = trunc i64 %1580 to i32
  %1582 = add i32 %1575, %1581
  %1583 = sext i32 %1582 to i64
  %1584 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1583
  %1585 = load double, ptr %1584, align 8, !tbaa !7
  %1586 = add i32 %1578, %1581
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr double, ptr %1052, i64 %1587
  store double %1585, ptr %1588, align 8, !tbaa !7
  %1589 = add nuw nsw i64 %1580, 1
  %1590 = icmp eq i64 %1589, %1570
  br i1 %1590, label %.loopexit147, label %1579, !llvm.loop !36

.loopexit147:                                     ; preds = %1579
  %1591 = icmp eq i32 %1573, %.pr133.pre
  br i1 %1591, label %.loopexit154, label %1572, !llvm.loop !37

.loopexit154:                                     ; preds = %.loopexit147, %1566, %thread-pre-split132
  br i1 %1504, label %1592, label %thread-pre-split135

1592:                                             ; preds = %.loopexit154
  %1593 = fcmp ole double %1564, 1.000000e+00
  %1594 = select i1 %1593, double 1.000000e+00, double %1564
  %1595 = fdiv double 1.000000e+00, %1594
  %1596 = load double, ptr %1537, align 8, !tbaa !7
  %1597 = load i32, ptr %3, align 4, !tbaa !3
  %1598 = sext i32 %1597 to i64
  %1599 = getelementptr double, ptr %1537, i64 %1598
  %1600 = load double, ptr %1599, align 8, !tbaa !7
  %1601 = fmul double %1484, %1600
  %1602 = call double @llvm.fmuladd.f64(double %1483, double %1596, double %1601)
  br i1 %1503, label %1612, label %1603

1603:                                             ; preds = %1592
  %1604 = getelementptr i8, ptr %1537, i64 8
  %1605 = load double, ptr %1604, align 8, !tbaa !7
  %1606 = getelementptr i8, ptr %1599, i64 8
  %1607 = load double, ptr %1606, align 8, !tbaa !7
  %1608 = fmul double %1484, %1607
  %1609 = call double @llvm.fmuladd.f64(double %1483, double %1605, double %1608)
  %1610 = fcmp oge double %1602, %1609
  %1611 = select i1 %1610, double %1602, double %1609
  br label %1612

1612:                                             ; preds = %1603, %1592
  %1613 = phi double [ %1611, %1603 ], [ %1602, %1592 ]
  %1614 = fcmp oge double %1613, %1483
  %1615 = select i1 %1614, double %1613, double %1483
  store double %1615, ptr %19, align 8, !tbaa !7
  %1616 = fcmp oge double %1615, %1484
  %1617 = select i1 %1616, double %1615, double %1484
  store double %1617, ptr %21, align 8, !tbaa !7
  %1618 = fmul double %219, %1595
  %1619 = fcmp ogt double %1617, %1618
  br i1 %1619, label %1620, label %1640

1620:                                             ; preds = %1612
  %1621 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1621, label %1622, label %.loopexit153

1622:                                             ; preds = %1620
  %1623 = zext nneg i32 %.pr133.pre to i64
  br label %1624

1624:                                             ; preds = %1636, %1622
  %1625 = phi i64 [ 0, %1622 ], [ %1637, %1636 ]
  %1626 = add nuw nsw i64 %1625, 2
  %1627 = mul nsw i64 %1626, %1598
  %1628 = getelementptr double, ptr %53, i64 %1627
  br label %1629

1629:                                             ; preds = %1629, %1624
  %1630 = phi i64 [ 1, %1624 ], [ %1634, %1629 ]
  %1631 = getelementptr double, ptr %1628, i64 %1630
  %1632 = load double, ptr %1631, align 8, !tbaa !7
  %1633 = fmul double %1595, %1632
  store double %1633, ptr %1631, align 8, !tbaa !7
  %1634 = add nuw nsw i64 %1630, 1
  %1635 = icmp eq i64 %1634, %1072
  br i1 %1635, label %1636, label %1629, !llvm.loop !38

1636:                                             ; preds = %1629
  %1637 = add nuw nsw i64 %1625, 1
  %1638 = icmp eq i64 %1637, %1623
  br i1 %1638, label %.loopexit153, label %1624, !llvm.loop !39

.loopexit153:                                     ; preds = %1636, %1620
  %1639 = fmul double %1564, %1595
  br label %1640

1640:                                             ; preds = %.loopexit153, %1612
  %1641 = phi double [ %1639, %.loopexit153 ], [ %1564, %1612 ]
  %1642 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1642, ptr %17, align 4, !tbaa !3
  %1643 = icmp slt i32 %1642, 1
  br i1 %1643, label %.loopexit152, label %1644

1644:                                             ; preds = %1640
  %1645 = load double, ptr %26, align 8
  %1646 = shl i32 %1597, 1
  %1647 = sext i32 %1646 to i64
  %1648 = mul nsw i32 %1597, 3
  %1649 = sext i32 %1648 to i64
  %1650 = load double, ptr %31, align 8
  %1651 = load double, ptr %30, align 8
  %1652 = fneg double %1651
  %1653 = icmp sgt i64 %1500, 1
  %1654 = add i32 %1506, -1
  %1655 = fneg double %1645
  %1656 = add nuw i32 %1642, 1
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr double, ptr %1052, i64 %1500
  %1659 = getelementptr double, ptr %1658, i64 %1647
  %1660 = getelementptr double, ptr %1658, i64 %1649
  %1661 = getelementptr double, ptr %53, i64 %1647
  %1662 = getelementptr double, ptr %53, i64 %1649
  br i1 %1132, label %.split208.us, label %.split208

.split208.us:                                     ; preds = %1644
  br i1 %1653, label %.split208.us.split.us, label %thread-pre-split135

.split208.us.split.us:                            ; preds = %.split208.us, %.loopexit145.us.us
  %1663 = phi i64 [ %1688, %.loopexit145.us.us ], [ 1, %.split208.us ]
  %1664 = getelementptr double, ptr %1659, i64 %1663
  %1665 = load double, ptr %1664, align 8, !tbaa !7
  %1666 = fmul double %1650, %1665
  %1667 = trunc i64 %1663 to i32
  %1668 = add i32 %1654, %1667
  %1669 = mul nsw i32 %1668, %37
  %1670 = fmul double %1665, %1655
  %1671 = mul nsw i32 %1668, %41
  %1672 = sext i32 %1669 to i64
  %1673 = sext i32 %1671 to i64
  %1674 = getelementptr double, ptr %40, i64 %1672
  %1675 = getelementptr double, ptr %44, i64 %1673
  br label %1676

1676:                                             ; preds = %1676, %.split208.us.split.us
  %1677 = phi i64 [ 1, %.split208.us.split.us ], [ %1686, %1676 ]
  %1678 = getelementptr double, ptr %1661, i64 %1677
  %1679 = load double, ptr %1678, align 8, !tbaa !7
  %1680 = getelementptr double, ptr %1674, i64 %1677
  %1681 = load double, ptr %1680, align 8, !tbaa !7
  %1682 = call double @llvm.fmuladd.f64(double %1670, double %1681, double %1679)
  %1683 = getelementptr double, ptr %1675, i64 %1677
  %1684 = load double, ptr %1683, align 8, !tbaa !7
  %1685 = call double @llvm.fmuladd.f64(double %1666, double %1684, double %1682)
  store double %1685, ptr %1678, align 8, !tbaa !7
  %1686 = add nuw nsw i64 %1677, 1
  %1687 = icmp slt i64 %1686, %1500
  br i1 %1687, label %1676, label %.loopexit145.us.us, !llvm.loop !40

.loopexit145.us.us:                               ; preds = %1676
  %1688 = add nuw nsw i64 %1663, 1
  %1689 = icmp eq i64 %1688, %1657
  br i1 %1689, label %.loopexit152, label %.split208.us.split.us, !llvm.loop !41

.split208:                                        ; preds = %1644, %.loopexit146
  %1690 = phi i64 [ %1728, %.loopexit146 ], [ 1, %1644 ]
  %1691 = getelementptr double, ptr %1659, i64 %1690
  %1692 = load double, ptr %1691, align 8, !tbaa !7
  %1693 = getelementptr double, ptr %1660, i64 %1690
  %1694 = load double, ptr %1693, align 8, !tbaa !7
  %1695 = fmul double %1694, %1652
  %1696 = call double @llvm.fmuladd.f64(double %1650, double %1692, double %1695)
  %1697 = fmul double %1650, %1694
  %1698 = call double @llvm.fmuladd.f64(double %1651, double %1692, double %1697)
  br i1 %1653, label %1699, label %.loopexit146

1699:                                             ; preds = %.split208
  %1700 = trunc i64 %1690 to i32
  %1701 = add i32 %1654, %1700
  %1702 = mul nsw i32 %1701, %37
  %1703 = fmul double %1692, %1655
  %1704 = mul nsw i32 %1701, %41
  %1705 = fmul double %1694, %1655
  %1706 = sext i32 %1702 to i64
  %1707 = sext i32 %1704 to i64
  %1708 = getelementptr double, ptr %40, i64 %1706
  %1709 = getelementptr double, ptr %44, i64 %1707
  br label %1710

1710:                                             ; preds = %1710, %1699
  %1711 = phi i64 [ 1, %1699 ], [ %1726, %1710 ]
  %1712 = getelementptr double, ptr %1661, i64 %1711
  %1713 = load double, ptr %1712, align 8, !tbaa !7
  %1714 = getelementptr double, ptr %1708, i64 %1711
  %1715 = load double, ptr %1714, align 8, !tbaa !7
  %1716 = call double @llvm.fmuladd.f64(double %1703, double %1715, double %1713)
  %1717 = getelementptr double, ptr %1709, i64 %1711
  %1718 = load double, ptr %1717, align 8, !tbaa !7
  %1719 = call double @llvm.fmuladd.f64(double %1696, double %1718, double %1716)
  store double %1719, ptr %1712, align 8, !tbaa !7
  %1720 = getelementptr double, ptr %1662, i64 %1711
  %1721 = load double, ptr %1720, align 8, !tbaa !7
  %1722 = load double, ptr %1714, align 8, !tbaa !7
  %1723 = call double @llvm.fmuladd.f64(double %1705, double %1722, double %1721)
  %1724 = load double, ptr %1717, align 8, !tbaa !7
  %1725 = call double @llvm.fmuladd.f64(double %1698, double %1724, double %1723)
  store double %1725, ptr %1720, align 8, !tbaa !7
  %1726 = add nuw nsw i64 %1711, 1
  %1727 = icmp slt i64 %1726, %1500
  br i1 %1727, label %1710, label %.loopexit146, !llvm.loop !42

.loopexit146:                                     ; preds = %1710, %.split208
  %1728 = add nuw nsw i64 %1690, 1
  %1729 = icmp eq i64 %1728, %1657
  br i1 %1729, label %.loopexit152, label %.split208, !llvm.loop !41

.loopexit152:                                     ; preds = %.loopexit146, %.loopexit145.us.us, %1640, %1507
  %.pr136276 = phi i32 [ %.pr136277, %1507 ], [ %.pr133.pre, %1640 ], [ %.pr133.pre, %.loopexit145.us.us ], [ %.pr133.pre, %.loopexit146 ]
  %1730 = phi i32 [ %1499, %1507 ], [ %1597, %1640 ], [ %1597, %.loopexit145.us.us ], [ %1597, %.loopexit146 ]
  %1731 = phi double [ %1502, %1507 ], [ %1641, %1640 ], [ %1641, %.loopexit145.us.us ], [ %1641, %.loopexit146 ]
  %1732 = phi i32 [ 1, %1507 ], [ 0, %1640 ], [ 0, %.loopexit145.us.us ], [ 0, %.loopexit146 ]
  %1733 = add nsw i64 %1500, -1
  %1734 = icmp sgt i64 %1500, 1
  br i1 %1734, label %1498, label %thread-pre-split135, !llvm.loop !43

thread-pre-split135:                              ; preds = %.split208.us, %.loopexit152, %.loopexit154, %.loopexit158
  %1735 = phi i32 [ %1493, %.loopexit158 ], [ %.pr133.pre, %.split208.us ], [ %.pr136276, %.loopexit152 ], [ %.pr133.pre, %.loopexit154 ]
  %1736 = sub nsw i32 %1074, %1735
  %1737 = add nsw i32 %1735, -1
  %1738 = icmp sgt i32 %1735, 0
  br i1 %64, label %1812, label %1739

1739:                                             ; preds = %thread-pre-split135
  %1740 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %1738, label %1741, label %.loopexit156

1741:                                             ; preds = %1739
  %1742 = icmp slt i32 %1740, 1
  %1743 = icmp slt i64 %1070, 2
  %1744 = add i32 %1740, 1
  %1745 = sext i32 %1740 to i64
  %1746 = zext nneg i32 %1735 to i64
  %1747 = zext i32 %1744 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1741
  %1748 = phi i64 [ 0, %1741 ], [ %.be, %.backedge.backedge ]
  br i1 %1742, label %.loopexit151.thread, label %1749

1749:                                             ; preds = %.backedge
  %1750 = add nuw nsw i64 %1748, 2
  %1751 = mul nuw nsw i64 %1750, %1745
  %1752 = getelementptr double, ptr %14, i64 %1751
  %1753 = add nuw nsw i64 %1748, 4
  %1754 = mul nuw nsw i64 %1753, %1745
  %1755 = getelementptr double, ptr %53, i64 %1754
  br label %1763

.loopexit151:                                     ; preds = %1763
  br i1 %1743, label %1788, label %1756

.loopexit151.thread:                              ; preds = %.backedge
  br i1 %1743, label %.thread308, label %.split211.us

1756:                                             ; preds = %.loopexit151
  %1757 = add nuw nsw i64 %1748, 2
  %1758 = mul nsw i64 %1757, %1745
  %1759 = add nuw nsw i64 %1748, 4
  %1760 = mul nsw i64 %1759, %1745
  %1761 = getelementptr double, ptr %53, i64 %1758
  %1762 = getelementptr double, ptr %53, i64 %1760
  br i1 %1742, label %.split211.us, label %.split209

1763:                                             ; preds = %1763, %1749
  %1764 = phi i64 [ 1, %1749 ], [ %1770, %1763 ]
  %1765 = load double, ptr %1752, align 8, !tbaa !7
  %1766 = getelementptr double, ptr %1063, i64 %1764
  %1767 = load double, ptr %1766, align 8, !tbaa !7
  %1768 = fmul double %1765, %1767
  %1769 = getelementptr double, ptr %1755, i64 %1764
  store double %1768, ptr %1769, align 8, !tbaa !7
  %1770 = add nuw nsw i64 %1764, 1
  %1771 = icmp eq i64 %1770, %1747
  br i1 %1771, label %.loopexit151, label %1763, !llvm.loop !44

.split209:                                        ; preds = %1756, %.loopexit
  %1772 = phi i64 [ %1786, %.loopexit ], [ 2, %1756 ]
  %1773 = getelementptr double, ptr %1761, i64 %1772
  %1774 = mul nsw i64 %1772, %1057
  %1775 = getelementptr double, ptr %52, i64 %1774
  br label %1776

1776:                                             ; preds = %1776, %.split209
  %1777 = phi i64 [ 1, %.split209 ], [ %1784, %1776 ]
  %1778 = load double, ptr %1773, align 8, !tbaa !7
  %1779 = getelementptr double, ptr %1775, i64 %1777
  %1780 = load double, ptr %1779, align 8, !tbaa !7
  %1781 = getelementptr double, ptr %1762, i64 %1777
  %1782 = load double, ptr %1781, align 8, !tbaa !7
  %1783 = call double @llvm.fmuladd.f64(double %1778, double %1780, double %1782)
  store double %1783, ptr %1781, align 8, !tbaa !7
  %1784 = add nuw nsw i64 %1777, 1
  %1785 = icmp eq i64 %1784, %1747
  br i1 %1785, label %.loopexit, label %1776, !llvm.loop !45

.loopexit:                                        ; preds = %1776
  %1786 = add nuw nsw i64 %1772, 1
  %1787 = icmp eq i64 %1786, %1072
  br i1 %1787, label %.split211.us, label %.split209, !llvm.loop !46

.split211.us:                                     ; preds = %.loopexit, %.loopexit151.thread, %1756
  store i32 %1740, ptr %18, align 4, !tbaa !3
  br label %1788

1788:                                             ; preds = %.split211.us, %.loopexit151
  %1789 = add nuw nsw i64 %1748, 1
  %1790 = icmp eq i64 %1789, %1746
  br i1 %1790, label %1793, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1788, %.thread308
  %.be = phi i64 [ %1789, %1788 ], [ %1791, %.thread308 ]
  br label %.backedge, !llvm.loop !47

.thread308:                                       ; preds = %.loopexit151.thread
  %1791 = add nuw nsw i64 %1748, 1
  %1792 = icmp eq i64 %1791, %1746
  br i1 %1792, label %.loopexit156, label %.backedge.backedge

1793:                                             ; preds = %1788
  br i1 %1742, label %.loopexit156, label %.split212

.split212:                                        ; preds = %1793, %.loopexit150
  %1794 = phi i64 [ %1810, %.loopexit150 ], [ 0, %1793 ]
  %1795 = add nuw nsw i64 %1794, 4
  %1796 = mul nuw nsw i64 %1795, %1745
  %1797 = trunc i64 %1794 to i32
  %1798 = add nsw i32 %1736, %1797
  %1799 = mul nsw i32 %1798, %49
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr double, ptr %53, i64 %1796
  %1802 = getelementptr double, ptr %52, i64 %1800
  br label %1803

1803:                                             ; preds = %1803, %.split212
  %1804 = phi i64 [ 1, %.split212 ], [ %1808, %1803 ]
  %1805 = getelementptr double, ptr %1801, i64 %1804
  %1806 = load double, ptr %1805, align 8, !tbaa !7
  %1807 = getelementptr double, ptr %1802, i64 %1804
  store double %1806, ptr %1807, align 8, !tbaa !7
  %1808 = add nuw nsw i64 %1804, 1
  %1809 = icmp eq i64 %1808, %1747
  br i1 %1809, label %.loopexit150, label %1803, !llvm.loop !48

.loopexit150:                                     ; preds = %1803
  %1810 = add nuw nsw i64 %1794, 1
  %1811 = icmp eq i64 %1810, %1746
  br i1 %1811, label %.loopexit156, label %.split212, !llvm.loop !49

1812:                                             ; preds = %thread-pre-split135
  br i1 %1738, label %1813, label %.loopexit156

1813:                                             ; preds = %1812
  %1814 = load i32, ptr %3, align 4, !tbaa !3
  %1815 = icmp slt i32 %1814, 1
  %1816 = add i32 %1814, 1
  %1817 = sext i32 %1814 to i64
  %1818 = zext nneg i32 %1735 to i64
  %1819 = zext i32 %1816 to i64
  br i1 %1815, label %.loopexit156, label %.split213

.split213:                                        ; preds = %1813, %.loopexit149
  %1820 = phi i64 [ %1836, %.loopexit149 ], [ 0, %1813 ]
  %1821 = add nuw nsw i64 %1820, 2
  %1822 = mul nuw nsw i64 %1821, %1817
  %1823 = trunc i64 %1820 to i32
  %1824 = add nsw i32 %1736, %1823
  %1825 = mul nsw i32 %1824, %49
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr double, ptr %53, i64 %1822
  %1828 = getelementptr double, ptr %52, i64 %1826
  br label %1829

1829:                                             ; preds = %1829, %.split213
  %1830 = phi i64 [ 1, %.split213 ], [ %1834, %1829 ]
  %1831 = getelementptr double, ptr %1827, i64 %1830
  %1832 = load double, ptr %1831, align 8, !tbaa !7
  %1833 = getelementptr double, ptr %1828, i64 %1830
  store double %1832, ptr %1833, align 8, !tbaa !7
  %1834 = add nuw nsw i64 %1830, 1
  %1835 = icmp eq i64 %1834, %1819
  br i1 %1835, label %.loopexit149, label %1829, !llvm.loop !50

.loopexit149:                                     ; preds = %1829
  %1836 = add nuw nsw i64 %1820, 1
  %1837 = icmp eq i64 %1836, %1818
  br i1 %1837, label %.loopexit156, label %.split213, !llvm.loop !51

.loopexit156:                                     ; preds = %.thread308, %.loopexit150, %.loopexit149, %1739, %1813, %1793, %1812
  %1838 = phi i32 [ %1075, %1812 ], [ %1740, %1793 ], [ %1075, %1813 ], [ %1740, %1739 ], [ %1075, %.loopexit149 ], [ %1740, %.loopexit150 ], [ %1740, %.thread308 ]
  store i32 %1838, ptr %17, align 4, !tbaa !3
  %1839 = icmp slt i32 %1838, 1
  br i1 %1132, label %1869, label %1840

1840:                                             ; preds = %.loopexit156
  br i1 %1839, label %1890, label %1841

1841:                                             ; preds = %1840
  %1842 = mul nsw i32 %1736, %49
  %1843 = add nsw i32 %1736, 1
  %1844 = mul nsw i32 %1843, %49
  %1845 = sext i32 %1842 to i64
  %1846 = sext i32 %1844 to i64
  %1847 = add nuw i32 %1838, 1
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr double, ptr %52, i64 %1845
  %1850 = getelementptr double, ptr %52, i64 %1846
  br label %1851

1851:                                             ; preds = %1851, %1841
  %1852 = phi i64 [ 1, %1841 ], [ %1867, %1851 ]
  %1853 = phi double [ 0.000000e+00, %1841 ], [ %1866, %1851 ]
  %1854 = getelementptr double, ptr %1849, i64 %1852
  %1855 = load double, ptr %1854, align 8, !tbaa !7
  %1856 = fcmp oge double %1855, 0.000000e+00
  %1857 = fneg double %1855
  %1858 = select i1 %1856, double %1855, double %1857
  %1859 = getelementptr double, ptr %1850, i64 %1852
  %1860 = load double, ptr %1859, align 8, !tbaa !7
  %1861 = fcmp oge double %1860, 0.000000e+00
  %1862 = fneg double %1860
  %1863 = select i1 %1861, double %1860, double %1862
  %1864 = fadd double %1858, %1863
  %1865 = fcmp oge double %1853, %1864
  %1866 = select i1 %1865, double %1853, double %1864
  %1867 = add nuw nsw i64 %1852, 1
  %1868 = icmp eq i64 %1867, %1848
  br i1 %1868, label %1889, label %1851, !llvm.loop !52

1869:                                             ; preds = %.loopexit156
  br i1 %1839, label %1890, label %1870

1870:                                             ; preds = %1869
  %1871 = mul nsw i32 %1736, %49
  %1872 = sext i32 %1871 to i64
  %1873 = add nuw i32 %1838, 1
  %1874 = zext i32 %1873 to i64
  %1875 = getelementptr double, ptr %52, i64 %1872
  br label %1876

1876:                                             ; preds = %1876, %1870
  %1877 = phi i64 [ 1, %1870 ], [ %1886, %1876 ]
  %1878 = phi double [ 0.000000e+00, %1870 ], [ %1885, %1876 ]
  %1879 = getelementptr double, ptr %1875, i64 %1877
  %1880 = load double, ptr %1879, align 8, !tbaa !7
  %1881 = fcmp oge double %1880, 0.000000e+00
  %1882 = fneg double %1880
  %1883 = select i1 %1881, double %1880, double %1882
  %1884 = fcmp oge double %1878, %1883
  %1885 = select i1 %1884, double %1878, double %1883
  %1886 = add nuw nsw i64 %1877, 1
  %1887 = icmp eq i64 %1886, %1874
  br i1 %1887, label %1888, label %1876, !llvm.loop !53

1888:                                             ; preds = %1876
  store double %1880, ptr %19, align 8, !tbaa !7
  br label %1890

1889:                                             ; preds = %1851
  store double %1855, ptr %19, align 8, !tbaa !7
  br label %1890

1890:                                             ; preds = %1889, %1888, %1869, %1840
  %1891 = phi double [ %1885, %1888 ], [ 0.000000e+00, %1869 ], [ %1866, %1889 ], [ 0.000000e+00, %1840 ]
  %1892 = load double, ptr %33, align 8
  %1893 = fcmp ogt double %1891, %1892
  br i1 %1893, label %1894, label %.loopexit155

1894:                                             ; preds = %1890
  %1895 = fdiv double 1.000000e+00, %1891
  store i32 %1737, ptr %17, align 4, !tbaa !3
  br i1 %1738, label %1896, label %.loopexit155

1896:                                             ; preds = %1894
  %1897 = add i32 %1838, 1
  %1898 = zext nneg i32 %1735 to i64
  %1899 = zext i32 %1897 to i64
  br label %1900

1900:                                             ; preds = %.loopexit148, %1896
  %1901 = phi i64 [ 0, %1896 ], [ %1915, %.loopexit148 ]
  br i1 %1839, label %.loopexit148, label %1902

1902:                                             ; preds = %1900
  %1903 = trunc i64 %1901 to i32
  %1904 = add nsw i32 %1736, %1903
  %1905 = mul nsw i32 %1904, %49
  %1906 = sext i32 %1905 to i64
  %1907 = getelementptr double, ptr %52, i64 %1906
  br label %1908

1908:                                             ; preds = %1908, %1902
  %1909 = phi i64 [ 1, %1902 ], [ %1913, %1908 ]
  %1910 = getelementptr double, ptr %1907, i64 %1909
  %1911 = load double, ptr %1910, align 8, !tbaa !7
  %1912 = fmul double %1895, %1911
  store double %1912, ptr %1910, align 8, !tbaa !7
  %1913 = add nuw nsw i64 %1909, 1
  %1914 = icmp eq i64 %1913, %1899
  br i1 %1914, label %.loopexit148, label %1908, !llvm.loop !54

.loopexit148:                                     ; preds = %1908, %1900
  %1915 = add nuw nsw i64 %1901, 1
  %1916 = icmp eq i64 %1915, %1898
  br i1 %1916, label %.loopexit155, label %1900, !llvm.loop !55

.loopexit155:                                     ; preds = %.loopexit148, %.thread299, %1894, %1890, %1127, %1092, %1068
  %1917 = phi double [ %1892, %1890 ], [ %1069, %1127 ], [ %1069, %1092 ], [ %1069, %1068 ], [ %1892, %1894 ], [ %1069, %.thread299 ], [ %1892, %.loopexit148 ]
  %1918 = phi i32 [ %1736, %1890 ], [ %1116, %1127 ], [ %1074, %1092 ], [ %1074, %1068 ], [ %1736, %1894 ], [ %1074, %.thread299 ], [ %1736, %.loopexit148 ]
  %1919 = phi i32 [ %1133, %1890 ], [ 0, %1127 ], [ 0, %1092 ], [ 0, %1068 ], [ %1133, %1894 ], [ 1, %.thread299 ], [ %1133, %.loopexit148 ]
  %1920 = add nsw i64 %1070, -1
  %1921 = icmp sgt i64 %1070, 1
  %1922 = add nsw i64 %1071, -1
  %1923 = add nsw i64 %1072, -1
  br i1 %1921, label %1068, label %.loopexit161, !llvm.loop !56

.loopexit161:                                     ; preds = %.loopexit155, %1280, %.loopexit172, %540, %204, %.thread294, %86
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
