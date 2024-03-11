; ModuleID = 'bench/openblas/original/dlantr.c.ll'
source_filename = "bench/openblas/original/dlantr.c.ll"
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
define double @dlantr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca [2 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #6
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = xor i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds double, ptr %5, i64 %15
  %17 = getelementptr inbounds i8, ptr %7, i64 -8
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = tail call i32 @llvm.smin.i32(i32 %18, i32 %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %8
  %23 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %170, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %27 = icmp eq i32 %26, 0
  %28 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %29 = icmp eq i32 %28, 0
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %27, label %103, label %32

32:                                               ; preds = %25
  br i1 %29, label %68, label %33

33:                                               ; preds = %32
  br i1 %31, label %.loopexit, label %34

34:                                               ; preds = %33
  %35 = sext i32 %13 to i64
  %36 = add nuw i32 %30, 1
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %.loopexit64, %34
  %39 = phi i64 [ 1, %34 ], [ %66, %.loopexit64 ]
  %40 = phi double [ 1.000000e+00, %34 ], [ %65, %.loopexit64 ]
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = trunc i64 %39 to i32
  %43 = add i32 %42, -1
  %44 = call i32 @llvm.smin.i32(i32 %41, i32 %43)
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %.loopexit64, label %46

46:                                               ; preds = %38
  %47 = mul nsw i64 %39, %35
  %48 = getelementptr double, ptr %16, i64 %47
  %49 = zext nneg i32 %44 to i64
  br label %50

50:                                               ; preds = %._crit_edge, %46
  %51 = phi i64 [ 1, %46 ], [ %63, %._crit_edge ]
  %52 = phi double [ %40, %46 ], [ %62, %._crit_edge ]
  %53 = getelementptr double, ptr %48, i64 %51
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = fcmp oge double %54, 0.000000e+00
  %56 = fneg double %54
  %57 = select i1 %55, double %54, double %56
  store double %57, ptr %11, align 8, !tbaa !7
  %58 = fcmp olt double %52, %57
  br i1 %58, label %._crit_edge, label %59

59:                                               ; preds = %50
  %60 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %61 = icmp eq i32 %60, 0
  %.pre = load double, ptr %11, align 8
  %spec.select = select i1 %61, double %52, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %59, %50
  %62 = phi double [ %57, %50 ], [ %spec.select, %59 ]
  %63 = add nuw nsw i64 %51, 1
  %64 = icmp ult i64 %51, %49
  br i1 %64, label %50, label %.loopexit64, !llvm.loop !9

.loopexit64:                                      ; preds = %._crit_edge, %38
  %65 = phi double [ %40, %38 ], [ %62, %._crit_edge ]
  %66 = add nuw nsw i64 %39, 1
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %.loopexit, label %38, !llvm.loop !12

68:                                               ; preds = %32
  br i1 %31, label %.loopexit, label %69

69:                                               ; preds = %68
  %70 = sext i32 %13 to i64
  %71 = add nuw i32 %30, 1
  %72 = zext i32 %71 to i64
  br label %76

.loopexit62:                                      ; preds = %._crit_edge106, %76
  %73 = phi double [ %79, %76 ], [ %100, %._crit_edge106 ]
  %74 = add nuw i32 %78, 1
  %75 = icmp eq i64 %81, %72
  br i1 %75, label %.loopexit, label %76, !llvm.loop !13

76:                                               ; preds = %.loopexit62, %69
  %77 = phi i64 [ 1, %69 ], [ %81, %.loopexit62 ]
  %78 = phi i32 [ 2, %69 ], [ %74, %.loopexit62 ]
  %79 = phi double [ 1.000000e+00, %69 ], [ %73, %.loopexit62 ]
  %80 = load i32, ptr %3, align 4, !tbaa !3
  %81 = add nuw nsw i64 %77, 1
  %82 = sext i32 %80 to i64
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %84, label %.loopexit62

84:                                               ; preds = %76
  %85 = sext i32 %78 to i64
  %86 = mul nsw i64 %77, %70
  %87 = getelementptr double, ptr %16, i64 %86
  br label %88

88:                                               ; preds = %._crit_edge106, %84
  %89 = phi i64 [ %85, %84 ], [ %101, %._crit_edge106 ]
  %90 = phi double [ %79, %84 ], [ %100, %._crit_edge106 ]
  %91 = getelementptr double, ptr %87, i64 %89
  %92 = load double, ptr %91, align 8, !tbaa !7
  %93 = fcmp oge double %92, 0.000000e+00
  %94 = fneg double %92
  %95 = select i1 %93, double %92, double %94
  store double %95, ptr %11, align 8, !tbaa !7
  %96 = fcmp olt double %90, %95
  br i1 %96, label %._crit_edge106, label %97

97:                                               ; preds = %88
  %98 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %99 = icmp eq i32 %98, 0
  %.pre107 = load double, ptr %11, align 8
  %spec.select143 = select i1 %99, double %90, double %.pre107
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %97, %88
  %100 = phi double [ %95, %88 ], [ %spec.select143, %97 ]
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp slt i64 %89, %82
  br i1 %102, label %88, label %.loopexit62, !llvm.loop !14

103:                                              ; preds = %25
  br i1 %29, label %138, label %104

104:                                              ; preds = %103
  br i1 %31, label %.loopexit, label %105

105:                                              ; preds = %104
  %106 = sext i32 %13 to i64
  %107 = add nuw i32 %30, 1
  %108 = zext i32 %107 to i64
  br label %109

109:                                              ; preds = %.loopexit60, %105
  %110 = phi i64 [ 1, %105 ], [ %136, %.loopexit60 ]
  %111 = phi double [ 0.000000e+00, %105 ], [ %135, %.loopexit60 ]
  %112 = load i32, ptr %3, align 4, !tbaa !3
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %.loopexit60, label %114

114:                                              ; preds = %109
  %115 = trunc i64 %110 to i32
  %116 = call i32 @llvm.smin.i32(i32 %112, i32 %115)
  %117 = mul nsw i64 %110, %106
  %118 = getelementptr double, ptr %16, i64 %117
  %119 = sext i32 %116 to i64
  br label %120

120:                                              ; preds = %._crit_edge108, %114
  %121 = phi i64 [ 1, %114 ], [ %133, %._crit_edge108 ]
  %122 = phi double [ %111, %114 ], [ %132, %._crit_edge108 ]
  %123 = getelementptr double, ptr %118, i64 %121
  %124 = load double, ptr %123, align 8, !tbaa !7
  %125 = fcmp oge double %124, 0.000000e+00
  %126 = fneg double %124
  %127 = select i1 %125, double %124, double %126
  store double %127, ptr %11, align 8, !tbaa !7
  %128 = fcmp olt double %122, %127
  br i1 %128, label %._crit_edge108, label %129

129:                                              ; preds = %120
  %130 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %131 = icmp eq i32 %130, 0
  %.pre109 = load double, ptr %11, align 8
  %spec.select144 = select i1 %131, double %122, double %.pre109
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %129, %120
  %132 = phi double [ %127, %120 ], [ %spec.select144, %129 ]
  %133 = add nuw nsw i64 %121, 1
  %134 = icmp slt i64 %121, %119
  br i1 %134, label %120, label %.loopexit60, !llvm.loop !15

.loopexit60:                                      ; preds = %._crit_edge108, %109
  %135 = phi double [ %111, %109 ], [ %132, %._crit_edge108 ]
  %136 = add nuw nsw i64 %110, 1
  %137 = icmp eq i64 %136, %108
  br i1 %137, label %.loopexit, label %109, !llvm.loop !16

138:                                              ; preds = %103
  br i1 %31, label %.loopexit, label %139

139:                                              ; preds = %138
  %140 = sext i32 %13 to i64
  %141 = add nuw i32 %30, 1
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %.loopexit58, %139
  %144 = phi i64 [ 1, %139 ], [ %168, %.loopexit58 ]
  %145 = phi double [ 0.000000e+00, %139 ], [ %167, %.loopexit58 ]
  %146 = load i32, ptr %3, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = icmp sgt i64 %144, %147
  br i1 %148, label %.loopexit58, label %149

149:                                              ; preds = %143
  %150 = mul nsw i64 %144, %140
  %151 = getelementptr double, ptr %16, i64 %150
  br label %152

152:                                              ; preds = %._crit_edge110, %149
  %153 = phi i64 [ %144, %149 ], [ %165, %._crit_edge110 ]
  %154 = phi double [ %145, %149 ], [ %164, %._crit_edge110 ]
  %155 = getelementptr double, ptr %151, i64 %153
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fcmp oge double %156, 0.000000e+00
  %158 = fneg double %156
  %159 = select i1 %157, double %156, double %158
  store double %159, ptr %11, align 8, !tbaa !7
  %160 = fcmp olt double %154, %159
  br i1 %160, label %._crit_edge110, label %161

161:                                              ; preds = %152
  %162 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %163 = icmp eq i32 %162, 0
  %.pre111 = load double, ptr %11, align 8
  %spec.select145 = select i1 %163, double %154, double %.pre111
  br label %._crit_edge110

._crit_edge110:                                   ; preds = %161, %152
  %164 = phi double [ %159, %152 ], [ %spec.select145, %161 ]
  %165 = add nuw nsw i64 %153, 1
  %166 = icmp slt i64 %153, %147
  br i1 %166, label %152, label %.loopexit58, !llvm.loop !17

.loopexit58:                                      ; preds = %._crit_edge110, %143
  %167 = phi double [ %145, %143 ], [ %164, %._crit_edge110 ]
  %168 = add nuw nsw i64 %144, 1
  %169 = icmp eq i64 %168, %142
  br i1 %169, label %.loopexit, label %143, !llvm.loop !18

170:                                              ; preds = %22
  %171 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #6
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i8, ptr %0, align 1, !tbaa !19
  %175 = icmp eq i8 %174, 49
  br i1 %175, label %176, label %299

176:                                              ; preds = %173, %170
  %177 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %178 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %179 = icmp eq i32 %178, 0
  %180 = load i32, ptr %4, align 4, !tbaa !3
  %181 = icmp slt i32 %180, 1
  br i1 %179, label %240, label %182

182:                                              ; preds = %176
  br i1 %181, label %.loopexit, label %183

183:                                              ; preds = %182
  %184 = icmp eq i32 %177, 0
  %185 = sext i32 %13 to i64
  %186 = add nuw i32 %180, 1
  %187 = zext i32 %186 to i64
  br label %188

188:                                              ; preds = %._crit_edge115, %183
  %189 = phi i64 [ 1, %183 ], [ %238, %._crit_edge115 ]
  %190 = phi double [ 0.000000e+00, %183 ], [ %237, %._crit_edge115 ]
  %.pre114 = load i32, ptr %3, align 4, !tbaa !3
  %191 = sext i32 %.pre114 to i64
  %192 = icmp sgt i64 %189, %191
  %or.cond = select i1 %184, i1 true, i1 %192
  br i1 %or.cond, label %209, label %193

193:                                              ; preds = %188
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %194 = icmp ugt i64 %189, 1
  br i1 %194, label %195, label %231

195:                                              ; preds = %193
  %196 = mul nsw i64 %189, %185
  %197 = getelementptr double, ptr %16, i64 %196
  br label %198

198:                                              ; preds = %198, %195
  %199 = phi i64 [ 1, %195 ], [ %207, %198 ]
  %200 = phi double [ 1.000000e+00, %195 ], [ %206, %198 ]
  %201 = getelementptr double, ptr %197, i64 %199
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = fcmp oge double %202, 0.000000e+00
  %204 = fneg double %202
  %205 = select i1 %203, double %202, double %204
  %206 = fadd double %200, %205
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %189
  br i1 %208, label %230, label %198, !llvm.loop !20

209:                                              ; preds = %188
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %210 = trunc i64 %189 to i32
  %211 = call i32 @llvm.smin.i32(i32 %.pre114, i32 %210)
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %231, label %213

213:                                              ; preds = %209
  %214 = mul nsw i64 %189, %185
  %215 = add nuw i32 %211, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr double, ptr %16, i64 %214
  br label %218

218:                                              ; preds = %218, %213
  %219 = phi i64 [ 1, %213 ], [ %227, %218 ]
  %220 = phi double [ 0.000000e+00, %213 ], [ %226, %218 ]
  %221 = getelementptr double, ptr %217, i64 %219
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fcmp oge double %222, 0.000000e+00
  %224 = fneg double %222
  %225 = select i1 %223, double %222, double %224
  %226 = fadd double %220, %225
  %227 = add nuw nsw i64 %219, 1
  %228 = icmp eq i64 %227, %216
  br i1 %228, label %229, label %218, !llvm.loop !21

229:                                              ; preds = %218
  store double %226, ptr %11, align 8, !tbaa !7
  br label %231

230:                                              ; preds = %198
  store double %206, ptr %11, align 8, !tbaa !7
  br label %231

231:                                              ; preds = %230, %229, %209, %193
  %232 = phi double [ %206, %230 ], [ %226, %229 ], [ 0.000000e+00, %209 ], [ 1.000000e+00, %193 ]
  %233 = fcmp olt double %190, %232
  br i1 %233, label %._crit_edge115, label %234

234:                                              ; preds = %231
  %235 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %236 = icmp eq i32 %235, 0
  %.pre116 = load double, ptr %11, align 8
  %spec.select147 = select i1 %236, double %190, double %.pre116
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %234, %231
  %237 = phi double [ %232, %231 ], [ %spec.select147, %234 ]
  %238 = add nuw nsw i64 %189, 1
  %239 = icmp eq i64 %238, %187
  br i1 %239, label %.loopexit, label %188, !llvm.loop !22

240:                                              ; preds = %176
  br i1 %181, label %.loopexit, label %241

241:                                              ; preds = %240
  %242 = icmp eq i32 %177, 0
  %243 = sext i32 %13 to i64
  %244 = add nuw i32 %180, 1
  %245 = zext i32 %244 to i64
  br label %246

246:                                              ; preds = %._crit_edge117, %241
  %247 = phi i64 [ 1, %241 ], [ %297, %._crit_edge117 ]
  %248 = phi double [ 0.000000e+00, %241 ], [ %296, %._crit_edge117 ]
  br i1 %242, label %268, label %249

249:                                              ; preds = %246
  store double 1.000000e+00, ptr %11, align 8, !tbaa !7
  %250 = load i32, ptr %3, align 4, !tbaa !3
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %247, %251
  br i1 %252, label %253, label %290

253:                                              ; preds = %249
  %254 = mul nsw i64 %247, %243
  %255 = zext i32 %250 to i64
  %256 = getelementptr double, ptr %16, i64 %254
  br label %257

257:                                              ; preds = %257, %253
  %258 = phi i64 [ %247, %253 ], [ %260, %257 ]
  %259 = phi double [ 1.000000e+00, %253 ], [ %266, %257 ]
  %260 = add nuw nsw i64 %258, 1
  %261 = getelementptr double, ptr %256, i64 %260
  %262 = load double, ptr %261, align 8, !tbaa !7
  %263 = fcmp oge double %262, 0.000000e+00
  %264 = fneg double %262
  %265 = select i1 %263, double %262, double %264
  %266 = fadd double %259, %265
  %267 = icmp eq i64 %260, %255
  br i1 %267, label %289, label %257, !llvm.loop !23

268:                                              ; preds = %246
  store double 0.000000e+00, ptr %11, align 8, !tbaa !7
  %269 = load i32, ptr %3, align 4, !tbaa !3
  %270 = sext i32 %269 to i64
  %271 = icmp sgt i64 %247, %270
  br i1 %271, label %290, label %272

272:                                              ; preds = %268
  %273 = mul nsw i64 %247, %243
  %274 = add i32 %269, 1
  %275 = zext i32 %274 to i64
  %276 = getelementptr double, ptr %16, i64 %273
  br label %277

277:                                              ; preds = %277, %272
  %278 = phi i64 [ %247, %272 ], [ %286, %277 ]
  %279 = phi double [ 0.000000e+00, %272 ], [ %285, %277 ]
  %280 = getelementptr double, ptr %276, i64 %278
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = fcmp oge double %281, 0.000000e+00
  %283 = fneg double %281
  %284 = select i1 %282, double %281, double %283
  %285 = fadd double %279, %284
  %286 = add nuw nsw i64 %278, 1
  %287 = icmp eq i64 %286, %275
  br i1 %287, label %288, label %277, !llvm.loop !24

288:                                              ; preds = %277
  store double %285, ptr %11, align 8, !tbaa !7
  br label %290

289:                                              ; preds = %257
  store double %266, ptr %11, align 8, !tbaa !7
  br label %290

290:                                              ; preds = %289, %288, %268, %249
  %291 = phi double [ %266, %289 ], [ %285, %288 ], [ 0.000000e+00, %268 ], [ 1.000000e+00, %249 ]
  %292 = fcmp olt double %248, %291
  br i1 %292, label %._crit_edge117, label %293

293:                                              ; preds = %290
  %294 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %295 = icmp eq i32 %294, 0
  %.pre118 = load double, ptr %11, align 8
  %spec.select148 = select i1 %295, double %248, double %.pre118
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %293, %290
  %296 = phi double [ %291, %290 ], [ %spec.select148, %293 ]
  %297 = add nuw nsw i64 %247, 1
  %298 = icmp eq i64 %297, %245
  br i1 %298, label %.loopexit, label %246, !llvm.loop !25

299:                                              ; preds = %173
  %300 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %484, label %302

302:                                              ; preds = %299
  %303 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %304 = icmp eq i32 %303, 0
  %305 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %306 = icmp eq i32 %305, 0
  %307 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %304, label %380, label %308

308:                                              ; preds = %302
  %309 = icmp slt i32 %307, 1
  br i1 %306, label %351, label %310

310:                                              ; preds = %308
  br i1 %309, label %.loopexit57, label %311

311:                                              ; preds = %310
  %312 = add nuw i32 %307, 1
  %313 = zext i32 %312 to i64
  br label %314

314:                                              ; preds = %314, %311
  %315 = phi i64 [ 1, %311 ], [ %317, %314 ]
  %316 = getelementptr inbounds double, ptr %17, i64 %315
  store double 1.000000e+00, ptr %316, align 8, !tbaa !7
  %317 = add nuw nsw i64 %315, 1
  %318 = icmp eq i64 %317, %313
  br i1 %318, label %.loopexit57, label %314, !llvm.loop !26

.loopexit57:                                      ; preds = %314, %310
  %319 = load i32, ptr %4, align 4, !tbaa !3
  %320 = icmp slt i32 %319, 1
  br i1 %320, label %.loopexit51, label %321

321:                                              ; preds = %.loopexit57
  %322 = sext i32 %13 to i64
  br label %323

323:                                              ; preds = %.loopexit56, %321
  %324 = phi i64 [ 1, %321 ], [ %348, %.loopexit56 ]
  %325 = phi i32 [ 0, %321 ], [ %349, %.loopexit56 ]
  %326 = trunc i64 %324 to i32
  %327 = add i32 %326, -1
  %328 = tail call i32 @llvm.smin.i32(i32 %307, i32 %327)
  %329 = icmp slt i32 %328, 1
  br i1 %329, label %.loopexit56, label %330

330:                                              ; preds = %323
  %331 = tail call i32 @llvm.smin.i32(i32 %307, i32 %325)
  %332 = add nsw i32 %331, 1
  %333 = mul nsw i64 %324, %322
  %334 = zext i32 %332 to i64
  %335 = getelementptr double, ptr %16, i64 %333
  br label %336

336:                                              ; preds = %336, %330
  %337 = phi i64 [ 1, %330 ], [ %346, %336 ]
  %338 = getelementptr double, ptr %335, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !7
  %340 = fcmp oge double %339, 0.000000e+00
  %341 = fneg double %339
  %342 = select i1 %340, double %339, double %341
  %343 = getelementptr inbounds double, ptr %17, i64 %337
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = fadd double %344, %342
  store double %345, ptr %343, align 8, !tbaa !7
  %346 = add nuw nsw i64 %337, 1
  %347 = icmp eq i64 %346, %334
  br i1 %347, label %.loopexit56, label %336, !llvm.loop !27

.loopexit56:                                      ; preds = %336, %323
  %348 = add nuw nsw i64 %324, 1
  %349 = add nuw nsw i32 %325, 1
  %350 = icmp eq i32 %349, %319
  br i1 %350, label %.loopexit51, label %323, !llvm.loop !28

351:                                              ; preds = %308
  br i1 %309, label %.loopexit51, label %.thread

.thread:                                          ; preds = %351
  %352 = zext nneg i32 %307 to i64
  %353 = shl nuw nsw i64 %352, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %353, i1 false), !tbaa !7
  %354 = load i32, ptr %4, align 4, !tbaa !3
  %355 = icmp slt i32 %354, 1
  br i1 %355, label %.loopexit51, label %.split.preheader

.split.preheader:                                 ; preds = %.thread
  %356 = sext i32 %13 to i64
  %357 = add nuw i32 %354, 1
  %358 = zext i32 %357 to i64
  br label %.split

.split:                                           ; preds = %.split.preheader, %.loopexit55
  %359 = phi i64 [ %378, %.loopexit55 ], [ 1, %.split.preheader ]
  %360 = trunc i64 %359 to i32
  %361 = tail call i32 @llvm.smin.i32(i32 %307, i32 %360)
  %362 = add i32 %361, 1
  %363 = mul nsw i64 %359, %356
  %364 = zext i32 %362 to i64
  %365 = getelementptr double, ptr %16, i64 %363
  br label %366

366:                                              ; preds = %366, %.split
  %367 = phi i64 [ 1, %.split ], [ %376, %366 ]
  %368 = getelementptr double, ptr %365, i64 %367
  %369 = load double, ptr %368, align 8, !tbaa !7
  %370 = fcmp oge double %369, 0.000000e+00
  %371 = fneg double %369
  %372 = select i1 %370, double %369, double %371
  %373 = getelementptr inbounds double, ptr %17, i64 %367
  %374 = load double, ptr %373, align 8, !tbaa !7
  %375 = fadd double %374, %372
  store double %375, ptr %373, align 8, !tbaa !7
  %376 = add nuw nsw i64 %367, 1
  %377 = icmp eq i64 %376, %364
  br i1 %377, label %.loopexit55, label %366, !llvm.loop !29

.loopexit55:                                      ; preds = %366
  %378 = add nuw nsw i64 %359, 1
  %379 = icmp eq i64 %378, %358
  br i1 %379, label %.loopexit51, label %.split, !llvm.loop !30

380:                                              ; preds = %302
  br i1 %306, label %433, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %4, align 4, !tbaa !3
  %383 = tail call i32 @llvm.smin.i32(i32 %307, i32 %382)
  %384 = icmp slt i32 %383, 1
  br i1 %384, label %.loopexit54, label %385

385:                                              ; preds = %381
  %386 = add nuw i32 %383, 1
  %387 = zext i32 %386 to i64
  br label %398

.loopexit54:                                      ; preds = %398, %381
  %388 = icmp slt i32 %382, %307
  br i1 %388, label %389, label %403

389:                                              ; preds = %.loopexit54
  %390 = sext i32 %382 to i64
  %391 = shl nsw i64 %390, 3
  %392 = getelementptr i8, ptr %7, i64 %391
  %393 = xor i32 %382, -1
  %394 = add i32 %307, %393
  %395 = zext i32 %394 to i64
  %396 = shl nuw nsw i64 %395, 3
  %397 = add nuw nsw i64 %396, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %392, i8 0, i64 %397, i1 false), !tbaa !7
  br label %403

