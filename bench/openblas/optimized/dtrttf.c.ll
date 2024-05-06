; ModuleID = 'bench/openblas/original/dtrttf.c.ll'
source_filename = "bench/openblas/original/dtrttf.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DTRTTF\00", align 1

; Function Attrs: nounwind uwtable
define void @dtrttf_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef %6) local_unnamed_addr #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  %9 = load i32, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %11 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13, %7
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %18, %16
  %22 = load i32, ptr %2, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %13, %18, %21, %24
  %28 = phi i32 [ -1, %13 ], [ -2, %18 ], [ -3, %21 ], [ -5, %24 ]
  store i32 %28, ptr %6, align 4, !tbaa !3
  br label %31

29:                                               ; preds = %24
  %.pr = load i32, ptr %6, align 4, !tbaa !3
  %30 = icmp eq i32 %.pr, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %.thread, %29
  %32 = phi i32 [ %28, %.thread ], [ %.pr, %29 ]
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %8, align 4, !tbaa !3
  %34 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i32 noundef 6) #4
  br label %.loopexit

35:                                               ; preds = %29
  %36 = icmp ult i32 %22, 2
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = icmp eq i32 %22, 1
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %37
  %40 = load double, ptr %3, align 8, !tbaa !7
  store double %40, ptr %5, align 8, !tbaa !7
  br label %.loopexit

41:                                               ; preds = %35
  %42 = add nuw nsw i32 %22, 1
  %43 = mul nuw nsw i32 %42, %22
  %44 = lshr i32 %43, 1
  %45 = lshr i32 %22, 1
  %46 = sub nsw i32 %22, %45
  %47 = select i1 %17, i32 %45, i32 %46
  %48 = select i1 %17, i32 %46, i32 %45
  %49 = and i32 %22, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br i1 %17, label %291, label %.thread50

52:                                               ; preds = %41
  %53 = shl nuw nsw i32 %22, 1
  %54 = select i1 %17, i32 %53, i32 undef
  br i1 %12, label %153, label %55

55:                                               ; preds = %52
  %56 = zext nneg i32 %45 to i64
  br i1 %17, label %108, label %57

57:                                               ; preds = %55
  %58 = sext i32 %46 to i64
  %59 = sext i32 %9 to i64
  %60 = add nuw nsw i32 %45, 1
  %61 = zext nneg i32 %22 to i64
  %62 = zext nneg i32 %60 to i64
  br label %63

63:                                               ; preds = %103, %57
  %64 = phi i64 [ 0, %57 ], [ %105, %103 ]
  %65 = phi i32 [ %60, %57 ], [ %106, %103 ]
  %66 = phi i32 [ 0, %57 ], [ %104, %103 ]
  %67 = add nuw nsw i64 %64, %56
  %68 = icmp slt i64 %67, %58
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = sext i32 %66 to i64
  %71 = getelementptr double, ptr %3, i64 %67
  br label %81

72:                                               ; preds = %81
  %73 = trunc i64 %88 to i32
  br label %74

74:                                               ; preds = %72, %63
  %75 = phi i32 [ %66, %63 ], [ %73, %72 ]
  %76 = icmp ult i64 %64, %61
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = mul nsw i64 %64, %59
  %79 = sext i32 %75 to i64
  %80 = getelementptr double, ptr %3, i64 %78
  br label %92

81:                                               ; preds = %81, %69
  %82 = phi i64 [ %58, %69 ], [ %89, %81 ]
  %83 = phi i64 [ %70, %69 ], [ %88, %81 ]
  %84 = mul nsw i64 %82, %59
  %85 = getelementptr double, ptr %71, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds double, ptr %5, i64 %83
  store double %86, ptr %87, align 8, !tbaa !7
  %88 = add nsw i64 %83, 1
  %89 = add nsw i64 %82, 1
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i32 %65, %90
  br i1 %91, label %72, label %81, !llvm.loop !9

92:                                               ; preds = %92, %77
  %93 = phi i64 [ %64, %77 ], [ %99, %92 ]
  %94 = phi i64 [ %79, %77 ], [ %98, %92 ]
  %95 = getelementptr double, ptr %80, i64 %93
  %96 = load double, ptr %95, align 8, !tbaa !7
  %97 = getelementptr inbounds double, ptr %5, i64 %94
  store double %96, ptr %97, align 8, !tbaa !7
  %98 = add nsw i64 %94, 1
  %99 = add nuw nsw i64 %93, 1
  %100 = icmp eq i64 %99, %61
  br i1 %100, label %101, label %92, !llvm.loop !12

