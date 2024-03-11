; ModuleID = 'bench/openblas/original/dlantb.c.ll'
source_filename = "bench/openblas/original/dlantb.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlantb_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %8
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %189, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %25 = icmp eq i32 %24, 0
  %26 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %3, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 1
  br i1 %25, label %108, label %30

30:                                               ; preds = %23
  br i1 %27, label %71, label %31

31:                                               ; preds = %30
  br i1 %29, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = sext i32 %13 to i64
  %34 = add nuw i32 %28, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %.loopexit63, %32
  %37 = phi i64 [ 1, %32 ], [ %68, %.loopexit63 ]
  %38 = phi i32 [ 1, %32 ], [ %69, %.loopexit63 ]
  %39 = phi double [ 1.000000e+00, %32 ], [ %67, %.loopexit63 ]
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = trunc i64 %37 to i32
  %reass.sub = sub i32 %40, %41
  %42 = add i32 %reass.sub, 2
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 1)
  %44 = icmp sgt i32 %43, %40
  br i1 %44, label %.loopexit63, label %45

45:                                               ; preds = %36
  %46 = mul nsw i64 %37, %33
  %47 = add i32 %40, %38
  %48 = call i32 @llvm.smax.i32(i32 %47, i32 1)
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr double, ptr %16, i64 %46
  %51 = sext i32 %40 to i64
  br label %52

52:                                               ; preds = %._crit_edge, %45
  %53 = phi i64 [ %49, %45 ], [ %65, %._crit_edge ]
  %54 = phi double [ %39, %45 ], [ %64, %._crit_edge ]
  %55 = getelementptr double, ptr %50, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %56, double %58
  store double %59, ptr %11, align 8, !tbaa !7
  %60 = fcmp olt double %54, %59
  br i1 %60, label %._crit_edge, label %61

61:                                               ; preds = %52
  %62 = call i32 @disnan_(ptr noundef nonnull %11) #7
  %63 = icmp eq i32 %62, 0
  %.pre = load double, ptr %11, align 8
  %spec.select = select i1 %63, double %54, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %61, %52
  %64 = phi double [ %59, %52 ], [ %spec.select, %61 ]
  %65 = add nuw nsw i64 %53, 1
  %66 = icmp slt i64 %53, %51
  br i1 %66, label %52, label %.loopexit63, !llvm.loop !9

.loopexit63:                                      ; preds = %._crit_edge, %36
  %67 = phi double [ %39, %36 ], [ %64, %._crit_edge ]
  %68 = add nuw nsw i64 %37, 1
  %69 = add nsw i32 %38, -1
  %70 = icmp eq i64 %68, %35
  br i1 %70, label %.loopexit, label %36, !llvm.loop !12

71:                                               ; preds = %30
  br i1 %29, label %.loopexit, label %72

72:                                               ; preds = %71
  %73 = sext i32 %13 to i64
  %74 = add nuw i32 %28, 1
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %.loopexit61, %72
  %77 = phi i64 [ 1, %72 ], [ %106, %.loopexit61 ]
  %78 = phi double [ 1.000000e+00, %72 ], [ %105, %.loopexit61 ]
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = trunc i64 %77 to i32
  %reass.sub82 = sub i32 %79, %80
  %81 = add i32 %reass.sub82, 1
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  %84 = call i32 @llvm.smin.i32(i32 %81, i32 %83)
  %85 = icmp slt i32 %84, 2
  br i1 %85, label %.loopexit61, label %86

86:                                               ; preds = %76
  %87 = mul nsw i64 %77, %73
  %88 = getelementptr double, ptr %16, i64 %87
  %89 = zext nneg i32 %84 to i64
  br label %90

90:                                               ; preds = %._crit_edge122, %86
  %91 = phi i64 [ 2, %86 ], [ %103, %._crit_edge122 ]
  %92 = phi double [ %78, %86 ], [ %102, %._crit_edge122 ]
  %93 = getelementptr double, ptr %88, i64 %91
  %94 = load double, ptr %93, align 8, !tbaa !7
  %95 = fcmp oge double %94, 0.000000e+00
  %96 = fneg double %94
  %97 = select i1 %95, double %94, double %96
  store double %97, ptr %11, align 8, !tbaa !7
  %98 = fcmp olt double %92, %97
  br i1 %98, label %._crit_edge122, label %99

99:                                               ; preds = %90
  %100 = call i32 @disnan_(ptr noundef nonnull %11) #7
  %101 = icmp eq i32 %100, 0
  %.pre123 = load double, ptr %11, align 8
  %spec.select158 = select i1 %101, double %92, double %.pre123
  br label %._crit_edge122

._crit_edge122:                                   ; preds = %99, %90
  %102 = phi double [ %97, %90 ], [ %spec.select158, %99 ]
  %103 = add nuw nsw i64 %91, 1
  %104 = icmp ult i64 %91, %89
  br i1 %104, label %90, label %.loopexit61, !llvm.loop !13

.loopexit61:                                      ; preds = %._crit_edge122, %76
  %105 = phi double [ %78, %76 ], [ %102, %._crit_edge122 ]
  %106 = add nuw nsw i64 %77, 1
  %107 = icmp eq i64 %106, %75
  br i1 %107, label %.loopexit, label %76, !llvm.loop !14

