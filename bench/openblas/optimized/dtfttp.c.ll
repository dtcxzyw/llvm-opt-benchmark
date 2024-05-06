; ModuleID = 'bench/openblas/original/dtfttp.c.ll'
source_filename = "bench/openblas/original/dtfttp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTFTTP\00", align 1

; Function Attrs: nounwind uwtable
define void @dtfttp_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  store i32 0, ptr %5, align 4, !tbaa !3
  %8 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %9 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #3
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11, %6
  %15 = icmp eq i32 %9, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16, %14
  %20 = load i32, ptr %2, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %11, %16, %19
  %22 = phi i32 [ -1, %11 ], [ -2, %16 ], [ -3, %19 ]
  store i32 %22, ptr %5, align 4, !tbaa !3
  br label %25

23:                                               ; preds = %19
  %.pr = load i32, ptr %5, align 4, !tbaa !3
  %24 = icmp eq i32 %.pr, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %.thread, %23
  %26 = phi i32 [ %22, %.thread ], [ %.pr, %23 ]
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %7, align 4, !tbaa !3
  %28 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef 6) #3
  br label %.loopexit

29:                                               ; preds = %23
  switch i32 %20, label %32 [
    i32 0, label %.loopexit
    i32 1, label %30
  ]

30:                                               ; preds = %29
  %31 = load double, ptr %3, align 8, !tbaa !7
  store double %31, ptr %4, align 8, !tbaa !7
  br label %.loopexit

32:                                               ; preds = %29
  %33 = lshr i32 %20, 1
  %34 = sub nsw i32 %20, %33
  %35 = select i1 %15, i32 %33, i32 %34
  %36 = select i1 %15, i32 %34, i32 %33
  %37 = and i32 %20, 1
  %38 = icmp eq i32 %37, 0
  %39 = lshr exact i32 %20, 1
  %40 = select i1 %38, i32 %39, i32 undef
  %41 = or i32 %20, 1
  br i1 %10, label %42, label %.thread30

42:                                               ; preds = %32
  %43 = add nuw nsw i32 %20, 1
  %44 = lshr i32 %43, 1
  br i1 %38, label %361, label %149

.thread30:                                        ; preds = %32
  %45 = zext nneg i32 %41 to i64
  br i1 %38, label %265, label %.thread31

.thread31:                                        ; preds = %.thread30
  br i1 %15, label %.preheader146, label %46

46:                                               ; preds = %.thread31
  %47 = add nuw nsw i32 %33, 1
  %48 = zext nneg i32 %47 to i64
  %49 = zext nneg i32 %20 to i64
  br label %50

50:                                               ; preds = %70, %46
  %51 = phi i64 [ 0, %46 ], [ %72, %70 ]
  %52 = phi i64 [ 0, %46 ], [ %73, %70 ]
  %53 = phi i32 [ 0, %46 ], [ %71, %70 ]
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %20, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = sext i32 %53 to i64
  %58 = getelementptr double, ptr %3, i64 %51
  br label %59

59:                                               ; preds = %59, %56
  %60 = phi i64 [ %52, %56 ], [ %66, %59 ]
  %61 = phi i64 [ %57, %56 ], [ %65, %59 ]
  %62 = getelementptr double, ptr %58, i64 %60
  %63 = load double, ptr %62, align 8, !tbaa !7
  %64 = getelementptr inbounds double, ptr %4, i64 %61
  store double %63, ptr %64, align 8, !tbaa !7
  %65 = add nsw i64 %61, 1
  %66 = add nuw nsw i64 %60, 1
  %67 = icmp eq i64 %66, %49
  br i1 %67, label %68, label %59, !llvm.loop !9

68:                                               ; preds = %59
  %69 = trunc i64 %65 to i32
  br label %70

70:                                               ; preds = %68, %50
  %71 = phi i32 [ %53, %50 ], [ %69, %68 ]
  %72 = add nuw nsw i64 %51, %45
  %73 = add nuw nsw i64 %52, 1
  %74 = icmp eq i64 %73, %48
  br i1 %74, label %75, label %50, !llvm.loop !12

75:                                               ; preds = %70
  %76 = icmp sgt i32 %36, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %75
  %78 = add nuw i32 %36, 1
  %79 = zext nneg i32 %36 to i64
  %80 = zext i32 %78 to i64
  br label %86

