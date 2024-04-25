; ModuleID = 'bench/openblas/original/dlantp.c.ll'
source_filename = "bench/openblas/original/dlantp.c.ll"
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
define double @dlantp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #5
  %12 = getelementptr inbounds i8, ptr %5, i64 -8
  %13 = getelementptr inbounds i8, ptr %4, i64 -8
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %156, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %21 = icmp eq i32 %20, 0
  %22 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %21, label %91, label %26

26:                                               ; preds = %19
  br i1 %23, label %56, label %27

27:                                               ; preds = %26
  br i1 %25, label %.loopexit, label %.preheader56

.preheader56:                                     ; preds = %27, %.loopexit55
  %28 = phi double [ %52, %.loopexit55 ], [ 1.000000e+00, %27 ]
  %29 = phi i32 [ %53, %.loopexit55 ], [ 1, %27 ]
  %30 = phi i32 [ %54, %.loopexit55 ], [ 1, %27 ]
  %31 = add nsw i32 %29, -2
  %32 = add i32 %31, %30
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %.loopexit55, label %34

34:                                               ; preds = %.preheader56
  %35 = zext nneg i32 %29 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %._crit_edge, %34
  %38 = phi i64 [ %35, %34 ], [ %50, %._crit_edge ]
  %39 = phi double [ %28, %34 ], [ %49, %._crit_edge ]
  %40 = getelementptr inbounds double, ptr %13, i64 %38
  %41 = load double, ptr %40, align 8, !tbaa !7
  %42 = fcmp oge double %41, 0.000000e+00
  %43 = fneg double %41
  %44 = select i1 %42, double %41, double %43
  store double %44, ptr %10, align 8, !tbaa !7
  %45 = fcmp olt double %39, %44
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %37
  %47 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %48 = icmp eq i32 %47, 0
  %.pre = load double, ptr %10, align 8
  %spec.select = select i1 %48, double %39, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %46, %37
  %49 = phi double [ %44, %37 ], [ %spec.select, %46 ]
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp slt i64 %38, %36
  br i1 %51, label %37, label %.loopexit55, !llvm.loop !9

.loopexit55:                                      ; preds = %._crit_edge, %.preheader56
  %52 = phi double [ %28, %.preheader56 ], [ %49, %._crit_edge ]
  %53 = add nuw nsw i32 %30, %29
  %54 = add nuw nsw i32 %30, 1
  %55 = icmp slt i32 %30, %24
  br i1 %55, label %.preheader56, label %.loopexit, !llvm.loop !12

56:                                               ; preds = %26
  br i1 %25, label %.loopexit, label %.preheader53

.preheader53:                                     ; preds = %56, %.loopexit52
  %57 = phi i32 [ %89, %.loopexit52 ], [ 1, %56 ]
  %58 = phi i32 [ %83, %.loopexit52 ], [ %24, %56 ]
  %59 = phi double [ %84, %.loopexit52 ], [ 1.000000e+00, %56 ]
  %60 = phi i32 [ %87, %.loopexit52 ], [ 1, %56 ]
  %61 = phi i32 [ %88, %.loopexit52 ], [ -1, %56 ]
  %62 = add i32 %61, %60
  %63 = add i32 %62, %58
  %64 = icmp slt i32 %60, %63
  br i1 %64, label %65, label %.loopexit52

65:                                               ; preds = %.preheader53
  %66 = sext i32 %60 to i64
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %._crit_edge103, %65
  %69 = phi i64 [ %66, %65 ], [ %71, %._crit_edge103 ]
  %70 = phi double [ %59, %65 ], [ %81, %._crit_edge103 ]
  %71 = add nsw i64 %69, 1
  %72 = getelementptr double, ptr %4, i64 %69
  %73 = load double, ptr %72, align 8, !tbaa !7
  %74 = fcmp oge double %73, 0.000000e+00
  %75 = fneg double %73
  %76 = select i1 %74, double %73, double %75
  store double %76, ptr %10, align 8, !tbaa !7
  %77 = fcmp olt double %70, %76
  br i1 %77, label %._crit_edge103, label %78

78:                                               ; preds = %68
  %79 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %80 = icmp eq i32 %79, 0
  %.pre104 = load double, ptr %10, align 8
  %spec.select145 = select i1 %80, double %70, double %.pre104
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %78, %68
  %81 = phi double [ %76, %68 ], [ %spec.select145, %78 ]
  %82 = icmp slt i64 %71, %67
  br i1 %82, label %68, label %.loopexit52.loopexit, !llvm.loop !13

