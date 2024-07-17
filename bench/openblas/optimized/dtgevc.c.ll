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
  %332 = extractelement <2 x double> %331, i64 1
  %333 = extractelement <2 x double> %331, i64 0
  %334 = insertelement <2 x double> poison, double %213, i64 0
  %335 = shufflevector <2 x double> %334, <2 x double> poison, <2 x i32> zeroinitializer
  %336 = fcmp oge <2 x double> %331, %335
  %337 = select <2 x i1> %336, <2 x double> %331, <2 x double> %335
  %338 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %337
  %339 = extractelement <2 x double> %338, i64 1
  %340 = extractelement <2 x double> %338, i64 0
  br i1 %67, label %341, label %.loopexit172

341:                                              ; preds = %330
  store i32 %214, ptr %17, align 4, !tbaa !3
  %342 = getelementptr i8, ptr %48, i64 8
  %343 = icmp slt i32 %214, 1
  br i1 %343, label %.loopexit172, label %344

344:                                              ; preds = %341
  %345 = add i32 %37, 1
  %346 = add i32 %41, 1
  %347 = add i32 %45, 1
  %348 = getelementptr inbounds i8, ptr %25, i64 8
  %349 = shl nsw i64 %47, 3
  %350 = getelementptr i8, ptr %8, i64 %349
  %351 = sext i32 %37 to i64
  %352 = sext i32 %45 to i64
  %353 = getelementptr i8, ptr %40, i64 8
  br label %354

354:                                              ; preds = %1026, %344
  %355 = phi i32 [ %214, %344 ], [ %1027, %1026 ]
  %356 = phi double [ %213, %344 ], [ %1028, %1026 ]
  %357 = phi i32 [ %214, %344 ], [ %1029, %1026 ]
  %358 = phi i64 [ 1, %344 ], [ %1032, %1026 ]
  %359 = phi i32 [ 0, %344 ], [ %1031, %1026 ]
  %360 = phi i32 [ 0, %344 ], [ %1030, %1026 ]
  %361 = trunc i64 %358 to i32
  %362 = icmp eq i32 %359, 0
  br i1 %362, label %363, label %1026

363:                                              ; preds = %354
  store i32 1, ptr %32, align 4, !tbaa !3
  %364 = sext i32 %357 to i64
  %365 = icmp slt i64 %358, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = mul nsw i64 %358, %351
  %368 = getelementptr double, ptr %353, i64 %358
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
  %383 = mul i32 %345, %361
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %40, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  %390 = fcmp ugt double %389, %356
  br i1 %390, label %.thread118, label %391

391:                                              ; preds = %.thread118.thread
  %392 = mul i32 %346, %361
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
  %408 = getelementptr i8, ptr %350, i64 %407
  %409 = zext nneg i32 %357 to i64
  %410 = shl nuw nsw i64 %409, 3
  call void @llvm.memset.p0.i64(ptr align 8 %408, i8 0, i64 %410, i1 false), !tbaa !7
  br label %411

411:                                              ; preds = %403, %400
  %412 = mul i32 %401, %347
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
  %429 = mul i32 %345, %361
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds double, ptr %40, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !7
  %433 = fcmp oge double %432, 0.000000e+00
  %434 = fneg double %432
  %435 = select i1 %433, double %432, double %434
  %436 = fmul double %340, %435
  %437 = mul i32 %346, %361
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds double, ptr %44, i64 %438
  %440 = load double, ptr %439, align 8, !tbaa !7
  %441 = fcmp oge double %440, 0.000000e+00
  %442 = fneg double %440
  %443 = select i1 %441, double %440, double %442
  %444 = fmul double %339, %443
  %445 = fcmp oge double %436, %444
  %446 = select i1 %445, double %436, double %444
  %447 = fcmp oge double %446, %356
  %448 = select i1 %447, double %446, double %356
  %449 = fdiv double 1.000000e+00, %448
  store double %449, ptr %21, align 8, !tbaa !7
  %450 = fmul double %432, %449
  %451 = fmul double %340, %450
  %452 = fmul double %440, %449
  %453 = fmul double %339, %452
  %454 = fmul double %340, %453
  store double %454, ptr %26, align 8, !tbaa !7
  %455 = fmul double %339, %451
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
  %477 = fcmp ole double %333, %476
  %478 = select i1 %477, double %333, double %476
  %479 = fmul double %475, %478
  br i1 %473, label %.thread119, label %488

.thread297:                                       ; preds = %428
  br i1 %473, label %.thread119, label %.thread298

.thread119:                                       ; preds = %.thread297, %474
  %480 = phi double [ 1.000000e+00, %.thread297 ], [ %479, %474 ]
  store double %480, ptr %19, align 8, !tbaa !7
  %481 = fdiv double %217, %467
  %482 = load double, ptr %34, align 8
  %483 = fcmp ole double %332, %482
  %484 = select i1 %483, double %332, double %482
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
  %500 = fmul double %340, %499
  %501 = select i1 %464, double %500, double %498
  store double %501, ptr %26, align 8, !tbaa !7
  br i1 %473, label %502, label %505

502:                                              ; preds = %488
  %503 = fmul double %451, %497
  %504 = fmul double %339, %503
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
  %521 = mul nsw i64 %358, %351
  %522 = mul nsw i32 %37, %361
  %523 = sext i32 %522 to i64
  %524 = getelementptr double, ptr %40, i64 %358
  %525 = getelementptr double, ptr %524, i64 %523
  %526 = mul i32 %346, %361
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
  %566 = fcmp ogt double %565, %340
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = fdiv double %340, %565
  store double %568, ptr %27, align 8, !tbaa !7
  br label %569

569:                                              ; preds = %567, %564
  %570 = phi double [ %568, %567 ], [ %.pr121263, %564 ]
  %571 = fmul double %546, %544
  %572 = fcmp ogt double %571, %339
  br i1 %572, label %573, label %thread-pre-split120

573:                                              ; preds = %569
  store double %570, ptr %19, align 8, !tbaa !7
  %574 = fdiv double %339, %571
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
  %650 = mul i32 %346, %649
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
  %689 = fmul double %333, %688
  %690 = fmul double %212, %687
  %691 = fmul double %332, %690
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
  %709 = mul i32 %346, %708
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
  %718 = mul nsw i64 %703, %351
  %719 = getelementptr double, ptr %40, i64 %717
  %720 = getelementptr double, ptr %719, i64 %718
  %721 = load double, ptr %720, align 8, !tbaa !7
  %722 = fcmp une double %721, 0.000000e+00
  br i1 %722, label %723, label %729