108:                                              ; preds = %23
  br i1 %27, label %151, label %109

109:                                              ; preds = %108
  br i1 %29, label %.loopexit, label %110

110:                                              ; preds = %109
  %111 = sext i32 %13 to i64
  %112 = add nuw i32 %28, 1
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %.loopexit59, %110
  %115 = phi i64 [ 1, %110 ], [ %148, %.loopexit59 ]
  %116 = phi i32 [ 1, %110 ], [ %149, %.loopexit59 ]
  %117 = phi double [ 0.000000e+00, %110 ], [ %147, %.loopexit59 ]
  %118 = load i32, ptr %4, align 4, !tbaa !3
  %119 = trunc i64 %115 to i32
  %120 = sub i32 %118, %119
  %121 = add i32 %120, 2
  %122 = add nsw i32 %118, 1
  %123 = call i32 @llvm.smax.i32(i32 %121, i32 1)
  %124 = icmp sgt i32 %123, %122
  br i1 %124, label %.loopexit59, label %125

125:                                              ; preds = %114
  %126 = mul nsw i64 %115, %111
  %127 = add i32 %118, %116
  %128 = call i32 @llvm.smax.i32(i32 %127, i32 1)
  %129 = zext nneg i32 %128 to i64
  %130 = zext nneg i32 %118 to i64
  %131 = getelementptr double, ptr %16, i64 %126
  br label %132

132:                                              ; preds = %._crit_edge124, %125
  %133 = phi i64 [ %129, %125 ], [ %145, %._crit_edge124 ]
  %134 = phi double [ %117, %125 ], [ %144, %._crit_edge124 ]
  %135 = getelementptr double, ptr %131, i64 %133
  %136 = load double, ptr %135, align 8, !tbaa !7
  %137 = fcmp oge double %136, 0.000000e+00
  %138 = fneg double %136
  %139 = select i1 %137, double %136, double %138
  store double %139, ptr %11, align 8, !tbaa !7
  %140 = fcmp olt double %134, %139
  br i1 %140, label %._crit_edge124, label %141

141:                                              ; preds = %132
  %142 = call i32 @disnan_(ptr noundef nonnull %11) #7
  %143 = icmp eq i32 %142, 0
  %.pre125 = load double, ptr %11, align 8
  %spec.select159 = select i1 %143, double %134, double %.pre125
  br label %._crit_edge124

._crit_edge124:                                   ; preds = %141, %132
  %144 = phi double [ %139, %132 ], [ %spec.select159, %141 ]
  %145 = add nuw nsw i64 %133, 1
  %146 = icmp ugt i64 %133, %130
  br i1 %146, label %.loopexit59, label %132, !llvm.loop !15

.loopexit59:                                      ; preds = %._crit_edge124, %114
  %147 = phi double [ %117, %114 ], [ %144, %._crit_edge124 ]
  %148 = add nuw nsw i64 %115, 1
  %149 = add nsw i32 %116, -1
  %150 = icmp eq i64 %148, %113
  br i1 %150, label %.loopexit, label %114, !llvm.loop !16

151:                                              ; preds = %108
  br i1 %29, label %.loopexit, label %152

152:                                              ; preds = %151
  %153 = sext i32 %13 to i64
  %154 = add nuw i32 %28, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %.loopexit57, %152
  %indvars.iv = phi i32 [ %indvars.iv.next, %.loopexit57 ], [ 0, %152 ]
  %157 = phi i64 [ %187, %.loopexit57 ], [ 1, %152 ]
  %158 = phi double [ %186, %.loopexit57 ], [ 0.000000e+00, %152 ]
  %159 = load i32, ptr %3, align 4, !tbaa !3
  %160 = trunc i64 %157 to i32
  %161 = sub i32 %159, %160
  %162 = add i32 %161, 1
  %163 = load i32, ptr %4, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  %165 = call i32 @llvm.smin.i32(i32 %162, i32 %164)
  %166 = icmp slt i32 %165, 1
  br i1 %166, label %.loopexit57, label %167

167:                                              ; preds = %156
  %168 = mul nsw i64 %157, %153
  %169 = getelementptr double, ptr %16, i64 %168
  %170 = add i32 %159, %indvars.iv
  %smin = call i32 @llvm.smin.i32(i32 %170, i32 %164)
  %171 = zext i32 %smin to i64
  br label %172

172:                                              ; preds = %._crit_edge126, %167
  %173 = phi i64 [ 1, %167 ], [ %185, %._crit_edge126 ]
  %174 = phi double [ %158, %167 ], [ %184, %._crit_edge126 ]
  %175 = getelementptr double, ptr %169, i64 %173
  %176 = load double, ptr %175, align 8, !tbaa !7
  %177 = fcmp oge double %176, 0.000000e+00
  %178 = fneg double %176
  %179 = select i1 %177, double %176, double %178
  store double %179, ptr %11, align 8, !tbaa !7
  %180 = fcmp olt double %174, %179
  br i1 %180, label %._crit_edge126, label %181

