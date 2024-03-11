; ModuleID = 'bench/openblas/original/dsyconv.c.ll'
source_filename = "bench/openblas/original/dsyconv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"DSYCONV\00", align 1

; Function Attrs: nounwind uwtable
define void @dsyconv_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef %6, ptr nocapture noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %3, i64 %12
  %14 = getelementptr inbounds i8, ptr %5, i64 -4
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  store i32 0, ptr %7, align 4, !tbaa !3
  %16 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %17 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %8
  %20 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19, %8
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %24, %22
  %28 = load i32, ptr %2, align 4, !tbaa !3
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = tail call i32 @llvm.umax.i32(i32 %28, i32 1)
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %.thread, label %35

.thread:                                          ; preds = %19, %24, %27, %30
  %34 = phi i32 [ -1, %19 ], [ -2, %24 ], [ -3, %27 ], [ -5, %30 ]
  store i32 %34, ptr %7, align 4, !tbaa !3
  br label %37

35:                                               ; preds = %30
  %.pr = load i32, ptr %7, align 4, !tbaa !3
  %36 = icmp eq i32 %.pr, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %.thread, %35
  %38 = phi i32 [ %34, %.thread ], [ %.pr, %35 ]
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %9, align 4, !tbaa !3
  %40 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef 7) #4
  br label %.loopexit

41:                                               ; preds = %35
  %42 = icmp eq i32 %28, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %41
  br i1 %18, label %182, label %44

44:                                               ; preds = %43
  br i1 %23, label %45, label %49

45:                                               ; preds = %44
  %46 = sext i32 %10 to i64
  %47 = add nuw i32 %28, 1
  %48 = zext nneg i32 %28 to i64
  br label %119

49:                                               ; preds = %44
  store double 0.000000e+00, ptr %6, align 8, !tbaa !7
  %.not53 = icmp eq i32 %28, 1
  br i1 %.not53, label %.loopexit41, label %.preheader40

.loopexit41:                                      ; preds = %70, %49
  %50 = sext i32 %10 to i64
  %51 = zext nneg i32 %28 to i64
  %52 = getelementptr i8, ptr %13, i64 -8
  br label %75

.preheader40:                                     ; preds = %49, %70
  %53 = phi i32 [ %73, %70 ], [ %28, %49 ]
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %14, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %.preheader40
  %59 = add nsw i32 %53, -1
  %60 = mul nsw i32 %53, %10
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %13, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = getelementptr inbounds double, ptr %15, i64 %54
  store double %64, ptr %65, align 8, !tbaa !7
  %66 = zext nneg i32 %59 to i64
  %67 = getelementptr inbounds double, ptr %15, i64 %66
  store double 0.000000e+00, ptr %67, align 8, !tbaa !7
  br label %70

68:                                               ; preds = %.preheader40
  %69 = getelementptr inbounds double, ptr %15, i64 %54
  br label %70

70:                                               ; preds = %68, %58
  %71 = phi ptr [ %69, %68 ], [ %63, %58 ]
  %72 = phi i32 [ %53, %68 ], [ %59, %58 ]
  store double 0.000000e+00, ptr %71, align 8, !tbaa !7
  %73 = add nsw i32 %72, -1
  %74 = icmp sgt i32 %72, 2
  br i1 %74, label %.preheader40, label %.loopexit41, !llvm.loop !9

75:                                               ; preds = %.loopexit37, %.loopexit41
  %76 = phi i32 [ %116, %.loopexit37 ], [ %28, %.loopexit41 ]
  %77 = phi i32 [ %114, %.loopexit37 ], [ undef, %.loopexit41 ]
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %14, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = icmp sgt i32 %80, 0
  %82 = icmp slt i32 %76, %28
  br i1 %81, label %83, label %97

83:                                               ; preds = %75
  br i1 %82, label %84, label %.loopexit37

84:                                               ; preds = %83
  %85 = zext nneg i32 %80 to i64
  %86 = getelementptr double, ptr %13, i64 %85
  %87 = getelementptr double, ptr %13, i64 %78
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi i64 [ %78, %84 ], [ %90, %88 ]
  %90 = add nuw nsw i64 %89, 1
  %91 = mul nsw i64 %90, %50
  %92 = getelementptr double, ptr %86, i64 %91
  %93 = load double, ptr %92, align 8, !tbaa !7
  %94 = getelementptr double, ptr %87, i64 %91
  %95 = load double, ptr %94, align 8, !tbaa !7
  store double %95, ptr %92, align 8, !tbaa !7
  store double %93, ptr %94, align 8, !tbaa !7
  %96 = icmp eq i64 %90, %51
  br i1 %96, label %.loopexit37, label %88, !llvm.loop !12