723:                                              ; preds = %716
  %724 = trunc i64 %717 to i32
  %725 = mul i32 %346, %724
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, ptr %44, i64 %726
  %728 = load double, ptr %727, align 8, !tbaa !7
  store double %728, ptr %348, align 8, !tbaa !7
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
  %871 = mul i32 %345, %708
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds double, ptr %40, i64 %872
  %874 = shl i32 %713, 1
  %875 = sext i32 %874 to i64
  %876 = getelementptr double, ptr %736, i64 %875
  call void @dlaln2_(ptr noundef nonnull @c_true, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %873, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %348, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %876, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
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
  %916 = mul nsw i64 %358, %352
  br i1 %915, label %917, label %.loopexit170

917:                                              ; preds = %913
  %918 = getelementptr double, ptr %342, i64 %916
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
  %943 = getelementptr double, ptr %342, i64 %.sink348
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
  %1013 = mul nsw i64 %1012, %352
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

.loopexit172:                                     ; preds = %1026, %341, %330
  %1035 = phi double [ %213, %341 ], [ %213, %330 ], [ %1028, %1026 ]
  %1036 = phi i32 [ %214, %341 ], [ %214, %330 ], [ %1029, %1026 ]
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
  br label %1056

1056:                                             ; preds = %.loopexit155, %1038
  %1057 = phi double [ %1035, %1038 ], [ %1905, %.loopexit155 ]
  %1058 = phi i64 [ %1052, %1038 ], [ %1908, %.loopexit155 ]
  %1059 = phi i64 [ %1051, %1038 ], [ %1910, %.loopexit155 ]
  %1060 = phi i64 [ %1050, %1038 ], [ %1911, %.loopexit155 ]
  %1061 = phi i32 [ 0, %1038 ], [ %1907, %.loopexit155 ]
  %1062 = phi i32 [ %1039, %1038 ], [ %1906, %.loopexit155 ]
  %1063 = trunc i64 %1058 to i32
  %1064 = icmp eq i32 %1061, 0
  br i1 %1064, label %1065, label %.loopexit155

1065:                                             ; preds = %1056
  store i32 1, ptr %32, align 4, !tbaa !3
  %1066 = icmp eq i64 %1058, 1
  br i1 %1066, label %1075, label %1067

1067:                                             ; preds = %1065
  %1068 = add nsw i32 %1063, -1
  %1069 = mul nsw i32 %1068, %37
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr double, ptr %40, i64 %1058
  %1072 = getelementptr double, ptr %1071, i64 %1070
  %1073 = load double, ptr %1072, align 8, !tbaa !7
  %1074 = fcmp une double %1073, 0.000000e+00
  br i1 %1074, label %.thread122, label %1075

1075:                                             ; preds = %1067, %1065
  br i1 %63, label %1080, label %.thread127.thread

.thread122:                                       ; preds = %1067
  store i32 2, ptr %32, align 4, !tbaa !3
  br i1 %63, label %1076, label %.thread127.thread144

1076:                                             ; preds = %.thread122
  %1077 = getelementptr inbounds i32, ptr %36, i64 %1058
  %1078 = load i32, ptr %1077, align 4, !tbaa !3
  %1079 = icmp eq i32 %1078, 0
  br i1 %1079, label %.thread299, label %.thread127

1080:                                             ; preds = %1075
  %1081 = getelementptr inbounds i32, ptr %36, i64 %1058
  %1082 = load i32, ptr %1081, align 4, !tbaa !3
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %.loopexit155, label %.thread127.thread

.thread299:                                       ; preds = %1076
  %1084 = getelementptr i8, ptr %1077, i64 -4
  %1085 = load i32, ptr %1084, align 4, !tbaa !3
  %.not = icmp eq i32 %1085, 0
  br i1 %.not, label %.loopexit155, label %.thread127

.thread127.thread:                                ; preds = %1080, %1075
  %1086 = mul i32 %1040, %1063
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds double, ptr %40, i64 %1087
  %1089 = load double, ptr %1088, align 8, !tbaa !7
  %1090 = fcmp oge double %1089, 0.000000e+00
  %1091 = fneg double %1089
  %1092 = select i1 %1090, double %1089, double %1091
  %1093 = fcmp ugt double %1092, %1057
  br i1 %1093, label %.thread127, label %1094

1094:                                             ; preds = %.thread127.thread
  %1095 = mul i32 %1041, %1063
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds double, ptr %44, i64 %1096
  %1098 = load double, ptr %1097, align 8, !tbaa !7
  %1099 = fcmp oge double %1098, 0.000000e+00
  %1100 = fneg double %1098
  %1101 = select i1 %1099, double %1098, double %1100
  %1102 = fcmp ugt double %1101, %1057
  br i1 %1102, label %.thread127, label %1103

1103:                                             ; preds = %1094
  %1104 = add nsw i32 %1062, -1
  %1105 = load i32, ptr %3, align 4, !tbaa !3
  store i32 %1105, ptr %17, align 4, !tbaa !3
  %1106 = icmp slt i32 %1105, 1
  br i1 %1106, label %1115, label %1107

1107:                                             ; preds = %1103
  %1108 = mul nsw i32 %1104, %49
  %1109 = add i32 %1108, 1
  %1110 = sext i32 %1109 to i64
  %1111 = shl nsw i64 %1110, 3
  %1112 = getelementptr i8, ptr %1046, i64 %1111
  %1113 = zext nneg i32 %1105 to i64
  %1114 = shl nuw nsw i64 %1113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %1112, i8 0, i64 %1114, i1 false), !tbaa !7
  br label %1115

1115:                                             ; preds = %1107, %1103
  %1116 = mul i32 %1104, %1042
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, ptr %52, i64 %1117
  store double 1.000000e+00, ptr %1118, align 8, !tbaa !7
  br label %.loopexit155

.thread127:                                       ; preds = %1076, %.thread299, %1094, %.thread127.thread
  %.pr143 = phi i32 [ 1, %.thread127.thread ], [ 1, %1094 ], [ 2, %.thread299 ], [ 2, %1076 ]
  %.ph141 = phi i32 [ 0, %.thread127.thread ], [ 0, %1094 ], [ 1, %.thread299 ], [ 1, %1076 ]
  %.ph142 = phi i1 [ true, %.thread127.thread ], [ true, %1094 ], [ false, %.thread299 ], [ false, %1076 ]
  %1119 = add nsw i32 %.pr143, -1
  br label %.thread127.thread144

.thread127.thread144:                             ; preds = %.thread122, %.thread127
  %storemerge = phi i32 [ %1119, %.thread127 ], [ 1, %.thread122 ]
  %1120 = phi i1 [ %.ph142, %.thread127 ], [ false, %.thread122 ]
  %1121 = phi i32 [ %.ph141, %.thread127 ], [ 1, %.thread122 ]
  %1122 = phi i32 [ %.pr143, %.thread127 ], [ 2, %.thread122 ]
  store i32 %storemerge, ptr %17, align 4, !tbaa !3
  %1123 = load i32, ptr %3, align 4, !tbaa !3
  %1124 = icmp slt i32 %1123, 1
  %1125 = shl i32 %1123, 1
  %1126 = or disjoint i32 %1125, 1
  %1127 = zext i32 %1123 to i64
  %1128 = shl nuw nsw i64 %1127, 3
  %1129 = zext nneg i32 %1122 to i64
  br i1 %1124, label %.loopexit160, label %.split206

.split206:                                        ; preds = %.thread127.thread144, %.split206
  %1130 = phi i64 [ %1137, %.split206 ], [ 0, %.thread127.thread144 ]
  %1131 = trunc i64 %1130 to i32
  %1132 = mul i32 %1123, %1131
  %1133 = add i32 %1126, %1132
  %1134 = zext i32 %1133 to i64
  %1135 = shl nuw nsw i64 %1134, 3
  %1136 = getelementptr i8, ptr %53, i64 %1135
  call void @llvm.memset.p0.i64(ptr align 8 %1136, i8 0, i64 %1128, i1 false), !tbaa !7
  %1137 = add nuw nsw i64 %1130, 1
  %1138 = icmp eq i64 %1137, %1129
  br i1 %1138, label %.loopexit160, label %.split206, !llvm.loop !31

.loopexit160:                                     ; preds = %.split206, %.thread127.thread144
  br i1 %1120, label %1139, label %1252

1139:                                             ; preds = %.loopexit160
  %1140 = mul nsw i64 %1058, %1054
  %1141 = mul nsw i32 %37, %1063
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr double, ptr %40, i64 %1058
  %1144 = getelementptr double, ptr %1143, i64 %1142
  %1145 = load double, ptr %1144, align 8, !tbaa !7
  %1146 = mul nsw i64 %1058, %1053
  %1147 = mul nsw i32 %41, %1063
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr double, ptr %44, i64 %1058
  %1150 = getelementptr double, ptr %1149, i64 %1148
  %1151 = load double, ptr %1150, align 8, !tbaa !7
  %1152 = insertelement <2 x double> poison, double %1145, i64 0
  %1153 = insertelement <2 x double> %1152, double %1151, i64 1
  %1154 = fcmp oge <2 x double> %1153, zeroinitializer
  %1155 = fneg <2 x double> %1153
  %1156 = select <2 x i1> %1154, <2 x double> %1153, <2 x double> %1155
  %1157 = fmul <2 x double> %338, %1156
  %1158 = extractelement <2 x double> %1157, i64 0
  %1159 = extractelement <2 x double> %1157, i64 1
  %1160 = fcmp oge double %1158, %1159
  %1161 = select i1 %1160, double %1158, double %1159
  %1162 = fcmp oge double %1161, %1057
  %1163 = select i1 %1162, double %1161, double %1057
  %1164 = fdiv double 1.000000e+00, %1163
  store double %1164, ptr %21, align 8, !tbaa !7
  %1165 = fmul double %1145, %1164
  %1166 = fmul double %340, %1165
  %1167 = fmul double %1151, %1164
  %1168 = fmul double %339, %1167
  %1169 = fmul double %340, %1168
  store double %1169, ptr %26, align 8, !tbaa !7
  %1170 = fmul double %339, %1166
  store double %1170, ptr %31, align 8, !tbaa !7
  store double 0.000000e+00, ptr %30, align 8, !tbaa !7
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1171 = fcmp oge double %1168, 0.000000e+00
  %1172 = fneg double %1168
  %1173 = select i1 %1171, double %1168, double %1172
  %1174 = fcmp oge double %1173, %1057
  %1175 = fcmp oge double %1169, 0.000000e+00
  %1176 = fneg double %1169
  %1177 = select i1 %1175, double %1169, double %1176
  %1178 = fcmp olt double %1177, %217
  %1179 = select i1 %1174, i1 %1178, i1 false
  %1180 = fcmp oge double %1166, 0.000000e+00
  %1181 = fneg double %1166
  %1182 = select i1 %1180, double %1166, double %1181
  %1183 = fcmp oge double %1182, %1057
  %1184 = fcmp oge double %1170, 0.000000e+00
  %1185 = fneg double %1170
  %1186 = select i1 %1184, double %1170, double %1185
  %1187 = fcmp olt double %1186, %217
  %1188 = select i1 %1183, i1 %1187, i1 false
  br i1 %1179, label %1189, label %.thread304

1189:                                             ; preds = %1139
  %1190 = fdiv double %217, %1173
  %1191 = load double, ptr %34, align 8
  %1192 = fcmp ole double %333, %1191
  %1193 = select i1 %1192, double %333, double %1191
  %1194 = fmul double %1190, %1193
  br i1 %1188, label %.thread128, label %1203

.thread304:                                       ; preds = %1139
  br i1 %1188, label %.thread128, label %.thread305