181:                                              ; preds = %172
  %182 = call i32 @disnan_(ptr noundef nonnull %11) #7
  %183 = icmp eq i32 %182, 0
  %.pre127 = load double, ptr %11, align 8
  %spec.select160 = select i1 %183, double %174, double %.pre127
  br label %._crit_edge126

._crit_edge126:                                   ; preds = %181, %172
  %184 = phi double [ %179, %172 ], [ %spec.select160, %181 ]
  %185 = add nuw nsw i64 %173, 1
  %exitcond.not = icmp eq i64 %173, %171
  br i1 %exitcond.not, label %.loopexit57, label %172, !llvm.loop !17

.loopexit57:                                      ; preds = %._crit_edge126, %156
  %186 = phi double [ %158, %156 ], [ %184, %._crit_edge126 ]
  %187 = add nuw nsw i64 %157, 1
  %188 = icmp eq i64 %187, %155
  %indvars.iv.next = add nsw i32 %indvars.iv, -1
  br i1 %188, label %.loopexit, label %156, !llvm.loop !18

189:                                              ; preds = %20
  %190 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load i8, ptr %0, align 1, !tbaa !19
  %194 = icmp eq i8 %193, 49
  br i1 %194, label %195, label %342

195:                                              ; preds = %192, %189
  %196 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %197 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %198 = icmp eq i32 %197, 0
  %199 = load i32, ptr %3, align 4, !tbaa !3
  %200 = icmp slt i32 %199, 1
  br i1 %198, label %274, label %201

201:                                              ; preds = %195
  br i1 %200, label %.loopexit, label %202

202:                                              ; preds = %201
  %203 = icmp eq i32 %196, 0
  %204 = sext i32 %13 to i64
  %205 = add nuw i32 %199, 1
  %206 = zext i32 %205 to i64
  br label %207

207:                                              ; preds = %._crit_edge130, %202
  %208 = phi i64 [ 1, %202 ], [ %269, %._crit_edge130 ]
  %209 = phi i32 [ 1, %202 ], [ %270, %._crit_edge130 ]
  %210 = phi i32 [ -1, %202 ], [ %272, %._crit_edge130 ]
  %211 = phi double [ 0.000000e+00, %202 ], [ %268, %._crit_edge130 ]
  %212 = add nsw i32 %210, 2
  br i1 %203, label %236, label %213

213:                                              ; preds = %207
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %214 = load i32, ptr %4, align 4, !tbaa !3
  %215 = add i32 %214, %212
  %216 = call i32 @llvm.smax.i32(i32 %215, i32 1)
  %217 = icmp sgt i32 %216, %214
  br i1 %217, label %262, label %218

218:                                              ; preds = %213
  %219 = mul nsw i64 %208, %204
  %220 = add i32 %214, %209
  %221 = call i32 @llvm.smax.i32(i32 %220, i32 1)
  %222 = zext nneg i32 %221 to i64
  %223 = zext nneg i32 %214 to i64
  %224 = getelementptr double, ptr %16, i64 %219
  br label %225

225:                                              ; preds = %225, %218
  %226 = phi i64 [ %222, %218 ], [ %234, %225 ]
  %227 = phi double [ 1.000000e+00, %218 ], [ %233, %225 ]
  %228 = getelementptr double, ptr %224, i64 %226
  %229 = load double, ptr %228, align 8, !tbaa !7
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = fadd double %227, %232
  %234 = add nuw nsw i64 %226, 1
  %235 = icmp ult i64 %226, %223
  br i1 %235, label %225, label %261, !llvm.loop !20

236:                                              ; preds = %207
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %237 = load i32, ptr %4, align 4, !tbaa !3
  %238 = add i32 %237, %212
  %239 = add nsw i32 %237, 1
  %240 = call i32 @llvm.smax.i32(i32 %238, i32 1)
  %241 = icmp sgt i32 %240, %239
  br i1 %241, label %262, label %242

242:                                              ; preds = %236
  %243 = mul nsw i64 %208, %204
  %244 = add i32 %237, %209
  %245 = call i32 @llvm.smax.i32(i32 %244, i32 1)
  %246 = zext nneg i32 %245 to i64
  %247 = zext nneg i32 %237 to i64
  %248 = getelementptr double, ptr %16, i64 %243
  br label %249

249:                                              ; preds = %249, %242
  %250 = phi i64 [ %246, %242 ], [ %258, %249 ]
  %251 = phi double [ 0.000000e+00, %242 ], [ %257, %249 ]
  %252 = getelementptr double, ptr %248, i64 %250
  %253 = load double, ptr %252, align 8, !tbaa !7
  %254 = fcmp oge double %253, 0.000000e+00
  %255 = fneg double %253
  %256 = select i1 %254, double %253, double %255
  %257 = fadd double %251, %256
  %258 = add nuw nsw i64 %250, 1
  %259 = icmp ugt i64 %250, %247
  br i1 %259, label %260, label %249, !llvm.loop !21

260:                                              ; preds = %249
  store double %257, ptr %11, align 8, !tbaa !7
  br label %262

261:                                              ; preds = %225
  store double %233, ptr %11, align 8, !tbaa !7
  br label %262