97:                                               ; preds = %75
  br i1 %82, label %98, label %.loopexit38

98:                                               ; preds = %97
  %99 = getelementptr double, ptr %52, i64 %78
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ %78, %98 ], [ %102, %100 ]
  %102 = add nuw nsw i64 %101, 1
  %103 = mul nsw i64 %102, %50
  %104 = trunc i64 %103 to i32
  %105 = sub i32 %104, %80
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %13, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = getelementptr double, ptr %99, i64 %103
  %110 = load double, ptr %109, align 8, !tbaa !7
  store double %110, ptr %107, align 8, !tbaa !7
  store double %108, ptr %109, align 8, !tbaa !7
  %111 = icmp eq i64 %102, %51
  br i1 %111, label %.loopexit38, label %100, !llvm.loop !13

.loopexit38:                                      ; preds = %100, %97
  %112 = phi i32 [ %77, %97 ], [ %28, %100 ]
  %113 = add nsw i32 %76, -1
  br label %.loopexit37

.loopexit37:                                      ; preds = %88, %.loopexit38, %83
  %114 = phi i32 [ %77, %83 ], [ %112, %.loopexit38 ], [ %28, %88 ]
  %115 = phi i32 [ %76, %83 ], [ %113, %.loopexit38 ], [ %76, %88 ]
  %116 = add nsw i32 %115, -1
  %117 = icmp sgt i32 %115, 1
  br i1 %117, label %75, label %.loopexit, !llvm.loop !14

118:                                              ; preds = %.loopexit35
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %.loopexit, label %.preheader33

119:                                              ; preds = %.loopexit35, %45
  %120 = phi i32 [ %163, %.loopexit35 ], [ 1, %45 ]
  %121 = phi i32 [ %161, %.loopexit35 ], [ undef, %45 ]
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, ptr %14, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %119
  %127 = icmp slt i32 %120, %28
  br i1 %127, label %128, label %.loopexit35

128:                                              ; preds = %126
  %129 = zext nneg i32 %124 to i64
  %130 = getelementptr double, ptr %13, i64 %129
  %131 = getelementptr double, ptr %13, i64 %122
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ %122, %128 ], [ %134, %132 ]
  %134 = add nsw i64 %133, 1
  %135 = mul nsw i64 %134, %46
  %136 = getelementptr double, ptr %130, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !7
  %138 = getelementptr double, ptr %131, i64 %135
  %139 = load double, ptr %138, align 8, !tbaa !7
  store double %139, ptr %136, align 8, !tbaa !7
  store double %137, ptr %138, align 8, !tbaa !7
  %140 = icmp eq i64 %134, %48
  br i1 %140, label %.loopexit35, label %132, !llvm.loop !15

141:                                              ; preds = %119
  %142 = add nsw i32 %120, 1
  %143 = icmp slt i32 %142, %28
  br i1 %143, label %144, label %.loopexit35

144:                                              ; preds = %141
  %145 = add nsw i32 %120, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr double, ptr %13, i64 %122
  br label %148

148:                                              ; preds = %148, %144
  %149 = phi i64 [ %146, %144 ], [ %158, %148 ]
  %150 = mul nsw i64 %149, %46
  %151 = trunc i64 %150 to i32
  %152 = sub i32 %151, %124
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %13, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !7
  %156 = getelementptr double, ptr %147, i64 %150
  %157 = load double, ptr %156, align 8, !tbaa !7
  store double %157, ptr %154, align 8, !tbaa !7
  store double %155, ptr %156, align 8, !tbaa !7
  %158 = add nsw i64 %149, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %47, %159
  br i1 %160, label %.loopexit35, label %148, !llvm.loop !16

.loopexit35:                                      ; preds = %148, %132, %141, %126
  %161 = phi i32 [ %121, %126 ], [ %121, %141 ], [ %28, %132 ], [ %28, %148 ]
  %162 = phi i32 [ %120, %126 ], [ %142, %141 ], [ %120, %132 ], [ %142, %148 ]
  %163 = add nsw i32 %162, 1
  %164 = icmp slt i32 %162, %28
  br i1 %164, label %119, label %118, !llvm.loop !17

.preheader33:                                     ; preds = %118, %178
  %165 = phi i32 [ %180, %178 ], [ %28, %118 ]
  %166 = zext nneg i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %14, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %.preheader33
  %171 = getelementptr inbounds double, ptr %15, i64 %166
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = add nsw i32 %165, -1
  %174 = mul nsw i32 %165, %10
  %175 = add nsw i32 %173, %174
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %13, i64 %176
  store double %172, ptr %177, align 8, !tbaa !7
  br label %178

