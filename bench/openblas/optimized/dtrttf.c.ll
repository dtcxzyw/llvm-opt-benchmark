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
  %43 = mul nsw i32 %42, %22
  %44 = lshr i32 %43, 1
  %45 = lshr i32 %22, 1
  %46 = sub nsw i32 %22, %45
  %47 = select i1 %17, i32 %45, i32 %46
  %48 = select i1 %17, i32 %46, i32 %45
  %49 = and i32 %22, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  br i1 %17, label %288, label %.thread50

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

114:                                              ; preds = %108, %.loopexit198
  %115 = phi i64 [ %113, %108 ], [ %119, %.loopexit198 ]
  %116 = phi i32 [ %111, %108 ], [ %152, %.loopexit198 ]
  %117 = phi i32 [ %109, %108 ], [ %150, %.loopexit198 ]
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
  br i1 %135, label %136, label %.loopexit198

136:                                              ; preds = %133
  %sext182 = shl i64 %130, 32
  %137 = ashr exact i64 %sext182, 32
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
  br i1 %148, label %139, label %.loopexit198, !llvm.loop !15

.loopexit198:                                     ; preds = %139, %133
  %.in183 = phi i64 [ %130, %133 ], [ %146, %139 ]
  %149 = trunc i64 %.in183 to i32
  %150 = sub nsw i32 %149, %54
  %151 = icmp sgt i64 %119, %56
  %152 = add i32 %116, -1
  br i1 %151, label %114, label %.loopexit, !llvm.loop !16

153:                                              ; preds = %52
  br i1 %17, label %.split102.us.preheader, label %154

154:                                              ; preds = %153
  %155 = sext i32 %9 to i64
  %156 = zext nneg i32 %22 to i64
  %157 = sext i32 %46 to i64
  %158 = zext nneg i32 %45 to i64
  br label %159

159:                                              ; preds = %.loopexit68, %154
  %160 = phi i64 [ 0, %154 ], [ %196, %.loopexit68 ]
  %161 = phi i64 [ 1, %154 ], [ %197, %.loopexit68 ]
  %162 = phi i32 [ %46, %154 ], [ %198, %.loopexit68 ]
  %163 = phi i32 [ 0, %154 ], [ %195, %.loopexit68 ]
  %indvars159 = trunc i64 %161 to i32
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
  br i1 %178, label %179, label %.loopexit68

179:                                              ; preds = %176
  %180 = add i32 %163, %indvars159
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
  br i1 %193, label %185, label %.loopexit68, !llvm.loop !18

.loopexit68:                                      ; preds = %185, %176
  %194 = phi i64 [ %169, %176 ], [ %191, %185 ]
  %195 = trunc i64 %194 to i32
  %196 = add nuw nsw i64 %160, 1
  %197 = add nuw nsw i64 %161, 1
  %198 = add i32 %162, 1
  %199 = icmp eq i64 %196, %158
  br i1 %199, label %200, label %159, !llvm.loop !19

200:                                              ; preds = %.loopexit68
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
  %sext109 = shl i64 %207, 32
  %208 = ashr exact i64 %sext109, 32
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

.split102.us.preheader:                           ; preds = %153
  %223 = zext nneg i32 %45 to i64
  %224 = sext i32 %9 to i64
  %225 = add nuw nsw i32 %45, 1
  %226 = zext nneg i32 %225 to i64
  %227 = zext nneg i32 %22 to i64
  br label %.split102.us

.split102.us:                                     ; preds = %.split102.us.preheader, %242
  %228 = phi i64 [ %243, %242 ], [ 0, %.split102.us.preheader ]
  %229 = phi i64 [ %239, %242 ], [ 0, %.split102.us.preheader ]
  %sext110 = shl i64 %229, 32
  %230 = ashr exact i64 %sext110, 32
  %231 = getelementptr double, ptr %3, i64 %228
  br label %232

232:                                              ; preds = %232, %.split102.us
  %233 = phi i64 [ %223, %.split102.us ], [ %240, %232 ]
  %234 = phi i64 [ %230, %.split102.us ], [ %239, %232 ]
  %235 = mul nsw i64 %233, %224
  %236 = getelementptr double, ptr %231, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = getelementptr inbounds double, ptr %5, i64 %234
  store double %237, ptr %238, align 8, !tbaa !7
  %239 = add nsw i64 %234, 1
  %240 = add nuw nsw i64 %233, 1
  %241 = icmp eq i64 %240, %227
  br i1 %241, label %242, label %232, !llvm.loop !22

