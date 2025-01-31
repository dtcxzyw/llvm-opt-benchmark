; ModuleID = 'bench/openblas/original/dhsein.c.ll'
source_filename = "bench/openblas/original/dhsein.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"DHSEIN\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Safe minimum\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@c_false = internal global i32 0, align 4
@c_true = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dhsein_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef readonly captures(none) %10, ptr noundef %11, ptr noundef readonly captures(none) %12, ptr noundef readonly captures(none) %13, ptr noundef captures(none) initializes((0, 4)) %14, ptr noundef %15, ptr noundef writeonly captures(none) %16, ptr noundef writeonly captures(none) %17, ptr noundef captures(none) %18) local_unnamed_addr #0 {
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #6
  %32 = getelementptr inbounds i8, ptr %3, i64 -4
  %33 = load i32, ptr %6, align 4, !tbaa !3
  %34 = xor i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, ptr %5, i64 %35
  %37 = getelementptr inbounds i8, ptr %7, i64 -8
  %38 = getelementptr inbounds i8, ptr %8, i64 -8
  %39 = load i32, ptr %10, align 4, !tbaa !3
  %40 = xor i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, ptr %9, i64 %41
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = xor i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds double, ptr %11, i64 %45
  %47 = getelementptr inbounds i8, ptr %16, i64 -4
  %48 = getelementptr inbounds i8, ptr %17, i64 -4
  %49 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %50 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %51 = icmp ne i32 %50, 0
  %52 = icmp ne i32 %49, 0
  %53 = select i1 %51, i1 true, i1 %52
  %54 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i1 true, i1 %52
  %57 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #6
  %58 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.4) #6
  store i32 %58, ptr %26, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %.loopexit25, label %61

61:                                               ; preds = %19
  %62 = add nuw i32 %59, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %89, %61
  %65 = phi i64 [ 1, %61 ], [ %91, %89 ]
  %66 = phi i32 [ 0, %61 ], [ %90, %89 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i32, ptr %32, i64 %65
  store i32 0, ptr %69, align 4, !tbaa !3
  br label %89

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw double, ptr %38, i64 %65
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = getelementptr inbounds nuw i32, ptr %32, i64 %65
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp eq i32 %75, 0
  br i1 %73, label %77, label %81

77:                                               ; preds = %70
  br i1 %76, label %89, label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !3
  br label %89

81:                                               ; preds = %70
  br i1 %76, label %82, label %86

82:                                               ; preds = %81
  %83 = getelementptr i8, ptr %74, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82, %81
  store i32 1, ptr %74, align 4, !tbaa !3
  %87 = load i32, ptr %14, align 4, !tbaa !3
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %14, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %86, %82, %78, %77, %68
  %90 = phi i32 [ 0, %68 ], [ 0, %78 ], [ 0, %77 ], [ 1, %86 ], [ 1, %82 ]
  %91 = add nuw nsw i64 %65, 1
  %92 = icmp eq i64 %91, %63
  br i1 %92, label %.loopexit25, label %64, !llvm.loop !9

.loopexit25:                                      ; preds = %89, %19
  store i32 0, ptr %18, align 4, !tbaa !3
  %93 = select i1 %53, i1 true, i1 %56
  br i1 %93, label %94, label %.thread

94:                                               ; preds = %.loopexit25
  %95 = icmp eq i32 %57, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.4) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.thread, label %99

99:                                               ; preds = %96, %94
  %100 = icmp eq i32 %58, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.5) #6
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %101, %99
  %105 = load i32, ptr %4, align 4, !tbaa !3
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4, !tbaa !3
  %109 = tail call i32 @llvm.umax.i32(i32 %105, i32 1)
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %.thread, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  %114 = icmp slt i32 %112, %105
  %115 = and i1 %56, %114
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %.thread, label %117

117:                                              ; preds = %111
  %118 = load i32, ptr %12, align 4, !tbaa !3
  %119 = icmp slt i32 %118, 1
  %120 = icmp slt i32 %118, %105
  %121 = and i1 %53, %120
  %122 = select i1 %119, i1 true, i1 %121
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %13, align 4, !tbaa !3
  %125 = load i32, ptr %14, align 4, !tbaa !3
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.thread, label %128