101:                                              ; preds = %92
  %102 = trunc i64 %98 to i32
  br label %103

103:                                              ; preds = %101, %74
  %104 = phi i32 [ %75, %74 ], [ %102, %101 ]
  %105 = add nuw nsw i64 %64, 1
  %106 = add nuw i32 %65, 1
  %107 = icmp eq i64 %105, %62
  br i1 %107, label %.loopexit, label %63, !llvm.loop !13

108:                                              ; preds = %55
  %109 = sub nsw i32 %44, %22
  %110 = xor i32 %45, -1
  %111 = add nsw i32 %22, %110
  %112 = sext i32 %9 to i64
  %113 = zext nneg i32 %22 to i64
  br label %114

114:                                              ; preds = %108, %.loopexit196
  %115 = phi i64 [ %113, %108 ], [ %119, %.loopexit196 ]
  %116 = phi i32 [ %111, %108 ], [ %152, %.loopexit196 ]
  %117 = phi i32 [ %109, %108 ], [ %150, %.loopexit196 ]
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %115, -1
  %120 = mul nsw i64 %119, %112
  %121 = sext i32 %117 to i64
  %122 = and i64 %115, 4294967295
  %123 = getelementptr double, ptr %3, i64 %120
  br label %124

124:                                              ; preds = %124, %114
  %125 = phi i64 [ 0, %114 ], [ %131, %124 ]
  %126 = phi i64 [ %121, %114 ], [ %130, %124 ]
  %127 = getelementptr double, ptr %123, i64 %125
  %128 = load double, ptr %127, align 8, !tbaa !7
  %129 = getelementptr inbounds double, ptr %5, i64 %126
  store double %128, ptr %129, align 8, !tbaa !7
  %130 = add nsw i64 %126, 1
  %131 = add nuw nsw i64 %125, 1
  %132 = icmp eq i64 %131, %122
  br i1 %132, label %133, label %124, !llvm.loop !14

133:                                              ; preds = %124
  %134 = sub nsw i64 %119, %56
  %135 = icmp slt i64 %134, %56
  br i1 %135, label %136, label %.loopexit196

136:                                              ; preds = %133
  %sext183 = shl i64 %130, 32
  %137 = ashr exact i64 %sext183, 32
  %138 = getelementptr double, ptr %3, i64 %134
  br label %139

139:                                              ; preds = %139, %136
  %140 = phi i64 [ %118, %136 ], [ %147, %139 ]
  %141 = phi i64 [ %137, %136 ], [ %146, %139 ]
  %142 = mul nsw i64 %140, %112
  %143 = getelementptr double, ptr %138, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = getelementptr inbounds double, ptr %5, i64 %141
  store double %144, ptr %145, align 8, !tbaa !7
  %146 = add nsw i64 %141, 1
  %147 = add nsw i64 %140, 1
  %148 = icmp slt i64 %147, %56
  br i1 %148, label %139, label %.loopexit196, !llvm.loop !15

.loopexit196:                                     ; preds = %139, %133
  %.in184 = phi i64 [ %130, %133 ], [ %146, %139 ]
  %149 = trunc i64 %.in184 to i32
  %150 = sub nsw i32 %149, %54
  %151 = icmp sgt i64 %119, %56
  %152 = add i32 %116, -1
  br i1 %151, label %114, label %.loopexit, !llvm.loop !16

153:                                              ; preds = %52
  br i1 %17, label %223, label %154

154:                                              ; preds = %153
  %155 = sext i32 %9 to i64
  %156 = zext nneg i32 %22 to i64
  %157 = sext i32 %46 to i64
  %158 = zext nneg i32 %45 to i64
  br label %159

159:                                              ; preds = %.loopexit75, %154
  %160 = phi i64 [ 0, %154 ], [ %196, %.loopexit75 ]
  %161 = phi i64 [ 1, %154 ], [ %197, %.loopexit75 ]
  %162 = phi i32 [ %46, %154 ], [ %198, %.loopexit75 ]
  %163 = phi i32 [ 0, %154 ], [ %195, %.loopexit75 ]
  %indvars155 = trunc i64 %161 to i32
  %164 = sext i32 %163 to i64
  %165 = getelementptr double, ptr %3, i64 %160
  br label %166