398:                                              ; preds = %398, %385
  %399 = phi i64 [ 1, %385 ], [ %401, %398 ]
  %400 = getelementptr inbounds double, ptr %17, i64 %399
  store double 1.000000e+00, ptr %400, align 8, !tbaa !7
  %401 = add nuw nsw i64 %399, 1
  %402 = icmp eq i64 %401, %387
  br i1 %402, label %.loopexit54, label %398, !llvm.loop !31

403:                                              ; preds = %389, %.loopexit54
  %404 = icmp slt i32 %382, 1
  br i1 %404, label %.loopexit51, label %405

405:                                              ; preds = %403
  %406 = add i32 %307, 1
  %407 = sext i32 %13 to i64
  %408 = sext i32 %307 to i64
  %409 = add nuw i32 %382, 1
  %410 = zext i32 %409 to i64
  br label %413

.loopexit52:                                      ; preds = %422, %413
  %411 = add nuw i32 %415, 1
  %412 = icmp eq i64 %416, %410
  br i1 %412, label %.loopexit51, label %413, !llvm.loop !32

413:                                              ; preds = %.loopexit52, %405
  %414 = phi i64 [ 1, %405 ], [ %416, %.loopexit52 ]
  %415 = phi i32 [ 2, %405 ], [ %411, %.loopexit52 ]
  %416 = add nuw nsw i64 %414, 1
  %417 = icmp slt i64 %414, %408
  br i1 %417, label %418, label %.loopexit52