.thread128:                                       ; preds = %.thread304, %1189
  %1195 = phi double [ 1.000000e+00, %.thread304 ], [ %1194, %1189 ]
  store double %1195, ptr %19, align 8, !tbaa !7
  %1196 = fdiv double %217, %1182
  %1197 = load double, ptr %34, align 8
  %1198 = fcmp ole double %332, %1197
  %1199 = select i1 %1198, double %332, double %1197
  %1200 = fmul double %1196, %1199
  %1201 = fcmp oge double %1195, %1200
  %1202 = select i1 %1201, double %1195, double %1200
  br label %1203

1203:                                             ; preds = %1189, %.thread128
  %1204 = phi double [ %1202, %.thread128 ], [ %1194, %1189 ]
  %1205 = fcmp ole double %1177, 1.000000e+00
  %1206 = select i1 %1205, double 1.000000e+00, double %1177
  %1207 = fcmp oge double %1206, %1186
  %1208 = select i1 %1207, double %1206, double %1186
  %1209 = fmul double %1057, %1208
  %1210 = fdiv double 1.000000e+00, %1209
  %1211 = fcmp ole double %1204, %1210
  %1212 = select i1 %1211, double %1204, double %1210
  store double %1212, ptr %27, align 8, !tbaa !7
  %1213 = fmul double %1169, %1212
  %1214 = fmul double %1168, %1212
  %1215 = fmul double %340, %1214
  %1216 = select i1 %1179, double %1215, double %1213
  store double %1216, ptr %26, align 8, !tbaa !7
  br i1 %1188, label %1217, label %1220

1217:                                             ; preds = %1203
  %1218 = fmul double %1166, %1212
  %1219 = fmul double %339, %1218
  store double %1219, ptr %31, align 8, !tbaa !7
  br label %.thread305

1220:                                             ; preds = %1203
  %1221 = fmul double %1170, %1212
  store double %1221, ptr %31, align 8, !tbaa !7
  br label %.thread305

.thread305:                                       ; preds = %.thread304, %1220, %1217
  %1222 = phi double [ %1221, %1220 ], [ %1219, %1217 ], [ %1170, %.thread304 ]
  %1223 = phi double [ %1216, %1220 ], [ %1216, %1217 ], [ %1169, %.thread304 ]
  %1224 = fcmp oge double %1223, 0.000000e+00
  %1225 = fneg double %1223
  %1226 = select i1 %1224, double %1223, double %1225
  %1227 = fcmp oge double %1222, 0.000000e+00
  %1228 = fneg double %1222
  %1229 = select i1 %1227, double %1222, double %1228
  %1230 = load i32, ptr %3, align 4, !tbaa !3
  %1231 = shl i32 %1230, 1
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr double, ptr %53, i64 %1058
  %1234 = getelementptr double, ptr %1233, i64 %1232
  store double 1.000000e+00, ptr %1234, align 8, !tbaa !7
  %1235 = add i32 %1063, -1
  store i32 %1235, ptr %17, align 4, !tbaa !3
  %1236 = icmp sgt i64 %1058, 1
  br i1 %1236, label %1237, label %.loopexit158

1237:                                             ; preds = %.thread305
  %1238 = getelementptr double, ptr %44, i64 %1146
  %1239 = getelementptr double, ptr %40, i64 %1140
  %1240 = getelementptr double, ptr %53, i64 %1232
  br label %1241

1241:                                             ; preds = %1241, %1237
  %1242 = phi i64 [ 1, %1237 ], [ %1250, %1241 ]
  %1243 = getelementptr double, ptr %1238, i64 %1242
  %1244 = load double, ptr %1243, align 8, !tbaa !7
  %1245 = getelementptr double, ptr %1239, i64 %1242
  %1246 = load double, ptr %1245, align 8, !tbaa !7
  %1247 = fmul double %1246, %1225
  %1248 = call double @llvm.fmuladd.f64(double %1222, double %1244, double %1247)
  %1249 = getelementptr double, ptr %1240, i64 %1242
  store double %1248, ptr %1249, align 8, !tbaa !7
  %1250 = add nuw nsw i64 %1242, 1
  %1251 = icmp eq i64 %1250, %1058
  br i1 %1251, label %.loopexit158, label %1241, !llvm.loop !32

1252:                                             ; preds = %.loopexit160
  %1253 = fmul double %1057, 1.000000e+02
  store double %1253, ptr %19, align 8, !tbaa !7
  %1254 = add nsw i64 %1058, -1
  %1255 = add nsw i32 %1063, -1
  %1256 = mul nsw i64 %1254, %1054
  %1257 = mul nsw i32 %1255, %37
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr double, ptr %40, i64 %1254
  %1260 = getelementptr double, ptr %1259, i64 %1258
  %1261 = mul nsw i64 %1254, %1053
  %1262 = mul nsw i32 %1255, %41
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr double, ptr %44, i64 %1254
  %1265 = getelementptr double, ptr %1264, i64 %1263
  call void @dlag2_(ptr noundef nonnull %1260, ptr noundef nonnull %5, ptr noundef nonnull %1265, ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull %30) #6
  %1266 = load double, ptr %30, align 8
  %1267 = fcmp oeq double %1266, 0.000000e+00
  br i1 %1267, label %1268, label %1270

1268:                                             ; preds = %1252
  %1269 = trunc i64 %1254 to i32
  store i32 %1269, ptr %15, align 4, !tbaa !3
  br label %.loopexit161

1270:                                             ; preds = %1252
  %1271 = load double, ptr %26, align 8
  %1272 = fcmp oge double %1271, 0.000000e+00
  %1273 = fneg double %1271
  %1274 = select i1 %1272, double %1271, double %1273
  %1275 = load double, ptr %31, align 8
  %1276 = fcmp oge double %1275, 0.000000e+00
  %1277 = fneg double %1275
  %1278 = select i1 %1276, double %1275, double %1277
  %1279 = fcmp oge double %1266, 0.000000e+00
  %1280 = fneg double %1266
  %1281 = select i1 %1279, double %1266, double %1280
  %1282 = fadd double %1281, %1278
  store double 1.000000e+00, ptr %27, align 8, !tbaa !7
  %1283 = fmul double %212, %1274
  %1284 = load double, ptr %33, align 8
  %1285 = fcmp uge double %1283, %1284
  %1286 = fcmp ult double %1274, %1284
  %1287 = or i1 %1285, %1286
  br i1 %1287, label %1291, label %1288

1288:                                             ; preds = %1270
  %1289 = fdiv double %1284, %212
  %1290 = fdiv double %1289, %1274
  store double %1290, ptr %27, align 8, !tbaa !7
  br label %1291

1291:                                             ; preds = %1288, %1270
  %1292 = phi double [ %1290, %1288 ], [ 1.000000e+00, %1270 ]
  %1293 = fmul double %212, %1282
  %1294 = fcmp uge double %1293, %1284
  %1295 = fcmp ult double %1282, %1284
  %1296 = or i1 %1295, %1294
  br i1 %1296, label %1302, label %1297

1297:                                             ; preds = %1291
  %1298 = fdiv double %1284, %212
  %1299 = fdiv double %1298, %1282
  %1300 = fcmp oge double %1292, %1299
  %1301 = select i1 %1300, double %1292, double %1299
  store double %1301, ptr %27, align 8, !tbaa !7
  br label %1302

1302:                                             ; preds = %1297, %1291
  %.pr130272 = phi double [ %1301, %1297 ], [ %1292, %1291 ]
  %1303 = fmul double %1274, %1284
  %1304 = fcmp ogt double %1303, %340
  br i1 %1304, label %1305, label %1307

1305:                                             ; preds = %1302
  %1306 = fdiv double %340, %1303
  store double %1306, ptr %27, align 8, !tbaa !7
  br label %1307

1307:                                             ; preds = %1305, %1302
  %1308 = phi double [ %1306, %1305 ], [ %.pr130272, %1302 ]
  %1309 = fmul double %1284, %1282
  %1310 = fcmp ogt double %1309, %339
  br i1 %1310, label %1311, label %thread-pre-split129

1311:                                             ; preds = %1307
  store double %1308, ptr %19, align 8, !tbaa !7
  %1312 = fdiv double %339, %1309
  %1313 = fcmp ole double %1308, %1312
  %1314 = select i1 %1313, double %1308, double %1312
  store double %1314, ptr %27, align 8, !tbaa !7
  br label %thread-pre-split129

thread-pre-split129:                              ; preds = %1307, %1311
  %1315 = phi double [ %1314, %1311 ], [ %1308, %1307 ]
  %1316 = fcmp une double %1315, 1.000000e+00
  br i1 %1316, label %1317, label %1331

1317:                                             ; preds = %thread-pre-split129
  %1318 = fmul double %1271, %1315
  store double %1318, ptr %26, align 8, !tbaa !7
  %1319 = fcmp oge double %1318, 0.000000e+00
  %1320 = fneg double %1318
  %1321 = select i1 %1319, double %1318, double %1320
  %1322 = fmul double %1275, %1315
  store double %1322, ptr %31, align 8, !tbaa !7
  %1323 = fmul double %1266, %1315
  store double %1323, ptr %30, align 8, !tbaa !7
  %1324 = fcmp oge double %1322, 0.000000e+00
  %1325 = fneg double %1322
  %1326 = select i1 %1324, double %1322, double %1325
  %1327 = fcmp oge double %1323, 0.000000e+00
  %1328 = fneg double %1323
  %1329 = select i1 %1327, double %1323, double %1328
  %1330 = fadd double %1326, %1329
  br label %1331