242:                                              ; preds = %232
  %243 = add nuw nsw i64 %228, 1
  %244 = icmp eq i64 %243, %226
  br i1 %244, label %.split104.us, label %.split102.us, !llvm.loop !23

.split104.us:                                     ; preds = %242
  %245 = icmp sgt i32 %47, 0
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %.split104.us
  %247 = sext i32 %48 to i64
  %248 = zext nneg i32 %47 to i64
  br label %249

249:                                              ; preds = %.loopexit65, %246
  %250 = phi i64 [ 0, %246 ], [ %284, %.loopexit65 ]
  %251 = phi i64 [ 1, %246 ], [ %285, %.loopexit65 ]
  %252 = phi i32 [ %48, %246 ], [ %286, %.loopexit65 ]
  %.in184 = phi i64 [ %239, %246 ], [ %283, %.loopexit65 ]
  %253 = mul nsw i64 %250, %224
  %sext185 = shl i64 %.in184, 32
  %254 = ashr exact i64 %sext185, 32
  %255 = getelementptr double, ptr %3, i64 %253
  br label %256

256:                                              ; preds = %256, %249
  %257 = phi i64 [ 0, %249 ], [ %263, %256 ]
  %258 = phi i64 [ %254, %249 ], [ %259, %256 ]
  %259 = add nsw i64 %258, 1
  %260 = getelementptr double, ptr %255, i64 %257
  %261 = load double, ptr %260, align 8, !tbaa !7
  %262 = getelementptr inbounds double, ptr %5, i64 %258
  store double %261, ptr %262, align 8, !tbaa !7
  %263 = add nuw nsw i64 %257, 1
  %264 = icmp eq i64 %263, %251
  br i1 %264, label %265, label %256, !llvm.loop !24

265:                                              ; preds = %256
  %266 = add nsw i64 %250, %247
  %267 = icmp slt i64 %266, %227
  br i1 %267, label %268, label %.loopexit65

268:                                              ; preds = %265
  %269 = add i64 %.in184, %251
  %270 = sext i32 %252 to i64
  %sext186 = shl i64 %269, 32
  %271 = ashr exact i64 %sext186, 32
  %272 = getelementptr double, ptr %3, i64 %266
  br label %273

273:                                              ; preds = %273, %268
  %274 = phi i64 [ %270, %268 ], [ %281, %273 ]
  %275 = phi i64 [ %271, %268 ], [ %280, %273 ]
  %276 = mul nsw i64 %274, %224
  %277 = getelementptr double, ptr %272, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  %279 = getelementptr inbounds double, ptr %5, i64 %275
  store double %278, ptr %279, align 8, !tbaa !7
  %280 = add nsw i64 %275, 1
  %281 = add nsw i64 %274, 1
  %282 = icmp slt i64 %281, %227
  br i1 %282, label %273, label %.loopexit65, !llvm.loop !25

.loopexit65:                                      ; preds = %273, %265
  %283 = phi i64 [ %259, %265 ], [ %280, %273 ]
  %284 = add nuw nsw i64 %250, 1
  %285 = add nuw nsw i64 %251, 1
  %286 = add i32 %252, 1
  %287 = icmp eq i64 %284, %248
  br i1 %287, label %.loopexit, label %249, !llvm.loop !26

288:                                              ; preds = %51
  br i1 %12, label %.split105.us.preheader, label %322

.thread50:                                        ; preds = %51
  br i1 %12, label %370, label %.thread53

.thread53:                                        ; preds = %.thread50
  %289 = zext nneg i32 %45 to i64
  %290 = sext i32 %9 to i64
  %291 = zext nneg i32 %22 to i64
  %invariant.gep = getelementptr double, ptr %3, i64 %289
  br label %292

292:                                              ; preds = %.loopexit63, %.thread53
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit63 ], [ %289, %.thread53 ]
  %293 = phi i64 [ %320, %.loopexit63 ], [ 0, %.thread53 ]
  %294 = phi i64 [ %.pre-phi, %.loopexit63 ], [ 0, %.thread53 ]
  %umax = tail call i64 @llvm.umax.i64(i64 %indvars.iv, i64 %289)
  %sext187 = shl i64 %294, 32
  %295 = ashr exact i64 %sext187, 32
  %gep = getelementptr double, ptr %invariant.gep, i64 %293
  br label %302

