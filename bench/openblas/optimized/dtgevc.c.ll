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
define void @dtgevc_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr noundef %14, ptr nocapture noundef writeonly initializes((0, 4)) %15) local_unnamed_addr #0 {
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
  br label %.loopexit160

90:                                               ; preds = %83
  br i1 %63, label %91, label %.loopexit172

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
  %105 = icmp samesign ult i64 %100, %95
  br i1 %105, label %106, label %122

106:                                              ; preds = %104
  %107 = mul nsw i64 %100, %94
  %108 = getelementptr double, ptr %98, i64 %100
  %109 = getelementptr double, ptr %108, i64 %107
  %110 = load double, ptr %109, align 8, !tbaa !7
  %111 = fcmp une double %110, 0.000000e+00
  br i1 %111, label %112, label %122

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i32, ptr %36, i64 %100
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
  %123 = getelementptr inbounds nuw i32, ptr %36, i64 %100
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
  br i1 %132, label %.loopexit172, label %99, !llvm.loop !9

.loopexit172:                                     ; preds = %128, %90
  %133 = phi i32 [ %77, %90 ], [ %129, %128 ]
  %134 = add nsw i32 %77, -1
  store i32 %134, ptr %17, align 4, !tbaa !3
  %135 = icmp sgt i32 %77, 1
  br i1 %135, label %136, label %.thread105

136:                                              ; preds = %.loopexit172
  %137 = add i32 %41, 1
  %138 = sext i32 %37 to i64
  %139 = sext i32 %41 to i64
  %140 = zext nneg i32 %134 to i64
  %141 = zext nneg i32 %77 to i64
  %142 = add nsw i64 %139, 1
  %143 = getelementptr i8, ptr %40, i64 16
  br label %.outer

.outer:                                           ; preds = %.thread292, %136
  %.ph314 = phi i64 [ %148, %.thread292 ], [ 1, %136 ]
  %.ph315 = phi i32 [ %176, %.thread292 ], [ 0, %136 ]
  %144 = phi i1 [ false, %.thread292 ], [ true, %136 ]
  br label %145

145:                                              ; preds = %.outer, %184
  %146 = phi i64 [ %148, %184 ], [ %.ph314, %.outer ]
  %147 = phi i32 [ %185, %184 ], [ %.ph315, %.outer ]
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
  %177 = icmp samesign ult i64 %146, %140
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = mul nsw i64 %148, %138
  %180 = getelementptr double, ptr %143, i64 %146
  %181 = getelementptr double, ptr %180, i64 %179
  %182 = load double, ptr %181, align 8, !tbaa !7
  %183 = fcmp une double %182, 0.000000e+00
  br i1 %183, label %.thread292, label %184

184:                                              ; preds = %178, %175, %145
  %185 = phi i32 [ %176, %178 ], [ %176, %175 ], [ %147, %145 ]
  %186 = icmp eq i64 %148, %141
  br i1 %186, label %188, label %145, !llvm.loop !12

.thread292:                                       ; preds = %178
  %187 = icmp eq i64 %148, %141
  br i1 %187, label %.thread293, label %.outer, !llvm.loop !12

188:                                              ; preds = %184
  br i1 %144, label %189, label %.thread293

189:                                              ; preds = %188
  %190 = icmp eq i32 %185, 0
  br i1 %190, label %.thread105, label %.thread293

.thread105:                                       ; preds = %.loopexit172, %.thread101, %189
  %191 = phi i32 [ %133, %189 ], [ 0, %.thread101 ], [ %133, %.loopexit172 ]
  %192 = load i32, ptr %9, align 4, !tbaa !3
  %193 = icmp slt i32 %192, %77
  %or.cond354 = select i1 %67, i1 %193, i1 false
  %194 = icmp slt i32 %192, 1
  %or.cond355 = select i1 %or.cond354, i1 true, i1 %194
  br i1 %or.cond355, label %.thread293, label %195

195:                                              ; preds = %.thread105
  %.pr109 = load i32, ptr %11, align 4, !tbaa !3
  %.not356 = xor i1 %76, true
  %196 = icmp slt i32 %.pr109, %77
  %or.cond357 = select i1 %.not356, i1 %196, i1 false
  %197 = icmp slt i32 %.pr109, 1
  %or.cond358 = select i1 %or.cond357, i1 true, i1 %197
  br i1 %or.cond358, label %.thread293, label %198

198:                                              ; preds = %195
  %199 = load i32, ptr %12, align 4, !tbaa !3
  %200 = icmp slt i32 %199, %191
  br i1 %200, label %.thread293, label %204

.thread293:                                       ; preds = %.thread292, %195, %.thread105, %198, %189, %188
  %201 = phi i32 [ -5, %188 ], [ -7, %189 ], [ -13, %198 ], [ -10, %.thread105 ], [ -12, %195 ], [ -5, %.thread292 ]
  store i32 %201, ptr %15, align 4, !tbaa !3
  %202 = sub nsw i32 0, %201
  store i32 %202, ptr %17, align 4, !tbaa !3
  %203 = call i32 @xerbla_(ptr noundef nonnull @.str.5, ptr noundef nonnull %17, i32 noundef 6) #6
  br label %.loopexit160

204:                                              ; preds = %198
  store i32 %191, ptr %13, align 4, !tbaa !3
  %205 = load i32, ptr %3, align 4, !tbaa !3
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %.loopexit160, label %207

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
  br i1 %265, label %.loopexit369, label %266

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
  br i1 %290, label %.loopexit369, label %273, !llvm.loop !13

.loopexit369:                                     ; preds = %273, %251
  %291 = phi double [ 0.000000e+00, %251 ], [ %288, %273 ]
  %292 = phi double [ 0.000000e+00, %251 ], [ %282, %273 ]
  %293 = getelementptr inbounds nuw double, ptr %53, i64 %252
  store double %292, ptr %293, align 8, !tbaa !7
  %294 = getelementptr double, ptr %250, i64 %252
  store double %291, ptr %294, align 8, !tbaa !7
  %295 = add nuw nsw i64 %252, 1
  %296 = icmp samesign ult i64 %252, %245
  %297 = trunc i64 %295 to i32
  %298 = select i1 %296, i32 %297, i32 %214
  %299 = icmp slt i32 %264, %298
  br i1 %299, label %300, label %326

300:                                              ; preds = %.loopexit369
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

326:                                              ; preds = %325, %.loopexit369
  %327 = phi double [ %323, %325 ], [ %291, %.loopexit369 ]
  %328 = phi double [ %317, %325 ], [ %292, %.loopexit369 ]
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
  br i1 %67, label %344, label %.loopexit171

344:                                              ; preds = %335
  store i32 %214, ptr %17, align 4, !tbaa !3
  %345 = getelementptr i8, ptr %48, i64 8
  %346 = icmp slt i32 %214, 1
  br i1 %346, label %.loopexit171, label %347

347:                                              ; preds = %344
  %348 = add i32 %37, 1
  %349 = add i32 %41, 1
  %350 = add i32 %45, 1
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %352 = shl nsw i64 %47, 3
  %353 = getelementptr i8, ptr %8, i64 %352
  %354 = sext i32 %37 to i64
  %355 = sext i32 %45 to i64
  %356 = getelementptr i8, ptr %40, i64 8
  br label %357

357:                                              ; preds = %1033, %347
  %358 = phi i32 [ %214, %347 ], [ %1034, %1033 ]
  %359 = phi double [ %213, %347 ], [ %1035, %1033 ]
  %360 = phi i32 [ %214, %347 ], [ %1036, %1033 ]
  %361 = phi i64 [ 1, %347 ], [ %1039, %1033 ]
  %362 = phi i32 [ 0, %347 ], [ %1038, %1033 ]
  %363 = phi i32 [ 0, %347 ], [ %1037, %1033 ]
  %364 = trunc i64 %361 to i32
  %365 = icmp eq i32 %362, 0
  br i1 %365, label %366, label %1033

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
  br i1 %63, label %380, label %.thread118

.thread113:                                       ; preds = %369
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %376, label %.thread118.thread

376:                                              ; preds = %.thread113
  %377 = getelementptr inbounds nuw i32, ptr %36, i64 %361
  %378 = load i32, ptr %377, align 4, !tbaa !3
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %.thread294, label %.thread118.thread

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i32, ptr %36, i64 %361
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %1033, label %.thread118

.thread294:                                       ; preds = %376
  %384 = getelementptr i8, ptr %377, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !3
  %.not359 = icmp eq i32 %385, 0
  br i1 %.not359, label %1033, label %.thread118.thread

.thread118:                                       ; preds = %380, %375
  %386 = mul i32 %348, %364
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds double, ptr %40, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !7
  %390 = fcmp oge double %389, 0.000000e+00
  %391 = fneg double %389
  %392 = select i1 %390, double %389, double %391
  %393 = fcmp ugt double %392, %359
  br i1 %393, label %.thread118.thread, label %394

394:                                              ; preds = %.thread118
  %395 = mul i32 %349, %364
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, ptr %44, i64 %396
  %398 = load double, ptr %397, align 8, !tbaa !7
  %399 = fcmp oge double %398, 0.000000e+00
  %400 = fneg double %398
  %401 = select i1 %399, double %398, double %400
  %402 = fcmp ugt double %401, %359
  br i1 %402, label %.thread118.thread, label %403

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
  br label %1033

.thread118.thread:                                ; preds = %.thread294, %376, %.thread113, %394, %.thread118
  %418 = phi i32 [ 1, %394 ], [ 1, %.thread118 ], [ 2, %.thread113 ], [ 2, %376 ], [ 2, %.thread294 ]
  %419 = phi i32 [ 0, %394 ], [ 0, %.thread118 ], [ 1, %.thread113 ], [ 1, %376 ], [ 1, %.thread294 ]
  %420 = phi i1 [ true, %394 ], [ true, %.thread118 ], [ false, %.thread113 ], [ false, %376 ], [ false, %.thread294 ]
  %421 = mul nsw i32 %418, %360
  %422 = icmp slt i32 %421, 1
  br i1 %422, label %430, label %423

423:                                              ; preds = %.thread118.thread
  %424 = shl i32 %360, 1
  %425 = sext i32 %424 to i64
  %426 = shl nsw i64 %425, 3
  %427 = getelementptr i8, ptr %14, i64 %426
  %428 = zext nneg i32 %421 to i64
  %429 = shl nuw nsw i64 %428, 3
  call void @llvm.memset.p0.i64(ptr align 8 %427, i8 0, i64 %429, i1 false), !tbaa !7
  br label %430

430:                                              ; preds = %423, %.thread118.thread
  br i1 %420, label %431, label %519

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
  br i1 %467, label %477, label %.thread296

477:                                              ; preds = %431
  %478 = fdiv double %217, %461
  %479 = load double, ptr %34, align 8
  %480 = fcmp ole double %336, %479
  %481 = select i1 %480, double %336, double %479
  %482 = fmul double %478, %481
  br i1 %476, label %.thread119, label %.thread297.sink.split

.thread296:                                       ; preds = %431
  br i1 %476, label %.thread119, label %.thread297

.thread119:                                       ; preds = %.thread296, %477
  %483 = phi double [ 1.000000e+00, %.thread296 ], [ %482, %477 ]
  store double %483, ptr %19, align 8, !tbaa !7
  %484 = fdiv double %217, %470
  %485 = load double, ptr %34, align 8
  %486 = fcmp ole double %337, %485
  %487 = select i1 %486, double %337, double %485
  %488 = fmul double %484, %487
  %489 = fcmp oge double %483, %488
  %490 = select i1 %489, double %483, double %488
  br label %.thread297.sink.split

.thread297.sink.split:                            ; preds = %477, %.thread119
  %491 = phi double [ %490, %.thread119 ], [ %482, %477 ]
  %492 = fcmp ole double %465, 1.000000e+00
  %493 = select i1 %492, double 1.000000e+00, double %465
  %494 = fcmp oge double %493, %474
  %495 = select i1 %494, double %493, double %474
  %496 = fmul double %359, %495
  %497 = fdiv double 1.000000e+00, %496
  %498 = fcmp ole double %491, %497
  %499 = select i1 %498, double %491, double %497
  store double %499, ptr %27, align 8, !tbaa !7
  %500 = fmul double %457, %499
  %501 = fmul double %456, %499
  %502 = fmul double %340, %501
  %503 = select i1 %467, double %502, double %500
  store double %503, ptr %26, align 8, !tbaa !7
  %504 = fmul double %458, %499
  %505 = fmul double %454, %499
  %506 = fmul double %343, %505
  %.sink = select i1 %476, double %506, double %504
  %.ph346 = select i1 %476, double %506, double %504
  store double %.sink, ptr %31, align 8, !tbaa !7
  br label %.thread297

.thread297:                                       ; preds = %.thread297.sink.split, %.thread296
  %507 = phi double [ %458, %.thread296 ], [ %.ph346, %.thread297.sink.split ]
  %508 = phi double [ %457, %.thread296 ], [ %503, %.thread297.sink.split ]
  %509 = fcmp oge double %508, 0.000000e+00
  %510 = fneg double %508
  %511 = select i1 %509, double %508, double %510
  %512 = fcmp oge double %507, 0.000000e+00
  %513 = fneg double %507
  %514 = select i1 %512, double %507, double %513
  %515 = shl i32 %360, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr double, ptr %53, i64 %361
  %518 = getelementptr double, ptr %517, i64 %516
  store double 1.000000e+00, ptr %518, align 8, !tbaa !7
  br label %690