81:                                               ; preds = %92
  %82 = add nuw nsw i64 %87, 1
  %83 = trunc i64 %99 to i32
  %84 = add nuw nsw i64 %88, 1
  %85 = icmp eq i64 %82, %79
  br i1 %85, label %.loopexit, label %86, !llvm.loop !13

86:                                               ; preds = %81, %77
  %87 = phi i64 [ 0, %77 ], [ %82, %81 ]
  %88 = phi i64 [ 1, %77 ], [ %84, %81 ]
  %89 = phi i32 [ %71, %77 ], [ %83, %81 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr double, ptr %3, i64 %87
  br label %92

92:                                               ; preds = %92, %86
  %93 = phi i64 [ %88, %86 ], [ %100, %92 ]
  %94 = phi i64 [ %90, %86 ], [ %99, %92 ]
  %95 = mul nuw nsw i64 %93, %45
  %96 = getelementptr double, ptr %91, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !7
  %98 = getelementptr inbounds double, ptr %4, i64 %94
  store double %97, ptr %98, align 8, !tbaa !7
  %99 = add nsw i64 %94, 1
  %100 = add nuw nsw i64 %93, 1
  %101 = icmp eq i64 %100, %80
  br i1 %101, label %81, label %92, !llvm.loop !14

.preheader146:                                    ; preds = %.thread31, %115
  %indvars.iv93 = phi i32 [ %indvars.iv.next94, %115 ], [ 1, %.thread31 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %115 ], [ 2, %.thread31 ]
  %102 = phi i32 [ %118, %115 ], [ 1, %.thread31 ]
  %103 = phi i32 [ %117, %115 ], [ %34, %.thread31 ]
  %104 = phi i32 [ %116, %115 ], [ 0, %.thread31 ]
  %105 = sext i32 %103 to i64
  %106 = sext i32 %104 to i64
  br label %107

107:                                              ; preds = %107, %.preheader146
  %108 = phi i64 [ %105, %.preheader146 ], [ %114, %107 ]
  %109 = phi i64 [ %106, %.preheader146 ], [ %113, %107 ]
  %110 = getelementptr inbounds double, ptr %3, i64 %108
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = getelementptr inbounds double, ptr %4, i64 %109
  store double %111, ptr %112, align 8, !tbaa !7
  %113 = add nsw i64 %109, 1
  %114 = add nsw i64 %108, %45
  %lftr.wideiv = trunc i64 %113 to i32
  %exitcond = icmp eq i32 %indvars.iv93, %lftr.wideiv
  br i1 %exitcond, label %115, label %107, !llvm.loop !15

115:                                              ; preds = %107
  %116 = add i32 %104, %102
  %117 = add i32 %103, 1
  %118 = add nuw i32 %102, 1
  %119 = icmp eq i32 %102, %35
  %indvars.iv.next = add i32 %indvars.iv, 1
  %indvars.iv.next94 = add i32 %indvars.iv93, %indvars.iv
  br i1 %119, label %.loopexit45, label %.preheader146, !llvm.loop !16

.loopexit45:                                      ; preds = %115
  %120 = icmp slt i32 %35, %20
  br i1 %120, label %121, label %.loopexit

121:                                              ; preds = %.loopexit45
  %122 = zext nneg i32 %41 to i64
  %123 = sext i32 %35 to i64
  %124 = zext nneg i32 %20 to i64
  br label %125

125:                                              ; preds = %144, %121
  %126 = phi i64 [ %123, %121 ], [ %147, %144 ]
  %127 = phi i64 [ 0, %121 ], [ %146, %144 ]
  %128 = phi i32 [ %116, %121 ], [ %145, %144 ]
  %129 = add nsw i64 %127, %126
  %130 = icmp slt i64 %126, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %125
  %132 = sext i32 %128 to i64
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ %127, %131 ], [ %140, %133 ]
  %135 = phi i64 [ %132, %131 ], [ %139, %133 ]
  %136 = getelementptr inbounds double, ptr %3, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = getelementptr inbounds double, ptr %4, i64 %135
  store double %137, ptr %138, align 8, !tbaa !7
  %139 = add nsw i64 %135, 1
  %140 = add nuw nsw i64 %134, 1
  %141 = icmp slt i64 %134, %129
  br i1 %141, label %133, label %142, !llvm.loop !17

