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
define void @dhsein_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr nocapture noundef readonly %10, ptr noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef readonly %13, ptr nocapture noundef %14, ptr noundef %15, ptr nocapture noundef writeonly %16, ptr nocapture noundef writeonly %17, ptr nocapture noundef %18) local_unnamed_addr #0 {
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
  %69 = getelementptr inbounds i32, ptr %32, i64 %65
  store i32 0, ptr %69, align 4, !tbaa !3
  br label %89

70:                                               ; preds = %64
  %71 = getelementptr inbounds double, ptr %38, i64 %65
  %72 = load double, ptr %71, align 8, !tbaa !7
  %73 = fcmp oeq double %72, 0.000000e+00
  %74 = getelementptr inbounds i32, ptr %32, i64 %65
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

157:                                              ; preds = %361, %149
  %158 = phi i64 [ 1, %149 ], [ %365, %361 ]
  %159 = phi i32 [ 1, %149 ], [ %364, %361 ]
  %160 = phi i32 [ 0, %149 ], [ %363, %361 ]
  %161 = phi i32 [ 1, %149 ], [ %362, %361 ]
  %162 = getelementptr inbounds i32, ptr %32, i64 %158
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %361, label %165

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
  %201 = trunc i64 %191 to i32
  br label %.loopexit22

.loopexit22:                                      ; preds = %190, %200
  %202 = phi i32 [ %201, %200 ], [ %189, %190 ]
  store i32 %202, ptr %24, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %.loopexit22, %.loopexit23, %165
  %204 = phi i32 [ %182, %.loopexit22 ], [ %182, %.loopexit23 ], [ %161, %165 ]
  %205 = icmp eq i32 %204, %160
  br i1 %205, label %223, label %206

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
  br i1 %214, label %216, label %215

215:                                              ; preds = %206
  store i32 -6, ptr %18, align 4, !tbaa !3
  br label %.loopexit24

216:                                              ; preds = %206
  %217 = load double, ptr %23, align 8, !tbaa !7
  %218 = fcmp ogt double %217, 0.000000e+00
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = fmul double %138, %217
  store double %220, ptr %31, align 8, !tbaa !7
  br label %223

221:                                              ; preds = %216
  %222 = load double, ptr %28, align 8, !tbaa !7
  store double %222, ptr %31, align 8, !tbaa !7
  br label %223

223:                                              ; preds = %221, %219, %203
  %224 = phi i32 [ %204, %219 ], [ %204, %221 ], [ %160, %203 ]
  %225 = getelementptr inbounds double, ptr %37, i64 %158
  %226 = load double, ptr %225, align 8, !tbaa !7
  store double %226, ptr %30, align 8, !tbaa !7
  %227 = getelementptr inbounds double, ptr %38, i64 %158
  %228 = load double, ptr %227, align 8, !tbaa !7
  store double %228, ptr %29, align 8, !tbaa !7
  %229 = sext i32 %204 to i64
  %230 = icmp sgt i64 %158, %229
  br i1 %230, label %231, label %.loopexit

231:                                              ; preds = %223
  %232 = load double, ptr %31, align 8
  br label %233

233:                                              ; preds = %257, %231
  %234 = phi double [ %226, %231 ], [ %258, %257 ]
  %235 = insertelement <2 x double> poison, double %234, i64 0
  %236 = insertelement <2 x double> %235, double %228, i64 1
  br label %237

237:                                              ; preds = %259, %233
  %238 = phi i64 [ %158, %233 ], [ %239, %259 ]
  %239 = add nsw i64 %238, -1
  %240 = getelementptr inbounds i32, ptr %32, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %259, label %243

243:                                              ; preds = %237
  %244 = getelementptr inbounds double, ptr %37, i64 %239
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = getelementptr inbounds double, ptr %38, i64 %239
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = insertelement <2 x double> poison, double %245, i64 0
  %249 = insertelement <2 x double> %248, double %247, i64 1
  %250 = fsub <2 x double> %249, %236
  %251 = fcmp oge <2 x double> %250, zeroinitializer
  %252 = fneg <2 x double> %250
  %253 = select <2 x i1> %251, <2 x double> %250, <2 x double> %252
  %shift = shufflevector <2 x double> %253, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %254 = fadd <2 x double> %253, %shift
  %255 = extractelement <2 x double> %254, i64 0
  %256 = fcmp olt double %255, %232
  br i1 %256, label %257, label %259