519:                                              ; preds = %430
  %520 = fmul double %359, 1.000000e+02
  store double %520, ptr %19, align 8, !tbaa !7
  %521 = mul nsw i64 %361, %354
  %522 = mul nsw i32 %37, %364
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %40, i64 %361
  %525 = getelementptr double, ptr %524, i64 %523
  %526 = mul i32 %349, %364
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %44, i64 %527
  call void @dlag2_(ptr noundef nonnull %525, ptr noundef nonnull %5, ptr noundef nonnull %528, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %529 = load double, ptr %30, align 8, !tbaa !7
  %530 = fneg double %529
  store double %530, ptr %30, align 8, !tbaa !7
  %531 = fcmp oeq double %529, 0.000000e+00
  br i1 %531, label %532, label %533

532:                                              ; preds = %519
  store i32 %364, ptr %15, align 4, !tbaa !3
  br label %.loopexit160

533:                                              ; preds = %519
  %534 = load double, ptr %26, align 8
  %535 = fcmp oge double %534, 0.000000e+00
  %536 = fneg double %534
  %537 = select i1 %535, double %534, double %536
  %538 = load double, ptr %31, align 8
  %539 = fcmp oge double %538, 0.000000e+00
  %540 = fneg double %538
  %541 = select i1 %539, double %538, double %540
  %542 = fcmp ole double %529, 0.000000e+00
  %543 = select i1 %542, double %530, double %529
  %544 = fadd double %543, %541
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %545 = fmul double %212, %537
  %546 = load double, ptr %33, align 8, !tbaa !7
  %547 = fcmp uge double %545, %546
  %548 = fcmp ult double %537, %546
  %549 = or i1 %547, %548
  br i1 %549, label %553, label %550

550:                                              ; preds = %533
  %551 = fdiv double %546, %212
  %552 = fdiv double %551, %537
  store double %552, ptr %27, align 8, !tbaa !7
  br label %553

553:                                              ; preds = %550, %533
  %554 = phi double [ %552, %550 ], [ 1.000000e+00, %533 ]
  %555 = fmul double %212, %544
  %556 = fcmp uge double %555, %546
  %557 = fcmp ult double %544, %546
  %558 = or i1 %557, %556
  br i1 %558, label %564, label %559

559:                                              ; preds = %553
  %560 = fdiv double %546, %212
  %561 = fdiv double %560, %544
  %562 = fcmp oge double %554, %561
  %563 = select i1 %562, double %554, double %561
  store double %563, ptr %27, align 8, !tbaa !7
  br label %564

564:                                              ; preds = %559, %553
  %.pr121262 = phi double [ %563, %559 ], [ %554, %553 ]
  %565 = fmul double %537, %546
  %566 = fcmp ogt double %565, %340
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = fdiv double %340, %565
  store double %568, ptr %27, align 8, !tbaa !7
  br label %569

569:                                              ; preds = %567, %564
  %570 = phi double [ %568, %567 ], [ %.pr121262, %564 ]
  %571 = fmul double %546, %544
  %572 = fcmp ogt double %571, %343
  br i1 %572, label %573, label %thread-pre-split120

573:                                              ; preds = %569
  store double %570, ptr %19, align 8, !tbaa !7
  %574 = fdiv double %343, %571
  %575 = fcmp ole double %570, %574
  %576 = select i1 %575, double %570, double %574
  store double %576, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split120

thread-pre-split120:                              ; preds = %569, %573
  %577 = phi double [ %576, %573 ], [ %570, %569 ]
  %578 = fcmp une double %577, 1.000000e+00
  br i1 %578, label %579, label %._crit_edge287

579:                                              ; preds = %thread-pre-split120
  %580 = fmul double %534, %577
  store double %580, ptr %26, align 8, !tbaa !7
  %581 = fcmp oge double %580, 0.000000e+00
  %582 = fneg double %580
  %583 = select i1 %581, double %580, double %582
  %584 = fmul double %538, %577
  store double %584, ptr %31, align 8, !tbaa !7
  %585 = fmul double %577, %530
  store double %585, ptr %30, align 8, !tbaa !7
  %586 = fcmp oge double %584, 0.000000e+00
  %587 = fneg double %584
  %588 = select i1 %586, double %584, double %587
  %589 = fcmp oge double %585, 0.000000e+00
  %590 = fneg double %585
  %591 = select i1 %589, double %585, double %590
  %592 = fadd double %588, %591
  br label %._crit_edge287

._crit_edge287:                                   ; preds = %thread-pre-split120, %579
  %.pre-phi291 = phi double [ %590, %579 ], [ %529, %thread-pre-split120 ]
  %.pre-phi284 = phi double [ %587, %579 ], [ %540, %thread-pre-split120 ]
  %593 = phi double [ %585, %579 ], [ %530, %thread-pre-split120 ]
  %594 = phi double [ %584, %579 ], [ %538, %thread-pre-split120 ]
  %595 = phi double [ %580, %579 ], [ %534, %thread-pre-split120 ]
  %596 = phi double [ %583, %579 ], [ %537, %thread-pre-split120 ]
  %597 = phi double [ %592, %579 ], [ %544, %thread-pre-split120 ]
  %598 = add nuw nsw i64 %361, 1
  %599 = getelementptr double, ptr %40, i64 %598
  %600 = getelementptr double, ptr %599, i64 %521
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = fmul double %595, %601
  store double %602, ptr %21, align 8, !tbaa !7
  %603 = load double, ptr %525, align 8, !tbaa !7
  %604 = load double, ptr %528, align 8, !tbaa !7
  %605 = fmul double %604, %.pre-phi284
  %606 = call double @llvm.fmuladd.f64(double %595, double %603, double %605)
  %607 = fmul double %604, %.pre-phi291
  %608 = fcmp oge double %602, 0.000000e+00
  %609 = fneg double %602
  %610 = select i1 %608, double %602, double %609
  %611 = fcmp oge double %606, 0.000000e+00
  %612 = fneg double %606
  %613 = select i1 %611, double %606, double %612
  %614 = fcmp oge double %607, 0.000000e+00
  %615 = fneg double %607
  %616 = select i1 %614, double %607, double %615
  %617 = fadd double %613, %616
  %618 = fcmp ogt double %610, %617
  br i1 %618, label %619, label %632

619:                                              ; preds = %._crit_edge287
  %620 = load i32, ptr %3, align 4, !tbaa !3
  %621 = shl i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr double, ptr %53, i64 %361
  %624 = getelementptr double, ptr %623, i64 %622
  store double 1.000000e+00, ptr %624, align 8, !tbaa !7
  %625 = mul nsw i32 %620, 3
  %626 = sext i32 %625 to i64
  %627 = getelementptr double, ptr %623, i64 %626
  store double 0.000000e+00, ptr %627, align 8, !tbaa !7
  %628 = fdiv double %612, %602
  %629 = getelementptr i8, ptr %624, i64 8
  store double %628, ptr %629, align 8, !tbaa !7
  %630 = fdiv double %615, %602
  %631 = getelementptr i8, ptr %627, i64 8
  store double %630, ptr %631, align 8, !tbaa !7
  br label %663

632:                                              ; preds = %._crit_edge287
  %633 = add nuw nsw i32 %364, 1
  %634 = load i32, ptr %3, align 4, !tbaa !3
  %635 = shl i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr double, ptr %53, i64 %361
  %638 = getelementptr double, ptr %637, i64 %636
  %639 = getelementptr i8, ptr %638, i64 8
  store double 1.000000e+00, ptr %639, align 8, !tbaa !7
  %640 = mul nsw i32 %634, 3
  %641 = sext i32 %640 to i64
  %642 = getelementptr double, ptr %637, i64 %641
  %643 = getelementptr i8, ptr %642, i64 8
  store double 0.000000e+00, ptr %643, align 8, !tbaa !7
  %644 = mul nsw i32 %633, %37
  %645 = sext i32 %644 to i64
  %646 = getelementptr double, ptr %524, i64 %645
  %647 = load double, ptr %646, align 8, !tbaa !7
  %648 = fmul double %595, %647
  store double %648, ptr %21, align 8, !tbaa !7
  %649 = trunc i64 %598 to i32
  %650 = mul i32 %349, %649
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds double, ptr %44, i64 %651
  %653 = load double, ptr %652, align 8, !tbaa !7
  %654 = getelementptr double, ptr %599, i64 %645
  %655 = load double, ptr %654, align 8, !tbaa !7
  %656 = fneg double %595
  %657 = fmul double %655, %656
  %658 = call double @llvm.fmuladd.f64(double %594, double %653, double %657)
  %659 = fdiv double %658, %648
  store double %659, ptr %638, align 8, !tbaa !7
  %660 = load double, ptr %652, align 8, !tbaa !7
  %661 = fmul double %593, %660
  %662 = fdiv double %661, %648
  store double %662, ptr %642, align 8, !tbaa !7
  br label %663

663:                                              ; preds = %632, %619
  %.pre-phi263 = phi i64 [ %641, %632 ], [ %626, %619 ]
  %.pre-phi = phi i64 [ %636, %632 ], [ %622, %619 ]
  %664 = phi i32 [ %634, %632 ], [ %620, %619 ]
  %665 = getelementptr double, ptr %53, i64 %361
  %666 = getelementptr double, ptr %665, i64 %.pre-phi
  %667 = load double, ptr %666, align 8, !tbaa !7
  %668 = fcmp oge double %667, 0.000000e+00
  %669 = fneg double %667
  %670 = select i1 %668, double %667, double %669
  %671 = getelementptr double, ptr %665, i64 %.pre-phi263
  %672 = load double, ptr %671, align 8, !tbaa !7
  %673 = fcmp oge double %672, 0.000000e+00
  %674 = fneg double %672
  %675 = select i1 %673, double %672, double %674
  %676 = fadd double %670, %675
  %677 = getelementptr i8, ptr %666, i64 8
  %678 = load double, ptr %677, align 8, !tbaa !7
  %679 = fcmp oge double %678, 0.000000e+00
  %680 = fneg double %678
  %681 = select i1 %679, double %678, double %680
  %682 = getelementptr i8, ptr %671, i64 8
  %683 = load double, ptr %682, align 8, !tbaa !7
  %684 = fcmp oge double %683, 0.000000e+00
  %685 = fneg double %683
  %686 = select i1 %684, double %683, double %685
  %687 = fadd double %681, %686
  %688 = fcmp oge double %676, %687
  %689 = select i1 %688, double %676, double %687
  %.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %690

690:                                              ; preds = %663, %.thread297
  %691 = phi i32 [ %.pre, %663 ], [ %418, %.thread297 ]
  %692 = phi i32 [ %664, %663 ], [ %360, %.thread297 ]
  %693 = phi double [ %546, %663 ], [ %359, %.thread297 ]
  %694 = phi double [ %689, %663 ], [ 1.000000e+00, %.thread297 ]
  %695 = phi double [ %596, %663 ], [ %511, %.thread297 ]
  %696 = phi double [ %597, %663 ], [ %514, %.thread297 ]
  %697 = fmul double %212, %695
  %698 = fmul double %336, %697
  %699 = fmul double %212, %696
  %700 = fmul double %337, %699
  %701 = fcmp oge double %698, %700
  %702 = select i1 %701, double %698, double %700
  store double %702, ptr %19, align 8, !tbaa !7
  %703 = fcmp oge double %702, %693
  %704 = select i1 %703, double %702, double %693
  store double %704, ptr %20, align 8, !tbaa !7
  %705 = add nsw i32 %691, %364
  %706 = icmp sgt i32 %705, %692
  br i1 %706, label %.loopexit170, label %707

707:                                              ; preds = %690
  %708 = sext i32 %691 to i64
  %709 = add nsw i64 %361, %708
  %710 = sext i32 %692 to i64
  br label %711

711:                                              ; preds = %916, %707
  %712 = phi i64 [ %709, %707 ], [ %919, %916 ]
  %713 = phi i32 [ 0, %707 ], [ %918, %916 ]
  %714 = phi double [ %694, %707 ], [ %917, %916 ]
  %715 = icmp eq i32 %713, 0
  br i1 %715, label %716, label %916

716:                                              ; preds = %711
  store i32 1, ptr %29, align 4, !tbaa !3
  %717 = trunc i64 %712 to i32
  %718 = mul i32 %349, %717
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds double, ptr %44, i64 %719
  %721 = load double, ptr %720, align 8, !tbaa !7
  store double %721, ptr %25, align 16, !tbaa !7
  %722 = load i32, ptr %3, align 4, !tbaa !3
  %723 = sext i32 %722 to i64
  %724 = icmp slt i64 %712, %723
  br i1 %724, label %725, label %738

725:                                              ; preds = %716
  %726 = add nsw i64 %712, 1
  %727 = mul nsw i64 %712, %354
  %728 = getelementptr double, ptr %40, i64 %726
  %729 = getelementptr double, ptr %728, i64 %727
  %730 = load double, ptr %729, align 8, !tbaa !7
  %731 = fcmp une double %730, 0.000000e+00
  br i1 %731, label %732, label %738

732:                                              ; preds = %725
  %733 = trunc i64 %726 to i32
  %734 = mul i32 %349, %733
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %44, i64 %735
  %737 = load double, ptr %736, align 8, !tbaa !7
  store double %737, ptr %351, align 8, !tbaa !7
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %738

738:                                              ; preds = %732, %725, %716
  %739 = phi i32 [ 2, %732 ], [ 1, %725 ], [ 1, %716 ]
  %740 = phi i1 [ false, %732 ], [ true, %725 ], [ true, %716 ]
  %741 = phi i32 [ 1, %732 ], [ 0, %725 ], [ 0, %716 ]
  %742 = fcmp ole double %714, 1.000000e+00
  %743 = select i1 %742, double 1.000000e+00, double %714
  %744 = fdiv double 1.000000e+00, %743
  %745 = getelementptr inbounds double, ptr %53, i64 %712
  %746 = load double, ptr %745, align 8, !tbaa !7
  %747 = getelementptr double, ptr %745, i64 %723
  %748 = load double, ptr %747, align 8, !tbaa !7
  %749 = fcmp oge double %746, %748
  %750 = select i1 %749, double %746, double %748
  store double %750, ptr %19, align 8, !tbaa !7
  %751 = fmul double %696, %748
  %752 = call double @llvm.fmuladd.f64(double %695, double %746, double %751)
  %753 = fcmp oge double %750, %752
  %754 = select i1 %753, double %750, double %752
  store double %754, ptr %21, align 8, !tbaa !7
  br i1 %740, label %768, label %755

755:                                              ; preds = %738
  %756 = getelementptr i8, ptr %745, i64 8
  %757 = load double, ptr %756, align 8, !tbaa !7
  %758 = fcmp oge double %754, %757
  %759 = select i1 %758, double %754, double %757
  %760 = getelementptr i8, ptr %747, i64 8
  %761 = load double, ptr %760, align 8, !tbaa !7
  %762 = fcmp oge double %759, %761
  %763 = select i1 %762, double %759, double %761
  store double %763, ptr %19, align 8, !tbaa !7
  %764 = fmul double %696, %761
  %765 = call double @llvm.fmuladd.f64(double %695, double %757, double %764)
  %766 = fcmp oge double %763, %765
  %767 = select i1 %766, double %763, double %765
  store double %767, ptr %21, align 8, !tbaa !7
  br label %768

768:                                              ; preds = %755, %738
  %769 = phi double [ %767, %755 ], [ %754, %738 ]
  %770 = fmul double %219, %744
  %771 = fcmp ogt double %769, %770
  %.pre264 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %771, label %772, label %793

772:                                              ; preds = %768
  %773 = add nsw i32 %.pre264, -1
  store i32 %773, ptr %18, align 4, !tbaa !3
  %774 = icmp sgt i32 %.pre264, 0
  br i1 %774, label %775, label %.loopexit168

775:                                              ; preds = %772
  %776 = icmp slt i64 %361, %712
  %777 = zext nneg i32 %.pre264 to i64
  %778 = and i64 %712, 4294967295
  br i1 %776, label %.split.us, label %.loopexit168

.split.us:                                        ; preds = %775, %.loopexit163.us
  %779 = phi i64 [ %790, %.loopexit163.us ], [ 0, %775 ]
  %780 = add nuw nsw i64 %779, 2
  %781 = mul nsw i64 %780, %723
  %782 = getelementptr double, ptr %53, i64 %781
  br label %783

783:                                              ; preds = %783, %.split.us
  %784 = phi i64 [ %361, %.split.us ], [ %788, %783 ]
  %785 = getelementptr double, ptr %782, i64 %784
  %786 = load double, ptr %785, align 8, !tbaa !7
  %787 = fmul double %744, %786
  store double %787, ptr %785, align 8, !tbaa !7
  %788 = add nuw nsw i64 %784, 1
  %789 = icmp eq i64 %788, %778
  br i1 %789, label %.loopexit163.us, label %783, !llvm.loop !16

.loopexit163.us:                                  ; preds = %783
  %790 = add nuw nsw i64 %779, 1
  %791 = icmp eq i64 %790, %777
  br i1 %791, label %.loopexit168, label %.split.us, !llvm.loop !17

.loopexit168:                                     ; preds = %.loopexit163.us, %775, %772
  %792 = fmul double %714, %744
  br label %793

793:                                              ; preds = %.loopexit168, %768
  %794 = phi double [ %792, %.loopexit168 ], [ %714, %768 ]
  %795 = icmp slt i32 %.pre264, 1
  br i1 %795, label %.loopexit313, label %.split200.preheader

.split200.preheader:                              ; preds = %793
  %796 = icmp slt i64 %361, %712
  %797 = add nuw nsw i32 %739, 1
  %798 = add nuw i32 %.pre264, 1
  %799 = zext i32 %798 to i64
  %800 = zext nneg i32 %797 to i64
  %801 = add i32 %717, -1
  %802 = and i64 %712, 4294967295
  br label %.split200

.split200:                                        ; preds = %.split200.preheader, %.loopexit162
  %803 = phi i64 [ %807, %.loopexit162 ], [ 1, %.split200.preheader ]
  %804 = trunc i64 %803 to i32
  %805 = shl i32 %804, 1
  %806 = add i32 %805, -3
  %807 = add nuw nsw i64 %803, 1
  %808 = mul nsw i64 %807, %723
  %809 = getelementptr double, ptr %53, i64 %808
  br i1 %796, label %.split199.us, label %.split199

.split199.us:                                     ; preds = %.split200, %837
  %810 = phi i64 [ %838, %837 ], [ 1, %.split200 ]
  %811 = trunc i64 %810 to i32
  %812 = add i32 %806, %811
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %813
  %815 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %813
  %816 = add i32 %801, %811
  %817 = mul nsw i32 %816, %37
  %818 = mul nsw i32 %816, %41
  %819 = sext i32 %817 to i64
  %820 = sext i32 %818 to i64
  %821 = getelementptr double, ptr %40, i64 %819
  %822 = getelementptr double, ptr %44, i64 %820
  br label %823

823:                                              ; preds = %823, %.split199.us
  %824 = phi i64 [ %361, %.split199.us ], [ %835, %823 ]
  %825 = phi double [ 0.000000e+00, %.split199.us ], [ %834, %823 ]
  %826 = phi double [ 0.000000e+00, %.split199.us ], [ %831, %823 ]
  %827 = getelementptr double, ptr %821, i64 %824
  %828 = load double, ptr %827, align 8, !tbaa !7
  %829 = getelementptr double, ptr %809, i64 %824
  %830 = load double, ptr %829, align 8, !tbaa !7
  %831 = call double @llvm.fmuladd.f64(double %828, double %830, double %826)
  %832 = getelementptr double, ptr %822, i64 %824
  %833 = load double, ptr %832, align 8, !tbaa !7
  %834 = call double @llvm.fmuladd.f64(double %833, double %830, double %825)
  %835 = add nuw nsw i64 %824, 1
  %836 = icmp eq i64 %835, %802
  br i1 %836, label %837, label %823, !llvm.loop !18

837:                                              ; preds = %823
  store double %831, ptr %814, align 8, !tbaa !7
  store double %834, ptr %815, align 8, !tbaa !7
  %838 = add nuw nsw i64 %810, 1
  %839 = icmp eq i64 %838, %800
  br i1 %839, label %.loopexit162, label %.split199.us, !llvm.loop !19

.split199:                                        ; preds = %.split200, %.split199
  %840 = phi i64 [ %846, %.split199 ], [ 1, %.split200 ]
  %841 = trunc i64 %840 to i32
  %842 = add i32 %806, %841
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %843
  store double 0.000000e+00, ptr %844, align 8, !tbaa !7
  %845 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %843
  store double 0.000000e+00, ptr %845, align 8, !tbaa !7
  %846 = add nuw nsw i64 %840, 1
  %847 = icmp eq i64 %846, %800
  br i1 %847, label %.loopexit162, label %.split199, !llvm.loop !19

.loopexit162:                                     ; preds = %.split199, %837
  %848 = icmp eq i64 %807, %799
  br i1 %848, label %.loopexit313, label %.split200, !llvm.loop !20

.loopexit313:                                     ; preds = %.loopexit162, %793
  store i32 %739, ptr %18, align 4, !tbaa !3
  %849 = load double, ptr %26, align 8
  %850 = fneg double %849
  %851 = load double, ptr %31, align 8
  %852 = load double, ptr %30, align 8
  %853 = fneg double %852
  %854 = add nuw nsw i32 %739, 1
  %855 = zext nneg i32 %854 to i64
  br label %856

856:                                              ; preds = %875, %.loopexit313
  %857 = phi i64 [ 1, %.loopexit313 ], [ %.pre282, %875 ]
  %858 = add nsw i64 %857, -1
  %859 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %858
  %860 = load double, ptr %859, align 8, !tbaa !7
  %861 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %858
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = fmul double %851, %862
  %864 = call double @llvm.fmuladd.f64(double %850, double %860, double %863)
  %.pre282 = add nuw nsw i64 %857, 1
  br i1 %420, label %875, label %865

865:                                              ; preds = %856
  %866 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %.pre282
  %867 = load double, ptr %866, align 8, !tbaa !7
  %868 = call double @llvm.fmuladd.f64(double %853, double %867, double %864)
  %869 = getelementptr inbounds nuw [4 x double], ptr %35, i64 0, i64 %858
  store double %868, ptr %869, align 8, !tbaa !7
  %870 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %.pre282
  %871 = load double, ptr %870, align 8, !tbaa !7
  %872 = fmul double %851, %867
  %873 = call double @llvm.fmuladd.f64(double %850, double %871, double %872)
  %874 = call double @llvm.fmuladd.f64(double %852, double %862, double %873)
  br label %875

875:                                              ; preds = %856, %865
  %876 = phi i64 [ %.pre282, %865 ], [ %858, %856 ]
  %877 = phi double [ %874, %865 ], [ %864, %856 ]
  %878 = getelementptr inbounds nuw [4 x double], ptr %35, i64 0, i64 %876
  store double %877, ptr %878, align 8, !tbaa !7
  %879 = icmp eq i64 %.pre282, %855
  br i1 %879, label %.loopexit166, label %856, !llvm.loop !21

.loopexit166:                                     ; preds = %875
  %880 = mul i32 %348, %717
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds double, ptr %40, i64 %881
  %883 = shl i32 %722, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr double, ptr %745, i64 %884
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %882, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %351, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %885, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %886 = load double, ptr %27, align 8, !tbaa !7
  %887 = fcmp olt double %886, 1.000000e+00
  br i1 %887, label %888, label %911

888:                                              ; preds = %.loopexit166
  %889 = load i32, ptr %32, align 4, !tbaa !3
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %18, align 4, !tbaa !3
  %891 = icmp sgt i32 %889, 0
  br i1 %891, label %892, label %.loopexit165

892:                                              ; preds = %888
  %893 = icmp slt i64 %361, %712
  %894 = and i64 %712, 4294967295
  br i1 %893, label %.split201.us, label %.loopexit165

.split201.us:                                     ; preds = %892
  %895 = load i32, ptr %3, align 4, !tbaa !3
  %896 = sext i32 %895 to i64
  %897 = zext nneg i32 %889 to i64
  br label %898

898:                                              ; preds = %.loopexit161.us, %.split201.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit161.us ], [ 0, %.split201.us ]
  %899 = add nuw nsw i64 %indvars.iv, 2
  %900 = mul nsw i64 %899, %896
  %901 = getelementptr double, ptr %53, i64 %900
  br label %902