142:                                              ; preds = %133
  %143 = trunc i64 %139 to i32
  br label %144

144:                                              ; preds = %142, %125
  %145 = phi i32 [ %128, %125 ], [ %143, %142 ]
  %146 = add nuw nsw i64 %127, %122
  %147 = add nsw i64 %126, 1
  %148 = icmp eq i64 %147, %124
  br i1 %148, label %.loopexit, label %125, !llvm.loop !18

149:                                              ; preds = %42
  br i1 %15, label %214, label %150

150:                                              ; preds = %149
  %151 = mul nuw nsw i32 %44, %20
  %152 = add nuw nsw i32 %44, 1
  %153 = zext nneg i32 %152 to i64
  %154 = zext nneg i32 %44 to i64
  %155 = zext nneg i32 %151 to i64
  br label %156

156:                                              ; preds = %175, %150
  %157 = phi i64 [ 0, %150 ], [ %178, %175 ]
  %158 = phi i32 [ 0, %150 ], [ %176, %175 ]
  %159 = phi i32 [ 0, %150 ], [ %177, %175 ]
  %160 = mul nsw i32 %159, %152
  %161 = icmp slt i32 %160, %151
  br i1 %161, label %162, label %175

162:                                              ; preds = %156
  %163 = sext i32 %158 to i64
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ %157, %162 ], [ %171, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %170, %164 ]
  %167 = getelementptr inbounds double, ptr %3, i64 %165
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = getelementptr inbounds double, ptr %4, i64 %166
  store double %168, ptr %169, align 8, !tbaa !7
  %170 = add nsw i64 %166, 1
  %171 = add nsw i64 %165, %154
  %172 = icmp slt i64 %171, %155
  br i1 %172, label %164, label %173, !llvm.loop !19

173:                                              ; preds = %164
  %174 = trunc i64 %170 to i32
  br label %175

175:                                              ; preds = %173, %156
  %176 = phi i32 [ %158, %156 ], [ %174, %173 ]
  %177 = add nuw i32 %159, 1
  %178 = add i64 %157, %153
  %179 = icmp eq i32 %159, %36
  br i1 %179, label %180, label %156, !llvm.loop !20

180:                                              ; preds = %175
  %181 = icmp sgt i32 %36, 0
  br i1 %181, label %182, label %.loopexit

182:                                              ; preds = %180
  %183 = add nuw i32 %36, 1
  br label %184

184:                                              ; preds = %208, %182
  %185 = phi i32 [ %183, %182 ], [ %212, %208 ]
  %186 = phi i32 [ 1, %182 ], [ %210, %208 ]
  %187 = phi i32 [ %176, %182 ], [ %209, %208 ]
  %188 = phi i32 [ 0, %182 ], [ %211, %208 ]
  %189 = xor i32 %188, -1
  %190 = add i32 %186, %36
  %191 = add i32 %190, %189
  %192 = icmp sgt i32 %186, %191
  br i1 %192, label %208, label %193

193:                                              ; preds = %184
  %194 = sext i32 %186 to i64
  %195 = sext i32 %187 to i64
  br label %196

196:                                              ; preds = %196, %193
  %197 = phi i64 [ %194, %193 ], [ %203, %196 ]
  %198 = phi i64 [ %195, %193 ], [ %202, %196 ]
  %199 = getelementptr inbounds double, ptr %3, i64 %197
  %200 = load double, ptr %199, align 8, !tbaa !7
  %201 = getelementptr inbounds double, ptr %4, i64 %198
  store double %200, ptr %201, align 8, !tbaa !7
  %202 = add nsw i64 %198, 1
  %203 = add nsw i64 %197, 1
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %185, %204
  br i1 %205, label %206, label %196, !llvm.loop !21

206:                                              ; preds = %196
  %207 = trunc i64 %202 to i32
  br label %208

208:                                              ; preds = %206, %184
  %209 = phi i32 [ %187, %184 ], [ %207, %206 ]
  %210 = add i32 %152, %186
  %211 = add nuw nsw i32 %188, 1
  %212 = add i32 %185, %44
  %213 = icmp eq i32 %211, %36
  br i1 %213, label %.loopexit, label %184, !llvm.loop !22

214:                                              ; preds = %149
  %215 = mul i32 %44, %34
  %216 = sext i32 %215 to i64
  %217 = zext nneg i32 %44 to i64
  %218 = zext nneg i32 %33 to i64
  br label %219