1331:                                             ; preds = %1317, %thread-pre-split129
  %.pre-phi281 = phi double [ %1328, %1317 ], [ %1280, %thread-pre-split129 ]
  %.pre-phi280 = phi double [ %1325, %1317 ], [ %1277, %thread-pre-split129 ]
  %1332 = phi double [ %1323, %1317 ], [ %1266, %thread-pre-split129 ]
  %1333 = phi double [ %1322, %1317 ], [ %1275, %thread-pre-split129 ]
  %1334 = phi double [ %1318, %1317 ], [ %1271, %thread-pre-split129 ]
  %1335 = phi double [ %1321, %1317 ], [ %1274, %thread-pre-split129 ]
  %1336 = phi double [ %1330, %1317 ], [ %1282, %thread-pre-split129 ]
  %1337 = getelementptr double, ptr %40, i64 %1058
  %1338 = getelementptr double, ptr %1337, i64 %1258
  %1339 = load double, ptr %1338, align 8, !tbaa !7
  %1340 = fmul double %1334, %1339
  store double %1340, ptr %21, align 8, !tbaa !7
  %1341 = mul nsw i64 %1058, %1054
  %1342 = mul nsw i32 %37, %1063
  %1343 = sext i32 %1342 to i64
  %1344 = getelementptr double, ptr %1337, i64 %1343
  %1345 = load double, ptr %1344, align 8, !tbaa !7
  %1346 = mul nsw i64 %1058, %1053
  %1347 = mul nsw i32 %41, %1063
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr double, ptr %44, i64 %1058
  %1350 = getelementptr double, ptr %1349, i64 %1348
  %1351 = load double, ptr %1350, align 8, !tbaa !7
  %1352 = fmul double %1351, %.pre-phi280
  %1353 = call double @llvm.fmuladd.f64(double %1334, double %1345, double %1352)
  %1354 = fmul double %1351, %.pre-phi281
  %1355 = fcmp oge double %1340, 0.000000e+00
  %1356 = fneg double %1340
  %1357 = select i1 %1355, double %1340, double %1356
  %1358 = fcmp oge double %1353, 0.000000e+00
  %1359 = fneg double %1353
  %1360 = select i1 %1358, double %1353, double %1359
  %1361 = fcmp oge double %1354, 0.000000e+00
  %1362 = fneg double %1354
  %1363 = select i1 %1361, double %1354, double %1362
  %1364 = fadd double %1360, %1363
  %1365 = fcmp ult double %1357, %1364
  %1366 = load i32, ptr %3, align 4, !tbaa !3
  %1367 = shl i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr double, ptr %53, i64 %1058
  %1370 = getelementptr double, ptr %1369, i64 %1368
  br i1 %1365, label %1379, label %1371

1371:                                             ; preds = %1331
  store double 1.000000e+00, ptr %1370, align 8, !tbaa !7
  %1372 = mul nsw i32 %1366, 3
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr double, ptr %1369, i64 %1373
  store double 0.000000e+00, ptr %1374, align 8, !tbaa !7
  %1375 = fdiv double %1359, %1340
  %1376 = getelementptr i8, ptr %1370, i64 -8
  store double %1375, ptr %1376, align 8, !tbaa !7
  %1377 = fdiv double %1362, %1340
  %1378 = getelementptr i8, ptr %1374, i64 -8
  store double %1377, ptr %1378, align 8, !tbaa !7
  %.pre279 = load double, ptr %1374, align 8, !tbaa !7
  br label %1397

1379:                                             ; preds = %1331
  %1380 = getelementptr i8, ptr %1370, i64 -8
  store double 1.000000e+00, ptr %1380, align 8, !tbaa !7
  %1381 = mul nsw i32 %1366, 3
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr double, ptr %1369, i64 %1382
  %1384 = getelementptr i8, ptr %1383, i64 -8
  store double 0.000000e+00, ptr %1384, align 8, !tbaa !7
  %1385 = getelementptr double, ptr %1259, i64 %1341
  %1386 = load double, ptr %1385, align 8, !tbaa !7
  %1387 = fmul double %1334, %1386
  store double %1387, ptr %21, align 8, !tbaa !7
  %1388 = load double, ptr %1265, align 8, !tbaa !7
  %1389 = load double, ptr %1260, align 8, !tbaa !7
  %1390 = fneg double %1334
  %1391 = fmul double %1389, %1390
  %1392 = call double @llvm.fmuladd.f64(double %1333, double %1388, double %1391)
  %1393 = fdiv double %1392, %1387
  store double %1393, ptr %1370, align 8, !tbaa !7
  %1394 = load double, ptr %1265, align 8, !tbaa !7
  %1395 = fmul double %1332, %1394
  %1396 = fdiv double %1395, %1387
  store double %1396, ptr %1383, align 8, !tbaa !7
  %.pre274 = load double, ptr %1384, align 8, !tbaa !7
  br label %1397

1397:                                             ; preds = %1379, %1371
  %1398 = phi double [ %1396, %1379 ], [ %.pre279, %1371 ]
  %1399 = phi double [ %.pre274, %1379 ], [ %1377, %1371 ]
  %.pre-phi273 = phi i64 [ %1382, %1379 ], [ %1373, %1371 ]
  %1400 = load double, ptr %1370, align 8, !tbaa !7
  %1401 = insertelement <2 x double> poison, double %1400, i64 0
  %1402 = insertelement <2 x double> %1401, double %1398, i64 1
  %1403 = fcmp oge <2 x double> %1402, zeroinitializer
  %1404 = fneg <2 x double> %1402
  %1405 = select <2 x i1> %1403, <2 x double> %1402, <2 x double> %1404
  %shift = shufflevector <2 x double> %1405, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1406 = fadd <2 x double> %1405, %shift
  %1407 = extractelement <2 x double> %1406, i64 0
  %1408 = getelementptr i8, ptr %1370, i64 -8
  %1409 = load double, ptr %1408, align 8, !tbaa !7
  %1410 = insertelement <2 x double> poison, double %1409, i64 0
  %1411 = insertelement <2 x double> %1410, double %1399, i64 1
  %1412 = fcmp oge <2 x double> %1411, zeroinitializer
  %1413 = fneg <2 x double> %1411
  %1414 = select <2 x i1> %1412, <2 x double> %1411, <2 x double> %1413
  %shift392 = shufflevector <2 x double> %1414, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %1415 = fadd <2 x double> %1414, %shift392
  %1416 = extractelement <2 x double> %1415, i64 0
  %1417 = fcmp oge <2 x double> %1406, %1415
  %1418 = extractelement <2 x i1> %1417, i64 0
  %1419 = select i1 %1418, double %1407, double %1416
  %1420 = fmul double %1399, %.pre-phi281
  %1421 = call double @llvm.fmuladd.f64(double %1333, double %1409, double %1420)
  %1422 = fmul double %1333, %1399
  %1423 = call double @llvm.fmuladd.f64(double %1332, double %1409, double %1422)
  %1424 = fmul double %1398, %.pre-phi281
  %1425 = call double @llvm.fmuladd.f64(double %1333, double %1400, double %1424)
  %1426 = fmul double %1333, %1398
  %1427 = call double @llvm.fmuladd.f64(double %1332, double %1400, double %1426)
  %1428 = add i32 %1063, -2
  store i32 %1428, ptr %17, align 4, !tbaa !3
  %1429 = icmp slt i64 %1058, 3
  br i1 %1429, label %.loopexit158, label %1430

1430:                                             ; preds = %1397
  %1431 = fneg double %1334
  %1432 = fmul double %1409, %1431
  %1433 = fmul double %1400, %1431
  %1434 = fmul double %1399, %1431
  %1435 = fmul double %1398, %1431
  %1436 = getelementptr double, ptr %40, i64 %1256
  %1437 = getelementptr double, ptr %44, i64 %1261
  %1438 = getelementptr double, ptr %40, i64 %1341
  %1439 = getelementptr double, ptr %44, i64 %1346
  %1440 = getelementptr double, ptr %53, i64 %1368
  %1441 = getelementptr double, ptr %53, i64 %.pre-phi273
  br label %1442