902:                                              ; preds = %902, %898
  %903 = phi i64 [ %361, %898 ], [ %907, %902 ]
  %904 = getelementptr double, ptr %901, i64 %903
  %905 = load double, ptr %904, align 8, !tbaa !7
  %906 = fmul double %886, %905
  store double %906, ptr %904, align 8, !tbaa !7
  %907 = add nuw nsw i64 %903, 1
  %908 = icmp eq i64 %907, %894
  br i1 %908, label %.loopexit161.us, label %902, !llvm.loop !22

.loopexit161.us:                                  ; preds = %902
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %909 = icmp eq i64 %indvars.iv.next, %897
  br i1 %909, label %.loopexit165, label %898, !llvm.loop !23

.loopexit165:                                     ; preds = %.loopexit161.us, %892, %888
  %910 = fmul double %794, %886
  br label %911

911:                                              ; preds = %.loopexit165, %.loopexit166
  %912 = phi double [ %910, %.loopexit165 ], [ %794, %.loopexit166 ]
  %913 = load double, ptr %21, align 8
  %914 = fcmp oge double %912, %913
  %915 = select i1 %914, double %912, double %913
  br label %916

916:                                              ; preds = %911, %711
  %917 = phi double [ %915, %911 ], [ %714, %711 ]
  %918 = phi i32 [ %741, %911 ], [ 0, %711 ]
  %919 = add nsw i64 %712, 1
  %920 = icmp slt i64 %712, %710
  br i1 %920, label %711, label %.loopexit170, !llvm.loop !24

.loopexit170:                                     ; preds = %916, %690
  %921 = add nsw i32 %363, 1
  br i1 %64, label %945, label %922

922:                                              ; preds = %.loopexit170
  %923 = load i32, ptr %32, align 4, !tbaa !3
  %924 = icmp sgt i32 %923, 0
  %925 = mul nsw i64 %361, %355
  br i1 %924, label %926, label %.loopexit169

926:                                              ; preds = %922
  %927 = getelementptr double, ptr %345, i64 %925
  %928 = getelementptr double, ptr %53, i64 %361
  br label %929

929:                                              ; preds = %929, %926
  %930 = phi i32 [ 0, %926 ], [ %941, %929 ]
  %931 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %931, %364
  %932 = add i32 %reass.sub, 1
  store i32 %932, ptr %18, align 4, !tbaa !3
  %933 = add nuw nsw i32 %930, 2
  %934 = mul nsw i32 %931, %933
  %935 = sext i32 %934 to i64
  %936 = getelementptr double, ptr %928, i64 %935
  %937 = add nuw nsw i32 %930, 4
  %938 = mul nsw i32 %931, %937
  %939 = sext i32 %938 to i64
  %940 = getelementptr double, ptr %14, i64 %939
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b34, ptr noundef %927, ptr noundef nonnull %9, ptr noundef nonnull %936, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b36, ptr noundef %940, ptr noundef nonnull @c__1) #6
  %941 = add nuw nsw i32 %930, 1
  %942 = icmp eq i32 %941, %923
  br i1 %942, label %.loopexit169, label %929, !llvm.loop !25

.loopexit169:                                     ; preds = %929, %922
  %943 = load i32, ptr %3, align 4, !tbaa !3
  %944 = shl i32 %943, 2
  br label %950

945:                                              ; preds = %.loopexit170
  %946 = load i32, ptr %3, align 4, !tbaa !3
  %947 = shl i32 %946, 1
  %948 = mul nsw i32 %921, %45
  %949 = sext i32 %948 to i64
  br label %950

950:                                              ; preds = %945, %.loopexit169
  %.sink349 = phi i64 [ %949, %945 ], [ %925, %.loopexit169 ]
  %.pn.in.in = phi i32 [ %947, %945 ], [ %944, %.loopexit169 ]
  %951 = phi i32 [ %364, %945 ], [ 1, %.loopexit169 ]
  %.pn.in = or disjoint i32 %.pn.in.in, 1
  %.pn = sext i32 %.pn.in to i64
  %.sink347 = getelementptr inbounds double, ptr %53, i64 %.pn
  %952 = getelementptr double, ptr %345, i64 %.sink349
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %.sink347, ptr noundef nonnull %3, ptr noundef %952, ptr noundef nonnull %9) #6
  %953 = load i32, ptr %3, align 4, !tbaa !3
  %954 = icmp sgt i32 %951, %953
  br i1 %420, label %985, label %955

955:                                              ; preds = %950
  br i1 %954, label %1005, label %956

956:                                              ; preds = %955
  %957 = mul nsw i32 %921, %45
  %958 = add nsw i32 %363, 2
  %959 = mul nsw i32 %958, %45
  %960 = zext nneg i32 %951 to i64
  %961 = sext i32 %957 to i64
  %962 = sext i32 %959 to i64
  %963 = add i32 %953, 1
  %964 = zext i32 %963 to i64
  %965 = getelementptr double, ptr %48, i64 %961
  %966 = getelementptr double, ptr %48, i64 %962
  br label %967