219:                                              ; preds = %235, %214
  %220 = phi i64 [ 0, %214 ], [ %237, %235 ]
  %221 = phi i64 [ %216, %214 ], [ %236, %235 ]
  %222 = phi i64 [ 0, %214 ], [ %232, %235 ]
  %223 = add nsw i64 %221, %220
  %224 = shl i64 %222, 32
  %225 = ashr exact i64 %224, 32
  br label %226

226:                                              ; preds = %226, %219
  %227 = phi i64 [ %221, %219 ], [ %233, %226 ]
  %228 = phi i64 [ %225, %219 ], [ %232, %226 ]
  %229 = getelementptr inbounds double, ptr %3, i64 %227
  %230 = load double, ptr %229, align 8, !tbaa !7
  %231 = getelementptr inbounds double, ptr %4, i64 %228
  store double %230, ptr %231, align 8, !tbaa !7
  %232 = add nsw i64 %228, 1
  %233 = add nsw i64 %227, 1
  %234 = icmp slt i64 %227, %223
  br i1 %234, label %226, label %235, !llvm.loop !23

235:                                              ; preds = %226
  %236 = add nsw i64 %221, %217
  %237 = add nuw nsw i64 %220, 1
  %238 = icmp eq i64 %237, %218
  br i1 %238, label %239, label %219, !llvm.loop !24

239:                                              ; preds = %235
  %240 = icmp slt i32 %35, 0
  br i1 %240, label %.loopexit, label %241

241:                                              ; preds = %239
  %242 = zext nneg i32 %44 to i64
  %243 = add nuw i32 %35, 1
  %244 = zext i32 %243 to i64
  br label %245

245:                                              ; preds = %241, %262
  %246 = phi i64 [ 0, %241 ], [ %263, %262 ]
  %247 = phi i64 [ %232, %241 ], [ %260, %262 ]
  %248 = trunc i64 %246 to i32
  %249 = add nuw nsw i32 %35, %248
  %250 = mul nsw i32 %249, %44
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %246, %251
  %sext108 = shl i64 %247, 32
  %253 = ashr exact i64 %sext108, 32
  br label %254

254:                                              ; preds = %254, %245
  %255 = phi i64 [ %246, %245 ], [ %261, %254 ]
  %256 = phi i64 [ %253, %245 ], [ %260, %254 ]
  %257 = getelementptr inbounds double, ptr %3, i64 %255
  %258 = load double, ptr %257, align 8, !tbaa !7
  %259 = getelementptr inbounds double, ptr %4, i64 %256
  store double %258, ptr %259, align 8, !tbaa !7
  %260 = add nsw i64 %256, 1
  %261 = add nuw nsw i64 %255, %242
  %.not109 = icmp sgt i64 %261, %252
  br i1 %.not109, label %262, label %254, !llvm.loop !25

262:                                              ; preds = %254
  %263 = add nuw nsw i64 %246, 1
  %264 = icmp eq i64 %263, %244
  br i1 %264, label %.loopexit, label %245, !llvm.loop !26

265:                                              ; preds = %.thread30
  br i1 %15, label %.preheader143, label %266

266:                                              ; preds = %265
  %267 = zext nneg i32 %39 to i64
  %268 = zext nneg i32 %20 to i64
  %sext = zext nneg i32 %20 to i64
  br label %269

269:                                              ; preds = %288, %266
  %270 = phi i64 [ 0, %266 ], [ %290, %288 ]
  %271 = phi i64 [ 0, %266 ], [ %291, %288 ]
  %272 = phi i32 [ 0, %266 ], [ %289, %288 ]
  %273 = icmp ult i64 %271, %sext
  br i1 %273, label %274, label %288

274:                                              ; preds = %269
  %275 = sext i32 %272 to i64
  %276 = getelementptr double, ptr %3, i64 %270
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ %271, %274 ], [ %280, %277 ]
  %279 = phi i64 [ %275, %274 ], [ %284, %277 ]
  %280 = add nuw nsw i64 %278, 1
  %281 = getelementptr double, ptr %276, i64 %280
  %282 = load double, ptr %281, align 8, !tbaa !7
  %283 = getelementptr inbounds double, ptr %4, i64 %279
  store double %282, ptr %283, align 8, !tbaa !7
  %284 = add nsw i64 %279, 1
  %285 = icmp eq i64 %280, %268
  br i1 %285, label %286, label %277, !llvm.loop !27

