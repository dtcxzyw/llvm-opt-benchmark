; ModuleID = 'bench/openblas/original/dtgevc.ll'
source_filename = "bench/openblas/original/dtgevc.ll"
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
define void @dtgevc_(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef readonly captures(none) %12, ptr noundef writeonly captures(none) %13, ptr noundef %14, ptr noundef writeonly captures(none) initializes((0, 4)) %15) local_unnamed_addr #0 {
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
  %.ph319 = phi i64 [ %148, %.thread293 ], [ 1, %136 ]
  %.ph320 = phi i32 [ %176, %.thread293 ], [ 0, %136 ]
  %144 = phi i1 [ false, %.thread293 ], [ true, %136 ]
  br label %145

145:                                              ; preds = %.outer, %184
  %146 = phi i64 [ %148, %184 ], [ %.ph319, %.outer ]
  %147 = phi i32 [ %185, %184 ], [ %.ph320, %.outer ]
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
  %or.cond359 = select i1 %67, i1 %193, i1 false
  %194 = icmp slt i32 %192, 1
  %or.cond360 = select i1 %or.cond359, i1 true, i1 %194
  br i1 %or.cond360, label %.thread294, label %195

195:                                              ; preds = %.thread105
  %.pr109 = load i32, ptr %11, align 4, !tbaa !3
  %.not361 = xor i1 %76, true
  %196 = icmp slt i32 %.pr109, %77
  %or.cond362 = select i1 %.not361, i1 %196, i1 false
  %197 = icmp slt i32 %.pr109, 1
  %or.cond363 = select i1 %or.cond362, i1 true, i1 %197
  br i1 %or.cond363, label %.thread294, label %198

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
  br i1 %265, label %.loopexit373, label %266

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
  br i1 %290, label %.loopexit373, label %273, !llvm.loop !13

.loopexit373:                                     ; preds = %273, %251
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

300:                                              ; preds = %.loopexit373
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

326:                                              ; preds = %325, %.loopexit373
  %327 = phi double [ %323, %325 ], [ %291, %.loopexit373 ]
  %328 = phi double [ %317, %325 ], [ %292, %.loopexit373 ]
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
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %352 = shl nsw i64 %47, 3
  %353 = getelementptr i8, ptr %8, i64 %352
  %354 = sext i32 %37 to i64
  %355 = sext i32 %45 to i64
  %356 = getelementptr i8, ptr %40, i64 8
  br label %357

357:                                              ; preds = %1032, %347
  %358 = phi i32 [ %214, %347 ], [ %1033, %1032 ]
  %359 = phi double [ %213, %347 ], [ %1034, %1032 ]
  %360 = phi i32 [ %214, %347 ], [ %1035, %1032 ]
  %361 = phi i64 [ 1, %347 ], [ %1038, %1032 ]
  %362 = phi i32 [ 0, %347 ], [ %1037, %1032 ]
  %363 = phi i32 [ 0, %347 ], [ %1036, %1032 ]
  %364 = trunc i64 %361 to i32
  %365 = icmp eq i32 %362, 0
  br i1 %365, label %366, label %1032

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
  br i1 %379, label %.thread295, label %.thread118.thread

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i32, ptr %36, i64 %361
  %.in = load i32, ptr %381, align 4, !tbaa !3
  %382 = icmp eq i32 %.in, 0
  br i1 %382, label %1032, label %.thread118

.thread295:                                       ; preds = %376
  %383 = getelementptr i8, ptr %377, i64 4
  %.in297 = load i32, ptr %383, align 4, !tbaa !3
  %384 = icmp eq i32 %.in297, 0
  br i1 %384, label %1032, label %.thread118.thread

.thread118:                                       ; preds = %380, %375
  %385 = mul i32 %348, %364
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %40, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = fcmp oge double %388, 0.000000e+00
  %390 = fneg double %388
  %391 = select i1 %389, double %388, double %390
  %392 = fcmp ugt double %391, %359
  br i1 %392, label %.thread118.thread, label %393

393:                                              ; preds = %.thread118
  %394 = mul i32 %349, %364
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, ptr %44, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fcmp oge double %397, 0.000000e+00
  %399 = fneg double %397
  %400 = select i1 %398, double %397, double %399
  %401 = fcmp ugt double %400, %359
  br i1 %401, label %.thread118.thread, label %402

402:                                              ; preds = %393
  %403 = add nsw i32 %363, 1
  %404 = icmp slt i32 %360, 1
  br i1 %404, label %413, label %405

405:                                              ; preds = %402
  %406 = mul nsw i32 %403, %45
  %407 = add i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = shl nsw i64 %408, 3
  %410 = getelementptr i8, ptr %353, i64 %409
  %411 = zext nneg i32 %360 to i64
  %412 = shl nuw nsw i64 %411, 3
  call void @llvm.memset.p0.i64(ptr align 8 %410, i8 0, i64 %412, i1 false), !tbaa !7
  br label %413

413:                                              ; preds = %405, %402
  %414 = mul i32 %403, %350
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds double, ptr %48, i64 %415
  store double 1.000000e+00, ptr %416, align 8, !tbaa !7
  br label %1032

.thread118.thread:                                ; preds = %.thread295, %376, %.thread113, %393, %.thread118
  %417 = phi i32 [ 1, %393 ], [ 1, %.thread118 ], [ 2, %.thread113 ], [ 2, %376 ], [ 2, %.thread295 ]
  %418 = phi i32 [ 0, %393 ], [ 0, %.thread118 ], [ 1, %.thread113 ], [ 1, %376 ], [ 1, %.thread295 ]
  %419 = phi i1 [ true, %393 ], [ true, %.thread118 ], [ false, %.thread113 ], [ false, %376 ], [ false, %.thread295 ]
  %420 = mul nsw i32 %417, %360
  %421 = icmp slt i32 %420, 1
  br i1 %421, label %429, label %422

422:                                              ; preds = %.thread118.thread
  %423 = shl i32 %360, 1
  %424 = sext i32 %423 to i64
  %425 = shl nsw i64 %424, 3
  %426 = getelementptr i8, ptr %14, i64 %425
  %427 = zext nneg i32 %420 to i64
  %428 = shl nuw nsw i64 %427, 3
  call void @llvm.memset.p0.i64(ptr align 8 %426, i8 0, i64 %428, i1 false), !tbaa !7
  br label %429

429:                                              ; preds = %422, %.thread118.thread
  br i1 %419, label %430, label %518

430:                                              ; preds = %429
  %431 = mul i32 %348, %364
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, ptr %40, i64 %432
  %434 = load double, ptr %433, align 8, !tbaa !7
  %435 = fcmp oge double %434, 0.000000e+00
  %436 = fneg double %434
  %437 = select i1 %435, double %434, double %436
  %438 = fmul double %340, %437
  %439 = mul i32 %349, %364
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds double, ptr %44, i64 %440
  %442 = load double, ptr %441, align 8, !tbaa !7
  %443 = fcmp oge double %442, 0.000000e+00
  %444 = fneg double %442
  %445 = select i1 %443, double %442, double %444
  %446 = fmul double %343, %445
  %447 = fcmp oge double %438, %446
  %448 = select i1 %447, double %438, double %446
  %449 = fcmp oge double %448, %359
  %450 = select i1 %449, double %448, double %359
  %451 = fdiv double 1.000000e+00, %450
  store double %451, ptr %21, align 8, !tbaa !7
  %452 = fmul double %434, %451
  %453 = fmul double %340, %452
  %454 = fmul double %442, %451
  %455 = fmul double %343, %454
  %456 = fmul double %340, %455
  store double %456, ptr %26, align 8, !tbaa !7
  %457 = fmul double %343, %453
  store double %457, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %458 = fcmp oge double %455, 0.000000e+00
  %459 = fneg double %455
  %460 = select i1 %458, double %455, double %459
  %461 = fcmp oge double %460, %359
  %462 = fcmp oge double %456, 0.000000e+00
  %463 = fneg double %456
  %464 = select i1 %462, double %456, double %463
  %465 = fcmp olt double %464, %217
  %466 = select i1 %461, i1 %465, i1 false
  %467 = fcmp oge double %453, 0.000000e+00
  %468 = fneg double %453
  %469 = select i1 %467, double %453, double %468
  %470 = fcmp oge double %469, %359
  %471 = fcmp oge double %457, 0.000000e+00
  %472 = fneg double %457
  %473 = select i1 %471, double %457, double %472
  %474 = fcmp olt double %473, %217
  %475 = select i1 %470, i1 %474, i1 false
  br i1 %466, label %476, label %.thread299

476:                                              ; preds = %430
  %477 = fdiv double %217, %460
  %478 = load double, ptr %34, align 8
  %479 = fcmp ole double %336, %478
  %480 = select i1 %479, double %336, double %478
  %481 = fmul double %477, %480
  br i1 %475, label %.thread119, label %.thread300.sink.split

.thread299:                                       ; preds = %430
  br i1 %475, label %.thread119, label %.thread300

.thread119:                                       ; preds = %.thread299, %476
  %482 = phi double [ 1.000000e+00, %.thread299 ], [ %481, %476 ]
  store double %482, ptr %19, align 8, !tbaa !7
  %483 = fdiv double %217, %469
  %484 = load double, ptr %34, align 8
  %485 = fcmp ole double %337, %484
  %486 = select i1 %485, double %337, double %484
  %487 = fmul double %483, %486
  %488 = fcmp oge double %482, %487
  %489 = select i1 %488, double %482, double %487
  br label %.thread300.sink.split

.thread300.sink.split:                            ; preds = %476, %.thread119
  %490 = phi double [ %489, %.thread119 ], [ %481, %476 ]
  %491 = fcmp ole double %464, 1.000000e+00
  %492 = select i1 %491, double 1.000000e+00, double %464
  %493 = fcmp oge double %492, %473
  %494 = select i1 %493, double %492, double %473
  %495 = fmul double %359, %494
  %496 = fdiv double 1.000000e+00, %495
  %497 = fcmp ole double %490, %496
  %498 = select i1 %497, double %490, double %496
  store double %498, ptr %27, align 8, !tbaa !7
  %499 = fmul double %456, %498
  %500 = fmul double %455, %498
  %501 = fmul double %340, %500
  %502 = select i1 %466, double %501, double %499
  store double %502, ptr %26, align 8, !tbaa !7
  %503 = fmul double %457, %498
  %504 = fmul double %453, %498
  %505 = fmul double %343, %504
  %.sink = select i1 %475, double %505, double %503
  %.ph351 = select i1 %475, double %505, double %503
  store double %.sink, ptr %31, align 8, !tbaa !7
  br label %.thread300

.thread300:                                       ; preds = %.thread300.sink.split, %.thread299
  %506 = phi double [ %457, %.thread299 ], [ %.ph351, %.thread300.sink.split ]
  %507 = phi double [ %456, %.thread299 ], [ %502, %.thread300.sink.split ]
  %508 = fcmp oge double %507, 0.000000e+00
  %509 = fneg double %507
  %510 = select i1 %508, double %507, double %509
  %511 = fcmp oge double %506, 0.000000e+00
  %512 = fneg double %506
  %513 = select i1 %511, double %506, double %512
  %514 = shl i32 %360, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr double, ptr %53, i64 %361
  %517 = getelementptr double, ptr %516, i64 %515
  store double 1.000000e+00, ptr %517, align 8, !tbaa !7
  br label %689