418:                                              ; preds = %413
  %419 = sext i32 %415 to i64
  %420 = mul nsw i64 %414, %407
  %421 = getelementptr double, ptr %16, i64 %420
  br label %422

422:                                              ; preds = %422, %418
  %423 = phi i64 [ %419, %418 ], [ %432, %422 ]
  %424 = getelementptr double, ptr %421, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !7
  %426 = fcmp oge double %425, 0.000000e+00
  %427 = fneg double %425
  %428 = select i1 %426, double %425, double %427
  %429 = getelementptr inbounds double, ptr %17, i64 %423
  %430 = load double, ptr %429, align 8, !tbaa !7
  %431 = fadd double %430, %428
  store double %431, ptr %429, align 8, !tbaa !7
  %432 = add nsw i64 %423, 1
  %lftr.wideiv = trunc i64 %432 to i32
  %exitcond = icmp eq i32 %406, %lftr.wideiv
  br i1 %exitcond, label %.loopexit52, label %422, !llvm.loop !33

433:                                              ; preds = %380
  %434 = icmp slt i32 %307, 1
  br i1 %434, label %438, label %435

435:                                              ; preds = %433
  %436 = zext nneg i32 %307 to i64
  %437 = shl nuw nsw i64 %436, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %437, i1 false), !tbaa !7
  br label %438