262:                                              ; preds = %261, %260, %236, %213
  %263 = phi double [ %233, %261 ], [ %257, %260 ], [ 0.000000e+00, %236 ], [ 1.000000e+00, %213 ]
  %264 = fcmp olt double %211, %263
  br i1 %264, label %._crit_edge130, label %265

265:                                              ; preds = %262
  %266 = call i32 @disnan_(ptr noundef nonnull %11) #7
  %267 = icmp eq i32 %266, 0
  %.pre131 = load double, ptr %11, align 8
  %spec.select161 = select i1 %267, double %211, double %.pre131
  br label %._crit_edge130

._crit_edge130:                                   ; preds = %265, %262
  %268 = phi double [ %263, %262 ], [ %spec.select161, %265 ]
  %269 = add nuw nsw i64 %208, 1
  %270 = add nsw i32 %209, -1
  %271 = trunc i64 %208 to i32
  %272 = xor i32 %271, -1
  %273 = icmp eq i64 %269, %206
  br i1 %273, label %.loopexit, label %207, !llvm.loop !22

274:                                              ; preds = %195
  br i1 %200, label %.loopexit, label %275

275:                                              ; preds = %274
  %276 = icmp eq i32 %196, 0
  %277 = sext i32 %13 to i64
  %278 = add nuw i32 %199, 1
  %279 = zext i32 %278 to i64
  br label %280

280:                                              ; preds = %._crit_edge132, %275
  %indvars.iv116 = phi i32 [ %indvars.iv.next117, %._crit_edge132 ], [ 0, %275 ]
  %281 = phi i64 [ %338, %._crit_edge132 ], [ 1, %275 ]
  %282 = phi i32 [ %340, %._crit_edge132 ], [ -1, %275 ]
  %283 = phi double [ %337, %._crit_edge132 ], [ 0.000000e+00, %275 ]
  %284 = add nsw i32 %282, 1
  br i1 %276, label %307, label %285

285:                                              ; preds = %280
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %286 = load i32, ptr %3, align 4, !tbaa !3
  %287 = add i32 %286, %284
  %288 = load i32, ptr %4, align 4, !tbaa !3
  %289 = add nsw i32 %288, 1
  %290 = call i32 @llvm.smin.i32(i32 %287, i32 %289)
  %291 = icmp slt i32 %290, 2
  br i1 %291, label %331, label %292

292:                                              ; preds = %285
  %293 = mul nsw i64 %281, %277
  %294 = getelementptr double, ptr %16, i64 %293
  %295 = add i32 %286, %indvars.iv116
  %smin118 = call i32 @llvm.smin.i32(i32 %295, i32 %289)
  %296 = zext i32 %smin118 to i64
  br label %297

297:                                              ; preds = %297, %292
  %298 = phi i64 [ 2, %292 ], [ %306, %297 ]
  %299 = phi double [ 1.000000e+00, %292 ], [ %305, %297 ]
  %300 = getelementptr double, ptr %294, i64 %298
  %301 = load double, ptr %300, align 8, !tbaa !7
  %302 = fcmp oge double %301, 0.000000e+00
  %303 = fneg double %301
  %304 = select i1 %302, double %301, double %303
  %305 = fadd double %299, %304
  %306 = add nuw nsw i64 %298, 1
  %exitcond119.not = icmp eq i64 %298, %296
  br i1 %exitcond119.not, label %330, label %297, !llvm.loop !23

307:                                              ; preds = %280
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %308 = load i32, ptr %3, align 4, !tbaa !3
  %309 = add i32 %308, %284
  %310 = load i32, ptr %4, align 4, !tbaa !3
  %311 = add nsw i32 %310, 1
  %312 = call i32 @llvm.smin.i32(i32 %309, i32 %311)
  %313 = icmp slt i32 %312, 1
  br i1 %313, label %331, label %314

314:                                              ; preds = %307
  %315 = mul nsw i64 %281, %277
  %316 = getelementptr double, ptr %16, i64 %315
  %317 = add i32 %308, %indvars.iv116
  %smin120 = call i32 @llvm.smin.i32(i32 %317, i32 %311)
  %318 = zext i32 %smin120 to i64
  br label %319

319:                                              ; preds = %319, %314
  %320 = phi i64 [ 1, %314 ], [ %328, %319 ]
  %321 = phi double [ 0.000000e+00, %314 ], [ %327, %319 ]
  %322 = getelementptr double, ptr %316, i64 %320
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = fadd double %321, %326
  %328 = add nuw nsw i64 %320, 1
  %exitcond121.not = icmp eq i64 %320, %318
  br i1 %exitcond121.not, label %329, label %319, !llvm.loop !24

329:                                              ; preds = %319
  store double %327, ptr %11, align 8, !tbaa !7
  br label %331

330:                                              ; preds = %297
  store double %305, ptr %11, align 8, !tbaa !7
  br label %331

331:                                              ; preds = %330, %329, %307, %285
  %332 = phi double [ %305, %330 ], [ %327, %329 ], [ 0.000000e+00, %307 ], [ 1.000000e+00, %285 ]
  %333 = fcmp olt double %283, %332
  br i1 %333, label %._crit_edge132, label %334