.loopexit52.loopexit:                             ; preds = %._crit_edge103
  %.pre105 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit52

.loopexit52:                                      ; preds = %.loopexit52.loopexit, %.preheader53
  %83 = phi i32 [ %58, %.preheader53 ], [ %.pre105, %.loopexit52.loopexit ]
  %84 = phi double [ %59, %.preheader53 ], [ %81, %.loopexit52.loopexit ]
  %85 = add i32 %60, 1
  %86 = add i32 %85, %83
  %87 = sub i32 %86, %57
  %88 = xor i32 %57, -1
  %89 = add nuw nsw i32 %57, 1
  %90 = icmp slt i32 %57, %24
  br i1 %90, label %.preheader53, label %.loopexit, !llvm.loop !14

91:                                               ; preds = %19
  br i1 %23, label %121, label %92

92:                                               ; preds = %91
  br i1 %25, label %.loopexit, label %.preheader50

.preheader50:                                     ; preds = %92, %.loopexit49
  %93 = phi i32 [ %119, %.loopexit49 ], [ 1, %92 ]
  %94 = phi double [ %117, %.loopexit49 ], [ 0.000000e+00, %92 ]
  %95 = phi i32 [ %118, %.loopexit49 ], [ 1, %92 ]
  %96 = phi i32 [ %93, %.loopexit49 ], [ 0, %92 ]
  %97 = add nuw i32 %96, %95
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %.loopexit49, label %99

99:                                               ; preds = %.preheader50
  %100 = zext nneg i32 %95 to i64
  %101 = sext i32 %97 to i64
  br label %102

102:                                              ; preds = %._crit_edge106, %99
  %103 = phi i64 [ %100, %99 ], [ %115, %._crit_edge106 ]
  %104 = phi double [ %94, %99 ], [ %114, %._crit_edge106 ]
  %105 = getelementptr inbounds double, ptr %13, i64 %103
  %106 = load double, ptr %105, align 8, !tbaa !7
  %107 = fcmp oge double %106, 0.000000e+00
  %108 = fneg double %106
  %109 = select i1 %107, double %106, double %108
  store double %109, ptr %10, align 8, !tbaa !7
  %110 = fcmp olt double %104, %109
  br i1 %110, label %._crit_edge106, label %111

111:                                              ; preds = %102
  %112 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %113 = icmp eq i32 %112, 0
  %.pre107 = load double, ptr %10, align 8
  %spec.select146 = select i1 %113, double %104, double %.pre107
  br label %._crit_edge106

._crit_edge106:                                   ; preds = %111, %102
  %114 = phi double [ %109, %102 ], [ %spec.select146, %111 ]
  %115 = add nuw nsw i64 %103, 1
  %116 = icmp slt i64 %103, %101
  br i1 %116, label %102, label %.loopexit49, !llvm.loop !15

.loopexit49:                                      ; preds = %._crit_edge106, %.preheader50
  %117 = phi double [ %94, %.preheader50 ], [ %114, %._crit_edge106 ]
  %118 = add nuw nsw i32 %93, %95
  %119 = add nuw nsw i32 %93, 1
  %120 = icmp slt i32 %93, %24
  br i1 %120, label %.preheader50, label %.loopexit, !llvm.loop !16

121:                                              ; preds = %91
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %121, %.loopexit47
  %122 = phi i32 [ %154, %.loopexit47 ], [ 1, %121 ]
  %123 = phi i32 [ %148, %.loopexit47 ], [ %24, %121 ]
  %124 = phi double [ %149, %.loopexit47 ], [ 0.000000e+00, %121 ]
  %125 = phi i32 [ %152, %.loopexit47 ], [ 1, %121 ]
  %126 = phi i32 [ %153, %.loopexit47 ], [ -1, %121 ]
  %127 = add i32 %126, %125
  %128 = add i32 %127, %123
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %.loopexit47, label %130

130:                                              ; preds = %.preheader
  %131 = sext i32 %125 to i64
  %132 = sext i32 %128 to i64
  br label %133

133:                                              ; preds = %._crit_edge108, %130
  %134 = phi i64 [ %131, %130 ], [ %146, %._crit_edge108 ]
  %135 = phi double [ %124, %130 ], [ %145, %._crit_edge108 ]
  %136 = getelementptr inbounds double, ptr %13, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = fcmp oge double %137, 0.000000e+00
  %139 = fneg double %137
  %140 = select i1 %138, double %137, double %139
  store double %140, ptr %10, align 8, !tbaa !7
  %141 = fcmp olt double %135, %140
  br i1 %141, label %._crit_edge108, label %142

