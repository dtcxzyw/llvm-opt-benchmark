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
  br i1 %243, label %330, label %246

246:                                              ; preds = %234
  %247 = zext nneg i32 %214 to i64
  %248 = sext i32 %37 to i64
  %249 = sext i32 %41 to i64
  %250 = add nuw i32 %214, 1
  %251 = zext i32 %250 to i64
  %252 = getelementptr double, ptr %53, i64 %247
  br label %253

253:                                              ; preds = %322, %246
  %254 = phi i64 [ 2, %246 ], [ %294, %322 ]
  %255 = phi <2 x double> [ %245, %246 ], [ %325, %322 ]
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
  %275 = phi i64 [ 1, %267 ], [ %287, %274 ]
  %276 = phi <2 x double> [ zeroinitializer, %267 ], [ %286, %274 ]
  %277 = getelementptr double, ptr %272, i64 %275
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = getelementptr double, ptr %273, i64 %275
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = insertelement <2 x double> poison, double %278, i64 0
  %282 = insertelement <2 x double> %281, double %280, i64 1
  %283 = fcmp oge <2 x double> %282, zeroinitializer
  %284 = fneg <2 x double> %282
  %285 = select <2 x i1> %283, <2 x double> %282, <2 x double> %284
  %286 = fadd <2 x double> %276, %285
  %287 = add nuw nsw i64 %275, 1
  %288 = icmp eq i64 %287, %271
  br i1 %288, label %.loopexit361, label %274, !llvm.loop !13

.loopexit361:                                     ; preds = %274, %253
  %289 = phi <2 x double> [ zeroinitializer, %253 ], [ %286, %274 ]
  %290 = getelementptr inbounds double, ptr %53, i64 %254
  %291 = extractelement <2 x double> %289, i64 0
  store double %291, ptr %290, align 8, !tbaa !7
  %292 = getelementptr double, ptr %252, i64 %254
  %293 = extractelement <2 x double> %289, i64 1
  store double %293, ptr %292, align 8, !tbaa !7
  %294 = add nuw nsw i64 %254, 1
  %295 = icmp ult i64 %254, %247
  %296 = trunc i64 %294 to i32
  %297 = select i1 %295, i32 %296, i32 %214
  %298 = icmp slt i32 %265, %297
  br i1 %298, label %299, label %322

299:                                              ; preds = %.loopexit361
  %300 = mul nsw i64 %254, %248
  %301 = mul nsw i64 %254, %249
  %302 = sext i32 %265 to i64
  %303 = sext i32 %297 to i64
  %304 = getelementptr double, ptr %40, i64 %300
  %305 = getelementptr double, ptr %44, i64 %301
  br label %306

306:                                              ; preds = %306, %299
  %307 = phi i64 [ %302, %299 ], [ %309, %306 ]
  %308 = phi <2 x double> [ %289, %299 ], [ %319, %306 ]
  %309 = add nsw i64 %307, 1
  %310 = getelementptr double, ptr %304, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = getelementptr double, ptr %305, i64 %309
  %313 = load double, ptr %312, align 8, !tbaa !7
  %314 = insertelement <2 x double> poison, double %311, i64 0
  %315 = insertelement <2 x double> %314, double %313, i64 1
  %316 = fcmp oge <2 x double> %315, zeroinitializer
  %317 = fneg <2 x double> %315
  %318 = select <2 x i1> %316, <2 x double> %315, <2 x double> %317
  %319 = fadd <2 x double> %308, %318
  %320 = icmp eq i64 %309, %303
  br i1 %320, label %321, label %306, !llvm.loop !14

321:                                              ; preds = %306
  store double %313, ptr %19, align 8, !tbaa !7
  br label %322

322:                                              ; preds = %321, %.loopexit361
  %323 = phi <2 x double> [ %319, %321 ], [ %289, %.loopexit361 ]
  %324 = fcmp oge <2 x double> %255, %323
  %325 = select <2 x i1> %324, <2 x double> %255, <2 x double> %323
  %326 = icmp eq i64 %294, %251
  br i1 %326, label %327, label %253, !llvm.loop !15

327:                                              ; preds = %322
  %328 = extractelement <2 x double> %323, i64 0
  store double %328, ptr %21, align 8, !tbaa !7
  %329 = extractelement <2 x double> %323, i64 1
  store double %329, ptr %24, align 8, !tbaa !7
  store i32 %250, ptr %18, align 4, !tbaa !3
  br label %330

330:                                              ; preds = %327, %234
  %331 = phi <2 x double> [ %325, %327 ], [ %245, %234 ]
  %332 = insertelement <2 x double> poison, double %213, i64 0
  %333 = shufflevector <2 x double> %332, <2 x double> poison, <2 x i32> zeroinitializer
  %334 = fcmp oge <2 x double> %331, %333
  %335 = select <2 x i1> %334, <2 x double> %331, <2 x double> %333
  %336 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %335
  br i1 %67, label %337, label %.loopexit172

337:                                              ; preds = %330
  store i32 %214, ptr %17, align 4, !tbaa !3
  %338 = getelementptr i8, ptr %48, i64 8
  %339 = icmp slt i32 %214, 1
  br i1 %339, label %.loopexit172, label %340

340:                                              ; preds = %337
  %341 = add i32 %37, 1
  %342 = add i32 %41, 1
  %343 = add i32 %45, 1
  %344 = getelementptr inbounds i8, ptr %25, i64 8
  %345 = shl nsw i64 %47, 3
  %346 = getelementptr i8, ptr %8, i64 %345
  %347 = sext i32 %37 to i64
  %348 = sext i32 %45 to i64
  %349 = getelementptr i8, ptr %40, i64 8
  %350 = extractelement <2 x double> %336, i64 0
  %351 = extractelement <2 x double> %336, i64 1
  %352 = extractelement <2 x double> %331, i64 0
  %353 = extractelement <2 x double> %331, i64 1
  br label %354

354:                                              ; preds = %1026, %340
  %355 = phi i32 [ %214, %340 ], [ %1027, %1026 ]
  %356 = phi double [ %213, %340 ], [ %1028, %1026 ]
  %357 = phi i32 [ %214, %340 ], [ %1029, %1026 ]
  %358 = phi i64 [ 1, %340 ], [ %1032, %1026 ]
  %359 = phi i32 [ 0, %340 ], [ %1031, %1026 ]
  %360 = phi i32 [ 0, %340 ], [ %1030, %1026 ]
  %361 = trunc i64 %358 to i32
  %362 = icmp eq i32 %359, 0
  br i1 %362, label %363, label %1026

363:                                              ; preds = %354
  store i32 1, ptr %32, align 4, !tbaa !3
  %364 = sext i32 %357 to i64
  %365 = icmp slt i64 %358, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = mul nsw i64 %358, %347
  %368 = getelementptr double, ptr %349, i64 %358
  %369 = getelementptr double, ptr %368, i64 %367
  %370 = load double, ptr %369, align 8, !tbaa !7
  %371 = fcmp une double %370, 0.000000e+00
  br i1 %371, label %.thread113, label %372

372:                                              ; preds = %366, %363
  br i1 %63, label %377, label %.thread118.thread

.thread113:                                       ; preds = %366
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %373, label %.thread118

373:                                              ; preds = %.thread113
  %374 = getelementptr inbounds i32, ptr %36, i64 %358
  %375 = load i32, ptr %374, align 4, !tbaa !3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %.thread295, label %.thread118

377:                                              ; preds = %372
  %378 = getelementptr inbounds i32, ptr %36, i64 %358
  %379 = load i32, ptr %378, align 4, !tbaa !3
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %1026, label %.thread118.thread

.thread295:                                       ; preds = %373
  %381 = getelementptr i8, ptr %374, i64 4
  %382 = load i32, ptr %381, align 4, !tbaa !3
  %.not354 = icmp eq i32 %382, 0
  br i1 %.not354, label %1026, label %.thread118

.thread118.thread:                                ; preds = %377, %372
  %383 = mul i32 %341, %361
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %40, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  %390 = fcmp ugt double %389, %356
  br i1 %390, label %.thread118, label %391

391:                                              ; preds = %.thread118.thread
  %392 = mul i32 %342, %361
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, ptr %44, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !7
  %396 = fcmp oge double %395, 0.000000e+00
  %397 = fneg double %395
  %398 = select i1 %396, double %395, double %397
  %399 = fcmp ugt double %398, %356
  br i1 %399, label %.thread118, label %400

400:                                              ; preds = %391
  %401 = add nsw i32 %360, 1
  %402 = icmp slt i32 %357, 1
  br i1 %402, label %411, label %403

403:                                              ; preds = %400
  %404 = mul nsw i32 %401, %45
  %405 = add i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 3
  %408 = getelementptr i8, ptr %346, i64 %407
  %409 = zext nneg i32 %357 to i64
  %410 = shl nuw nsw i64 %409, 3
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %410, i1 false), !tbaa !7
  br label %411

411:                                              ; preds = %403, %400
  %412 = mul i32 %401, %343
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds double, ptr %48, i64 %413
  store double 1.000000e+00, ptr %414, align 8, !tbaa !7
  br label %1026

.thread118:                                       ; preds = %373, %.thread295, %.thread113, %391, %.thread118.thread
  %415 = phi i32 [ 1, %391 ], [ 1, %.thread118.thread ], [ 2, %.thread113 ], [ 2, %.thread295 ], [ 2, %373 ]
  %416 = phi i32 [ 0, %391 ], [ 0, %.thread118.thread ], [ 1, %.thread113 ], [ 1, %.thread295 ], [ 1, %373 ]
  %417 = phi i1 [ true, %391 ], [ true, %.thread118.thread ], [ false, %.thread113 ], [ false, %.thread295 ], [ false, %373 ]
  %418 = mul nsw i32 %415, %357
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %427, label %420

420:                                              ; preds = %.thread118
  %421 = shl i32 %357, 1
  %422 = sext i32 %421 to i64
  %423 = shl nsw i64 %422, 3
  %424 = getelementptr i8, ptr %14, i64 %423
  %425 = zext nneg i32 %418 to i64
  %426 = shl nuw nsw i64 %425, 3
  call void @llvm.memset.p0.i64(ptr align 8 %424, i8 0, i64 %426, i1 false), !tbaa !7
  br label %427

427:                                              ; preds = %420, %.thread118
  br i1 %417, label %428, label %519

428:                                              ; preds = %427
  %429 = mul i32 %341, %361
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %40, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fmul double %350, %435
  %437 = mul i32 %342, %361
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %44, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fcmp oge double %440, 0.000000e+00
  %442 = fneg double %440
  %443 = select i1 %441, double %440, double %442
  %444 = fmul double %351, %443
  %445 = fcmp oge double %436, %444
  %446 = select i1 %445, double %436, double %444
  %447 = fcmp oge double %446, %356
  %448 = select i1 %447, double %446, double %356
  %449 = fdiv double 1.000000e+00, %448
  store double %449, ptr %21, align 8, !tbaa !7
  %450 = fmul double %432, %449
  %451 = fmul double %350, %450
  %452 = fmul double %440, %449
  %453 = fmul double %351, %452
  %454 = fmul double %350, %453
  store double %454, ptr %26, align 8, !tbaa !7
  %455 = fmul double %351, %451
  store double %455, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %456 = fcmp oge double %453, 0.000000e+00
  %457 = fneg double %453
  %458 = select i1 %456, double %453, double %457
  %459 = fcmp oge double %458, %356
  %460 = fcmp oge double %454, 0.000000e+00
  %461 = fneg double %454
  %462 = select i1 %460, double %454, double %461
  %463 = fcmp olt double %462, %217
  %464 = select i1 %459, i1 %463, i1 false
  %465 = fcmp oge double %451, 0.000000e+00
  %466 = fneg double %451
  %467 = select i1 %465, double %451, double %466
  %468 = fcmp oge double %467, %356
  %469 = fcmp oge double %455, 0.000000e+00
  %470 = fneg double %455
  %471 = select i1 %469, double %455, double %470
  %472 = fcmp olt double %471, %217
  %473 = select i1 %468, i1 %472, i1 false
  br i1 %464, label %474, label %.thread297

474:                                              ; preds = %428
  %475 = fdiv double %217, %458
  %476 = load double, ptr %34, align 8
  %477 = fcmp ole double %352, %476
  %478 = select i1 %477, double %352, double %476
  %479 = fmul double %475, %478
  br i1 %473, label %.thread119, label %488

.thread297:                                       ; preds = %428
  br i1 %473, label %.thread119, label %.thread298

.thread119:                                       ; preds = %.thread297, %474
  %480 = phi double [ 1.000000e+00, %.thread297 ], [ %479, %474 ]
  store double %480, ptr %19, align 8, !tbaa !7
  %481 = fdiv double %217, %467
  %482 = load double, ptr %34, align 8
  %483 = fcmp ole double %353, %482
  %484 = select i1 %483, double %353, double %482
  %485 = fmul double %481, %484
  %486 = fcmp oge double %480, %485
  %487 = select i1 %486, double %480, double %485
  br label %488