286:                                              ; preds = %277
  %287 = trunc i64 %284 to i32
  br label %288

288:                                              ; preds = %286, %269
  %289 = phi i32 [ %272, %269 ], [ %287, %286 ]
  %290 = add nuw nsw i64 %270, %45
  %291 = add nuw nsw i64 %271, 1
  %292 = icmp eq i64 %291, %267
  br i1 %292, label %293, label %269, !llvm.loop !28

293:                                              ; preds = %288
  %294 = zext nneg i32 %40 to i64
  br label %295

295:                                              ; preds = %310, %293
  %296 = phi i64 [ 0, %293 ], [ %312, %310 ]
  %297 = phi i32 [ %289, %293 ], [ %311, %310 ]
  %298 = sext i32 %297 to i64
  %299 = getelementptr double, ptr %3, i64 %296
  br label %300

300:                                              ; preds = %300, %295
  %301 = phi i64 [ %296, %295 ], [ %308, %300 ]
  %302 = phi i64 [ %298, %295 ], [ %307, %300 ]
  %303 = mul nuw nsw i64 %301, %45
  %304 = getelementptr double, ptr %299, i64 %303
  %305 = load double, ptr %304, align 8, !tbaa !7
  %306 = getelementptr inbounds double, ptr %4, i64 %302
  store double %305, ptr %306, align 8, !tbaa !7
  %307 = add nsw i64 %302, 1
  %308 = add nuw nsw i64 %301, 1
  %309 = icmp eq i64 %308, %294
  br i1 %309, label %310, label %300, !llvm.loop !29

310:                                              ; preds = %300
  %311 = trunc i64 %307 to i32
  %312 = add nuw nsw i64 %296, 1
  %313 = icmp eq i64 %312, %294
  br i1 %313, label %.loopexit, label %295, !llvm.loop !30

.preheader143:                                    ; preds = %265, %328
  %indvars.iv99 = phi i32 [ %indvars.iv.next100, %328 ], [ 1, %265 ]
  %indvars.iv97 = phi i32 [ %indvars.iv.next98, %328 ], [ 2, %265 ]
  %314 = phi i32 [ %330, %328 ], [ 1, %265 ]
  %315 = phi i32 [ %317, %328 ], [ %39, %265 ]
  %316 = phi i32 [ %329, %328 ], [ 0, %265 ]
  %317 = add i32 %315, 1
  %318 = sext i32 %317 to i64
  %319 = sext i32 %316 to i64
  br label %320

320:                                              ; preds = %320, %.preheader143
  %321 = phi i64 [ %318, %.preheader143 ], [ %327, %320 ]
  %322 = phi i64 [ %319, %.preheader143 ], [ %326, %320 ]
  %323 = getelementptr inbounds double, ptr %3, i64 %321
  %324 = load double, ptr %323, align 8, !tbaa !7
  %325 = getelementptr inbounds double, ptr %4, i64 %322
  store double %324, ptr %325, align 8, !tbaa !7
  %326 = add nsw i64 %322, 1
  %327 = add nsw i64 %321, %45
  %lftr.wideiv101 = trunc i64 %326 to i32
  %exitcond102 = icmp eq i32 %indvars.iv99, %lftr.wideiv101
  br i1 %exitcond102, label %328, label %320, !llvm.loop !31

328:                                              ; preds = %320
  %329 = add i32 %316, %314
  %330 = add nuw i32 %314, 1
  %331 = icmp eq i32 %314, %40
  %indvars.iv.next98 = add i32 %indvars.iv97, 1
  %indvars.iv.next100 = add i32 %indvars.iv99, %indvars.iv97
  br i1 %331, label %.loopexit42, label %.preheader143, !llvm.loop !32

.loopexit42:                                      ; preds = %328
  %332 = icmp slt i32 %40, %20
  br i1 %332, label %333, label %.loopexit

333:                                              ; preds = %.loopexit42
  %334 = zext nneg i32 %41 to i64
  %335 = sext i32 %40 to i64
  %336 = zext nneg i32 %20 to i64
  br label %337