142:                                              ; preds = %133
  %143 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %144 = icmp eq i32 %143, 0
  %.pre109 = load double, ptr %10, align 8
  %spec.select147 = select i1 %144, double %135, double %.pre109
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %142, %133
  %145 = phi double [ %140, %133 ], [ %spec.select147, %142 ]
  %146 = add nsw i64 %134, 1
  %147 = icmp slt i64 %134, %132
  br i1 %147, label %133, label %.loopexit47.loopexit, !llvm.loop !17

.loopexit47.loopexit:                             ; preds = %._crit_edge108
  %.pre110 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit47

.loopexit47:                                      ; preds = %.loopexit47.loopexit, %.preheader
  %148 = phi i32 [ %123, %.preheader ], [ %.pre110, %.loopexit47.loopexit ]
  %149 = phi double [ %124, %.preheader ], [ %145, %.loopexit47.loopexit ]
  %150 = add i32 %125, 1
  %151 = add i32 %150, %148
  %152 = sub i32 %151, %122
  %153 = xor i32 %122, -1
  %154 = add nuw nsw i32 %122, 1
  %155 = icmp slt i32 %122, %24
  br i1 %155, label %.preheader, label %.loopexit, !llvm.loop !18

156:                                              ; preds = %16
  %157 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i8, ptr %0, align 1, !tbaa !19
  %161 = icmp eq i8 %160, 49
  br i1 %161, label %162, label %281

162:                                              ; preds = %159, %156
  %163 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %164 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %165 = icmp eq i32 %164, 0
  %166 = load i32, ptr %3, align 4, !tbaa !3
  %167 = icmp slt i32 %166, 1
  br i1 %165, label %219, label %168

168:                                              ; preds = %162
  br i1 %167, label %.loopexit, label %169

169:                                              ; preds = %168
  %170 = icmp eq i32 %163, 0
  br label %171

171:                                              ; preds = %._crit_edge113, %169
  %172 = phi double [ 0.000000e+00, %169 ], [ %216, %._crit_edge113 ]
  %173 = phi i32 [ 1, %169 ], [ %175, %._crit_edge113 ]
  %174 = phi i32 [ 1, %169 ], [ %217, %._crit_edge113 ]
  %175 = add i32 %174, %173
  br i1 %170, label %194, label %176

176:                                              ; preds = %171
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %177 = add nsw i32 %175, -2
  %178 = icmp sgt i32 %173, %177
  br i1 %178, label %210, label %179

179:                                              ; preds = %176
  %180 = sext i32 %173 to i64
  %181 = add i32 %175, -1
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %180, %179 ], [ %191, %182 ]
  %184 = phi double [ 1.000000e+00, %179 ], [ %190, %182 ]
  %185 = getelementptr inbounds double, ptr %13, i64 %183
  %186 = load double, ptr %185, align 8, !tbaa !7
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fadd double %184, %189
  %191 = add nsw i64 %183, 1
  %192 = trunc i64 %191 to i32
  %193 = icmp eq i32 %181, %192
  br i1 %193, label %209, label %182, !llvm.loop !20

194:                                              ; preds = %171
  %195 = sext i32 %173 to i64
  %196 = sext i32 %175 to i64
  br label %197

197:                                              ; preds = %197, %194
  %198 = phi i64 [ %195, %194 ], [ %206, %197 ]
  %199 = phi double [ 0.000000e+00, %194 ], [ %205, %197 ]
  %200 = getelementptr inbounds double, ptr %13, i64 %198
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fcmp oge double %201, 0.000000e+00
  %203 = fneg double %201
  %204 = select i1 %202, double %201, double %203
  %205 = fadd double %199, %204
  %206 = add nsw i64 %198, 1
  %207 = icmp slt i64 %206, %196
  br i1 %207, label %197, label %208, !llvm.loop !21

208:                                              ; preds = %197
  store double %205, ptr %10, align 8, !tbaa !7
  br label %210

209:                                              ; preds = %182
  store double %190, ptr %10, align 8, !tbaa !7
  br label %210