488:                                              ; preds = %474, %.thread119
  %489 = phi double [ %487, %.thread119 ], [ %479, %474 ]
  %490 = fcmp ole double %462, 1.000000e+00
  %491 = select i1 %490, double 1.000000e+00, double %462
  %492 = fcmp oge double %491, %471
  %493 = select i1 %492, double %491, double %471
  %494 = fmul double %356, %493
  %495 = fdiv double 1.000000e+00, %494
  %496 = fcmp ole double %489, %495
  %497 = select i1 %496, double %489, double %495
  store double %497, ptr %27, align 8, !tbaa !7
  %498 = fmul double %454, %497
  %499 = fmul double %453, %497
  %500 = fmul double %350, %499
  %501 = select i1 %464, double %500, double %498
  store double %501, ptr %26, align 8, !tbaa !7
  br i1 %473, label %502, label %505

502:                                              ; preds = %488
  %503 = fmul double %451, %497
  %504 = fmul double %351, %503
  store double %504, ptr %31, align 8, !tbaa !7
  br label %.thread298

505:                                              ; preds = %488
  %506 = fmul double %455, %497
  store double %506, ptr %31, align 8, !tbaa !7
  br label %.thread298

.thread298:                                       ; preds = %.thread297, %505, %502
  %507 = phi double [ %506, %505 ], [ %504, %502 ], [ %455, %.thread297 ]
  %508 = phi double [ %501, %505 ], [ %501, %502 ], [ %454, %.thread297 ]
  %509 = fcmp oge double %508, 0.000000e+00
  %510 = fneg double %508
  %511 = select i1 %509, double %508, double %510
  %512 = fcmp oge double %507, 0.000000e+00
  %513 = fneg double %507
  %514 = select i1 %512, double %507, double %513
  %515 = shl i32 %357, 1
  %516 = sext i32 %515 to i64
  %517 = getelementptr double, ptr %53, i64 %358
  %518 = getelementptr double, ptr %517, i64 %516
  store double 1.000000e+00, ptr %518, align 8, !tbaa !7
  br label %681

519:                                              ; preds = %427
  %520 = fmul double %356, 1.000000e+02
  store double %520, ptr %19, align 8, !tbaa !7
  %521 = mul nsw i64 %358, %347
  %522 = mul nsw i32 %37, %361
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %40, i64 %358
  %525 = getelementptr double, ptr %524, i64 %523
  %526 = mul i32 %342, %361
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %44, i64 %527
  call void @dlag2_(ptr noundef nonnull %525, ptr noundef nonnull %5, ptr noundef nonnull %528, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %529 = load double, ptr %30, align 8, !tbaa !7
  %530 = fneg double %529
  store double %530, ptr %30, align 8, !tbaa !7
  %531 = fcmp oeq double %529, 0.000000e+00
  br i1 %531, label %532, label %533

532:                                              ; preds = %519
  store i32 %361, ptr %15, align 4, !tbaa !3
  br label %.loopexit161

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
  %546 = load double, ptr %33, align 8
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
  %.pr121263 = phi double [ %563, %559 ], [ %554, %553 ]
  %565 = fmul double %537, %546
  %566 = fcmp ogt double %565, %350
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = fdiv double %350, %565
  store double %568, ptr %27, align 8, !tbaa !7
  br label %569

569:                                              ; preds = %567, %564
  %570 = phi double [ %568, %567 ], [ %.pr121263, %564 ]
  %571 = fmul double %546, %544
  %572 = fcmp ogt double %571, %351
  br i1 %572, label %573, label %thread-pre-split120

573:                                              ; preds = %569
  store double %570, ptr %19, align 8, !tbaa !7
  %574 = fdiv double %351, %571
  %575 = fcmp ole double %570, %574
  %576 = select i1 %575, double %570, double %574
  store double %576, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split120

thread-pre-split120:                              ; preds = %569, %573
  %577 = phi double [ %576, %573 ], [ %570, %569 ]
  %578 = fcmp une double %577, 1.000000e+00
  br i1 %578, label %579, label %._crit_edge288

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
  br label %._crit_edge288

._crit_edge288:                                   ; preds = %thread-pre-split120, %579
  %.pre-phi292 = phi double [ %590, %579 ], [ %529, %thread-pre-split120 ]
  %.pre-phi285 = phi double [ %587, %579 ], [ %540, %thread-pre-split120 ]
  %593 = phi double [ %585, %579 ], [ %530, %thread-pre-split120 ]
  %594 = phi double [ %584, %579 ], [ %538, %thread-pre-split120 ]
  %595 = phi double [ %580, %579 ], [ %534, %thread-pre-split120 ]
  %596 = phi double [ %583, %579 ], [ %537, %thread-pre-split120 ]
  %597 = phi double [ %592, %579 ], [ %544, %thread-pre-split120 ]
  %598 = add nuw nsw i64 %358, 1
  %599 = getelementptr double, ptr %40, i64 %598
  %600 = getelementptr double, ptr %599, i64 %521
  %601 = load double, ptr %600, align 8, !tbaa !7
  %602 = fmul double %595, %601
  store double %602, ptr %21, align 8, !tbaa !7
  %603 = load double, ptr %525, align 8, !tbaa !7
  %604 = load double, ptr %528, align 8, !tbaa !7
  %605 = fmul double %604, %.pre-phi285
  %606 = call double @llvm.fmuladd.f64(double %595, double %603, double %605)
  %607 = fmul double %604, %.pre-phi292
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

619:                                              ; preds = %._crit_edge288
  %620 = load i32, ptr %3, align 4, !tbaa !3
  %621 = shl i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr double, ptr %53, i64 %358
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

632:                                              ; preds = %._crit_edge288
  %633 = add nuw nsw i32 %361, 1
  %634 = load i32, ptr %3, align 4, !tbaa !3
  %635 = shl i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = getelementptr double, ptr %53, i64 %358
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
  %650 = mul i32 %342, %649
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
  %.pre-phi264 = phi i64 [ %641, %632 ], [ %626, %619 ]
  %.pre-phi = phi i64 [ %636, %632 ], [ %622, %619 ]
  %664 = phi i32 [ %634, %632 ], [ %620, %619 ]
  %665 = getelementptr double, ptr %53, i64 %358
  %666 = getelementptr double, ptr %665, i64 %.pre-phi
  %667 = getelementptr double, ptr %665, i64 %.pre-phi264
  %668 = load <2 x double>, ptr %666, align 8, !tbaa !7
  %669 = fcmp oge <2 x double> %668, zeroinitializer
  %670 = fneg <2 x double> %668
  %671 = select <2 x i1> %669, <2 x double> %668, <2 x double> %670
  %672 = load <2 x double>, ptr %667, align 8, !tbaa !7
  %673 = fcmp oge <2 x double> %672, zeroinitializer
  %674 = fneg <2 x double> %672
  %675 = select <2 x i1> %673, <2 x double> %672, <2 x double> %674
  %676 = fadd <2 x double> %671, %675
  %677 = extractelement <2 x double> %676, i64 0
  %678 = extractelement <2 x double> %676, i64 1
  %679 = fcmp oge double %677, %678
  %680 = select i1 %679, double %677, double %678
  %.pre = load i32, ptr %32, align 4, !tbaa !3
  br label %681

681:                                              ; preds = %663, %.thread298
  %682 = phi i32 [ %.pre, %663 ], [ %415, %.thread298 ]
  %683 = phi i32 [ %664, %663 ], [ %357, %.thread298 ]
  %684 = phi double [ %546, %663 ], [ %356, %.thread298 ]
  %685 = phi double [ %680, %663 ], [ 1.000000e+00, %.thread298 ]
  %686 = phi double [ %596, %663 ], [ %511, %.thread298 ]
  %687 = phi double [ %597, %663 ], [ %514, %.thread298 ]
  %688 = fmul double %212, %686
  %689 = fmul double %352, %688
  %690 = fmul double %212, %687
  %691 = fmul double %353, %690
  %692 = fcmp oge double %689, %691
  %693 = select i1 %692, double %689, double %691
  store double %693, ptr %19, align 8, !tbaa !7
  %694 = fcmp oge double %693, %684
  %695 = select i1 %694, double %693, double %684
  store double %695, ptr %20, align 8, !tbaa !7
  %696 = add nsw i32 %682, %361
  %697 = icmp sgt i32 %696, %683
  br i1 %697, label %.loopexit171, label %698

698:                                              ; preds = %681
  %699 = sext i32 %682 to i64
  %700 = add nsw i64 %358, %699
  %701 = sext i32 %683 to i64
  br label %702

702:                                              ; preds = %907, %698
  %703 = phi i64 [ %700, %698 ], [ %910, %907 ]
  %704 = phi i32 [ 0, %698 ], [ %909, %907 ]
  %705 = phi double [ %685, %698 ], [ %908, %907 ]
  %706 = icmp eq i32 %704, 0
  br i1 %706, label %707, label %907

707:                                              ; preds = %702
  store i32 1, ptr %29, align 4, !tbaa !3
  %708 = trunc i64 %703 to i32
  %709 = mul i32 %342, %708
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %44, i64 %710
  %712 = load double, ptr %711, align 8, !tbaa !7
  store double %712, ptr %25, align 16, !tbaa !7
  %713 = load i32, ptr %3, align 4, !tbaa !3
  %714 = sext i32 %713 to i64
  %715 = icmp slt i64 %703, %714
  br i1 %715, label %716, label %729

716:                                              ; preds = %707
  %717 = add nsw i64 %703, 1
  %718 = mul nsw i64 %703, %347
  %719 = getelementptr double, ptr %40, i64 %717
  %720 = getelementptr double, ptr %719, i64 %718
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fcmp une double %721, 0.000000e+00
  br i1 %722, label %723, label %729

723:                                              ; preds = %716
  %724 = trunc i64 %717 to i32
  %725 = mul i32 %342, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %44, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !7
  store double %728, ptr %344, align 8, !tbaa !7
  store i32 2, ptr %29, align 4, !tbaa !3
  br label %729

729:                                              ; preds = %723, %716, %707
  %730 = phi i32 [ 2, %723 ], [ 1, %716 ], [ 1, %707 ]
  %731 = phi i1 [ false, %723 ], [ true, %716 ], [ true, %707 ]
  %732 = phi i32 [ 1, %723 ], [ 0, %716 ], [ 0, %707 ]
  %733 = fcmp ole double %705, 1.000000e+00
  %734 = select i1 %733, double 1.000000e+00, double %705
  %735 = fdiv double 1.000000e+00, %734
  %736 = getelementptr inbounds double, ptr %53, i64 %703
  %737 = load double, ptr %736, align 8, !tbaa !7
  %738 = getelementptr double, ptr %736, i64 %714
  %739 = load double, ptr %738, align 8, !tbaa !7
  %740 = fcmp oge double %737, %739
  %741 = select i1 %740, double %737, double %739
  store double %741, ptr %19, align 8, !tbaa !7
  %742 = fmul double %687, %739
  %743 = call double @llvm.fmuladd.f64(double %686, double %737, double %742)
  %744 = fcmp oge double %741, %743
  %745 = select i1 %744, double %741, double %743
  store double %745, ptr %21, align 8, !tbaa !7
  br i1 %731, label %759, label %746

746:                                              ; preds = %729
  %747 = getelementptr i8, ptr %736, i64 8
  %748 = load double, ptr %747, align 8, !tbaa !7
  %749 = fcmp oge double %745, %748
  %750 = select i1 %749, double %745, double %748
  %751 = getelementptr i8, ptr %738, i64 8
  %752 = load double, ptr %751, align 8, !tbaa !7
  %753 = fcmp oge double %750, %752
  %754 = select i1 %753, double %750, double %752
  store double %754, ptr %19, align 8, !tbaa !7
  %755 = fmul double %687, %752
  %756 = call double @llvm.fmuladd.f64(double %686, double %748, double %755)
  %757 = fcmp oge double %754, %756
  %758 = select i1 %757, double %754, double %756
  store double %758, ptr %21, align 8, !tbaa !7
  br label %759

759:                                              ; preds = %746, %729
  %760 = phi double [ %758, %746 ], [ %745, %729 ]
  %761 = fmul double %219, %735
  %762 = fcmp ogt double %760, %761
  %.pre265 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %762, label %763, label %784

763:                                              ; preds = %759
  %764 = add nsw i32 %.pre265, -1
  store i32 %764, ptr %18, align 4, !tbaa !3
  %765 = icmp sgt i32 %.pre265, 0
  br i1 %765, label %766, label %.loopexit169

766:                                              ; preds = %763
  %767 = icmp slt i64 %358, %703
  %768 = zext nneg i32 %.pre265 to i64
  %769 = and i64 %703, 4294967295
  br i1 %767, label %.split.us, label %.loopexit169

.split.us:                                        ; preds = %766, %.loopexit164.us
  %770 = phi i64 [ %781, %.loopexit164.us ], [ 0, %766 ]
  %771 = add nuw nsw i64 %770, 2
  %772 = mul nsw i64 %771, %714
  %773 = getelementptr double, ptr %53, i64 %772
  br label %774

774:                                              ; preds = %774, %.split.us
  %775 = phi i64 [ %358, %.split.us ], [ %779, %774 ]
  %776 = getelementptr double, ptr %773, i64 %775
  %777 = load double, ptr %776, align 8, !tbaa !7
  %778 = fmul double %735, %777
  store double %778, ptr %776, align 8, !tbaa !7
  %779 = add nuw nsw i64 %775, 1
  %780 = icmp eq i64 %779, %769
  br i1 %780, label %.loopexit164.us, label %774, !llvm.loop !16

.loopexit164.us:                                  ; preds = %774
  %781 = add nuw nsw i64 %770, 1
  %782 = icmp eq i64 %781, %768
  br i1 %782, label %.loopexit169, label %.split.us, !llvm.loop !17

.loopexit169:                                     ; preds = %.loopexit164.us, %766, %763
  %783 = fmul double %705, %735
  br label %784

784:                                              ; preds = %.loopexit169, %759
  %785 = phi double [ %783, %.loopexit169 ], [ %705, %759 ]
  %786 = icmp slt i32 %.pre265, 1
  br i1 %786, label %.loopexit314, label %.split201.preheader

.split201.preheader:                              ; preds = %784
  %787 = icmp slt i64 %358, %703
  %788 = add nuw nsw i32 %730, 1
  %789 = add nuw i32 %.pre265, 1
  %790 = zext i32 %789 to i64
  %791 = zext nneg i32 %788 to i64
  %792 = add i32 %708, -1
  %793 = and i64 %703, 4294967295
  br label %.split201

.split201:                                        ; preds = %.split201.preheader, %.loopexit163
  %794 = phi i64 [ %798, %.loopexit163 ], [ 1, %.split201.preheader ]
  %795 = trunc i64 %794 to i32
  %796 = shl i32 %795, 1
  %797 = add i32 %796, -3
  %798 = add nuw nsw i64 %794, 1
  %799 = mul nsw i64 %798, %714
  %800 = getelementptr double, ptr %53, i64 %799
  br i1 %787, label %.split200.us, label %.split200

.split200.us:                                     ; preds = %.split201, %828
  %801 = phi i64 [ %829, %828 ], [ 1, %.split201 ]
  %802 = trunc i64 %801 to i32
  %803 = add i32 %797, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %804
  %806 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %804
  %807 = add i32 %792, %802
  %808 = mul nsw i32 %807, %37
  %809 = mul nsw i32 %807, %41
  %810 = sext i32 %808 to i64
  %811 = sext i32 %809 to i64
  %812 = getelementptr double, ptr %40, i64 %810
  %813 = getelementptr double, ptr %44, i64 %811
  br label %814

814:                                              ; preds = %814, %.split200.us
  %815 = phi i64 [ %358, %.split200.us ], [ %826, %814 ]
  %816 = phi double [ 0.000000e+00, %.split200.us ], [ %825, %814 ]
  %817 = phi double [ 0.000000e+00, %.split200.us ], [ %822, %814 ]
  %818 = getelementptr double, ptr %812, i64 %815
  %819 = load double, ptr %818, align 8, !tbaa !7
  %820 = getelementptr double, ptr %800, i64 %815
  %821 = load double, ptr %820, align 8, !tbaa !7
  %822 = call double @llvm.fmuladd.f64(double %819, double %821, double %817)
  %823 = getelementptr double, ptr %813, i64 %815
  %824 = load double, ptr %823, align 8, !tbaa !7
  %825 = call double @llvm.fmuladd.f64(double %824, double %821, double %816)
  %826 = add nuw nsw i64 %815, 1
  %827 = icmp eq i64 %826, %793
  br i1 %827, label %828, label %814, !llvm.loop !18

828:                                              ; preds = %814
  store double %822, ptr %805, align 8, !tbaa !7
  store double %825, ptr %806, align 8, !tbaa !7
  %829 = add nuw nsw i64 %801, 1
  %830 = icmp eq i64 %829, %791
  br i1 %830, label %.loopexit163, label %.split200.us, !llvm.loop !19

.split200:                                        ; preds = %.split201, %.split200
  %831 = phi i64 [ %837, %.split200 ], [ 1, %.split201 ]
  %832 = trunc i64 %831 to i32
  %833 = add i32 %797, %832
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %834
  store double 0.000000e+00, ptr %835, align 8, !tbaa !7
  %836 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %834
  store double 0.000000e+00, ptr %836, align 8, !tbaa !7
  %837 = add nuw nsw i64 %831, 1
  %838 = icmp eq i64 %837, %791
  br i1 %838, label %.loopexit163, label %.split200, !llvm.loop !19

.loopexit163:                                     ; preds = %.split200, %828
  %839 = icmp eq i64 %798, %790
  br i1 %839, label %.loopexit314, label %.split201, !llvm.loop !20

.loopexit314:                                     ; preds = %.loopexit163, %784
  store i32 %730, ptr %18, align 4, !tbaa !3
  %840 = load double, ptr %26, align 8
  %841 = fneg double %840
  %842 = load double, ptr %31, align 8
  %843 = load double, ptr %30, align 8
  %844 = fneg double %843
  %845 = add nuw nsw i32 %730, 1
  %846 = zext nneg i32 %845 to i64
  br label %847

847:                                              ; preds = %866, %.loopexit314
  %848 = phi i64 [ 1, %.loopexit314 ], [ %.pre283, %866 ]
  %849 = add nsw i64 %848, -1
  %850 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %849
  %851 = load double, ptr %850, align 8, !tbaa !7
  %852 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %849
  %853 = load double, ptr %852, align 8, !tbaa !7
  %854 = fmul double %842, %853
  %855 = call double @llvm.fmuladd.f64(double %841, double %851, double %854)
  %.pre283 = add nuw nsw i64 %848, 1
  br i1 %417, label %866, label %856

856:                                              ; preds = %847
  %857 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 %.pre283
  %858 = load double, ptr %857, align 8, !tbaa !7
  %859 = call double @llvm.fmuladd.f64(double %844, double %858, double %855)
  %860 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %849
  store double %859, ptr %860, align 8, !tbaa !7
  %861 = getelementptr inbounds [4 x double], ptr %23, i64 0, i64 %.pre283
  %862 = load double, ptr %861, align 8, !tbaa !7
  %863 = fmul double %842, %858
  %864 = call double @llvm.fmuladd.f64(double %841, double %862, double %863)
  %865 = call double @llvm.fmuladd.f64(double %843, double %853, double %864)
  br label %866

866:                                              ; preds = %847, %856
  %867 = phi i64 [ %.pre283, %856 ], [ %849, %847 ]
  %868 = phi double [ %865, %856 ], [ %855, %847 ]
  %869 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %867
  store double %868, ptr %869, align 8, !tbaa !7
  %870 = icmp eq i64 %.pre283, %846
  br i1 %870, label %.loopexit167, label %847, !llvm.loop !21

.loopexit167:                                     ; preds = %866
  %871 = mul i32 %341, %708
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %40, i64 %872
  %874 = shl i32 %713, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr double, ptr %736, i64 %875
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %873, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %344, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %876, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %877 = load double, ptr %27, align 8, !tbaa !7
  %878 = fcmp olt double %877, 1.000000e+00
  br i1 %878, label %879, label %902

879:                                              ; preds = %.loopexit167
  %880 = load i32, ptr %32, align 4, !tbaa !3
  %881 = add nsw i32 %880, -1
  store i32 %881, ptr %18, align 4, !tbaa !3
  %882 = icmp sgt i32 %880, 0
  br i1 %882, label %883, label %.loopexit166

883:                                              ; preds = %879
  %884 = icmp slt i64 %358, %703
  %885 = and i64 %703, 4294967295
  br i1 %884, label %.split202.us, label %.loopexit166

.split202.us:                                     ; preds = %883
  %886 = load i32, ptr %3, align 4, !tbaa !3
  %887 = sext i32 %886 to i64
  %888 = zext nneg i32 %880 to i64
  br label %889

889:                                              ; preds = %.loopexit162.us, %.split202.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit162.us ], [ 0, %.split202.us ]
  %890 = add nuw nsw i64 %indvars.iv, 2
  %891 = mul nsw i64 %890, %887
  %892 = getelementptr double, ptr %53, i64 %891
  br label %893