1442:                                             ; preds = %1442, %1430
  %1443 = phi i64 [ 1, %1430 ], [ %1466, %1442 ]
  %1444 = getelementptr double, ptr %1436, i64 %1443
  %1445 = load double, ptr %1444, align 8, !tbaa !7
  %1446 = getelementptr double, ptr %1437, i64 %1443
  %1447 = load double, ptr %1446, align 8, !tbaa !7
  %1448 = fmul double %1421, %1447
  %1449 = call double @llvm.fmuladd.f64(double %1432, double %1445, double %1448)
  %1450 = getelementptr double, ptr %1438, i64 %1443
  %1451 = load double, ptr %1450, align 8, !tbaa !7
  %1452 = call double @llvm.fmuladd.f64(double %1433, double %1451, double %1449)
  %1453 = getelementptr double, ptr %1439, i64 %1443
  %1454 = load double, ptr %1453, align 8, !tbaa !7
  %1455 = call double @llvm.fmuladd.f64(double %1425, double %1454, double %1452)
  %1456 = getelementptr double, ptr %1440, i64 %1443
  store double %1455, ptr %1456, align 8, !tbaa !7
  %1457 = load double, ptr %1444, align 8, !tbaa !7
  %1458 = load double, ptr %1446, align 8, !tbaa !7
  %1459 = fmul double %1423, %1458
  %1460 = call double @llvm.fmuladd.f64(double %1434, double %1457, double %1459)
  %1461 = load double, ptr %1450, align 8, !tbaa !7
  %1462 = call double @llvm.fmuladd.f64(double %1435, double %1461, double %1460)
  %1463 = load double, ptr %1453, align 8, !tbaa !7
  %1464 = call double @llvm.fmuladd.f64(double %1427, double %1463, double %1462)
  %1465 = getelementptr double, ptr %1441, i64 %1443
  store double %1464, ptr %1465, align 8, !tbaa !7
  %1466 = add nuw nsw i64 %1443, 1
  %1467 = icmp eq i64 %1466, %1059
  br i1 %1467, label %.loopexit158, label %1442, !llvm.loop !33

.loopexit158:                                     ; preds = %1442, %1241, %1397, %.thread305
  %1468 = phi i32 [ %1230, %.thread305 ], [ %1366, %1397 ], [ %1230, %1241 ], [ %1366, %1442 ]
  %1469 = phi double [ %1057, %.thread305 ], [ %1284, %1397 ], [ %1057, %1241 ], [ %1284, %1442 ]
  %1470 = phi double [ 1.000000e+00, %.thread305 ], [ %1419, %1397 ], [ 1.000000e+00, %1241 ], [ %1419, %1442 ]
  %1471 = phi double [ %1226, %.thread305 ], [ %1335, %1397 ], [ %1226, %1241 ], [ %1335, %1442 ]
  %1472 = phi double [ %1229, %.thread305 ], [ %1336, %1397 ], [ %1229, %1241 ], [ %1336, %1442 ]
  %1473 = fmul double %212, %1471
  %1474 = fmul double %333, %1473
  %1475 = fmul double %212, %1472
  %1476 = fmul double %332, %1475
  %1477 = fcmp oge double %1474, %1476
  %1478 = select i1 %1477, double %1474, double %1476
  store double %1478, ptr %19, align 8, !tbaa !7
  %1479 = fcmp oge double %1478, %1469
  %1480 = select i1 %1479, double %1478, double %1469
  store double %1480, ptr %20, align 8, !tbaa !7
  %1481 = load i32, ptr %32, align 4, !tbaa !3
  %1482 = icmp slt i32 %1481, %1063
  br i1 %1482, label %1483, label %thread-pre-split135

1483:                                             ; preds = %.loopexit158
  %1484 = sub i32 %1063, %1481
  %1485 = sext i32 %1484 to i64
  br label %1486

1486:                                             ; preds = %.loopexit152, %1483
  %.pr136277 = phi i32 [ %1481, %1483 ], [ %.pr136276, %.loopexit152 ]
  %1487 = phi i32 [ %1468, %1483 ], [ %1718, %.loopexit152 ]
  %1488 = phi i64 [ %1485, %1483 ], [ %1721, %.loopexit152 ]
  %1489 = phi i32 [ 0, %1483 ], [ %1720, %.loopexit152 ]
  %1490 = phi double [ %1470, %1483 ], [ %1719, %.loopexit152 ]
  %1491 = icmp eq i32 %1489, 0
  %1492 = icmp ne i64 %1488, 1
  %1493 = and i1 %1492, %1491
  %1494 = trunc i64 %1488 to i32
  br i1 %1493, label %1495, label %1507

1495:                                             ; preds = %1486
  %1496 = add nsw i32 %1494, -1
  %1497 = mul nsw i32 %1496, %37
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr double, ptr %40, i64 %1488
  %1500 = getelementptr double, ptr %1499, i64 %1498
  %1501 = load double, ptr %1500, align 8, !tbaa !7
  %1502 = fcmp une double %1501, 0.000000e+00
  br i1 %1502, label %.loopexit152, label %.thread131

.thread131:                                       ; preds = %1495
  %1503 = mul i32 %1041, %1494
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds double, ptr %44, i64 %1504
  %1506 = load double, ptr %1505, align 8, !tbaa !7
  store double %1506, ptr %25, align 16, !tbaa !7
  br label %1518

1507:                                             ; preds = %1486
  %1508 = mul i32 %1041, %1494
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds double, ptr %44, i64 %1509
  %1511 = load double, ptr %1510, align 8, !tbaa !7
  store double %1511, ptr %25, align 16, !tbaa !7
  br i1 %1491, label %1518, label %1512

1512:                                             ; preds = %1507
  store i32 2, ptr %29, align 4, !tbaa !3
  %1513 = add i32 %1494, 1
  %1514 = mul i32 %1513, %1041
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds double, ptr %44, i64 %1515
  %1517 = load double, ptr %1516, align 8, !tbaa !7
  store double %1517, ptr %1043, align 8, !tbaa !7
  br label %1519

1518:                                             ; preds = %.thread131, %1507
  store i32 1, ptr %29, align 4, !tbaa !3
  br label %1519

1519:                                             ; preds = %1518, %1512
  %1520 = mul i32 %1040, %1494
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds double, ptr %40, i64 %1521
  %1523 = shl i32 %1487, 1
  %1524 = sext i32 %1523 to i64
  %1525 = getelementptr double, ptr %53, i64 %1488
  %1526 = getelementptr double, ptr %1525, i64 %1524
  call void @dlaln2_(ptr noundef nonnull @c_false, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef nonnull %26, ptr noundef nonnull %1522, ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %1043, ptr noundef nonnull %1526, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef nonnull %30, ptr noundef nonnull %35, ptr noundef nonnull @c__2, ptr noundef nonnull %27, ptr noundef nonnull %21, ptr noundef nonnull %28) #6
  %1527 = load double, ptr %27, align 8, !tbaa !7
  %1528 = fcmp olt double %1527, 1.000000e+00
  %.pr133.pre = load i32, ptr %32, align 4, !tbaa !3
  br i1 %1528, label %1529, label %thread-pre-split132

1529:                                             ; preds = %1519
  %1530 = add nsw i32 %.pr133.pre, -1
  store i32 %1530, ptr %17, align 4, !tbaa !3
  %1531 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1531, label %1532, label %thread-pre-split132

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %3, align 4, !tbaa !3
  %1534 = sext i32 %1533 to i64
  %1535 = zext nneg i32 %.pr133.pre to i64
  br label %1536

1536:                                             ; preds = %1547, %1532
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %1547 ], [ 0, %1532 ]
  %1537 = add nuw nsw i64 %indvars.iv254, 2
  %1538 = mul nsw i64 %1537, %1534
  %1539 = getelementptr double, ptr %53, i64 %1538
  br label %1540

1540:                                             ; preds = %1540, %1536
  %1541 = phi i64 [ 1, %1536 ], [ %1545, %1540 ]
  %1542 = getelementptr double, ptr %1539, i64 %1541
  %1543 = load double, ptr %1542, align 8, !tbaa !7
  %1544 = fmul double %1527, %1543
  store double %1544, ptr %1542, align 8, !tbaa !7
  %1545 = add nuw nsw i64 %1541, 1
  %1546 = icmp eq i64 %1545, %1060
  br i1 %1546, label %1547, label %1540, !llvm.loop !34

1547:                                             ; preds = %1540
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %1548 = icmp eq i64 %indvars.iv.next255, %1535
  br i1 %1548, label %thread-pre-split132, label %1536, !llvm.loop !35

thread-pre-split132:                              ; preds = %1547, %1519, %1529
  %1549 = fmul double %1490, %1527
  store double %1549, ptr %19, align 8, !tbaa !7
  %1550 = load double, ptr %21, align 8
  %1551 = fcmp oge double %1549, %1550
  %1552 = select i1 %1551, double %1549, double %1550
  %1553 = icmp slt i32 %.pr133.pre, 1
  br i1 %1553, label %.loopexit154, label %1554

1554:                                             ; preds = %thread-pre-split132
  %1555 = load i32, ptr %29, align 4, !tbaa !3
  %1556 = icmp slt i32 %1555, 1
  %1557 = add i32 %1555, 1
  %1558 = zext i32 %1557 to i64
  br i1 %1556, label %.loopexit154, label %.split207

.split207:                                        ; preds = %1554
  %1559 = load i32, ptr %3, align 4, !tbaa !3
  br label %1560

1560:                                             ; preds = %.loopexit147, %.split207
  %1561 = phi i32 [ 1, %.split207 ], [ %1564, %.loopexit147 ]
  %1562 = shl nuw i32 %1561, 1
  %1563 = add i32 %1562, -3
  %1564 = add nuw i32 %1561, 1
  %1565 = mul nsw i32 %1559, %1564
  %1566 = add i32 %1565, %1494
  br label %1567