257:                                              ; preds = %243
  %258 = fadd double %232, %234
  store double %258, ptr %30, align 8, !tbaa !7
  br label %233

259:                                              ; preds = %243, %237
  %260 = icmp sgt i64 %239, %229
  br i1 %260, label %237, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %259, %223
  %261 = phi double [ %226, %223 ], [ %234, %259 ]
  store i32 %204, ptr %21, align 4, !tbaa !3
  store double %261, ptr %225, align 8, !tbaa !7
  %262 = fcmp une double %228, 0.000000e+00
  %263 = add nsw i32 %159, 1
  %264 = select i1 %262, i32 %263, i32 %159
  br i1 %56, label %265, label %.thread18

265:                                              ; preds = %.loopexit
  %266 = load i32, ptr %4, align 4, !tbaa !3
  %reass.sub28 = sub i32 %266, %204
  %267 = add i32 %reass.sub28, 1
  store i32 %267, ptr %21, align 4, !tbaa !3
  %268 = mul i32 %204, %150
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds double, ptr %36, i64 %269
  %271 = mul nsw i32 %159, %39
  %272 = add nsw i32 %204, %271
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, ptr %42, i64 %273
  %275 = mul nsw i32 %264, %39
  %276 = add nsw i32 %275, %204
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %42, i64 %277
  %279 = add i32 %266, 1
  %280 = mul i32 %279, %266
  %281 = sext i32 %280 to i64
  %282 = getelementptr double, ptr %15, i64 %281
  call void @dlaein_(ptr noundef nonnull @c_false, ptr noundef nonnull %26, ptr noundef nonnull %21, ptr noundef %270, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %274, ptr noundef %278, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %282, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %283 = load i32, ptr %22, align 4, !tbaa !3
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %265
  %286 = load i32, ptr %18, align 4, !tbaa !3
  %287 = select i1 %262, i32 2, i32 1
  %288 = add nsw i32 %286, %287
  store i32 %288, ptr %18, align 4, !tbaa !3
  %289 = sext i32 %159 to i64
  %290 = getelementptr inbounds i32, ptr %47, i64 %289
  %291 = trunc i64 %158 to i32
  store i32 %291, ptr %290, align 4, !tbaa !3
  br label %295

292:                                              ; preds = %265
  %293 = sext i32 %159 to i64
  %294 = getelementptr inbounds i32, ptr %47, i64 %293
  store i32 0, ptr %294, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %292, %285
  %.sink = phi i32 [ 0, %292 ], [ %291, %285 ]
  %296 = sext i32 %264 to i64
  %297 = getelementptr inbounds i32, ptr %47, i64 %296
  store i32 %.sink, ptr %297, align 4, !tbaa !3
  %298 = add nsw i32 %204, -1
  store i32 %298, ptr %21, align 4, !tbaa !3
  %299 = icmp sgt i32 %204, 1
  br i1 %299, label %300, label %.thread18

300:                                              ; preds = %295
  %301 = add i32 %271, 1
  %302 = sext i32 %301 to i64
  %303 = shl nsw i64 %302, 3
  %304 = getelementptr i8, ptr %153, i64 %303
  %305 = zext nneg i32 %298 to i64
  %306 = shl nuw nsw i64 %305, 3
  call void @llvm.memset.p0.i64(ptr align 8 %304, i8 0, i64 %306, i1 false), !tbaa !7
  br i1 %262, label %307, label %.thread18

307:                                              ; preds = %300
  store i32 %298, ptr %21, align 4, !tbaa !3
  %308 = add i32 %275, 1
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 3
  %311 = getelementptr i8, ptr %153, i64 %310
  call void @llvm.memset.p0.i64(ptr align 8 %311, i8 0, i64 %306, i1 false), !tbaa !7
  br label %.thread18

.thread18:                                        ; preds = %295, %307, %300, %.loopexit
  br i1 %53, label %312, label %359

312:                                              ; preds = %.thread18
  %313 = mul nsw i32 %159, %43
  %314 = sext i32 %313 to i64
  %315 = getelementptr double, ptr %147, i64 %314
  %316 = mul nsw i32 %264, %43
  %317 = sext i32 %316 to i64
  %318 = getelementptr double, ptr %147, i64 %317
  %319 = load i32, ptr %4, align 4, !tbaa !3
  %320 = add i32 %319, 1
  %321 = mul i32 %320, %319
  %322 = sext i32 %321 to i64
  %323 = getelementptr double, ptr %15, i64 %322
  call void @dlaein_(ptr noundef nonnull @c_true, ptr noundef nonnull %26, ptr noundef nonnull %24, ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %29, ptr noundef %315, ptr noundef %318, ptr noundef %15, ptr noundef nonnull %27, ptr noundef %323, ptr noundef nonnull %31, ptr noundef nonnull %28, ptr noundef nonnull %25, ptr noundef nonnull %22) #6
  %324 = load i32, ptr %22, align 4, !tbaa !3
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %333

326:                                              ; preds = %312
  %327 = load i32, ptr %18, align 4, !tbaa !3
  %328 = select i1 %262, i32 2, i32 1
  %329 = add nsw i32 %327, %328
  store i32 %329, ptr %18, align 4, !tbaa !3
  %330 = sext i32 %159 to i64
  %331 = getelementptr inbounds i32, ptr %48, i64 %330
  %332 = trunc i64 %158 to i32
  store i32 %332, ptr %331, align 4, !tbaa !3
  br label %336

333:                                              ; preds = %312
  %334 = sext i32 %159 to i64
  %335 = getelementptr inbounds i32, ptr %48, i64 %334
  store i32 0, ptr %335, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %333, %326
  %.sink35 = phi i32 [ 0, %333 ], [ %332, %326 ]
  %337 = sext i32 %264 to i64
  %338 = getelementptr inbounds i32, ptr %48, i64 %337
  store i32 %.sink35, ptr %338, align 4, !tbaa !3
  %339 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %339, ptr %21, align 4, !tbaa !3
  %340 = load i32, ptr %24, align 4, !tbaa !3
  %341 = icmp slt i32 %340, %339
  br i1 %341, label %342, label %.thread19

342:                                              ; preds = %336
  %343 = add i32 %313, 1
  %344 = add i32 %343, %340
  %345 = sext i32 %344 to i64
  %346 = shl nsw i64 %345, 3
  %347 = getelementptr i8, ptr %155, i64 %346
  %348 = xor i32 %340, -1
  %349 = add i32 %339, %348
  %350 = zext i32 %349 to i64
  %351 = shl nuw nsw i64 %350, 3
  %352 = add nuw nsw i64 %351, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %347, i8 0, i64 %352, i1 false), !tbaa !7
  br i1 %262, label %353, label %361