893:                                              ; preds = %893, %889
  %894 = phi i64 [ %358, %889 ], [ %898, %893 ]
  %895 = getelementptr double, ptr %892, i64 %894
  %896 = load double, ptr %895, align 8, !tbaa !7
  %897 = fmul double %877, %896
  store double %897, ptr %895, align 8, !tbaa !7
  %898 = add nuw nsw i64 %894, 1
  %899 = icmp eq i64 %898, %885
  br i1 %899, label %.loopexit162.us, label %893, !llvm.loop !22

.loopexit162.us:                                  ; preds = %893
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %900 = icmp eq i64 %indvars.iv.next, %888
  br i1 %900, label %.loopexit166, label %889, !llvm.loop !23

.loopexit166:                                     ; preds = %.loopexit162.us, %883, %879
  %901 = fmul double %785, %877
  br label %902

902:                                              ; preds = %.loopexit166, %.loopexit167
  %903 = phi double [ %901, %.loopexit166 ], [ %785, %.loopexit167 ]
  %904 = load double, ptr %21, align 8
  %905 = fcmp oge double %903, %904
  %906 = select i1 %905, double %903, double %904
  br label %907

907:                                              ; preds = %902, %702
  %908 = phi double [ %906, %902 ], [ %705, %702 ]
  %909 = phi i32 [ %732, %902 ], [ 0, %702 ]
  %910 = add nsw i64 %703, 1
  %911 = icmp slt i64 %703, %701
  br i1 %911, label %702, label %.loopexit171, !llvm.loop !24

.loopexit171:                                     ; preds = %907, %681
  %912 = add nsw i32 %360, 1
  br i1 %64, label %936, label %913

913:                                              ; preds = %.loopexit171
  %914 = load i32, ptr %32, align 4, !tbaa !3
  %915 = icmp sgt i32 %914, 0
  %916 = mul nsw i64 %358, %348
  br i1 %915, label %917, label %.loopexit170

917:                                              ; preds = %913
  %918 = getelementptr double, ptr %338, i64 %916
  %919 = getelementptr double, ptr %53, i64 %358
  br label %920

920:                                              ; preds = %920, %917
  %921 = phi i32 [ 0, %917 ], [ %932, %920 ]
  %922 = load i32, ptr %3, align 4, !tbaa !3
  %reass.sub = sub i32 %922, %361
  %923 = add i32 %reass.sub, 1
  store i32 %923, ptr %18, align 4, !tbaa !3
  %924 = add nuw nsw i32 %921, 2
  %925 = mul nsw i32 %922, %924
  %926 = sext i32 %925 to i64
  %927 = getelementptr double, ptr %919, i64 %926
  %928 = add nuw nsw i32 %921, 4
  %929 = mul nsw i32 %922, %928
  %930 = sext i32 %929 to i64
  %931 = getelementptr double, ptr %14, i64 %930
  call void @dgemv_(ptr noundef nonnull @.str.9, ptr noundef nonnull %3, ptr noundef nonnull %18, ptr noundef nonnull @c_b34, ptr noundef %918, ptr noundef nonnull %9, ptr noundef nonnull %927, ptr noundef nonnull @c__1, ptr noundef nonnull @c_b36, ptr noundef %931, ptr noundef nonnull @c__1) #6
  %932 = add nuw nsw i32 %921, 1
  %933 = icmp eq i32 %932, %914
  br i1 %933, label %.loopexit170, label %920, !llvm.loop !25

.loopexit170:                                     ; preds = %920, %913
  %934 = load i32, ptr %3, align 4, !tbaa !3
  %935 = shl i32 %934, 2
  br label %941

936:                                              ; preds = %.loopexit171
  %937 = load i32, ptr %3, align 4, !tbaa !3
  %938 = shl i32 %937, 1
  %939 = mul nsw i32 %912, %45
  %940 = sext i32 %939 to i64
  br label %941

941:                                              ; preds = %936, %.loopexit170
  %.sink348 = phi i64 [ %940, %936 ], [ %916, %.loopexit170 ]
  %.pn.in.in = phi i32 [ %938, %936 ], [ %935, %.loopexit170 ]
  %942 = phi i32 [ %361, %936 ], [ 1, %.loopexit170 ]
  %.pn.in = or disjoint i32 %.pn.in.in, 1
  %.pn = sext i32 %.pn.in to i64
  %.sink = getelementptr inbounds double, ptr %53, i64 %.pn
  %943 = getelementptr double, ptr %338, i64 %.sink348
  call void @dlacpy_(ptr noundef nonnull @.str.10, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef nonnull %.sink, ptr noundef nonnull %3, ptr noundef %943, ptr noundef nonnull %9) #6
  %944 = load i32, ptr %3, align 4, !tbaa !3
  %945 = icmp sgt i32 %942, %944
  br i1 %417, label %976, label %946