334:                                              ; preds = %331
  %335 = call i32 @disnan_(ptr noundef nonnull %11) #7
  %336 = icmp eq i32 %335, 0
  %.pre133 = load double, ptr %11, align 8
  %spec.select162 = select i1 %336, double %283, double %.pre133
  br label %._crit_edge132

._crit_edge132:                                   ; preds = %334, %331
  %337 = phi double [ %332, %331 ], [ %spec.select162, %334 ]
  %338 = add nuw nsw i64 %281, 1
  %339 = trunc i64 %281 to i32
  %340 = xor i32 %339, -1
  %341 = icmp eq i64 %338, %279
  %indvars.iv.next117 = add nsw i32 %indvars.iv116, -1
  br i1 %341, label %.loopexit, label %280, !llvm.loop !25

342:                                              ; preds = %192
  %343 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %526, label %345

345:                                              ; preds = %342
  %346 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %347 = icmp eq i32 %346, 0
  %348 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %349 = icmp eq i32 %348, 0
  %350 = load i32, ptr %3, align 4, !tbaa !3
  %351 = icmp slt i32 %350, 1
  br i1 %347, label %434, label %352

352:                                              ; preds = %345
  br i1 %349, label %398, label %353

353:                                              ; preds = %352
  br i1 %351, label %.loopexit, label %354

354:                                              ; preds = %353
  %355 = add nuw i32 %350, 1
  %356 = zext i32 %355 to i64
  br label %362

357:                                              ; preds = %362
  %358 = load i32, ptr %4, align 4, !tbaa !3
  %359 = sub i32 1, %358
  %360 = add i32 %13, -1
  %361 = add i32 %358, 1
  br label %367

362:                                              ; preds = %362, %354
  %363 = phi i64 [ 1, %354 ], [ %365, %362 ]
  %364 = getelementptr inbounds double, ptr %17, i64 %363
  store double 1.000000e+00, ptr %364, align 8, !tbaa !7
  %365 = add nuw nsw i64 %363, 1
  %366 = icmp eq i64 %365, %356
  br i1 %366, label %357, label %362, !llvm.loop !26

367:                                              ; preds = %.loopexit56, %357
  %368 = phi i64 [ 1, %357 ], [ %395, %.loopexit56 ]
  %369 = phi i32 [ %359, %357 ], [ %396, %.loopexit56 ]
  %370 = trunc i64 %368 to i32
  %371 = sub i32 %370, %358
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 1)
  %373 = zext nneg i32 %372 to i64
  %374 = icmp ugt i64 %368, %373
  br i1 %374, label %375, label %.loopexit56

375:                                              ; preds = %367
  %376 = tail call i32 @llvm.smax.i32(i32 %369, i32 1)
  %377 = zext nneg i32 %376 to i64
  %378 = mul i32 %360, %370
  %379 = add i32 %361, %378
  br label %380

380:                                              ; preds = %380, %375
  %381 = phi i64 [ %377, %375 ], [ %393, %380 ]
  %382 = trunc i64 %381 to i32
  %383 = add i32 %379, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds double, ptr %16, i64 %384
  %386 = load double, ptr %385, align 8, !tbaa !7
  %387 = fcmp oge double %386, 0.000000e+00
  %388 = fneg double %386
  %389 = select i1 %387, double %386, double %388
  %390 = getelementptr inbounds double, ptr %17, i64 %381
  %391 = load double, ptr %390, align 8, !tbaa !7
  %392 = fadd double %391, %389
  store double %392, ptr %390, align 8, !tbaa !7
  %393 = add nuw nsw i64 %381, 1
  %394 = icmp ult i64 %393, %368
  br i1 %394, label %380, label %.loopexit56, !llvm.loop !27

.loopexit56:                                      ; preds = %380, %367
  %395 = add nuw nsw i64 %368, 1
  %396 = add i32 %369, 1
  %397 = icmp eq i64 %395, %356
  br i1 %397, label %.thread42, label %367, !llvm.loop !28

398:                                              ; preds = %352
  br i1 %351, label %.loopexit, label %399

399:                                              ; preds = %398
  %400 = zext nneg i32 %350 to i64
  %401 = shl nuw nsw i64 %400, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %401, i1 false), !tbaa !7
  %402 = load i32, ptr %4, align 4, !tbaa !3
  %403 = add nuw i32 %350, 1
  %404 = zext i32 %403 to i64
  %405 = icmp slt i32 %402, 0
  %406 = add i32 %13, -1
  %407 = add i32 %402, 1
  br i1 %405, label %.thread42, label %.split.preheader

.split.preheader:                                 ; preds = %399
  %408 = sub nsw i32 1, %402
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit55
  %409 = phi i64 [ %431, %.loopexit55 ], [ 1, %.split.preheader ]
  %410 = phi i32 [ %432, %.loopexit55 ], [ %408, %.split.preheader ]
  %411 = tail call i32 @llvm.smax.i32(i32 %410, i32 1)
  %412 = zext nneg i32 %411 to i64
  %413 = trunc i64 %409 to i32
  %414 = mul i32 %406, %413
  %415 = add i32 %407, %414
  br label %416