296:                                              ; preds = %302
  %297 = icmp ult i64 %293, %291
  br i1 %297, label %298, label %.loopexit63

298:                                              ; preds = %296
  %299 = mul nsw i64 %293, %290
  %sext188 = shl i64 %305, 32
  %300 = ashr exact i64 %sext188, 32
  %301 = getelementptr double, ptr %3, i64 %299
  br label %311

302:                                              ; preds = %302, %292
  %303 = phi i64 [ %289, %292 ], [ %310, %302 ]
  %304 = phi i64 [ %295, %292 ], [ %305, %302 ]
  %305 = add nsw i64 %304, 1
  %306 = mul nsw i64 %303, %290
  %307 = getelementptr double, ptr %gep, i64 %306
  %308 = load double, ptr %307, align 8, !tbaa !7
  %309 = getelementptr inbounds double, ptr %5, i64 %304
  store double %308, ptr %309, align 8, !tbaa !7
  %310 = add nuw nsw i64 %303, 1
  %exitcond.not = icmp eq i64 %303, %umax
  br i1 %exitcond.not, label %296, label %302, !llvm.loop !27

311:                                              ; preds = %311, %298
  %312 = phi i64 [ %293, %298 ], [ %318, %311 ]
  %313 = phi i64 [ %300, %298 ], [ %317, %311 ]
  %314 = getelementptr double, ptr %301, i64 %312
  %315 = load double, ptr %314, align 8, !tbaa !7
  %316 = getelementptr inbounds double, ptr %5, i64 %313
  store double %315, ptr %316, align 8, !tbaa !7
  %317 = add nsw i64 %313, 1
  %318 = add nuw nsw i64 %312, 1
  %319 = icmp eq i64 %318, %291
  br i1 %319, label %.loopexit63, label %311, !llvm.loop !28

.loopexit63:                                      ; preds = %311, %296
  %.pre-phi = phi i64 [ %305, %296 ], [ %317, %311 ]
  %320 = add nuw nsw i64 %293, 1
  %321 = icmp eq i64 %320, %289
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %321, label %.loopexit, label %292, !llvm.loop !29

322:                                              ; preds = %288
  %323 = xor i32 %22, -1
  %324 = add nsw i32 %44, %323
  %325 = xor i32 %45, -1
  %326 = add nsw i32 %22, %325
  %327 = sext i32 %9 to i64
  %328 = zext nneg i32 %45 to i64
  %329 = zext nneg i32 %22 to i64
  %330 = shl nuw i32 %22, 1
  br label %331

331:                                              ; preds = %.loopexit58, %322
  %332 = phi i64 [ %329, %322 ], [ %335, %.loopexit58 ]
  %333 = phi i32 [ %326, %322 ], [ %369, %.loopexit58 ]
  %334 = phi i32 [ %324, %322 ], [ %367, %.loopexit58 ]
  %335 = add nsw i64 %332, -1
  %336 = mul nsw i64 %335, %327
  %337 = sext i32 %334 to i64
  %338 = and i64 %332, 4294967295
  %339 = getelementptr double, ptr %3, i64 %336
  br label %340

340:                                              ; preds = %340, %331
  %341 = phi i64 [ 0, %331 ], [ %347, %340 ]
  %342 = phi i64 [ %337, %331 ], [ %346, %340 ]
  %343 = getelementptr double, ptr %339, i64 %341
  %344 = load double, ptr %343, align 8, !tbaa !7
  %345 = getelementptr inbounds double, ptr %5, i64 %342
  store double %344, ptr %345, align 8, !tbaa !7
  %346 = add nsw i64 %342, 1
  %347 = add nuw nsw i64 %341, 1
  %348 = icmp eq i64 %347, %338
  br i1 %348, label %349, label %340, !llvm.loop !30

349:                                              ; preds = %340
  %350 = sub nsw i64 %335, %328
  %351 = icmp slt i64 %350, %328
  br i1 %351, label %352, label %.loopexit58

352:                                              ; preds = %349
  %353 = sext i32 %333 to i64
  %sext = shl i64 %346, 32
  %354 = ashr exact i64 %sext, 32
  %355 = getelementptr double, ptr %3, i64 %350
  br label %356