.thread:                                          ; preds = %.loopexit25, %96, %101, %104, %107, %111, %117, %123
  %127 = phi i32 [ -1, %.loopexit25 ], [ -2, %96 ], [ -3, %101 ], [ -5, %104 ], [ -7, %107 ], [ -11, %111 ], [ -13, %117 ], [ -14, %123 ]
  store i32 %127, ptr %18, align 4, !tbaa !3
  br label %130

128:                                              ; preds = %123
  %.pr = load i32, ptr %18, align 4, !tbaa !3
  %129 = icmp eq i32 %.pr, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %.thread, %128
  %131 = phi i32 [ %127, %.thread ], [ %.pr, %128 ]
  %132 = sub nsw i32 0, %131
  store i32 %132, ptr %20, align 4, !tbaa !3
  %133 = call i32 @xerbla_(ptr noundef nonnull @.str.6, ptr noundef nonnull %20, i32 noundef 6) #6
  br label %.loopexit24

134:                                              ; preds = %128
  %135 = icmp eq i32 %105, 0
  br i1 %135, label %.loopexit24, label %136

136:                                              ; preds = %134
  %137 = tail call double @dlamch_(ptr noundef nonnull @.str.7) #6
  %138 = tail call double @dlamch_(ptr noundef nonnull @.str.8) #6
  %139 = load i32, ptr %4, align 4, !tbaa !3
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %140, %138
  %142 = fmul double %137, %141
  store double %142, ptr %28, align 8, !tbaa !7
  %143 = fsub double 1.000000e+00, %138
  %144 = fdiv double %143, %142
  store double %144, ptr %25, align 8, !tbaa !7
  %145 = add nsw i32 %139, 1
  store i32 %145, ptr %27, align 4, !tbaa !3
  %146 = select i1 %95, i32 %139, i32 0
  store i32 %146, ptr %24, align 4, !tbaa !3
  %147 = getelementptr i8, ptr %46, i64 8
  %148 = icmp slt i32 %139, 1
  br i1 %148, label %.loopexit24, label %149

149:                                              ; preds = %136
  %150 = add i32 %33, 1
  %151 = sext i32 %33 to i64
  %152 = shl nsw i64 %41, 3
  %153 = getelementptr i8, ptr %9, i64 %152
  %154 = shl nsw i64 %45, 3
  %155 = getelementptr i8, ptr %11, i64 %154
  %156 = zext nneg i32 %139 to i64
  br label %157

157:                                              ; preds = %357, %149
  %158 = phi i64 [ 1, %149 ], [ %361, %357 ]
  %159 = phi i32 [ 1, %149 ], [ %360, %357 ]
  %160 = phi i32 [ 0, %149 ], [ %359, %357 ]
  %161 = phi i32 [ 1, %149 ], [ %358, %357 ]
  %162 = getelementptr inbounds nuw i32, ptr %32, i64 %158
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %357, label %165

165:                                              ; preds = %157
  br i1 %95, label %203, label %166

166:                                              ; preds = %165
  %167 = sext i32 %161 to i64
  %168 = trunc i64 %158 to i32
  %169 = call i32 @llvm.smin.i32(i32 %161, i32 %168)
  br label %170

170:                                              ; preds = %173, %166
  %171 = phi i64 [ %174, %173 ], [ %158, %166 ]
  %172 = icmp sgt i64 %171, %167
  br i1 %172, label %173, label %.loopexit23

173:                                              ; preds = %170
  %174 = add nsw i64 %171, -1
  %175 = mul nsw i64 %174, %151
  %176 = getelementptr double, ptr %36, i64 %175
  %177 = getelementptr double, ptr %176, i64 %171
  %178 = load double, ptr %177, align 8, !tbaa !7
  %179 = fcmp oeq double %178, 0.000000e+00
  br i1 %179, label %180, label %170, !llvm.loop !12

180:                                              ; preds = %173
  %181 = trunc i64 %171 to i32
  br label %.loopexit23