416:                                              ; preds = %416, %.split
  %417 = phi i64 [ %412, %.split ], [ %429, %416 ]
  %418 = trunc i64 %417 to i32
  %419 = add i32 %415, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds double, ptr %16, i64 %420
  %422 = load double, ptr %421, align 8, !tbaa !7
  %423 = fcmp oge double %422, 0.000000e+00
  %424 = fneg double %422
  %425 = select i1 %423, double %422, double %424
  %426 = getelementptr inbounds double, ptr %17, i64 %417
  %427 = load double, ptr %426, align 8, !tbaa !7
  %428 = fadd double %427, %425
  store double %428, ptr %426, align 8, !tbaa !7
  %429 = add nuw nsw i64 %417, 1
  %430 = icmp ult i64 %417, %409
  br i1 %430, label %416, label %.loopexit55, !llvm.loop !29

.loopexit55:                                      ; preds = %416
  %431 = add nuw nsw i64 %409, 1
  %432 = add i32 %410, 1
  %433 = icmp eq i64 %431, %404
  br i1 %433, label %.thread42, label %.split, !llvm.loop !30

434:                                              ; preds = %345
  br i1 %349, label %476, label %435

435:                                              ; preds = %434
  br i1 %351, label %.loopexit, label %436

436:                                              ; preds = %435
  %437 = add nuw i32 %350, 1
  %438 = zext i32 %437 to i64
  br label %442

439:                                              ; preds = %442
  %440 = load i32, ptr %4, align 4, !tbaa !3
  %441 = add i32 %13, -1
  br label %449

442:                                              ; preds = %442, %436
  %443 = phi i64 [ 1, %436 ], [ %445, %442 ]
  %444 = getelementptr inbounds double, ptr %17, i64 %443
  store double 1.000000e+00, ptr %444, align 8, !tbaa !7
  %445 = add nuw nsw i64 %443, 1
  %446 = icmp eq i64 %445, %438
  br i1 %446, label %439, label %442, !llvm.loop !31

.loopexit54:                                      ; preds = %461, %449
  %447 = add nuw i32 %450, 1
  %448 = icmp eq i32 %450, %437
  br i1 %448, label %.thread42, label %449, !llvm.loop !32

449:                                              ; preds = %.loopexit54, %439
  %450 = phi i32 [ 2, %439 ], [ %447, %.loopexit54 ]
  %451 = phi i32 [ 1, %439 ], [ %454, %.loopexit54 ]
  %452 = add nsw i32 %451, %440
  %453 = tail call i32 @llvm.smin.i32(i32 %350, i32 %452)
  %454 = add nuw nsw i32 %451, 1
  %455 = icmp slt i32 %451, %453
  br i1 %455, label %456, label %.loopexit54

456:                                              ; preds = %449
  %457 = sext i32 %450 to i64
  %458 = mul i32 %451, %441
  %459 = add i32 %458, 1
  %460 = sext i32 %453 to i64
  br label %461

461:                                              ; preds = %461, %456
  %462 = phi i64 [ %457, %456 ], [ %474, %461 ]
  %463 = trunc i64 %462 to i32
  %464 = add i32 %459, %463
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds double, ptr %16, i64 %465
  %467 = load double, ptr %466, align 8, !tbaa !7
  %468 = fcmp oge double %467, 0.000000e+00
  %469 = fneg double %467
  %470 = select i1 %468, double %467, double %469
  %471 = getelementptr inbounds double, ptr %17, i64 %462
  %472 = load double, ptr %471, align 8, !tbaa !7
  %473 = fadd double %472, %470
  store double %473, ptr %471, align 8, !tbaa !7
  %474 = add nuw nsw i64 %462, 1
  %475 = icmp slt i64 %462, %460
  br i1 %475, label %461, label %.loopexit54, !llvm.loop !33

476:                                              ; preds = %434
  br i1 %351, label %.loopexit, label %477

477:                                              ; preds = %476
  %478 = zext nneg i32 %350 to i64
  %479 = shl nuw nsw i64 %478, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %479, i1 false), !tbaa !7
  %480 = load i32, ptr %4, align 4, !tbaa !3
  %481 = add nuw i32 %350, 1
  %482 = zext i32 %481 to i64
  %483 = add i32 %13, -1
  %484 = zext nneg i32 %350 to i64
  br label %485

485:                                              ; preds = %.loopexit53, %477
  %indvars.iv112.in = phi i32 [ %indvars.iv112, %.loopexit53 ], [ %480, %477 ]
  %486 = phi i64 [ %509, %.loopexit53 ], [ 1, %477 ]
  %indvars.iv112 = add i32 %indvars.iv112.in, 1
  %487 = sext i32 %indvars.iv112 to i64
  %smin114 = tail call i64 @llvm.smin.i64(i64 %484, i64 %487)
  %488 = trunc i64 %486 to i32
  %489 = add nsw i32 %480, %488
  %490 = tail call i32 @llvm.smin.i32(i32 %350, i32 %489)
  %491 = icmp slt i32 %490, %488
  br i1 %491, label %.loopexit53, label %492

492:                                              ; preds = %485
  %493 = mul i32 %483, %488
  %494 = add i32 %493, 1
  br label %495