210:                                              ; preds = %209, %208, %176
  %211 = phi double [ %190, %209 ], [ %205, %208 ], [ 1.000000e+00, %176 ]
  %212 = fcmp olt double %172, %211
  br i1 %212, label %._crit_edge113, label %213

213:                                              ; preds = %210
  %214 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %215 = icmp eq i32 %214, 0
  %.pre114 = load double, ptr %10, align 8
  %spec.select148 = select i1 %215, double %172, double %.pre114
  br label %._crit_edge113

._crit_edge113:                                   ; preds = %213, %210
  %216 = phi double [ %211, %210 ], [ %spec.select148, %213 ]
  %217 = add nuw nsw i32 %174, 1
  %218 = icmp slt i32 %174, %166
  br i1 %218, label %171, label %.loopexit, !llvm.loop !22

219:                                              ; preds = %162
  br i1 %167, label %.loopexit, label %220

220:                                              ; preds = %219
  %221 = icmp eq i32 %163, 0
  br label %222

222:                                              ; preds = %._crit_edge115, %220
  %223 = phi i32 [ 1, %220 ], [ %278, %._crit_edge115 ]
  %224 = phi i32 [ -1, %220 ], [ %279, %._crit_edge115 ]
  %225 = phi double [ 0.000000e+00, %220 ], [ %277, %._crit_edge115 ]
  %226 = phi i32 [ 1, %220 ], [ %272, %._crit_edge115 ]
  %227 = add i32 %226, %224
  br i1 %221, label %246, label %228

228:                                              ; preds = %222
  store double 1.000000e+00, ptr %10, align 8, !tbaa !7
  %229 = load i32, ptr %3, align 4, !tbaa !3
  %230 = add i32 %229, %227
  %231 = icmp slt i32 %226, %230
  br i1 %231, label %232, label %268

232:                                              ; preds = %228
  %233 = sext i32 %226 to i64
  %234 = sext i32 %230 to i64
  br label %235

235:                                              ; preds = %235, %232
  %236 = phi i64 [ %233, %232 ], [ %238, %235 ]
  %237 = phi double [ 1.000000e+00, %232 ], [ %244, %235 ]
  %238 = add nsw i64 %236, 1
  %239 = getelementptr double, ptr %4, i64 %236
  %240 = load double, ptr %239, align 8, !tbaa !7
  %241 = fcmp oge double %240, 0.000000e+00
  %242 = fneg double %240
  %243 = select i1 %241, double %240, double %242
  %244 = fadd double %237, %243
  %245 = icmp eq i64 %238, %234
  br i1 %245, label %267, label %235, !llvm.loop !23

246:                                              ; preds = %222
  store double 0.000000e+00, ptr %10, align 8, !tbaa !7
  %247 = load i32, ptr %3, align 4, !tbaa !3
  %248 = add i32 %247, %227
  %249 = icmp sgt i32 %226, %248
  br i1 %249, label %268, label %250

250:                                              ; preds = %246
  %251 = sext i32 %226 to i64
  %252 = add i32 %227, 1
  %253 = add i32 %252, %247
  br label %254

254:                                              ; preds = %254, %250
  %255 = phi i64 [ %251, %250 ], [ %263, %254 ]
  %256 = phi double [ 0.000000e+00, %250 ], [ %262, %254 ]
  %257 = getelementptr inbounds double, ptr %13, i64 %255
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = fcmp oge double %258, 0.000000e+00
  %260 = fneg double %258
  %261 = select i1 %259, double %258, double %260
  %262 = fadd double %256, %261
  %263 = add nsw i64 %255, 1
  %264 = trunc i64 %263 to i32
  %265 = icmp eq i32 %253, %264
  br i1 %265, label %266, label %254, !llvm.loop !24

266:                                              ; preds = %254
  store double %262, ptr %10, align 8, !tbaa !7
  br label %268

267:                                              ; preds = %235
  store double %244, ptr %10, align 8, !tbaa !7
  br label %268

268:                                              ; preds = %267, %266, %246, %228
  %269 = phi double [ %244, %267 ], [ %262, %266 ], [ 0.000000e+00, %246 ], [ 1.000000e+00, %228 ]
  %270 = phi i32 [ %229, %267 ], [ %247, %266 ], [ %247, %246 ], [ %229, %228 ]
  %271 = add i32 %227, 1
  %272 = add i32 %271, %270
  %273 = fcmp olt double %225, %269
  br i1 %273, label %._crit_edge115, label %274