946:                                              ; preds = %941
  br i1 %945, label %998, label %947

947:                                              ; preds = %946
  %948 = mul nsw i32 %912, %45
  %949 = add nsw i32 %360, 2
  %950 = mul nsw i32 %949, %45
  %951 = zext nneg i32 %942 to i64
  %952 = sext i32 %948 to i64
  %953 = sext i32 %950 to i64
  %954 = add i32 %944, 1
  %955 = zext i32 %954 to i64
  %956 = getelementptr double, ptr %48, i64 %952
  %957 = getelementptr double, ptr %48, i64 %953
  br label %958

958:                                              ; preds = %958, %947
  %959 = phi i64 [ %951, %947 ], [ %974, %958 ]
  %960 = phi double [ 0.000000e+00, %947 ], [ %973, %958 ]
  %961 = getelementptr double, ptr %956, i64 %959
  %962 = load double, ptr %961, align 8, !tbaa !7
  %963 = fcmp oge double %962, 0.000000e+00
  %964 = fneg double %962
  %965 = select i1 %963, double %962, double %964
  %966 = getelementptr double, ptr %957, i64 %959
  %967 = load double, ptr %966, align 8, !tbaa !7
  %968 = fcmp oge double %967, 0.000000e+00
  %969 = fneg double %967
  %970 = select i1 %968, double %967, double %969
  %971 = fadd double %965, %970
  %972 = fcmp oge double %960, %971
  %973 = select i1 %972, double %960, double %971
  %974 = add nuw nsw i64 %959, 1
  %975 = icmp eq i64 %974, %955
  br i1 %975, label %997, label %958, !llvm.loop !26

976:                                              ; preds = %941
  br i1 %945, label %998, label %977

977:                                              ; preds = %976
  %978 = mul nsw i32 %912, %45
  %979 = zext nneg i32 %942 to i64
  %980 = sext i32 %978 to i64
  %981 = add i32 %944, 1
  %982 = zext i32 %981 to i64
  %983 = getelementptr double, ptr %48, i64 %980
  br label %984

984:                                              ; preds = %984, %977
  %985 = phi i64 [ %979, %977 ], [ %994, %984 ]
  %986 = phi double [ 0.000000e+00, %977 ], [ %993, %984 ]
  %987 = getelementptr double, ptr %983, i64 %985
  %988 = load double, ptr %987, align 8, !tbaa !7
  %989 = fcmp oge double %988, 0.000000e+00
  %990 = fneg double %988
  %991 = select i1 %989, double %988, double %990
  %992 = fcmp oge double %986, %991
  %993 = select i1 %992, double %986, double %991
  %994 = add nuw nsw i64 %985, 1
  %995 = icmp eq i64 %994, %982
  br i1 %995, label %996, label %984, !llvm.loop !27

996:                                              ; preds = %984
  store double %988, ptr %19, align 8, !tbaa !7
  br label %998

997:                                              ; preds = %958
  store double %962, ptr %19, align 8, !tbaa !7
  br label %998

998:                                              ; preds = %997, %996, %976, %946
  %999 = phi double [ %993, %996 ], [ 0.000000e+00, %976 ], [ %973, %997 ], [ 0.000000e+00, %946 ]
  %1000 = load double, ptr %33, align 8
  %1001 = fcmp ogt double %999, %1000
  %.pre266 = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1001, label %1002, label %1024

1002:                                             ; preds = %998
  %1003 = fdiv double 1.000000e+00, %999
  %1004 = icmp sgt i32 %.pre266, 0
  br i1 %1004, label %1005, label %1024

1005:                                             ; preds = %1002
  %1006 = zext nneg i32 %942 to i64
  %1007 = add i32 %944, 1
  %1008 = sext i32 %912 to i64
  %1009 = zext nneg i32 %.pre266 to i64
  %1010 = zext i32 %1007 to i64
  br i1 %945, label %.split205.us, label %.split203

.split203:                                        ; preds = %1005, %.loopexit165
  %1011 = phi i64 [ %1022, %.loopexit165 ], [ 0, %1005 ]
  %1012 = add nsw i64 %1011, %1008
  %1013 = mul nsw i64 %1012, %348
  %1014 = getelementptr double, ptr %48, i64 %1013
  br label %1015

1015:                                             ; preds = %1015, %.split203
  %1016 = phi i64 [ %1006, %.split203 ], [ %1020, %1015 ]
  %1017 = getelementptr double, ptr %1014, i64 %1016
  %1018 = load double, ptr %1017, align 8, !tbaa !7
  %1019 = fmul double %1003, %1018
  store double %1019, ptr %1017, align 8, !tbaa !7
  %1020 = add nuw nsw i64 %1016, 1
  %1021 = icmp eq i64 %1020, %1010
  br i1 %1021, label %.loopexit165, label %1015, !llvm.loop !28

.loopexit165:                                     ; preds = %1015
  %1022 = add nuw nsw i64 %1011, 1
  %1023 = icmp eq i64 %1022, %1009
  br i1 %1023, label %.split205.us, label %.split203, !llvm.loop !29

.split205.us:                                     ; preds = %.loopexit165, %1005
  store i32 %944, ptr %18, align 4, !tbaa !3
  br label %1024

1024:                                             ; preds = %.split205.us, %1002, %998
  %1025 = add i32 %.pre266, %360
  %.pre267 = load i32, ptr %17, align 4, !tbaa !3
  br label %1026

1026:                                             ; preds = %.thread295, %1024, %411, %377, %354
  %1027 = phi i32 [ %.pre267, %1024 ], [ %355, %411 ], [ %355, %377 ], [ %355, %354 ], [ %355, %.thread295 ]
  %1028 = phi double [ %1000, %1024 ], [ %356, %411 ], [ %356, %377 ], [ %356, %354 ], [ %356, %.thread295 ]
  %1029 = phi i32 [ %944, %1024 ], [ %357, %411 ], [ %357, %377 ], [ %357, %354 ], [ %357, %.thread295 ]
  %1030 = phi i32 [ %1025, %1024 ], [ %401, %411 ], [ %360, %377 ], [ %360, %354 ], [ %360, %.thread295 ]
  %1031 = phi i32 [ %416, %1024 ], [ 0, %411 ], [ 0, %377 ], [ 0, %354 ], [ 1, %.thread295 ]
  %1032 = add nuw nsw i64 %358, 1
  %1033 = sext i32 %1027 to i64
  %1034 = icmp slt i64 %358, %1033
  br i1 %1034, label %354, label %.loopexit172, !llvm.loop !30

.loopexit172:                                     ; preds = %1026, %337, %330
  %1035 = phi double [ %213, %337 ], [ %213, %330 ], [ %1028, %1026 ]
  %1036 = phi i32 [ %214, %337 ], [ %214, %330 ], [ %1029, %1026 ]
  %1037 = icmp slt i32 %1036, 1
  %or.cond.not = select i1 %76, i1 true, i1 %1037
  br i1 %or.cond.not, label %.loopexit161, label %1038

1038:                                             ; preds = %.loopexit172
  %1039 = add nsw i32 %191, 1
  %1040 = add i32 %37, 1
  %1041 = add i32 %41, 1
  %1042 = add i32 %49, 1
  %1043 = getelementptr inbounds i8, ptr %25, i64 8
  %1044 = getelementptr i8, ptr %14, i64 -16
  %1045 = shl nsw i64 %51, 3
  %1046 = getelementptr i8, ptr %10, i64 %1045
  %1047 = add nsw i32 %1036, -1
  %1048 = add nuw i32 %1036, 1
  %1049 = sext i32 %49 to i64
  %1050 = zext i32 %1048 to i64
  %1051 = zext nneg i32 %1047 to i64
  %1052 = zext nneg i32 %1036 to i64
  %1053 = sext i32 %41 to i64
  %1054 = sext i32 %37 to i64
  %1055 = getelementptr double, ptr %52, i64 %1049
  %1056 = extractelement <2 x double> %336, i64 0
  %1057 = extractelement <2 x double> %336, i64 1
  %1058 = extractelement <2 x double> %331, i64 0
  %1059 = extractelement <2 x double> %331, i64 1
  br label %1060

1060:                                             ; preds = %.loopexit155, %1038
  %1061 = phi double [ %1035, %1038 ], [ %1909, %.loopexit155 ]
  %1062 = phi i64 [ %1052, %1038 ], [ %1912, %.loopexit155 ]
  %1063 = phi i64 [ %1051, %1038 ], [ %1914, %.loopexit155 ]
  %1064 = phi i64 [ %1050, %1038 ], [ %1915, %.loopexit155 ]
  %1065 = phi i32 [ 0, %1038 ], [ %1911, %.loopexit155 ]
  %1066 = phi i32 [ %1039, %1038 ], [ %1910, %.loopexit155 ]
  %1067 = trunc i64 %1062 to i32
  %1068 = icmp eq i32 %1065, 0
  br i1 %1068, label %1069, label %.loopexit155

1069:                                             ; preds = %1060
  store i32 1, ptr %32, align 4, !tbaa !3
  %1070 = icmp eq i64 %1062, 1
  br i1 %1070, label %1079, label %1071

1071:                                             ; preds = %1069
  %1072 = add nsw i32 %1067, -1
  %1073 = mul nsw i32 %1072, %37
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr double, ptr %40, i64 %1062
  %1076 = getelementptr double, ptr %1075, i64 %1074
  %1077 = load double, ptr %1076, align 8, !tbaa !7
  %1078 = fcmp une double %1077, 0.000000e+00
  br i1 %1078, label %.thread122, label %1079

1079:                                             ; preds = %1071, %1069
  br i1 %63, label %1084, label %.thread127.thread

.thread122:                                       ; preds = %1071
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %1080, label %.thread127.thread144

1080:                                             ; preds = %.thread122
  %1081 = getelementptr inbounds i32, ptr %36, i64 %1062
  %1082 = load i32, ptr %1081, align 4, !tbaa !3
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.thread299, label %.thread127

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds i32, ptr %36, i64 %1062
  %1086 = load i32, ptr %1085, align 4, !tbaa !3
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %.loopexit155, label %.thread127.thread

.thread299:                                       ; preds = %1080
  %1088 = getelementptr i8, ptr %1081, i64 -4
  %1089 = load i32, ptr %1088, align 4, !tbaa !3
  %.not = icmp eq i32 %1089, 0
  br i1 %.not, label %.loopexit155, label %.thread127

.thread127.thread:                                ; preds = %1084, %1079
  %1090 = mul i32 %1040, %1067
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds double, ptr %40, i64 %1091
  %1093 = load double, ptr %1092, align 8, !tbaa !7
  %1094 = fcmp oge double %1093, 0.000000e+00
  %1095 = fneg double %1093
  %1096 = select i1 %1094, double %1093, double %1095
  %1097 = fcmp ugt double %1096, %1061
  br i1 %1097, label %.thread127, label %1098

1098:                                             ; preds = %.thread127.thread
  %1099 = mul i32 %1041, %1067
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds double, ptr %44, i64 %1100
  %1102 = load double, ptr %1101, align 8, !tbaa !7
  %1103 = fcmp oge double %1102, 0.000000e+00
  %1104 = fneg double %1102
  %1105 = select i1 %1103, double %1102, double %1104
  %1106 = fcmp ugt double %1105, %1061
  br i1 %1106, label %.thread127, label %1107

1107:                                             ; preds = %1098
  %1108 = add nsw i32 %1066, -1
  %1109 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1109, ptr %17, align 4, !tbaa !3
  %1110 = icmp slt i32 %1109, 1
  br i1 %1110, label %1119, label %1111

1111:                                             ; preds = %1107
  %1112 = mul nsw i32 %1108, %49
  %1113 = add i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  %1115 = shl nsw i64 %1114, 3
  %1116 = getelementptr i8, ptr %1046, i64 %1115
  %1117 = zext nneg i32 %1109 to i64
  %1118 = shl nuw nsw i64 %1117, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1116, i8 0, i64 %1118, i1 false), !tbaa !7
  br label %1119

1119:                                             ; preds = %1111, %1107
  %1120 = mul i32 %1108, %1042
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds double, ptr %52, i64 %1121
  store double 1.000000e+00, ptr %1122, align 8, !tbaa !7
  br label %.loopexit155

.thread127:                                       ; preds = %1080, %.thread299, %1098, %.thread127.thread
  %.pr143 = phi i32 [ 1, %.thread127.thread ], [ 1, %1098 ], [ 2, %.thread299 ], [ 2, %1080 ]
  %.ph141 = phi i32 [ 0, %.thread127.thread ], [ 0, %1098 ], [ 1, %.thread299 ], [ 1, %1080 ]
  %.ph142 = phi i1 [ true, %.thread127.thread ], [ true, %1098 ], [ false, %.thread299 ], [ false, %1080 ]
  %1123 = add nsw i32 %.pr143, -1
  br label %.thread127.thread144