.thread19:                                        ; preds = %336
  br i1 %262, label %.thread21, label %361

353:                                              ; preds = %342
  store i32 %339, ptr %21, align 4, !tbaa !3
  %354 = add i32 %316, 1
  %355 = add i32 %354, %340
  %356 = sext i32 %355 to i64
  %357 = shl nsw i64 %356, 3
  %358 = getelementptr i8, ptr %155, i64 %357
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %358, i8 0, i64 %352, i1 false), !tbaa !7
  br label %.thread21

359:                                              ; preds = %.thread18
  br i1 %262, label %.thread21, label %361

.thread21:                                        ; preds = %.thread19, %353, %359
  %360 = add nsw i32 %159, 2
  br label %361

361:                                              ; preds = %.thread19, %.thread21, %359, %342, %157
  %362 = phi i32 [ %204, %.thread21 ], [ %161, %157 ], [ %204, %342 ], [ %204, %359 ], [ %204, %.thread19 ]
  %363 = phi i32 [ %224, %.thread21 ], [ %160, %157 ], [ %224, %342 ], [ %224, %359 ], [ %224, %.thread19 ]
  %364 = phi i32 [ %360, %.thread21 ], [ %159, %157 ], [ %263, %342 ], [ %263, %359 ], [ %263, %.thread19 ]
  %365 = add nuw nsw i64 %158, 1
  %366 = icmp ult i64 %158, %156
  br i1 %366, label %157, label %.loopexit24, !llvm.loop !15

.loopexit24:                                      ; preds = %361, %215, %136, %134, %130
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

declare double @dlanhs_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlaein_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

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