166:                                              ; preds = %166, %159
  %167 = phi i64 [ 0, %159 ], [ %174, %166 ]
  %168 = phi i64 [ %164, %159 ], [ %169, %166 ]
  %169 = add nsw i64 %168, 1
  %170 = mul nsw i64 %167, %155
  %171 = getelementptr double, ptr %165, i64 %170
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = getelementptr inbounds double, ptr %5, i64 %168
  store double %172, ptr %173, align 8, !tbaa !7
  %174 = add nuw nsw i64 %167, 1
  %175 = icmp eq i64 %174, %161
  br i1 %175, label %176, label %166, !llvm.loop !17

176:                                              ; preds = %166
  %177 = add nsw i64 %160, %157
  %178 = icmp slt i64 %177, %156
  br i1 %178, label %179, label %.loopexit75

179:                                              ; preds = %176
  %180 = add i32 %163, %indvars155
  %181 = sext i32 %162 to i64
  %182 = mul nsw i64 %177, %155
  %183 = sext i32 %180 to i64
  %184 = getelementptr double, ptr %3, i64 %182
  br label %185

185:                                              ; preds = %185, %179
  %186 = phi i64 [ %181, %179 ], [ %192, %185 ]
  %187 = phi i64 [ %183, %179 ], [ %191, %185 ]
  %188 = getelementptr double, ptr %184, i64 %186
  %189 = load double, ptr %188, align 8, !tbaa !7
  %190 = getelementptr inbounds double, ptr %5, i64 %187
  store double %189, ptr %190, align 8, !tbaa !7
  %191 = add nsw i64 %187, 1
  %192 = add nsw i64 %186, 1
  %193 = icmp slt i64 %192, %156
  br i1 %193, label %185, label %.loopexit75, !llvm.loop !18

.loopexit75:                                      ; preds = %185, %176
  %194 = phi i64 [ %169, %176 ], [ %191, %185 ]
  %195 = trunc i64 %194 to i32
  %196 = add nuw nsw i64 %160, 1
  %197 = add nuw nsw i64 %161, 1
  %198 = add i32 %162, 1
  %199 = icmp eq i64 %196, %158
  br i1 %199, label %200, label %159, !llvm.loop !19

200:                                              ; preds = %.loopexit75
  %201 = icmp slt i32 %48, %22
  br i1 %201, label %202, label %.loopexit

202:                                              ; preds = %200
  %203 = icmp sgt i32 %47, 0
  %204 = zext nneg i32 %47 to i64
  br i1 %203, label %.split.us.preheader, label %.loopexit

.split.us.preheader:                              ; preds = %202
  %205 = sext i32 %48 to i64
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %220
  %206 = phi i64 [ %221, %220 ], [ %205, %.split.us.preheader ]
  %207 = phi i64 [ %217, %220 ], [ %194, %.split.us.preheader ]
  %sext108 = shl i64 %207, 32
  %208 = ashr exact i64 %sext108, 32
  %209 = getelementptr double, ptr %3, i64 %206
  br label %210

210:                                              ; preds = %210, %.split.us
  %211 = phi i64 [ 0, %.split.us ], [ %218, %210 ]
  %212 = phi i64 [ %208, %.split.us ], [ %217, %210 ]
  %213 = mul nsw i64 %211, %155
  %214 = getelementptr double, ptr %209, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !7
  %216 = getelementptr inbounds double, ptr %5, i64 %212
  store double %215, ptr %216, align 8, !tbaa !7
  %217 = add nsw i64 %212, 1
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, %204
  br i1 %219, label %220, label %210, !llvm.loop !20

220:                                              ; preds = %210
  %221 = add nsw i64 %206, 1
  %222 = icmp eq i64 %221, %156
  br i1 %222, label %.loopexit, label %.split.us, !llvm.loop !21

223:                                              ; preds = %153
  %224 = zext nneg i32 %45 to i64
  %225 = sext i32 %9 to i64
  %226 = add nuw nsw i32 %45, 1
  %227 = zext nneg i32 %226 to i64
  %228 = zext nneg i32 %22 to i64
  br label %229

229:                                              ; preds = %244, %223
  %230 = phi i64 [ 0, %223 ], [ %245, %244 ]
  %231 = phi i64 [ 0, %223 ], [ %241, %244 ]
  %sext109 = shl i64 %231, 32
  %232 = ashr exact i64 %sext109, 32
  %233 = getelementptr double, ptr %3, i64 %230
  br label %234