518:                                              ; preds = %429
  %519 = fmul double %359, 1.000000e+02
  store double %519, ptr %19, align 8, !tbaa !7
  %520 = mul nsw i64 %361, %354
  %521 = mul nsw i32 %37, %364
  %522 = sext i32 %521 to i64
  %523 = getelementptr double, ptr %40, i64 %361
  %524 = getelementptr double, ptr %523, i64 %522
  %525 = mul i32 %349, %364
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds double, ptr %44, i64 %526
  call void @dlag2_(ptr noundef nonnull %524, ptr noundef nonnull %5, ptr noundef nonnull %527, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %528 = load double, ptr %30, align 8, !tbaa !7
  %529 = fneg double %528
  store double %529, ptr %30, align 8, !tbaa !7
  %530 = fcmp oeq double %528, 0.000000e+00
  br i1 %530, label %531, label %532

531:                                              ; preds = %518
  store i32 %364, ptr %15, align 4, !tbaa !3
  br label %.loopexit161

532:                                              ; preds = %518
  %533 = load double, ptr %26, align 8
  %534 = fcmp oge double %533, 0.000000e+00
  %535 = fneg double %533
  %536 = select i1 %534, double %533, double %535
  %537 = load double, ptr %31, align 8
  %538 = fcmp oge double %537, 0.000000e+00
  %539 = fneg double %537
  %540 = select i1 %538, double %537, double %539
  %541 = fcmp ole double %528, 0.000000e+00
  %542 = select i1 %541, double %529, double %528
  %543 = fadd double %542, %540
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %544 = fmul double %212, %536
  %545 = load double, ptr %33, align 8, !tbaa !7
  %546 = fcmp uge double %544, %545
  %547 = fcmp ult double %536, %545
  %548 = or i1 %546, %547
  br i1 %548, label %552, label %549

549:                                              ; preds = %532
  %550 = fdiv double %545, %212
  %551 = fdiv double %550, %536
  store double %551, ptr %27, align 8, !tbaa !7
  br label %552

552:                                              ; preds = %549, %532
  %553 = phi double [ %551, %549 ], [ 1.000000e+00, %532 ]
  %554 = fmul double %212, %543
  %555 = fcmp uge double %554, %545
  %556 = fcmp ult double %543, %545
  %557 = or i1 %556, %555
  br i1 %557, label %563, label %558

558:                                              ; preds = %552
  %559 = fdiv double %545, %212
  %560 = fdiv double %559, %543
  %561 = fcmp oge double %553, %560
  %562 = select i1 %561, double %553, double %560
  store double %562, ptr %27, align 8, !tbaa !7
  br label %563

563:                                              ; preds = %558, %552
  %.pr121263 = phi double [ %562, %558 ], [ %553, %552 ]
  %564 = fmul double %536, %545
  %565 = fcmp ogt double %564, %340
  br i1 %565, label %566, label %568

566:                                              ; preds = %563
  %567 = fdiv double %340, %564
  store double %567, ptr %27, align 8, !tbaa !7
  br label %568

568:                                              ; preds = %566, %563
  %569 = phi double [ %567, %566 ], [ %.pr121263, %563 ]
  %570 = fmul double %545, %543
  %571 = fcmp ogt double %570, %343
  br i1 %571, label %572, label %thread-pre-split120

572:                                              ; preds = %568
  store double %569, ptr %19, align 8, !tbaa !7
  %573 = fdiv double %343, %570
  %574 = fcmp ole double %569, %573
  %575 = select i1 %574, double %569, double %573
  store double %575, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split120

thread-pre-split120:                              ; preds = %568, %572
  %576 = phi double [ %575, %572 ], [ %569, %568 ]
  %577 = fcmp une double %576, 1.000000e+00
  br i1 %577, label %578, label %._crit_edge288

578:                                              ; preds = %thread-pre-split120
  %579 = fmul double %533, %576
  store double %579, ptr %26, align 8, !tbaa !7
  %580 = fcmp oge double %579, 0.000000e+00
  %581 = fneg double %579
  %582 = select i1 %580, double %579, double %581
  %583 = fmul double %537, %576
  store double %583, ptr %31, align 8, !tbaa !7
  %584 = fmul double %576, %529
  store double %584, ptr %30, align 8, !tbaa !7
  %585 = fcmp oge double %583, 0.000000e+00
  %586 = fneg double %583
  %587 = select i1 %585, double %583, double %586
  %588 = fcmp oge double %584, 0.000000e+00
  %589 = fneg double %584
  %590 = select i1 %588, double %584, double %589
  %591 = fadd double %587, %590
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %thread-pre-split120, %578
  %.pre-phi292 = phi double [ %589, %578 ], [ %528, %thread-pre-split120 ]
  %.pre-phi285 = phi double [ %586, %578 ], [ %539, %thread-pre-split120 ]
  %592 = phi double [ %584, %578 ], [ %529, %thread-pre-split120 ]
  %593 = phi double [ %583, %578 ], [ %537, %thread-pre-split120 ]
  %594 = phi double [ %579, %578 ], [ %533, %thread-pre-split120 ]
  %595 = phi double [ %582, %578 ], [ %536, %thread-pre-split120 ]
  %596 = phi double [ %591, %578 ], [ %543, %thread-pre-split120 ]
  %597 = add nuw nsw i64 %361, 1
  %598 = getelementptr double, ptr %40, i64 %597
  %599 = getelementptr double, ptr %598, i64 %520
  %600 = load double, ptr %599, align 8, !tbaa !7
  %601 = fmul double %594, %600
  store double %601, ptr %21, align 8, !tbaa !7
  %602 = load double, ptr %524, align 8, !tbaa !7
  %603 = load double, ptr %527, align 8, !tbaa !7
  %604 = fmul double %603, %.pre-phi285
  %605 = call double @llvm.fmuladd.f64(double %594, double %602, double %604)
  %606 = fmul double %603, %.pre-phi292
  %607 = fcmp oge double %601, 0.000000e+00
  %608 = fneg double %601
  %609 = select i1 %607, double %601, double %608
  %610 = fcmp oge double %605, 0.000000e+00
  %611 = fneg double %605
  %612 = select i1 %610, double %605, double %611
  %613 = fcmp oge double %606, 0.000000e+00
  %614 = fneg double %606
  %615 = select i1 %613, double %606, double %614
  %616 = fadd double %612, %615
  %617 = fcmp ogt double %609, %616
  br i1 %617, label %618, label %631

618:                                              ; preds = %._crit_edge288
  %619 = load i32, ptr %3, align 4, !tbaa !3
  %620 = shl i32 %619, 1
  %621 = sext i32 %620 to i64
  %622 = getelementptr double, ptr %53, i64 %361
  %623 = getelementptr double, ptr %622, i64 %621
  store double 1.000000e+00, ptr %623, align 8, !tbaa !7
  %624 = mul nsw i32 %619, 3
  %625 = sext i32 %624 to i64
  %626 = getelementptr double, ptr %622, i64 %625
  store double 0.000000e+00, ptr %626, align 8, !tbaa !7
  %627 = fdiv double %611, %601
  %628 = getelementptr i8, ptr %623, i64 8
  store double %627, ptr %628, align 8, !tbaa !7
  %629 = fdiv double %614, %601
  %630 = getelementptr i8, ptr %626, i64 8
  store double %629, ptr %630, align 8, !tbaa !7
  br label %662

631:                                              ; preds = %._crit_edge288
  %632 = add nuw nsw i32 %364, 1
  %633 = load i32, ptr %3, align 4, !tbaa !3
  %634 = shl i32 %633, 1
  %635 = sext i32 %634 to i64
  %636 = getelementptr double, ptr %53, i64 %361
  %637 = getelementptr double, ptr %636, i64 %635
  %638 = getelementptr i8, ptr %637, i64 8
  store double 1.000000e+00, ptr %638, align 8, !tbaa !7
  %639 = mul nsw i32 %633, 3
  %640 = sext i32 %639 to i64
  %641 = getelementptr double, ptr %636, i64 %640
  %642 = getelementptr i8, ptr %641, i64 8
  store double 0.000000e+00, ptr %642, align 8, !tbaa !7
  %643 = mul nsw i32 %632, %37
  %644 = sext i32 %643 to i64
  %645 = getelementptr double, ptr %523, i64 %644
  %646 = load double, ptr %645, align 8, !tbaa !7
  %647 = fmul double %594, %646
  store double %647, ptr %21, align 8, !tbaa !7
  %648 = trunc i64 %597 to i32
  %649 = mul i32 %349, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %44, i64 %650
  %652 = load double, ptr %651, align 8, !tbaa !7
  %653 = getelementptr double, ptr %598, i64 %644
  %654 = load double, ptr %653, align 8, !tbaa !7
  %655 = fneg double %594
  %656 = fmul double %654, %655
  %657 = call double @llvm.fmuladd.f64(double %593, double %652, double %656)
  %658 = fdiv double %657, %647
  store double %658, ptr %637, align 8, !tbaa !7
  %659 = load double, ptr %651, align 8, !tbaa !7
  %660 = fmul double %592, %659
  %661 = fdiv double %660, %647
  store double %661, ptr %641, align 8, !tbaa !7
  br label %662

662:                                              ; preds = %631, %618
  %.pre-phi264 = phi i64 [ %640, %631 ], [ %625, %618 ]
  %.pre-phi = phi i64 [ %635, %631 ], [ %621, %618 ]
  %663 = phi i32 [ %633, %631 ], [ %619, %618 ]
  %664 = getelementptr double, ptr %53, i64 %361
  %665 = getelementptr double, ptr %664, i64 %.pre-phi
  %666 = load double, ptr %665, align 8, !tbaa !7
  %667 = fcmp oge double %666, 0.000000e+00
  %668 = fneg double %666
  %669 = select i1 %667, double %666, double %668
  %670 = getelementptr double, ptr %664, i64 %.pre-phi264
  %671 = load double, ptr %670, align 8, !tbaa !7
  %672 = fcmp oge double %671, 0.000000e+00
  %673 = fneg double %671
  %674 = select i1 %672, double %671, double %673
  %675 = fadd double %669, %674
  %676 = getelementptr i8, ptr %665, i64 8
  %677 = load double, ptr %676, align 8, !tbaa !7
  %678 = fcmp oge double %677, 0.000000e+00
  %679 = fneg double %677
  %680 = select i1 %678, double %677, double %679
  %681 = getelementptr i8, ptr %670, i64 8
  %682 = load double, ptr %681, align 8, !tbaa !7
  %683 = fcmp oge double %682, 0.000000e+00
  %684 = fneg double %682
  %685 = select i1 %683, double %682, double %684
  %686 = fadd double %680, %685
  %687 = fcmp oge double %675, %686
  %688 = select i1 %687, double %675, double %686
  %.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %689

689:                                              ; preds = %662, %.thread300
  %690 = phi i32 [ %.pre, %662 ], [ %417, %.thread300 ]
  %691 = phi i32 [ %663, %662 ], [ %360, %.thread300 ]
  %692 = phi double [ %545, %662 ], [ %359, %.thread300 ]
  %693 = phi double [ %688, %662 ], [ 1.000000e+00, %.thread300 ]
  %694 = phi double [ %595, %662 ], [ %510, %.thread300 ]
  %695 = phi double [ %596, %662 ], [ %513, %.thread300 ]
  %696 = fmul double %212, %694
  %697 = fmul double %336, %696
  %698 = fmul double %212, %695
  %699 = fmul double %337, %698
  %700 = fcmp oge double %697, %699
  %701 = select i1 %700, double %697, double %699
  store double %701, ptr %19, align 8, !tbaa !7
  %702 = fcmp oge double %701, %692
  %703 = select i1 %702, double %701, double %692
  store double %703, ptr %20, align 8, !tbaa !7
  %704 = add nsw i32 %690, %364
  %705 = icmp sgt i32 %704, %691
  br i1 %705, label %.loopexit171, label %706

706:                                              ; preds = %689
  %707 = sext i32 %690 to i64
  %708 = add nsw i64 %361, %707
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
  %717 = mul i32 %349, %716
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
  %726 = mul nsw i64 %711, %354
  %727 = getelementptr double, ptr %40, i64 %725
  %728 = getelementptr double, ptr %727, i64 %726
  %729 = load double, ptr %728, align 8, !tbaa !7
  %730 = fcmp une double %729, 0.000000e+00
  br i1 %730, label %731, label %737

731:                                              ; preds = %724
  %732 = trunc i64 %725 to i32
  %733 = mul i32 %349, %732
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds double, ptr %44, i64 %734
  %736 = load double, ptr %735, align 8, !tbaa !7
  store double %736, ptr %351, align 8, !tbaa !7
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
  %775 = icmp slt i64 %361, %711
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
  %783 = phi i64 [ %361, %.split.us ], [ %787, %782 ]
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
  br i1 %794, label %.loopexit318, label %.split201.preheader

.split201.preheader:                              ; preds = %792
  %795 = icmp slt i64 %361, %711
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
  %823 = phi i64 [ %361, %.split200.us ], [ %834, %822 ]
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
  br i1 %847, label %.loopexit318, label %.split201, !llvm.loop !20

.loopexit318:                                     ; preds = %.loopexit163, %792
  store i32 %738, ptr %18, align 4, !tbaa !3
  %848 = load double, ptr %26, align 8
  %849 = fneg double %848
  %850 = load double, ptr %31, align 8
  %851 = load double, ptr %30, align 8
  %852 = fneg double %851
  %853 = add nuw nsw i32 %738, 1
  %854 = zext nneg i32 %853 to i64
  br label %855

855:                                              ; preds = %874, %.loopexit318
  %856 = phi i64 [ 1, %.loopexit318 ], [ %.pre283, %874 ]
  %857 = add nsw i64 %856, -1
  %858 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %857
  %859 = load double, ptr %858, align 8, !tbaa !7
  %860 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %857
  %861 = load double, ptr %860, align 8, !tbaa !7
  %862 = fmul double %850, %861
  %863 = call double @llvm.fmuladd.f64(double %849, double %859, double %862)
  %.pre283 = add nuw nsw i64 %856, 1
  br i1 %419, label %874, label %864

864:                                              ; preds = %855
  %865 = getelementptr inbounds nuw [4 x double], ptr %22, i64 0, i64 %.pre283
  %866 = load double, ptr %865, align 8, !tbaa !7
  %867 = call double @llvm.fmuladd.f64(double %852, double %866, double %863)
  %868 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %857
  store double %867, ptr %868, align 8, !tbaa !7
  %869 = getelementptr inbounds nuw [4 x double], ptr %23, i64 0, i64 %.pre283
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
  %879 = mul i32 %348, %716
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds double, ptr %40, i64 %880
  %882 = shl i32 %721, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr double, ptr %744, i64 %883
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %881, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %351, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %884, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
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
  %892 = icmp slt i64 %361, %711
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
  %902 = phi i64 [ %361, %897 ], [ %906, %901 ]
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
  %920 = add nsw i32 %363, 1
  br i1 %64, label %944, label %921

921:                                              ; preds = %.loopexit171
  %922 = load i32, ptr %32, align 4, !tbaa !3
  %923 = icmp sgt i32 %922, 0
  %924 = mul nsw i64 %361, %355
  br i1 %923, label %925, label %.loopexit170

925:                                              ; preds = %921
  %926 = getelementptr double, ptr %345, i64 %924
  %927 = getelementptr double, ptr %53, i64 %361
  br label %928

928:                                              ; preds = %928, %925
  %929 = phi i32 [ 0, %925 ], [ %940, %928 ]
  %930 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %930, %364
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
  %.sink354 = phi i64 [ %948, %944 ], [ %924, %.loopexit170 ]
  %.pn.in.in = phi i32 [ %946, %944 ], [ %943, %.loopexit170 ]
  %950 = phi i32 [ %364, %944 ], [ 1, %.loopexit170 ]
  %.pn.in = or disjoint i32 %.pn.in.in, 1
  %.pn = sext i32 %.pn.in to i64
  %.sink352 = getelementptr inbounds double, ptr %53, i64 %.pn
  %951 = getelementptr double, ptr %345, i64 %.sink354
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %.sink352, ptr noundef nonnull %3, ptr noundef %951, ptr noundef nonnull %9) #6
  %952 = load i32, ptr %3, align 4, !tbaa !3
  %953 = icmp sgt i32 %950, %952
  br i1 %419, label %984, label %954