1567:                                             ; preds = %1567, %1560
  %1568 = phi i64 [ 1, %1560 ], [ %1577, %1567 ]
  %1569 = trunc i64 %1568 to i32
  %1570 = add i32 %1563, %1569
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 %1571
  %1573 = load double, ptr %1572, align 8, !tbaa !7
  %1574 = add i32 %1566, %1569
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr double, ptr %1044, i64 %1575
  store double %1573, ptr %1576, align 8, !tbaa !7
  %1577 = add nuw nsw i64 %1568, 1
  %1578 = icmp eq i64 %1577, %1558
  br i1 %1578, label %.loopexit147, label %1567, !llvm.loop !36

.loopexit147:                                     ; preds = %1567
  %1579 = icmp eq i32 %1561, %.pr133.pre
  br i1 %1579, label %.loopexit154, label %1560, !llvm.loop !37

.loopexit154:                                     ; preds = %.loopexit147, %1554, %thread-pre-split132
  br i1 %1492, label %1580, label %thread-pre-split135

1580:                                             ; preds = %.loopexit154
  %1581 = fcmp ole double %1552, 1.000000e+00
  %1582 = select i1 %1581, double 1.000000e+00, double %1552
  %1583 = fdiv double 1.000000e+00, %1582
  %1584 = load double, ptr %1525, align 8, !tbaa !7
  %1585 = load i32, ptr %3, align 4, !tbaa !3
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr double, ptr %1525, i64 %1586
  %1588 = load double, ptr %1587, align 8, !tbaa !7
  %1589 = fmul double %1472, %1588
  %1590 = call double @llvm.fmuladd.f64(double %1471, double %1584, double %1589)
  br i1 %1491, label %1600, label %1591

1591:                                             ; preds = %1580
  %1592 = getelementptr i8, ptr %1525, i64 8
  %1593 = load double, ptr %1592, align 8, !tbaa !7
  %1594 = getelementptr i8, ptr %1587, i64 8
  %1595 = load double, ptr %1594, align 8, !tbaa !7
  %1596 = fmul double %1472, %1595
  %1597 = call double @llvm.fmuladd.f64(double %1471, double %1593, double %1596)
  %1598 = fcmp oge double %1590, %1597
  %1599 = select i1 %1598, double %1590, double %1597
  br label %1600

1600:                                             ; preds = %1591, %1580
  %1601 = phi double [ %1599, %1591 ], [ %1590, %1580 ]
  %1602 = fcmp oge double %1601, %1471
  %1603 = select i1 %1602, double %1601, double %1471
  store double %1603, ptr %19, align 8, !tbaa !7
  %1604 = fcmp oge double %1603, %1472
  %1605 = select i1 %1604, double %1603, double %1472
  store double %1605, ptr %21, align 8, !tbaa !7
  %1606 = fmul double %219, %1583
  %1607 = fcmp ogt double %1605, %1606
  br i1 %1607, label %1608, label %1628

1608:                                             ; preds = %1600
  %1609 = icmp sgt i32 %.pr133.pre, 0
  br i1 %1609, label %1610, label %.loopexit153

1610:                                             ; preds = %1608
  %1611 = zext nneg i32 %.pr133.pre to i64
  br label %1612

1612:                                             ; preds = %1624, %1610
  %1613 = phi i64 [ 0, %1610 ], [ %1625, %1624 ]
  %1614 = add nuw nsw i64 %1613, 2
  %1615 = mul nsw i64 %1614, %1586
  %1616 = getelementptr double, ptr %53, i64 %1615
  br label %1617

1617:                                             ; preds = %1617, %1612
  %1618 = phi i64 [ 1, %1612 ], [ %1622, %1617 ]
  %1619 = getelementptr double, ptr %1616, i64 %1618
  %1620 = load double, ptr %1619, align 8, !tbaa !7
  %1621 = fmul double %1583, %1620
  store double %1621, ptr %1619, align 8, !tbaa !7
  %1622 = add nuw nsw i64 %1618, 1
  %1623 = icmp eq i64 %1622, %1060
  br i1 %1623, label %1624, label %1617, !llvm.loop !38

1624:                                             ; preds = %1617
  %1625 = add nuw nsw i64 %1613, 1
  %1626 = icmp eq i64 %1625, %1611
  br i1 %1626, label %.loopexit153, label %1612, !llvm.loop !39

.loopexit153:                                     ; preds = %1624, %1608
  %1627 = fmul double %1552, %1583
  br label %1628

1628:                                             ; preds = %.loopexit153, %1600
  %1629 = phi double [ %1627, %.loopexit153 ], [ %1552, %1600 ]
  %1630 = load i32, ptr %29, align 4, !tbaa !3
  store i32 %1630, ptr %17, align 4, !tbaa !3
  %1631 = icmp slt i32 %1630, 1
  br i1 %1631, label %.loopexit152, label %1632

1632:                                             ; preds = %1628
  %1633 = load double, ptr %26, align 8
  %1634 = shl i32 %1585, 1
  %1635 = sext i32 %1634 to i64
  %1636 = mul nsw i32 %1585, 3
  %1637 = sext i32 %1636 to i64
  %1638 = load double, ptr %31, align 8
  %1639 = load double, ptr %30, align 8
  %1640 = fneg double %1639
  %1641 = icmp sgt i64 %1488, 1
  %1642 = add i32 %1494, -1
  %1643 = fneg double %1633
  %1644 = add nuw i32 %1630, 1
  %1645 = zext i32 %1644 to i64
  %1646 = getelementptr double, ptr %1044, i64 %1488
  %1647 = getelementptr double, ptr %1646, i64 %1635
  %1648 = getelementptr double, ptr %1646, i64 %1637
  %1649 = getelementptr double, ptr %53, i64 %1635
  %1650 = getelementptr double, ptr %53, i64 %1637
  br i1 %1120, label %.split208.us, label %.split208

.split208.us:                                     ; preds = %1632
  br i1 %1641, label %.split208.us.split.us, label %thread-pre-split135

.split208.us.split.us:                            ; preds = %.split208.us, %.loopexit145.us.us
  %1651 = phi i64 [ %1676, %.loopexit145.us.us ], [ 1, %.split208.us ]
  %1652 = getelementptr double, ptr %1647, i64 %1651
  %1653 = load double, ptr %1652, align 8, !tbaa !7
  %1654 = fmul double %1638, %1653
  %1655 = trunc i64 %1651 to i32
  %1656 = add i32 %1642, %1655
  %1657 = mul nsw i32 %1656, %37
  %1658 = fmul double %1653, %1643
  %1659 = mul nsw i32 %1656, %41
  %1660 = sext i32 %1657 to i64
  %1661 = sext i32 %1659 to i64
  %1662 = getelementptr double, ptr %40, i64 %1660
  %1663 = getelementptr double, ptr %44, i64 %1661
  br label %1664

1664:                                             ; preds = %1664, %.split208.us.split.us
  %1665 = phi i64 [ 1, %.split208.us.split.us ], [ %1674, %1664 ]
  %1666 = getelementptr double, ptr %1649, i64 %1665
  %1667 = load double, ptr %1666, align 8, !tbaa !7
  %1668 = getelementptr double, ptr %1662, i64 %1665
  %1669 = load double, ptr %1668, align 8, !tbaa !7
  %1670 = call double @llvm.fmuladd.f64(double %1658, double %1669, double %1667)
  %1671 = getelementptr double, ptr %1663, i64 %1665
  %1672 = load double, ptr %1671, align 8, !tbaa !7
  %1673 = call double @llvm.fmuladd.f64(double %1654, double %1672, double %1670)
  store double %1673, ptr %1666, align 8, !tbaa !7
  %1674 = add nuw nsw i64 %1665, 1
  %1675 = icmp slt i64 %1674, %1488
  br i1 %1675, label %1664, label %.loopexit145.us.us, !llvm.loop !40

.loopexit145.us.us:                               ; preds = %1664
  %1676 = add nuw nsw i64 %1651, 1
  %1677 = icmp eq i64 %1676, %1645
  br i1 %1677, label %.loopexit152, label %.split208.us.split.us, !llvm.loop !41

.split208:                                        ; preds = %1632, %.loopexit146
  %1678 = phi i64 [ %1716, %.loopexit146 ], [ 1, %1632 ]
  %1679 = getelementptr double, ptr %1647, i64 %1678
  %1680 = load double, ptr %1679, align 8, !tbaa !7
  %1681 = getelementptr double, ptr %1648, i64 %1678
  %1682 = load double, ptr %1681, align 8, !tbaa !7
  %1683 = fmul double %1682, %1640
  %1684 = call double @llvm.fmuladd.f64(double %1638, double %1680, double %1683)
  %1685 = fmul double %1638, %1682
  %1686 = call double @llvm.fmuladd.f64(double %1639, double %1680, double %1685)
  br i1 %1641, label %1687, label %.loopexit146

1687:                                             ; preds = %.split208
  %1688 = trunc i64 %1678 to i32
  %1689 = add i32 %1642, %1688
  %1690 = mul nsw i32 %1689, %37
  %1691 = fmul double %1680, %1643
  %1692 = mul nsw i32 %1689, %41
  %1693 = fmul double %1682, %1643
  %1694 = sext i32 %1690 to i64
  %1695 = sext i32 %1692 to i64
  %1696 = getelementptr double, ptr %40, i64 %1694
  %1697 = getelementptr double, ptr %44, i64 %1695
  br label %1698