967:                                              ; preds = %967, %956
  %968 = phi i64 [ %960, %956 ], [ %983, %967 ]
  %969 = phi double [ 0.000000e+00, %956 ], [ %982, %967 ]
  %970 = getelementptr double, ptr %965, i64 %968
  %971 = load double, ptr %970, align 8, !tbaa !7
  %972 = fcmp oge double %971, 0.000000e+00
  %973 = fneg double %971
  %974 = select i1 %972, double %971, double %973
  %975 = getelementptr double, ptr %966, i64 %968
  %976 = load double, ptr %975, align 8, !tbaa !7
  %977 = fcmp oge double %976, 0.000000e+00
  %978 = fneg double %976
  %979 = select i1 %977, double %976, double %978
  %980 = fadd double %974, %979
  %981 = fcmp oge double %969, %980
  %982 = select i1 %981, double %969, double %980
  %983 = add nuw nsw i64 %968, 1
  %984 = icmp eq i64 %983, %964
  br i1 %984, label %.sink.split, label %967, !llvm.loop !26

985:                                              ; preds = %950
  br i1 %954, label %1005, label %986

986:                                              ; preds = %985
  %987 = mul nsw i32 %921, %45
  %988 = zext nneg i32 %951 to i64
  %989 = sext i32 %987 to i64
  %990 = add i32 %953, 1
  %991 = zext i32 %990 to i64
  %992 = getelementptr double, ptr %48, i64 %989
  br label %993

993:                                              ; preds = %993, %986
  %994 = phi i64 [ %988, %986 ], [ %1003, %993 ]
  %995 = phi double [ 0.000000e+00, %986 ], [ %1002, %993 ]
  %996 = getelementptr double, ptr %992, i64 %994
  %997 = load double, ptr %996, align 8, !tbaa !7
  %998 = fcmp oge double %997, 0.000000e+00
  %999 = fneg double %997
  %1000 = select i1 %998, double %997, double %999
  %1001 = fcmp oge double %995, %1000
  %1002 = select i1 %1001, double %995, double %1000
  %1003 = add nuw nsw i64 %994, 1
  %1004 = icmp eq i64 %1003, %991
  br i1 %1004, label %.sink.split, label %993, !llvm.loop !27

.sink.split:                                      ; preds = %967, %993
  %.lcssa324.sink = phi double [ %997, %993 ], [ %971, %967 ]
  %.ph350 = phi double [ %1002, %993 ], [ %982, %967 ]
  store double %.lcssa324.sink, ptr %19, align 8, !tbaa !7
  br label %1005

1005:                                             ; preds = %.sink.split, %985, %955
  %1006 = phi double [ 0.000000e+00, %985 ], [ 0.000000e+00, %955 ], [ %.ph350, %.sink.split ]
  %1007 = load double, ptr %33, align 8, !tbaa !7
  %1008 = fcmp ogt double %1006, %1007
  %.pre265 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1008, label %1009, label %1031

1009:                                             ; preds = %1005
  %1010 = fdiv double 1.000000e+00, %1006
  %1011 = icmp sgt i32 %.pre265, 0
  br i1 %1011, label %1012, label %1031

1012:                                             ; preds = %1009
  %1013 = zext nneg i32 %951 to i64
  %1014 = add i32 %953, 1
  %1015 = sext i32 %921 to i64
  %1016 = zext nneg i32 %.pre265 to i64
  %1017 = zext i32 %1014 to i64
  br i1 %954, label %.split204.us, label %.split202

.split202:                                        ; preds = %1012, %.loopexit164
  %1018 = phi i64 [ %1029, %.loopexit164 ], [ 0, %1012 ]
  %1019 = add nsw i64 %1018, %1015
  %1020 = mul nsw i64 %1019, %355
  %1021 = getelementptr double, ptr %48, i64 %1020
  br label %1022

1022:                                             ; preds = %1022, %.split202
  %1023 = phi i64 [ %1013, %.split202 ], [ %1027, %1022 ]
  %1024 = getelementptr double, ptr %1021, i64 %1023
  %1025 = load double, ptr %1024, align 8, !tbaa !7
  %1026 = fmul double %1010, %1025
  store double %1026, ptr %1024, align 8, !tbaa !7
  %1027 = add nuw nsw i64 %1023, 1
  %1028 = icmp eq i64 %1027, %1017
  br i1 %1028, label %.loopexit164, label %1022, !llvm.loop !28

.loopexit164:                                     ; preds = %1022
  %1029 = add nuw nsw i64 %1018, 1
  %1030 = icmp eq i64 %1029, %1016
  br i1 %1030, label %.split204.us, label %.split202, !llvm.loop !29

.split204.us:                                     ; preds = %.loopexit164, %1012
  store i32 %953, ptr %18, align 4, !tbaa !3
  br label %1031

1031:                                             ; preds = %.split204.us, %1009, %1005
  %1032 = add i32 %.pre265, %363
  %.pre266 = load i32, ptr %17, align 4, !tbaa !3
  br label %1033

1033:                                             ; preds = %.thread294, %1031, %414, %380, %357
  %1034 = phi i32 [ %.pre266, %1031 ], [ %358, %414 ], [ %358, %380 ], [ %358, %357 ], [ %358, %.thread294 ]
  %1035 = phi double [ %1007, %1031 ], [ %359, %414 ], [ %359, %380 ], [ %359, %357 ], [ %359, %.thread294 ]
  %1036 = phi i32 [ %953, %1031 ], [ %360, %414 ], [ %360, %380 ], [ %360, %357 ], [ %360, %.thread294 ]
  %1037 = phi i32 [ %1032, %1031 ], [ %404, %414 ], [ %363, %380 ], [ %363, %357 ], [ %363, %.thread294 ]
  %1038 = phi i32 [ %419, %1031 ], [ 0, %414 ], [ 0, %380 ], [ 0, %357 ], [ 1, %.thread294 ]
  %1039 = add nuw nsw i64 %361, 1
  %1040 = sext i32 %1034 to i64
  %1041 = icmp slt i64 %361, %1040
  br i1 %1041, label %357, label %.loopexit171, !llvm.loop !30

.loopexit171:                                     ; preds = %1033, %344, %335
  %1042 = phi double [ %213, %344 ], [ %213, %335 ], [ %1035, %1033 ]
  %1043 = phi i32 [ %214, %344 ], [ %214, %335 ], [ %1036, %1033 ]
  %1044 = icmp slt i32 %1043, 1
  %or.cond.not = select i1 %76, i1 true, i1 %1044
  br i1 %or.cond.not, label %.loopexit160, label %1045

1045:                                             ; preds = %.loopexit171
  %1046 = add nsw i32 %191, 1
  %1047 = add i32 %37, 1
  %1048 = add i32 %41, 1
  %1049 = add i32 %49, 1
  %1050 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1051 = getelementptr i8, ptr %14, i64 -16
  %1052 = shl nsw i64 %51, 3
  %1053 = getelementptr i8, ptr %10, i64 %1052
  %1054 = add nsw i32 %1043, -1
  %1055 = add nuw i32 %1043, 1
  %1056 = sext i32 %49 to i64
  %1057 = zext i32 %1055 to i64
  %1058 = zext nneg i32 %1054 to i64
  %1059 = zext nneg i32 %1043 to i64
  %1060 = sext i32 %41 to i64
  %1061 = sext i32 %37 to i64
  %1062 = getelementptr double, ptr %52, i64 %1056
  br label %1063

1063:                                             ; preds = %.loopexit154, %1045
  %1064 = phi double [ %1042, %1045 ], [ %1906, %.loopexit154 ]
  %1065 = phi i64 [ %1059, %1045 ], [ %1909, %.loopexit154 ]
  %1066 = phi i64 [ %1058, %1045 ], [ %1911, %.loopexit154 ]
  %1067 = phi i64 [ %1057, %1045 ], [ %1912, %.loopexit154 ]
  %1068 = phi i32 [ 0, %1045 ], [ %1908, %.loopexit154 ]
  %1069 = phi i32 [ %1046, %1045 ], [ %1907, %.loopexit154 ]
  %1070 = trunc i64 %1065 to i32
  %1071 = icmp eq i32 %1068, 0
  br i1 %1071, label %1072, label %.loopexit154

1072:                                             ; preds = %1063
  store i32 1, ptr %32, align 4, !tbaa !3
  %1073 = icmp eq i64 %1065, 1
  br i1 %1073, label %1082, label %1074

1074:                                             ; preds = %1072
  %1075 = add nsw i32 %1070, -1
  %1076 = mul nsw i32 %1075, %37
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr double, ptr %40, i64 %1065
  %1079 = getelementptr double, ptr %1078, i64 %1077
  %1080 = load double, ptr %1079, align 8, !tbaa !7
  %1081 = fcmp une double %1080, 0.000000e+00
  br i1 %1081, label %.thread122, label %1082

1082:                                             ; preds = %1074, %1072
  br i1 %63, label %1087, label %.thread127

.thread122:                                       ; preds = %1074
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %1083, label %.thread127.thread.thread

1083:                                             ; preds = %.thread122
  %1084 = getelementptr inbounds i32, ptr %36, i64 %1065
  %1085 = load i32, ptr %1084, align 4, !tbaa !3
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %.thread298, label %.thread127.thread.thread

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds i32, ptr %36, i64 %1065
  %1089 = load i32, ptr %1088, align 4, !tbaa !3
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %.loopexit154, label %.thread127

.thread298:                                       ; preds = %1083
  %1091 = getelementptr i8, ptr %1084, i64 -4
  %1092 = load i32, ptr %1091, align 4, !tbaa !3
  %.not = icmp eq i32 %1092, 0
  br i1 %.not, label %.loopexit154, label %.thread127.thread

.thread127:                                       ; preds = %1087, %1082
  %1093 = mul i32 %1047, %1070
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, ptr %40, i64 %1094
  %1096 = load double, ptr %1095, align 8, !tbaa !7
  %1097 = fcmp oge double %1096, 0.000000e+00
  %1098 = fneg double %1096
  %1099 = select i1 %1097, double %1096, double %1098
  %1100 = fcmp ugt double %1099, %1064
  br i1 %1100, label %.thread127.thread, label %1101

1101:                                             ; preds = %.thread127
  %1102 = mul i32 %1048, %1070
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds double, ptr %44, i64 %1103
  %1105 = load double, ptr %1104, align 8, !tbaa !7
  %1106 = fcmp oge double %1105, 0.000000e+00
  %1107 = fneg double %1105
  %1108 = select i1 %1106, double %1105, double %1107
  %1109 = fcmp ugt double %1108, %1064
  br i1 %1109, label %.thread127.thread, label %1110

1110:                                             ; preds = %1101
  %1111 = add nsw i32 %1069, -1
  %1112 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1112, ptr %17, align 4, !tbaa !3
  %1113 = icmp slt i32 %1112, 1
  br i1 %1113, label %1122, label %1114

1114:                                             ; preds = %1110
  %1115 = mul nsw i32 %1111, %49
  %1116 = add i32 %1115, 1
  %1117 = sext i32 %1116 to i64
  %1118 = shl nsw i64 %1117, 3
  %1119 = getelementptr i8, ptr %1053, i64 %1118
  %1120 = zext nneg i32 %1112 to i64
  %1121 = shl nuw nsw i64 %1120, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1119, i8 0, i64 %1121, i1 false), !tbaa !7
  br label %1122

1122:                                             ; preds = %1114, %1110
  %1123 = mul i32 %1111, %1049
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds double, ptr %52, i64 %1124
  store double 1.000000e+00, ptr %1125, align 8, !tbaa !7
  br label %.loopexit154

.thread127.thread:                                ; preds = %.thread298, %1101, %.thread127
  %.pr143 = phi i32 [ 1, %.thread127 ], [ 1, %1101 ], [ 2, %.thread298 ]
  %.ph141 = phi i32 [ 0, %.thread127 ], [ 0, %1101 ], [ 1, %.thread298 ]
  %.ph142 = phi i1 [ true, %.thread127 ], [ true, %1101 ], [ false, %.thread298 ]
  %1126 = add nsw i32 %.pr143, -1
  %1127 = zext nneg i32 %.pr143 to i64
  br label %.thread127.thread.thread