178:                                              ; preds = %170, %.preheader33
  %179 = phi i32 [ %173, %170 ], [ %165, %.preheader33 ]
  %180 = add nsw i32 %179, -1
  %181 = icmp sgt i32 %179, 2
  br i1 %181, label %.preheader33, label %.loopexit, !llvm.loop !18

182:                                              ; preds = %43
  br i1 %23, label %183, label %.preheader32.preheader

183:                                              ; preds = %182
  %184 = sext i32 %10 to i64
  br label %264

.preheader32.preheader:                           ; preds = %182
  %185 = zext nneg i32 %28 to i64
  %186 = getelementptr inbounds double, ptr %15, i64 %185
  store double 0.000000e+00, ptr %186, align 8, !tbaa !7
  br label %.preheader32

187:                                              ; preds = %208
  %188 = sext i32 %10 to i64
  %189 = getelementptr i8, ptr %13, i64 8
  br label %213

.preheader32:                                     ; preds = %.preheader32.preheader, %208
  %190 = phi i32 [ %211, %208 ], [ 1, %.preheader32.preheader ]
  %191 = icmp slt i32 %190, %28
  %192 = sext i32 %190 to i64
  br i1 %191, label %193, label %.preheader32._crit_edge

193:                                              ; preds = %.preheader32
  %194 = getelementptr inbounds i32, ptr %14, i64 %192
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %.preheader32._crit_edge

197:                                              ; preds = %193
  %198 = add nsw i32 %190, 1
  %199 = mul nsw i32 %190, %10
  %200 = add nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds double, ptr %13, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !7
  %204 = getelementptr inbounds double, ptr %15, i64 %192
  store double %203, ptr %204, align 8, !tbaa !7
  %205 = sext i32 %198 to i64
  %206 = getelementptr inbounds double, ptr %15, i64 %205
  store double 0.000000e+00, ptr %206, align 8, !tbaa !7
  br label %208

.preheader32._crit_edge:                          ; preds = %.preheader32, %193
  %207 = getelementptr inbounds double, ptr %15, i64 %192
  br label %208

208:                                              ; preds = %.preheader32._crit_edge, %197
  %209 = phi ptr [ %207, %.preheader32._crit_edge ], [ %202, %197 ]
  %210 = phi i32 [ %190, %.preheader32._crit_edge ], [ %198, %197 ]
  store double 0.000000e+00, ptr %209, align 8, !tbaa !7
  %211 = add nsw i32 %210, 1
  %212 = icmp slt i32 %210, %28
  br i1 %212, label %.preheader32, label %187, !llvm.loop !19

213:                                              ; preds = %259, %187
  %214 = phi i32 [ %262, %259 ], [ 1, %187 ]
  %215 = phi i32 [ %260, %259 ], [ undef, %187 ]
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds i32, ptr %14, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !3
  %219 = icmp sgt i32 %218, 0
  %220 = icmp sgt i32 %214, 1
  br i1 %219, label %221, label %236

221:                                              ; preds = %213
  br i1 %220, label %222, label %259

222:                                              ; preds = %221
  %223 = zext nneg i32 %218 to i64
  %224 = zext nneg i32 %214 to i64
  %225 = getelementptr double, ptr %13, i64 %223
  %226 = getelementptr double, ptr %13, i64 %224
  br label %227

227:                                              ; preds = %227, %222
  %228 = phi i64 [ 1, %222 ], [ %234, %227 ]
  %229 = mul nsw i64 %228, %188
  %230 = getelementptr double, ptr %225, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !7
  %232 = getelementptr double, ptr %226, i64 %229
  %233 = load double, ptr %232, align 8, !tbaa !7
  store double %233, ptr %230, align 8, !tbaa !7
  store double %231, ptr %232, align 8, !tbaa !7
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp eq i64 %234, %224
  br i1 %235, label %257, label %227, !llvm.loop !20

236:                                              ; preds = %213
  br i1 %220, label %237, label %254

237:                                              ; preds = %236
  %238 = zext nneg i32 %214 to i64
  %239 = getelementptr double, ptr %189, i64 %238
  br label %240

240:                                              ; preds = %240, %237
  %241 = phi i64 [ 1, %237 ], [ %250, %240 ]
  %242 = mul nsw i64 %241, %188
  %243 = trunc i64 %242 to i32
  %244 = sub i32 %243, %218
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %13, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !7
  %248 = getelementptr double, ptr %239, i64 %242
  %249 = load double, ptr %248, align 8, !tbaa !7
  store double %249, ptr %246, align 8, !tbaa !7
  store double %247, ptr %248, align 8, !tbaa !7
  %250 = add nuw nsw i64 %241, 1
  %251 = icmp eq i64 %250, %238
  br i1 %251, label %252, label %240, !llvm.loop !21