495:                                              ; preds = %495, %492
  %496 = phi i64 [ %486, %492 ], [ %508, %495 ]
  %497 = trunc i64 %496 to i32
  %498 = add i32 %494, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %16, i64 %499
  %501 = load double, ptr %500, align 8, !tbaa !7
  %502 = fcmp oge double %501, 0.000000e+00
  %503 = fneg double %501
  %504 = select i1 %502, double %501, double %503
  %505 = getelementptr inbounds double, ptr %17, i64 %496
  %506 = load double, ptr %505, align 8, !tbaa !7
  %507 = fadd double %506, %504
  store double %507, ptr %505, align 8, !tbaa !7
  %508 = add nuw nsw i64 %496, 1
  %exitcond115.not = icmp eq i64 %496, %smin114
  br i1 %exitcond115.not, label %.loopexit53, label %495, !llvm.loop !34

.loopexit53:                                      ; preds = %495, %485
  %509 = add nuw nsw i64 %486, 1
  %510 = icmp eq i64 %509, %482
  br i1 %510, label %.thread42, label %485, !llvm.loop !35

.thread42:                                        ; preds = %.loopexit56, %.loopexit55, %.loopexit54, %.loopexit53, %399
  br i1 %351, label %.loopexit, label %511

511:                                              ; preds = %.thread42
  %512 = add nuw i32 %350, 1
  %513 = zext i32 %512 to i64
  br label %514

514:                                              ; preds = %._crit_edge128, %511
  %515 = phi i64 [ 1, %511 ], [ %524, %._crit_edge128 ]
  %516 = phi double [ 0.000000e+00, %511 ], [ %523, %._crit_edge128 ]
  %517 = getelementptr inbounds double, ptr %17, i64 %515
  %518 = load double, ptr %517, align 8, !tbaa !7
  store double %518, ptr %11, align 8, !tbaa !7
  %519 = fcmp olt double %516, %518
  br i1 %519, label %._crit_edge128, label %520

520:                                              ; preds = %514
  %521 = call i32 @disnan_(ptr noundef nonnull %11) #7
  %522 = icmp eq i32 %521, 0
  %.pre129 = load double, ptr %11, align 8
  %spec.select163 = select i1 %522, double %516, double %.pre129
  br label %._crit_edge128

._crit_edge128:                                   ; preds = %520, %514
  %523 = phi double [ %518, %514 ], [ %spec.select163, %520 ]
  %524 = add nuw nsw i64 %515, 1
  %525 = icmp eq i64 %524, %513
  br i1 %525, label %.loopexit, label %514, !llvm.loop !36

526:                                              ; preds = %342
  %527 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %532

529:                                              ; preds = %526
  %530 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #7
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %.loopexit, label %532

532:                                              ; preds = %529, %526
  %533 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  %534 = icmp eq i32 %533, 0
  %535 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #7
  %536 = icmp eq i32 %535, 0
  br i1 %534, label %579, label %537

537:                                              ; preds = %532
  br i1 %536, label %561, label %538

538:                                              ; preds = %537
  store double 1.000000e+00, ptr %12, align 16, !tbaa !7
  %539 = load i32, ptr %3, align 4, !tbaa !3
  %540 = sitofp i32 %539 to double
  %541 = getelementptr inbounds i8, ptr %12, i64 8
  store double %540, ptr %541, align 8, !tbaa !7
  %542 = load i32, ptr %4, align 4, !tbaa !3
  %543 = icmp slt i32 %542, 1
  %544 = icmp slt i32 %539, 2
  %545 = select i1 %543, i1 true, i1 %544
  br i1 %545, label %.loopexit48, label %546

546:                                              ; preds = %538
  %547 = getelementptr inbounds i8, ptr %10, i64 8
  br label %548

548:                                              ; preds = %548, %546
  %549 = phi i32 [ 2, %546 ], [ %559, %548 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %550 = add nsw i32 %549, -1
  %551 = load i32, ptr %4, align 4, !tbaa !3
  %552 = call i32 @llvm.smin.i32(i32 %550, i32 %551)
  store i32 %552, ptr %9, align 4, !tbaa !3
  %reass.sub83 = sub i32 %551, %549
  %553 = add i32 %reass.sub83, 2
  %554 = call i32 @llvm.smax.i32(i32 %553, i32 1)
  %555 = mul nsw i32 %549, %13
  %556 = add nsw i32 %554, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds double, ptr %16, i64 %557
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %558, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %547) #7
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #7
  %559 = add nuw i32 %549, 1
  %560 = icmp eq i32 %549, %539
  br i1 %560, label %.loopexit48, label %548, !llvm.loop !37

561:                                              ; preds = %537
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %12, align 16, !tbaa !7
  %562 = load i32, ptr %3, align 4, !tbaa !3
  %563 = icmp slt i32 %562, 1
  br i1 %563, label %.loopexit48, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds i8, ptr %10, i64 8
  br label %566