438:                                              ; preds = %435, %433
  %439 = load i32, ptr %4, align 4, !tbaa !3
  %440 = icmp slt i32 %439, 1
  br i1 %440, label %.loopexit51, label %441

441:                                              ; preds = %438
  %442 = add i32 %307, 1
  %443 = sext i32 %307 to i64
  %444 = sext i32 %13 to i64
  %445 = add nuw i32 %439, 1
  %446 = zext i32 %445 to i64
  %447 = zext i32 %442 to i64
  br label %448

448:                                              ; preds = %.loopexit50, %441
  %449 = phi i64 [ 1, %441 ], [ %466, %.loopexit50 ]
  %450 = icmp sgt i64 %449, %443
  br i1 %450, label %.loopexit50, label %451

451:                                              ; preds = %448
  %452 = mul nsw i64 %449, %444
  %453 = getelementptr double, ptr %16, i64 %452
  br label %454

454:                                              ; preds = %454, %451
  %455 = phi i64 [ %449, %451 ], [ %464, %454 ]
  %456 = getelementptr double, ptr %453, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = fcmp oge double %457, 0.000000e+00
  %459 = fneg double %457
  %460 = select i1 %458, double %457, double %459
  %461 = getelementptr inbounds double, ptr %17, i64 %455
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = fadd double %462, %460
  store double %463, ptr %461, align 8, !tbaa !7
  %464 = add nuw nsw i64 %455, 1
  %465 = icmp eq i64 %464, %447
  br i1 %465, label %.loopexit50, label %454, !llvm.loop !34