234:                                              ; preds = %234, %229
  %235 = phi i64 [ %224, %229 ], [ %242, %234 ]
  %236 = phi i64 [ %232, %229 ], [ %241, %234 ]
  %237 = mul nsw i64 %235, %225
  %238 = getelementptr double, ptr %233, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = getelementptr inbounds double, ptr %5, i64 %236
  store double %239, ptr %240, align 8, !tbaa !7
  %241 = add nsw i64 %236, 1
  %242 = add nuw nsw i64 %235, 1
  %243 = icmp eq i64 %242, %228
  br i1 %243, label %244, label %234, !llvm.loop !22

244:                                              ; preds = %234
  %245 = add nuw nsw i64 %230, 1
  %246 = icmp eq i64 %245, %227
  br i1 %246, label %247, label %229, !llvm.loop !23

247:                                              ; preds = %244
  %248 = icmp sgt i32 %47, 0
  br i1 %248, label %249, label %.loopexit

249:                                              ; preds = %247
  %250 = sext i32 %48 to i64
  %251 = zext nneg i32 %47 to i64
  br label %252

252:                                              ; preds = %.loopexit72, %249
  %253 = phi i64 [ 0, %249 ], [ %287, %.loopexit72 ]
  %254 = phi i64 [ 1, %249 ], [ %288, %.loopexit72 ]
  %255 = phi i32 [ %48, %249 ], [ %289, %.loopexit72 ]
  %.in110 = phi i64 [ %241, %249 ], [ %286, %.loopexit72 ]
  %256 = mul nsw i64 %253, %225
  %sext111 = shl i64 %.in110, 32
  %257 = ashr exact i64 %sext111, 32
  %258 = getelementptr double, ptr %3, i64 %256
  br label %259

259:                                              ; preds = %259, %252
  %260 = phi i64 [ 0, %252 ], [ %266, %259 ]
  %261 = phi i64 [ %257, %252 ], [ %262, %259 ]
  %262 = add nsw i64 %261, 1
  %263 = getelementptr double, ptr %258, i64 %260
  %264 = load double, ptr %263, align 8, !tbaa !7
  %265 = getelementptr inbounds double, ptr %5, i64 %261
  store double %264, ptr %265, align 8, !tbaa !7
  %266 = add nuw nsw i64 %260, 1
  %267 = icmp eq i64 %266, %254
  br i1 %267, label %268, label %259, !llvm.loop !24

268:                                              ; preds = %259
  %269 = add nsw i64 %253, %250
  %270 = icmp slt i64 %269, %228
  br i1 %270, label %271, label %.loopexit72

271:                                              ; preds = %268
  %272 = add i64 %254, %.in110
  %273 = sext i32 %255 to i64
  %sext185 = shl i64 %272, 32
  %274 = ashr exact i64 %sext185, 32
  %275 = getelementptr double, ptr %3, i64 %269
  br label %276

276:                                              ; preds = %276, %271
  %277 = phi i64 [ %273, %271 ], [ %284, %276 ]
  %278 = phi i64 [ %274, %271 ], [ %283, %276 ]
  %279 = mul nsw i64 %277, %225
  %280 = getelementptr double, ptr %275, i64 %279
  %281 = load double, ptr %280, align 8, !tbaa !7
  %282 = getelementptr inbounds double, ptr %5, i64 %278
  store double %281, ptr %282, align 8, !tbaa !7
  %283 = add nsw i64 %278, 1
  %284 = add nsw i64 %277, 1
  %285 = icmp slt i64 %284, %228
  br i1 %285, label %276, label %.loopexit72, !llvm.loop !25

.loopexit72:                                      ; preds = %276, %268
  %286 = phi i64 [ %262, %268 ], [ %283, %276 ]
  %287 = add nuw nsw i64 %253, 1
  %288 = add nuw nsw i64 %254, 1
  %289 = add i32 %255, 1
  %290 = icmp eq i64 %287, %251
  br i1 %290, label %.loopexit, label %252, !llvm.loop !26

291:                                              ; preds = %51
  br i1 %12, label %452, label %325

.thread50:                                        ; preds = %51
  br i1 %12, label %.thread55, label %.thread53

.thread53:                                        ; preds = %.thread50
  %292 = zext nneg i32 %45 to i64
  %293 = sext i32 %9 to i64
  %294 = zext nneg i32 %22 to i64
  %invariant.gep = getelementptr double, ptr %3, i64 %292
  br label %295

295:                                              ; preds = %.loopexit70, %.thread53
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit70 ], [ %292, %.thread53 ]
  %296 = phi i64 [ %323, %.loopexit70 ], [ 0, %.thread53 ]
  %297 = phi i64 [ %.pre-phi, %.loopexit70 ], [ 0, %.thread53 ]
  %umax = tail call i64 @llvm.umax.i64(i64 %indvars.iv, i64 %292)
  %sext186 = shl i64 %297, 32
  %298 = ashr exact i64 %sext186, 32
  %gep = getelementptr double, ptr %invariant.gep, i64 %296
  br label %305