.thread127.thread144:                             ; preds = %.thread122, %.thread127
  %storemerge = phi i32 [ %1123, %.thread127 ], [ 1, %.thread122 ]
  %1124 = phi i1 [ %.ph142, %.thread127 ], [ false, %.thread122 ]
  %1125 = phi i32 [ %.ph141, %.thread127 ], [ 1, %.thread122 ]
  %1126 = phi i32 [ %.pr143, %.thread127 ], [ 2, %.thread122 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %1127 = load i32, ptr %3, align 4, !tbaa !3
  %1128 = icmp slt i32 %1127, 1
  %1129 = shl i32 %1127, 1
  %1130 = or disjoint i32 %1129, 1
  %1131 = zext i32 %1127 to i64
  %1132 = shl nuw nsw i64 %1131, 3
  %1133 = zext nneg i32 %1126 to i64
  br i1 %1128, label %.loopexit160, label %.split206

.split206:                                        ; preds = %.thread127.thread144, %.split206
  %1134 = phi i64 [ %1141, %.split206 ], [ 0, %.thread127.thread144 ]
  %1135 = trunc i64 %1134 to i32
  %1136 = mul i32 %1127, %1135
  %1137 = add i32 %1130, %1136
  %1138 = zext i32 %1137 to i64
  %1139 = shl nuw nsw i64 %1138, 3
  %1140 = getelementptr i8, ptr %53, i64 %1139
  call void @llvm.memset.p0.i64(ptr align 8 %1140, i8 0, i64 %1132, i1 false), !tbaa !7
  %1141 = add nuw nsw i64 %1134, 1
  %1142 = icmp eq i64 %1141, %1133
  br i1 %1142, label %.loopexit160, label %.split206, !llvm.loop !31

.loopexit160:                                     ; preds = %.split206, %.thread127.thread144
  br i1 %1124, label %1143, label %1256

1143:                                             ; preds = %.loopexit160
  %1144 = mul nsw i64 %1062, %1054
  %1145 = mul nsw i32 %37, %1067
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr double, ptr %40, i64 %1062
  %1148 = getelementptr double, ptr %1147, i64 %1146
  %1149 = load double, ptr %1148, align 8, !tbaa !7
  %1150 = mul nsw i64 %1062, %1053
  %1151 = mul nsw i32 %41, %1067
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr double, ptr %44, i64 %1062
  %1154 = getelementptr double, ptr %1153, i64 %1152
  %1155 = load double, ptr %1154, align 8, !tbaa !7
  %1156 = insertelement <2 x double> poison, double %1149, i64 0
  %1157 = insertelement <2 x double> %1156, double %1155, i64 1
  %1158 = fcmp oge <2 x double> %1157, zeroinitializer
  %1159 = fneg <2 x double> %1157
  %1160 = select <2 x i1> %1158, <2 x double> %1157, <2 x double> %1159
  %1161 = fmul <2 x double> %336, %1160
  %1162 = extractelement <2 x double> %1161, i64 0
  %1163 = extractelement <2 x double> %1161, i64 1
  %1164 = fcmp oge double %1162, %1163
  %1165 = select i1 %1164, double %1162, double %1163
  %1166 = fcmp oge double %1165, %1061
  %1167 = select i1 %1166, double %1165, double %1061
  %1168 = fdiv double 1.000000e+00, %1167
  store double %1168, ptr %21, align 8, !tbaa !7
  %1169 = fmul double %1149, %1168
  %1170 = fmul double %1056, %1169
  %1171 = fmul double %1155, %1168
  %1172 = fmul double %1057, %1171
  %1173 = fmul double %1056, %1172
  store double %1173, ptr %26, align 8, !tbaa !7
  %1174 = fmul double %1057, %1170
  store double %1174, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1175 = fcmp oge double %1172, 0.000000e+00
  %1176 = fneg double %1172
  %1177 = select i1 %1175, double %1172, double %1176
  %1178 = fcmp oge double %1177, %1061
  %1179 = fcmp oge double %1173, 0.000000e+00
  %1180 = fneg double %1173
  %1181 = select i1 %1179, double %1173, double %1180
  %1182 = fcmp olt double %1181, %217
  %1183 = select i1 %1178, i1 %1182, i1 false
  %1184 = fcmp oge double %1170, 0.000000e+00
  %1185 = fneg double %1170
  %1186 = select i1 %1184, double %1170, double %1185
  %1187 = fcmp oge double %1186, %1061
  %1188 = fcmp oge double %1174, 0.000000e+00
  %1189 = fneg double %1174
  %1190 = select i1 %1188, double %1174, double %1189
  %1191 = fcmp olt double %1190, %217
  %1192 = select i1 %1187, i1 %1191, i1 false
  br i1 %1183, label %1193, label %.thread304

1193:                                             ; preds = %1143
  %1194 = fdiv double %217, %1177
  %1195 = load double, ptr %34, align 8
  %1196 = fcmp ole double %1058, %1195
  %1197 = select i1 %1196, double %1058, double %1195
  %1198 = fmul double %1194, %1197
  br i1 %1192, label %.thread128, label %1207

.thread304:                                       ; preds = %1143
  br i1 %1192, label %.thread128, label %.thread305

.thread128:                                       ; preds = %.thread304, %1193
  %1199 = phi double [ 1.000000e+00, %.thread304 ], [ %1198, %1193 ]
  store double %1199, ptr %19, align 8, !tbaa !7
  %1200 = fdiv double %217, %1186
  %1201 = load double, ptr %34, align 8
  %1202 = fcmp ole double %1059, %1201
  %1203 = select i1 %1202, double %1059, double %1201
  %1204 = fmul double %1200, %1203
  %1205 = fcmp oge double %1199, %1204
  %1206 = select i1 %1205, double %1199, double %1204
  br label %1207

1207:                                             ; preds = %1193, %.thread128
  %1208 = phi double [ %1206, %.thread128 ], [ %1198, %1193 ]
  %1209 = fcmp ole double %1181, 1.000000e+00
  %1210 = select i1 %1209, double 1.000000e+00, double %1181
  %1211 = fcmp oge double %1210, %1190
  %1212 = select i1 %1211, double %1210, double %1190
  %1213 = fmul double %1061, %1212
  %1214 = fdiv double 1.000000e+00, %1213
  %1215 = fcmp ole double %1208, %1214
  %1216 = select i1 %1215, double %1208, double %1214
  store double %1216, ptr %27, align 8, !tbaa !7
  %1217 = fmul double %1173, %1216
  %1218 = fmul double %1172, %1216
  %1219 = fmul double %1056, %1218
  %1220 = select i1 %1183, double %1219, double %1217
  store double %1220, ptr %26, align 8, !tbaa !7
  br i1 %1192, label %1221, label %1224

1221:                                             ; preds = %1207
  %1222 = fmul double %1170, %1216
  %1223 = fmul double %1057, %1222
  store double %1223, ptr %31, align 8, !tbaa !7
  br label %.thread305

1224:                                             ; preds = %1207
  %1225 = fmul double %1174, %1216
  store double %1225, ptr %31, align 8, !tbaa !7
  br label %.thread305

.thread305:                                       ; preds = %.thread304, %1224, %1221
  %1226 = phi double [ %1225, %1224 ], [ %1223, %1221 ], [ %1174, %.thread304 ]
  %1227 = phi double [ %1220, %1224 ], [ %1220, %1221 ], [ %1173, %.thread304 ]
  %1228 = fcmp oge double %1227, 0.000000e+00
  %1229 = fneg double %1227
  %1230 = select i1 %1228, double %1227, double %1229
  %1231 = fcmp oge double %1226, 0.000000e+00
  %1232 = fneg double %1226
  %1233 = select i1 %1231, double %1226, double %1232
  %1234 = load i32, ptr %3, align 4, !tbaa !3
  %1235 = shl i32 %1234, 1
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr double, ptr %53, i64 %1062
  %1238 = getelementptr double, ptr %1237, i64 %1236
  store double 1.000000e+00, ptr %1238, align 8, !tbaa !7
  %1239 = add i32 %1067, -1
  store i32 %1239, ptr %17, align 4, !tbaa !3
  %1240 = icmp sgt i64 %1062, 1
  br i1 %1240, label %1241, label %.loopexit158

1241:                                             ; preds = %.thread305
  %1242 = getelementptr double, ptr %44, i64 %1150
  %1243 = getelementptr double, ptr %40, i64 %1144
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
  %1255 = icmp eq i64 %1254, %1062
  br i1 %1255, label %.loopexit158, label %1245, !llvm.loop !32

1256:                                             ; preds = %.loopexit160
  %1257 = fmul double %1061, 1.000000e+02
  store double %1257, ptr %19, align 8, !tbaa !7
  %1258 = add nsw i64 %1062, -1
  %1259 = add nsw i32 %1067, -1
  %1260 = mul nsw i64 %1258, %1054
  %1261 = mul nsw i32 %1259, %37
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr double, ptr %40, i64 %1258
  %1264 = getelementptr double, ptr %1263, i64 %1262
  %1265 = mul nsw i64 %1258, %1053
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
  br label %.loopexit161

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
  %1288 = load double, ptr %33, align 8
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
  %.pr130272 = phi double [ %1305, %1301 ], [ %1296, %1295 ]
  %1307 = fmul double %1278, %1288
  %1308 = fcmp ogt double %1307, %1056
  br i1 %1308, label %1309, label %1311

1309:                                             ; preds = %1306
  %1310 = fdiv double %1056, %1307
  store double %1310, ptr %27, align 8, !tbaa !7
  br label %1311

1311:                                             ; preds = %1309, %1306
  %1312 = phi double [ %1310, %1309 ], [ %.pr130272, %1306 ]
  %1313 = fmul double %1288, %1286
  %1314 = fcmp ogt double %1313, %1057
  br i1 %1314, label %1315, label %thread-pre-split129

1315:                                             ; preds = %1311
  store double %1312, ptr %19, align 8, !tbaa !7
  %1316 = fdiv double %1057, %1313
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
  %.pre-phi281 = phi double [ %1332, %1321 ], [ %1284, %thread-pre-split129 ]
  %.pre-phi280 = phi double [ %1329, %1321 ], [ %1281, %thread-pre-split129 ]
  %1336 = phi double [ %1327, %1321 ], [ %1270, %thread-pre-split129 ]
  %1337 = phi double [ %1326, %1321 ], [ %1279, %thread-pre-split129 ]
  %1338 = phi double [ %1322, %1321 ], [ %1275, %thread-pre-split129 ]
  %1339 = phi double [ %1325, %1321 ], [ %1278, %thread-pre-split129 ]
  %1340 = phi double [ %1334, %1321 ], [ %1286, %thread-pre-split129 ]
  %1341 = getelementptr double, ptr %40, i64 %1062
  %1342 = getelementptr double, ptr %1341, i64 %1262
  %1343 = load double, ptr %1342, align 8, !tbaa !7
  %1344 = fmul double %1338, %1343
  store double %1344, ptr %21, align 8, !tbaa !7
  %1345 = mul nsw i64 %1062, %1054
  %1346 = mul nsw i32 %37, %1067
  %1347 = sext i32 %1346 to i64
  %1348 = getelementptr double, ptr %1341, i64 %1347
  %1349 = load double, ptr %1348, align 8, !tbaa !7
  %1350 = mul nsw i64 %1062, %1053
  %1351 = mul nsw i32 %41, %1067
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr double, ptr %44, i64 %1062
  %1354 = getelementptr double, ptr %1353, i64 %1352
  %1355 = load double, ptr %1354, align 8, !tbaa !7
  %1356 = fmul double %1355, %.pre-phi280
  %1357 = call double @llvm.fmuladd.f64(double %1338, double %1349, double %1356)
  %1358 = fmul double %1355, %.pre-phi281
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
  %1373 = getelementptr double, ptr %53, i64 %1062
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
  %.pre279 = load double, ptr %1378, align 8, !tbaa !7
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
  %.pre274 = load double, ptr %1388, align 8, !tbaa !7
  br label %1401

1401:                                             ; preds = %1383, %1375
  %1402 = phi double [ %1400, %1383 ], [ %.pre279, %1375 ]
  %1403 = phi double [ %.pre274, %1383 ], [ %1381, %1375 ]
  %.pre-phi273 = phi i64 [ %1386, %1383 ], [ %1377, %1375 ]
  %1404 = load double, ptr %1374, align 8, !tbaa !7
  %1405 = insertelement <2 x double> poison, double %1404, i64 0
  %1406 = insertelement <2 x double> %1405, double %1402, i64 1
  %1407 = fcmp oge <2 x double> %1406, zeroinitializer
  %1408 = fneg <2 x double> %1406
  %1409 = select <2 x i1> %1407, <2 x double> %1406, <2 x double> %1408
  %shift = shufflevector <2 x double> %1409, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1410 = fadd <2 x double> %1409, %shift
  %1411 = extractelement <2 x double> %1410, i64 0
  %1412 = getelementptr i8, ptr %1374, i64 -8
  %1413 = load double, ptr %1412, align 8, !tbaa !7
  %1414 = insertelement <2 x double> poison, double %1413, i64 0
  %1415 = insertelement <2 x double> %1414, double %1403, i64 1
  %1416 = fcmp oge <2 x double> %1415, zeroinitializer
  %1417 = fneg <2 x double> %1415
  %1418 = select <2 x i1> %1416, <2 x double> %1415, <2 x double> %1417
  %shift392 = shufflevector <2 x double> %1418, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1419 = fadd <2 x double> %1418, %shift392
  %1420 = extractelement <2 x double> %1419, i64 0
  %1421 = fcmp oge <2 x double> %1410, %1419
  %1422 = extractelement <2 x i1> %1421, i64 0
  %1423 = select i1 %1422, double %1411, double %1420
  %1424 = fmul double %1403, %.pre-phi281
  %1425 = call double @llvm.fmuladd.f64(double %1337, double %1413, double %1424)
  %1426 = fmul double %1337, %1403
  %1427 = call double @llvm.fmuladd.f64(double %1336, double %1413, double %1426)
  %1428 = fmul double %1402, %.pre-phi281
  %1429 = call double @llvm.fmuladd.f64(double %1337, double %1404, double %1428)
  %1430 = fmul double %1337, %1402
  %1431 = call double @llvm.fmuladd.f64(double %1336, double %1404, double %1430)
  %1432 = add i32 %1067, -2
  store i32 %1432, ptr %17, align 4, !tbaa !3
  %1433 = icmp slt i64 %1062, 3
  br i1 %1433, label %.loopexit158, label %1434

1434:                                             ; preds = %1401
  %1435 = fneg double %1338
  %1436 = fmul double %1413, %1435
  %1437 = fmul double %1404, %1435
  %1438 = fmul double %1403, %1435
  %1439 = fmul double %1402, %1435
  %1440 = getelementptr double, ptr %40, i64 %1260
  %1441 = getelementptr double, ptr %44, i64 %1265
  %1442 = getelementptr double, ptr %40, i64 %1345
  %1443 = getelementptr double, ptr %44, i64 %1350
  %1444 = getelementptr double, ptr %53, i64 %1372
  %1445 = getelementptr double, ptr %53, i64 %.pre-phi273
  br label %1446

1446:                                             ; preds = %1446, %1434
  %1447 = phi i64 [ 1, %1434 ], [ %1470, %1446 ]
  %1448 = getelementptr double, ptr %1440, i64 %1447
  %1449 = load double, ptr %1448, align 8, !tbaa !7
  %1450 = getelementptr double, ptr %1441, i64 %1447
  %1451 = load double, ptr %1450, align 8, !tbaa !7
  %1452 = fmul double %1425, %1451
  %1453 = call double @llvm.fmuladd.f64(double %1436, double %1449, double %1452)
  %1454 = getelementptr double, ptr %1442, i64 %1447
  %1455 = load double, ptr %1454, align 8, !tbaa !7
  %1456 = call double @llvm.fmuladd.f64(double %1437, double %1455, double %1453)
  %1457 = getelementptr double, ptr %1443, i64 %1447
  %1458 = load double, ptr %1457, align 8, !tbaa !7
  %1459 = call double @llvm.fmuladd.f64(double %1429, double %1458, double %1456)
  %1460 = getelementptr double, ptr %1444, i64 %1447
  store double %1459, ptr %1460, align 8, !tbaa !7
  %1461 = load double, ptr %1448, align 8, !tbaa !7
  %1462 = load double, ptr %1450, align 8, !tbaa !7
  %1463 = fmul double %1427, %1462
  %1464 = call double @llvm.fmuladd.f64(double %1438, double %1461, double %1463)
  %1465 = load double, ptr %1454, align 8, !tbaa !7
  %1466 = call double @llvm.fmuladd.f64(double %1439, double %1465, double %1464)
  %1467 = load double, ptr %1457, align 8, !tbaa !7
  %1468 = call double @llvm.fmuladd.f64(double %1431, double %1467, double %1466)
  %1469 = getelementptr double, ptr %1445, i64 %1447
  store double %1468, ptr %1469, align 8, !tbaa !7
  %1470 = add nuw nsw i64 %1447, 1
  %1471 = icmp eq i64 %1470, %1063
  br i1 %1471, label %.loopexit158, label %1446, !llvm.loop !33

.loopexit158:                                     ; preds = %1446, %1245, %1401, %.thread305
  %1472 = phi i32 [ %1234, %.thread305 ], [ %1370, %1401 ], [ %1234, %1245 ], [ %1370, %1446 ]
  %1473 = phi double [ %1061, %.thread305 ], [ %1288, %1401 ], [ %1061, %1245 ], [ %1288, %1446 ]
  %1474 = phi double [ 1.000000e+00, %.thread305 ], [ %1423, %1401 ], [ 1.000000e+00, %1245 ], [ %1423, %1446 ]
  %1475 = phi double [ %1230, %.thread305 ], [ %1339, %1401 ], [ %1230, %1245 ], [ %1339, %1446 ]
  %1476 = phi double [ %1233, %.thread305 ], [ %1340, %1401 ], [ %1233, %1245 ], [ %1340, %1446 ]
  %1477 = fmul double %212, %1475
  %1478 = fmul double %1058, %1477
  %1479 = fmul double %212, %1476
  %1480 = fmul double %1059, %1479
  %1481 = fcmp oge double %1478, %1480
  %1482 = select i1 %1481, double %1478, double %1480
  store double %1482, ptr %19, align 8, !tbaa !7
  %1483 = fcmp oge double %1482, %1473
  %1484 = select i1 %1483, double %1482, double %1473
  store double %1484, ptr %20, align 8, !tbaa !7
  %1485 = load i32, ptr %32, align 4, !tbaa !3
  %1486 = icmp slt i32 %1485, %1067
  br i1 %1486, label %1487, label %thread-pre-split135

1487:                                             ; preds = %.loopexit158
  %1488 = sub i32 %1067, %1485
  %1489 = sext i32 %1488 to i64
  br label %1490

1490:                                             ; preds = %.loopexit152, %1487
  %.pr136277 = phi i32 [ %1485, %1487 ], [ %.pr136276, %.loopexit152 ]
  %1491 = phi i32 [ %1472, %1487 ], [ %1722, %.loopexit152 ]
  %1492 = phi i64 [ %1489, %1487 ], [ %1725, %.loopexit152 ]
  %1493 = phi i32 [ 0, %1487 ], [ %1724, %.loopexit152 ]
  %1494 = phi double [ %1474, %1487 ], [ %1723, %.loopexit152 ]
  %1495 = icmp eq i32 %1493, 0
  %1496 = icmp ne i64 %1492, 1
  %1497 = and i1 %1496, %1495
  %1498 = trunc i64 %1492 to i32
  br i1 %1497, label %1499, label %1511

1499:                                             ; preds = %1490
  %1500 = add nsw i32 %1498, -1
  %1501 = mul nsw i32 %1500, %37
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr double, ptr %40, i64 %1492
  %1504 = getelementptr double, ptr %1503, i64 %1502
  %1505 = load double, ptr %1504, align 8, !tbaa !7
  %1506 = fcmp une double %1505, 0.000000e+00
  br i1 %1506, label %.loopexit152, label %.thread131

.thread131:                                       ; preds = %1499
  %1507 = mul i32 %1041, %1498
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds double, ptr %44, i64 %1508
  %1510 = load double, ptr %1509, align 8, !tbaa !7
  store double %1510, ptr %25, align 16, !tbaa !7
  br label %1522

1511:                                             ; preds = %1490
  %1512 = mul i32 %1041, %1498
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds double, ptr %44, i64 %1513
  %1515 = load double, ptr %1514, align 8, !tbaa !7
  store double %1515, ptr %25, align 16, !tbaa !7
  br i1 %1495, label %1522, label %1516

1516:                                             ; preds = %1511
  store i32 2, ptr %29, align 4, !tbaa !3
  %1517 = add i32 %1498, 1
  %1518 = mul i32 %1517, %1041
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds double, ptr %44, i64 %1519
  %1521 = load double, ptr %1520, align 8, !tbaa !7
  store double %1521, ptr %1043, align 8, !tbaa !7
  br label %1523

1522:                                             ; preds = %.thread131, %1511
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1523

1523:                                             ; preds = %1522, %1516
  %1524 = mul i32 %1040, %1498
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds double, ptr %40, i64 %1525
  %1527 = shl i32 %1491, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr double, ptr %53, i64 %1492
  %1530 = getelementptr double, ptr %1529, i64 %1528
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1526, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %1043, ptr noundef nonnull %1530, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1531 = load double, ptr %27, align 8, !tbaa !7
  %1532 = fcmp olt double %1531, 1.000000e+00
  %.pr133.pre = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1532, label %1533, label %thread-pre-split132

1533:                                             ; preds = %1523
  %1534 = add nsw i32 %.pr133.pre, -1
  store i32 %1534, ptr %17, align 4, !tbaa !3
  %1535 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1535, label %1536, label %thread-pre-split132

1536:                                             ; preds = %1533
  %1537 = load i32, ptr %3, align 4, !tbaa !3
  %1538 = sext i32 %1537 to i64
  %1539 = zext nneg i32 %.pr133.pre to i64
  br label %1540

1540:                                             ; preds = %1551, %1536
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %1551 ], [ 0, %1536 ]
  %1541 = add nuw nsw i64 %indvars.iv254, 2
  %1542 = mul nsw i64 %1541, %1538
  %1543 = getelementptr double, ptr %53, i64 %1542
  br label %1544