1698:                                             ; preds = %1698, %1687
  %1699 = phi i64 [ 1, %1687 ], [ %1714, %1698 ]
  %1700 = getelementptr double, ptr %1649, i64 %1699
  %1701 = load double, ptr %1700, align 8, !tbaa !7
  %1702 = getelementptr double, ptr %1696, i64 %1699
  %1703 = load double, ptr %1702, align 8, !tbaa !7
  %1704 = call double @llvm.fmuladd.f64(double %1691, double %1703, double %1701)
  %1705 = getelementptr double, ptr %1697, i64 %1699
  %1706 = load double, ptr %1705, align 8, !tbaa !7
  %1707 = call double @llvm.fmuladd.f64(double %1684, double %1706, double %1704)
  store double %1707, ptr %1700, align 8, !tbaa !7
  %1708 = getelementptr double, ptr %1650, i64 %1699
  %1709 = load double, ptr %1708, align 8, !tbaa !7
  %1710 = load double, ptr %1702, align 8, !tbaa !7
  %1711 = call double @llvm.fmuladd.f64(double %1693, double %1710, double %1709)
  %1712 = load double, ptr %1705, align 8, !tbaa !7
  %1713 = call double @llvm.fmuladd.f64(double %1686, double %1712, double %1711)
  store double %1713, ptr %1708, align 8, !tbaa !7
  %1714 = add nuw nsw i64 %1699, 1
  %1715 = icmp slt i64 %1714, %1488
  br i1 %1715, label %1698, label %.loopexit146, !llvm.loop !42

.loopexit146:                                     ; preds = %1698, %.split208
  %1716 = add nuw nsw i64 %1678, 1
  %1717 = icmp eq i64 %1716, %1645
  br i1 %1717, label %.loopexit152, label %.split208, !llvm.loop !41

.loopexit152:                                     ; preds = %.loopexit146, %.loopexit145.us.us, %1628, %1495
  %.pr136276 = phi i32 [ %.pr136277, %1495 ], [ %.pr133.pre, %1628 ], [ %.pr133.pre, %.loopexit145.us.us ], [ %.pr133.pre, %.loopexit146 ]
  %1718 = phi i32 [ %1487, %1495 ], [ %1585, %1628 ], [ %1585, %.loopexit145.us.us ], [ %1585, %.loopexit146 ]
  %1719 = phi double [ %1490, %1495 ], [ %1629, %1628 ], [ %1629, %.loopexit145.us.us ], [ %1629, %.loopexit146 ]
  %1720 = phi i32 [ 1, %1495 ], [ 0, %1628 ], [ 0, %.loopexit145.us.us ], [ 0, %.loopexit146 ]
  %1721 = add nsw i64 %1488, -1
  %1722 = icmp sgt i64 %1488, 1
  br i1 %1722, label %1486, label %thread-pre-split135, !llvm.loop !43

thread-pre-split135:                              ; preds = %.split208.us, %.loopexit152, %.loopexit154, %.loopexit158
  %1723 = phi i32 [ %1481, %.loopexit158 ], [ %.pr133.pre, %.split208.us ], [ %.pr136276, %.loopexit152 ], [ %.pr133.pre, %.loopexit154 ]
  %1724 = sub nsw i32 %1062, %1723
  %1725 = add nsw i32 %1723, -1
  %1726 = icmp sgt i32 %1723, 0
  br i1 %64, label %1800, label %1727

1727:                                             ; preds = %thread-pre-split135
  %1728 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %1726, label %1729, label %.loopexit156

1729:                                             ; preds = %1727
  %1730 = icmp slt i32 %1728, 1
  %1731 = icmp slt i64 %1058, 2
  %1732 = add i32 %1728, 1
  %1733 = sext i32 %1728 to i64
  %1734 = zext nneg i32 %1723 to i64
  %1735 = zext i32 %1732 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1729
  %1736 = phi i64 [ 0, %1729 ], [ %.be, %.backedge.backedge ]
  br i1 %1730, label %.loopexit151.thread, label %1737

1737:                                             ; preds = %.backedge
  %1738 = add nuw nsw i64 %1736, 2
  %1739 = mul nuw nsw i64 %1738, %1733
  %1740 = getelementptr double, ptr %14, i64 %1739
  %1741 = add nuw nsw i64 %1736, 4
  %1742 = mul nuw nsw i64 %1741, %1733
  %1743 = getelementptr double, ptr %53, i64 %1742
  br label %1751

.loopexit151:                                     ; preds = %1751
  br i1 %1731, label %1776, label %1744

.loopexit151.thread:                              ; preds = %.backedge
  br i1 %1731, label %.thread308, label %.split211.us

1744:                                             ; preds = %.loopexit151
  %1745 = add nuw nsw i64 %1736, 2
  %1746 = mul nsw i64 %1745, %1733
  %1747 = add nuw nsw i64 %1736, 4
  %1748 = mul nsw i64 %1747, %1733
  %1749 = getelementptr double, ptr %53, i64 %1746
  %1750 = getelementptr double, ptr %53, i64 %1748
  br i1 %1730, label %.split211.us, label %.split209

1751:                                             ; preds = %1751, %1737
  %1752 = phi i64 [ 1, %1737 ], [ %1758, %1751 ]
  %1753 = load double, ptr %1740, align 8, !tbaa !7
  %1754 = getelementptr double, ptr %1055, i64 %1752
  %1755 = load double, ptr %1754, align 8, !tbaa !7
  %1756 = fmul double %1753, %1755
  %1757 = getelementptr double, ptr %1743, i64 %1752
  store double %1756, ptr %1757, align 8, !tbaa !7
  %1758 = add nuw nsw i64 %1752, 1
  %1759 = icmp eq i64 %1758, %1735
  br i1 %1759, label %.loopexit151, label %1751, !llvm.loop !44

.split209:                                        ; preds = %1744, %.loopexit
  %1760 = phi i64 [ %1774, %.loopexit ], [ 2, %1744 ]
  %1761 = getelementptr double, ptr %1749, i64 %1760
  %1762 = mul nsw i64 %1760, %1049
  %1763 = getelementptr double, ptr %52, i64 %1762
  br label %1764

1764:                                             ; preds = %1764, %.split209
  %1765 = phi i64 [ 1, %.split209 ], [ %1772, %1764 ]
  %1766 = load double, ptr %1761, align 8, !tbaa !7
  %1767 = getelementptr double, ptr %1763, i64 %1765
  %1768 = load double, ptr %1767, align 8, !tbaa !7
  %1769 = getelementptr double, ptr %1750, i64 %1765
  %1770 = load double, ptr %1769, align 8, !tbaa !7
  %1771 = call double @llvm.fmuladd.f64(double %1766, double %1768, double %1770)
  store double %1771, ptr %1769, align 8, !tbaa !7
  %1772 = add nuw nsw i64 %1765, 1
  %1773 = icmp eq i64 %1772, %1735
  br i1 %1773, label %.loopexit, label %1764, !llvm.loop !45

.loopexit:                                        ; preds = %1764
  %1774 = add nuw nsw i64 %1760, 1
  %1775 = icmp eq i64 %1774, %1060
  br i1 %1775, label %.split211.us, label %.split209, !llvm.loop !46

.split211.us:                                     ; preds = %.loopexit, %.loopexit151.thread, %1744
  store i32 %1728, ptr %18, align 4, !tbaa !3
  br label %1776

1776:                                             ; preds = %.split211.us, %.loopexit151
  %1777 = add nuw nsw i64 %1736, 1
  %1778 = icmp eq i64 %1777, %1734
  br i1 %1778, label %1781, label %.backedge.backedge

.backedge.backedge:                               ; preds = %1776, %.thread308
  %.be = phi i64 [ %1777, %1776 ], [ %1779, %.thread308 ]
  br label %.backedge, !llvm.loop !47

.thread308:                                       ; preds = %.loopexit151.thread
  %1779 = add nuw nsw i64 %1736, 1
  %1780 = icmp eq i64 %1779, %1734
  br i1 %1780, label %.loopexit156, label %.backedge.backedge

1781:                                             ; preds = %1776
  br i1 %1730, label %.loopexit156, label %.split212

.split212:                                        ; preds = %1781, %.loopexit150
  %1782 = phi i64 [ %1798, %.loopexit150 ], [ 0, %1781 ]
  %1783 = add nuw nsw i64 %1782, 4
  %1784 = mul nuw nsw i64 %1783, %1733
  %1785 = trunc i64 %1782 to i32
  %1786 = add nsw i32 %1724, %1785
  %1787 = mul nsw i32 %1786, %49
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr double, ptr %53, i64 %1784
  %1790 = getelementptr double, ptr %52, i64 %1788
  br label %1791

1791:                                             ; preds = %1791, %.split212
  %1792 = phi i64 [ 1, %.split212 ], [ %1796, %1791 ]
  %1793 = getelementptr double, ptr %1789, i64 %1792
  %1794 = load double, ptr %1793, align 8, !tbaa !7
  %1795 = getelementptr double, ptr %1790, i64 %1792
  store double %1794, ptr %1795, align 8, !tbaa !7
  %1796 = add nuw nsw i64 %1792, 1
  %1797 = icmp eq i64 %1796, %1735
  br i1 %1797, label %.loopexit150, label %1791, !llvm.loop !48