.loopexit50:                                      ; preds = %454, %448
  %466 = add nuw nsw i64 %449, 1
  %467 = icmp eq i64 %466, %446
  br i1 %467, label %.loopexit51, label %448, !llvm.loop !35

.loopexit51:                                      ; preds = %.loopexit56, %.loopexit55, %.loopexit52, %.loopexit50, %351, %.loopexit57, %.thread, %403, %438
  %468 = icmp slt i32 %307, 1
  br i1 %468, label %.loopexit, label %469

469:                                              ; preds = %.loopexit51
  %470 = add nuw i32 %307, 1
  %471 = zext i32 %470 to i64
  br label %472

472:                                              ; preds = %._crit_edge112, %469
  %473 = phi i64 [ 1, %469 ], [ %482, %._crit_edge112 ]
  %474 = phi double [ 0.000000e+00, %469 ], [ %481, %._crit_edge112 ]
  %475 = getelementptr inbounds double, ptr %17, i64 %473
  %476 = load double, ptr %475, align 8, !tbaa !7
  store double %476, ptr %11, align 8, !tbaa !7
  %477 = fcmp olt double %474, %476
  br i1 %477, label %._crit_edge112, label %478

478:                                              ; preds = %472
  %479 = call i32 @disnan_(ptr noundef nonnull %11) #6
  %480 = icmp eq i32 %479, 0
  %.pre113 = load double, ptr %11, align 8
  %spec.select149 = select i1 %480, double %474, double %.pre113
  br label %._crit_edge112