954:                                              ; preds = %949
  br i1 %953, label %1004, label %955

955:                                              ; preds = %954
  %956 = mul nsw i32 %920, %45
  %957 = add nsw i32 %363, 2
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
  br i1 %983, label %.sink.split, label %966, !llvm.loop !26

984:                                              ; preds = %949
  br i1 %953, label %1004, label %985

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
  br i1 %1003, label %.sink.split, label %992, !llvm.loop !27

.sink.split:                                      ; preds = %966, %992
  %.lcssa329.sink = phi double [ %996, %992 ], [ %970, %966 ]
  %.ph355 = phi double [ %1001, %992 ], [ %981, %966 ]
  store double %.lcssa329.sink, ptr %19, align 8, !tbaa !7
  br label %1004

1004:                                             ; preds = %.sink.split, %984, %954
  %1005 = phi double [ 0.000000e+00, %984 ], [ 0.000000e+00, %954 ], [ %.ph355, %.sink.split ]
  %1006 = load double, ptr %33, align 8, !tbaa !7
  %1007 = fcmp ogt double %1005, %1006
  %.pre266 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1007, label %1008, label %1030

1008:                                             ; preds = %1004
  %1009 = fdiv double 1.000000e+00, %1005
  %1010 = icmp sgt i32 %.pre266, 0
  br i1 %1010, label %1011, label %1030

1011:                                             ; preds = %1008
  %1012 = zext nneg i32 %950 to i64
  %1013 = add i32 %952, 1
  %1014 = sext i32 %920 to i64
  %1015 = zext nneg i32 %.pre266 to i64
  %1016 = zext i32 %1013 to i64
  br i1 %953, label %.split205.us, label %.split203

.split203:                                        ; preds = %1011, %.loopexit165
  %1017 = phi i64 [ %1028, %.loopexit165 ], [ 0, %1011 ]
  %1018 = add nsw i64 %1017, %1014
  %1019 = mul nsw i64 %1018, %355
  %1020 = getelementptr double, ptr %48, i64 %1019
  br label %1021

1021:                                             ; preds = %1021, %.split203
  %1022 = phi i64 [ %1012, %.split203 ], [ %1026, %1021 ]
  %1023 = getelementptr double, ptr %1020, i64 %1022
  %1024 = load double, ptr %1023, align 8, !tbaa !7
  %1025 = fmul double %1009, %1024
  store double %1025, ptr %1023, align 8, !tbaa !7
  %1026 = add nuw nsw i64 %1022, 1
  %1027 = icmp eq i64 %1026, %1016
  br i1 %1027, label %.loopexit165, label %1021, !llvm.loop !28

.loopexit165:                                     ; preds = %1021
  %1028 = add nuw nsw i64 %1017, 1
  %1029 = icmp eq i64 %1028, %1015
  br i1 %1029, label %.split205.us, label %.split203, !llvm.loop !29

.split205.us:                                     ; preds = %.loopexit165, %1011
  store i32 %952, ptr %18, align 4, !tbaa !3
  br label %1030

1030:                                             ; preds = %.split205.us, %1008, %1004
  %1031 = add i32 %.pre266, %363
  %.pre267 = load i32, ptr %17, align 4, !tbaa !3
  br label %1032

1032:                                             ; preds = %.thread295, %1030, %413, %380, %357
  %1033 = phi i32 [ %.pre267, %1030 ], [ %358, %413 ], [ %358, %380 ], [ %358, %357 ], [ %358, %.thread295 ]
  %1034 = phi double [ %1006, %1030 ], [ %359, %413 ], [ %359, %380 ], [ %359, %357 ], [ %359, %.thread295 ]
  %1035 = phi i32 [ %952, %1030 ], [ %360, %413 ], [ %360, %380 ], [ %360, %357 ], [ %360, %.thread295 ]
  %1036 = phi i32 [ %1031, %1030 ], [ %403, %413 ], [ %363, %380 ], [ %363, %357 ], [ %363, %.thread295 ]
  %1037 = phi i32 [ %418, %1030 ], [ 0, %413 ], [ 0, %380 ], [ 0, %357 ], [ 1, %.thread295 ]
  %1038 = add nuw nsw i64 %361, 1
  %1039 = sext i32 %1033 to i64
  %1040 = icmp slt i64 %361, %1039
  br i1 %1040, label %357, label %.loopexit172, !llvm.loop !30

.loopexit172:                                     ; preds = %1032, %344, %335
  %1041 = phi double [ %213, %344 ], [ %213, %335 ], [ %1034, %1032 ]
  %1042 = phi i32 [ %214, %344 ], [ %214, %335 ], [ %1035, %1032 ]
  %1043 = icmp slt i32 %1042, 1
  %or.cond.not = select i1 %76, i1 true, i1 %1043
  br i1 %or.cond.not, label %.loopexit161, label %1044

1044:                                             ; preds = %.loopexit172
  %1045 = add nsw i32 %191, 1
  %1046 = add i32 %37, 1
  %1047 = add i32 %41, 1
  %1048 = add i32 %49, 1
  %1049 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1050 = getelementptr i8, ptr %14, i64 -16
  %1051 = shl nsw i64 %51, 3
  %1052 = getelementptr i8, ptr %10, i64 %1051
  %1053 = add nsw i32 %1042, -1
  %1054 = add nuw i32 %1042, 1
  %1055 = sext i32 %49 to i64
  %1056 = zext i32 %1054 to i64
  %1057 = zext nneg i32 %1053 to i64
  %1058 = zext nneg i32 %1042 to i64
  %1059 = sext i32 %41 to i64
  %1060 = sext i32 %37 to i64
  %1061 = getelementptr double, ptr %52, i64 %1055
  br label %1062

1062:                                             ; preds = %.loopexit155, %1044
  %1063 = phi double [ %1041, %1044 ], [ %1904, %.loopexit155 ]
  %1064 = phi i64 [ %1058, %1044 ], [ %1907, %.loopexit155 ]
  %1065 = phi i64 [ %1057, %1044 ], [ %1909, %.loopexit155 ]
  %1066 = phi i64 [ %1056, %1044 ], [ %1910, %.loopexit155 ]
  %1067 = phi i32 [ 0, %1044 ], [ %1906, %.loopexit155 ]
  %1068 = phi i32 [ %1045, %1044 ], [ %1905, %.loopexit155 ]
  %1069 = trunc i64 %1064 to i32
  %1070 = icmp eq i32 %1067, 0
  br i1 %1070, label %1071, label %.loopexit155

1071:                                             ; preds = %1062
  store i32 1, ptr %32, align 4, !tbaa !3
  %1072 = icmp eq i64 %1064, 1
  br i1 %1072, label %1081, label %1073

1073:                                             ; preds = %1071
  %1074 = add nsw i32 %1069, -1
  %1075 = mul nsw i32 %1074, %37
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr double, ptr %40, i64 %1064
  %1078 = getelementptr double, ptr %1077, i64 %1076
  %1079 = load double, ptr %1078, align 8, !tbaa !7
  %1080 = fcmp une double %1079, 0.000000e+00
  br i1 %1080, label %.thread122, label %1081

1081:                                             ; preds = %1073, %1071
  br i1 %63, label %1086, label %.thread127

.thread122:                                       ; preds = %1073
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %1082, label %.thread127.thread.thread

1082:                                             ; preds = %.thread122
  %1083 = getelementptr inbounds i32, ptr %36, i64 %1064
  %1084 = load i32, ptr %1083, align 4, !tbaa !3
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %.thread301, label %.thread127.thread.thread

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds i32, ptr %36, i64 %1064
  %.in144 = load i32, ptr %1087, align 4, !tbaa !3
  %1088 = icmp eq i32 %.in144, 0
  br i1 %1088, label %.loopexit155, label %.thread127

.thread301:                                       ; preds = %1082
  %1089 = getelementptr i8, ptr %1083, i64 -4
  %.in144304 = load i32, ptr %1089, align 4, !tbaa !3
  %1090 = icmp eq i32 %.in144304, 0
  br i1 %1090, label %.loopexit155, label %.thread127.thread

.thread127:                                       ; preds = %1086, %1081
  %1091 = mul i32 %1046, %1069
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds double, ptr %40, i64 %1092
  %1094 = load double, ptr %1093, align 8, !tbaa !7
  %1095 = fcmp oge double %1094, 0.000000e+00
  %1096 = fneg double %1094
  %1097 = select i1 %1095, double %1094, double %1096
  %1098 = fcmp ugt double %1097, %1063
  br i1 %1098, label %.thread127.thread, label %1099

1099:                                             ; preds = %.thread127
  %1100 = mul i32 %1047, %1069
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, ptr %44, i64 %1101
  %1103 = load double, ptr %1102, align 8, !tbaa !7
  %1104 = fcmp oge double %1103, 0.000000e+00
  %1105 = fneg double %1103
  %1106 = select i1 %1104, double %1103, double %1105
  %1107 = fcmp ugt double %1106, %1063
  br i1 %1107, label %.thread127.thread, label %1108