299:                                              ; preds = %305
  %300 = icmp ult i64 %296, %294
  br i1 %300, label %301, label %.loopexit70

301:                                              ; preds = %299
  %302 = mul nsw i64 %296, %293
  %sext187 = shl i64 %308, 32
  %303 = ashr exact i64 %sext187, 32
  %304 = getelementptr double, ptr %3, i64 %302
  br label %314

305:                                              ; preds = %305, %295
  %306 = phi i64 [ %292, %295 ], [ %313, %305 ]
  %307 = phi i64 [ %298, %295 ], [ %308, %305 ]
  %308 = add nsw i64 %307, 1
  %309 = mul nsw i64 %306, %293
  %310 = getelementptr double, ptr %gep, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !7
  %312 = getelementptr inbounds double, ptr %5, i64 %307
  store double %311, ptr %312, align 8, !tbaa !7
  %313 = add nuw nsw i64 %306, 1
  %exitcond.not = icmp eq i64 %306, %umax
  br i1 %exitcond.not, label %299, label %305, !llvm.loop !27

314:                                              ; preds = %314, %301
  %315 = phi i64 [ %296, %301 ], [ %321, %314 ]
  %316 = phi i64 [ %303, %301 ], [ %320, %314 ]
  %317 = getelementptr double, ptr %304, i64 %315
  %318 = load double, ptr %317, align 8, !tbaa !7
  %319 = getelementptr inbounds double, ptr %5, i64 %316
  store double %318, ptr %319, align 8, !tbaa !7
  %320 = add nsw i64 %316, 1
  %321 = add nuw nsw i64 %315, 1
  %322 = icmp eq i64 %321, %294
  br i1 %322, label %.loopexit70, label %314, !llvm.loop !28

.loopexit70:                                      ; preds = %314, %299
  %.pre-phi = phi i64 [ %308, %299 ], [ %320, %314 ]
  %323 = add nuw nsw i64 %296, 1
  %324 = icmp eq i64 %323, %292
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %324, label %.loopexit, label %295, !llvm.loop !29

325:                                              ; preds = %291
  %326 = xor i32 %22, -1
  %327 = add nsw i32 %44, %326
  %328 = xor i32 %45, -1
  %329 = add nsw i32 %22, %328
  %330 = sext i32 %9 to i64
  %331 = zext nneg i32 %45 to i64
  %332 = zext nneg i32 %22 to i64
  %333 = shl nuw i32 %22, 1
  br label %334

334:                                              ; preds = %.loopexit65, %325
  %335 = phi i64 [ %332, %325 ], [ %338, %.loopexit65 ]
  %336 = phi i32 [ %329, %325 ], [ %372, %.loopexit65 ]
  %337 = phi i32 [ %327, %325 ], [ %370, %.loopexit65 ]
  %338 = add nsw i64 %335, -1
  %339 = mul nsw i64 %338, %330
  %340 = sext i32 %337 to i64
  %341 = and i64 %335, 4294967295
  %342 = getelementptr double, ptr %3, i64 %339
  br label %343

343:                                              ; preds = %343, %334
  %344 = phi i64 [ 0, %334 ], [ %350, %343 ]
  %345 = phi i64 [ %340, %334 ], [ %349, %343 ]
  %346 = getelementptr double, ptr %342, i64 %344
  %347 = load double, ptr %346, align 8, !tbaa !7
  %348 = getelementptr inbounds double, ptr %5, i64 %345
  store double %347, ptr %348, align 8, !tbaa !7
  %349 = add nsw i64 %345, 1
  %350 = add nuw nsw i64 %344, 1
  %351 = icmp eq i64 %350, %341
  br i1 %351, label %352, label %343, !llvm.loop !30

352:                                              ; preds = %343
  %353 = sub nsw i64 %338, %331
  %354 = icmp slt i64 %353, %331
  br i1 %354, label %355, label %.loopexit65

355:                                              ; preds = %352
  %356 = sext i32 %336 to i64
  %sext = shl i64 %349, 32
  %357 = ashr exact i64 %sext, 32
  %358 = getelementptr double, ptr %3, i64 %353
  br label %359