.thread127.thread.thread:                         ; preds = %.thread122, %1083, %.thread127.thread
  %storemerge = phi i32 [ %1126, %.thread127.thread ], [ 1, %1083 ], [ 1, %.thread122 ]
  %1128 = phi i1 [ %.ph142, %.thread127.thread ], [ false, %1083 ], [ false, %.thread122 ]
  %1129 = phi i32 [ %.ph141, %.thread127.thread ], [ 1, %1083 ], [ 1, %.thread122 ]
  %1130 = phi i64 [ %1127, %.thread127.thread ], [ 2, %1083 ], [ 2, %.thread122 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %1131 = load i32, ptr %3, align 4, !tbaa !3
  %1132 = icmp slt i32 %1131, 1
  %1133 = shl i32 %1131, 1
  %1134 = or disjoint i32 %1133, 1
  %1135 = zext i32 %1131 to i64
  %1136 = shl nuw nsw i64 %1135, 3
  br i1 %1132, label %.loopexit159, label %.split205

.split205:                                        ; preds = %.thread127.thread.thread, %.split205
  %1137 = phi i64 [ %1144, %.split205 ], [ 0, %.thread127.thread.thread ]
  %1138 = trunc i64 %1137 to i32
  %1139 = mul i32 %1131, %1138
  %1140 = add i32 %1134, %1139
  %1141 = zext i32 %1140 to i64
  %1142 = shl nuw nsw i64 %1141, 3
  %1143 = getelementptr i8, ptr %53, i64 %1142
  call void @llvm.memset.p0.i64(ptr align 8 %1143, i8 0, i64 %1136, i1 false), !tbaa !7
  %1144 = add nuw nsw i64 %1137, 1
  %1145 = icmp eq i64 %1144, %1130
  br i1 %1145, label %.loopexit159, label %.split205, !llvm.loop !31

.loopexit159:                                     ; preds = %.split205, %.thread127.thread.thread
  br i1 %1128, label %1146, label %1256

1146:                                             ; preds = %.loopexit159
  %1147 = mul nsw i64 %1065, %1061
  %1148 = mul nsw i32 %37, %1070
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr double, ptr %40, i64 %1065
  %1151 = getelementptr double, ptr %1150, i64 %1149
  %1152 = load double, ptr %1151, align 8, !tbaa !7
  %1153 = fcmp oge double %1152, 0.000000e+00
  %1154 = fneg double %1152
  %1155 = select i1 %1153, double %1152, double %1154
  %1156 = fmul double %340, %1155
  %1157 = mul nsw i64 %1065, %1060
  %1158 = mul nsw i32 %41, %1070
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr double, ptr %44, i64 %1065
  %1161 = getelementptr double, ptr %1160, i64 %1159
  %1162 = load double, ptr %1161, align 8, !tbaa !7
  %1163 = fcmp oge double %1162, 0.000000e+00
  %1164 = fneg double %1162
  %1165 = select i1 %1163, double %1162, double %1164
  %1166 = fmul double %343, %1165
  %1167 = fcmp oge double %1156, %1166
  %1168 = select i1 %1167, double %1156, double %1166
  %1169 = fcmp oge double %1168, %1064
  %1170 = select i1 %1169, double %1168, double %1064
  %1171 = fdiv double 1.000000e+00, %1170
  store double %1171, ptr %21, align 8, !tbaa !7
  %1172 = fmul double %1152, %1171
  %1173 = fmul double %340, %1172
  %1174 = fmul double %1162, %1171
  %1175 = fmul double %343, %1174
  %1176 = fmul double %340, %1175
  store double %1176, ptr %26, align 8, !tbaa !7
  %1177 = fmul double %343, %1173
  store double %1177, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1178 = fcmp oge double %1175, 0.000000e+00
  %1179 = fneg double %1175
  %1180 = select i1 %1178, double %1175, double %1179
  %1181 = fcmp oge double %1180, %1064
  %1182 = fcmp oge double %1176, 0.000000e+00
  %1183 = fneg double %1176
  %1184 = select i1 %1182, double %1176, double %1183
  %1185 = fcmp olt double %1184, %217
  %1186 = select i1 %1181, i1 %1185, i1 false
  %1187 = fcmp oge double %1173, 0.000000e+00
  %1188 = fneg double %1173
  %1189 = select i1 %1187, double %1173, double %1188
  %1190 = fcmp oge double %1189, %1064
  %1191 = fcmp oge double %1177, 0.000000e+00
  %1192 = fneg double %1177
  %1193 = select i1 %1191, double %1177, double %1192
  %1194 = fcmp olt double %1193, %217
  %1195 = select i1 %1190, i1 %1194, i1 false
  br i1 %1186, label %1196, label %.thread303

1196:                                             ; preds = %1146
  %1197 = fdiv double %217, %1180
  %1198 = load double, ptr %34, align 8
  %1199 = fcmp ole double %336, %1198
  %1200 = select i1 %1199, double %336, double %1198
  %1201 = fmul double %1197, %1200
  br i1 %1195, label %.thread128, label %.thread304.sink.split

.thread303:                                       ; preds = %1146
  br i1 %1195, label %.thread128, label %.thread304

.thread128:                                       ; preds = %.thread303, %1196
  %1202 = phi double [ 1.000000e+00, %.thread303 ], [ %1201, %1196 ]
  store double %1202, ptr %19, align 8, !tbaa !7
  %1203 = fdiv double %217, %1189
  %1204 = load double, ptr %34, align 8
  %1205 = fcmp ole double %337, %1204
  %1206 = select i1 %1205, double %337, double %1204
  %1207 = fmul double %1203, %1206
  %1208 = fcmp oge double %1202, %1207
  %1209 = select i1 %1208, double %1202, double %1207
  br label %.thread304.sink.split

.thread304.sink.split:                            ; preds = %1196, %.thread128
  %1210 = phi double [ %1209, %.thread128 ], [ %1201, %1196 ]
  %1211 = fcmp ole double %1184, 1.000000e+00
  %1212 = select i1 %1211, double 1.000000e+00, double %1184
  %1213 = fcmp oge double %1212, %1193
  %1214 = select i1 %1213, double %1212, double %1193
  %1215 = fmul double %1064, %1214
  %1216 = fdiv double 1.000000e+00, %1215
  %1217 = fcmp ole double %1210, %1216
  %1218 = select i1 %1217, double %1210, double %1216
  store double %1218, ptr %27, align 8, !tbaa !7
  %1219 = fmul double %1176, %1218
  %1220 = fmul double %1175, %1218
  %1221 = fmul double %340, %1220
  %1222 = select i1 %1186, double %1221, double %1219
  store double %1222, ptr %26, align 8, !tbaa !7
  %1223 = fmul double %1177, %1218
  %1224 = fmul double %1173, %1218
  %1225 = fmul double %343, %1224
  %.sink352 = select i1 %1195, double %1225, double %1223
  %.ph351 = select i1 %1195, double %1225, double %1223
  store double %.sink352, ptr %31, align 8, !tbaa !7
  br label %.thread304

.thread304:                                       ; preds = %.thread304.sink.split, %.thread303
  %1226 = phi double [ %1177, %.thread303 ], [ %.ph351, %.thread304.sink.split ]
  %1227 = phi double [ %1176, %.thread303 ], [ %1222, %.thread304.sink.split ]
  %1228 = fcmp oge double %1227, 0.000000e+00
  %1229 = fneg double %1227
  %1230 = select i1 %1228, double %1227, double %1229
  %1231 = fcmp oge double %1226, 0.000000e+00
  %1232 = fneg double %1226
  %1233 = select i1 %1231, double %1226, double %1232
  %1234 = load i32, ptr %3, align 4, !tbaa !3
  %1235 = shl i32 %1234, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr double, ptr %53, i64 %1065
  %1238 = getelementptr double, ptr %1237, i64 %1236
  store double 1.000000e+00, ptr %1238, align 8, !tbaa !7
  %1239 = add i32 %1070, -1
  store i32 %1239, ptr %17, align 4, !tbaa !3
  %1240 = icmp sgt i64 %1065, 1
  br i1 %1240, label %1241, label %.loopexit157

1241:                                             ; preds = %.thread304
  %1242 = getelementptr double, ptr %44, i64 %1157
  %1243 = getelementptr double, ptr %40, i64 %1147
  %1244 = getelementptr double, ptr %53, i64 %1236
  br label %1245

1245:                                             ; preds = %1245, %1241
  %1246 = phi i64 [ 1, %1241 ], [ %1254, %1245 ]
  %1247 = getelementptr double, ptr %1242, i64 %1246
  %1248 = load double, ptr %1247, align 8, !tbaa !7
  %1249 = getelementptr double, ptr %1243, i64 %1246
  %1250 = load double, ptr %1249, align 8, !tbaa !7
  %1251 = fmul double %1250, %1229
  %1252 = call double @llvm.fmuladd.f64(double %1226, double %1248, double %1251)
  %1253 = getelementptr double, ptr %1244, i64 %1246
  store double %1252, ptr %1253, align 8, !tbaa !7
  %1254 = add nuw nsw i64 %1246, 1
  %1255 = icmp eq i64 %1254, %1065
  br i1 %1255, label %.loopexit157, label %1245, !llvm.loop !32

1256:                                             ; preds = %.loopexit159
  %1257 = fmul double %1064, 1.000000e+02
  store double %1257, ptr %19, align 8, !tbaa !7
  %1258 = add nsw i64 %1065, -1
  %1259 = add nsw i32 %1070, -1
  %1260 = mul nsw i64 %1258, %1061
  %1261 = mul nsw i32 %1259, %37
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr double, ptr %40, i64 %1258
  %1264 = getelementptr double, ptr %1263, i64 %1262
  %1265 = mul nsw i64 %1258, %1060
  %1266 = mul nsw i32 %1259, %41
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr double, ptr %44, i64 %1258
  %1269 = getelementptr double, ptr %1268, i64 %1267
  call void @dlag2_(ptr noundef nonnull %1264, ptr noundef nonnull %5, ptr noundef nonnull %1269, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %1270 = load double, ptr %30, align 8
  %1271 = fcmp oeq double %1270, 0.000000e+00
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1256
  %1273 = trunc i64 %1258 to i32
  store i32 %1273, ptr %15, align 4, !tbaa !3
  br label %.loopexit160

1274:                                             ; preds = %1256
  %1275 = load double, ptr %26, align 8
  %1276 = fcmp oge double %1275, 0.000000e+00
  %1277 = fneg double %1275
  %1278 = select i1 %1276, double %1275, double %1277
  %1279 = load double, ptr %31, align 8
  %1280 = fcmp oge double %1279, 0.000000e+00
  %1281 = fneg double %1279
  %1282 = select i1 %1280, double %1279, double %1281
  %1283 = fcmp oge double %1270, 0.000000e+00
  %1284 = fneg double %1270
  %1285 = select i1 %1283, double %1270, double %1284
  %1286 = fadd double %1285, %1282
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1287 = fmul double %212, %1278
  %1288 = load double, ptr %33, align 8, !tbaa !7
  %1289 = fcmp uge double %1287, %1288
  %1290 = fcmp ult double %1278, %1288
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %1295, label %1292

1292:                                             ; preds = %1274
  %1293 = fdiv double %1288, %212
  %1294 = fdiv double %1293, %1278
  store double %1294, ptr %27, align 8, !tbaa !7
  br label %1295

1295:                                             ; preds = %1292, %1274
  %1296 = phi double [ %1294, %1292 ], [ 1.000000e+00, %1274 ]
  %1297 = fmul double %212, %1286
  %1298 = fcmp uge double %1297, %1288
  %1299 = fcmp ult double %1286, %1288
  %1300 = or i1 %1299, %1298
  br i1 %1300, label %1306, label %1301

1301:                                             ; preds = %1295
  %1302 = fdiv double %1288, %212
  %1303 = fdiv double %1302, %1286
  %1304 = fcmp oge double %1296, %1303
  %1305 = select i1 %1304, double %1296, double %1303
  store double %1305, ptr %27, align 8, !tbaa !7
  br label %1306

1306:                                             ; preds = %1301, %1295
  %.pr130271 = phi double [ %1305, %1301 ], [ %1296, %1295 ]
  %1307 = fmul double %1278, %1288
  %1308 = fcmp ogt double %1307, %340
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = fdiv double %340, %1307
  store double %1310, ptr %27, align 8, !tbaa !7
  br label %1311

1311:                                             ; preds = %1309, %1306
  %1312 = phi double [ %1310, %1309 ], [ %.pr130271, %1306 ]
  %1313 = fmul double %1288, %1286
  %1314 = fcmp ogt double %1313, %343
  br i1 %1314, label %1315, label %thread-pre-split129

1315:                                             ; preds = %1311
  store double %1312, ptr %19, align 8, !tbaa !7
  %1316 = fdiv double %343, %1313
  %1317 = fcmp ole double %1312, %1316
  %1318 = select i1 %1317, double %1312, double %1316
  store double %1318, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split129

thread-pre-split129:                              ; preds = %1311, %1315
  %1319 = phi double [ %1318, %1315 ], [ %1312, %1311 ]
  %1320 = fcmp une double %1319, 1.000000e+00
  br i1 %1320, label %1321, label %1335

1321:                                             ; preds = %thread-pre-split129
  %1322 = fmul double %1275, %1319
  store double %1322, ptr %26, align 8, !tbaa !7
  %1323 = fcmp oge double %1322, 0.000000e+00
  %1324 = fneg double %1322
  %1325 = select i1 %1323, double %1322, double %1324
  %1326 = fmul double %1279, %1319
  store double %1326, ptr %31, align 8, !tbaa !7
  %1327 = fmul double %1270, %1319
  store double %1327, ptr %30, align 8, !tbaa !7
  %1328 = fcmp oge double %1326, 0.000000e+00
  %1329 = fneg double %1326
  %1330 = select i1 %1328, double %1326, double %1329
  %1331 = fcmp oge double %1327, 0.000000e+00
  %1332 = fneg double %1327
  %1333 = select i1 %1331, double %1327, double %1332
  %1334 = fadd double %1330, %1333
  br label %1335

1335:                                             ; preds = %1321, %thread-pre-split129
  %.pre-phi280 = phi double [ %1332, %1321 ], [ %1284, %thread-pre-split129 ]
  %.pre-phi279 = phi double [ %1329, %1321 ], [ %1281, %thread-pre-split129 ]
  %1336 = phi double [ %1327, %1321 ], [ %1270, %thread-pre-split129 ]
  %1337 = phi double [ %1326, %1321 ], [ %1279, %thread-pre-split129 ]
  %1338 = phi double [ %1322, %1321 ], [ %1275, %thread-pre-split129 ]
  %1339 = phi double [ %1325, %1321 ], [ %1278, %thread-pre-split129 ]
  %1340 = phi double [ %1334, %1321 ], [ %1286, %thread-pre-split129 ]
  %1341 = getelementptr double, ptr %40, i64 %1065
  %1342 = getelementptr double, ptr %1341, i64 %1262
  %1343 = load double, ptr %1342, align 8, !tbaa !7
  %1344 = fmul double %1338, %1343
  store double %1344, ptr %21, align 8, !tbaa !7
  %1345 = mul nsw i64 %1065, %1061
  %1346 = mul nsw i32 %37, %1070
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr double, ptr %1341, i64 %1347
  %1349 = load double, ptr %1348, align 8, !tbaa !7
  %1350 = mul nsw i64 %1065, %1060
  %1351 = mul nsw i32 %41, %1070
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr double, ptr %44, i64 %1065
  %1354 = getelementptr double, ptr %1353, i64 %1352
  %1355 = load double, ptr %1354, align 8, !tbaa !7
  %1356 = fmul double %1355, %.pre-phi279
  %1357 = call double @llvm.fmuladd.f64(double %1338, double %1349, double %1356)
  %1358 = fmul double %1355, %.pre-phi280
  %1359 = fcmp oge double %1344, 0.000000e+00
  %1360 = fneg double %1344
  %1361 = select i1 %1359, double %1344, double %1360
  %1362 = fcmp oge double %1357, 0.000000e+00
  %1363 = fneg double %1357
  %1364 = select i1 %1362, double %1357, double %1363
  %1365 = fcmp oge double %1358, 0.000000e+00
  %1366 = fneg double %1358
  %1367 = select i1 %1365, double %1358, double %1366
  %1368 = fadd double %1364, %1367
  %1369 = fcmp ult double %1361, %1368
  %1370 = load i32, ptr %3, align 4, !tbaa !3
  %1371 = shl i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr double, ptr %53, i64 %1065
  %1374 = getelementptr double, ptr %1373, i64 %1372
  br i1 %1369, label %1383, label %1375

1375:                                             ; preds = %1335
  store double 1.000000e+00, ptr %1374, align 8, !tbaa !7
  %1376 = mul nsw i32 %1370, 3
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr double, ptr %1373, i64 %1377
  store double 0.000000e+00, ptr %1378, align 8, !tbaa !7
  %1379 = fdiv double %1363, %1344
  %1380 = getelementptr i8, ptr %1374, i64 -8
  store double %1379, ptr %1380, align 8, !tbaa !7
  %1381 = fdiv double %1366, %1344
  %1382 = getelementptr i8, ptr %1378, i64 -8
  store double %1381, ptr %1382, align 8, !tbaa !7
  %.pre278 = load double, ptr %1378, align 8, !tbaa !7
  br label %1401

1383:                                             ; preds = %1335
  %1384 = getelementptr i8, ptr %1374, i64 -8
  store double 1.000000e+00, ptr %1384, align 8, !tbaa !7
  %1385 = mul nsw i32 %1370, 3
  %1386 = sext i32 %1385 to i64
  %1387 = getelementptr double, ptr %1373, i64 %1386
  %1388 = getelementptr i8, ptr %1387, i64 -8
  store double 0.000000e+00, ptr %1388, align 8, !tbaa !7
  %1389 = getelementptr double, ptr %1263, i64 %1345
  %1390 = load double, ptr %1389, align 8, !tbaa !7
  %1391 = fmul double %1338, %1390
  store double %1391, ptr %21, align 8, !tbaa !7
  %1392 = load double, ptr %1269, align 8, !tbaa !7
  %1393 = load double, ptr %1264, align 8, !tbaa !7
  %1394 = fneg double %1338
  %1395 = fmul double %1393, %1394
  %1396 = call double @llvm.fmuladd.f64(double %1337, double %1392, double %1395)
  %1397 = fdiv double %1396, %1391
  store double %1397, ptr %1374, align 8, !tbaa !7
  %1398 = load double, ptr %1269, align 8, !tbaa !7
  %1399 = fmul double %1336, %1398
  %1400 = fdiv double %1399, %1391
  store double %1400, ptr %1387, align 8, !tbaa !7
  %.pre273 = load double, ptr %1388, align 8, !tbaa !7
  br label %1401

1401:                                             ; preds = %1383, %1375
  %1402 = phi double [ %1400, %1383 ], [ %.pre278, %1375 ]
  %1403 = phi double [ %.pre273, %1383 ], [ %1381, %1375 ]
  %.pre-phi272 = phi i64 [ %1386, %1383 ], [ %1377, %1375 ]
  %1404 = load double, ptr %1374, align 8, !tbaa !7
  %1405 = fcmp oge double %1404, 0.000000e+00
  %1406 = fneg double %1404
  %1407 = select i1 %1405, double %1404, double %1406
  %1408 = fcmp oge double %1402, 0.000000e+00
  %1409 = fneg double %1402
  %1410 = select i1 %1408, double %1402, double %1409
  %1411 = fadd double %1407, %1410
  %1412 = getelementptr i8, ptr %1374, i64 -8
  %1413 = load double, ptr %1412, align 8, !tbaa !7
  %1414 = fcmp oge double %1413, 0.000000e+00
  %1415 = fneg double %1413
  %1416 = select i1 %1414, double %1413, double %1415
  %1417 = fcmp oge double %1403, 0.000000e+00
  %1418 = fneg double %1403
  %1419 = select i1 %1417, double %1403, double %1418
  %1420 = fadd double %1416, %1419
  %1421 = fcmp oge double %1411, %1420
  %1422 = select i1 %1421, double %1411, double %1420
  %1423 = fmul double %1403, %.pre-phi280
  %1424 = call double @llvm.fmuladd.f64(double %1337, double %1413, double %1423)
  %1425 = fmul double %1337, %1403
  %1426 = call double @llvm.fmuladd.f64(double %1336, double %1413, double %1425)
  %1427 = fmul double %1402, %.pre-phi280
  %1428 = call double @llvm.fmuladd.f64(double %1337, double %1404, double %1427)
  %1429 = fmul double %1337, %1402
  %1430 = call double @llvm.fmuladd.f64(double %1336, double %1404, double %1429)
  %1431 = add i32 %1070, -2
  store i32 %1431, ptr %17, align 4, !tbaa !3
  %1432 = icmp slt i64 %1065, 3
  br i1 %1432, label %.loopexit157, label %1433

1433:                                             ; preds = %1401
  %1434 = fneg double %1338
  %1435 = fmul double %1413, %1434
  %1436 = fmul double %1404, %1434
  %1437 = fmul double %1403, %1434
  %1438 = fmul double %1402, %1434
  %1439 = getelementptr double, ptr %40, i64 %1260
  %1440 = getelementptr double, ptr %44, i64 %1265
  %1441 = getelementptr double, ptr %40, i64 %1345
  %1442 = getelementptr double, ptr %44, i64 %1350
  %1443 = getelementptr double, ptr %53, i64 %1372
  %1444 = getelementptr double, ptr %53, i64 %.pre-phi272
  br label %1445

1445:                                             ; preds = %1445, %1433
  %1446 = phi i64 [ 1, %1433 ], [ %1469, %1445 ]
  %1447 = getelementptr double, ptr %1439, i64 %1446
  %1448 = load double, ptr %1447, align 8, !tbaa !7
  %1449 = getelementptr double, ptr %1440, i64 %1446
  %1450 = load double, ptr %1449, align 8, !tbaa !7
  %1451 = fmul double %1424, %1450
  %1452 = call double @llvm.fmuladd.f64(double %1435, double %1448, double %1451)
  %1453 = getelementptr double, ptr %1441, i64 %1446
  %1454 = load double, ptr %1453, align 8, !tbaa !7
  %1455 = call double @llvm.fmuladd.f64(double %1436, double %1454, double %1452)
  %1456 = getelementptr double, ptr %1442, i64 %1446
  %1457 = load double, ptr %1456, align 8, !tbaa !7
  %1458 = call double @llvm.fmuladd.f64(double %1428, double %1457, double %1455)
  %1459 = getelementptr double, ptr %1443, i64 %1446
  store double %1458, ptr %1459, align 8, !tbaa !7
  %1460 = load double, ptr %1447, align 8, !tbaa !7
  %1461 = load double, ptr %1449, align 8, !tbaa !7
  %1462 = fmul double %1426, %1461
  %1463 = call double @llvm.fmuladd.f64(double %1437, double %1460, double %1462)
  %1464 = load double, ptr %1453, align 8, !tbaa !7
  %1465 = call double @llvm.fmuladd.f64(double %1438, double %1464, double %1463)
  %1466 = load double, ptr %1456, align 8, !tbaa !7
  %1467 = call double @llvm.fmuladd.f64(double %1430, double %1466, double %1465)
  %1468 = getelementptr double, ptr %1444, i64 %1446
  store double %1467, ptr %1468, align 8, !tbaa !7
  %1469 = add nuw nsw i64 %1446, 1
  %1470 = icmp eq i64 %1469, %1066
  br i1 %1470, label %.loopexit157, label %1445, !llvm.loop !33

.loopexit157:                                     ; preds = %1445, %1245, %1401, %.thread304
  %1471 = phi i32 [ %1234, %.thread304 ], [ %1370, %1401 ], [ %1234, %1245 ], [ %1370, %1445 ]
  %1472 = phi double [ %1064, %.thread304 ], [ %1288, %1401 ], [ %1064, %1245 ], [ %1288, %1445 ]
  %1473 = phi double [ 1.000000e+00, %.thread304 ], [ %1422, %1401 ], [ 1.000000e+00, %1245 ], [ %1422, %1445 ]
  %1474 = phi double [ %1230, %.thread304 ], [ %1339, %1401 ], [ %1230, %1245 ], [ %1339, %1445 ]
  %1475 = phi double [ %1233, %.thread304 ], [ %1340, %1401 ], [ %1233, %1245 ], [ %1340, %1445 ]
  %1476 = fmul double %212, %1474
  %1477 = fmul double %336, %1476
  %1478 = fmul double %212, %1475
  %1479 = fmul double %337, %1478
  %1480 = fcmp oge double %1477, %1479
  %1481 = select i1 %1480, double %1477, double %1479
  store double %1481, ptr %19, align 8, !tbaa !7
  %1482 = fcmp oge double %1481, %1472
  %1483 = select i1 %1482, double %1481, double %1472
  store double %1483, ptr %20, align 8, !tbaa !7
  %1484 = load i32, ptr %32, align 4, !tbaa !3
  %1485 = icmp slt i32 %1484, %1070
  br i1 %1485, label %1486, label %thread-pre-split135

1486:                                             ; preds = %.loopexit157
  %1487 = sub i32 %1070, %1484
  %1488 = sext i32 %1487 to i64
  br label %1489

1489:                                             ; preds = %.loopexit151, %1486
  %.pr136276 = phi i32 [ %1484, %1486 ], [ %.pr136275, %.loopexit151 ]
  %1490 = phi i32 [ %1471, %1486 ], [ %1721, %.loopexit151 ]
  %1491 = phi i64 [ %1488, %1486 ], [ %1724, %.loopexit151 ]
  %1492 = phi i32 [ 0, %1486 ], [ %1723, %.loopexit151 ]
  %1493 = phi double [ %1473, %1486 ], [ %1722, %.loopexit151 ]
  %1494 = icmp eq i32 %1492, 0
  %1495 = icmp ne i64 %1491, 1
  %1496 = and i1 %1495, %1494
  %1497 = trunc i64 %1491 to i32
  br i1 %1496, label %1498, label %1510

1498:                                             ; preds = %1489
  %1499 = add nsw i32 %1497, -1
  %1500 = mul nsw i32 %1499, %37
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr double, ptr %40, i64 %1491
  %1503 = getelementptr double, ptr %1502, i64 %1501
  %1504 = load double, ptr %1503, align 8, !tbaa !7
  %1505 = fcmp une double %1504, 0.000000e+00
  br i1 %1505, label %.loopexit151, label %.thread131

.thread131:                                       ; preds = %1498
  %1506 = mul i32 %1048, %1497
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds double, ptr %44, i64 %1507
  %1509 = load double, ptr %1508, align 8, !tbaa !7
  store double %1509, ptr %25, align 16, !tbaa !7
  br label %1521

1510:                                             ; preds = %1489
  %1511 = mul i32 %1048, %1497
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds double, ptr %44, i64 %1512
  %1514 = load double, ptr %1513, align 8, !tbaa !7
  store double %1514, ptr %25, align 16, !tbaa !7
  br i1 %1494, label %1521, label %1515

1515:                                             ; preds = %1510
  store i32 2, ptr %29, align 4, !tbaa !3
  %1516 = add i32 %1497, 1
  %1517 = mul i32 %1516, %1048
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds double, ptr %44, i64 %1518
  %1520 = load double, ptr %1519, align 8, !tbaa !7
  store double %1520, ptr %1050, align 8, !tbaa !7
  br label %1522

1521:                                             ; preds = %.thread131, %1510
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1522

1522:                                             ; preds = %1521, %1515
  %1523 = mul i32 %1047, %1497
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr inbounds double, ptr %40, i64 %1524
  %1526 = shl i32 %1490, 1
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr double, ptr %53, i64 %1491
  %1529 = getelementptr double, ptr %1528, i64 %1527
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1525, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %1050, ptr noundef nonnull %1529, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1530 = load double, ptr %27, align 8, !tbaa !7
  %1531 = fcmp olt double %1530, 1.000000e+00
  %.pr133.pre = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1531, label %1532, label %thread-pre-split132

1532:                                             ; preds = %1522
  %1533 = add nsw i32 %.pr133.pre, -1
  store i32 %1533, ptr %17, align 4, !tbaa !3
  %1534 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1534, label %1535, label %thread-pre-split132

1535:                                             ; preds = %1532
  %1536 = load i32, ptr %3, align 4, !tbaa !3
  %1537 = sext i32 %1536 to i64
  %1538 = zext nneg i32 %.pr133.pre to i64
  br label %1539

1539:                                             ; preds = %1550, %1535
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %1550 ], [ 0, %1535 ]
  %1540 = add nuw nsw i64 %indvars.iv253, 2
  %1541 = mul nsw i64 %1540, %1537
  %1542 = getelementptr double, ptr %53, i64 %1541
  br label %1543

1543:                                             ; preds = %1543, %1539
  %1544 = phi i64 [ 1, %1539 ], [ %1548, %1543 ]
  %1545 = getelementptr double, ptr %1542, i64 %1544
  %1546 = load double, ptr %1545, align 8, !tbaa !7
  %1547 = fmul double %1530, %1546
  store double %1547, ptr %1545, align 8, !tbaa !7
  %1548 = add nuw nsw i64 %1544, 1
  %1549 = icmp eq i64 %1548, %1067
  br i1 %1549, label %1550, label %1543, !llvm.loop !34

1550:                                             ; preds = %1543
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %1551 = icmp eq i64 %indvars.iv.next254, %1538
  br i1 %1551, label %thread-pre-split132, label %1539, !llvm.loop !35

thread-pre-split132:                              ; preds = %1550, %1522, %1532
  %1552 = fmul double %1493, %1530
  store double %1552, ptr %19, align 8, !tbaa !7
  %1553 = load double, ptr %21, align 8
  %1554 = fcmp oge double %1552, %1553
  %1555 = select i1 %1554, double %1552, double %1553
  %1556 = icmp slt i32 %.pr133.pre, 1
  br i1 %1556, label %.loopexit153, label %1557

1557:                                             ; preds = %thread-pre-split132
  %1558 = load i32, ptr %29, align 4, !tbaa !3
  %1559 = icmp slt i32 %1558, 1
  %1560 = add i32 %1558, 1
  %1561 = zext i32 %1560 to i64
  br i1 %1559, label %.loopexit153, label %.split206

.split206:                                        ; preds = %1557
  %1562 = load i32, ptr %3, align 4, !tbaa !3
  br label %1563

1563:                                             ; preds = %.loopexit146, %.split206
  %1564 = phi i32 [ 1, %.split206 ], [ %1567, %.loopexit146 ]
  %1565 = shl nuw i32 %1564, 1
  %1566 = add i32 %1565, -3
  %1567 = add nuw i32 %1564, 1
  %1568 = mul nsw i32 %1562, %1567
  %1569 = add i32 %1568, %1497
  br label %1570

1570:                                             ; preds = %1570, %1563
  %1571 = phi i64 [ 1, %1563 ], [ %1580, %1570 ]
  %1572 = trunc i64 %1571 to i32
  %1573 = add i32 %1566, %1572
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw [4 x double], ptr %35, i64 0, i64 %1574
  %1576 = load double, ptr %1575, align 8, !tbaa !7
  %1577 = add i32 %1569, %1572
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr double, ptr %1051, i64 %1578
  store double %1576, ptr %1579, align 8, !tbaa !7
  %1580 = add nuw nsw i64 %1571, 1
  %1581 = icmp eq i64 %1580, %1561
  br i1 %1581, label %.loopexit146, label %1570, !llvm.loop !36

.loopexit146:                                     ; preds = %1570
  %1582 = icmp eq i32 %1564, %.pr133.pre
  br i1 %1582, label %.loopexit153, label %1563, !llvm.loop !37

.loopexit153:                                     ; preds = %.loopexit146, %1557, %thread-pre-split132
  br i1 %1495, label %1583, label %thread-pre-split135

1583:                                             ; preds = %.loopexit153
  %1584 = fcmp ole double %1555, 1.000000e+00
  %1585 = select i1 %1584, double 1.000000e+00, double %1555
  %1586 = fdiv double 1.000000e+00, %1585
  %1587 = load double, ptr %1528, align 8, !tbaa !7
  %1588 = load i32, ptr %3, align 4, !tbaa !3
  %1589 = sext i32 %1588 to i64
  %1590 = getelementptr double, ptr %1528, i64 %1589
  %1591 = load double, ptr %1590, align 8, !tbaa !7
  %1592 = fmul double %1475, %1591
  %1593 = call double @llvm.fmuladd.f64(double %1474, double %1587, double %1592)
  br i1 %1494, label %1603, label %1594

1594:                                             ; preds = %1583
  %1595 = getelementptr i8, ptr %1528, i64 8
  %1596 = load double, ptr %1595, align 8, !tbaa !7
  %1597 = getelementptr i8, ptr %1590, i64 8
  %1598 = load double, ptr %1597, align 8, !tbaa !7
  %1599 = fmul double %1475, %1598
  %1600 = call double @llvm.fmuladd.f64(double %1474, double %1596, double %1599)
  %1601 = fcmp oge double %1593, %1600
  %1602 = select i1 %1601, double %1593, double %1600
  br label %1603

1603:                                             ; preds = %1594, %1583
  %1604 = phi double [ %1602, %1594 ], [ %1593, %1583 ]
  %1605 = fcmp oge double %1604, %1474
  %1606 = select i1 %1605, double %1604, double %1474
  store double %1606, ptr %19, align 8, !tbaa !7
  %1607 = fcmp oge double %1606, %1475
  %1608 = select i1 %1607, double %1606, double %1475
  store double %1608, ptr %21, align 8, !tbaa !7
  %1609 = fmul double %219, %1586
  %1610 = fcmp ogt double %1608, %1609
  br i1 %1610, label %1611, label %1631

1611:                                             ; preds = %1603
  %1612 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1612, label %1613, label %.loopexit152

1613:                                             ; preds = %1611
  %1614 = zext nneg i32 %.pr133.pre to i64
  br label %1615

1615:                                             ; preds = %1627, %1613
  %1616 = phi i64 [ 0, %1613 ], [ %1628, %1627 ]
  %1617 = add nuw nsw i64 %1616, 2
  %1618 = mul nsw i64 %1617, %1589
  %1619 = getelementptr double, ptr %53, i64 %1618
  br label %1620

1620:                                             ; preds = %1620, %1615
  %1621 = phi i64 [ 1, %1615 ], [ %1625, %1620 ]
  %1622 = getelementptr double, ptr %1619, i64 %1621
  %1623 = load double, ptr %1622, align 8, !tbaa !7
  %1624 = fmul double %1586, %1623
  store double %1624, ptr %1622, align 8, !tbaa !7
  %1625 = add nuw nsw i64 %1621, 1
  %1626 = icmp eq i64 %1625, %1067
  br i1 %1626, label %1627, label %1620, !llvm.loop !38

1627:                                             ; preds = %1620
  %1628 = add nuw nsw i64 %1616, 1
  %1629 = icmp eq i64 %1628, %1614
  br i1 %1629, label %.loopexit152, label %1615, !llvm.loop !39

.loopexit152:                                     ; preds = %1627, %1611
  %1630 = fmul double %1555, %1586
  br label %1631

1631:                                             ; preds = %.loopexit152, %1603
  %1632 = phi double [ %1630, %.loopexit152 ], [ %1555, %1603 ]
  %1633 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1633, ptr %17, align 4, !tbaa !3
  %1634 = icmp slt i32 %1633, 1
  br i1 %1634, label %.loopexit151, label %1635

1635:                                             ; preds = %1631
  %1636 = load double, ptr %26, align 8
  %1637 = shl i32 %1588, 1
  %1638 = sext i32 %1637 to i64
  %1639 = mul nsw i32 %1588, 3
  %1640 = sext i32 %1639 to i64
  %1641 = load double, ptr %31, align 8
  %1642 = load double, ptr %30, align 8
  %1643 = fneg double %1642
  %1644 = icmp sgt i64 %1491, 1
  %1645 = add i32 %1497, -1
  %1646 = fneg double %1636
  %1647 = add nuw i32 %1633, 1
  %1648 = zext i32 %1647 to i64
  %1649 = getelementptr double, ptr %1051, i64 %1491
  %1650 = getelementptr double, ptr %1649, i64 %1638
  %1651 = getelementptr double, ptr %1649, i64 %1640
  %1652 = getelementptr double, ptr %53, i64 %1638
  %1653 = getelementptr double, ptr %53, i64 %1640
  br i1 %1128, label %.split207.us, label %.split207

.split207.us:                                     ; preds = %1635
  br i1 %1644, label %.split207.us.split.us, label %thread-pre-split135

.split207.us.split.us:                            ; preds = %.split207.us, %.loopexit144.us.us
  %1654 = phi i64 [ %1679, %.loopexit144.us.us ], [ 1, %.split207.us ]
  %1655 = getelementptr double, ptr %1650, i64 %1654
  %1656 = load double, ptr %1655, align 8, !tbaa !7
  %1657 = fmul double %1641, %1656
  %1658 = trunc i64 %1654 to i32
  %1659 = add i32 %1645, %1658
  %1660 = mul nsw i32 %1659, %37
  %1661 = fmul double %1656, %1646
  %1662 = mul nsw i32 %1659, %41
  %1663 = sext i32 %1660 to i64
  %1664 = sext i32 %1662 to i64
  %1665 = getelementptr double, ptr %40, i64 %1663
  %1666 = getelementptr double, ptr %44, i64 %1664
  br label %1667

1667:                                             ; preds = %1667, %.split207.us.split.us
  %1668 = phi i64 [ 1, %.split207.us.split.us ], [ %1677, %1667 ]
  %1669 = getelementptr double, ptr %1652, i64 %1668
  %1670 = load double, ptr %1669, align 8, !tbaa !7
  %1671 = getelementptr double, ptr %1665, i64 %1668
  %1672 = load double, ptr %1671, align 8, !tbaa !7
  %1673 = call double @llvm.fmuladd.f64(double %1661, double %1672, double %1670)
  %1674 = getelementptr double, ptr %1666, i64 %1668
  %1675 = load double, ptr %1674, align 8, !tbaa !7
  %1676 = call double @llvm.fmuladd.f64(double %1657, double %1675, double %1673)
  store double %1676, ptr %1669, align 8, !tbaa !7
  %1677 = add nuw nsw i64 %1668, 1
  %1678 = icmp slt i64 %1677, %1491
  br i1 %1678, label %1667, label %.loopexit144.us.us, !llvm.loop !40

.loopexit144.us.us:                               ; preds = %1667
  %1679 = add nuw nsw i64 %1654, 1
  %1680 = icmp eq i64 %1679, %1648
  br i1 %1680, label %.loopexit151, label %.split207.us.split.us, !llvm.loop !41

.split207:                                        ; preds = %1635, %.loopexit145
  %1681 = phi i64 [ %1719, %.loopexit145 ], [ 1, %1635 ]
  %1682 = getelementptr double, ptr %1650, i64 %1681
  %1683 = load double, ptr %1682, align 8, !tbaa !7
  %1684 = getelementptr double, ptr %1651, i64 %1681
  %1685 = load double, ptr %1684, align 8, !tbaa !7
  %1686 = fmul double %1685, %1643
  %1687 = call double @llvm.fmuladd.f64(double %1641, double %1683, double %1686)
  %1688 = fmul double %1641, %1685
  %1689 = call double @llvm.fmuladd.f64(double %1642, double %1683, double %1688)
  br i1 %1644, label %1690, label %.loopexit145

1690:                                             ; preds = %.split207
  %1691 = trunc i64 %1681 to i32
  %1692 = add i32 %1645, %1691
  %1693 = mul nsw i32 %1692, %37
  %1694 = fmul double %1683, %1646
  %1695 = mul nsw i32 %1692, %41
  %1696 = fmul double %1685, %1646
  %1697 = sext i32 %1693 to i64
  %1698 = sext i32 %1695 to i64
  %1699 = getelementptr double, ptr %40, i64 %1697
  %1700 = getelementptr double, ptr %44, i64 %1698
  br label %1701

1701:                                             ; preds = %1701, %1690
  %1702 = phi i64 [ 1, %1690 ], [ %1717, %1701 ]
  %1703 = getelementptr double, ptr %1652, i64 %1702
  %1704 = load double, ptr %1703, align 8, !tbaa !7
  %1705 = getelementptr double, ptr %1699, i64 %1702
  %1706 = load double, ptr %1705, align 8, !tbaa !7
  %1707 = call double @llvm.fmuladd.f64(double %1694, double %1706, double %1704)
  %1708 = getelementptr double, ptr %1700, i64 %1702
  %1709 = load double, ptr %1708, align 8, !tbaa !7
  %1710 = call double @llvm.fmuladd.f64(double %1687, double %1709, double %1707)
  store double %1710, ptr %1703, align 8, !tbaa !7
  %1711 = getelementptr double, ptr %1653, i64 %1702
  %1712 = load double, ptr %1711, align 8, !tbaa !7
  %1713 = load double, ptr %1705, align 8, !tbaa !7
  %1714 = call double @llvm.fmuladd.f64(double %1696, double %1713, double %1712)
  %1715 = load double, ptr %1708, align 8, !tbaa !7
  %1716 = call double @llvm.fmuladd.f64(double %1689, double %1715, double %1714)
  store double %1716, ptr %1711, align 8, !tbaa !7
  %1717 = add nuw nsw i64 %1702, 1
  %1718 = icmp slt i64 %1717, %1491
  br i1 %1718, label %1701, label %.loopexit145, !llvm.loop !42

.loopexit145:                                     ; preds = %1701, %.split207
  %1719 = add nuw nsw i64 %1681, 1
  %1720 = icmp eq i64 %1719, %1648
  br i1 %1720, label %.loopexit151, label %.split207, !llvm.loop !41

.loopexit151:                                     ; preds = %.loopexit145, %.loopexit144.us.us, %1631, %1498
  %.pr136275 = phi i32 [ %.pr136276, %1498 ], [ %.pr133.pre, %1631 ], [ %.pr133.pre, %.loopexit144.us.us ], [ %.pr133.pre, %.loopexit145 ]
  %1721 = phi i32 [ %1490, %1498 ], [ %1588, %1631 ], [ %1588, %.loopexit144.us.us ], [ %1588, %.loopexit145 ]
  %1722 = phi double [ %1493, %1498 ], [ %1632, %1631 ], [ %1632, %.loopexit144.us.us ], [ %1632, %.loopexit145 ]
  %1723 = phi i32 [ 1, %1498 ], [ 0, %1631 ], [ 0, %.loopexit144.us.us ], [ 0, %.loopexit145 ]
  %1724 = add nsw i64 %1491, -1
  %1725 = icmp sgt i64 %1491, 1
  br i1 %1725, label %1489, label %thread-pre-split135, !llvm.loop !43

thread-pre-split135:                              ; preds = %.split207.us, %.loopexit151, %.loopexit153, %.loopexit157
  %1726 = phi i32 [ %1484, %.loopexit157 ], [ %.pr133.pre, %.split207.us ], [ %.pr136275, %.loopexit151 ], [ %.pr133.pre, %.loopexit153 ]
  %1727 = sub nsw i32 %1069, %1726
  %1728 = add nsw i32 %1726, -1
  %1729 = icmp sgt i32 %1726, 0
  br i1 %64, label %1803, label %1730

1730:                                             ; preds = %thread-pre-split135
  %1731 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %1729, label %1732, label %.loopexit155

1732:                                             ; preds = %1730
  %1733 = icmp slt i32 %1731, 1
  %1734 = icmp slt i64 %1065, 2
  %1735 = add i32 %1731, 1
  %1736 = sext i32 %1731 to i64
  %1737 = zext nneg i32 %1726 to i64
  %1738 = zext i32 %1735 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1732
  %1739 = phi i64 [ 0, %1732 ], [ %.be, %.backedge.backedge ]
  br i1 %1733, label %.loopexit150.thread, label %1740

1740:                                             ; preds = %.backedge
  %1741 = add nuw nsw i64 %1739, 2
  %1742 = mul nuw nsw i64 %1741, %1736
  %1743 = getelementptr double, ptr %14, i64 %1742
  %1744 = add nuw nsw i64 %1739, 4
  %1745 = mul nuw nsw i64 %1744, %1736
  %1746 = getelementptr double, ptr %53, i64 %1745
  br label %1754

.loopexit150:                                     ; preds = %1754
  br i1 %1734, label %1779, label %1747

.loopexit150.thread:                              ; preds = %.backedge
  br i1 %1734, label %.thread307, label %.split210.us

1747:                                             ; preds = %.loopexit150
  %1748 = add nuw nsw i64 %1739, 2
  %1749 = mul nsw i64 %1748, %1736
  %1750 = add nuw nsw i64 %1739, 4
  %1751 = mul nsw i64 %1750, %1736
  %1752 = getelementptr double, ptr %53, i64 %1749
  %1753 = getelementptr double, ptr %53, i64 %1751
  br label %.split208

1754:                                             ; preds = %1754, %1740
  %1755 = phi i64 [ 1, %1740 ], [ %1761, %1754 ]
  %1756 = load double, ptr %1743, align 8, !tbaa !7
  %1757 = getelementptr double, ptr %1062, i64 %1755
  %1758 = load double, ptr %1757, align 8, !tbaa !7
  %1759 = fmul double %1756, %1758
  %1760 = getelementptr double, ptr %1746, i64 %1755
  store double %1759, ptr %1760, align 8, !tbaa !7
  %1761 = add nuw nsw i64 %1755, 1
  %1762 = icmp eq i64 %1761, %1738
  br i1 %1762, label %.loopexit150, label %1754, !llvm.loop !44

.split208:                                        ; preds = %1747, %.loopexit
  %1763 = phi i64 [ %1777, %.loopexit ], [ 2, %1747 ]
  %1764 = getelementptr double, ptr %1752, i64 %1763
  %1765 = mul nsw i64 %1763, %1056
  %1766 = getelementptr double, ptr %52, i64 %1765
  br label %1767

1767:                                             ; preds = %1767, %.split208
  %1768 = phi i64 [ 1, %.split208 ], [ %1775, %1767 ]
  %1769 = load double, ptr %1764, align 8, !tbaa !7
  %1770 = getelementptr double, ptr %1766, i64 %1768
  %1771 = load double, ptr %1770, align 8, !tbaa !7
  %1772 = getelementptr double, ptr %1753, i64 %1768
  %1773 = load double, ptr %1772, align 8, !tbaa !7
  %1774 = call double @llvm.fmuladd.f64(double %1769, double %1771, double %1773)
  store double %1774, ptr %1772, align 8, !tbaa !7
  %1775 = add nuw nsw i64 %1768, 1
  %1776 = icmp eq i64 %1775, %1738
  br i1 %1776, label %.loopexit, label %1767, !llvm.loop !45

.loopexit:                                        ; preds = %1767
  %1777 = add nuw nsw i64 %1763, 1
  %1778 = icmp eq i64 %1777, %1067
  br i1 %1778, label %.split210.us, label %.split208, !llvm.loop !46

.split210.us:                                     ; preds = %.loopexit, %.loopexit150.thread
  store i32 %1731, ptr %18, align 4, !tbaa !3
  br label %1779

1779:                                             ; preds = %.split210.us, %.loopexit150
  %1780 = add nuw nsw i64 %1739, 1
  %1781 = icmp eq i64 %1780, %1737
  br i1 %1781, label %1784, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1779, %.thread307
  %.be = phi i64 [ %1780, %1779 ], [ %1782, %.thread307 ]
  br label %.backedge, !llvm.loop !47

.thread307:                                       ; preds = %.loopexit150.thread
  %1782 = add nuw nsw i64 %1739, 1
  %1783 = icmp eq i64 %1782, %1737
  br i1 %1783, label %.loopexit155, label %.backedge.backedge

1784:                                             ; preds = %1779
  br i1 %1733, label %.loopexit155, label %.split211

.split211:                                        ; preds = %1784, %.loopexit149
  %1785 = phi i64 [ %1801, %.loopexit149 ], [ 0, %1784 ]
  %1786 = add nuw nsw i64 %1785, 4
  %1787 = mul nuw nsw i64 %1786, %1736
  %1788 = trunc i64 %1785 to i32
  %1789 = add nsw i32 %1727, %1788
  %1790 = mul nsw i32 %1789, %49
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr double, ptr %53, i64 %1787
  %1793 = getelementptr double, ptr %52, i64 %1791
  br label %1794

1794:                                             ; preds = %1794, %.split211
  %1795 = phi i64 [ 1, %.split211 ], [ %1799, %1794 ]
  %1796 = getelementptr double, ptr %1792, i64 %1795
  %1797 = load double, ptr %1796, align 8, !tbaa !7
  %1798 = getelementptr double, ptr %1793, i64 %1795
  store double %1797, ptr %1798, align 8, !tbaa !7
  %1799 = add nuw nsw i64 %1795, 1
  %1800 = icmp eq i64 %1799, %1738
  br i1 %1800, label %.loopexit149, label %1794, !llvm.loop !48

.loopexit149:                                     ; preds = %1794
  %1801 = add nuw nsw i64 %1785, 1
  %1802 = icmp eq i64 %1801, %1737
  br i1 %1802, label %.loopexit155, label %.split211, !llvm.loop !49

1803:                                             ; preds = %thread-pre-split135
  br i1 %1729, label %1804, label %.loopexit155

1804:                                             ; preds = %1803
  %1805 = load i32, ptr %3, align 4, !tbaa !3
  %1806 = icmp slt i32 %1805, 1
  %1807 = add i32 %1805, 1
  %1808 = sext i32 %1805 to i64
  %1809 = zext nneg i32 %1726 to i64
  %1810 = zext i32 %1807 to i64
  br i1 %1806, label %.loopexit155, label %.split212

.split212:                                        ; preds = %1804, %.loopexit148
  %1811 = phi i64 [ %1827, %.loopexit148 ], [ 0, %1804 ]
  %1812 = add nuw nsw i64 %1811, 2
  %1813 = mul nuw nsw i64 %1812, %1808
  %1814 = trunc i64 %1811 to i32
  %1815 = add nsw i32 %1727, %1814
  %1816 = mul nsw i32 %1815, %49
  %1817 = sext i32 %1816 to i64
  %1818 = getelementptr double, ptr %53, i64 %1813
  %1819 = getelementptr double, ptr %52, i64 %1817
  br label %1820

1820:                                             ; preds = %1820, %.split212
  %1821 = phi i64 [ 1, %.split212 ], [ %1825, %1820 ]
  %1822 = getelementptr double, ptr %1818, i64 %1821
  %1823 = load double, ptr %1822, align 8, !tbaa !7
  %1824 = getelementptr double, ptr %1819, i64 %1821
  store double %1823, ptr %1824, align 8, !tbaa !7
  %1825 = add nuw nsw i64 %1821, 1
  %1826 = icmp eq i64 %1825, %1810
  br i1 %1826, label %.loopexit148, label %1820, !llvm.loop !50

.loopexit148:                                     ; preds = %1820
  %1827 = add nuw nsw i64 %1811, 1
  %1828 = icmp eq i64 %1827, %1809
  br i1 %1828, label %.loopexit155, label %.split212, !llvm.loop !51

.loopexit155:                                     ; preds = %.thread307, %.loopexit149, %.loopexit148, %1730, %1804, %1784, %1803
  %1829 = phi i32 [ %1070, %1803 ], [ %1731, %1784 ], [ %1070, %1804 ], [ %1731, %1730 ], [ %1070, %.loopexit148 ], [ %1731, %.loopexit149 ], [ %1731, %.thread307 ]
  store i32 %1829, ptr %17, align 4, !tbaa !3
  %1830 = icmp slt i32 %1829, 1
  br i1 %1128, label %1860, label %1831

1831:                                             ; preds = %.loopexit155
  br i1 %1830, label %1879, label %1832

1832:                                             ; preds = %1831
  %1833 = mul nsw i32 %1727, %49
  %1834 = add nsw i32 %1727, 1
  %1835 = mul nsw i32 %1834, %49
  %1836 = sext i32 %1833 to i64
  %1837 = sext i32 %1835 to i64
  %1838 = add nuw i32 %1829, 1
  %1839 = zext i32 %1838 to i64
  %1840 = getelementptr double, ptr %52, i64 %1836
  %1841 = getelementptr double, ptr %52, i64 %1837
  br label %1842

1842:                                             ; preds = %1842, %1832
  %1843 = phi i64 [ 1, %1832 ], [ %1858, %1842 ]
  %1844 = phi double [ 0.000000e+00, %1832 ], [ %1857, %1842 ]
  %1845 = getelementptr double, ptr %1840, i64 %1843
  %1846 = load double, ptr %1845, align 8, !tbaa !7
  %1847 = fcmp oge double %1846, 0.000000e+00
  %1848 = fneg double %1846
  %1849 = select i1 %1847, double %1846, double %1848
  %1850 = getelementptr double, ptr %1841, i64 %1843
  %1851 = load double, ptr %1850, align 8, !tbaa !7
  %1852 = fcmp oge double %1851, 0.000000e+00
  %1853 = fneg double %1851
  %1854 = select i1 %1852, double %1851, double %1853
  %1855 = fadd double %1849, %1854
  %1856 = fcmp oge double %1844, %1855
  %1857 = select i1 %1856, double %1844, double %1855
  %1858 = add nuw nsw i64 %1843, 1
  %1859 = icmp eq i64 %1858, %1839
  br i1 %1859, label %.sink.split353, label %1842, !llvm.loop !52

1860:                                             ; preds = %.loopexit155
  br i1 %1830, label %1879, label %1861

1861:                                             ; preds = %1860
  %1862 = mul nsw i32 %1727, %49
  %1863 = sext i32 %1862 to i64
  %1864 = add nuw i32 %1829, 1
  %1865 = zext i32 %1864 to i64
  %1866 = getelementptr double, ptr %52, i64 %1863
  br label %1867

1867:                                             ; preds = %1867, %1861
  %1868 = phi i64 [ 1, %1861 ], [ %1877, %1867 ]
  %1869 = phi double [ 0.000000e+00, %1861 ], [ %1876, %1867 ]
  %1870 = getelementptr double, ptr %1866, i64 %1868
  %1871 = load double, ptr %1870, align 8, !tbaa !7
  %1872 = fcmp oge double %1871, 0.000000e+00
  %1873 = fneg double %1871
  %1874 = select i1 %1872, double %1871, double %1873
  %1875 = fcmp oge double %1869, %1874
  %1876 = select i1 %1875, double %1869, double %1874
  %1877 = add nuw nsw i64 %1868, 1
  %1878 = icmp eq i64 %1877, %1865
  br i1 %1878, label %.sink.split353, label %1867, !llvm.loop !53

.sink.split353:                                   ; preds = %1842, %1867
  %.lcssa317.sink = phi double [ %1871, %1867 ], [ %1846, %1842 ]
  %.ph = phi double [ %1876, %1867 ], [ %1857, %1842 ]
  store double %.lcssa317.sink, ptr %19, align 8, !tbaa !7
  br label %1879

1879:                                             ; preds = %.sink.split353, %1860, %1831
  %1880 = phi double [ 0.000000e+00, %1860 ], [ 0.000000e+00, %1831 ], [ %.ph, %.sink.split353 ]
  %1881 = load double, ptr %33, align 8, !tbaa !7
  %1882 = fcmp ogt double %1880, %1881
  br i1 %1882, label %1883, label %.loopexit154

1883:                                             ; preds = %1879
  %1884 = fdiv double 1.000000e+00, %1880
  store i32 %1728, ptr %17, align 4, !tbaa !3
  br i1 %1729, label %1885, label %.loopexit154

1885:                                             ; preds = %1883
  %1886 = add i32 %1829, 1
  %1887 = zext nneg i32 %1726 to i64
  %1888 = zext i32 %1886 to i64
  br label %1889

1889:                                             ; preds = %.loopexit147, %1885
  %1890 = phi i64 [ 0, %1885 ], [ %1904, %.loopexit147 ]
  br i1 %1830, label %.loopexit147, label %1891

1891:                                             ; preds = %1889
  %1892 = trunc i64 %1890 to i32
  %1893 = add nsw i32 %1727, %1892
  %1894 = mul nsw i32 %1893, %49
  %1895 = sext i32 %1894 to i64
  %1896 = getelementptr double, ptr %52, i64 %1895
  br label %1897

1897:                                             ; preds = %1897, %1891
  %1898 = phi i64 [ 1, %1891 ], [ %1902, %1897 ]
  %1899 = getelementptr double, ptr %1896, i64 %1898
  %1900 = load double, ptr %1899, align 8, !tbaa !7
  %1901 = fmul double %1884, %1900
  store double %1901, ptr %1899, align 8, !tbaa !7
  %1902 = add nuw nsw i64 %1898, 1
  %1903 = icmp eq i64 %1902, %1888
  br i1 %1903, label %.loopexit147, label %1897, !llvm.loop !54

.loopexit147:                                     ; preds = %1897, %1889
  %1904 = add nuw nsw i64 %1890, 1
  %1905 = icmp eq i64 %1904, %1887
  br i1 %1905, label %.loopexit154, label %1889, !llvm.loop !55

.loopexit154:                                     ; preds = %.loopexit147, %.thread298, %1883, %1879, %1122, %1087, %1063
  %1906 = phi double [ %1881, %1879 ], [ %1064, %1122 ], [ %1064, %1087 ], [ %1064, %1063 ], [ %1881, %1883 ], [ %1064, %.thread298 ], [ %1881, %.loopexit147 ]
  %1907 = phi i32 [ %1727, %1879 ], [ %1111, %1122 ], [ %1069, %1087 ], [ %1069, %1063 ], [ %1727, %1883 ], [ %1069, %.thread298 ], [ %1727, %.loopexit147 ]
  %1908 = phi i32 [ %1129, %1879 ], [ 0, %1122 ], [ 0, %1087 ], [ 0, %1063 ], [ %1129, %1883 ], [ 1, %.thread298 ], [ %1129, %.loopexit147 ]
  %1909 = add nsw i64 %1065, -1
  %1910 = icmp sgt i64 %1065, 1
  %1911 = add nsw i64 %1066, -1
  %1912 = add nsw i64 %1067, -1
  br i1 %1910, label %1063, label %.loopexit160, !llvm.loop !56

.loopexit160:                                     ; preds = %.loopexit154, %1272, %.loopexit171, %532, %204, %.thread293, %86
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