1108:                                             ; preds = %1099
  %1109 = add nsw i32 %1068, -1
  %1110 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1110, ptr %17, align 4, !tbaa !3
  %1111 = icmp slt i32 %1110, 1
  br i1 %1111, label %1120, label %1112

1112:                                             ; preds = %1108
  %1113 = mul nsw i32 %1109, %49
  %1114 = add i32 %1113, 1
  %1115 = sext i32 %1114 to i64
  %1116 = shl nsw i64 %1115, 3
  %1117 = getelementptr i8, ptr %1052, i64 %1116
  %1118 = zext nneg i32 %1110 to i64
  %1119 = shl nuw nsw i64 %1118, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1117, i8 0, i64 %1119, i1 false), !tbaa !7
  br label %1120

1120:                                             ; preds = %1112, %1108
  %1121 = mul i32 %1109, %1048
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds double, ptr %52, i64 %1122
  store double 1.000000e+00, ptr %1123, align 8, !tbaa !7
  br label %.loopexit155

.thread127.thread:                                ; preds = %.thread301, %1099, %.thread127
  %.pr143 = phi i32 [ 1, %.thread127 ], [ 1, %1099 ], [ 2, %.thread301 ]
  %.ph141 = phi i32 [ 0, %.thread127 ], [ 0, %1099 ], [ 1, %.thread301 ]
  %.ph142 = phi i1 [ true, %.thread127 ], [ true, %1099 ], [ false, %.thread301 ]
  %1124 = add nsw i32 %.pr143, -1
  %1125 = zext nneg i32 %.pr143 to i64
  br label %.thread127.thread.thread