359:                                              ; preds = %359, %355
  %360 = phi i64 [ %356, %355 ], [ %367, %359 ]
  %361 = phi i64 [ %357, %355 ], [ %366, %359 ]
  %362 = mul nsw i64 %360, %330
  %363 = getelementptr double, ptr %358, i64 %362
  %364 = load double, ptr %363, align 8, !tbaa !7
  %365 = getelementptr inbounds double, ptr %5, i64 %361
  store double %364, ptr %365, align 8, !tbaa !7
  %366 = add nsw i64 %361, 1
  %367 = add nsw i64 %360, 1
  %368 = icmp slt i64 %367, %331
  br i1 %368, label %359, label %.loopexit65, !llvm.loop !31

.loopexit65:                                      ; preds = %359, %352
  %.in = phi i64 [ %349, %352 ], [ %366, %359 ]
  %369 = trunc i64 %.in to i32
  %reass.sub = sub i32 %369, %333
  %370 = add i32 %reass.sub, -2
  %371 = icmp sgt i64 %338, %331
  %372 = add i32 %336, -1
  br i1 %371, label %334, label %.loopexit, !llvm.loop !32

.thread55:                                        ; preds = %.thread50
  %373 = mul nsw i32 %45, %9
  %374 = zext nneg i32 %45 to i64
  %375 = sext i32 %373 to i64
  %376 = zext i32 %46 to i64
  %377 = getelementptr double, ptr %3, i64 %375
  br label %378

378:                                              ; preds = %378, %.thread55
  %379 = phi i64 [ %374, %.thread55 ], [ %385, %378 ]
  %380 = phi i64 [ 0, %.thread55 ], [ %384, %378 ]
  %381 = getelementptr double, ptr %377, i64 %379
  %382 = load double, ptr %381, align 8, !tbaa !7
  %383 = getelementptr inbounds double, ptr %5, i64 %380
  store double %382, ptr %383, align 8, !tbaa !7
  %384 = add nuw nsw i64 %380, 1
  %385 = add nuw nsw i64 %379, 1
  %386 = icmp eq i64 %384, %376
  br i1 %386, label %387, label %378, !llvm.loop !33

387:                                              ; preds = %378
  %388 = icmp ult i32 %22, 4
  %.pre179 = sext i32 %9 to i64
  br i1 %388, label %..loopexit69_crit_edge, label %389

..loopexit69_crit_edge:                           ; preds = %387
  %.pre177 = add nsw i32 %45, -1
  %.pre181 = zext nneg i32 %.pre177 to i64
  br label %.loopexit69.preheader

389:                                              ; preds = %387
  %390 = add nuw nsw i32 %45, 1
  %391 = zext nneg i32 %22 to i64
  %392 = zext nneg i32 %390 to i64
  %393 = add nsw i32 %45, -1
  %394 = zext nneg i32 %393 to i64
  br label %395

395:                                              ; preds = %.loopexit68, %389
  %396 = phi i64 [ 0, %389 ], [ %430, %.loopexit68 ]
  %397 = phi i64 [ 1, %389 ], [ %431, %.loopexit68 ]
  %398 = phi i32 [ %390, %389 ], [ %432, %.loopexit68 ]
  %.in57 = phi i64 [ %376, %389 ], [ %429, %.loopexit68 ]
  %sext58 = shl i64 %.in57, 32
  %399 = ashr exact i64 %sext58, 32
  %400 = getelementptr double, ptr %3, i64 %396
  br label %401

401:                                              ; preds = %401, %395
  %402 = phi i64 [ 0, %395 ], [ %409, %401 ]
  %403 = phi i64 [ %399, %395 ], [ %404, %401 ]
  %404 = add nsw i64 %403, 1
  %405 = mul nsw i64 %402, %.pre179
  %406 = getelementptr double, ptr %400, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = getelementptr inbounds double, ptr %5, i64 %403
  store double %407, ptr %408, align 8, !tbaa !7
  %409 = add nuw nsw i64 %402, 1
  %410 = icmp eq i64 %409, %397
  br i1 %410, label %411, label %401, !llvm.loop !34

411:                                              ; preds = %401
  %412 = add nuw nsw i64 %396, %392
  %413 = icmp ult i64 %412, %391
  br i1 %413, label %414, label %.loopexit68

414:                                              ; preds = %411
  %415 = add i64 %397, %.in57
  %416 = sext i32 %398 to i64
  %417 = mul nsw i64 %412, %.pre179
  %sext188 = shl i64 %415, 32
  %418 = ashr exact i64 %sext188, 32
  %419 = getelementptr double, ptr %3, i64 %417
  br label %420