._crit_edge112:                                   ; preds = %478, %472
  %481 = phi double [ %476, %472 ], [ %spec.select149, %478 ]
  %482 = add nuw nsw i64 %473, 1
  %483 = icmp eq i64 %482, %471
  br i1 %483, label %.loopexit, label %472, !llvm.loop !36

484:                                              ; preds = %299
  %485 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %484
  %488 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #6
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %.loopexit, label %490

490:                                              ; preds = %487, %484
  %491 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #6
  %492 = icmp eq i32 %491, 0
  %493 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #6
  %494 = icmp eq i32 %493, 0
  br i1 %492, label %537, label %495

495:                                              ; preds = %490
  br i1 %494, label %519, label %496

496:                                              ; preds = %495
  store double 1.000000e+00, ptr %12, align 16, !tbaa !7
  %497 = load i32, ptr %3, align 4, !tbaa !3
  %498 = load i32, ptr %4, align 4, !tbaa !3
  %499 = tail call i32 @llvm.smin.i32(i32 %497, i32 %498)
  %500 = sitofp i32 %499 to double
  %501 = getelementptr inbounds i8, ptr %12, i64 8
  store double %500, ptr %501, align 8, !tbaa !7
  %502 = getelementptr i8, ptr %16, i64 8
  %503 = icmp slt i32 %498, 2
  br i1 %503, label %.loopexit45, label %504