1544:                                             ; preds = %1544, %1540
  %1545 = phi i64 [ 1, %1540 ], [ %1549, %1544 ]
  %1546 = getelementptr double, ptr %1543, i64 %1545
  %1547 = load double, ptr %1546, align 8, !tbaa !7
  %1548 = fmul double %1531, %1547
  store double %1548, ptr %1546, align 8, !tbaa !7
  %1549 = add nuw nsw i64 %1545, 1
  %1550 = icmp eq i64 %1549, %1064
  br i1 %1550, label %1551, label %1544, !llvm.loop !34

1551:                                             ; preds = %1544
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %1552 = icmp eq i64 %indvars.iv.next255, %1539
  br i1 %1552, label %thread-pre-split132, label %1540, !llvm.loop !35

thread-pre-split132:                              ; preds = %1551, %1523, %1533
  %1553 = fmul double %1494, %1531
  store double %1553, ptr %19, align 8, !tbaa !7
  %1554 = load double, ptr %21, align 8
  %1555 = fcmp oge double %1553, %1554
  %1556 = select i1 %1555, double %1553, double %1554
  %1557 = icmp slt i32 %.pr133.pre, 1
  br i1 %1557, label %.loopexit154, label %1558

1558:                                             ; preds = %thread-pre-split132
  %1559 = load i32, ptr %29, align 4, !tbaa !3
  %1560 = icmp slt i32 %1559, 1
  %1561 = add i32 %1559, 1
  %1562 = zext i32 %1561 to i64
  br i1 %1560, label %.loopexit154, label %.split207

.split207:                                        ; preds = %1558
  %1563 = load i32, ptr %3, align 4, !tbaa !3
  br label %1564

1564:                                             ; preds = %.loopexit147, %.split207
  %1565 = phi i32 [ 1, %.split207 ], [ %1568, %.loopexit147 ]
  %1566 = shl nuw i32 %1565, 1
  %1567 = add i32 %1566, -3
  %1568 = add nuw i32 %1565, 1
  %1569 = mul nsw i32 %1563, %1568
  %1570 = add i32 %1569, %1498
  br label %1571

1571:                                             ; preds = %1571, %1564
  %1572 = phi i64 [ 1, %1564 ], [ %1581, %1571 ]
  %1573 = trunc i64 %1572 to i32
  %1574 = add i32 %1567, %1573
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1575
  %1577 = load double, ptr %1576, align 8, !tbaa !7
  %1578 = add i32 %1570, %1573
  %1579 = sext i32 %1578 to i64
  %1580 = getelementptr double, ptr %1044, i64 %1579
  store double %1577, ptr %1580, align 8, !tbaa !7
  %1581 = add nuw nsw i64 %1572, 1
  %1582 = icmp eq i64 %1581, %1562
  br i1 %1582, label %.loopexit147, label %1571, !llvm.loop !36

.loopexit147:                                     ; preds = %1571
  %1583 = icmp eq i32 %1565, %.pr133.pre
  br i1 %1583, label %.loopexit154, label %1564, !llvm.loop !37

.loopexit154:                                     ; preds = %.loopexit147, %1558, %thread-pre-split132
  br i1 %1496, label %1584, label %thread-pre-split135

1584:                                             ; preds = %.loopexit154
  %1585 = fcmp ole double %1556, 1.000000e+00
  %1586 = select i1 %1585, double 1.000000e+00, double %1556
  %1587 = fdiv double 1.000000e+00, %1586
  %1588 = load double, ptr %1529, align 8, !tbaa !7
  %1589 = load i32, ptr %3, align 4, !tbaa !3
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr double, ptr %1529, i64 %1590
  %1592 = load double, ptr %1591, align 8, !tbaa !7
  %1593 = fmul double %1476, %1592
  %1594 = call double @llvm.fmuladd.f64(double %1475, double %1588, double %1593)
  br i1 %1495, label %1604, label %1595