420:                                              ; preds = %420, %414
  %421 = phi i64 [ %416, %414 ], [ %427, %420 ]
  %422 = phi i64 [ %418, %414 ], [ %426, %420 ]
  %423 = getelementptr double, ptr %419, i64 %421
  %424 = load double, ptr %423, align 8, !tbaa !7
  %425 = getelementptr inbounds double, ptr %5, i64 %422
  store double %424, ptr %425, align 8, !tbaa !7
  %426 = add nsw i64 %422, 1
  %427 = add nuw nsw i64 %421, 1
  %428 = icmp slt i64 %427, %391
  br i1 %428, label %420, label %.loopexit68, !llvm.loop !35

.loopexit68:                                      ; preds = %420, %411
  %429 = phi i64 [ %404, %411 ], [ %426, %420 ]
  %430 = add nuw nsw i64 %396, 1
  %431 = add nuw nsw i64 %397, 1
  %432 = add nuw i32 %398, 1
  %433 = icmp eq i64 %430, %394
  br i1 %433, label %.loopexit69.preheader, label %395, !llvm.loop !36

.loopexit69.preheader:                            ; preds = %.loopexit68, %..loopexit69_crit_edge
  %.ph = phi i64 [ %.pre181, %..loopexit69_crit_edge ], [ %394, %.loopexit68 ]
  %.ph256 = phi i64 [ %376, %..loopexit69_crit_edge ], [ %429, %.loopexit68 ]
  br label %.loopexit69

.loopexit69:                                      ; preds = %.loopexit69.preheader, %448
  %434 = phi i64 [ %449, %448 ], [ %.ph, %.loopexit69.preheader ]
  %435 = phi i64 [ %445, %448 ], [ %.ph256, %.loopexit69.preheader ]
  %sext56 = shl i64 %435, 32
  %436 = ashr exact i64 %sext56, 32
  %437 = getelementptr double, ptr %3, i64 %434
  br label %438

438:                                              ; preds = %438, %.loopexit69
  %439 = phi i64 [ 0, %.loopexit69 ], [ %446, %438 ]
  %440 = phi i64 [ %436, %.loopexit69 ], [ %445, %438 ]
  %441 = mul nsw i64 %439, %.pre179
  %442 = getelementptr double, ptr %437, i64 %441
  %443 = load double, ptr %442, align 8, !tbaa !7
  %444 = getelementptr inbounds double, ptr %5, i64 %440
  store double %443, ptr %444, align 8, !tbaa !7
  %445 = add nsw i64 %440, 1
  %446 = add nuw nsw i64 %439, 1
  %447 = icmp eq i64 %446, %374
  br i1 %447, label %448, label %438, !llvm.loop !37

448:                                              ; preds = %438
  %449 = add nuw nsw i64 %434, 1
  %450 = trunc i64 %449 to i32
  %451 = icmp eq i32 %22, %450
  br i1 %451, label %.loopexit, label %.loopexit69, !llvm.loop !38

452:                                              ; preds = %291
  %453 = zext nneg i32 %45 to i64
  %454 = sext i32 %9 to i64
  %455 = add nuw nsw i32 %45, 1
  %456 = zext nneg i32 %455 to i64
  %457 = zext nneg i32 %22 to i64
  br label %458

458:                                              ; preds = %473, %452
  %459 = phi i64 [ 0, %452 ], [ %474, %473 ]
  %460 = phi i64 [ 0, %452 ], [ %470, %473 ]
  %sext59 = shl i64 %460, 32
  %461 = ashr exact i64 %sext59, 32
  %462 = getelementptr double, ptr %3, i64 %459
  br label %463

463:                                              ; preds = %463, %458
  %464 = phi i64 [ %453, %458 ], [ %471, %463 ]
  %465 = phi i64 [ %461, %458 ], [ %470, %463 ]
  %466 = mul nsw i64 %464, %454
  %467 = getelementptr double, ptr %462, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !7
  %469 = getelementptr inbounds double, ptr %5, i64 %465
  store double %468, ptr %469, align 8, !tbaa !7
  %470 = add nsw i64 %465, 1
  %471 = add nuw nsw i64 %464, 1
  %472 = icmp eq i64 %471, %457
  br i1 %472, label %473, label %463, !llvm.loop !39

473:                                              ; preds = %463
  %474 = add nuw nsw i64 %459, 1
  %475 = icmp eq i64 %474, %456
  br i1 %475, label %476, label %458, !llvm.loop !40