274:                                              ; preds = %268
  %275 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %276 = icmp eq i32 %275, 0
  %.pre116 = load double, ptr %10, align 8
  %spec.select149 = select i1 %276, double %225, double %.pre116
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %274, %268
  %277 = phi double [ %269, %268 ], [ %spec.select149, %274 ]
  %278 = add nuw nsw i32 %223, 1
  %279 = xor i32 %223, -1
  %280 = icmp slt i32 %223, %166
  br i1 %280, label %222, label %.loopexit, !llvm.loop !25

281:                                              ; preds = %159
  %282 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #5
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %437, label %284

284:                                              ; preds = %281
  %285 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %286 = icmp eq i32 %285, 0
  %287 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %288 = icmp eq i32 %287, 0
  %289 = load i32, ptr %3, align 4, !tbaa !3
  %290 = icmp slt i32 %289, 1
  br i1 %286, label %355, label %291

291:                                              ; preds = %284
  br i1 %288, label %327, label %292

292:                                              ; preds = %291
  br i1 %290, label %.loopexit, label %293

293:                                              ; preds = %292
  %294 = add nuw i32 %289, 1
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %296, %293
  %297 = phi i64 [ 1, %293 ], [ %299, %296 ]
  %298 = getelementptr inbounds double, ptr %12, i64 %297
  store double 1.000000e+00, ptr %298, align 8, !tbaa !7
  %299 = add nuw nsw i64 %297, 1
  %300 = icmp eq i64 %299, %295
  br i1 %300, label %.preheader158, label %296, !llvm.loop !26

.preheader158:                                    ; preds = %296, %322
  %301 = phi i64 [ %325, %322 ], [ 1, %296 ]
  %302 = phi i32 [ %324, %322 ], [ 1, %296 ]
  %303 = icmp ugt i64 %301, 1
  br i1 %303, label %304, label %322

304:                                              ; preds = %.preheader158
  %305 = sext i32 %302 to i64
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 1, %304 ], [ %318, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %317, %306 ]
  %309 = getelementptr inbounds double, ptr %13, i64 %308
  %310 = load double, ptr %309, align 8, !tbaa !7
  %311 = fcmp oge double %310, 0.000000e+00
  %312 = fneg double %310
  %313 = select i1 %311, double %310, double %312
  %314 = getelementptr inbounds double, ptr %12, i64 %307
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = fadd double %315, %313
  store double %316, ptr %314, align 8, !tbaa !7
  %317 = add nsw i64 %308, 1
  %318 = add nuw nsw i64 %307, 1
  %319 = icmp eq i64 %318, %301
  br i1 %319, label %320, label %306, !llvm.loop !27

320:                                              ; preds = %306
  %321 = trunc i64 %317 to i32
  br label %322

322:                                              ; preds = %320, %.preheader158
  %323 = phi i32 [ %302, %.preheader158 ], [ %321, %320 ]
  %324 = add nsw i32 %323, 1
  %325 = add nuw nsw i64 %301, 1
  %326 = icmp eq i64 %325, %295
  br i1 %326, label %.loopexit45, label %.preheader158, !llvm.loop !28

327:                                              ; preds = %291
  br i1 %290, label %.loopexit, label %328

328:                                              ; preds = %327
  %329 = zext nneg i32 %289 to i64
  %330 = shl nuw nsw i64 %329, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %330, i1 false), !tbaa !7
  %331 = add nuw i32 %289, 2
  %332 = zext i32 %331 to i64
  br label %333

333:                                              ; preds = %352, %328
  %334 = phi i64 [ 2, %328 ], [ %353, %352 ]
  %335 = phi i64 [ 1, %328 ], [ %349, %352 ]
  %336 = shl i64 %335, 32
  %337 = ashr exact i64 %336, 32
  br label %338

338:                                              ; preds = %338, %333
  %339 = phi i64 [ 1, %333 ], [ %350, %338 ]
  %340 = phi i64 [ %337, %333 ], [ %349, %338 ]
  %341 = getelementptr inbounds double, ptr %13, i64 %340
  %342 = load double, ptr %341, align 8, !tbaa !7
  %343 = fcmp oge double %342, 0.000000e+00
  %344 = fneg double %342
  %345 = select i1 %343, double %342, double %344
  %346 = getelementptr inbounds double, ptr %12, i64 %339
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = fadd double %347, %345
  store double %348, ptr %346, align 8, !tbaa !7
  %349 = add nsw i64 %340, 1
  %350 = add nuw nsw i64 %339, 1
  %351 = icmp eq i64 %350, %334
  br i1 %351, label %352, label %338, !llvm.loop !29