.loopexit23:                                      ; preds = %170, %180
  %182 = phi i32 [ %181, %180 ], [ %169, %170 ]
  %183 = load i32, ptr %24, align 4, !tbaa !3
  %184 = sext i32 %183 to i64
  %185 = icmp sgt i64 %158, %184
  br i1 %185, label %186, label %203

186:                                              ; preds = %.loopexit23
  %187 = load i32, ptr %4, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = call i32 @llvm.smax.i32(i32 %187, i32 %168)
  br label %190

190:                                              ; preds = %193, %186
  %191 = phi i64 [ %194, %193 ], [ %158, %186 ]
  %192 = icmp slt i64 %191, %188
  br i1 %192, label %193, label %.loopexit22

193:                                              ; preds = %190
  %194 = add nuw nsw i64 %191, 1
  %195 = mul nsw i64 %191, %151
  %196 = getelementptr double, ptr %36, i64 %194
  %197 = getelementptr double, ptr %196, i64 %195
  %198 = load double, ptr %197, align 8, !tbaa !7
  %199 = fcmp oeq double %198, 0.000000e+00
  br i1 %199, label %200, label %190, !llvm.loop !13

200:                                              ; preds = %193
  %201 = trunc nsw i64 %191 to i32
  br label %.loopexit22

.loopexit22:                                      ; preds = %190, %200
  %202 = phi i32 [ %201, %200 ], [ %189, %190 ]
  store i32 %202, ptr %24, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %.loopexit22, %.loopexit23, %165
  %204 = phi i32 [ %182, %.loopexit22 ], [ %182, %.loopexit23 ], [ %161, %165 ]
  %205 = icmp eq i32 %204, %160
  br i1 %205, label %220, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %24, align 4, !tbaa !3
  %reass.sub = sub i32 %207, %204
  %208 = add i32 %reass.sub, 1
  store i32 %208, ptr %21, align 4, !tbaa !3
  %209 = mul i32 %204, %150
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, ptr %36, i64 %210
  %212 = call double @dlanhs_(ptr noundef nonnull @.str.9, ptr noundef nonnull %21, ptr noundef %211, ptr noundef nonnull %6, ptr noundef %15) #6
  store double %212, ptr %23, align 8, !tbaa !7
  %213 = call i32 @disnan_(ptr noundef nonnull %23) #6
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.sink.split, label %215

215:                                              ; preds = %206
  store i32 -6, ptr %18, align 4, !tbaa !3
  br label %.loopexit24

.sink.split:                                      ; preds = %206
  %216 = load double, ptr %23, align 8, !tbaa !7
  %217 = fcmp ogt double %216, 0.000000e+00
  %218 = load double, ptr %28, align 8
  %219 = fmul double %138, %216
  %.sink = select i1 %217, double %219, double %218
  store double %.sink, ptr %31, align 8, !tbaa !7
  br label %220

220:                                              ; preds = %.sink.split, %203
  %221 = phi i32 [ %160, %203 ], [ %204, %.sink.split ]
  %222 = getelementptr inbounds nuw double, ptr %37, i64 %158
  %223 = load double, ptr %222, align 8, !tbaa !7
  store double %223, ptr %30, align 8, !tbaa !7
  %224 = getelementptr inbounds nuw double, ptr %38, i64 %158
  %225 = load double, ptr %224, align 8, !tbaa !7
  store double %225, ptr %29, align 8, !tbaa !7
  %226 = sext i32 %204 to i64
  %227 = icmp sgt i64 %158, %226
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %220
  %229 = load double, ptr %31, align 8
  br label %230

230:                                              ; preds = %253, %228
  %231 = phi double [ %223, %228 ], [ %254, %253 ]
  br label %232

232:                                              ; preds = %255, %230
  %233 = phi i64 [ %158, %230 ], [ %234, %255 ]
  %234 = add nsw i64 %233, -1
  %235 = getelementptr inbounds i32, ptr %32, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %255, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds double, ptr %37, i64 %234
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fsub double %240, %231
  %242 = fcmp oge double %241, 0.000000e+00
  %243 = fneg double %241
  %244 = select i1 %242, double %241, double %243
  %245 = getelementptr inbounds double, ptr %38, i64 %234
  %246 = load double, ptr %245, align 8, !tbaa !7
  %247 = fsub double %246, %225
  %248 = fcmp oge double %247, 0.000000e+00
  %249 = fneg double %247
  %250 = select i1 %248, double %247, double %249
  %251 = fadd double %244, %250
  %252 = fcmp olt double %251, %229
  br i1 %252, label %253, label %255