356:                                              ; preds = %356, %352
  %357 = phi i64 [ %353, %352 ], [ %364, %356 ]
  %358 = phi i64 [ %354, %352 ], [ %363, %356 ]
  %359 = mul nsw i64 %357, %327
  %360 = getelementptr double, ptr %355, i64 %359
  %361 = load double, ptr %360, align 8, !tbaa !7
  %362 = getelementptr inbounds double, ptr %5, i64 %358
  store double %361, ptr %362, align 8, !tbaa !7
  %363 = add nsw i64 %358, 1
  %364 = add nsw i64 %357, 1
  %365 = icmp slt i64 %364, %328
  br i1 %365, label %356, label %.loopexit58, !llvm.loop !31

.loopexit58:                                      ; preds = %356, %349
  %.in = phi i64 [ %346, %349 ], [ %363, %356 ]
  %366 = trunc i64 %.in to i32
  %reass.sub = sub i32 %366, %330
  %367 = add i32 %reass.sub, -2
  %368 = icmp sgt i64 %335, %328
  %369 = add i32 %333, -1
  br i1 %368, label %331, label %.loopexit, !llvm.loop !32

370:                                              ; preds = %.thread50
  %371 = mul nsw i32 %45, %9
  %372 = zext nneg i32 %45 to i64
  %373 = sext i32 %371 to i64
  %374 = zext i32 %46 to i64
  %375 = getelementptr double, ptr %3, i64 %373
  br label %376

376:                                              ; preds = %376, %370
  %377 = phi i64 [ %372, %370 ], [ %383, %376 ]
  %378 = phi i64 [ 0, %370 ], [ %382, %376 ]
  %379 = getelementptr double, ptr %375, i64 %377
  %380 = load double, ptr %379, align 8, !tbaa !7
  %381 = getelementptr inbounds double, ptr %5, i64 %378
  store double %380, ptr %381, align 8, !tbaa !7
  %382 = add nuw nsw i64 %378, 1
  %383 = add nuw nsw i64 %377, 1
  %384 = icmp eq i64 %382, %374
  br i1 %384, label %385, label %376, !llvm.loop !33

385:                                              ; preds = %376
  %386 = icmp ult i32 %22, 4
  br i1 %386, label %.loopexit62, label %387

387:                                              ; preds = %385
  %388 = add nuw nsw i32 %45, 1
  %389 = sext i32 %9 to i64
  %390 = zext nneg i32 %22 to i64
  %391 = zext nneg i32 %388 to i64
  %392 = add nsw i32 %45, -1
  %393 = zext nneg i32 %392 to i64
  br label %394

394:                                              ; preds = %.loopexit61, %387
  %395 = phi i64 [ 0, %387 ], [ %431, %.loopexit61 ]
  %396 = phi i64 [ 1, %387 ], [ %432, %.loopexit61 ]
  %397 = phi i32 [ %388, %387 ], [ %433, %.loopexit61 ]
  %398 = phi i32 [ %46, %387 ], [ %430, %.loopexit61 ]
  %indvars172 = trunc i64 %396 to i32
  %399 = sext i32 %398 to i64
  %400 = getelementptr double, ptr %3, i64 %395
  br label %401

401:                                              ; preds = %401, %394
  %402 = phi i64 [ 0, %394 ], [ %409, %401 ]
  %403 = phi i64 [ %399, %394 ], [ %404, %401 ]
  %404 = add nsw i64 %403, 1
  %405 = mul nsw i64 %402, %389
  %406 = getelementptr double, ptr %400, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !7
  %408 = getelementptr inbounds double, ptr %5, i64 %403
  store double %407, ptr %408, align 8, !tbaa !7
  %409 = add nuw nsw i64 %402, 1
  %410 = icmp eq i64 %409, %396
  br i1 %410, label %411, label %401, !llvm.loop !34

411:                                              ; preds = %401
  %412 = add nuw nsw i64 %395, %391
  %413 = icmp ult i64 %412, %390
  br i1 %413, label %414, label %.loopexit61

414:                                              ; preds = %411
  %415 = add i32 %398, %indvars172
  %416 = sext i32 %397 to i64
  %417 = mul nsw i64 %412, %389
  %418 = sext i32 %415 to i64
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
  %428 = icmp slt i64 %427, %390
  br i1 %428, label %420, label %.loopexit61, !llvm.loop !35