504:                                              ; preds = %496
  %505 = getelementptr inbounds i8, ptr %10, i64 8
  %506 = sext i32 %13 to i64
  %507 = add nuw i32 %498, 1
  %508 = zext i32 %507 to i64
  br label %509

509:                                              ; preds = %509, %504
  %510 = phi i64 [ 2, %504 ], [ %517, %509 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %511 = load i32, ptr %3, align 4, !tbaa !3
  %512 = trunc i64 %510 to i32
  %513 = add i32 %512, -1
  %514 = call i32 @llvm.smin.i32(i32 %511, i32 %513)
  store i32 %514, ptr %9, align 4, !tbaa !3
  %515 = mul nsw i64 %510, %506
  %516 = getelementptr double, ptr %502, i64 %515
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %516, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %505) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %517 = add nuw nsw i64 %510, 1
  %518 = icmp eq i64 %517, %508
  br i1 %518, label %.loopexit45, label %509, !llvm.loop !37

519:                                              ; preds = %495
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %12, align 16, !tbaa !7
  %520 = load i32, ptr %4, align 4, !tbaa !3
  %521 = getelementptr i8, ptr %16, i64 8
  %522 = icmp slt i32 %520, 1
  br i1 %522, label %.loopexit45, label %523

523:                                              ; preds = %519
  %524 = getelementptr inbounds i8, ptr %10, i64 8
  %525 = sext i32 %13 to i64
  %526 = add nuw i32 %520, 1
  %527 = zext i32 %526 to i64
  br label %528