352:                                              ; preds = %338
  %353 = add nuw nsw i64 %334, 1
  %354 = icmp eq i64 %353, %332
  br i1 %354, label %.loopexit45, label %333, !llvm.loop !30

355:                                              ; preds = %284
  br i1 %288, label %394, label %356

356:                                              ; preds = %355
  br i1 %290, label %.loopexit, label %357

357:                                              ; preds = %356
  %358 = add nuw i32 %289, 1
  %359 = zext i32 %358 to i64
  br label %362

360:                                              ; preds = %362
  %361 = zext nneg i32 %289 to i64
  %sext = zext nneg i32 %289 to i64
  br label %367

362:                                              ; preds = %362, %357
  %363 = phi i64 [ 1, %357 ], [ %365, %362 ]
  %364 = getelementptr inbounds double, ptr %12, i64 %363
  store double 1.000000e+00, ptr %364, align 8, !tbaa !7
  %365 = add nuw nsw i64 %363, 1
  %366 = icmp eq i64 %365, %359
  br i1 %366, label %360, label %362, !llvm.loop !31

367:                                              ; preds = %390, %360
  %368 = phi i64 [ 1, %360 ], [ %392, %390 ]
  %369 = phi i32 [ 1, %360 ], [ %391, %390 ]
  %370 = add i32 %369, 1
  %371 = icmp ult i64 %368, %sext
  br i1 %371, label %372, label %390

372:                                              ; preds = %367
  %373 = sext i32 %370 to i64
  br label %374

374:                                              ; preds = %374, %372
  %375 = phi i64 [ %368, %372 ], [ %377, %374 ]
  %376 = phi i64 [ %373, %372 ], [ %386, %374 ]
  %377 = add nuw nsw i64 %375, 1
  %378 = getelementptr inbounds double, ptr %13, i64 %376
  %379 = load double, ptr %378, align 8, !tbaa !7
  %380 = fcmp oge double %379, 0.000000e+00
  %381 = fneg double %379
  %382 = select i1 %380, double %379, double %381
  %383 = getelementptr double, ptr %5, i64 %375
  %384 = load double, ptr %383, align 8, !tbaa !7
  %385 = fadd double %384, %382
  store double %385, ptr %383, align 8, !tbaa !7
  %386 = add nsw i64 %376, 1
  %387 = icmp eq i64 %377, %361
  br i1 %387, label %388, label %374, !llvm.loop !32

388:                                              ; preds = %374
  %389 = trunc i64 %386 to i32
  br label %390

390:                                              ; preds = %388, %367
  %391 = phi i32 [ %370, %367 ], [ %389, %388 ]
  %392 = add nuw nsw i64 %368, 1
  %393 = icmp eq i64 %392, %359
  br i1 %393, label %.loopexit45, label %367, !llvm.loop !33

394:                                              ; preds = %355
  br i1 %290, label %.loopexit, label %395

395:                                              ; preds = %394
  %396 = zext nneg i32 %289 to i64
  %397 = shl nuw nsw i64 %396, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %397, i1 false), !tbaa !7
  %398 = add nuw i32 %289, 1
  %399 = zext i32 %398 to i64
  br label %400

400:                                              ; preds = %419, %395
  %401 = phi i64 [ 1, %395 ], [ %420, %419 ]
  %402 = phi i64 [ 1, %395 ], [ %416, %419 ]
  %403 = shl i64 %402, 32
  %404 = ashr exact i64 %403, 32
  br label %405

405:                                              ; preds = %405, %400
  %406 = phi i64 [ %401, %400 ], [ %417, %405 ]
  %407 = phi i64 [ %404, %400 ], [ %416, %405 ]
  %408 = getelementptr inbounds double, ptr %13, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = fcmp oge double %409, 0.000000e+00
  %411 = fneg double %409
  %412 = select i1 %410, double %409, double %411
  %413 = getelementptr inbounds double, ptr %12, i64 %406
  %414 = load double, ptr %413, align 8, !tbaa !7
  %415 = fadd double %414, %412
  store double %415, ptr %413, align 8, !tbaa !7
  %416 = add nsw i64 %407, 1
  %417 = add nuw nsw i64 %406, 1
  %418 = icmp eq i64 %417, %399
  br i1 %418, label %419, label %405, !llvm.loop !34