.loopexit61:                                      ; preds = %420, %411
  %429 = phi i64 [ %404, %411 ], [ %426, %420 ]
  %430 = trunc i64 %429 to i32
  %431 = add nuw nsw i64 %395, 1
  %432 = add nuw nsw i64 %396, 1
  %433 = add nuw i32 %397, 1
  %434 = icmp eq i64 %431, %393
  br i1 %434, label %.loopexit62, label %394, !llvm.loop !36

.loopexit62:                                      ; preds = %.loopexit61, %385
  %435 = phi i32 [ %46, %385 ], [ %430, %.loopexit61 ]
  %436 = icmp sgt i32 %45, %22
  br i1 %436, label %.loopexit, label %437

437:                                              ; preds = %.loopexit62
  %438 = add nsw i32 %45, -1
  %439 = sext i32 %9 to i64
  %440 = zext nneg i32 %438 to i64
  %441 = zext nneg i32 %45 to i64
  br label %442

442:                                              ; preds = %457, %437
  %443 = phi i64 [ %440, %437 ], [ %459, %457 ]
  %444 = phi i32 [ %435, %437 ], [ %458, %457 ]
  %445 = sext i32 %444 to i64
  %446 = getelementptr double, ptr %3, i64 %443
  br label %447

447:                                              ; preds = %447, %442
  %448 = phi i64 [ 0, %442 ], [ %455, %447 ]
  %449 = phi i64 [ %445, %442 ], [ %454, %447 ]
  %450 = mul nsw i64 %448, %439
  %451 = getelementptr double, ptr %446, i64 %450
  %452 = load double, ptr %451, align 8, !tbaa !7
  %453 = getelementptr inbounds double, ptr %5, i64 %449
  store double %452, ptr %453, align 8, !tbaa !7
  %454 = add nsw i64 %449, 1
  %455 = add nuw nsw i64 %448, 1
  %456 = icmp eq i64 %455, %441
  br i1 %456, label %457, label %447, !llvm.loop !37

457:                                              ; preds = %447
  %458 = trunc i64 %454 to i32
  %459 = add nuw nsw i64 %443, 1
  %460 = trunc i64 %459 to i32
  %461 = icmp eq i32 %22, %460
  br i1 %461, label %.loopexit, label %442, !llvm.loop !38

.split105.us.preheader:                           ; preds = %288
  %462 = zext nneg i32 %45 to i64
  %463 = sext i32 %9 to i64
  %464 = add nuw nsw i32 %45, 1
  %465 = zext nneg i32 %464 to i64
  %466 = zext nneg i32 %22 to i64
  br label %.split105.us

.split105.us:                                     ; preds = %.split105.us.preheader, %481
  %467 = phi i64 [ %482, %481 ], [ 0, %.split105.us.preheader ]
  %468 = phi i64 [ %478, %481 ], [ 0, %.split105.us.preheader ]
  %sext112 = shl i64 %468, 32
  %469 = ashr exact i64 %sext112, 32
  %470 = getelementptr double, ptr %3, i64 %467
  br label %471

471:                                              ; preds = %471, %.split105.us
  %472 = phi i64 [ %462, %.split105.us ], [ %479, %471 ]
  %473 = phi i64 [ %469, %.split105.us ], [ %478, %471 ]
  %474 = mul nsw i64 %472, %463
  %475 = getelementptr double, ptr %470, i64 %474
  %476 = load double, ptr %475, align 8, !tbaa !7
  %477 = getelementptr inbounds double, ptr %5, i64 %473
  store double %476, ptr %477, align 8, !tbaa !7
  %478 = add nsw i64 %473, 1
  %479 = add nuw nsw i64 %472, 1
  %480 = icmp eq i64 %479, %466
  br i1 %480, label %481, label %471, !llvm.loop !39

481:                                              ; preds = %471
  %482 = add nuw nsw i64 %467, 1
  %483 = icmp eq i64 %482, %465
  br i1 %483, label %.split107.us, label %.split105.us, !llvm.loop !40

.split107.us:                                     ; preds = %481
  %484 = icmp ult i32 %22, 4
  br i1 %484, label %.loopexit192, label %485

485:                                              ; preds = %.split107.us
  %486 = add nsw i32 %45, -1
  %487 = zext nneg i32 %486 to i64
  br label %488