253:                                              ; preds = %238
  %254 = fadd double %229, %231
  store double %254, ptr %30, align 8, !tbaa !7
  br label %230

255:                                              ; preds = %238, %232
  %256 = icmp sgt i64 %234, %226
  br i1 %256, label %232, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %255, %220
  %257 = phi double [ %223, %220 ], [ %231, %255 ]
  store i32 %204, ptr %21, align 4, !tbaa !3
  store double %257, ptr %222, align 8, !tbaa !7
  %258 = fcmp une double %225, 0.000000e+00
  %259 = add nsw i32 %159, 1
  %260 = select i1 %258, i32 %259, i32 %159
  br i1 %56, label %261, label %.thread18

261:                                              ; preds = %.loopexit
  %262 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub28 = sub i32 %262, %204
  %263 = add i32 %reass.sub28, 1
  store i32 %263, ptr %21, align 4, !tbaa !3
  %264 = mul i32 %204, %150
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds double, ptr %36, i64 %265
  %267 = mul nsw i32 %159, %39
  %268 = add nsw i32 %204, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %42, i64 %269
  %271 = mul nsw i32 %260, %39
  %272 = add nsw i32 %271, %204
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %42, i64 %273
  %275 = add i32 %262, 1
  %276 = mul i32 %275, %262
  %277 = sext i32 %276 to i64
  %278 = getelementptr double, ptr %15, i64 %277
  call void @dlaein_(ptr noundef nonnull @c_false, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef %266, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %270, ptr noundef %274, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %278, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %279 = load i32, ptr %22, align 4, !tbaa !3
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %261
  %282 = load i32, ptr %18, align 4, !tbaa !3
  %283 = select i1 %258, i32 2, i32 1
  %284 = add nsw i32 %282, %283
  store i32 %284, ptr %18, align 4, !tbaa !3
  %285 = sext i32 %159 to i64
  %286 = getelementptr inbounds i32, ptr %47, i64 %285
  %287 = trunc i64 %158 to i32
  store i32 %287, ptr %286, align 4, !tbaa !3
  br label %291

288:                                              ; preds = %261
  %289 = sext i32 %159 to i64
  %290 = getelementptr inbounds i32, ptr %47, i64 %289
  store i32 0, ptr %290, align 4, !tbaa !3
  br label %291

291:                                              ; preds = %288, %281
  %.sink33 = phi i32 [ 0, %288 ], [ %287, %281 ]
  %292 = sext i32 %260 to i64
  %293 = getelementptr inbounds i32, ptr %47, i64 %292
  store i32 %.sink33, ptr %293, align 4, !tbaa !3
  %294 = add nsw i32 %204, -1
  store i32 %294, ptr %21, align 4, !tbaa !3
  %295 = icmp sgt i32 %204, 1
  br i1 %295, label %296, label %.thread18

296:                                              ; preds = %291
  %297 = add i32 %267, 1
  %298 = sext i32 %297 to i64
  %299 = shl nsw i64 %298, 3
  %300 = getelementptr i8, ptr %153, i64 %299
  %301 = zext nneg i32 %294 to i64
  %302 = shl nuw nsw i64 %301, 3
  call void @llvm.memset.p0.i64(ptr align 8 %300, i8 0, i64 %302, i1 false), !tbaa !7
  br i1 %258, label %303, label %.thread18

303:                                              ; preds = %296
  store i32 %294, ptr %21, align 4, !tbaa !3
  %304 = add i32 %271, 1
  %305 = sext i32 %304 to i64
  %306 = shl nsw i64 %305, 3
  %307 = getelementptr i8, ptr %153, i64 %306
  call void @llvm.memset.p0.i64(ptr align 8 %307, i8 0, i64 %302, i1 false), !tbaa !7
  br label %.thread18

.thread18:                                        ; preds = %291, %303, %296, %.loopexit
  br i1 %53, label %308, label %355

308:                                              ; preds = %.thread18
  %309 = mul nsw i32 %159, %43
  %310 = sext i32 %309 to i64
  %311 = getelementptr double, ptr %147, i64 %310
  %312 = mul nsw i32 %260, %43
  %313 = sext i32 %312 to i64
  %314 = getelementptr double, ptr %147, i64 %313
  %315 = load i32, ptr %4, align 4, !tbaa !3
  %316 = add i32 %315, 1
  %317 = mul i32 %316, %315
  %318 = sext i32 %317 to i64
  %319 = getelementptr double, ptr %15, i64 %318
  call void @dlaein_(ptr noundef nonnull @c_true, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %311, ptr noundef %314, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %319, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %320 = load i32, ptr %22, align 4, !tbaa !3
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %308
  %323 = load i32, ptr %18, align 4, !tbaa !3
  %324 = select i1 %258, i32 2, i32 1
  %325 = add nsw i32 %323, %324
  store i32 %325, ptr %18, align 4, !tbaa !3
  %326 = sext i32 %159 to i64
  %327 = getelementptr inbounds i32, ptr %48, i64 %326
  %328 = trunc i64 %158 to i32
  store i32 %328, ptr %327, align 4, !tbaa !3
  br label %332

329:                                              ; preds = %308
  %330 = sext i32 %159 to i64
  %331 = getelementptr inbounds i32, ptr %48, i64 %330
  store i32 0, ptr %331, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %329, %322
  %.sink36 = phi i32 [ 0, %329 ], [ %328, %322 ]
  %333 = sext i32 %260 to i64
  %334 = getelementptr inbounds i32, ptr %48, i64 %333
  store i32 %.sink36, ptr %334, align 4, !tbaa !3
  %335 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %335, ptr %21, align 4, !tbaa !3
  %336 = load i32, ptr %24, align 4, !tbaa !3
  %337 = icmp slt i32 %336, %335
  br i1 %337, label %338, label %.thread19

338:                                              ; preds = %332
  %339 = add i32 %309, 1
  %340 = add i32 %339, %336
  %341 = sext i32 %340 to i64
  %342 = shl nsw i64 %341, 3
  %343 = getelementptr i8, ptr %155, i64 %342
  %344 = xor i32 %336, -1
  %345 = add i32 %335, %344
  %346 = zext i32 %345 to i64
  %347 = shl nuw nsw i64 %346, 3
  %348 = add nuw nsw i64 %347, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %343, i8 0, i64 %348, i1 false), !tbaa !7
  br i1 %258, label %349, label %357

.thread19:                                        ; preds = %332
  br i1 %258, label %.thread21, label %357

349:                                              ; preds = %338
  store i32 %335, ptr %21, align 4, !tbaa !3
  %350 = add i32 %312, 1
  %351 = add i32 %350, %336
  %352 = sext i32 %351 to i64
  %353 = shl nsw i64 %352, 3
  %354 = getelementptr i8, ptr %155, i64 %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, i8 0, i64 %348, i1 false), !tbaa !7
  br label %.thread21

355:                                              ; preds = %.thread18
  br i1 %258, label %.thread21, label %357

.thread21:                                        ; preds = %.thread19, %349, %355
  %356 = add nsw i32 %159, 2
  br label %357

357:                                              ; preds = %.thread19, %.thread21, %355, %338, %157
  %358 = phi i32 [ %204, %.thread21 ], [ %161, %157 ], [ %204, %338 ], [ %204, %355 ], [ %204, %.thread19 ]
  %359 = phi i32 [ %221, %.thread21 ], [ %160, %157 ], [ %221, %338 ], [ %221, %355 ], [ %221, %.thread19 ]
  %360 = phi i32 [ %356, %.thread21 ], [ %159, %157 ], [ %259, %338 ], [ %259, %355 ], [ %259, %.thread19 ]
  %361 = add nuw nsw i64 %158, 1
  %362 = icmp samesign ult i64 %158, %156
  br i1 %362, label %157, label %.loopexit24, !llvm.loop !15

.loopexit24:                                      ; preds = %357, %215, %136, %134, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlaein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