252:                                              ; preds = %240
  %253 = add nsw i32 %214, -1
  br label %254

254:                                              ; preds = %252, %236
  %255 = phi i32 [ %215, %236 ], [ %253, %252 ]
  %256 = add nsw i32 %214, 1
  br label %259

257:                                              ; preds = %227
  %258 = add nsw i32 %214, -1
  br label %259

259:                                              ; preds = %257, %254, %221
  %260 = phi i32 [ %215, %221 ], [ %255, %254 ], [ %258, %257 ]
  %261 = phi i32 [ %214, %221 ], [ %256, %254 ], [ %214, %257 ]
  %262 = add nsw i32 %261, 1
  %263 = icmp slt i32 %261, %28
  br i1 %263, label %213, label %.loopexit, !llvm.loop !22

.thread27:                                        ; preds = %285, %270, %.loopexit29
  %.not28 = icmp eq i32 %28, 1
  br i1 %.not28, label %.loopexit, label %.preheader

264:                                              ; preds = %.loopexit29, %183
  %265 = phi i32 [ %.pre, %.loopexit29 ], [ %28, %183 ]
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %14, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !3
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %270, label %285

270:                                              ; preds = %264
  %271 = icmp eq i32 %265, 1
  br i1 %271, label %.thread27, label %272

272:                                              ; preds = %270
  %273 = zext nneg i32 %268 to i64
  %274 = getelementptr double, ptr %13, i64 %266
  %275 = getelementptr double, ptr %13, i64 %273
  br label %276

276:                                              ; preds = %276, %272
  %277 = phi i64 [ 1, %272 ], [ %283, %276 ]
  %278 = mul nsw i64 %277, %184
  %279 = getelementptr double, ptr %274, i64 %278
  %280 = load double, ptr %279, align 8, !tbaa !7
  %281 = getelementptr double, ptr %275, i64 %278
  %282 = load double, ptr %281, align 8, !tbaa !7
  store double %282, ptr %279, align 8, !tbaa !7
  store double %280, ptr %281, align 8, !tbaa !7
  %283 = add nuw nsw i64 %277, 1
  %284 = icmp eq i64 %283, %266
  br i1 %284, label %.loopexit29, label %276, !llvm.loop !23

285:                                              ; preds = %264
  %286 = add nsw i32 %265, -1
  %287 = icmp ugt i32 %265, 2
  br i1 %287, label %288, label %.thread27

288:                                              ; preds = %285
  %289 = add i32 %265, -2
  %290 = sext i32 %265 to i64
  %291 = tail call i32 @llvm.smax.i32(i32 %289, i32 1)
  %292 = add nuw i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr double, ptr %13, i64 %290
  br label %295

295:                                              ; preds = %295, %288
  %296 = phi i64 [ 1, %288 ], [ %305, %295 ]
  %297 = mul nsw i64 %296, %184
  %298 = getelementptr double, ptr %294, i64 %297
  %299 = load double, ptr %298, align 8, !tbaa !7
  %300 = trunc i64 %297 to i32
  %301 = sub i32 %300, %268
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %13, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !7
  store double %304, ptr %298, align 8, !tbaa !7
  store double %299, ptr %303, align 8, !tbaa !7
  %305 = add nuw nsw i64 %296, 1
  %306 = icmp eq i64 %305, %293
  br i1 %306, label %.loopexit29, label %295, !llvm.loop !24

.loopexit29:                                      ; preds = %295, %276
  %.sink = phi i32 [ -1, %276 ], [ -2, %295 ]
  %307 = phi i32 [ %265, %276 ], [ %286, %295 ]
  %.pre = add nsw i32 %265, %.sink
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %264, label %.thread27, !llvm.loop !25

.preheader:                                       ; preds = %.thread27, %322
  %309 = phi i32 [ %324, %322 ], [ 1, %.thread27 ]
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %14, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !3
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %322

314:                                              ; preds = %.preheader
  %315 = getelementptr inbounds double, ptr %15, i64 %310
  %316 = load double, ptr %315, align 8, !tbaa !7
  %317 = add nsw i32 %309, 1
  %318 = mul nsw i32 %309, %10
  %319 = add nsw i32 %317, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %13, i64 %320
  store double %316, ptr %321, align 8, !tbaa !7
  br label %322

322:                                              ; preds = %314, %.preheader
  %323 = phi i32 [ %317, %314 ], [ %309, %.preheader ]
  %324 = add nsw i32 %323, 1
  %325 = icmp slt i32 %324, %28
  br i1 %325, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.loopexit37, %178, %259, %322, %.thread27, %118, %41, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