337:                                              ; preds = %356, %333
  %338 = phi i64 [ %335, %333 ], [ %359, %356 ]
  %339 = phi i64 [ 0, %333 ], [ %358, %356 ]
  %340 = phi i32 [ %329, %333 ], [ %357, %356 ]
  %341 = add nsw i64 %339, %338
  %342 = icmp slt i64 %338, 0
  br i1 %342, label %356, label %343

343:                                              ; preds = %337
  %344 = sext i32 %340 to i64
  br label %345

345:                                              ; preds = %345, %343
  %346 = phi i64 [ %339, %343 ], [ %352, %345 ]
  %347 = phi i64 [ %344, %343 ], [ %351, %345 ]
  %348 = getelementptr inbounds double, ptr %3, i64 %346
  %349 = load double, ptr %348, align 8, !tbaa !7
  %350 = getelementptr inbounds double, ptr %4, i64 %347
  store double %349, ptr %350, align 8, !tbaa !7
  %351 = add nsw i64 %347, 1
  %352 = add nuw nsw i64 %346, 1
  %353 = icmp slt i64 %346, %341
  br i1 %353, label %345, label %354, !llvm.loop !33

354:                                              ; preds = %345
  %355 = trunc i64 %351 to i32
  br label %356

356:                                              ; preds = %354, %337
  %357 = phi i32 [ %340, %337 ], [ %355, %354 ]
  %358 = add nuw nsw i64 %339, %334
  %359 = add nsw i64 %338, 1
  %360 = icmp eq i64 %359, %336
  br i1 %360, label %.loopexit, label %337, !llvm.loop !34

361:                                              ; preds = %42
  br i1 %15, label %422, label %362

362:                                              ; preds = %361
  %363 = mul nuw nsw i32 %44, %41
  %364 = add nuw nsw i32 %44, 1
  %365 = zext nneg i32 %44 to i64
  %366 = zext nneg i32 %363 to i64
  br label %373

367:                                              ; preds = %384
  %368 = trunc i64 %390 to i32
  br label %369

369:                                              ; preds = %373, %367
  %370 = phi i32 [ %375, %373 ], [ %368, %367 ]
  %371 = add i32 %364, %374
  %372 = icmp eq i32 %377, %40
  br i1 %372, label %.preheader, label %373, !llvm.loop !35

373:                                              ; preds = %369, %362
  %374 = phi i32 [ %44, %362 ], [ %371, %369 ]
  %375 = phi i32 [ 0, %362 ], [ %370, %369 ]
  %376 = phi i32 [ 0, %362 ], [ %377, %369 ]
  %377 = add nuw nsw i32 %376, 1
  %378 = mul nuw nsw i32 %377, %44
  %379 = add nuw nsw i32 %378, %376
  %380 = icmp slt i32 %379, %363
  br i1 %380, label %381, label %369

381:                                              ; preds = %373
  %382 = sext i32 %374 to i64
  %383 = sext i32 %375 to i64
  br label %384

384:                                              ; preds = %384, %381
  %385 = phi i64 [ %382, %381 ], [ %391, %384 ]
  %386 = phi i64 [ %383, %381 ], [ %390, %384 ]
  %387 = getelementptr inbounds double, ptr %3, i64 %385
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = getelementptr inbounds double, ptr %4, i64 %386
  store double %388, ptr %389, align 8, !tbaa !7
  %390 = add nsw i64 %386, 1
  %391 = add nsw i64 %385, %365
  %392 = icmp slt i64 %391, %366
  br i1 %392, label %384, label %367, !llvm.loop !36

.preheader:                                       ; preds = %369, %416
  %393 = phi i32 [ %420, %416 ], [ %40, %369 ]
  %394 = phi i32 [ %418, %416 ], [ 0, %369 ]
  %395 = phi i32 [ %417, %416 ], [ %370, %369 ]
  %396 = phi i32 [ %419, %416 ], [ 0, %369 ]
  %397 = xor i32 %396, -1
  %398 = add i32 %394, %40
  %399 = add i32 %398, %397
  %400 = icmp sgt i32 %394, %399
  br i1 %400, label %416, label %401

401:                                              ; preds = %.preheader
  %402 = sext i32 %394 to i64
  %403 = sext i32 %395 to i64
  br label %404