419:                                              ; preds = %405
  %420 = add nuw nsw i64 %401, 1
  %421 = icmp eq i64 %420, %399
  br i1 %421, label %.loopexit45, label %400, !llvm.loop !35

.loopexit45:                                      ; preds = %322, %352, %390, %419
  br i1 %290, label %.loopexit, label %422

422:                                              ; preds = %.loopexit45
  %423 = add nuw i32 %289, 1
  %424 = zext i32 %423 to i64
  br label %425

425:                                              ; preds = %._crit_edge111, %422
  %426 = phi i64 [ 1, %422 ], [ %435, %._crit_edge111 ]
  %427 = phi double [ 0.000000e+00, %422 ], [ %434, %._crit_edge111 ]
  %428 = getelementptr inbounds double, ptr %12, i64 %426
  %429 = load double, ptr %428, align 8, !tbaa !7
  store double %429, ptr %10, align 8, !tbaa !7
  %430 = fcmp olt double %427, %429
  br i1 %430, label %._crit_edge111, label %431

431:                                              ; preds = %425
  %432 = call i32 @disnan_(ptr noundef nonnull %10) #5
  %433 = icmp eq i32 %432, 0
  %.pre112 = load double, ptr %10, align 8
  %spec.select150 = select i1 %433, double %427, double %.pre112
  br label %._crit_edge111

._crit_edge111:                                   ; preds = %431, %425
  %434 = phi double [ %429, %425 ], [ %spec.select150, %431 ]
  %435 = add nuw nsw i64 %426, 1
  %436 = icmp eq i64 %435, %424
  br i1 %436, label %.loopexit, label %425, !llvm.loop !36

437:                                              ; preds = %281
  %438 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #5
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #5
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %.loopexit, label %443

443:                                              ; preds = %440, %437
  %444 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %445 = icmp eq i32 %444, 0
  %446 = tail call i32 @lsame_(ptr noundef %2, ptr noundef nonnull @.str.1) #5
  %447 = icmp eq i32 %446, 0
  br i1 %445, label %478, label %448

448:                                              ; preds = %443
  br i1 %447, label %465, label %449

449:                                              ; preds = %448
  store double 1.000000e+00, ptr %11, align 16, !tbaa !7
  %450 = load i32, ptr %3, align 4, !tbaa !3
  %451 = sitofp i32 %450 to double
  %452 = getelementptr inbounds i8, ptr %11, i64 8
  store double %451, ptr %452, align 8, !tbaa !7
  %453 = icmp slt i32 %450, 2
  br i1 %453, label %.loopexit40, label %454

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %9, i64 8
  br label %456

456:                                              ; preds = %456, %454
  %457 = phi i32 [ 2, %454 ], [ %463, %456 ]
  %458 = phi i32 [ 2, %454 ], [ %462, %456 ]
  %459 = phi i32 [ 1, %454 ], [ %457, %456 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  store i32 %459, ptr %7, align 4, !tbaa !3
  %460 = zext nneg i32 %458 to i64
  %461 = getelementptr inbounds double, ptr %13, i64 %460
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %461, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %455) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %462 = add nuw nsw i32 %457, %458
  %463 = add nuw nsw i32 %457, 1
  %464 = icmp slt i32 %457, %450
  br i1 %464, label %456, label %.loopexit40, !llvm.loop !37

465:                                              ; preds = %448
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %11, align 16, !tbaa !7
  %466 = load i32, ptr %3, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !3
  %467 = icmp slt i32 %466, 1
  br i1 %467, label %.loopexit40, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds i8, ptr %9, i64 8
  br label %470