.thread127.thread.thread:                         ; preds = %.thread122, %1082, %.thread127.thread
  %storemerge = phi i32 [ %1124, %.thread127.thread ], [ 1, %1082 ], [ 1, %.thread122 ]
  %1126 = phi i1 [ %.ph142, %.thread127.thread ], [ false, %1082 ], [ false, %.thread122 ]
  %1127 = phi i32 [ %.ph141, %.thread127.thread ], [ 1, %1082 ], [ 1, %.thread122 ]
  %1128 = phi i64 [ %1125, %.thread127.thread ], [ 2, %1082 ], [ 2, %.thread122 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %1129 = load i32, ptr %3, align 4, !tbaa !3
  %1130 = icmp slt i32 %1129, 1
  %1131 = shl i32 %1129, 1
  %1132 = or disjoint i32 %1131, 1
  %1133 = zext i32 %1129 to i64
  %1134 = shl nuw nsw i64 %1133, 3
  br i1 %1130, label %.loopexit160, label %.split206

.split206:                                        ; preds = %.thread127.thread.thread, %.split206
  %1135 = phi i64 [ %1142, %.split206 ], [ 0, %.thread127.thread.thread ]
  %1136 = trunc i64 %1135 to i32
  %1137 = mul i32 %1129, %1136
  %1138 = add i32 %1132, %1137
  %1139 = zext i32 %1138 to i64
  %1140 = shl nuw nsw i64 %1139, 3
  %1141 = getelementptr i8, ptr %53, i64 %1140
  call void @llvm.memset.p0.i64(ptr align 8 %1141, i8 0, i64 %1134, i1 false), !tbaa !7
  %1142 = add nuw nsw i64 %1135, 1
  %1143 = icmp eq i64 %1142, %1128
  br i1 %1143, label %.loopexit160, label %.split206, !llvm.loop !31

.loopexit160:                                     ; preds = %.split206, %.thread127.thread.thread
  br i1 %1126, label %1144, label %1254

1144:                                             ; preds = %.loopexit160
  %1145 = mul nsw i64 %1064, %1060
  %1146 = mul nsw i32 %37, %1069
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr double, ptr %40, i64 %1064
  %1149 = getelementptr double, ptr %1148, i64 %1147
  %1150 = load double, ptr %1149, align 8, !tbaa !7
  %1151 = fcmp oge double %1150, 0.000000e+00
  %1152 = fneg double %1150
  %1153 = select i1 %1151, double %1150, double %1152
  %1154 = fmul double %340, %1153
  %1155 = mul nsw i64 %1064, %1059
  %1156 = mul nsw i32 %41, %1069
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr double, ptr %44, i64 %1064
  %1159 = getelementptr double, ptr %1158, i64 %1157
  %1160 = load double, ptr %1159, align 8, !tbaa !7
  %1161 = fcmp oge double %1160, 0.000000e+00
  %1162 = fneg double %1160
  %1163 = select i1 %1161, double %1160, double %1162
  %1164 = fmul double %343, %1163
  %1165 = fcmp oge double %1154, %1164
  %1166 = select i1 %1165, double %1154, double %1164
  %1167 = fcmp oge double %1166, %1063
  %1168 = select i1 %1167, double %1166, double %1063
  %1169 = fdiv double 1.000000e+00, %1168
  store double %1169, ptr %21, align 8, !tbaa !7
  %1170 = fmul double %1150, %1169
  %1171 = fmul double %340, %1170
  %1172 = fmul double %1160, %1169
  %1173 = fmul double %343, %1172
  %1174 = fmul double %340, %1173
  store double %1174, ptr %26, align 8, !tbaa !7
  %1175 = fmul double %343, %1171
  store double %1175, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1176 = fcmp oge double %1173, 0.000000e+00
  %1177 = fneg double %1173
  %1178 = select i1 %1176, double %1173, double %1177
  %1179 = fcmp oge double %1178, %1063
  %1180 = fcmp oge double %1174, 0.000000e+00
  %1181 = fneg double %1174
  %1182 = select i1 %1180, double %1174, double %1181
  %1183 = fcmp olt double %1182, %217
  %1184 = select i1 %1179, i1 %1183, i1 false
  %1185 = fcmp oge double %1171, 0.000000e+00
  %1186 = fneg double %1171
  %1187 = select i1 %1185, double %1171, double %1186
  %1188 = fcmp oge double %1187, %1063
  %1189 = fcmp oge double %1175, 0.000000e+00
  %1190 = fneg double %1175
  %1191 = select i1 %1189, double %1175, double %1190
  %1192 = fcmp olt double %1191, %217
  %1193 = select i1 %1188, i1 %1192, i1 false
  br i1 %1184, label %1194, label %.thread308

1194:                                             ; preds = %1144
  %1195 = fdiv double %217, %1178
  %1196 = load double, ptr %34, align 8
  %1197 = fcmp ole double %336, %1196
  %1198 = select i1 %1197, double %336, double %1196
  %1199 = fmul double %1195, %1198
  br i1 %1193, label %.thread128, label %.thread309.sink.split

.thread308:                                       ; preds = %1144
  br i1 %1193, label %.thread128, label %.thread309

.thread128:                                       ; preds = %.thread308, %1194
  %1200 = phi double [ 1.000000e+00, %.thread308 ], [ %1199, %1194 ]
  store double %1200, ptr %19, align 8, !tbaa !7
  %1201 = fdiv double %217, %1187
  %1202 = load double, ptr %34, align 8
  %1203 = fcmp ole double %337, %1202
  %1204 = select i1 %1203, double %337, double %1202
  %1205 = fmul double %1201, %1204
  %1206 = fcmp oge double %1200, %1205
  %1207 = select i1 %1206, double %1200, double %1205
  br label %.thread309.sink.split

.thread309.sink.split:                            ; preds = %1194, %.thread128
  %1208 = phi double [ %1207, %.thread128 ], [ %1199, %1194 ]
  %1209 = fcmp ole double %1182, 1.000000e+00
  %1210 = select i1 %1209, double 1.000000e+00, double %1182
  %1211 = fcmp oge double %1210, %1191
  %1212 = select i1 %1211, double %1210, double %1191
  %1213 = fmul double %1063, %1212
  %1214 = fdiv double 1.000000e+00, %1213
  %1215 = fcmp ole double %1208, %1214
  %1216 = select i1 %1215, double %1208, double %1214
  store double %1216, ptr %27, align 8, !tbaa !7
  %1217 = fmul double %1174, %1216
  %1218 = fmul double %1173, %1216
  %1219 = fmul double %340, %1218
  %1220 = select i1 %1184, double %1219, double %1217
  store double %1220, ptr %26, align 8, !tbaa !7
  %1221 = fmul double %1175, %1216
  %1222 = fmul double %1171, %1216
  %1223 = fmul double %343, %1222
  %.sink357 = select i1 %1193, double %1223, double %1221
  %.ph356 = select i1 %1193, double %1223, double %1221
  store double %.sink357, ptr %31, align 8, !tbaa !7
  br label %.thread309

.thread309:                                       ; preds = %.thread309.sink.split, %.thread308
  %1224 = phi double [ %1175, %.thread308 ], [ %.ph356, %.thread309.sink.split ]
  %1225 = phi double [ %1174, %.thread308 ], [ %1220, %.thread309.sink.split ]
  %1226 = fcmp oge double %1225, 0.000000e+00
  %1227 = fneg double %1225
  %1228 = select i1 %1226, double %1225, double %1227
  %1229 = fcmp oge double %1224, 0.000000e+00
  %1230 = fneg double %1224
  %1231 = select i1 %1229, double %1224, double %1230
  %1232 = load i32, ptr %3, align 4, !tbaa !3
  %1233 = shl i32 %1232, 1
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr double, ptr %53, i64 %1064
  %1236 = getelementptr double, ptr %1235, i64 %1234
  store double 1.000000e+00, ptr %1236, align 8, !tbaa !7
  %1237 = add i32 %1069, -1
  store i32 %1237, ptr %17, align 4, !tbaa !3
  %1238 = icmp sgt i64 %1064, 1
  br i1 %1238, label %1239, label %.loopexit158

1239:                                             ; preds = %.thread309
  %1240 = getelementptr double, ptr %44, i64 %1155
  %1241 = getelementptr double, ptr %40, i64 %1145
  %1242 = getelementptr double, ptr %53, i64 %1234
  br label %1243

1243:                                             ; preds = %1243, %1239
  %1244 = phi i64 [ 1, %1239 ], [ %1252, %1243 ]
  %1245 = getelementptr double, ptr %1240, i64 %1244
  %1246 = load double, ptr %1245, align 8, !tbaa !7
  %1247 = getelementptr double, ptr %1241, i64 %1244
  %1248 = load double, ptr %1247, align 8, !tbaa !7
  %1249 = fmul double %1248, %1227
  %1250 = call double @llvm.fmuladd.f64(double %1224, double %1246, double %1249)
  %1251 = getelementptr double, ptr %1242, i64 %1244
  store double %1250, ptr %1251, align 8, !tbaa !7
  %1252 = add nuw nsw i64 %1244, 1
  %1253 = icmp eq i64 %1252, %1064
  br i1 %1253, label %.loopexit158, label %1243, !llvm.loop !32

1254:                                             ; preds = %.loopexit160
  %1255 = fmul double %1063, 1.000000e+02
  store double %1255, ptr %19, align 8, !tbaa !7
  %1256 = add nsw i64 %1064, -1
  %1257 = add nsw i32 %1069, -1
  %1258 = mul nsw i64 %1256, %1060
  %1259 = mul nsw i32 %1257, %37
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr double, ptr %40, i64 %1256
  %1262 = getelementptr double, ptr %1261, i64 %1260
  %1263 = mul nsw i64 %1256, %1059
  %1264 = mul nsw i32 %1257, %41
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr double, ptr %44, i64 %1256
  %1267 = getelementptr double, ptr %1266, i64 %1265
  call void @dlag2_(ptr noundef nonnull %1262, ptr noundef nonnull %5, ptr noundef nonnull %1267, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %1268 = load double, ptr %30, align 8
  %1269 = fcmp oeq double %1268, 0.000000e+00
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %1254
  %1271 = trunc i64 %1256 to i32
  store i32 %1271, ptr %15, align 4, !tbaa !3
  br label %.loopexit161

1272:                                             ; preds = %1254
  %1273 = load double, ptr %26, align 8
  %1274 = fcmp oge double %1273, 0.000000e+00
  %1275 = fneg double %1273
  %1276 = select i1 %1274, double %1273, double %1275
  %1277 = load double, ptr %31, align 8
  %1278 = fcmp oge double %1277, 0.000000e+00
  %1279 = fneg double %1277
  %1280 = select i1 %1278, double %1277, double %1279
  %1281 = fcmp oge double %1268, 0.000000e+00
  %1282 = fneg double %1268
  %1283 = select i1 %1281, double %1268, double %1282
  %1284 = fadd double %1283, %1280
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1285 = fmul double %212, %1276
  %1286 = load double, ptr %33, align 8, !tbaa !7
  %1287 = fcmp uge double %1285, %1286
  %1288 = fcmp ult double %1276, %1286
  %1289 = or i1 %1287, %1288
  br i1 %1289, label %1293, label %1290

1290:                                             ; preds = %1272
  %1291 = fdiv double %1286, %212
  %1292 = fdiv double %1291, %1276
  store double %1292, ptr %27, align 8, !tbaa !7
  br label %1293

1293:                                             ; preds = %1290, %1272
  %1294 = phi double [ %1292, %1290 ], [ 1.000000e+00, %1272 ]
  %1295 = fmul double %212, %1284
  %1296 = fcmp uge double %1295, %1286
  %1297 = fcmp ult double %1284, %1286
  %1298 = or i1 %1297, %1296
  br i1 %1298, label %1304, label %1299

1299:                                             ; preds = %1293
  %1300 = fdiv double %1286, %212
  %1301 = fdiv double %1300, %1284
  %1302 = fcmp oge double %1294, %1301
  %1303 = select i1 %1302, double %1294, double %1301
  store double %1303, ptr %27, align 8, !tbaa !7
  br label %1304

1304:                                             ; preds = %1299, %1293
  %.pr130272 = phi double [ %1303, %1299 ], [ %1294, %1293 ]
  %1305 = fmul double %1276, %1286
  %1306 = fcmp ogt double %1305, %340
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = fdiv double %340, %1305
  store double %1308, ptr %27, align 8, !tbaa !7
  br label %1309

1309:                                             ; preds = %1307, %1304
  %1310 = phi double [ %1308, %1307 ], [ %.pr130272, %1304 ]
  %1311 = fmul double %1286, %1284
  %1312 = fcmp ogt double %1311, %343
  br i1 %1312, label %1313, label %thread-pre-split129

1313:                                             ; preds = %1309
  store double %1310, ptr %19, align 8, !tbaa !7
  %1314 = fdiv double %343, %1311
  %1315 = fcmp ole double %1310, %1314
  %1316 = select i1 %1315, double %1310, double %1314
  store double %1316, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split129

thread-pre-split129:                              ; preds = %1309, %1313
  %1317 = phi double [ %1316, %1313 ], [ %1310, %1309 ]
  %1318 = fcmp une double %1317, 1.000000e+00
  br i1 %1318, label %1319, label %1333

1319:                                             ; preds = %thread-pre-split129
  %1320 = fmul double %1273, %1317
  store double %1320, ptr %26, align 8, !tbaa !7
  %1321 = fcmp oge double %1320, 0.000000e+00
  %1322 = fneg double %1320
  %1323 = select i1 %1321, double %1320, double %1322
  %1324 = fmul double %1277, %1317
  store double %1324, ptr %31, align 8, !tbaa !7
  %1325 = fmul double %1268, %1317
  store double %1325, ptr %30, align 8, !tbaa !7
  %1326 = fcmp oge double %1324, 0.000000e+00
  %1327 = fneg double %1324
  %1328 = select i1 %1326, double %1324, double %1327
  %1329 = fcmp oge double %1325, 0.000000e+00
  %1330 = fneg double %1325
  %1331 = select i1 %1329, double %1325, double %1330
  %1332 = fadd double %1328, %1331
  br label %1333

1333:                                             ; preds = %1319, %thread-pre-split129
  %.pre-phi281 = phi double [ %1330, %1319 ], [ %1282, %thread-pre-split129 ]
  %.pre-phi280 = phi double [ %1327, %1319 ], [ %1279, %thread-pre-split129 ]
  %1334 = phi double [ %1325, %1319 ], [ %1268, %thread-pre-split129 ]
  %1335 = phi double [ %1324, %1319 ], [ %1277, %thread-pre-split129 ]
  %1336 = phi double [ %1320, %1319 ], [ %1273, %thread-pre-split129 ]
  %1337 = phi double [ %1323, %1319 ], [ %1276, %thread-pre-split129 ]
  %1338 = phi double [ %1332, %1319 ], [ %1284, %thread-pre-split129 ]
  %1339 = getelementptr double, ptr %40, i64 %1064
  %1340 = getelementptr double, ptr %1339, i64 %1260
  %1341 = load double, ptr %1340, align 8, !tbaa !7
  %1342 = fmul double %1336, %1341
  store double %1342, ptr %21, align 8, !tbaa !7
  %1343 = mul nsw i64 %1064, %1060
  %1344 = mul nsw i32 %37, %1069
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr double, ptr %1339, i64 %1345
  %1347 = load double, ptr %1346, align 8, !tbaa !7
  %1348 = mul nsw i64 %1064, %1059
  %1349 = mul nsw i32 %41, %1069
  %1350 = sext i32 %1349 to i64
  %1351 = getelementptr double, ptr %44, i64 %1064
  %1352 = getelementptr double, ptr %1351, i64 %1350
  %1353 = load double, ptr %1352, align 8, !tbaa !7
  %1354 = fmul double %1353, %.pre-phi280
  %1355 = call double @llvm.fmuladd.f64(double %1336, double %1347, double %1354)
  %1356 = fmul double %1353, %.pre-phi281
  %1357 = fcmp oge double %1342, 0.000000e+00
  %1358 = fneg double %1342
  %1359 = select i1 %1357, double %1342, double %1358
  %1360 = fcmp oge double %1355, 0.000000e+00
  %1361 = fneg double %1355
  %1362 = select i1 %1360, double %1355, double %1361
  %1363 = fcmp oge double %1356, 0.000000e+00
  %1364 = fneg double %1356
  %1365 = select i1 %1363, double %1356, double %1364
  %1366 = fadd double %1362, %1365
  %1367 = fcmp ult double %1359, %1366
  %1368 = load i32, ptr %3, align 4, !tbaa !3
  %1369 = shl i32 %1368, 1
  %1370 = sext i32 %1369 to i64
  %1371 = getelementptr double, ptr %53, i64 %1064
  %1372 = getelementptr double, ptr %1371, i64 %1370
  br i1 %1367, label %1381, label %1373

1373:                                             ; preds = %1333
  store double 1.000000e+00, ptr %1372, align 8, !tbaa !7
  %1374 = mul nsw i32 %1368, 3
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr double, ptr %1371, i64 %1375
  store double 0.000000e+00, ptr %1376, align 8, !tbaa !7
  %1377 = fdiv double %1361, %1342
  %1378 = getelementptr i8, ptr %1372, i64 -8
  store double %1377, ptr %1378, align 8, !tbaa !7
  %1379 = fdiv double %1364, %1342
  %1380 = getelementptr i8, ptr %1376, i64 -8
  store double %1379, ptr %1380, align 8, !tbaa !7
  %.pre279 = load double, ptr %1376, align 8, !tbaa !7
  br label %1399

1381:                                             ; preds = %1333
  %1382 = getelementptr i8, ptr %1372, i64 -8
  store double 1.000000e+00, ptr %1382, align 8, !tbaa !7
  %1383 = mul nsw i32 %1368, 3
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr double, ptr %1371, i64 %1384
  %1386 = getelementptr i8, ptr %1385, i64 -8
  store double 0.000000e+00, ptr %1386, align 8, !tbaa !7
  %1387 = getelementptr double, ptr %1261, i64 %1343
  %1388 = load double, ptr %1387, align 8, !tbaa !7
  %1389 = fmul double %1336, %1388
  store double %1389, ptr %21, align 8, !tbaa !7
  %1390 = load double, ptr %1267, align 8, !tbaa !7
  %1391 = load double, ptr %1262, align 8, !tbaa !7
  %1392 = fneg double %1336
  %1393 = fmul double %1391, %1392
  %1394 = call double @llvm.fmuladd.f64(double %1335, double %1390, double %1393)
  %1395 = fdiv double %1394, %1389
  store double %1395, ptr %1372, align 8, !tbaa !7
  %1396 = load double, ptr %1267, align 8, !tbaa !7
  %1397 = fmul double %1334, %1396
  %1398 = fdiv double %1397, %1389
  store double %1398, ptr %1385, align 8, !tbaa !7
  %.pre274 = load double, ptr %1386, align 8, !tbaa !7
  br label %1399

1399:                                             ; preds = %1381, %1373
  %1400 = phi double [ %1398, %1381 ], [ %.pre279, %1373 ]
  %1401 = phi double [ %.pre274, %1381 ], [ %1379, %1373 ]
  %.pre-phi273 = phi i64 [ %1384, %1381 ], [ %1375, %1373 ]
  %1402 = load double, ptr %1372, align 8, !tbaa !7
  %1403 = fcmp oge double %1402, 0.000000e+00
  %1404 = fneg double %1402
  %1405 = select i1 %1403, double %1402, double %1404
  %1406 = fcmp oge double %1400, 0.000000e+00
  %1407 = fneg double %1400
  %1408 = select i1 %1406, double %1400, double %1407
  %1409 = fadd double %1405, %1408
  %1410 = getelementptr i8, ptr %1372, i64 -8
  %1411 = load double, ptr %1410, align 8, !tbaa !7
  %1412 = fcmp oge double %1411, 0.000000e+00
  %1413 = fneg double %1411
  %1414 = select i1 %1412, double %1411, double %1413
  %1415 = fcmp oge double %1401, 0.000000e+00
  %1416 = fneg double %1401
  %1417 = select i1 %1415, double %1401, double %1416
  %1418 = fadd double %1414, %1417
  %1419 = fcmp oge double %1409, %1418
  %1420 = select i1 %1419, double %1409, double %1418
  %1421 = fmul double %1401, %.pre-phi281
  %1422 = call double @llvm.fmuladd.f64(double %1335, double %1411, double %1421)
  %1423 = fmul double %1335, %1401
  %1424 = call double @llvm.fmuladd.f64(double %1334, double %1411, double %1423)
  %1425 = fmul double %1400, %.pre-phi281
  %1426 = call double @llvm.fmuladd.f64(double %1335, double %1402, double %1425)
  %1427 = fmul double %1335, %1400
  %1428 = call double @llvm.fmuladd.f64(double %1334, double %1402, double %1427)
  %1429 = add i32 %1069, -2
  store i32 %1429, ptr %17, align 4, !tbaa !3
  %1430 = icmp slt i64 %1064, 3
  br i1 %1430, label %.loopexit158, label %1431

1431:                                             ; preds = %1399
  %1432 = fneg double %1336
  %1433 = fmul double %1411, %1432
  %1434 = fmul double %1402, %1432
  %1435 = fmul double %1401, %1432
  %1436 = fmul double %1400, %1432
  %1437 = getelementptr double, ptr %40, i64 %1258
  %1438 = getelementptr double, ptr %44, i64 %1263
  %1439 = getelementptr double, ptr %40, i64 %1343
  %1440 = getelementptr double, ptr %44, i64 %1348
  %1441 = getelementptr double, ptr %53, i64 %1370
  %1442 = getelementptr double, ptr %53, i64 %.pre-phi273
  br label %1443

1443:                                             ; preds = %1443, %1431
  %1444 = phi i64 [ 1, %1431 ], [ %1467, %1443 ]
  %1445 = getelementptr double, ptr %1437, i64 %1444
  %1446 = load double, ptr %1445, align 8, !tbaa !7
  %1447 = getelementptr double, ptr %1438, i64 %1444
  %1448 = load double, ptr %1447, align 8, !tbaa !7
  %1449 = fmul double %1422, %1448
  %1450 = call double @llvm.fmuladd.f64(double %1433, double %1446, double %1449)
  %1451 = getelementptr double, ptr %1439, i64 %1444
  %1452 = load double, ptr %1451, align 8, !tbaa !7
  %1453 = call double @llvm.fmuladd.f64(double %1434, double %1452, double %1450)
  %1454 = getelementptr double, ptr %1440, i64 %1444
  %1455 = load double, ptr %1454, align 8, !tbaa !7
  %1456 = call double @llvm.fmuladd.f64(double %1426, double %1455, double %1453)
  %1457 = getelementptr double, ptr %1441, i64 %1444
  store double %1456, ptr %1457, align 8, !tbaa !7
  %1458 = load double, ptr %1445, align 8, !tbaa !7
  %1459 = load double, ptr %1447, align 8, !tbaa !7
  %1460 = fmul double %1424, %1459
  %1461 = call double @llvm.fmuladd.f64(double %1435, double %1458, double %1460)
  %1462 = load double, ptr %1451, align 8, !tbaa !7
  %1463 = call double @llvm.fmuladd.f64(double %1436, double %1462, double %1461)
  %1464 = load double, ptr %1454, align 8, !tbaa !7
  %1465 = call double @llvm.fmuladd.f64(double %1428, double %1464, double %1463)
  %1466 = getelementptr double, ptr %1442, i64 %1444
  store double %1465, ptr %1466, align 8, !tbaa !7
  %1467 = add nuw nsw i64 %1444, 1
  %1468 = icmp eq i64 %1467, %1065
  br i1 %1468, label %.loopexit158, label %1443, !llvm.loop !33

.loopexit158:                                     ; preds = %1443, %1243, %1399, %.thread309
  %1469 = phi i32 [ %1232, %.thread309 ], [ %1368, %1399 ], [ %1232, %1243 ], [ %1368, %1443 ]
  %1470 = phi double [ %1063, %.thread309 ], [ %1286, %1399 ], [ %1063, %1243 ], [ %1286, %1443 ]
  %1471 = phi double [ 1.000000e+00, %.thread309 ], [ %1420, %1399 ], [ 1.000000e+00, %1243 ], [ %1420, %1443 ]
  %1472 = phi double [ %1228, %.thread309 ], [ %1337, %1399 ], [ %1228, %1243 ], [ %1337, %1443 ]
  %1473 = phi double [ %1231, %.thread309 ], [ %1338, %1399 ], [ %1231, %1243 ], [ %1338, %1443 ]
  %1474 = fmul double %212, %1472
  %1475 = fmul double %336, %1474
  %1476 = fmul double %212, %1473
  %1477 = fmul double %337, %1476
  %1478 = fcmp oge double %1475, %1477
  %1479 = select i1 %1478, double %1475, double %1477
  store double %1479, ptr %19, align 8, !tbaa !7
  %1480 = fcmp oge double %1479, %1470
  %1481 = select i1 %1480, double %1479, double %1470
  store double %1481, ptr %20, align 8, !tbaa !7
  %1482 = load i32, ptr %32, align 4, !tbaa !3
  %1483 = icmp slt i32 %1482, %1069
  br i1 %1483, label %1484, label %thread-pre-split135

1484:                                             ; preds = %.loopexit158
  %1485 = sub i32 %1069, %1482
  %1486 = sext i32 %1485 to i64
  br label %1487

1487:                                             ; preds = %.loopexit152, %1484
  %.pr136277 = phi i32 [ %1482, %1484 ], [ %.pr136276, %.loopexit152 ]
  %1488 = phi i32 [ %1469, %1484 ], [ %1719, %.loopexit152 ]
  %1489 = phi i64 [ %1486, %1484 ], [ %1722, %.loopexit152 ]
  %1490 = phi i32 [ 0, %1484 ], [ %1721, %.loopexit152 ]
  %1491 = phi double [ %1471, %1484 ], [ %1720, %.loopexit152 ]
  %1492 = icmp eq i32 %1490, 0
  %1493 = icmp ne i64 %1489, 1
  %1494 = and i1 %1493, %1492
  %1495 = trunc i64 %1489 to i32
  br i1 %1494, label %1496, label %1508

1496:                                             ; preds = %1487
  %1497 = add nsw i32 %1495, -1
  %1498 = mul nsw i32 %1497, %37
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr double, ptr %40, i64 %1489
  %1501 = getelementptr double, ptr %1500, i64 %1499
  %1502 = load double, ptr %1501, align 8, !tbaa !7
  %1503 = fcmp une double %1502, 0.000000e+00
  br i1 %1503, label %.loopexit152, label %.thread131

.thread131:                                       ; preds = %1496
  %1504 = mul i32 %1047, %1495
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds double, ptr %44, i64 %1505
  %1507 = load double, ptr %1506, align 8, !tbaa !7
  store double %1507, ptr %25, align 16, !tbaa !7
  br label %1519

1508:                                             ; preds = %1487
  %1509 = mul i32 %1047, %1495
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds double, ptr %44, i64 %1510
  %1512 = load double, ptr %1511, align 8, !tbaa !7
  store double %1512, ptr %25, align 16, !tbaa !7
  br i1 %1492, label %1519, label %1513

1513:                                             ; preds = %1508
  store i32 2, ptr %29, align 4, !tbaa !3
  %1514 = add i32 %1495, 1
  %1515 = mul i32 %1514, %1047
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds double, ptr %44, i64 %1516
  %1518 = load double, ptr %1517, align 8, !tbaa !7
  store double %1518, ptr %1049, align 8, !tbaa !7
  br label %1520

1519:                                             ; preds = %.thread131, %1508
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1520

1520:                                             ; preds = %1519, %1513
  %1521 = mul i32 %1046, %1495
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds double, ptr %40, i64 %1522
  %1524 = shl i32 %1488, 1
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr double, ptr %53, i64 %1489
  %1527 = getelementptr double, ptr %1526, i64 %1525
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1523, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %1049, ptr noundef nonnull %1527, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1528 = load double, ptr %27, align 8, !tbaa !7
  %1529 = fcmp olt double %1528, 1.000000e+00
  %.pr133.pre = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1529, label %1530, label %thread-pre-split132

1530:                                             ; preds = %1520
  %1531 = add nsw i32 %.pr133.pre, -1
  store i32 %1531, ptr %17, align 4, !tbaa !3
  %1532 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1532, label %1533, label %thread-pre-split132

1533:                                             ; preds = %1530
  %1534 = load i32, ptr %3, align 4, !tbaa !3
  %1535 = sext i32 %1534 to i64
  %1536 = zext nneg i32 %.pr133.pre to i64
  br label %1537

1537:                                             ; preds = %1548, %1533
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %1548 ], [ 0, %1533 ]
  %1538 = add nuw nsw i64 %indvars.iv254, 2
  %1539 = mul nsw i64 %1538, %1535
  %1540 = getelementptr double, ptr %53, i64 %1539
  br label %1541

1541:                                             ; preds = %1541, %1537
  %1542 = phi i64 [ 1, %1537 ], [ %1546, %1541 ]
  %1543 = getelementptr double, ptr %1540, i64 %1542
  %1544 = load double, ptr %1543, align 8, !tbaa !7
  %1545 = fmul double %1528, %1544
  store double %1545, ptr %1543, align 8, !tbaa !7
  %1546 = add nuw nsw i64 %1542, 1
  %1547 = icmp eq i64 %1546, %1066
  br i1 %1547, label %1548, label %1541, !llvm.loop !34

1548:                                             ; preds = %1541
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %1549 = icmp eq i64 %indvars.iv.next255, %1536
  br i1 %1549, label %thread-pre-split132, label %1537, !llvm.loop !35

thread-pre-split132:                              ; preds = %1548, %1520, %1530
  %1550 = fmul double %1491, %1528
  store double %1550, ptr %19, align 8, !tbaa !7
  %1551 = load double, ptr %21, align 8
  %1552 = fcmp oge double %1550, %1551
  %1553 = select i1 %1552, double %1550, double %1551
  %1554 = icmp slt i32 %.pr133.pre, 1
  br i1 %1554, label %.loopexit154, label %1555

1555:                                             ; preds = %thread-pre-split132
  %1556 = load i32, ptr %29, align 4, !tbaa !3
  %1557 = icmp slt i32 %1556, 1
  %1558 = add i32 %1556, 1
  %1559 = zext i32 %1558 to i64
  br i1 %1557, label %.loopexit154, label %.split207

.split207:                                        ; preds = %1555
  %1560 = load i32, ptr %3, align 4, !tbaa !3
  br label %1561

1561:                                             ; preds = %.loopexit147, %.split207
  %1562 = phi i32 [ 1, %.split207 ], [ %1565, %.loopexit147 ]
  %1563 = shl nuw i32 %1562, 1
  %1564 = add i32 %1563, -3
  %1565 = add nuw i32 %1562, 1
  %1566 = mul nsw i32 %1560, %1565
  %1567 = add i32 %1566, %1495
  br label %1568

1568:                                             ; preds = %1568, %1561
  %1569 = phi i64 [ 1, %1561 ], [ %1578, %1568 ]
  %1570 = trunc i64 %1569 to i32
  %1571 = add i32 %1564, %1570
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1572
  %1574 = load double, ptr %1573, align 8, !tbaa !7
  %1575 = add i32 %1567, %1570
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr double, ptr %1050, i64 %1576
  store double %1574, ptr %1577, align 8, !tbaa !7
  %1578 = add nuw nsw i64 %1569, 1
  %1579 = icmp eq i64 %1578, %1559
  br i1 %1579, label %.loopexit147, label %1568, !llvm.loop !36

.loopexit147:                                     ; preds = %1568
  %1580 = icmp eq i32 %1562, %.pr133.pre
  br i1 %1580, label %.loopexit154, label %1561, !llvm.loop !37

.loopexit154:                                     ; preds = %.loopexit147, %1555, %thread-pre-split132
  br i1 %1493, label %1581, label %thread-pre-split135

1581:                                             ; preds = %.loopexit154
  %1582 = fcmp ole double %1553, 1.000000e+00
  %1583 = select i1 %1582, double 1.000000e+00, double %1553
  %1584 = fdiv double 1.000000e+00, %1583
  %1585 = load double, ptr %1526, align 8, !tbaa !7
  %1586 = load i32, ptr %3, align 4, !tbaa !3
  %1587 = sext i32 %1586 to i64
  %1588 = getelementptr double, ptr %1526, i64 %1587
  %1589 = load double, ptr %1588, align 8, !tbaa !7
  %1590 = fmul double %1473, %1589
  %1591 = call double @llvm.fmuladd.f64(double %1472, double %1585, double %1590)
  br i1 %1492, label %1601, label %1592

1592:                                             ; preds = %1581
  %1593 = getelementptr i8, ptr %1526, i64 8
  %1594 = load double, ptr %1593, align 8, !tbaa !7
  %1595 = getelementptr i8, ptr %1588, i64 8
  %1596 = load double, ptr %1595, align 8, !tbaa !7
  %1597 = fmul double %1473, %1596
  %1598 = call double @llvm.fmuladd.f64(double %1472, double %1594, double %1597)
  %1599 = fcmp oge double %1591, %1598
  %1600 = select i1 %1599, double %1591, double %1598
  br label %1601

1601:                                             ; preds = %1592, %1581
  %1602 = phi double [ %1600, %1592 ], [ %1591, %1581 ]
  %1603 = fcmp oge double %1602, %1472
  %1604 = select i1 %1603, double %1602, double %1472
  store double %1604, ptr %19, align 8, !tbaa !7
  %1605 = fcmp oge double %1604, %1473
  %1606 = select i1 %1605, double %1604, double %1473
  store double %1606, ptr %21, align 8, !tbaa !7
  %1607 = fmul double %219, %1584
  %1608 = fcmp ogt double %1606, %1607
  br i1 %1608, label %1609, label %1629

1609:                                             ; preds = %1601
  %1610 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1610, label %1611, label %.loopexit153

1611:                                             ; preds = %1609
  %1612 = zext nneg i32 %.pr133.pre to i64
  br label %1613

1613:                                             ; preds = %1625, %1611
  %1614 = phi i64 [ 0, %1611 ], [ %1626, %1625 ]
  %1615 = add nuw nsw i64 %1614, 2
  %1616 = mul nsw i64 %1615, %1587
  %1617 = getelementptr double, ptr %53, i64 %1616
  br label %1618

1618:                                             ; preds = %1618, %1613
  %1619 = phi i64 [ 1, %1613 ], [ %1623, %1618 ]
  %1620 = getelementptr double, ptr %1617, i64 %1619
  %1621 = load double, ptr %1620, align 8, !tbaa !7
  %1622 = fmul double %1584, %1621
  store double %1622, ptr %1620, align 8, !tbaa !7
  %1623 = add nuw nsw i64 %1619, 1
  %1624 = icmp eq i64 %1623, %1066
  br i1 %1624, label %1625, label %1618, !llvm.loop !38

1625:                                             ; preds = %1618
  %1626 = add nuw nsw i64 %1614, 1
  %1627 = icmp eq i64 %1626, %1612
  br i1 %1627, label %.loopexit153, label %1613, !llvm.loop !39

.loopexit153:                                     ; preds = %1625, %1609
  %1628 = fmul double %1553, %1584
  br label %1629

1629:                                             ; preds = %.loopexit153, %1601
  %1630 = phi double [ %1628, %.loopexit153 ], [ %1553, %1601 ]
  %1631 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1631, ptr %17, align 4, !tbaa !3
  %1632 = icmp slt i32 %1631, 1
  br i1 %1632, label %.loopexit152, label %1633

1633:                                             ; preds = %1629
  %1634 = load double, ptr %26, align 8
  %1635 = shl i32 %1586, 1
  %1636 = sext i32 %1635 to i64
  %1637 = mul nsw i32 %1586, 3
  %1638 = sext i32 %1637 to i64
  %1639 = load double, ptr %31, align 8
  %1640 = load double, ptr %30, align 8
  %1641 = fneg double %1640
  %1642 = icmp sgt i64 %1489, 1
  %1643 = add i32 %1495, -1
  %1644 = fneg double %1634
  %1645 = add nuw i32 %1631, 1
  %1646 = zext i32 %1645 to i64
  %1647 = getelementptr double, ptr %1050, i64 %1489
  %1648 = getelementptr double, ptr %1647, i64 %1636
  %1649 = getelementptr double, ptr %1647, i64 %1638
  %1650 = getelementptr double, ptr %53, i64 %1636
  %1651 = getelementptr double, ptr %53, i64 %1638
  br i1 %1126, label %.split208.us, label %.split208

.split208.us:                                     ; preds = %1633
  br i1 %1642, label %.split208.us.split.us, label %thread-pre-split135

.split208.us.split.us:                            ; preds = %.split208.us, %.loopexit145.us.us
  %1652 = phi i64 [ %1677, %.loopexit145.us.us ], [ 1, %.split208.us ]
  %1653 = getelementptr double, ptr %1648, i64 %1652
  %1654 = load double, ptr %1653, align 8, !tbaa !7
  %1655 = fmul double %1639, %1654
  %1656 = trunc i64 %1652 to i32
  %1657 = add i32 %1643, %1656
  %1658 = mul nsw i32 %1657, %37
  %1659 = fmul double %1654, %1644
  %1660 = mul nsw i32 %1657, %41
  %1661 = sext i32 %1658 to i64
  %1662 = sext i32 %1660 to i64
  %1663 = getelementptr double, ptr %40, i64 %1661
  %1664 = getelementptr double, ptr %44, i64 %1662
  br label %1665

1665:                                             ; preds = %1665, %.split208.us.split.us
  %1666 = phi i64 [ 1, %.split208.us.split.us ], [ %1675, %1665 ]
  %1667 = getelementptr double, ptr %1650, i64 %1666
  %1668 = load double, ptr %1667, align 8, !tbaa !7
  %1669 = getelementptr double, ptr %1663, i64 %1666
  %1670 = load double, ptr %1669, align 8, !tbaa !7
  %1671 = call double @llvm.fmuladd.f64(double %1659, double %1670, double %1668)
  %1672 = getelementptr double, ptr %1664, i64 %1666
  %1673 = load double, ptr %1672, align 8, !tbaa !7
  %1674 = call double @llvm.fmuladd.f64(double %1655, double %1673, double %1671)
  store double %1674, ptr %1667, align 8, !tbaa !7
  %1675 = add nuw nsw i64 %1666, 1
  %1676 = icmp slt i64 %1675, %1489
  br i1 %1676, label %1665, label %.loopexit145.us.us, !llvm.loop !40

.loopexit145.us.us:                               ; preds = %1665
  %1677 = add nuw nsw i64 %1652, 1
  %1678 = icmp eq i64 %1677, %1646
  br i1 %1678, label %.loopexit152, label %.split208.us.split.us, !llvm.loop !41

.split208:                                        ; preds = %1633, %.loopexit146
  %1679 = phi i64 [ %1717, %.loopexit146 ], [ 1, %1633 ]
  %1680 = getelementptr double, ptr %1648, i64 %1679
  %1681 = load double, ptr %1680, align 8, !tbaa !7
  %1682 = getelementptr double, ptr %1649, i64 %1679
  %1683 = load double, ptr %1682, align 8, !tbaa !7
  %1684 = fmul double %1683, %1641
  %1685 = call double @llvm.fmuladd.f64(double %1639, double %1681, double %1684)
  %1686 = fmul double %1639, %1683
  %1687 = call double @llvm.fmuladd.f64(double %1640, double %1681, double %1686)
  br i1 %1642, label %1688, label %.loopexit146

1688:                                             ; preds = %.split208
  %1689 = trunc i64 %1679 to i32
  %1690 = add i32 %1643, %1689
  %1691 = mul nsw i32 %1690, %37
  %1692 = fmul double %1681, %1644
  %1693 = mul nsw i32 %1690, %41
  %1694 = fmul double %1683, %1644
  %1695 = sext i32 %1691 to i64
  %1696 = sext i32 %1693 to i64
  %1697 = getelementptr double, ptr %40, i64 %1695
  %1698 = getelementptr double, ptr %44, i64 %1696
  br label %1699

1699:                                             ; preds = %1699, %1688
  %1700 = phi i64 [ 1, %1688 ], [ %1715, %1699 ]
  %1701 = getelementptr double, ptr %1650, i64 %1700
  %1702 = load double, ptr %1701, align 8, !tbaa !7
  %1703 = getelementptr double, ptr %1697, i64 %1700
  %1704 = load double, ptr %1703, align 8, !tbaa !7
  %1705 = call double @llvm.fmuladd.f64(double %1692, double %1704, double %1702)
  %1706 = getelementptr double, ptr %1698, i64 %1700
  %1707 = load double, ptr %1706, align 8, !tbaa !7
  %1708 = call double @llvm.fmuladd.f64(double %1685, double %1707, double %1705)
  store double %1708, ptr %1701, align 8, !tbaa !7
  %1709 = getelementptr double, ptr %1651, i64 %1700
  %1710 = load double, ptr %1709, align 8, !tbaa !7
  %1711 = load double, ptr %1703, align 8, !tbaa !7
  %1712 = call double @llvm.fmuladd.f64(double %1694, double %1711, double %1710)
  %1713 = load double, ptr %1706, align 8, !tbaa !7
  %1714 = call double @llvm.fmuladd.f64(double %1687, double %1713, double %1712)
  store double %1714, ptr %1709, align 8, !tbaa !7
  %1715 = add nuw nsw i64 %1700, 1
  %1716 = icmp slt i64 %1715, %1489
  br i1 %1716, label %1699, label %.loopexit146, !llvm.loop !42

.loopexit146:                                     ; preds = %1699, %.split208
  %1717 = add nuw nsw i64 %1679, 1
  %1718 = icmp eq i64 %1717, %1646
  br i1 %1718, label %.loopexit152, label %.split208, !llvm.loop !41

.loopexit152:                                     ; preds = %.loopexit146, %.loopexit145.us.us, %1629, %1496
  %.pr136276 = phi i32 [ %.pr136277, %1496 ], [ %.pr133.pre, %1629 ], [ %.pr133.pre, %.loopexit145.us.us ], [ %.pr133.pre, %.loopexit146 ]
  %1719 = phi i32 [ %1488, %1496 ], [ %1586, %1629 ], [ %1586, %.loopexit145.us.us ], [ %1586, %.loopexit146 ]
  %1720 = phi double [ %1491, %1496 ], [ %1630, %1629 ], [ %1630, %.loopexit145.us.us ], [ %1630, %.loopexit146 ]
  %1721 = phi i32 [ 1, %1496 ], [ 0, %1629 ], [ 0, %.loopexit145.us.us ], [ 0, %.loopexit146 ]
  %1722 = add nsw i64 %1489, -1
  %1723 = icmp sgt i64 %1489, 1
  br i1 %1723, label %1487, label %thread-pre-split135, !llvm.loop !43

thread-pre-split135:                              ; preds = %.split208.us, %.loopexit152, %.loopexit154, %.loopexit158
  %1724 = phi i32 [ %1482, %.loopexit158 ], [ %.pr133.pre, %.split208.us ], [ %.pr136276, %.loopexit152 ], [ %.pr133.pre, %.loopexit154 ]
  %1725 = sub nsw i32 %1068, %1724
  %1726 = add nsw i32 %1724, -1
  %1727 = icmp sgt i32 %1724, 0
  br i1 %64, label %1801, label %1728

1728:                                             ; preds = %thread-pre-split135
  %1729 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %1727, label %1730, label %.loopexit156

1730:                                             ; preds = %1728
  %1731 = icmp slt i32 %1729, 1
  %1732 = icmp slt i64 %1064, 2
  %1733 = add i32 %1729, 1
  %1734 = sext i32 %1729 to i64
  %1735 = zext nneg i32 %1724 to i64
  %1736 = zext i32 %1733 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1730
  %1737 = phi i64 [ 0, %1730 ], [ %.be, %.backedge.backedge ]
  br i1 %1731, label %.loopexit151.thread, label %1738

1738:                                             ; preds = %.backedge
  %1739 = add nuw nsw i64 %1737, 2
  %1740 = mul nuw nsw i64 %1739, %1734
  %1741 = getelementptr double, ptr %14, i64 %1740
  %1742 = add nuw nsw i64 %1737, 4
  %1743 = mul nuw nsw i64 %1742, %1734
  %1744 = getelementptr double, ptr %53, i64 %1743
  br label %1752

.loopexit151:                                     ; preds = %1752
  br i1 %1732, label %1777, label %1745

.loopexit151.thread:                              ; preds = %.backedge
  br i1 %1732, label %.thread312, label %.split211.us

1745:                                             ; preds = %.loopexit151
  %1746 = add nuw nsw i64 %1737, 2
  %1747 = mul nsw i64 %1746, %1734
  %1748 = add nuw nsw i64 %1737, 4
  %1749 = mul nsw i64 %1748, %1734
  %1750 = getelementptr double, ptr %53, i64 %1747
  %1751 = getelementptr double, ptr %53, i64 %1749
  br label %.split209

1752:                                             ; preds = %1752, %1738
  %1753 = phi i64 [ 1, %1738 ], [ %1759, %1752 ]
  %1754 = load double, ptr %1741, align 8, !tbaa !7
  %1755 = getelementptr double, ptr %1061, i64 %1753
  %1756 = load double, ptr %1755, align 8, !tbaa !7
  %1757 = fmul double %1754, %1756
  %1758 = getelementptr double, ptr %1744, i64 %1753
  store double %1757, ptr %1758, align 8, !tbaa !7
  %1759 = add nuw nsw i64 %1753, 1
  %1760 = icmp eq i64 %1759, %1736
  br i1 %1760, label %.loopexit151, label %1752, !llvm.loop !44

.split209:                                        ; preds = %1745, %.loopexit
  %1761 = phi i64 [ %1775, %.loopexit ], [ 2, %1745 ]
  %1762 = getelementptr double, ptr %1750, i64 %1761
  %1763 = mul nsw i64 %1761, %1055
  %1764 = getelementptr double, ptr %52, i64 %1763
  br label %1765

1765:                                             ; preds = %1765, %.split209
  %1766 = phi i64 [ 1, %.split209 ], [ %1773, %1765 ]
  %1767 = load double, ptr %1762, align 8, !tbaa !7
  %1768 = getelementptr double, ptr %1764, i64 %1766
  %1769 = load double, ptr %1768, align 8, !tbaa !7
  %1770 = getelementptr double, ptr %1751, i64 %1766
  %1771 = load double, ptr %1770, align 8, !tbaa !7
  %1772 = call double @llvm.fmuladd.f64(double %1767, double %1769, double %1771)
  store double %1772, ptr %1770, align 8, !tbaa !7
  %1773 = add nuw nsw i64 %1766, 1
  %1774 = icmp eq i64 %1773, %1736
  br i1 %1774, label %.loopexit, label %1765, !llvm.loop !45

.loopexit:                                        ; preds = %1765
  %1775 = add nuw nsw i64 %1761, 1
  %1776 = icmp eq i64 %1775, %1066
  br i1 %1776, label %.split211.us, label %.split209, !llvm.loop !46

.split211.us:                                     ; preds = %.loopexit, %.loopexit151.thread
  store i32 %1729, ptr %18, align 4, !tbaa !3
  br label %1777

1777:                                             ; preds = %.split211.us, %.loopexit151
  %1778 = add nuw nsw i64 %1737, 1
  %1779 = icmp eq i64 %1778, %1735
  br i1 %1779, label %1782, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1777, %.thread312
  %.be = phi i64 [ %1778, %1777 ], [ %1780, %.thread312 ]
  br label %.backedge, !llvm.loop !47

.thread312:                                       ; preds = %.loopexit151.thread
  %1780 = add nuw nsw i64 %1737, 1
  %1781 = icmp eq i64 %1780, %1735
  br i1 %1781, label %.loopexit156, label %.backedge.backedge

1782:                                             ; preds = %1777
  br i1 %1731, label %.loopexit156, label %.split212

.split212:                                        ; preds = %1782, %.loopexit150
  %1783 = phi i64 [ %1799, %.loopexit150 ], [ 0, %1782 ]
  %1784 = add nuw nsw i64 %1783, 4
  %1785 = mul nuw nsw i64 %1784, %1734
  %1786 = trunc i64 %1783 to i32
  %1787 = add nsw i32 %1725, %1786
  %1788 = mul nsw i32 %1787, %49
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr double, ptr %53, i64 %1785
  %1791 = getelementptr double, ptr %52, i64 %1789
  br label %1792

1792:                                             ; preds = %1792, %.split212
  %1793 = phi i64 [ 1, %.split212 ], [ %1797, %1792 ]
  %1794 = getelementptr double, ptr %1790, i64 %1793
  %1795 = load double, ptr %1794, align 8, !tbaa !7
  %1796 = getelementptr double, ptr %1791, i64 %1793
  store double %1795, ptr %1796, align 8, !tbaa !7
  %1797 = add nuw nsw i64 %1793, 1
  %1798 = icmp eq i64 %1797, %1736
  br i1 %1798, label %.loopexit150, label %1792, !llvm.loop !48

.loopexit150:                                     ; preds = %1792
  %1799 = add nuw nsw i64 %1783, 1
  %1800 = icmp eq i64 %1799, %1735
  br i1 %1800, label %.loopexit156, label %.split212, !llvm.loop !49

1801:                                             ; preds = %thread-pre-split135
  br i1 %1727, label %1802, label %.loopexit156

1802:                                             ; preds = %1801
  %1803 = load i32, ptr %3, align 4, !tbaa !3
  %1804 = icmp slt i32 %1803, 1
  %1805 = add i32 %1803, 1
  %1806 = sext i32 %1803 to i64
  %1807 = zext nneg i32 %1724 to i64
  %1808 = zext i32 %1805 to i64
  br i1 %1804, label %.loopexit156, label %.split213

.split213:                                        ; preds = %1802, %.loopexit149
  %1809 = phi i64 [ %1825, %.loopexit149 ], [ 0, %1802 ]
  %1810 = add nuw nsw i64 %1809, 2
  %1811 = mul nuw nsw i64 %1810, %1806
  %1812 = trunc i64 %1809 to i32
  %1813 = add nsw i32 %1725, %1812
  %1814 = mul nsw i32 %1813, %49
  %1815 = sext i32 %1814 to i64
  %1816 = getelementptr double, ptr %53, i64 %1811
  %1817 = getelementptr double, ptr %52, i64 %1815
  br label %1818

1818:                                             ; preds = %1818, %.split213
  %1819 = phi i64 [ 1, %.split213 ], [ %1823, %1818 ]
  %1820 = getelementptr double, ptr %1816, i64 %1819
  %1821 = load double, ptr %1820, align 8, !tbaa !7
  %1822 = getelementptr double, ptr %1817, i64 %1819
  store double %1821, ptr %1822, align 8, !tbaa !7
  %1823 = add nuw nsw i64 %1819, 1
  %1824 = icmp eq i64 %1823, %1808
  br i1 %1824, label %.loopexit149, label %1818, !llvm.loop !50

.loopexit149:                                     ; preds = %1818
  %1825 = add nuw nsw i64 %1809, 1
  %1826 = icmp eq i64 %1825, %1807
  br i1 %1826, label %.loopexit156, label %.split213, !llvm.loop !51

.loopexit156:                                     ; preds = %.thread312, %.loopexit150, %.loopexit149, %1728, %1802, %1782, %1801
  %1827 = phi i32 [ %1069, %1801 ], [ %1729, %1782 ], [ %1069, %1802 ], [ %1729, %1728 ], [ %1069, %.loopexit149 ], [ %1729, %.loopexit150 ], [ %1729, %.thread312 ]
  store i32 %1827, ptr %17, align 4, !tbaa !3
  %1828 = icmp slt i32 %1827, 1
  br i1 %1126, label %1858, label %1829

1829:                                             ; preds = %.loopexit156
  br i1 %1828, label %1877, label %1830

1830:                                             ; preds = %1829
  %1831 = mul nsw i32 %1725, %49
  %1832 = add nsw i32 %1725, 1
  %1833 = mul nsw i32 %1832, %49
  %1834 = sext i32 %1831 to i64
  %1835 = sext i32 %1833 to i64
  %1836 = add nuw i32 %1827, 1
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr double, ptr %52, i64 %1834
  %1839 = getelementptr double, ptr %52, i64 %1835
  br label %1840

1840:                                             ; preds = %1840, %1830
  %1841 = phi i64 [ 1, %1830 ], [ %1856, %1840 ]
  %1842 = phi double [ 0.000000e+00, %1830 ], [ %1855, %1840 ]
  %1843 = getelementptr double, ptr %1838, i64 %1841
  %1844 = load double, ptr %1843, align 8, !tbaa !7
  %1845 = fcmp oge double %1844, 0.000000e+00
  %1846 = fneg double %1844
  %1847 = select i1 %1845, double %1844, double %1846
  %1848 = getelementptr double, ptr %1839, i64 %1841
  %1849 = load double, ptr %1848, align 8, !tbaa !7
  %1850 = fcmp oge double %1849, 0.000000e+00
  %1851 = fneg double %1849
  %1852 = select i1 %1850, double %1849, double %1851
  %1853 = fadd double %1847, %1852
  %1854 = fcmp oge double %1842, %1853
  %1855 = select i1 %1854, double %1842, double %1853
  %1856 = add nuw nsw i64 %1841, 1
  %1857 = icmp eq i64 %1856, %1837
  br i1 %1857, label %.sink.split358, label %1840, !llvm.loop !52

1858:                                             ; preds = %.loopexit156
  br i1 %1828, label %1877, label %1859

1859:                                             ; preds = %1858
  %1860 = mul nsw i32 %1725, %49
  %1861 = sext i32 %1860 to i64
  %1862 = add nuw i32 %1827, 1
  %1863 = zext i32 %1862 to i64
  %1864 = getelementptr double, ptr %52, i64 %1861
  br label %1865

1865:                                             ; preds = %1865, %1859
  %1866 = phi i64 [ 1, %1859 ], [ %1875, %1865 ]
  %1867 = phi double [ 0.000000e+00, %1859 ], [ %1874, %1865 ]
  %1868 = getelementptr double, ptr %1864, i64 %1866
  %1869 = load double, ptr %1868, align 8, !tbaa !7
  %1870 = fcmp oge double %1869, 0.000000e+00
  %1871 = fneg double %1869
  %1872 = select i1 %1870, double %1869, double %1871
  %1873 = fcmp oge double %1867, %1872
  %1874 = select i1 %1873, double %1867, double %1872
  %1875 = add nuw nsw i64 %1866, 1
  %1876 = icmp eq i64 %1875, %1863
  br i1 %1876, label %.sink.split358, label %1865, !llvm.loop !53

.sink.split358:                                   ; preds = %1840, %1865
  %.lcssa322.sink = phi double [ %1869, %1865 ], [ %1844, %1840 ]
  %.ph = phi double [ %1874, %1865 ], [ %1855, %1840 ]
  store double %.lcssa322.sink, ptr %19, align 8, !tbaa !7
  br label %1877

1877:                                             ; preds = %.sink.split358, %1858, %1829
  %1878 = phi double [ 0.000000e+00, %1858 ], [ 0.000000e+00, %1829 ], [ %.ph, %.sink.split358 ]
  %1879 = load double, ptr %33, align 8, !tbaa !7
  %1880 = fcmp ogt double %1878, %1879
  br i1 %1880, label %1881, label %.loopexit155

1881:                                             ; preds = %1877
  %1882 = fdiv double 1.000000e+00, %1878
  store i32 %1726, ptr %17, align 4, !tbaa !3
  br i1 %1727, label %1883, label %.loopexit155

1883:                                             ; preds = %1881
  %1884 = add i32 %1827, 1
  %1885 = zext nneg i32 %1724 to i64
  %1886 = zext i32 %1884 to i64
  br label %1887

1887:                                             ; preds = %.loopexit148, %1883
  %1888 = phi i64 [ 0, %1883 ], [ %1902, %.loopexit148 ]
  br i1 %1828, label %.loopexit148, label %1889

1889:                                             ; preds = %1887
  %1890 = trunc i64 %1888 to i32
  %1891 = add nsw i32 %1725, %1890
  %1892 = mul nsw i32 %1891, %49
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr double, ptr %52, i64 %1893
  br label %1895

1895:                                             ; preds = %1895, %1889
  %1896 = phi i64 [ 1, %1889 ], [ %1900, %1895 ]
  %1897 = getelementptr double, ptr %1894, i64 %1896
  %1898 = load double, ptr %1897, align 8, !tbaa !7
  %1899 = fmul double %1882, %1898
  store double %1899, ptr %1897, align 8, !tbaa !7
  %1900 = add nuw nsw i64 %1896, 1
  %1901 = icmp eq i64 %1900, %1886
  br i1 %1901, label %.loopexit148, label %1895, !llvm.loop !54

.loopexit148:                                     ; preds = %1895, %1887
  %1902 = add nuw nsw i64 %1888, 1
  %1903 = icmp eq i64 %1902, %1885
  br i1 %1903, label %.loopexit155, label %1887, !llvm.loop !55

.loopexit155:                                     ; preds = %.loopexit148, %.thread301, %1881, %1877, %1120, %1086, %1062
  %1904 = phi double [ %1879, %1877 ], [ %1063, %1120 ], [ %1063, %1086 ], [ %1063, %1062 ], [ %1879, %1881 ], [ %1063, %.thread301 ], [ %1879, %.loopexit148 ]
  %1905 = phi i32 [ %1725, %1877 ], [ %1109, %1120 ], [ %1068, %1086 ], [ %1068, %1062 ], [ %1725, %1881 ], [ %1068, %.thread301 ], [ %1725, %.loopexit148 ]
  %1906 = phi i32 [ %1127, %1877 ], [ 0, %1120 ], [ 0, %1086 ], [ 0, %1062 ], [ %1127, %1881 ], [ 1, %.thread301 ], [ %1127, %.loopexit148 ]
  %1907 = add nsw i64 %1064, -1
  %1908 = icmp sgt i64 %1064, 1
  %1909 = add nsw i64 %1065, -1
  %1910 = add nsw i64 %1066, -1
  br i1 %1908, label %1062, label %.loopexit161, !llvm.loop !56

.loopexit161:                                     ; preds = %.loopexit155, %1270, %.loopexit172, %531, %204, %.thread294, %86
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