566:                                              ; preds = %566, %564
  %567 = phi i32 [ 1, %564 ], [ %577, %566 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %568 = load i32, ptr %4, align 4, !tbaa !3
  %569 = add nsw i32 %568, 1
  %570 = call i32 @llvm.smin.i32(i32 %567, i32 %569)
  store i32 %570, ptr %9, align 4, !tbaa !3
  %reass.sub84 = sub i32 %568, %567
  %571 = add i32 %reass.sub84, 2
  %572 = call i32 @llvm.smax.i32(i32 %571, i32 1)
  %573 = mul nsw i32 %567, %13
  %574 = add nsw i32 %572, %573
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %16, i64 %575
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %576, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %565) #7
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #7
  %577 = add nuw i32 %567, 1
  %578 = icmp eq i32 %567, %562
  br i1 %578, label %.loopexit48, label %566, !llvm.loop !38

579:                                              ; preds = %532
  br i1 %536, label %604, label %580

580:                                              ; preds = %579
  store double 1.000000e+00, ptr %12, align 16, !tbaa !7
  %581 = load i32, ptr %3, align 4, !tbaa !3
  %582 = sitofp i32 %581 to double
  %583 = getelementptr inbounds i8, ptr %12, i64 8
  store double %582, ptr %583, align 8, !tbaa !7
  %584 = load i32, ptr %4, align 4, !tbaa !3
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %.loopexit48

586:                                              ; preds = %580
  %587 = getelementptr i8, ptr %16, i64 16
  %588 = icmp sgt i32 %581, 1
  br i1 %588, label %589, label %.loopexit48

589:                                              ; preds = %586
  %590 = getelementptr inbounds i8, ptr %10, i64 8
  %591 = sext i32 %13 to i64
  %592 = zext nneg i32 %581 to i64
  br label %593

593:                                              ; preds = %593, %589
  %594 = phi i64 [ 1, %589 ], [ %602, %593 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %595 = load i32, ptr %3, align 4, !tbaa !3
  %596 = trunc i64 %594 to i32
  %597 = sub nsw i32 %595, %596
  %598 = load i32, ptr %4, align 4, !tbaa !3
  %599 = call i32 @llvm.smin.i32(i32 %597, i32 %598)
  store i32 %599, ptr %9, align 4, !tbaa !3
  %600 = mul nsw i64 %594, %591
  %601 = getelementptr double, ptr %587, i64 %600
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %601, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %590) #7
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #7
  %602 = add nuw nsw i64 %594, 1
  %603 = icmp eq i64 %602, %592
  br i1 %603, label %.loopexit48, label %593, !llvm.loop !39

604:                                              ; preds = %579
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %12, align 16, !tbaa !7
  %605 = load i32, ptr %3, align 4, !tbaa !3
  %606 = getelementptr i8, ptr %16, i64 8
  %607 = icmp slt i32 %605, 1
  br i1 %607, label %.loopexit48, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %10, i64 8
  %610 = sext i32 %13 to i64
  %611 = add nuw i32 %605, 1
  %612 = zext i32 %611 to i64
  br label %613

613:                                              ; preds = %613, %608
  %614 = phi i64 [ 1, %608 ], [ %623, %613 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %615 = load i32, ptr %3, align 4, !tbaa !3
  %616 = trunc i64 %614 to i32
  %reass.sub85 = sub i32 %615, %616
  %617 = add i32 %reass.sub85, 1
  %618 = load i32, ptr %4, align 4, !tbaa !3
  %619 = add nsw i32 %618, 1
  %620 = call i32 @llvm.smin.i32(i32 %617, i32 %619)
  store i32 %620, ptr %9, align 4, !tbaa !3
  %621 = mul nsw i64 %614, %610
  %622 = getelementptr double, ptr %606, i64 %621
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %622, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %609) #7
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #7
  %623 = add nuw nsw i64 %614, 1
  %624 = icmp eq i64 %623, %612
  br i1 %624, label %.loopexit48, label %613, !llvm.loop !40

.loopexit48:                                      ; preds = %548, %566, %593, %613, %604, %586, %580, %561, %538
  %625 = load double, ptr %12, align 16, !tbaa !7
  %626 = getelementptr inbounds i8, ptr %12, i64 8
  %627 = load double, ptr %626, align 8, !tbaa !7
  %628 = call double @sqrt(double noundef %627) #7
  %629 = fmul double %625, %628
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit63, %.loopexit61, %.loopexit59, %.loopexit57, %._crit_edge128, %._crit_edge130, %._crit_edge132, %353, %398, %435, %476, %.loopexit48, %529, %.thread42, %274, %201, %151, %109, %71, %31, %8
  %630 = phi double [ %629, %.loopexit48 ], [ undef, %529 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %274 ], [ 0.000000e+00, %201 ], [ 0.000000e+00, %.thread42 ], [ 0.000000e+00, %151 ], [ 0.000000e+00, %109 ], [ 1.000000e+00, %71 ], [ 1.000000e+00, %31 ], [ 0.000000e+00, %476 ], [ 0.000000e+00, %435 ], [ 0.000000e+00, %398 ], [ 0.000000e+00, %353 ], [ %337, %._crit_edge132 ], [ %268, %._crit_edge130 ], [ %523, %._crit_edge128 ], [ %186, %.loopexit57 ], [ %147, %.loopexit59 ], [ %105, %.loopexit61 ], [ %67, %.loopexit63 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  ret double %630
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!19 = !{!5, !5, i64 0}
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