528:                                              ; preds = %528, %523
  %529 = phi i64 [ 1, %523 ], [ %535, %528 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %530 = load i32, ptr %3, align 4, !tbaa !3
  %531 = trunc i64 %529 to i32
  %532 = call i32 @llvm.smin.i32(i32 %530, i32 %531)
  store i32 %532, ptr %9, align 4, !tbaa !3
  %533 = mul nsw i64 %529, %525
  %534 = getelementptr double, ptr %521, i64 %533
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %534, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %524) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %535 = add nuw nsw i64 %529, 1
  %536 = icmp eq i64 %535, %527
  br i1 %536, label %.loopexit45, label %528, !llvm.loop !38

537:                                              ; preds = %490
  br i1 %494, label %558, label %538

538:                                              ; preds = %537
  store double 1.000000e+00, ptr %12, align 16, !tbaa !7
  %539 = load i32, ptr %3, align 4, !tbaa !3
  %540 = load i32, ptr %4, align 4, !tbaa !3
  %541 = tail call i32 @llvm.smin.i32(i32 %539, i32 %540)
  %542 = sitofp i32 %541 to double
  %543 = getelementptr inbounds i8, ptr %12, i64 8
  store double %542, ptr %543, align 8, !tbaa !7
  %544 = icmp slt i32 %540, 1
  br i1 %544, label %.loopexit45, label %545

545:                                              ; preds = %538
  %546 = getelementptr inbounds i8, ptr %10, i64 8
  br label %547

547:                                              ; preds = %547, %545
  %548 = phi i32 [ 1, %545 ], [ %551, %547 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %549 = load i32, ptr %3, align 4, !tbaa !3
  %550 = sub nsw i32 %549, %548
  store i32 %550, ptr %9, align 4, !tbaa !3
  %551 = add nuw nsw i32 %548, 1
  %552 = call i32 @llvm.smin.i32(i32 %549, i32 %551)
  %553 = mul nsw i32 %548, %13
  %554 = add nsw i32 %552, %553
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds double, ptr %16, i64 %555
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %556, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %546) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %557 = icmp eq i32 %548, %540
  br i1 %557, label %.loopexit45, label %547, !llvm.loop !39

558:                                              ; preds = %537
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %12, align 16, !tbaa !7
  %559 = load i32, ptr %4, align 4, !tbaa !3
  %560 = icmp slt i32 %559, 1
  br i1 %560, label %.loopexit45, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds i8, ptr %10, i64 8
  %563 = add i32 %13, 1
  %564 = add nuw i32 %559, 1
  %565 = zext i32 %564 to i64
  br label %566

566:                                              ; preds = %566, %561
  %567 = phi i64 [ 1, %561 ], [ %574, %566 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %568 = load i32, ptr %3, align 4, !tbaa !3
  %569 = trunc i64 %567 to i32
  %reass.sub = sub i32 %568, %569
  %570 = add i32 %reass.sub, 1
  store i32 %570, ptr %9, align 4, !tbaa !3
  %571 = mul i32 %563, %569
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds double, ptr %16, i64 %572
  call void @dlassq_(ptr noundef nonnull %9, ptr noundef %573, ptr noundef nonnull @c__1, ptr noundef nonnull %10, ptr noundef nonnull %562) #6
  call void @dcombssq_(ptr noundef nonnull %12, ptr noundef nonnull %10) #6
  %574 = add nuw nsw i64 %567, 1
  %575 = icmp eq i64 %574, %565
  br i1 %575, label %.loopexit45, label %566, !llvm.loop !40

.loopexit45:                                      ; preds = %509, %528, %547, %566, %558, %538, %519, %496
  %576 = load double, ptr %12, align 16, !tbaa !7
  %577 = getelementptr inbounds i8, ptr %12, i64 8
  %578 = load double, ptr %577, align 8, !tbaa !7
  %579 = call double @sqrt(double noundef %578) #6
  %580 = fmul double %576, %579
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit64, %.loopexit62, %.loopexit60, %.loopexit58, %._crit_edge112, %._crit_edge115, %._crit_edge117, %.loopexit45, %487, %.loopexit51, %240, %182, %138, %104, %68, %33, %8
  %581 = phi double [ %580, %.loopexit45 ], [ undef, %487 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %240 ], [ 0.000000e+00, %182 ], [ 0.000000e+00, %.loopexit51 ], [ 0.000000e+00, %138 ], [ 0.000000e+00, %104 ], [ 1.000000e+00, %68 ], [ 1.000000e+00, %33 ], [ %296, %._crit_edge117 ], [ %237, %._crit_edge115 ], [ %481, %._crit_edge112 ], [ %167, %.loopexit58 ], [ %135, %.loopexit60 ], [ %73, %.loopexit62 ], [ %65, %.loopexit64 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #6
  ret double %581
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