1595:                                             ; preds = %1584
  %1596 = getelementptr i8, ptr %1529, i64 8
  %1597 = load double, ptr %1596, align 8, !tbaa !7
  %1598 = getelementptr i8, ptr %1591, i64 8
  %1599 = load double, ptr %1598, align 8, !tbaa !7
  %1600 = fmul double %1476, %1599
  %1601 = call double @llvm.fmuladd.f64(double %1475, double %1597, double %1600)
  %1602 = fcmp oge double %1594, %1601
  %1603 = select i1 %1602, double %1594, double %1601
  br label %1604

1604:                                             ; preds = %1595, %1584
  %1605 = phi double [ %1603, %1595 ], [ %1594, %1584 ]
  %1606 = fcmp oge double %1605, %1475
  %1607 = select i1 %1606, double %1605, double %1475
  store double %1607, ptr %19, align 8, !tbaa !7
  %1608 = fcmp oge double %1607, %1476
  %1609 = select i1 %1608, double %1607, double %1476
  store double %1609, ptr %21, align 8, !tbaa !7
  %1610 = fmul double %219, %1587
  %1611 = fcmp ogt double %1609, %1610
  br i1 %1611, label %1612, label %1632

1612:                                             ; preds = %1604
  %1613 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1613, label %1614, label %.loopexit153

1614:                                             ; preds = %1612
  %1615 = zext nneg i32 %.pr133.pre to i64
  br label %1616

1616:                                             ; preds = %1628, %1614
  %1617 = phi i64 [ 0, %1614 ], [ %1629, %1628 ]
  %1618 = add nuw nsw i64 %1617, 2
  %1619 = mul nsw i64 %1618, %1590
  %1620 = getelementptr double, ptr %53, i64 %1619
  br label %1621

1621:                                             ; preds = %1621, %1616
  %1622 = phi i64 [ 1, %1616 ], [ %1626, %1621 ]
  %1623 = getelementptr double, ptr %1620, i64 %1622
  %1624 = load double, ptr %1623, align 8, !tbaa !7
  %1625 = fmul double %1587, %1624
  store double %1625, ptr %1623, align 8, !tbaa !7
  %1626 = add nuw nsw i64 %1622, 1
  %1627 = icmp eq i64 %1626, %1064
  br i1 %1627, label %1628, label %1621, !llvm.loop !38

1628:                                             ; preds = %1621
  %1629 = add nuw nsw i64 %1617, 1
  %1630 = icmp eq i64 %1629, %1615
  br i1 %1630, label %.loopexit153, label %1616, !llvm.loop !39

.loopexit153:                                     ; preds = %1628, %1612
  %1631 = fmul double %1556, %1587
  br label %1632

1632:                                             ; preds = %.loopexit153, %1604
  %1633 = phi double [ %1631, %.loopexit153 ], [ %1556, %1604 ]
  %1634 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1634, ptr %17, align 4, !tbaa !3
  %1635 = icmp slt i32 %1634, 1
  br i1 %1635, label %.loopexit152, label %1636

1636:                                             ; preds = %1632
  %1637 = load double, ptr %26, align 8
  %1638 = shl i32 %1589, 1
  %1639 = sext i32 %1638 to i64
  %1640 = mul nsw i32 %1589, 3
  %1641 = sext i32 %1640 to i64
  %1642 = load double, ptr %31, align 8
  %1643 = load double, ptr %30, align 8
  %1644 = fneg double %1643
  %1645 = icmp sgt i64 %1492, 1
  %1646 = add i32 %1498, -1
  %1647 = fneg double %1637
  %1648 = add nuw i32 %1634, 1
  %1649 = zext i32 %1648 to i64
  %1650 = getelementptr double, ptr %1044, i64 %1492
  %1651 = getelementptr double, ptr %1650, i64 %1639
  %1652 = getelementptr double, ptr %1650, i64 %1641
  %1653 = getelementptr double, ptr %53, i64 %1639
  %1654 = getelementptr double, ptr %53, i64 %1641
  br i1 %1124, label %.split208.us, label %.split208

.split208.us:                                     ; preds = %1636
  br i1 %1645, label %.split208.us.split.us, label %thread-pre-split135

.split208.us.split.us:                            ; preds = %.split208.us, %.loopexit145.us.us
  %1655 = phi i64 [ %1680, %.loopexit145.us.us ], [ 1, %.split208.us ]
  %1656 = getelementptr double, ptr %1651, i64 %1655
  %1657 = load double, ptr %1656, align 8, !tbaa !7
  %1658 = fmul double %1642, %1657
  %1659 = trunc i64 %1655 to i32
  %1660 = add i32 %1646, %1659
  %1661 = mul nsw i32 %1660, %37
  %1662 = fmul double %1657, %1647
  %1663 = mul nsw i32 %1660, %41
  %1664 = sext i32 %1661 to i64
  %1665 = sext i32 %1663 to i64
  %1666 = getelementptr double, ptr %40, i64 %1664
  %1667 = getelementptr double, ptr %44, i64 %1665
  br label %1668

1668:                                             ; preds = %1668, %.split208.us.split.us
  %1669 = phi i64 [ 1, %.split208.us.split.us ], [ %1678, %1668 ]
  %1670 = getelementptr double, ptr %1653, i64 %1669
  %1671 = load double, ptr %1670, align 8, !tbaa !7
  %1672 = getelementptr double, ptr %1666, i64 %1669
  %1673 = load double, ptr %1672, align 8, !tbaa !7
  %1674 = call double @llvm.fmuladd.f64(double %1662, double %1673, double %1671)
  %1675 = getelementptr double, ptr %1667, i64 %1669
  %1676 = load double, ptr %1675, align 8, !tbaa !7
  %1677 = call double @llvm.fmuladd.f64(double %1658, double %1676, double %1674)
  store double %1677, ptr %1670, align 8, !tbaa !7
  %1678 = add nuw nsw i64 %1669, 1
  %1679 = icmp slt i64 %1678, %1492
  br i1 %1679, label %1668, label %.loopexit145.us.us, !llvm.loop !40

.loopexit145.us.us:                               ; preds = %1668
  %1680 = add nuw nsw i64 %1655, 1
  %1681 = icmp eq i64 %1680, %1649
  br i1 %1681, label %.loopexit152, label %.split208.us.split.us, !llvm.loop !41

.split208:                                        ; preds = %1636, %.loopexit146
  %1682 = phi i64 [ %1720, %.loopexit146 ], [ 1, %1636 ]
  %1683 = getelementptr double, ptr %1651, i64 %1682
  %1684 = load double, ptr %1683, align 8, !tbaa !7
  %1685 = getelementptr double, ptr %1652, i64 %1682
  %1686 = load double, ptr %1685, align 8, !tbaa !7
  %1687 = fmul double %1686, %1644
  %1688 = call double @llvm.fmuladd.f64(double %1642, double %1684, double %1687)
  %1689 = fmul double %1642, %1686
  %1690 = call double @llvm.fmuladd.f64(double %1643, double %1684, double %1689)
  br i1 %1645, label %1691, label %.loopexit146

1691:                                             ; preds = %.split208
  %1692 = trunc i64 %1682 to i32
  %1693 = add i32 %1646, %1692
  %1694 = mul nsw i32 %1693, %37
  %1695 = fmul double %1684, %1647
  %1696 = mul nsw i32 %1693, %41
  %1697 = fmul double %1686, %1647
  %1698 = sext i32 %1694 to i64
  %1699 = sext i32 %1696 to i64
  %1700 = getelementptr double, ptr %40, i64 %1698
  %1701 = getelementptr double, ptr %44, i64 %1699
  br label %1702

1702:                                             ; preds = %1702, %1691
  %1703 = phi i64 [ 1, %1691 ], [ %1718, %1702 ]
  %1704 = getelementptr double, ptr %1653, i64 %1703
  %1705 = load double, ptr %1704, align 8, !tbaa !7
  %1706 = getelementptr double, ptr %1700, i64 %1703
  %1707 = load double, ptr %1706, align 8, !tbaa !7
  %1708 = call double @llvm.fmuladd.f64(double %1695, double %1707, double %1705)
  %1709 = getelementptr double, ptr %1701, i64 %1703
  %1710 = load double, ptr %1709, align 8, !tbaa !7
  %1711 = call double @llvm.fmuladd.f64(double %1688, double %1710, double %1708)
  store double %1711, ptr %1704, align 8, !tbaa !7
  %1712 = getelementptr double, ptr %1654, i64 %1703
  %1713 = load double, ptr %1712, align 8, !tbaa !7
  %1714 = load double, ptr %1706, align 8, !tbaa !7
  %1715 = call double @llvm.fmuladd.f64(double %1697, double %1714, double %1713)
  %1716 = load double, ptr %1709, align 8, !tbaa !7
  %1717 = call double @llvm.fmuladd.f64(double %1690, double %1716, double %1715)
  store double %1717, ptr %1712, align 8, !tbaa !7
  %1718 = add nuw nsw i64 %1703, 1
  %1719 = icmp slt i64 %1718, %1492
  br i1 %1719, label %1702, label %.loopexit146, !llvm.loop !42

.loopexit146:                                     ; preds = %1702, %.split208
  %1720 = add nuw nsw i64 %1682, 1
  %1721 = icmp eq i64 %1720, %1649
  br i1 %1721, label %.loopexit152, label %.split208, !llvm.loop !41

.loopexit152:                                     ; preds = %.loopexit146, %.loopexit145.us.us, %1632, %1499
  %.pr136276 = phi i32 [ %.pr136277, %1499 ], [ %.pr133.pre, %1632 ], [ %.pr133.pre, %.loopexit145.us.us ], [ %.pr133.pre, %.loopexit146 ]
  %1722 = phi i32 [ %1491, %1499 ], [ %1589, %1632 ], [ %1589, %.loopexit145.us.us ], [ %1589, %.loopexit146 ]
  %1723 = phi double [ %1494, %1499 ], [ %1633, %1632 ], [ %1633, %.loopexit145.us.us ], [ %1633, %.loopexit146 ]
  %1724 = phi i32 [ 1, %1499 ], [ 0, %1632 ], [ 0, %.loopexit145.us.us ], [ 0, %.loopexit146 ]
  %1725 = add nsw i64 %1492, -1
  %1726 = icmp sgt i64 %1492, 1
  br i1 %1726, label %1490, label %thread-pre-split135, !llvm.loop !43

thread-pre-split135:                              ; preds = %.split208.us, %.loopexit152, %.loopexit154, %.loopexit158
  %1727 = phi i32 [ %1485, %.loopexit158 ], [ %.pr133.pre, %.split208.us ], [ %.pr136276, %.loopexit152 ], [ %.pr133.pre, %.loopexit154 ]
  %1728 = sub nsw i32 %1066, %1727
  %1729 = add nsw i32 %1727, -1
  %1730 = icmp sgt i32 %1727, 0
  br i1 %64, label %1804, label %1731

1731:                                             ; preds = %thread-pre-split135
  %1732 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %1730, label %1733, label %.loopexit156

1733:                                             ; preds = %1731
  %1734 = icmp slt i32 %1732, 1
  %1735 = icmp slt i64 %1062, 2
  %1736 = add i32 %1732, 1
  %1737 = sext i32 %1732 to i64
  %1738 = zext nneg i32 %1727 to i64
  %1739 = zext i32 %1736 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1733
  %1740 = phi i64 [ 0, %1733 ], [ %.be, %.backedge.backedge ]
  br i1 %1734, label %.loopexit151.thread, label %1741

1741:                                             ; preds = %.backedge
  %1742 = add nuw nsw i64 %1740, 2
  %1743 = mul nuw nsw i64 %1742, %1737
  %1744 = getelementptr double, ptr %14, i64 %1743
  %1745 = add nuw nsw i64 %1740, 4
  %1746 = mul nuw nsw i64 %1745, %1737
  %1747 = getelementptr double, ptr %53, i64 %1746
  br label %1755

.loopexit151:                                     ; preds = %1755
  br i1 %1735, label %1780, label %1748

.loopexit151.thread:                              ; preds = %.backedge
  br i1 %1735, label %.thread308, label %.split211.us

1748:                                             ; preds = %.loopexit151
  %1749 = add nuw nsw i64 %1740, 2
  %1750 = mul nsw i64 %1749, %1737
  %1751 = add nuw nsw i64 %1740, 4
  %1752 = mul nsw i64 %1751, %1737
  %1753 = getelementptr double, ptr %53, i64 %1750
  %1754 = getelementptr double, ptr %53, i64 %1752
  br i1 %1734, label %.split211.us, label %.split209