.loopexit150:                                     ; preds = %1791
  %1798 = add nuw nsw i64 %1782, 1
  %1799 = icmp eq i64 %1798, %1734
  br i1 %1799, label %.loopexit156, label %.split212, !llvm.loop !49

1800:                                             ; preds = %thread-pre-split135
  br i1 %1726, label %1801, label %.loopexit156

1801:                                             ; preds = %1800
  %1802 = load i32, ptr %3, align 4, !tbaa !3
  %1803 = icmp slt i32 %1802, 1
  %1804 = add i32 %1802, 1
  %1805 = sext i32 %1802 to i64
  %1806 = zext nneg i32 %1723 to i64
  %1807 = zext i32 %1804 to i64
  br i1 %1803, label %.loopexit156, label %.split213

.split213:                                        ; preds = %1801, %.loopexit149
  %1808 = phi i64 [ %1824, %.loopexit149 ], [ 0, %1801 ]
  %1809 = add nuw nsw i64 %1808, 2
  %1810 = mul nuw nsw i64 %1809, %1805
  %1811 = trunc i64 %1808 to i32
  %1812 = add nsw i32 %1724, %1811
  %1813 = mul nsw i32 %1812, %49
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr double, ptr %53, i64 %1810
  %1816 = getelementptr double, ptr %52, i64 %1814
  br label %1817

1817:                                             ; preds = %1817, %.split213
  %1818 = phi i64 [ 1, %.split213 ], [ %1822, %1817 ]
  %1819 = getelementptr double, ptr %1815, i64 %1818
  %1820 = load double, ptr %1819, align 8, !tbaa !7
  %1821 = getelementptr double, ptr %1816, i64 %1818
  store double %1820, ptr %1821, align 8, !tbaa !7
  %1822 = add nuw nsw i64 %1818, 1
  %1823 = icmp eq i64 %1822, %1807
  br i1 %1823, label %.loopexit149, label %1817, !llvm.loop !50

.loopexit149:                                     ; preds = %1817
  %1824 = add nuw nsw i64 %1808, 1
  %1825 = icmp eq i64 %1824, %1806
  br i1 %1825, label %.loopexit156, label %.split213, !llvm.loop !51

.loopexit156:                                     ; preds = %.thread308, %.loopexit150, %.loopexit149, %1727, %1801, %1781, %1800
  %1826 = phi i32 [ %1063, %1800 ], [ %1728, %1781 ], [ %1063, %1801 ], [ %1728, %1727 ], [ %1063, %.loopexit149 ], [ %1728, %.loopexit150 ], [ %1728, %.thread308 ]
  store i32 %1826, ptr %17, align 4, !tbaa !3
  %1827 = icmp slt i32 %1826, 1
  br i1 %1120, label %1857, label %1828

1828:                                             ; preds = %.loopexit156
  br i1 %1827, label %1878, label %1829

1829:                                             ; preds = %1828
  %1830 = mul nsw i32 %1724, %49
  %1831 = add nsw i32 %1724, 1
  %1832 = mul nsw i32 %1831, %49
  %1833 = sext i32 %1830 to i64
  %1834 = sext i32 %1832 to i64
  %1835 = add nuw i32 %1826, 1
  %1836 = zext i32 %1835 to i64
  %1837 = getelementptr double, ptr %52, i64 %1833
  %1838 = getelementptr double, ptr %52, i64 %1834
  br label %1839

1839:                                             ; preds = %1839, %1829
  %1840 = phi i64 [ 1, %1829 ], [ %1855, %1839 ]
  %1841 = phi double [ 0.000000e+00, %1829 ], [ %1854, %1839 ]
  %1842 = getelementptr double, ptr %1837, i64 %1840
  %1843 = load double, ptr %1842, align 8, !tbaa !7
  %1844 = fcmp oge double %1843, 0.000000e+00
  %1845 = fneg double %1843
  %1846 = select i1 %1844, double %1843, double %1845
  %1847 = getelementptr double, ptr %1838, i64 %1840
  %1848 = load double, ptr %1847, align 8, !tbaa !7
  %1849 = fcmp oge double %1848, 0.000000e+00
  %1850 = fneg double %1848
  %1851 = select i1 %1849, double %1848, double %1850
  %1852 = fadd double %1846, %1851
  %1853 = fcmp oge double %1841, %1852
  %1854 = select i1 %1853, double %1841, double %1852
  %1855 = add nuw nsw i64 %1840, 1
  %1856 = icmp eq i64 %1855, %1836
  br i1 %1856, label %1877, label %1839, !llvm.loop !52

1857:                                             ; preds = %.loopexit156
  br i1 %1827, label %1878, label %1858

1858:                                             ; preds = %1857
  %1859 = mul nsw i32 %1724, %49
  %1860 = sext i32 %1859 to i64
  %1861 = add nuw i32 %1826, 1
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr double, ptr %52, i64 %1860
  br label %1864

1864:                                             ; preds = %1864, %1858
  %1865 = phi i64 [ 1, %1858 ], [ %1874, %1864 ]
  %1866 = phi double [ 0.000000e+00, %1858 ], [ %1873, %1864 ]
  %1867 = getelementptr double, ptr %1863, i64 %1865
  %1868 = load double, ptr %1867, align 8, !tbaa !7
  %1869 = fcmp oge double %1868, 0.000000e+00
  %1870 = fneg double %1868
  %1871 = select i1 %1869, double %1868, double %1870
  %1872 = fcmp oge double %1866, %1871
  %1873 = select i1 %1872, double %1866, double %1871
  %1874 = add nuw nsw i64 %1865, 1
  %1875 = icmp eq i64 %1874, %1862
  br i1 %1875, label %1876, label %1864, !llvm.loop !53

1876:                                             ; preds = %1864
  store double %1868, ptr %19, align 8, !tbaa !7
  br label %1878

1877:                                             ; preds = %1839
  store double %1843, ptr %19, align 8, !tbaa !7
  br label %1878

1878:                                             ; preds = %1877, %1876, %1857, %1828
  %1879 = phi double [ %1873, %1876 ], [ 0.000000e+00, %1857 ], [ %1854, %1877 ], [ 0.000000e+00, %1828 ]
  %1880 = load double, ptr %33, align 8
  %1881 = fcmp ogt double %1879, %1880
  br i1 %1881, label %1882, label %.loopexit155

1882:                                             ; preds = %1878
  %1883 = fdiv double 1.000000e+00, %1879
  store i32 %1725, ptr %17, align 4, !tbaa !3
  br i1 %1726, label %1884, label %.loopexit155

1884:                                             ; preds = %1882
  %1885 = add i32 %1826, 1
  %1886 = zext nneg i32 %1723 to i64
  %1887 = zext i32 %1885 to i64
  br label %1888

1888:                                             ; preds = %.loopexit148, %1884
  %1889 = phi i64 [ 0, %1884 ], [ %1903, %.loopexit148 ]
  br i1 %1827, label %.loopexit148, label %1890

1890:                                             ; preds = %1888
  %1891 = trunc i64 %1889 to i32
  %1892 = add nsw i32 %1724, %1891
  %1893 = mul nsw i32 %1892, %49
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr double, ptr %52, i64 %1894
  br label %1896

1896:                                             ; preds = %1896, %1890
  %1897 = phi i64 [ 1, %1890 ], [ %1901, %1896 ]
  %1898 = getelementptr double, ptr %1895, i64 %1897
  %1899 = load double, ptr %1898, align 8, !tbaa !7
  %1900 = fmul double %1883, %1899
  store double %1900, ptr %1898, align 8, !tbaa !7
  %1901 = add nuw nsw i64 %1897, 1
  %1902 = icmp eq i64 %1901, %1887
  br i1 %1902, label %.loopexit148, label %1896, !llvm.loop !54

.loopexit148:                                     ; preds = %1896, %1888
  %1903 = add nuw nsw i64 %1889, 1
  %1904 = icmp eq i64 %1903, %1886
  br i1 %1904, label %.loopexit155, label %1888, !llvm.loop !55

.loopexit155:                                     ; preds = %.loopexit148, %.thread299, %1882, %1878, %1115, %1080, %1056
  %1905 = phi double [ %1880, %1878 ], [ %1057, %1115 ], [ %1057, %1080 ], [ %1057, %1056 ], [ %1880, %1882 ], [ %1057, %.thread299 ], [ %1880, %.loopexit148 ]
  %1906 = phi i32 [ %1724, %1878 ], [ %1104, %1115 ], [ %1062, %1080 ], [ %1062, %1056 ], [ %1724, %1882 ], [ %1062, %.thread299 ], [ %1724, %.loopexit148 ]
  %1907 = phi i32 [ %1121, %1878 ], [ 0, %1115 ], [ 0, %1080 ], [ 0, %1056 ], [ %1121, %1882 ], [ 1, %.thread299 ], [ %1121, %.loopexit148 ]
  %1908 = add nsw i64 %1058, -1
  %1909 = icmp sgt i64 %1058, 1
  %1910 = add nsw i64 %1059, -1
  %1911 = add nsw i64 %1060, -1
  br i1 %1909, label %1056, label %.loopexit161, !llvm.loop !56

.loopexit161:                                     ; preds = %.loopexit155, %1268, %.loopexit172, %532, %204, %.thread294, %86
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