470:                                              ; preds = %470, %468
  %471 = phi i32 [ 1, %468 ], [ %475, %470 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds double, ptr %13, i64 %472
  call void @dlassq_(ptr noundef nonnull %8, ptr noundef nonnull %473, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %469) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %474 = load i32, ptr %8, align 4, !tbaa !3
  %475 = add nsw i32 %474, %471
  %476 = add nsw i32 %474, 1
  store i32 %476, ptr %8, align 4, !tbaa !3
  %477 = icmp slt i32 %474, %466
  br i1 %477, label %470, label %.loopexit40, !llvm.loop !38

478:                                              ; preds = %443
  br i1 %447, label %499, label %479

479:                                              ; preds = %478
  store double 1.000000e+00, ptr %11, align 16, !tbaa !7
  %480 = load i32, ptr %3, align 4, !tbaa !3
  %481 = sitofp i32 %480 to double
  %482 = getelementptr inbounds i8, ptr %11, i64 8
  store double %481, ptr %482, align 8, !tbaa !7
  %483 = icmp sgt i32 %480, 1
  br i1 %483, label %484, label %.loopexit40

484:                                              ; preds = %479
  %485 = getelementptr inbounds i8, ptr %9, i64 8
  br label %486

486:                                              ; preds = %486, %484
  %487 = phi i32 [ %480, %484 ], [ %493, %486 ]
  %488 = phi i32 [ 2, %484 ], [ %496, %486 ]
  %489 = phi i32 [ 1, %484 ], [ %497, %486 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %490 = sub nsw i32 %487, %489
  store i32 %490, ptr %7, align 4, !tbaa !3
  %491 = sext i32 %488 to i64
  %492 = getelementptr inbounds double, ptr %13, i64 %491
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %492, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %485) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %493 = load i32, ptr %3, align 4, !tbaa !3
  %494 = add i32 %488, 1
  %495 = add i32 %494, %493
  %496 = sub i32 %495, %489
  %497 = add nuw nsw i32 %489, 1
  %498 = icmp slt i32 %497, %480
  br i1 %498, label %486, label %.loopexit40, !llvm.loop !39

499:                                              ; preds = %478
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %11, align 16, !tbaa !7
  %500 = load i32, ptr %3, align 4, !tbaa !3
  %501 = icmp slt i32 %500, 1
  br i1 %501, label %.loopexit40, label %502

502:                                              ; preds = %499
  %503 = getelementptr inbounds i8, ptr %9, i64 8
  br label %504

504:                                              ; preds = %504, %502
  %505 = phi i32 [ 1, %502 ], [ %518, %504 ]
  %506 = phi i32 [ %500, %502 ], [ %513, %504 ]
  %507 = phi i32 [ 1, %502 ], [ %516, %504 ]
  %508 = phi i32 [ -1, %502 ], [ %517, %504 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !7
  %509 = add i32 %508, 1
  %510 = add i32 %509, %506
  store i32 %510, ptr %7, align 4, !tbaa !3
  %511 = sext i32 %507 to i64
  %512 = getelementptr inbounds double, ptr %13, i64 %511
  call void @dlassq_(ptr noundef nonnull %7, ptr noundef nonnull %512, ptr noundef nonnull @c__1, ptr noundef nonnull %9, ptr noundef nonnull %503) #5
  call void @dcombssq_(ptr noundef nonnull %11, ptr noundef nonnull %9) #5
  %513 = load i32, ptr %3, align 4, !tbaa !3
  %514 = add i32 %507, 1
  %515 = add i32 %514, %513
  %516 = sub i32 %515, %505
  %517 = xor i32 %505, -1
  %518 = add nuw nsw i32 %505, 1
  %519 = icmp slt i32 %505, %500
  br i1 %519, label %504, label %.loopexit40, !llvm.loop !40

.loopexit40:                                      ; preds = %456, %470, %486, %504, %499, %479, %465, %449
  %520 = load double, ptr %11, align 16, !tbaa !7
  %521 = getelementptr inbounds i8, ptr %11, i64 8
  %522 = load double, ptr %521, align 8, !tbaa !7
  %523 = call double @sqrt(double noundef %522) #5
  %524 = fmul double %520, %523
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit55, %.loopexit52, %.loopexit49, %.loopexit47, %._crit_edge111, %._crit_edge113, %._crit_edge115, %292, %327, %356, %394, %.loopexit40, %440, %.loopexit45, %219, %168, %121, %92, %56, %27, %6
  %525 = phi double [ %524, %.loopexit40 ], [ undef, %440 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %219 ], [ 0.000000e+00, %168 ], [ 0.000000e+00, %.loopexit45 ], [ 0.000000e+00, %121 ], [ 0.000000e+00, %92 ], [ 1.000000e+00, %56 ], [ 1.000000e+00, %27 ], [ 0.000000e+00, %394 ], [ 0.000000e+00, %356 ], [ 0.000000e+00, %327 ], [ 0.000000e+00, %292 ], [ %277, %._crit_edge115 ], [ %216, %._crit_edge113 ], [ %434, %._crit_edge111 ], [ %149, %.loopexit47 ], [ %117, %.loopexit49 ], [ %84, %.loopexit52 ], [ %52, %.loopexit55 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  ret double %525
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