1755:                                             ; preds = %1755, %1741
  %1756 = phi i64 [ 1, %1741 ], [ %1762, %1755 ]
  %1757 = load double, ptr %1744, align 8, !tbaa !7
  %1758 = getelementptr double, ptr %1055, i64 %1756
  %1759 = load double, ptr %1758, align 8, !tbaa !7
  %1760 = fmul double %1757, %1759
  %1761 = getelementptr double, ptr %1747, i64 %1756
  store double %1760, ptr %1761, align 8, !tbaa !7
  %1762 = add nuw nsw i64 %1756, 1
  %1763 = icmp eq i64 %1762, %1739
  br i1 %1763, label %.loopexit151, label %1755, !llvm.loop !44

.split209:                                        ; preds = %1748, %.loopexit
  %1764 = phi i64 [ %1778, %.loopexit ], [ 2, %1748 ]
  %1765 = getelementptr double, ptr %1753, i64 %1764
  %1766 = mul nsw i64 %1764, %1049
  %1767 = getelementptr double, ptr %52, i64 %1766
  br label %1768

1768:                                             ; preds = %1768, %.split209
  %1769 = phi i64 [ 1, %.split209 ], [ %1776, %1768 ]
  %1770 = load double, ptr %1765, align 8, !tbaa !7
  %1771 = getelementptr double, ptr %1767, i64 %1769
  %1772 = load double, ptr %1771, align 8, !tbaa !7
  %1773 = getelementptr double, ptr %1754, i64 %1769
  %1774 = load double, ptr %1773, align 8, !tbaa !7
  %1775 = call double @llvm.fmuladd.f64(double %1770, double %1772, double %1774)
  store double %1775, ptr %1773, align 8, !tbaa !7
  %1776 = add nuw nsw i64 %1769, 1
  %1777 = icmp eq i64 %1776, %1739
  br i1 %1777, label %.loopexit, label %1768, !llvm.loop !45

.loopexit:                                        ; preds = %1768
  %1778 = add nuw nsw i64 %1764, 1
  %1779 = icmp eq i64 %1778, %1064
  br i1 %1779, label %.split211.us, label %.split209, !llvm.loop !46

.split211.us:                                     ; preds = %.loopexit, %.loopexit151.thread, %1748
  store i32 %1732, ptr %18, align 4, !tbaa !3
  br label %1780

1780:                                             ; preds = %.split211.us, %.loopexit151
  %1781 = add nuw nsw i64 %1740, 1
  %1782 = icmp eq i64 %1781, %1738
  br i1 %1782, label %1785, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1780, %.thread308
  %.be = phi i64 [ %1781, %1780 ], [ %1783, %.thread308 ]
  br label %.backedge, !llvm.loop !47

.thread308:                                       ; preds = %.loopexit151.thread
  %1783 = add nuw nsw i64 %1740, 1
  %1784 = icmp eq i64 %1783, %1738
  br i1 %1784, label %.loopexit156, label %.backedge.backedge

1785:                                             ; preds = %1780
  br i1 %1734, label %.loopexit156, label %.split212

.split212:                                        ; preds = %1785, %.loopexit150
  %1786 = phi i64 [ %1802, %.loopexit150 ], [ 0, %1785 ]
  %1787 = add nuw nsw i64 %1786, 4
  %1788 = mul nuw nsw i64 %1787, %1737
  %1789 = trunc i64 %1786 to i32
  %1790 = add nsw i32 %1728, %1789
  %1791 = mul nsw i32 %1790, %49
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr double, ptr %53, i64 %1788
  %1794 = getelementptr double, ptr %52, i64 %1792
  br label %1795

1795:                                             ; preds = %1795, %.split212
  %1796 = phi i64 [ 1, %.split212 ], [ %1800, %1795 ]
  %1797 = getelementptr double, ptr %1793, i64 %1796
  %1798 = load double, ptr %1797, align 8, !tbaa !7
  %1799 = getelementptr double, ptr %1794, i64 %1796
  store double %1798, ptr %1799, align 8, !tbaa !7
  %1800 = add nuw nsw i64 %1796, 1
  %1801 = icmp eq i64 %1800, %1739
  br i1 %1801, label %.loopexit150, label %1795, !llvm.loop !48

.loopexit150:                                     ; preds = %1795
  %1802 = add nuw nsw i64 %1786, 1
  %1803 = icmp eq i64 %1802, %1738
  br i1 %1803, label %.loopexit156, label %.split212, !llvm.loop !49

1804:                                             ; preds = %thread-pre-split135
  br i1 %1730, label %1805, label %.loopexit156

1805:                                             ; preds = %1804
  %1806 = load i32, ptr %3, align 4, !tbaa !3
  %1807 = icmp slt i32 %1806, 1
  %1808 = add i32 %1806, 1
  %1809 = sext i32 %1806 to i64
  %1810 = zext nneg i32 %1727 to i64
  %1811 = zext i32 %1808 to i64
  br i1 %1807, label %.loopexit156, label %.split213

.split213:                                        ; preds = %1805, %.loopexit149
  %1812 = phi i64 [ %1828, %.loopexit149 ], [ 0, %1805 ]
  %1813 = add nuw nsw i64 %1812, 2
  %1814 = mul nuw nsw i64 %1813, %1809
  %1815 = trunc i64 %1812 to i32
  %1816 = add nsw i32 %1728, %1815
  %1817 = mul nsw i32 %1816, %49
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr double, ptr %53, i64 %1814
  %1820 = getelementptr double, ptr %52, i64 %1818
  br label %1821

1821:                                             ; preds = %1821, %.split213
  %1822 = phi i64 [ 1, %.split213 ], [ %1826, %1821 ]
  %1823 = getelementptr double, ptr %1819, i64 %1822
  %1824 = load double, ptr %1823, align 8, !tbaa !7
  %1825 = getelementptr double, ptr %1820, i64 %1822
  store double %1824, ptr %1825, align 8, !tbaa !7
  %1826 = add nuw nsw i64 %1822, 1
  %1827 = icmp eq i64 %1826, %1811
  br i1 %1827, label %.loopexit149, label %1821, !llvm.loop !50

.loopexit149:                                     ; preds = %1821
  %1828 = add nuw nsw i64 %1812, 1
  %1829 = icmp eq i64 %1828, %1810
  br i1 %1829, label %.loopexit156, label %.split213, !llvm.loop !51

.loopexit156:                                     ; preds = %.thread308, %.loopexit150, %.loopexit149, %1731, %1805, %1785, %1804
  %1830 = phi i32 [ %1067, %1804 ], [ %1732, %1785 ], [ %1067, %1805 ], [ %1732, %1731 ], [ %1067, %.loopexit149 ], [ %1732, %.loopexit150 ], [ %1732, %.thread308 ]
  store i32 %1830, ptr %17, align 4, !tbaa !3
  %1831 = icmp slt i32 %1830, 1
  br i1 %1124, label %1861, label %1832

1832:                                             ; preds = %.loopexit156
  br i1 %1831, label %1882, label %1833

1833:                                             ; preds = %1832
  %1834 = mul nsw i32 %1728, %49
  %1835 = add nsw i32 %1728, 1
  %1836 = mul nsw i32 %1835, %49
  %1837 = sext i32 %1834 to i64
  %1838 = sext i32 %1836 to i64
  %1839 = add nuw i32 %1830, 1
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr double, ptr %52, i64 %1837
  %1842 = getelementptr double, ptr %52, i64 %1838
  br label %1843

1843:                                             ; preds = %1843, %1833
  %1844 = phi i64 [ 1, %1833 ], [ %1859, %1843 ]
  %1845 = phi double [ 0.000000e+00, %1833 ], [ %1858, %1843 ]
  %1846 = getelementptr double, ptr %1841, i64 %1844
  %1847 = load double, ptr %1846, align 8, !tbaa !7
  %1848 = fcmp oge double %1847, 0.000000e+00
  %1849 = fneg double %1847
  %1850 = select i1 %1848, double %1847, double %1849
  %1851 = getelementptr double, ptr %1842, i64 %1844
  %1852 = load double, ptr %1851, align 8, !tbaa !7
  %1853 = fcmp oge double %1852, 0.000000e+00
  %1854 = fneg double %1852
  %1855 = select i1 %1853, double %1852, double %1854
  %1856 = fadd double %1850, %1855
  %1857 = fcmp oge double %1845, %1856
  %1858 = select i1 %1857, double %1845, double %1856
  %1859 = add nuw nsw i64 %1844, 1
  %1860 = icmp eq i64 %1859, %1840
  br i1 %1860, label %1881, label %1843, !llvm.loop !52

1861:                                             ; preds = %.loopexit156
  br i1 %1831, label %1882, label %1862

1862:                                             ; preds = %1861
  %1863 = mul nsw i32 %1728, %49
  %1864 = sext i32 %1863 to i64
  %1865 = add nuw i32 %1830, 1
  %1866 = zext i32 %1865 to i64
  %1867 = getelementptr double, ptr %52, i64 %1864
  br label %1868

1868:                                             ; preds = %1868, %1862
  %1869 = phi i64 [ 1, %1862 ], [ %1878, %1868 ]
  %1870 = phi double [ 0.000000e+00, %1862 ], [ %1877, %1868 ]
  %1871 = getelementptr double, ptr %1867, i64 %1869
  %1872 = load double, ptr %1871, align 8, !tbaa !7
  %1873 = fcmp oge double %1872, 0.000000e+00
  %1874 = fneg double %1872
  %1875 = select i1 %1873, double %1872, double %1874
  %1876 = fcmp oge double %1870, %1875
  %1877 = select i1 %1876, double %1870, double %1875
  %1878 = add nuw nsw i64 %1869, 1
  %1879 = icmp eq i64 %1878, %1866
  br i1 %1879, label %1880, label %1868, !llvm.loop !53

1880:                                             ; preds = %1868
  store double %1872, ptr %19, align 8, !tbaa !7
  br label %1882

1881:                                             ; preds = %1843
  store double %1847, ptr %19, align 8, !tbaa !7
  br label %1882

1882:                                             ; preds = %1881, %1880, %1861, %1832
  %1883 = phi double [ %1877, %1880 ], [ 0.000000e+00, %1861 ], [ %1858, %1881 ], [ 0.000000e+00, %1832 ]
  %1884 = load double, ptr %33, align 8
  %1885 = fcmp ogt double %1883, %1884
  br i1 %1885, label %1886, label %.loopexit155

1886:                                             ; preds = %1882
  %1887 = fdiv double 1.000000e+00, %1883
  store i32 %1729, ptr %17, align 4, !tbaa !3
  br i1 %1730, label %1888, label %.loopexit155

1888:                                             ; preds = %1886
  %1889 = add i32 %1830, 1
  %1890 = zext nneg i32 %1727 to i64
  %1891 = zext i32 %1889 to i64
  br label %1892

1892:                                             ; preds = %.loopexit148, %1888
  %1893 = phi i64 [ 0, %1888 ], [ %1907, %.loopexit148 ]
  br i1 %1831, label %.loopexit148, label %1894

1894:                                             ; preds = %1892
  %1895 = trunc i64 %1893 to i32
  %1896 = add nsw i32 %1728, %1895
  %1897 = mul nsw i32 %1896, %49
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr double, ptr %52, i64 %1898
  br label %1900

1900:                                             ; preds = %1900, %1894
  %1901 = phi i64 [ 1, %1894 ], [ %1905, %1900 ]
  %1902 = getelementptr double, ptr %1899, i64 %1901
  %1903 = load double, ptr %1902, align 8, !tbaa !7
  %1904 = fmul double %1887, %1903
  store double %1904, ptr %1902, align 8, !tbaa !7
  %1905 = add nuw nsw i64 %1901, 1
  %1906 = icmp eq i64 %1905, %1891
  br i1 %1906, label %.loopexit148, label %1900, !llvm.loop !54

.loopexit148:                                     ; preds = %1900, %1892
  %1907 = add nuw nsw i64 %1893, 1
  %1908 = icmp eq i64 %1907, %1890
  br i1 %1908, label %.loopexit155, label %1892, !llvm.loop !55

.loopexit155:                                     ; preds = %.loopexit148, %.thread299, %1886, %1882, %1119, %1084, %1060
  %1909 = phi double [ %1884, %1882 ], [ %1061, %1119 ], [ %1061, %1084 ], [ %1061, %1060 ], [ %1884, %1886 ], [ %1061, %.thread299 ], [ %1884, %.loopexit148 ]
  %1910 = phi i32 [ %1728, %1882 ], [ %1108, %1119 ], [ %1066, %1084 ], [ %1066, %1060 ], [ %1728, %1886 ], [ %1066, %.thread299 ], [ %1728, %.loopexit148 ]
  %1911 = phi i32 [ %1125, %1882 ], [ 0, %1119 ], [ 0, %1084 ], [ 0, %1060 ], [ %1125, %1886 ], [ 1, %.thread299 ], [ %1125, %.loopexit148 ]
  %1912 = add nsw i64 %1062, -1
  %1913 = icmp sgt i64 %1062, 1
  %1914 = add nsw i64 %1063, -1
  %1915 = add nsw i64 %1064, -1
  br i1 %1913, label %1060, label %.loopexit161, !llvm.loop !56

.loopexit161:                                     ; preds = %.loopexit155, %1272, %.loopexit172, %532, %204, %.thread294, %86
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