404:                                              ; preds = %404, %401
  %405 = phi i64 [ %402, %401 ], [ %411, %404 ]
  %406 = phi i64 [ %403, %401 ], [ %410, %404 ]
  %407 = getelementptr inbounds double, ptr %3, i64 %405
  %408 = load double, ptr %407, align 8, !tbaa !7
  %409 = getelementptr inbounds double, ptr %4, i64 %406
  store double %408, ptr %409, align 8, !tbaa !7
  %410 = add nsw i64 %406, 1
  %411 = add nsw i64 %405, 1
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %393, %412
  br i1 %413, label %414, label %404, !llvm.loop !37

414:                                              ; preds = %404
  %415 = trunc i64 %410 to i32
  br label %416

416:                                              ; preds = %414, %.preheader
  %417 = phi i32 [ %395, %.preheader ], [ %415, %414 ]
  %418 = add i32 %364, %394
  %419 = add nuw nsw i32 %396, 1
  %420 = add i32 %393, %44
  %421 = icmp eq i32 %419, %40
  br i1 %421, label %.loopexit, label %.preheader, !llvm.loop !38

422:                                              ; preds = %361
  %423 = add nuw nsw i32 %39, 1
  %424 = mul i32 %44, %423
  %425 = sext i32 %424 to i64
  %426 = zext nneg i32 %44 to i64
  %427 = zext nneg i32 %39 to i64
  br label %428

428:                                              ; preds = %444, %422
  %429 = phi i64 [ 0, %422 ], [ %446, %444 ]
  %430 = phi i64 [ %425, %422 ], [ %445, %444 ]
  %431 = phi i64 [ 0, %422 ], [ %441, %444 ]
  %432 = add nsw i64 %430, %429
  %433 = shl i64 %431, 32
  %434 = ashr exact i64 %433, 32
  br label %435

435:                                              ; preds = %435, %428
  %436 = phi i64 [ %430, %428 ], [ %442, %435 ]
  %437 = phi i64 [ %434, %428 ], [ %441, %435 ]
  %438 = getelementptr inbounds double, ptr %3, i64 %436
  %439 = load double, ptr %438, align 8, !tbaa !7
  %440 = getelementptr inbounds double, ptr %4, i64 %437
  store double %439, ptr %440, align 8, !tbaa !7
  %441 = add nsw i64 %437, 1
  %442 = add nsw i64 %436, 1
  %443 = icmp slt i64 %436, %432
  br i1 %443, label %435, label %444, !llvm.loop !39

444:                                              ; preds = %435
  %445 = add nsw i64 %430, %426
  %446 = add nuw nsw i64 %429, 1
  %447 = icmp eq i64 %446, %427
  br i1 %447, label %448, label %428, !llvm.loop !40

448:                                              ; preds = %444
  %449 = zext nneg i32 %40 to i64
  br label %450

450:                                              ; preds = %448, %467
  %451 = phi i64 [ 0, %448 ], [ %468, %467 ]
  %452 = phi i64 [ %441, %448 ], [ %465, %467 ]
  %453 = trunc i64 %451 to i32
  %454 = add nuw nsw i32 %40, %453
  %455 = mul nsw i32 %454, %44
  %456 = sext i32 %455 to i64
  %457 = add nsw i64 %451, %456
  %sext111 = shl i64 %452, 32
  %458 = ashr exact i64 %sext111, 32
  br label %459

459:                                              ; preds = %459, %450
  %460 = phi i64 [ %451, %450 ], [ %466, %459 ]
  %461 = phi i64 [ %458, %450 ], [ %465, %459 ]
  %462 = getelementptr inbounds double, ptr %3, i64 %460
  %463 = load double, ptr %462, align 8, !tbaa !7
  %464 = getelementptr inbounds double, ptr %4, i64 %461
  store double %463, ptr %464, align 8, !tbaa !7
  %465 = add nsw i64 %461, 1
  %466 = add nuw nsw i64 %460, %426
  %.not112 = icmp sgt i64 %466, %457
  br i1 %.not112, label %467, label %459, !llvm.loop !41

467:                                              ; preds = %459
  %468 = add nuw nsw i64 %451, 1
  %469 = icmp eq i64 %468, %449
  br i1 %469, label %.loopexit, label %450, !llvm.loop !42

.loopexit:                                        ; preds = %81, %144, %310, %356, %208, %262, %416, %467, %.loopexit42, %239, %180, %.loopexit45, %75, %30, %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