488:                                              ; preds = %.loopexit57, %485
  %489 = phi i64 [ 0, %485 ], [ %523, %.loopexit57 ]
  %490 = phi i64 [ 1, %485 ], [ %524, %.loopexit57 ]
  %491 = phi i32 [ %464, %485 ], [ %525, %.loopexit57 ]
  %.in190 = phi i64 [ %478, %485 ], [ %522, %.loopexit57 ]
  %492 = mul nsw i64 %489, %463
  %sext191 = shl i64 %.in190, 32
  %493 = ashr exact i64 %sext191, 32
  %494 = getelementptr double, ptr %3, i64 %492
  br label %495

495:                                              ; preds = %495, %488
  %496 = phi i64 [ 0, %488 ], [ %502, %495 ]
  %497 = phi i64 [ %493, %488 ], [ %498, %495 ]
  %498 = add nsw i64 %497, 1
  %499 = getelementptr double, ptr %494, i64 %496
  %500 = load double, ptr %499, align 8, !tbaa !7
  %501 = getelementptr inbounds double, ptr %5, i64 %497
  store double %500, ptr %501, align 8, !tbaa !7
  %502 = add nuw nsw i64 %496, 1
  %503 = icmp eq i64 %502, %490
  br i1 %503, label %504, label %495, !llvm.loop !41

504:                                              ; preds = %495
  %505 = add nuw nsw i64 %489, %465
  %506 = icmp ult i64 %505, %466
  br i1 %506, label %507, label %.loopexit57

507:                                              ; preds = %504
  %508 = add i64 %.in190, %490
  %509 = sext i32 %491 to i64
  %sext223 = shl i64 %508, 32
  %510 = ashr exact i64 %sext223, 32
  %511 = getelementptr double, ptr %3, i64 %505
  br label %512

512:                                              ; preds = %512, %507
  %513 = phi i64 [ %509, %507 ], [ %520, %512 ]
  %514 = phi i64 [ %510, %507 ], [ %519, %512 ]
  %515 = mul nsw i64 %513, %463
  %516 = getelementptr double, ptr %511, i64 %515
  %517 = load double, ptr %516, align 8, !tbaa !7
  %518 = getelementptr inbounds double, ptr %5, i64 %514
  store double %517, ptr %518, align 8, !tbaa !7
  %519 = add nsw i64 %514, 1
  %520 = add nuw nsw i64 %513, 1
  %521 = icmp slt i64 %520, %466
  br i1 %521, label %512, label %.loopexit57, !llvm.loop !42

.loopexit57:                                      ; preds = %512, %504
  %522 = phi i64 [ %498, %504 ], [ %519, %512 ]
  %523 = add nuw nsw i64 %489, 1
  %524 = add nuw nsw i64 %490, 1
  %525 = add nuw i32 %491, 1
  %526 = icmp eq i64 %523, %487
  br i1 %526, label %.loopexit192, label %488, !llvm.loop !43

.loopexit192:                                     ; preds = %.loopexit57, %.split107.us
  %527 = phi i32 [ 0, %.split107.us ], [ %486, %.loopexit57 ]
  %528 = phi i64 [ %478, %.split107.us ], [ %522, %.loopexit57 ]
  %529 = mul nsw i32 %527, %9
  %sext189 = shl i64 %528, 32
  %530 = ashr exact i64 %sext189, 32
  %531 = sext i32 %529 to i64
  %532 = add nuw nsw i32 %527, 1
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr double, ptr %3, i64 %531
  br label %535

535:                                              ; preds = %535, %.loopexit192
  %536 = phi i64 [ 0, %.loopexit192 ], [ %542, %535 ]
  %537 = phi i64 [ %530, %.loopexit192 ], [ %541, %535 ]
  %538 = getelementptr double, ptr %534, i64 %536
  %539 = load double, ptr %538, align 8, !tbaa !7
  %540 = getelementptr inbounds double, ptr %5, i64 %537
  store double %539, ptr %540, align 8, !tbaa !7
  %541 = add nsw i64 %537, 1
  %542 = add nuw nsw i64 %536, 1
  %543 = icmp eq i64 %542, %533
  br i1 %543, label %.loopexit, label %535, !llvm.loop !44

.loopexit:                                        ; preds = %103, %.loopexit198, %220, %.loopexit65, %.loopexit63, %457, %.loopexit58, %535, %202, %.loopexit62, %.split104.us, %200, %39, %37, %31
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