476:                                              ; preds = %473
  %477 = icmp ult i32 %22, 4
  br i1 %477, label %.loopexit190, label %478

478:                                              ; preds = %476
  %479 = add nsw i32 %45, -1
  %480 = zext nneg i32 %479 to i64
  br label %481

481:                                              ; preds = %.loopexit64, %478
  %482 = phi i64 [ 0, %478 ], [ %516, %.loopexit64 ]
  %483 = phi i64 [ 1, %478 ], [ %517, %.loopexit64 ]
  %484 = phi i32 [ %455, %478 ], [ %518, %.loopexit64 ]
  %.in61 = phi i64 [ %470, %478 ], [ %515, %.loopexit64 ]
  %485 = mul nsw i64 %482, %454
  %sext62 = shl i64 %.in61, 32
  %486 = ashr exact i64 %sext62, 32
  %487 = getelementptr double, ptr %3, i64 %485
  br label %488

488:                                              ; preds = %488, %481
  %489 = phi i64 [ 0, %481 ], [ %495, %488 ]
  %490 = phi i64 [ %486, %481 ], [ %491, %488 ]
  %491 = add nsw i64 %490, 1
  %492 = getelementptr double, ptr %487, i64 %489
  %493 = load double, ptr %492, align 8, !tbaa !7
  %494 = getelementptr inbounds double, ptr %5, i64 %490
  store double %493, ptr %494, align 8, !tbaa !7
  %495 = add nuw nsw i64 %489, 1
  %496 = icmp eq i64 %495, %483
  br i1 %496, label %497, label %488, !llvm.loop !41

497:                                              ; preds = %488
  %498 = add nuw nsw i64 %482, %456
  %499 = icmp ult i64 %498, %457
  br i1 %499, label %500, label %.loopexit64

500:                                              ; preds = %497
  %501 = add i64 %483, %.in61
  %502 = sext i32 %484 to i64
  %sext189 = shl i64 %501, 32
  %503 = ashr exact i64 %sext189, 32
  %504 = getelementptr double, ptr %3, i64 %498
  br label %505

505:                                              ; preds = %505, %500
  %506 = phi i64 [ %502, %500 ], [ %513, %505 ]
  %507 = phi i64 [ %503, %500 ], [ %512, %505 ]
  %508 = mul nsw i64 %506, %454
  %509 = getelementptr double, ptr %504, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = getelementptr inbounds double, ptr %5, i64 %507
  store double %510, ptr %511, align 8, !tbaa !7
  %512 = add nsw i64 %507, 1
  %513 = add nuw nsw i64 %506, 1
  %514 = icmp slt i64 %513, %457
  br i1 %514, label %505, label %.loopexit64, !llvm.loop !42

.loopexit64:                                      ; preds = %505, %497
  %515 = phi i64 [ %491, %497 ], [ %512, %505 ]
  %516 = add nuw nsw i64 %482, 1
  %517 = add nuw nsw i64 %483, 1
  %518 = add nuw i32 %484, 1
  %519 = icmp eq i64 %516, %480
  br i1 %519, label %.loopexit190, label %481, !llvm.loop !43

.loopexit190:                                     ; preds = %.loopexit64, %476
  %520 = phi i32 [ 0, %476 ], [ %479, %.loopexit64 ]
  %521 = phi i64 [ %470, %476 ], [ %515, %.loopexit64 ]
  %522 = mul nsw i32 %520, %9
  %sext60 = shl i64 %521, 32
  %523 = ashr exact i64 %sext60, 32
  %524 = sext i32 %522 to i64
  %525 = add nuw nsw i32 %520, 1
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr double, ptr %3, i64 %524
  br label %528

528:                                              ; preds = %528, %.loopexit190
  %529 = phi i64 [ 0, %.loopexit190 ], [ %535, %528 ]
  %530 = phi i64 [ %523, %.loopexit190 ], [ %534, %528 ]
  %531 = getelementptr double, ptr %527, i64 %529
  %532 = load double, ptr %531, align 8, !tbaa !7
  %533 = getelementptr inbounds double, ptr %5, i64 %530
  store double %532, ptr %533, align 8, !tbaa !7
  %534 = add nsw i64 %530, 1
  %535 = add nuw nsw i64 %529, 1
  %536 = icmp eq i64 %535, %526
  br i1 %536, label %.loopexit, label %528, !llvm.loop !44

.loopexit:                                        ; preds = %103, %.loopexit196, %220, %.loopexit72, %.loopexit70, %448, %.loopexit65, %528, %202, %247, %200, %39, %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
