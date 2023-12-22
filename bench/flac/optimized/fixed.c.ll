; ModuleID = 'bench/flac/original/fixed.c.ll'
source_filename = "bench/flac/original/fixed.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor(ptr nocapture noundef readonly %data, i32 noundef %data_len, ptr nocapture noundef writeonly %residual_bits_per_sample) local_unnamed_addr #0 {
entry:
  %cmp158 = icmp sgt i32 %data_len, 0
  br i1 %cmp158, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %total_error_4.0163 = phi i32 [ 0, %for.body.preheader ], [ %add194, %for.body ]
  %total_error_3.0162 = phi i32 [ 0, %for.body.preheader ], [ %add124, %for.body ]
  %total_error_2.0161 = phi i32 [ 0, %for.body.preheader ], [ %add69, %for.body ]
  %total_error_1.0160 = phi i32 [ 0, %for.body.preheader ], [ %add30, %for.body ]
  %total_error_0.0159 = phi i32 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cond = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %add = add i32 %cond, %total_error_0.0159
  %arrayidx10 = getelementptr i32, ptr %arrayidx, i64 -1
  %1 = load i32, ptr %arrayidx10, align 4
  %sub11 = sub nsw i32 %0, %1
  %cond29 = tail call i32 @llvm.abs.i32(i32 %sub11, i1 true)
  %add30 = add i32 %cond29, %total_error_1.0160
  %2 = shl i32 %1, 1
  %sub36 = sub i32 %0, %2
  %arrayidx39 = getelementptr i32, ptr %arrayidx, i64 -2
  %3 = load i32, ptr %arrayidx39, align 4
  %add40 = add nsw i32 %sub36, %3
  %cond68 = tail call i32 @llvm.abs.i32(i32 %add40, i1 true)
  %add69 = add i32 %cond68, %total_error_2.0161
  %arrayidx84 = getelementptr i32, ptr %arrayidx, i64 -3
  %4 = load i32, ptr %arrayidx84, align 4
  %reass.add = sub i32 %3, %1
  %reass.mul = mul i32 %reass.add, 3
  %add81 = sub i32 %0, %4
  %sub85 = add i32 %add81, %reass.mul
  %cond123 = tail call i32 @llvm.abs.i32(i32 %sub85, i1 true)
  %add124 = add i32 %cond123, %total_error_3.0162
  %mul135 = mul nsw i32 %3, 6
  %5 = add i32 %mul135, %0
  %mul130151 = add i32 %4, %1
  %arrayidx144 = getelementptr i32, ptr %arrayidx, i64 -4
  %6 = load i32, ptr %arrayidx144, align 4
  %sub141 = add i32 %5, %6
  %7 = shl i32 %mul130151, 2
  %add145 = sub i32 %sub141, %7
  %cond193 = tail call i32 @llvm.abs.i32(i32 %add145, i1 true)
  %add194 = add i32 %cond193, %total_error_4.0163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %total_error_0.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  %total_error_1.0.lcssa = phi i32 [ 0, %entry ], [ %add30, %for.body ]
  %total_error_2.0.lcssa = phi i32 [ 0, %entry ], [ %add69, %for.body ]
  %total_error_3.0.lcssa = phi i32 [ 0, %entry ], [ %add124, %for.body ]
  %total_error_4.0.lcssa = phi i32 [ 0, %entry ], [ %add194, %for.body ]
  %cond199 = tail call i32 @llvm.umin.i32(i32 %total_error_1.0.lcssa, i32 %total_error_2.0.lcssa)
  %cond199.total_error_3.0 = tail call i32 @llvm.umin.i32(i32 %cond199, i32 %total_error_3.0.lcssa)
  %cond229 = tail call i32 @llvm.umin.i32(i32 %cond199.total_error_3.0, i32 %total_error_4.0.lcssa)
  %cmp230.not = icmp ugt i32 %total_error_0.0.lcssa, %cond229
  br i1 %cmp230.not, label %if.else, label %if.end262

if.else:                                          ; preds = %for.end
  %cond235 = tail call i32 @llvm.umin.i32(i32 %total_error_2.0.lcssa, i32 %total_error_3.0.lcssa)
  %cond235.total_error_4.0 = tail call i32 @llvm.umin.i32(i32 %cond235, i32 %total_error_4.0.lcssa)
  %cmp246.not = icmp ugt i32 %total_error_1.0.lcssa, %cond235.total_error_4.0
  br i1 %cmp246.not, label %if.else248, label %cond.true264

if.else248:                                       ; preds = %if.else
  %cond253 = tail call i32 @llvm.umin.i32(i32 %total_error_3.0.lcssa, i32 %total_error_4.0.lcssa)
  %cmp254.not = icmp ugt i32 %total_error_2.0.lcssa, %cond253
  br i1 %cmp254.not, label %if.else256, label %cond.true264

if.else256:                                       ; preds = %if.else248
  %cmp257.not = icmp ugt i32 %total_error_3.0.lcssa, %total_error_4.0.lcssa
  %. = select i1 %cmp257.not, i32 4, i32 3
  br label %cond.true264

if.end262:                                        ; preds = %for.end
  %cmp263.not = icmp eq i32 %total_error_0.0.lcssa, 0
  br i1 %cmp263.not, label %cond.end269, label %cond.true264

cond.true264:                                     ; preds = %if.else, %if.else248, %if.else256, %if.end262
  %order.0155 = phi i32 [ 0, %if.end262 ], [ %., %if.else256 ], [ 2, %if.else248 ], [ 1, %if.else ]
  %conv = uitofp i32 %total_error_0.0.lcssa to double
  %mul265 = fmul reassoc nsz arcp double %conv, 0x3FE62E42FEFA39EF
  %conv266 = uitofp i32 %data_len to double
  %div = fdiv reassoc nsz arcp double %mul265, %conv266
  %call = tail call reassoc nsz arcp double @log(double noundef %div) #6
  %div267 = fmul reassoc nsz arcp double %call, 0x3FF71547652B82FE
  %8 = fptrunc double %div267 to float
  br label %cond.end269

cond.end269:                                      ; preds = %if.end262, %cond.true264
  %order.0156 = phi i32 [ %order.0155, %cond.true264 ], [ 0, %if.end262 ]
  %cond270 = phi float [ %8, %cond.true264 ], [ 0.000000e+00, %if.end262 ]
  store float %cond270, ptr %residual_bits_per_sample, align 4
  %cmp273.not = icmp eq i32 %total_error_1.0.lcssa, 0
  br i1 %cmp273.not, label %cond.end283, label %cond.true275

cond.true275:                                     ; preds = %cond.end269
  %conv276 = uitofp i32 %total_error_1.0.lcssa to double
  %mul277 = fmul reassoc nsz arcp double %conv276, 0x3FE62E42FEFA39EF
  %conv278 = uitofp i32 %data_len to double
  %div279 = fdiv reassoc nsz arcp double %mul277, %conv278
  %call280 = tail call reassoc nsz arcp double @log(double noundef %div279) #6
  %div281 = fmul reassoc nsz arcp double %call280, 0x3FF71547652B82FE
  %9 = fptrunc double %div281 to float
  br label %cond.end283

cond.end283:                                      ; preds = %cond.end269, %cond.true275
  %cond284 = phi float [ %9, %cond.true275 ], [ 0.000000e+00, %cond.end269 ]
  %arrayidx286 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 1
  store float %cond284, ptr %arrayidx286, align 4
  %cmp287.not = icmp eq i32 %total_error_2.0.lcssa, 0
  br i1 %cmp287.not, label %cond.end297, label %cond.true289

cond.true289:                                     ; preds = %cond.end283
  %conv290 = uitofp i32 %total_error_2.0.lcssa to double
  %mul291 = fmul reassoc nsz arcp double %conv290, 0x3FE62E42FEFA39EF
  %conv292 = uitofp i32 %data_len to double
  %div293 = fdiv reassoc nsz arcp double %mul291, %conv292
  %call294 = tail call reassoc nsz arcp double @log(double noundef %div293) #6
  %div295 = fmul reassoc nsz arcp double %call294, 0x3FF71547652B82FE
  %10 = fptrunc double %div295 to float
  br label %cond.end297

cond.end297:                                      ; preds = %cond.end283, %cond.true289
  %cond298 = phi float [ %10, %cond.true289 ], [ 0.000000e+00, %cond.end283 ]
  %arrayidx300 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 2
  store float %cond298, ptr %arrayidx300, align 4
  %cmp301.not = icmp eq i32 %total_error_3.0.lcssa, 0
  br i1 %cmp301.not, label %cond.end311, label %cond.true303

cond.true303:                                     ; preds = %cond.end297
  %conv304 = uitofp i32 %total_error_3.0.lcssa to double
  %mul305 = fmul reassoc nsz arcp double %conv304, 0x3FE62E42FEFA39EF
  %conv306 = uitofp i32 %data_len to double
  %div307 = fdiv reassoc nsz arcp double %mul305, %conv306
  %call308 = tail call reassoc nsz arcp double @log(double noundef %div307) #6
  %div309 = fmul reassoc nsz arcp double %call308, 0x3FF71547652B82FE
  %11 = fptrunc double %div309 to float
  br label %cond.end311

cond.end311:                                      ; preds = %cond.end297, %cond.true303
  %cond312 = phi float [ %11, %cond.true303 ], [ 0.000000e+00, %cond.end297 ]
  %arrayidx314 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 3
  store float %cond312, ptr %arrayidx314, align 4
  %cmp315.not = icmp eq i32 %total_error_4.0.lcssa, 0
  br i1 %cmp315.not, label %cond.end325, label %cond.true317

cond.true317:                                     ; preds = %cond.end311
  %conv318 = uitofp i32 %total_error_4.0.lcssa to double
  %mul319 = fmul reassoc nsz arcp double %conv318, 0x3FE62E42FEFA39EF
  %conv320 = uitofp i32 %data_len to double
  %div321 = fdiv reassoc nsz arcp double %mul319, %conv320
  %call322 = tail call reassoc nsz arcp double @log(double noundef %div321) #6
  %div323 = fmul reassoc nsz arcp double %call322, 0x3FF71547652B82FE
  %12 = fptrunc double %div323 to float
  br label %cond.end325

cond.end325:                                      ; preds = %cond.end311, %cond.true317
  %cond326 = phi float [ %12, %cond.true317 ], [ 0.000000e+00, %cond.end311 ]
  %arrayidx328 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 4
  store float %cond326, ptr %arrayidx328, align 4
  ret i32 %order.0156
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_wide(ptr nocapture noundef readonly %data, i32 noundef %data_len, ptr nocapture noundef writeonly %residual_bits_per_sample) local_unnamed_addr #0 {
entry:
  %cmp158 = icmp sgt i32 %data_len, 0
  br i1 %cmp158, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %total_error_4.0163 = phi i64 [ 0, %for.body.preheader ], [ %add202, %for.body ]
  %total_error_3.0162 = phi i64 [ 0, %for.body.preheader ], [ %add130, %for.body ]
  %total_error_2.0161 = phi i64 [ 0, %for.body.preheader ], [ %add73, %for.body ]
  %total_error_1.0160 = phi i64 [ 0, %for.body.preheader ], [ %add32, %for.body ]
  %total_error_0.0159 = phi i64 [ 0, %for.body.preheader ], [ %add, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cond = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %conv = zext nneg i32 %cond to i64
  %add = add i64 %total_error_0.0159, %conv
  %arrayidx10 = getelementptr i32, ptr %arrayidx, i64 -1
  %1 = load i32, ptr %arrayidx10, align 4
  %sub11 = sub nsw i32 %0, %1
  %cond30 = tail call i32 @llvm.abs.i32(i32 %sub11, i1 true)
  %conv31 = zext nneg i32 %cond30 to i64
  %add32 = add i64 %total_error_1.0160, %conv31
  %2 = shl i32 %1, 1
  %sub38 = sub i32 %0, %2
  %arrayidx41 = getelementptr i32, ptr %arrayidx, i64 -2
  %3 = load i32, ptr %arrayidx41, align 4
  %add42 = add nsw i32 %sub38, %3
  %cond71 = tail call i32 @llvm.abs.i32(i32 %add42, i1 true)
  %conv72 = zext nneg i32 %cond71 to i64
  %add73 = add i64 %total_error_2.0161, %conv72
  %arrayidx88 = getelementptr i32, ptr %arrayidx, i64 -3
  %4 = load i32, ptr %arrayidx88, align 4
  %reass.add = sub i32 %3, %1
  %reass.mul = mul i32 %reass.add, 3
  %add85 = sub i32 %0, %4
  %sub89 = add i32 %add85, %reass.mul
  %cond128 = tail call i32 @llvm.abs.i32(i32 %sub89, i1 true)
  %conv129 = zext nneg i32 %cond128 to i64
  %add130 = add i64 %total_error_3.0162, %conv129
  %mul141 = mul nsw i32 %3, 6
  %5 = add i32 %mul141, %0
  %mul136151 = add i32 %4, %1
  %arrayidx150 = getelementptr i32, ptr %arrayidx, i64 -4
  %6 = load i32, ptr %arrayidx150, align 4
  %sub147 = add i32 %5, %6
  %7 = shl i32 %mul136151, 2
  %add151 = sub i32 %sub147, %7
  %cond200 = tail call i32 @llvm.abs.i32(i32 %add151, i1 true)
  %conv201 = zext nneg i32 %cond200 to i64
  %add202 = add i64 %total_error_4.0163, %conv201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %total_error_0.0.lcssa = phi i64 [ 0, %entry ], [ %add, %for.body ]
  %total_error_1.0.lcssa = phi i64 [ 0, %entry ], [ %add32, %for.body ]
  %total_error_2.0.lcssa = phi i64 [ 0, %entry ], [ %add73, %for.body ]
  %total_error_3.0.lcssa = phi i64 [ 0, %entry ], [ %add130, %for.body ]
  %total_error_4.0.lcssa = phi i64 [ 0, %entry ], [ %add202, %for.body ]
  %cond208 = tail call i64 @llvm.umin.i64(i64 %total_error_1.0.lcssa, i64 %total_error_2.0.lcssa)
  %cond208.total_error_3.0 = tail call i64 @llvm.umin.i64(i64 %cond208, i64 %total_error_3.0.lcssa)
  %cond244 = tail call i64 @llvm.umin.i64(i64 %cond208.total_error_3.0, i64 %total_error_4.0.lcssa)
  %cmp245.not = icmp ugt i64 %total_error_0.0.lcssa, %cond244
  br i1 %cmp245.not, label %if.else, label %if.end285

if.else:                                          ; preds = %for.end
  %cond252 = tail call i64 @llvm.umin.i64(i64 %total_error_2.0.lcssa, i64 %total_error_3.0.lcssa)
  %cond252.total_error_4.0 = tail call i64 @llvm.umin.i64(i64 %cond252, i64 %total_error_4.0.lcssa)
  %cmp265.not = icmp ugt i64 %total_error_1.0.lcssa, %cond252.total_error_4.0
  br i1 %cmp265.not, label %if.else268, label %cond.true288

if.else268:                                       ; preds = %if.else
  %cond274 = tail call i64 @llvm.umin.i64(i64 %total_error_3.0.lcssa, i64 %total_error_4.0.lcssa)
  %cmp275.not = icmp ugt i64 %total_error_2.0.lcssa, %cond274
  br i1 %cmp275.not, label %if.else278, label %cond.true288

if.else278:                                       ; preds = %if.else268
  %cmp279.not = icmp ugt i64 %total_error_3.0.lcssa, %total_error_4.0.lcssa
  %. = select i1 %cmp279.not, i32 4, i32 3
  br label %cond.true288

if.end285:                                        ; preds = %for.end
  %cmp286.not = icmp eq i64 %total_error_0.0.lcssa, 0
  br i1 %cmp286.not, label %cond.end294, label %cond.true288

cond.true288:                                     ; preds = %if.else, %if.else268, %if.else278, %if.end285
  %order.0155 = phi i32 [ 0, %if.end285 ], [ %., %if.else278 ], [ 2, %if.else268 ], [ 1, %if.else ]
  %conv289 = uitofp i64 %total_error_0.0.lcssa to double
  %mul290 = fmul reassoc nsz arcp double %conv289, 0x3FE62E42FEFA39EF
  %conv291 = uitofp i32 %data_len to double
  %div = fdiv reassoc nsz arcp double %mul290, %conv291
  %call = tail call reassoc nsz arcp double @log(double noundef %div) #6
  %div292 = fmul reassoc nsz arcp double %call, 0x3FF71547652B82FE
  %8 = fptrunc double %div292 to float
  br label %cond.end294

cond.end294:                                      ; preds = %if.end285, %cond.true288
  %order.0156 = phi i32 [ %order.0155, %cond.true288 ], [ 0, %if.end285 ]
  %cond295 = phi float [ %8, %cond.true288 ], [ 0.000000e+00, %if.end285 ]
  store float %cond295, ptr %residual_bits_per_sample, align 4
  %cmp298.not = icmp eq i64 %total_error_1.0.lcssa, 0
  br i1 %cmp298.not, label %cond.end308, label %cond.true300

cond.true300:                                     ; preds = %cond.end294
  %conv301 = uitofp i64 %total_error_1.0.lcssa to double
  %mul302 = fmul reassoc nsz arcp double %conv301, 0x3FE62E42FEFA39EF
  %conv303 = uitofp i32 %data_len to double
  %div304 = fdiv reassoc nsz arcp double %mul302, %conv303
  %call305 = tail call reassoc nsz arcp double @log(double noundef %div304) #6
  %div306 = fmul reassoc nsz arcp double %call305, 0x3FF71547652B82FE
  %9 = fptrunc double %div306 to float
  br label %cond.end308

cond.end308:                                      ; preds = %cond.end294, %cond.true300
  %cond309 = phi float [ %9, %cond.true300 ], [ 0.000000e+00, %cond.end294 ]
  %arrayidx311 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 1
  store float %cond309, ptr %arrayidx311, align 4
  %cmp312.not = icmp eq i64 %total_error_2.0.lcssa, 0
  br i1 %cmp312.not, label %cond.end322, label %cond.true314

cond.true314:                                     ; preds = %cond.end308
  %conv315 = uitofp i64 %total_error_2.0.lcssa to double
  %mul316 = fmul reassoc nsz arcp double %conv315, 0x3FE62E42FEFA39EF
  %conv317 = uitofp i32 %data_len to double
  %div318 = fdiv reassoc nsz arcp double %mul316, %conv317
  %call319 = tail call reassoc nsz arcp double @log(double noundef %div318) #6
  %div320 = fmul reassoc nsz arcp double %call319, 0x3FF71547652B82FE
  %10 = fptrunc double %div320 to float
  br label %cond.end322

cond.end322:                                      ; preds = %cond.end308, %cond.true314
  %cond323 = phi float [ %10, %cond.true314 ], [ 0.000000e+00, %cond.end308 ]
  %arrayidx325 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 2
  store float %cond323, ptr %arrayidx325, align 4
  %cmp326.not = icmp eq i64 %total_error_3.0.lcssa, 0
  br i1 %cmp326.not, label %cond.end336, label %cond.true328

cond.true328:                                     ; preds = %cond.end322
  %conv329 = uitofp i64 %total_error_3.0.lcssa to double
  %mul330 = fmul reassoc nsz arcp double %conv329, 0x3FE62E42FEFA39EF
  %conv331 = uitofp i32 %data_len to double
  %div332 = fdiv reassoc nsz arcp double %mul330, %conv331
  %call333 = tail call reassoc nsz arcp double @log(double noundef %div332) #6
  %div334 = fmul reassoc nsz arcp double %call333, 0x3FF71547652B82FE
  %11 = fptrunc double %div334 to float
  br label %cond.end336

cond.end336:                                      ; preds = %cond.end322, %cond.true328
  %cond337 = phi float [ %11, %cond.true328 ], [ 0.000000e+00, %cond.end322 ]
  %arrayidx339 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 3
  store float %cond337, ptr %arrayidx339, align 4
  %cmp340.not = icmp eq i64 %total_error_4.0.lcssa, 0
  br i1 %cmp340.not, label %cond.end350, label %cond.true342

cond.true342:                                     ; preds = %cond.end336
  %conv343 = uitofp i64 %total_error_4.0.lcssa to double
  %mul344 = fmul reassoc nsz arcp double %conv343, 0x3FE62E42FEFA39EF
  %conv345 = uitofp i32 %data_len to double
  %div346 = fdiv reassoc nsz arcp double %mul344, %conv345
  %call347 = tail call reassoc nsz arcp double @log(double noundef %div346) #6
  %div348 = fmul reassoc nsz arcp double %call347, 0x3FF71547652B82FE
  %12 = fptrunc double %div348 to float
  br label %cond.end350

cond.end350:                                      ; preds = %cond.end336, %cond.true342
  %cond351 = phi float [ %12, %cond.true342 ], [ 0.000000e+00, %cond.end336 ]
  %arrayidx353 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 4
  store float %cond351, ptr %arrayidx353, align 4
  ret i32 %order.0156
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual(ptr nocapture noundef readonly %data, i32 noundef %data_len, ptr nocapture noundef writeonly %residual_bits_per_sample) local_unnamed_addr #0 {
entry:
  %cmp171 = icmp sgt i32 %data_len, -4
  br i1 %cmp171, label %for.body.preheader, label %if.end302.thread

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = sext i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end261
  %indvars.iv = phi i64 [ -4, %for.body.preheader ], [ %indvars.iv.next, %cond.end261 ]
  %order_4_is_valid.0181 = phi i32 [ 1, %for.body.preheader ], [ %order_4_is_valid.1, %cond.end261 ]
  %order_3_is_valid.0180 = phi i32 [ 1, %for.body.preheader ], [ %9, %cond.end261 ]
  %order_2_is_valid.0179 = phi i32 [ 1, %for.body.preheader ], [ %spec.select296, %cond.end261 ]
  %order_1_is_valid.0178 = phi i32 [ 1, %for.body.preheader ], [ %spec.select170, %cond.end261 ]
  %order_0_is_valid.0177 = phi i32 [ 1, %for.body.preheader ], [ %spec.select, %cond.end261 ]
  %total_error_0.0176 = phi i64 [ 0, %for.body.preheader ], [ %add263, %cond.end261 ]
  %total_error_1.0175 = phi i64 [ 0, %for.body.preheader ], [ %add264, %cond.end261 ]
  %total_error_2.0174 = phi i64 [ 0, %for.body.preheader ], [ %add265, %cond.end261 ]
  %total_error_3.0173 = phi i64 [ 0, %for.body.preheader ], [ %add266, %cond.end261 ]
  %total_error_4.0172 = phi i64 [ 0, %for.body.preheader ], [ %add267, %cond.end261 ]
  %arrayidx = getelementptr i32, ptr %data, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  %cond = tail call i64 @llvm.abs.i64(i64 %conv, i1 true)
  %cmp9 = icmp sgt i64 %indvars.iv, -4
  br i1 %cmp9, label %cond.end44, label %cond.end261

cond.end44:                                       ; preds = %for.body
  %arrayidx17 = getelementptr i32, ptr %arrayidx, i64 -1
  %1 = load i32, ptr %arrayidx17, align 4
  %conv18 = sext i32 %1 to i64
  %sub19 = sub nsw i64 %conv, %conv18
  %spec.select143 = tail call i64 @llvm.abs.i64(i64 %sub19, i1 true)
  %2 = icmp eq i64 %indvars.iv, -3
  br i1 %2, label %cond.end261, label %cond.end97

cond.end97:                                       ; preds = %cond.end44
  %3 = shl nsw i64 %conv18, 1
  %sub56 = sub nsw i64 %conv, %3
  %arrayidx59 = getelementptr i32, ptr %arrayidx, i64 -2
  %4 = load i32, ptr %arrayidx59, align 4
  %conv60 = sext i32 %4 to i64
  %add = add nsw i64 %sub56, %conv60
  %spec.select144 = tail call i64 @llvm.abs.i64(i64 %add, i1 true)
  %cmp99 = icmp sgt i64 %indvars.iv, -2
  br i1 %cmp99, label %cond.end170, label %cond.end261

cond.end170:                                      ; preds = %cond.end97
  %arrayidx119 = getelementptr i32, ptr %arrayidx, i64 -3
  %5 = load i32, ptr %arrayidx119, align 4
  %conv120 = sext i32 %5 to i64
  %reass.add = sub nsw i64 %conv60, %conv18
  %reass.mul = mul nsw i64 %reass.add, 3
  %add116 = sub nsw i64 %conv, %conv120
  %sub121 = add nsw i64 %add116, %reass.mul
  %spec.select145 = tail call i64 @llvm.abs.i64(i64 %sub121, i1 true)
  %cmp172 = icmp sgt i64 %indvars.iv, -1
  br i1 %cmp172, label %cond.true174, label %cond.end261

cond.true174:                                     ; preds = %cond.end170
  %mul188 = mul nsw i64 %conv60, 6
  %6 = add nsw i64 %mul188, %conv
  %mul182138 = add nsw i64 %conv120, %conv18
  %arrayidx198 = getelementptr i32, ptr %arrayidx, i64 -4
  %7 = load i32, ptr %arrayidx198, align 4
  %conv199 = sext i32 %7 to i64
  %sub195 = add nsw i64 %6, %conv199
  %8 = shl nsw i64 %mul182138, 2
  %add200 = sub nsw i64 %sub195, %8
  %spec.select146 = tail call i64 @llvm.abs.i64(i64 %add200, i1 true)
  br label %cond.end261

cond.end261:                                      ; preds = %for.body, %cond.end44, %cond.end97, %cond.true174, %cond.end170
  %cond171161 = phi i64 [ %spec.select145, %cond.end170 ], [ %spec.select145, %cond.true174 ], [ 0, %cond.end97 ], [ 0, %cond.end44 ], [ 0, %for.body ]
  %cond45149153160 = phi i64 [ %spec.select143, %cond.end170 ], [ %spec.select143, %cond.true174 ], [ %spec.select143, %cond.end97 ], [ %spec.select143, %cond.end44 ], [ 0, %for.body ]
  %cond98154159 = phi i64 [ %spec.select144, %cond.end170 ], [ %spec.select144, %cond.true174 ], [ %spec.select144, %cond.end97 ], [ 0, %cond.end44 ], [ 0, %for.body ]
  %cond262 = phi i64 [ 0, %cond.end170 ], [ %spec.select146, %cond.true174 ], [ 0, %cond.end97 ], [ 0, %cond.end44 ], [ 0, %for.body ]
  %cond98154159.fr = freeze i64 %cond98154159
  %cond171161.fr = freeze i64 %cond171161
  %cond45149153160.fr = freeze i64 %cond45149153160
  %add263 = add i64 %cond, %total_error_0.0176
  %add264 = add i64 %cond45149153160.fr, %total_error_1.0175
  %add265 = add i64 %cond98154159.fr, %total_error_2.0174
  %add266 = add i64 %cond171161.fr, %total_error_3.0173
  %add267 = add i64 %cond262, %total_error_4.0172
  %cmp268 = icmp ugt i64 %cond, 2147483647
  %spec.select = select i1 %cmp268, i32 0, i32 %order_0_is_valid.0177
  %cmp270 = icmp ugt i64 %cond45149153160.fr, 2147483647
  %spec.select170 = select i1 %cmp270, i32 0, i32 %order_1_is_valid.0178
  %cmp274 = icmp ugt i64 %cond98154159.fr, 2147483647
  %spec.select296 = select i1 %cmp274, i32 0, i32 %order_2_is_valid.0179
  %cmp278 = icmp ugt i64 %cond171161.fr, 2147483647
  %9 = select i1 %cmp278, i32 0, i32 %order_3_is_valid.0180
  %cmp282 = icmp ugt i64 %cond262, 2147483647
  %order_4_is_valid.1 = select i1 %cmp282, i32 0, i32 %order_4_is_valid.0181
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %cond.end261
  %10 = icmp eq i32 %spec.select, 0
  %11 = icmp ne i32 %spec.select170, 0
  %12 = icmp ne i32 %spec.select296, 0
  %13 = icmp ne i32 %9, 0
  %14 = icmp ne i32 %order_4_is_valid.1, 0
  %cmp286.not = icmp eq i64 %add263, -1
  %or.cond = select i1 %10, i1 true, i1 %cmp286.not
  br i1 %or.cond, label %if.end302, label %if.then288

if.then288:                                       ; preds = %for.end
  %cmp289.not = icmp eq i64 %add263, 0
  br i1 %cmp289.not, label %if.end302.thread, label %cond.true291

cond.true291:                                     ; preds = %if.then288
  %conv292 = uitofp i64 %add263 to double
  %mul293 = fmul reassoc nsz arcp double %conv292, 0x3FE62E42FEFA39EF
  %conv294 = uitofp i32 %data_len to double
  %div = fdiv reassoc nsz arcp double %mul293, %conv294
  %call = tail call reassoc nsz arcp double @log(double noundef %div) #6
  %div295 = fmul reassoc nsz arcp double %call, 0x3FF71547652B82FE
  %15 = fptrunc double %div295 to float
  br label %if.end302

if.end302:                                        ; preds = %for.end, %cond.true291
  %storemerge = phi float [ %15, %cond.true291 ], [ 3.400000e+01, %for.end ]
  %smallest_error.0 = phi i64 [ %add263, %cond.true291 ], [ -1, %for.end ]
  store float %storemerge, ptr %residual_bits_per_sample, align 4
  %cmp305 = icmp ult i64 %add264, %smallest_error.0
  %or.cond139 = select i1 %11, i1 %cmp305, i1 false
  br i1 %or.cond139, label %if.then307, label %if.end324

if.end302.thread:                                 ; preds = %entry, %if.then288
  %total_error_4.0.lcssa209255 = phi i64 [ %add267, %if.then288 ], [ 0, %entry ]
  %total_error_3.0.lcssa213254 = phi i64 [ %add266, %if.then288 ], [ 0, %entry ]
  %total_error_2.0.lcssa217253 = phi i64 [ %add265, %if.then288 ], [ 0, %entry ]
  %order_2_is_valid.0.lcssa229251 = phi i1 [ %12, %if.then288 ], [ true, %entry ]
  %order_3_is_valid.0.lcssa233250 = phi i1 [ %13, %if.then288 ], [ true, %entry ]
  %order_4_is_valid.0.lcssa237249 = phi i1 [ %14, %if.then288 ], [ true, %entry ]
  store float 0.000000e+00, ptr %residual_bits_per_sample, align 4
  br label %if.end324

if.then307:                                       ; preds = %if.end302
  %cmp308.not = icmp eq i64 %add263, 0
  br i1 %cmp308.not, label %if.end324, label %cond.true310

cond.true310:                                     ; preds = %if.then307
  %conv311 = uitofp i64 %add263 to double
  %mul312 = fmul reassoc nsz arcp double %conv311, 0x3FE62E42FEFA39EF
  %conv313 = uitofp i32 %data_len to double
  %div314 = fdiv reassoc nsz arcp double %mul312, %conv313
  %call315 = tail call reassoc nsz arcp double @log(double noundef %div314) #6
  %div316 = fmul reassoc nsz arcp double %call315, 0x3FF71547652B82FE
  %16 = fptrunc double %div316 to float
  br label %if.end324

if.end324:                                        ; preds = %if.end302, %if.end302.thread, %cond.true310, %if.then307
  %.sink = phi float [ %16, %cond.true310 ], [ 0.000000e+00, %if.then307 ], [ 3.400000e+01, %if.end302.thread ], [ 3.400000e+01, %if.end302 ]
  %order_4_is_valid.0.lcssa235 = phi i1 [ %14, %cond.true310 ], [ %14, %if.then307 ], [ %order_4_is_valid.0.lcssa237249, %if.end302.thread ], [ %14, %if.end302 ]
  %order_3_is_valid.0.lcssa231 = phi i1 [ %13, %cond.true310 ], [ %13, %if.then307 ], [ %order_3_is_valid.0.lcssa233250, %if.end302.thread ], [ %13, %if.end302 ]
  %order_2_is_valid.0.lcssa227 = phi i1 [ %12, %cond.true310 ], [ %12, %if.then307 ], [ %order_2_is_valid.0.lcssa229251, %if.end302.thread ], [ %12, %if.end302 ]
  %total_error_0.0.lcssa222 = phi i64 [ %add263, %cond.true310 ], [ %add263, %if.then307 ], [ 0, %if.end302.thread ], [ %add263, %if.end302 ]
  %total_error_2.0.lcssa215 = phi i64 [ %add265, %cond.true310 ], [ %add265, %if.then307 ], [ %total_error_2.0.lcssa217253, %if.end302.thread ], [ %add265, %if.end302 ]
  %total_error_3.0.lcssa211 = phi i64 [ %add266, %cond.true310 ], [ %add266, %if.then307 ], [ %total_error_3.0.lcssa213254, %if.end302.thread ], [ %add266, %if.end302 ]
  %total_error_4.0.lcssa207 = phi i64 [ %add267, %cond.true310 ], [ %add267, %if.then307 ], [ %total_error_4.0.lcssa209255, %if.end302.thread ], [ %add267, %if.end302 ]
  %smallest_error.1 = phi i64 [ %add264, %cond.true310 ], [ %add264, %if.then307 ], [ 0, %if.end302.thread ], [ %smallest_error.0, %if.end302 ]
  %order.1 = phi i32 [ 1, %cond.true310 ], [ 1, %if.then307 ], [ 0, %if.end302.thread ], [ 0, %if.end302 ]
  %arrayidx323 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 1
  store float %.sink, ptr %arrayidx323, align 4
  %cmp327 = icmp ult i64 %total_error_2.0.lcssa215, %smallest_error.1
  %or.cond140 = select i1 %order_2_is_valid.0.lcssa227, i1 %cmp327, i1 false
  br i1 %or.cond140, label %if.then329, label %if.end346

if.then329:                                       ; preds = %if.end324
  %cmp330.not = icmp eq i64 %total_error_0.0.lcssa222, 0
  br i1 %cmp330.not, label %if.end346, label %cond.true332

cond.true332:                                     ; preds = %if.then329
  %conv333 = uitofp i64 %total_error_0.0.lcssa222 to double
  %mul334 = fmul reassoc nsz arcp double %conv333, 0x3FE62E42FEFA39EF
  %conv335 = uitofp i32 %data_len to double
  %div336 = fdiv reassoc nsz arcp double %mul334, %conv335
  %call337 = tail call reassoc nsz arcp double @log(double noundef %div336) #6
  %div338 = fmul reassoc nsz arcp double %call337, 0x3FF71547652B82FE
  %17 = fptrunc double %div338 to float
  br label %if.end346

if.end346:                                        ; preds = %if.end324, %cond.true332, %if.then329
  %.sink297 = phi float [ %17, %cond.true332 ], [ 0.000000e+00, %if.then329 ], [ 3.400000e+01, %if.end324 ]
  %smallest_error.2 = phi i64 [ %total_error_2.0.lcssa215, %cond.true332 ], [ %total_error_2.0.lcssa215, %if.then329 ], [ %smallest_error.1, %if.end324 ]
  %order.2 = phi i32 [ 2, %cond.true332 ], [ 2, %if.then329 ], [ %order.1, %if.end324 ]
  %arrayidx345 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 2
  store float %.sink297, ptr %arrayidx345, align 4
  %cmp349 = icmp ult i64 %total_error_3.0.lcssa211, %smallest_error.2
  %or.cond141 = select i1 %order_3_is_valid.0.lcssa231, i1 %cmp349, i1 false
  br i1 %or.cond141, label %if.then351, label %if.end368

if.then351:                                       ; preds = %if.end346
  %cmp352.not = icmp eq i64 %total_error_0.0.lcssa222, 0
  br i1 %cmp352.not, label %if.end368, label %cond.true354

cond.true354:                                     ; preds = %if.then351
  %conv355 = uitofp i64 %total_error_0.0.lcssa222 to double
  %mul356 = fmul reassoc nsz arcp double %conv355, 0x3FE62E42FEFA39EF
  %conv357 = uitofp i32 %data_len to double
  %div358 = fdiv reassoc nsz arcp double %mul356, %conv357
  %call359 = tail call reassoc nsz arcp double @log(double noundef %div358) #6
  %div360 = fmul reassoc nsz arcp double %call359, 0x3FF71547652B82FE
  %18 = fptrunc double %div360 to float
  br label %if.end368

if.end368:                                        ; preds = %if.end346, %cond.true354, %if.then351
  %.sink298 = phi float [ %18, %cond.true354 ], [ 0.000000e+00, %if.then351 ], [ 3.400000e+01, %if.end346 ]
  %smallest_error.3 = phi i64 [ %total_error_3.0.lcssa211, %cond.true354 ], [ %total_error_3.0.lcssa211, %if.then351 ], [ %smallest_error.2, %if.end346 ]
  %order.3 = phi i32 [ 3, %cond.true354 ], [ 3, %if.then351 ], [ %order.2, %if.end346 ]
  %arrayidx367 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 3
  store float %.sink298, ptr %arrayidx367, align 4
  %cmp371 = icmp ult i64 %total_error_4.0.lcssa207, %smallest_error.3
  %or.cond142 = select i1 %order_4_is_valid.0.lcssa235, i1 %cmp371, i1 false
  br i1 %or.cond142, label %if.then373, label %if.end390

if.then373:                                       ; preds = %if.end368
  %cmp374.not = icmp eq i64 %total_error_0.0.lcssa222, 0
  br i1 %cmp374.not, label %if.end390, label %cond.true376

cond.true376:                                     ; preds = %if.then373
  %conv377 = uitofp i64 %total_error_0.0.lcssa222 to double
  %mul378 = fmul reassoc nsz arcp double %conv377, 0x3FE62E42FEFA39EF
  %conv379 = uitofp i32 %data_len to double
  %div380 = fdiv reassoc nsz arcp double %mul378, %conv379
  %call381 = tail call reassoc nsz arcp double @log(double noundef %div380) #6
  %div382 = fmul reassoc nsz arcp double %call381, 0x3FF71547652B82FE
  %19 = fptrunc double %div382 to float
  br label %if.end390

if.end390:                                        ; preds = %if.end368, %cond.true376, %if.then373
  %.sink299 = phi float [ %19, %cond.true376 ], [ 0.000000e+00, %if.then373 ], [ 3.400000e+01, %if.end368 ]
  %order.4 = phi i32 [ 4, %cond.true376 ], [ 4, %if.then373 ], [ %order.3, %if.end368 ]
  %arrayidx389 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 4
  store float %.sink299, ptr %arrayidx389, align 4
  ret i32 %order.4
}

; Function Attrs: nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable
define hidden i32 @FLAC__fixed_compute_best_predictor_limit_residual_33bit(ptr nocapture noundef readonly %data, i32 noundef %data_len, ptr nocapture noundef writeonly %residual_bits_per_sample) local_unnamed_addr #0 {
entry:
  %cmp172 = icmp sgt i32 %data_len, -4
  br i1 %cmp172, label %for.body.preheader, label %if.end241.thread

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = sext i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end208
  %indvars.iv = phi i64 [ -4, %for.body.preheader ], [ %indvars.iv.next, %cond.end208 ]
  %order_4_is_valid.0182 = phi i32 [ 1, %for.body.preheader ], [ %order_4_is_valid.1, %cond.end208 ]
  %order_3_is_valid.0181 = phi i32 [ 1, %for.body.preheader ], [ %9, %cond.end208 ]
  %order_2_is_valid.0180 = phi i32 [ 1, %for.body.preheader ], [ %spec.select296, %cond.end208 ]
  %order_1_is_valid.0179 = phi i32 [ 1, %for.body.preheader ], [ %spec.select170, %cond.end208 ]
  %order_0_is_valid.0178 = phi i32 [ 1, %for.body.preheader ], [ %spec.select, %cond.end208 ]
  %total_error_0.0177 = phi i64 [ 0, %for.body.preheader ], [ %add210, %cond.end208 ]
  %total_error_1.0176 = phi i64 [ 0, %for.body.preheader ], [ %add211, %cond.end208 ]
  %total_error_2.0175 = phi i64 [ 0, %for.body.preheader ], [ %add212, %cond.end208 ]
  %total_error_3.0174 = phi i64 [ 0, %for.body.preheader ], [ %add213, %cond.end208 ]
  %total_error_4.0173 = phi i64 [ 0, %for.body.preheader ], [ %add214, %cond.end208 ]
  %arrayidx = getelementptr i64, ptr %data, i64 %indvars.iv
  %0 = load i64, ptr %arrayidx, align 8
  %cond = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  %cmp6 = icmp sgt i64 %indvars.iv, -4
  br i1 %cmp6, label %cond.end33, label %cond.end208

cond.end33:                                       ; preds = %for.body
  %arrayidx12 = getelementptr i64, ptr %arrayidx, i64 -1
  %1 = load i64, ptr %arrayidx12, align 8
  %sub13 = sub nsw i64 %0, %1
  %spec.select143 = tail call i64 @llvm.abs.i64(i64 %sub13, i1 true)
  %2 = icmp eq i64 %indvars.iv, -3
  br i1 %2, label %cond.end208, label %cond.end75

cond.end75:                                       ; preds = %cond.end33
  %3 = shl i64 %1, 1
  %sub42 = sub i64 %0, %3
  %arrayidx45 = getelementptr i64, ptr %arrayidx, i64 -2
  %4 = load i64, ptr %arrayidx45, align 8
  %add = add nsw i64 %sub42, %4
  %spec.select144 = tail call i64 @llvm.abs.i64(i64 %add, i1 true)
  %cmp77 = icmp sgt i64 %indvars.iv, -2
  br i1 %cmp77, label %cond.end134, label %cond.end208

cond.end134:                                      ; preds = %cond.end75
  %arrayidx93 = getelementptr i64, ptr %arrayidx, i64 -3
  %5 = load i64, ptr %arrayidx93, align 8
  %reass.add = sub i64 %4, %1
  %reass.mul = mul i64 %reass.add, 3
  %add90 = sub i64 %0, %5
  %sub94 = add i64 %add90, %reass.mul
  %spec.select145 = tail call i64 @llvm.abs.i64(i64 %sub94, i1 true)
  %cmp136 = icmp sgt i64 %indvars.iv, -1
  br i1 %cmp136, label %cond.true137, label %cond.end208

cond.true137:                                     ; preds = %cond.end134
  %mul148 = mul nsw i64 %4, 6
  %6 = add i64 %mul148, %0
  %mul143138 = add i64 %5, %1
  %arrayidx157 = getelementptr i64, ptr %arrayidx, i64 -4
  %7 = load i64, ptr %arrayidx157, align 8
  %sub154 = add i64 %6, %7
  %8 = shl i64 %mul143138, 2
  %add158 = sub i64 %sub154, %8
  %spec.select146 = tail call i64 @llvm.abs.i64(i64 %add158, i1 true)
  br label %cond.end208

cond.end208:                                      ; preds = %for.body, %cond.end33, %cond.end75, %cond.true137, %cond.end134
  %cond135161 = phi i64 [ %spec.select145, %cond.end134 ], [ %spec.select145, %cond.true137 ], [ 0, %cond.end75 ], [ 0, %cond.end33 ], [ 0, %for.body ]
  %cond34149153160 = phi i64 [ %spec.select143, %cond.end134 ], [ %spec.select143, %cond.true137 ], [ %spec.select143, %cond.end75 ], [ %spec.select143, %cond.end33 ], [ 0, %for.body ]
  %cond76154159 = phi i64 [ %spec.select144, %cond.end134 ], [ %spec.select144, %cond.true137 ], [ %spec.select144, %cond.end75 ], [ 0, %cond.end33 ], [ 0, %for.body ]
  %cond209 = phi i64 [ 0, %cond.end134 ], [ %spec.select146, %cond.true137 ], [ 0, %cond.end75 ], [ 0, %cond.end33 ], [ 0, %for.body ]
  %cond76154159.fr = freeze i64 %cond76154159
  %cond135161.fr = freeze i64 %cond135161
  %cond34149153160.fr = freeze i64 %cond34149153160
  %add210 = add i64 %cond, %total_error_0.0177
  %add211 = add i64 %cond34149153160.fr, %total_error_1.0176
  %add212 = add i64 %cond76154159.fr, %total_error_2.0175
  %add213 = add i64 %cond135161.fr, %total_error_3.0174
  %add214 = add i64 %cond209, %total_error_4.0173
  %cmp215 = icmp ugt i64 %cond, 2147483647
  %spec.select = select i1 %cmp215, i32 0, i32 %order_0_is_valid.0178
  %cmp216 = icmp ugt i64 %cond34149153160.fr, 2147483647
  %spec.select170 = select i1 %cmp216, i32 0, i32 %order_1_is_valid.0179
  %cmp219 = icmp ugt i64 %cond76154159.fr, 2147483647
  %spec.select296 = select i1 %cmp219, i32 0, i32 %order_2_is_valid.0180
  %cmp222 = icmp ugt i64 %cond135161.fr, 2147483647
  %9 = select i1 %cmp222, i32 0, i32 %order_3_is_valid.0181
  %cmp225 = icmp ugt i64 %cond209, 2147483647
  %order_4_is_valid.1 = select i1 %cmp225, i32 0, i32 %order_4_is_valid.0182
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %cond.end208
  %10 = icmp eq i32 %spec.select, 0
  %11 = icmp ne i32 %spec.select170, 0
  %12 = icmp ne i32 %spec.select296, 0
  %13 = icmp ne i32 %9, 0
  %14 = icmp ne i32 %order_4_is_valid.1, 0
  %cmp228.not = icmp eq i64 %add210, -1
  %or.cond = select i1 %10, i1 true, i1 %cmp228.not
  br i1 %or.cond, label %if.end241, label %if.then229

if.then229:                                       ; preds = %for.end
  %cmp230.not = icmp eq i64 %add210, 0
  br i1 %cmp230.not, label %if.end241.thread, label %cond.true231

cond.true231:                                     ; preds = %if.then229
  %conv = uitofp i64 %add210 to double
  %mul232 = fmul reassoc nsz arcp double %conv, 0x3FE62E42FEFA39EF
  %conv233 = uitofp i32 %data_len to double
  %div = fdiv reassoc nsz arcp double %mul232, %conv233
  %call = tail call reassoc nsz arcp double @log(double noundef %div) #6
  %div234 = fmul reassoc nsz arcp double %call, 0x3FF71547652B82FE
  %15 = fptrunc double %div234 to float
  br label %if.end241

if.end241:                                        ; preds = %for.end, %cond.true231
  %storemerge = phi float [ %15, %cond.true231 ], [ 3.400000e+01, %for.end ]
  %smallest_error.0 = phi i64 [ %add210, %cond.true231 ], [ -1, %for.end ]
  store float %storemerge, ptr %residual_bits_per_sample, align 4
  %cmp244 = icmp ult i64 %add211, %smallest_error.0
  %or.cond139 = select i1 %11, i1 %cmp244, i1 false
  br i1 %or.cond139, label %if.then246, label %if.end263

if.end241.thread:                                 ; preds = %entry, %if.then229
  %total_error_4.0.lcssa209255 = phi i64 [ %add214, %if.then229 ], [ 0, %entry ]
  %total_error_3.0.lcssa213254 = phi i64 [ %add213, %if.then229 ], [ 0, %entry ]
  %total_error_2.0.lcssa217253 = phi i64 [ %add212, %if.then229 ], [ 0, %entry ]
  %order_2_is_valid.0.lcssa229251 = phi i1 [ %12, %if.then229 ], [ true, %entry ]
  %order_3_is_valid.0.lcssa233250 = phi i1 [ %13, %if.then229 ], [ true, %entry ]
  %order_4_is_valid.0.lcssa237249 = phi i1 [ %14, %if.then229 ], [ true, %entry ]
  store float 0.000000e+00, ptr %residual_bits_per_sample, align 4
  br label %if.end263

if.then246:                                       ; preds = %if.end241
  %cmp247.not = icmp eq i64 %add210, 0
  br i1 %cmp247.not, label %if.end263, label %cond.true249

cond.true249:                                     ; preds = %if.then246
  %conv250 = uitofp i64 %add210 to double
  %mul251 = fmul reassoc nsz arcp double %conv250, 0x3FE62E42FEFA39EF
  %conv252 = uitofp i32 %data_len to double
  %div253 = fdiv reassoc nsz arcp double %mul251, %conv252
  %call254 = tail call reassoc nsz arcp double @log(double noundef %div253) #6
  %div255 = fmul reassoc nsz arcp double %call254, 0x3FF71547652B82FE
  %16 = fptrunc double %div255 to float
  br label %if.end263

if.end263:                                        ; preds = %if.end241, %if.end241.thread, %cond.true249, %if.then246
  %.sink = phi float [ %16, %cond.true249 ], [ 0.000000e+00, %if.then246 ], [ 3.400000e+01, %if.end241.thread ], [ 3.400000e+01, %if.end241 ]
  %order_4_is_valid.0.lcssa235 = phi i1 [ %14, %cond.true249 ], [ %14, %if.then246 ], [ %order_4_is_valid.0.lcssa237249, %if.end241.thread ], [ %14, %if.end241 ]
  %order_3_is_valid.0.lcssa231 = phi i1 [ %13, %cond.true249 ], [ %13, %if.then246 ], [ %order_3_is_valid.0.lcssa233250, %if.end241.thread ], [ %13, %if.end241 ]
  %order_2_is_valid.0.lcssa227 = phi i1 [ %12, %cond.true249 ], [ %12, %if.then246 ], [ %order_2_is_valid.0.lcssa229251, %if.end241.thread ], [ %12, %if.end241 ]
  %total_error_0.0.lcssa222 = phi i64 [ %add210, %cond.true249 ], [ %add210, %if.then246 ], [ 0, %if.end241.thread ], [ %add210, %if.end241 ]
  %total_error_2.0.lcssa215 = phi i64 [ %add212, %cond.true249 ], [ %add212, %if.then246 ], [ %total_error_2.0.lcssa217253, %if.end241.thread ], [ %add212, %if.end241 ]
  %total_error_3.0.lcssa211 = phi i64 [ %add213, %cond.true249 ], [ %add213, %if.then246 ], [ %total_error_3.0.lcssa213254, %if.end241.thread ], [ %add213, %if.end241 ]
  %total_error_4.0.lcssa207 = phi i64 [ %add214, %cond.true249 ], [ %add214, %if.then246 ], [ %total_error_4.0.lcssa209255, %if.end241.thread ], [ %add214, %if.end241 ]
  %smallest_error.1 = phi i64 [ %add211, %cond.true249 ], [ %add211, %if.then246 ], [ 0, %if.end241.thread ], [ %smallest_error.0, %if.end241 ]
  %order.1 = phi i32 [ 1, %cond.true249 ], [ 1, %if.then246 ], [ 0, %if.end241.thread ], [ 0, %if.end241 ]
  %arrayidx262 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 1
  store float %.sink, ptr %arrayidx262, align 4
  %cmp266 = icmp ult i64 %total_error_2.0.lcssa215, %smallest_error.1
  %or.cond140 = select i1 %order_2_is_valid.0.lcssa227, i1 %cmp266, i1 false
  br i1 %or.cond140, label %if.then268, label %if.end285

if.then268:                                       ; preds = %if.end263
  %cmp269.not = icmp eq i64 %total_error_0.0.lcssa222, 0
  br i1 %cmp269.not, label %if.end285, label %cond.true271

cond.true271:                                     ; preds = %if.then268
  %conv272 = uitofp i64 %total_error_0.0.lcssa222 to double
  %mul273 = fmul reassoc nsz arcp double %conv272, 0x3FE62E42FEFA39EF
  %conv274 = uitofp i32 %data_len to double
  %div275 = fdiv reassoc nsz arcp double %mul273, %conv274
  %call276 = tail call reassoc nsz arcp double @log(double noundef %div275) #6
  %div277 = fmul reassoc nsz arcp double %call276, 0x3FF71547652B82FE
  %17 = fptrunc double %div277 to float
  br label %if.end285

if.end285:                                        ; preds = %if.end263, %cond.true271, %if.then268
  %.sink297 = phi float [ %17, %cond.true271 ], [ 0.000000e+00, %if.then268 ], [ 3.400000e+01, %if.end263 ]
  %smallest_error.2 = phi i64 [ %total_error_2.0.lcssa215, %cond.true271 ], [ %total_error_2.0.lcssa215, %if.then268 ], [ %smallest_error.1, %if.end263 ]
  %order.2 = phi i32 [ 2, %cond.true271 ], [ 2, %if.then268 ], [ %order.1, %if.end263 ]
  %arrayidx284 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 2
  store float %.sink297, ptr %arrayidx284, align 4
  %cmp288 = icmp ult i64 %total_error_3.0.lcssa211, %smallest_error.2
  %or.cond141 = select i1 %order_3_is_valid.0.lcssa231, i1 %cmp288, i1 false
  br i1 %or.cond141, label %if.then290, label %if.end307

if.then290:                                       ; preds = %if.end285
  %cmp291.not = icmp eq i64 %total_error_0.0.lcssa222, 0
  br i1 %cmp291.not, label %if.end307, label %cond.true293

cond.true293:                                     ; preds = %if.then290
  %conv294 = uitofp i64 %total_error_0.0.lcssa222 to double
  %mul295 = fmul reassoc nsz arcp double %conv294, 0x3FE62E42FEFA39EF
  %conv296 = uitofp i32 %data_len to double
  %div297 = fdiv reassoc nsz arcp double %mul295, %conv296
  %call298 = tail call reassoc nsz arcp double @log(double noundef %div297) #6
  %div299 = fmul reassoc nsz arcp double %call298, 0x3FF71547652B82FE
  %18 = fptrunc double %div299 to float
  br label %if.end307

if.end307:                                        ; preds = %if.end285, %cond.true293, %if.then290
  %.sink298 = phi float [ %18, %cond.true293 ], [ 0.000000e+00, %if.then290 ], [ 3.400000e+01, %if.end285 ]
  %smallest_error.3 = phi i64 [ %total_error_3.0.lcssa211, %cond.true293 ], [ %total_error_3.0.lcssa211, %if.then290 ], [ %smallest_error.2, %if.end285 ]
  %order.3 = phi i32 [ 3, %cond.true293 ], [ 3, %if.then290 ], [ %order.2, %if.end285 ]
  %arrayidx306 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 3
  store float %.sink298, ptr %arrayidx306, align 4
  %cmp310 = icmp ult i64 %total_error_4.0.lcssa207, %smallest_error.3
  %or.cond142 = select i1 %order_4_is_valid.0.lcssa235, i1 %cmp310, i1 false
  br i1 %or.cond142, label %if.then312, label %if.end329

if.then312:                                       ; preds = %if.end307
  %cmp313.not = icmp eq i64 %total_error_0.0.lcssa222, 0
  br i1 %cmp313.not, label %if.end329, label %cond.true315

cond.true315:                                     ; preds = %if.then312
  %conv316 = uitofp i64 %total_error_0.0.lcssa222 to double
  %mul317 = fmul reassoc nsz arcp double %conv316, 0x3FE62E42FEFA39EF
  %conv318 = uitofp i32 %data_len to double
  %div319 = fdiv reassoc nsz arcp double %mul317, %conv318
  %call320 = tail call reassoc nsz arcp double @log(double noundef %div319) #6
  %div321 = fmul reassoc nsz arcp double %call320, 0x3FF71547652B82FE
  %19 = fptrunc double %div321 to float
  br label %if.end329

if.end329:                                        ; preds = %if.end307, %cond.true315, %if.then312
  %.sink299 = phi float [ %19, %cond.true315 ], [ 0.000000e+00, %if.then312 ], [ 3.400000e+01, %if.end307 ]
  %order.4 = phi i32 [ 4, %cond.true315 ], [ 4, %if.then312 ], [ %order.3, %if.end307 ]
  %arrayidx328 = getelementptr inbounds float, ptr %residual_bits_per_sample, i64 4
  store float %.sink299, ptr %arrayidx328, align 4
  ret i32 %order.4
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_compute_residual(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %order, ptr nocapture noundef writeonly %residual) local_unnamed_addr #2 {
entry:
  switch i32 %order, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond9.preheader
    i32 3, label %for.cond29.preheader
    i32 4, label %for.cond55.preheader
  ]

for.cond55.preheader:                             ; preds = %entry
  %cmp5653 = icmp sgt i32 %data_len, 0
  br i1 %cmp5653, label %for.body58.preheader, label %sw.epilog

for.body58.preheader:                             ; preds = %for.cond55.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body58

for.cond29.preheader:                             ; preds = %entry
  %cmp3055 = icmp sgt i32 %data_len, 0
  br i1 %cmp3055, label %for.body32.preheader, label %sw.epilog

for.body32.preheader:                             ; preds = %for.cond29.preheader
  %wide.trip.count70 = zext nneg i32 %data_len to i64
  br label %for.body32

for.cond9.preheader:                              ; preds = %entry
  %cmp1057 = icmp sgt i32 %data_len, 0
  br i1 %cmp1057, label %for.body12.preheader, label %sw.epilog

for.body12.preheader:                             ; preds = %for.cond9.preheader
  %wide.trip.count75 = zext nneg i32 %data_len to i64
  br label %for.body12

for.cond.preheader:                               ; preds = %entry
  %cmp59 = icmp sgt i32 %data_len, 0
  br i1 %cmp59, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count80 = zext nneg i32 %data_len to i64
  br label %for.body

sw.bb:                                            ; preds = %entry
  %conv = zext i32 %data_len to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %residual, ptr align 4 %data, i64 %mul, i1 false)
  br label %sw.epilog

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv77 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next78, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv77
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr i32, ptr %arrayidx, i64 -1
  %1 = load i32, ptr %arrayidx4, align 4
  %sub5 = sub nsw i32 %0, %1
  %arrayidx7 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv77
  store i32 %sub5, ptr %arrayidx7, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %sw.epilog, label %for.body, !llvm.loop !9

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %indvars.iv72 = phi i64 [ 0, %for.body12.preheader ], [ %indvars.iv.next73, %for.body12 ]
  %arrayidx14 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv72
  %2 = load i32, ptr %arrayidx14, align 4
  %arrayidx17 = getelementptr i32, ptr %arrayidx14, i64 -1
  %3 = load i32, ptr %arrayidx17, align 4
  %4 = shl i32 %3, 1
  %sub19 = sub i32 %2, %4
  %arrayidx22 = getelementptr i32, ptr %arrayidx14, i64 -2
  %5 = load i32, ptr %arrayidx22, align 4
  %add = add nsw i32 %sub19, %5
  %arrayidx24 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv72
  store i32 %add, ptr %arrayidx24, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %sw.epilog, label %for.body12, !llvm.loop !10

for.body32:                                       ; preds = %for.body32.preheader, %for.body32
  %indvars.iv67 = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next68, %for.body32 ]
  %arrayidx34 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv67
  %6 = load i32, ptr %arrayidx34, align 4
  %arrayidx37 = getelementptr i32, ptr %arrayidx34, i64 -1
  %7 = load i32, ptr %arrayidx37, align 4
  %arrayidx42 = getelementptr i32, ptr %arrayidx34, i64 -2
  %8 = load i32, ptr %arrayidx42, align 4
  %arrayidx47 = getelementptr i32, ptr %arrayidx34, i64 -3
  %9 = load i32, ptr %arrayidx47, align 4
  %reass.add = sub i32 %8, %7
  %reass.mul = mul i32 %reass.add, 3
  %add44 = sub i32 %6, %9
  %sub48 = add i32 %add44, %reass.mul
  %arrayidx50 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv67
  store i32 %sub48, ptr %arrayidx50, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %sw.epilog, label %for.body32, !llvm.loop !11

for.body58:                                       ; preds = %for.body58.preheader, %for.body58
  %indvars.iv = phi i64 [ 0, %for.body58.preheader ], [ %indvars.iv.next, %for.body58 ]
  %arrayidx60 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx60, align 4
  %arrayidx63 = getelementptr i32, ptr %arrayidx60, i64 -1
  %11 = load i32, ptr %arrayidx63, align 4
  %arrayidx68 = getelementptr i32, ptr %arrayidx60, i64 -2
  %12 = load i32, ptr %arrayidx68, align 4
  %mul69 = mul nsw i32 %12, 6
  %arrayidx73 = getelementptr i32, ptr %arrayidx60, i64 -3
  %13 = load i32, ptr %arrayidx73, align 4
  %14 = add i32 %mul69, %10
  %mul6448 = add i32 %13, %11
  %arrayidx78 = getelementptr i32, ptr %arrayidx60, i64 -4
  %15 = load i32, ptr %arrayidx78, align 4
  %sub75 = add i32 %14, %15
  %16 = shl i32 %mul6448, 2
  %add79 = sub i32 %sub75, %16
  %arrayidx81 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %add79, ptr %arrayidx81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body58, !llvm.loop !12

sw.epilog:                                        ; preds = %for.body58, %for.body32, %for.body12, %for.body, %for.cond55.preheader, %for.cond29.preheader, %for.cond9.preheader, %for.cond.preheader, %entry, %sw.bb
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_compute_residual_wide(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %order, ptr nocapture noundef writeonly %residual) local_unnamed_addr #2 {
entry:
  switch i32 %order, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond12.preheader
    i32 3, label %for.cond36.preheader
    i32 4, label %for.cond67.preheader
  ]

for.cond67.preheader:                             ; preds = %entry
  %cmp6853 = icmp sgt i32 %data_len, 0
  br i1 %cmp6853, label %for.body70.preheader, label %sw.epilog

for.body70.preheader:                             ; preds = %for.cond67.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body70

for.cond36.preheader:                             ; preds = %entry
  %cmp3755 = icmp sgt i32 %data_len, 0
  br i1 %cmp3755, label %for.body39.preheader, label %sw.epilog

for.body39.preheader:                             ; preds = %for.cond36.preheader
  %wide.trip.count70 = zext nneg i32 %data_len to i64
  br label %for.body39

for.cond12.preheader:                             ; preds = %entry
  %cmp1357 = icmp sgt i32 %data_len, 0
  br i1 %cmp1357, label %for.body15.preheader, label %sw.epilog

for.body15.preheader:                             ; preds = %for.cond12.preheader
  %wide.trip.count75 = zext nneg i32 %data_len to i64
  br label %for.body15

for.cond.preheader:                               ; preds = %entry
  %cmp59 = icmp sgt i32 %data_len, 0
  br i1 %cmp59, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count80 = zext nneg i32 %data_len to i64
  br label %for.body

sw.bb:                                            ; preds = %entry
  %conv = zext i32 %data_len to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %residual, ptr align 4 %data, i64 %mul, i1 false)
  br label %sw.epilog

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv77 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next78, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv77
  %0 = load i32, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr i32, ptr %arrayidx, i64 -1
  %1 = load i32, ptr %arrayidx5, align 4
  %sub7 = sub i32 %0, %1
  %arrayidx10 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv77
  store i32 %sub7, ptr %arrayidx10, align 4
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %exitcond81.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count80
  br i1 %exitcond81.not, label %sw.epilog, label %for.body, !llvm.loop !13

for.body15:                                       ; preds = %for.body15.preheader, %for.body15
  %indvars.iv72 = phi i64 [ 0, %for.body15.preheader ], [ %indvars.iv.next73, %for.body15 ]
  %arrayidx17 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv72
  %2 = load i32, ptr %arrayidx17, align 4
  %arrayidx21 = getelementptr i32, ptr %arrayidx17, i64 -1
  %3 = load i32, ptr %arrayidx21, align 4
  %4 = shl i32 %3, 1
  %sub24 = sub i32 %2, %4
  %arrayidx27 = getelementptr i32, ptr %arrayidx17, i64 -2
  %5 = load i32, ptr %arrayidx27, align 4
  %add = add i32 %sub24, %5
  %arrayidx31 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv72
  store i32 %add, ptr %arrayidx31, align 4
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %sw.epilog, label %for.body15, !llvm.loop !14

for.body39:                                       ; preds = %for.body39.preheader, %for.body39
  %indvars.iv67 = phi i64 [ 0, %for.body39.preheader ], [ %indvars.iv.next68, %for.body39 ]
  %arrayidx41 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv67
  %6 = load i32, ptr %arrayidx41, align 4
  %arrayidx45 = getelementptr i32, ptr %arrayidx41, i64 -1
  %7 = load i32, ptr %arrayidx45, align 4
  %arrayidx51 = getelementptr i32, ptr %arrayidx41, i64 -2
  %8 = load i32, ptr %arrayidx51, align 4
  %arrayidx57 = getelementptr i32, ptr %arrayidx41, i64 -3
  %9 = load i32, ptr %arrayidx57, align 4
  %reass.add = sub i32 %8, %7
  %reass.mul = mul i32 %reass.add, 3
  %add54 = sub i32 %6, %9
  %sub59 = add i32 %add54, %reass.mul
  %arrayidx62 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv67
  store i32 %sub59, ptr %arrayidx62, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond71.not = icmp eq i64 %indvars.iv.next68, %wide.trip.count70
  br i1 %exitcond71.not, label %sw.epilog, label %for.body39, !llvm.loop !15

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %indvars.iv = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next, %for.body70 ]
  %arrayidx72 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx72, align 4
  %arrayidx76 = getelementptr i32, ptr %arrayidx72, i64 -1
  %11 = load i32, ptr %arrayidx76, align 4
  %arrayidx82 = getelementptr i32, ptr %arrayidx72, i64 -2
  %12 = load i32, ptr %arrayidx82, align 4
  %mul84 = mul i32 %12, 6
  %arrayidx88 = getelementptr i32, ptr %arrayidx72, i64 -3
  %13 = load i32, ptr %arrayidx88, align 4
  %14 = add i32 %mul84, %10
  %mul7848 = add i32 %13, %11
  %arrayidx94 = getelementptr i32, ptr %arrayidx72, i64 -4
  %15 = load i32, ptr %arrayidx94, align 4
  %sub91 = add i32 %14, %15
  %16 = shl i32 %mul7848, 2
  %add96 = sub i32 %sub91, %16
  %arrayidx99 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %add96, ptr %arrayidx99, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body70, !llvm.loop !16

sw.epilog:                                        ; preds = %for.body70, %for.body39, %for.body15, %for.body, %for.cond67.preheader, %for.cond36.preheader, %for.cond12.preheader, %for.cond.preheader, %entry, %sw.bb
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_compute_residual_wide_33bit(ptr nocapture noundef readonly %data, i32 noundef %data_len, i32 noundef %order, ptr nocapture noundef writeonly %residual) local_unnamed_addr #4 {
entry:
  switch i32 %order, label %sw.epilog [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond4.preheader
    i32 2, label %for.cond20.preheader
    i32 3, label %for.cond40.preheader
    i32 4, label %for.cond67.preheader
  ]

for.cond67.preheader:                             ; preds = %entry
  %cmp6858 = icmp sgt i32 %data_len, 0
  br i1 %cmp6858, label %for.body70.preheader, label %sw.epilog

for.body70.preheader:                             ; preds = %for.cond67.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  br label %for.body70

for.cond40.preheader:                             ; preds = %entry
  %cmp4160 = icmp sgt i32 %data_len, 0
  br i1 %cmp4160, label %for.body43.preheader, label %sw.epilog

for.body43.preheader:                             ; preds = %for.cond40.preheader
  %wide.trip.count78 = zext nneg i32 %data_len to i64
  br label %for.body43

for.cond20.preheader:                             ; preds = %entry
  %cmp2162 = icmp sgt i32 %data_len, 0
  br i1 %cmp2162, label %for.body23.preheader, label %sw.epilog

for.body23.preheader:                             ; preds = %for.cond20.preheader
  %wide.trip.count83 = zext nneg i32 %data_len to i64
  br label %for.body23

for.cond4.preheader:                              ; preds = %entry
  %cmp564 = icmp sgt i32 %data_len, 0
  br i1 %cmp564, label %for.body7.preheader, label %sw.epilog

for.body7.preheader:                              ; preds = %for.cond4.preheader
  %wide.trip.count88 = zext nneg i32 %data_len to i64
  br label %for.body7

for.cond.preheader:                               ; preds = %entry
  %cmp66 = icmp sgt i32 %data_len, 0
  br i1 %cmp66, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count93 = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv90 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next91, %for.body ]
  %arrayidx = getelementptr inbounds i64, ptr %data, i64 %indvars.iv90
  %0 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %0 to i32
  %arrayidx2 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv90
  store i32 %conv, ptr %arrayidx2, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %sw.epilog, label %for.body, !llvm.loop !17

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %indvars.iv85 = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next86, %for.body7 ]
  %arrayidx9 = getelementptr inbounds i64, ptr %data, i64 %indvars.iv85
  %1 = load i64, ptr %arrayidx9, align 8
  %arrayidx11 = getelementptr i64, ptr %arrayidx9, i64 -1
  %2 = load i64, ptr %arrayidx11, align 8
  %sub12 = sub nsw i64 %1, %2
  %conv13 = trunc i64 %sub12 to i32
  %arrayidx15 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv85
  store i32 %conv13, ptr %arrayidx15, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %sw.epilog, label %for.body7, !llvm.loop !18

for.body23:                                       ; preds = %for.body23.preheader, %for.body23
  %indvars.iv80 = phi i64 [ 0, %for.body23.preheader ], [ %indvars.iv.next81, %for.body23 ]
  %arrayidx25 = getelementptr inbounds i64, ptr %data, i64 %indvars.iv80
  %3 = load i64, ptr %arrayidx25, align 8
  %arrayidx28 = getelementptr i64, ptr %arrayidx25, i64 -1
  %4 = load i64, ptr %arrayidx28, align 8
  %5 = shl i64 %4, 1
  %sub29 = sub i64 %3, %5
  %arrayidx32 = getelementptr i64, ptr %arrayidx25, i64 -2
  %6 = load i64, ptr %arrayidx32, align 8
  %add = add nsw i64 %sub29, %6
  %conv33 = trunc i64 %add to i32
  %arrayidx35 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv80
  store i32 %conv33, ptr %arrayidx35, align 4
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %sw.epilog, label %for.body23, !llvm.loop !19

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv75 = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next76, %for.body43 ]
  %arrayidx45 = getelementptr inbounds i64, ptr %data, i64 %indvars.iv75
  %7 = load i64, ptr %arrayidx45, align 8
  %arrayidx48 = getelementptr i64, ptr %arrayidx45, i64 -1
  %8 = load i64, ptr %arrayidx48, align 8
  %mul49.neg = mul i64 %8, 4294967293
  %sub50 = add i64 %mul49.neg, %7
  %arrayidx53 = getelementptr i64, ptr %arrayidx45, i64 -2
  %9 = load i64, ptr %arrayidx53, align 8
  %mul54 = mul nsw i64 %9, 3
  %add55 = add i64 %sub50, %mul54
  %arrayidx58 = getelementptr i64, ptr %arrayidx45, i64 -3
  %10 = load i64, ptr %arrayidx58, align 8
  %sub59 = sub i64 %add55, %10
  %conv60 = trunc i64 %sub59 to i32
  %arrayidx62 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv75
  store i32 %conv60, ptr %arrayidx62, align 4
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %sw.epilog, label %for.body43, !llvm.loop !20

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %indvars.iv = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next, %for.body70 ]
  %arrayidx72 = getelementptr inbounds i64, ptr %data, i64 %indvars.iv
  %11 = load i64, ptr %arrayidx72, align 8
  %arrayidx75 = getelementptr i64, ptr %arrayidx72, i64 -1
  %12 = load i64, ptr %arrayidx75, align 8
  %arrayidx80 = getelementptr i64, ptr %arrayidx72, i64 -2
  %13 = load i64, ptr %arrayidx80, align 8
  %mul81 = mul nsw i64 %13, 6
  %arrayidx85 = getelementptr i64, ptr %arrayidx72, i64 -3
  %14 = load i64, ptr %arrayidx85, align 8
  %15 = add i64 %mul81, %11
  %mul7652 = add i64 %14, %12
  %arrayidx90 = getelementptr i64, ptr %arrayidx72, i64 -4
  %16 = load i64, ptr %arrayidx90, align 8
  %sub87 = add i64 %15, %16
  %17 = shl i64 %mul7652, 2
  %add91 = sub i64 %sub87, %17
  %conv92 = trunc i64 %add91 to i32
  %arrayidx94 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  store i32 %conv92, ptr %arrayidx94, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body70, !llvm.loop !21

sw.epilog:                                        ; preds = %for.body70, %for.body43, %for.body23, %for.body7, %for.body, %for.cond67.preheader, %for.cond40.preheader, %for.cond20.preheader, %for.cond4.preheader, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_restore_signal(ptr nocapture noundef readonly %residual, i32 noundef %data_len, i32 noundef %order, ptr nocapture noundef %data) local_unnamed_addr #2 {
entry:
  switch i32 %order, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond8.preheader
    i32 3, label %for.cond29.preheader
    i32 4, label %for.cond55.preheader
  ]

for.cond55.preheader:                             ; preds = %entry
  %cmp5654 = icmp sgt i32 %data_len, 0
  br i1 %cmp5654, label %for.body58.preheader, label %sw.epilog

for.body58.preheader:                             ; preds = %for.cond55.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  %scevgep93 = getelementptr i8, ptr %data, i64 -4
  %load_initial94 = load i32, ptr %scevgep93, align 4
  br label %for.body58

for.cond29.preheader:                             ; preds = %entry
  %cmp3056 = icmp sgt i32 %data_len, 0
  br i1 %cmp3056, label %for.body32.preheader, label %sw.epilog

for.body32.preheader:                             ; preds = %for.cond29.preheader
  %wide.trip.count69 = zext nneg i32 %data_len to i64
  %scevgep90 = getelementptr i8, ptr %data, i64 -4
  %load_initial91 = load i32, ptr %scevgep90, align 4
  br label %for.body32

for.cond8.preheader:                              ; preds = %entry
  %cmp958 = icmp sgt i32 %data_len, 0
  br i1 %cmp958, label %for.body11.preheader, label %sw.epilog

for.body11.preheader:                             ; preds = %for.cond8.preheader
  %wide.trip.count74 = zext nneg i32 %data_len to i64
  %scevgep87 = getelementptr i8, ptr %data, i64 -4
  %load_initial88 = load i32, ptr %scevgep87, align 4
  br label %for.body11

for.cond.preheader:                               ; preds = %entry
  %cmp60 = icmp sgt i32 %data_len, 0
  br i1 %cmp60, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count79 = zext nneg i32 %data_len to i64
  %scevgep = getelementptr i8, ptr %data, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %for.body

sw.bb:                                            ; preds = %entry
  %conv = zext i32 %data_len to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data, ptr align 4 %residual, i64 %mul, i1 false)
  br label %sw.epilog

for.body:                                         ; preds = %for.body.preheader, %for.body
  %store_forwarded = phi i32 [ %load_initial, %for.body.preheader ], [ %add, %for.body ]
  %indvars.iv76 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next77, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv76
  %0 = load i32, ptr %arrayidx, align 4
  %1 = getelementptr i32, ptr %data, i64 %indvars.iv76
  %add = add nsw i32 %store_forwarded, %0
  store i32 %add, ptr %1, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %sw.epilog, label %for.body, !llvm.loop !22

for.body11:                                       ; preds = %for.body11.preheader, %for.body11
  %store_forwarded89 = phi i32 [ %load_initial88, %for.body11.preheader ], [ %sub22, %for.body11 ]
  %indvars.iv71 = phi i64 [ 0, %for.body11.preheader ], [ %indvars.iv.next72, %for.body11 ]
  %arrayidx13 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv71
  %2 = load i32, ptr %arrayidx13, align 4
  %3 = getelementptr i32, ptr %data, i64 %indvars.iv71
  %mul17 = shl nsw i32 %store_forwarded89, 1
  %add18 = add nsw i32 %mul17, %2
  %arrayidx21 = getelementptr i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx21, align 4
  %sub22 = sub i32 %add18, %4
  store i32 %sub22, ptr %3, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %sw.epilog, label %for.body11, !llvm.loop !23

for.body32:                                       ; preds = %for.body32.preheader, %for.body32
  %store_forwarded92 = phi i32 [ %load_initial91, %for.body32.preheader ], [ %add48, %for.body32 ]
  %indvars.iv66 = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next67, %for.body32 ]
  %arrayidx34 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv66
  %5 = load i32, ptr %arrayidx34, align 4
  %6 = getelementptr i32, ptr %data, i64 %indvars.iv66
  %arrayidx42 = getelementptr i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx42, align 4
  %arrayidx47 = getelementptr i32, ptr %6, i64 -3
  %8 = load i32, ptr %arrayidx47, align 4
  %reass.add48 = sub i32 %store_forwarded92, %7
  %reass.mul49 = mul i32 %reass.add48, 3
  %sub44 = add i32 %8, %5
  %add48 = add i32 %sub44, %reass.mul49
  store i32 %add48, ptr %6, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %sw.epilog, label %for.body32, !llvm.loop !24

for.body58:                                       ; preds = %for.body58.preheader, %for.body58
  %store_forwarded95 = phi i32 [ %load_initial94, %for.body58.preheader ], [ %sub79, %for.body58 ]
  %indvars.iv = phi i64 [ 0, %for.body58.preheader ], [ %indvars.iv.next, %for.body58 ]
  %arrayidx60 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx60, align 4
  %10 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx68 = getelementptr i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx68, align 4
  %mul69.neg = mul i32 %11, -6
  %arrayidx73 = getelementptr i32, ptr %10, i64 -3
  %12 = load i32, ptr %arrayidx73, align 4
  %arrayidx78 = getelementptr i32, ptr %10, i64 -4
  %13 = load i32, ptr %arrayidx78, align 4
  %reass.add = add i32 %12, %store_forwarded95
  %reass.mul = shl i32 %reass.add, 2
  %sub70 = add i32 %mul69.neg, %9
  %add75 = sub i32 %sub70, %13
  %sub79 = add i32 %add75, %reass.mul
  store i32 %sub79, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body58, !llvm.loop !25

sw.epilog:                                        ; preds = %for.body58, %for.body32, %for.body11, %for.body, %for.cond55.preheader, %for.cond29.preheader, %for.cond8.preheader, %for.cond.preheader, %entry, %sw.bb
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_restore_signal_wide(ptr nocapture noundef readonly %residual, i32 noundef %data_len, i32 noundef %order, ptr nocapture noundef %data) local_unnamed_addr #2 {
entry:
  switch i32 %order, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %for.cond.preheader
    i32 2, label %for.cond11.preheader
    i32 3, label %for.cond36.preheader
    i32 4, label %for.cond67.preheader
  ]

for.cond67.preheader:                             ; preds = %entry
  %cmp6854 = icmp sgt i32 %data_len, 0
  br i1 %cmp6854, label %for.body70.preheader, label %sw.epilog

for.body70.preheader:                             ; preds = %for.cond67.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  %scevgep93 = getelementptr i8, ptr %data, i64 -4
  %load_initial94 = load i32, ptr %scevgep93, align 4
  br label %for.body70

for.cond36.preheader:                             ; preds = %entry
  %cmp3756 = icmp sgt i32 %data_len, 0
  br i1 %cmp3756, label %for.body39.preheader, label %sw.epilog

for.body39.preheader:                             ; preds = %for.cond36.preheader
  %wide.trip.count69 = zext nneg i32 %data_len to i64
  %scevgep90 = getelementptr i8, ptr %data, i64 -4
  %load_initial91 = load i32, ptr %scevgep90, align 4
  br label %for.body39

for.cond11.preheader:                             ; preds = %entry
  %cmp1258 = icmp sgt i32 %data_len, 0
  br i1 %cmp1258, label %for.body14.preheader, label %sw.epilog

for.body14.preheader:                             ; preds = %for.cond11.preheader
  %wide.trip.count74 = zext nneg i32 %data_len to i64
  %scevgep87 = getelementptr i8, ptr %data, i64 -4
  %load_initial88 = load i32, ptr %scevgep87, align 4
  br label %for.body14

for.cond.preheader:                               ; preds = %entry
  %cmp60 = icmp sgt i32 %data_len, 0
  br i1 %cmp60, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count79 = zext nneg i32 %data_len to i64
  %scevgep = getelementptr i8, ptr %data, i64 -4
  %load_initial = load i32, ptr %scevgep, align 4
  br label %for.body

sw.bb:                                            ; preds = %entry
  %conv = zext i32 %data_len to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %data, ptr align 4 %residual, i64 %mul, i1 false)
  br label %sw.epilog

for.body:                                         ; preds = %for.body.preheader, %for.body
  %store_forwarded = phi i32 [ %load_initial, %for.body.preheader ], [ %add, %for.body ]
  %indvars.iv76 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next77, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv76
  %0 = load i32, ptr %arrayidx, align 4
  %1 = getelementptr i32, ptr %data, i64 %indvars.iv76
  %add = add i32 %store_forwarded, %0
  store i32 %add, ptr %1, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %exitcond80.not = icmp eq i64 %indvars.iv.next77, %wide.trip.count79
  br i1 %exitcond80.not, label %sw.epilog, label %for.body, !llvm.loop !26

for.body14:                                       ; preds = %for.body14.preheader, %for.body14
  %store_forwarded89 = phi i32 [ %load_initial88, %for.body14.preheader ], [ %sub28, %for.body14 ]
  %indvars.iv71 = phi i64 [ 0, %for.body14.preheader ], [ %indvars.iv.next72, %for.body14 ]
  %arrayidx16 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv71
  %2 = load i32, ptr %arrayidx16, align 4
  %3 = getelementptr i32, ptr %data, i64 %indvars.iv71
  %mul22 = shl i32 %store_forwarded89, 1
  %add23 = add i32 %mul22, %2
  %arrayidx26 = getelementptr i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx26, align 4
  %sub28 = sub i32 %add23, %4
  store i32 %sub28, ptr %3, align 4
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next72, %wide.trip.count74
  br i1 %exitcond75.not, label %sw.epilog, label %for.body14, !llvm.loop !27

for.body39:                                       ; preds = %for.body39.preheader, %for.body39
  %store_forwarded92 = phi i32 [ %load_initial91, %for.body39.preheader ], [ %add59, %for.body39 ]
  %indvars.iv66 = phi i64 [ 0, %for.body39.preheader ], [ %indvars.iv.next67, %for.body39 ]
  %arrayidx41 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv66
  %5 = load i32, ptr %arrayidx41, align 4
  %6 = getelementptr i32, ptr %data, i64 %indvars.iv66
  %arrayidx51 = getelementptr i32, ptr %6, i64 -2
  %7 = load i32, ptr %arrayidx51, align 4
  %arrayidx57 = getelementptr i32, ptr %6, i64 -3
  %8 = load i32, ptr %arrayidx57, align 4
  %reass.add48 = sub i32 %store_forwarded92, %7
  %reass.mul49 = mul i32 %reass.add48, 3
  %sub54 = add i32 %8, %5
  %add59 = add i32 %sub54, %reass.mul49
  store i32 %add59, ptr %6, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %sw.epilog, label %for.body39, !llvm.loop !28

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %store_forwarded95 = phi i32 [ %load_initial94, %for.body70.preheader ], [ %sub96, %for.body70 ]
  %indvars.iv = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next, %for.body70 ]
  %arrayidx72 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx72, align 4
  %10 = getelementptr i32, ptr %data, i64 %indvars.iv
  %arrayidx82 = getelementptr i32, ptr %10, i64 -2
  %11 = load i32, ptr %arrayidx82, align 4
  %mul84.neg = mul i32 %11, -6
  %arrayidx88 = getelementptr i32, ptr %10, i64 -3
  %12 = load i32, ptr %arrayidx88, align 4
  %arrayidx94 = getelementptr i32, ptr %10, i64 -4
  %13 = load i32, ptr %arrayidx94, align 4
  %reass.add = add i32 %12, %store_forwarded95
  %reass.mul = shl i32 %reass.add, 2
  %sub85 = add i32 %mul84.neg, %9
  %add91 = sub i32 %sub85, %13
  %sub96 = add i32 %add91, %reass.mul
  store i32 %sub96, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body70, !llvm.loop !29

sw.epilog:                                        ; preds = %for.body70, %for.body39, %for.body14, %for.body, %for.cond67.preheader, %for.cond36.preheader, %for.cond11.preheader, %for.cond.preheader, %entry, %sw.bb
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define hidden void @FLAC__fixed_restore_signal_wide_33bit(ptr nocapture noundef readonly %residual, i32 noundef %data_len, i32 noundef %order, ptr nocapture noundef %data) local_unnamed_addr #4 {
entry:
  switch i32 %order, label %sw.epilog [
    i32 0, label %for.cond.preheader
    i32 1, label %for.cond4.preheader
    i32 2, label %for.cond19.preheader
    i32 3, label %for.cond40.preheader
    i32 4, label %for.cond67.preheader
  ]

for.cond67.preheader:                             ; preds = %entry
  %cmp6859 = icmp sgt i32 %data_len, 0
  br i1 %cmp6859, label %for.body70.preheader, label %sw.epilog

for.body70.preheader:                             ; preds = %for.cond67.preheader
  %wide.trip.count = zext nneg i32 %data_len to i64
  %scevgep108 = getelementptr i8, ptr %data, i64 -8
  %load_initial109 = load i64, ptr %scevgep108, align 8
  br label %for.body70

for.cond40.preheader:                             ; preds = %entry
  %cmp4161 = icmp sgt i32 %data_len, 0
  br i1 %cmp4161, label %for.body43.preheader, label %sw.epilog

for.body43.preheader:                             ; preds = %for.cond40.preheader
  %wide.trip.count77 = zext nneg i32 %data_len to i64
  %scevgep105 = getelementptr i8, ptr %data, i64 -8
  %load_initial106 = load i64, ptr %scevgep105, align 8
  br label %for.body43

for.cond19.preheader:                             ; preds = %entry
  %cmp2063 = icmp sgt i32 %data_len, 0
  br i1 %cmp2063, label %for.body22.preheader, label %sw.epilog

for.body22.preheader:                             ; preds = %for.cond19.preheader
  %wide.trip.count82 = zext nneg i32 %data_len to i64
  %scevgep102 = getelementptr i8, ptr %data, i64 -8
  %load_initial103 = load i64, ptr %scevgep102, align 8
  br label %for.body22

for.cond4.preheader:                              ; preds = %entry
  %cmp565 = icmp sgt i32 %data_len, 0
  br i1 %cmp565, label %for.body7.preheader, label %sw.epilog

for.body7.preheader:                              ; preds = %for.cond4.preheader
  %wide.trip.count87 = zext nneg i32 %data_len to i64
  %scevgep = getelementptr i8, ptr %data, i64 -8
  %load_initial = load i64, ptr %scevgep, align 8
  br label %for.body7

for.cond.preheader:                               ; preds = %entry
  %cmp67 = icmp sgt i32 %data_len, 0
  br i1 %cmp67, label %for.body.preheader, label %sw.epilog

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count92 = zext nneg i32 %data_len to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv89 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next90, %for.body ]
  %arrayidx = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv89
  %0 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds i64, ptr %data, i64 %indvars.iv89
  store i64 %conv, ptr %arrayidx2, align 8
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %sw.epilog, label %for.body, !llvm.loop !30

for.body7:                                        ; preds = %for.body7.preheader, %for.body7
  %store_forwarded = phi i64 [ %load_initial, %for.body7.preheader ], [ %add, %for.body7 ]
  %indvars.iv84 = phi i64 [ 0, %for.body7.preheader ], [ %indvars.iv.next85, %for.body7 ]
  %arrayidx9 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv84
  %1 = load i32, ptr %arrayidx9, align 4
  %conv10 = sext i32 %1 to i64
  %2 = getelementptr i64, ptr %data, i64 %indvars.iv84
  %add = add nsw i64 %store_forwarded, %conv10
  store i64 %add, ptr %2, align 8
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %sw.epilog, label %for.body7, !llvm.loop !31

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %store_forwarded104 = phi i64 [ %load_initial103, %for.body22.preheader ], [ %sub33, %for.body22 ]
  %indvars.iv79 = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next80, %for.body22 ]
  %arrayidx24 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv79
  %3 = load i32, ptr %arrayidx24, align 4
  %conv25 = sext i32 %3 to i64
  %4 = getelementptr i64, ptr %data, i64 %indvars.iv79
  %mul = shl nsw i64 %store_forwarded104, 1
  %add29 = add nsw i64 %mul, %conv25
  %arrayidx32 = getelementptr i64, ptr %4, i64 -2
  %5 = load i64, ptr %arrayidx32, align 8
  %sub33 = sub i64 %add29, %5
  store i64 %sub33, ptr %4, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %sw.epilog, label %for.body22, !llvm.loop !32

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %store_forwarded107 = phi i64 [ %load_initial106, %for.body43.preheader ], [ %add60, %for.body43 ]
  %indvars.iv74 = phi i64 [ 0, %for.body43.preheader ], [ %indvars.iv.next75, %for.body43 ]
  %arrayidx45 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv74
  %6 = load i32, ptr %arrayidx45, align 4
  %conv46 = sext i32 %6 to i64
  %7 = getelementptr i64, ptr %data, i64 %indvars.iv74
  %arrayidx54 = getelementptr i64, ptr %7, i64 -2
  %8 = load i64, ptr %arrayidx54, align 8
  %arrayidx59 = getelementptr i64, ptr %7, i64 -3
  %9 = load i64, ptr %arrayidx59, align 8
  %reass.add52 = sub i64 %store_forwarded107, %8
  %reass.mul53 = mul i64 %reass.add52, 3
  %sub56 = add i64 %9, %conv46
  %add60 = add i64 %sub56, %reass.mul53
  store i64 %add60, ptr %7, align 8
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %exitcond78.not = icmp eq i64 %indvars.iv.next75, %wide.trip.count77
  br i1 %exitcond78.not, label %sw.epilog, label %for.body43, !llvm.loop !33

for.body70:                                       ; preds = %for.body70.preheader, %for.body70
  %store_forwarded110 = phi i64 [ %load_initial109, %for.body70.preheader ], [ %sub92, %for.body70 ]
  %indvars.iv = phi i64 [ 0, %for.body70.preheader ], [ %indvars.iv.next, %for.body70 ]
  %arrayidx72 = getelementptr inbounds i32, ptr %residual, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx72, align 4
  %conv73 = sext i32 %10 to i64
  %11 = getelementptr i64, ptr %data, i64 %indvars.iv
  %arrayidx81 = getelementptr i64, ptr %11, i64 -2
  %12 = load i64, ptr %arrayidx81, align 8
  %mul82.neg = mul i64 %12, -6
  %arrayidx86 = getelementptr i64, ptr %11, i64 -3
  %13 = load i64, ptr %arrayidx86, align 8
  %arrayidx91 = getelementptr i64, ptr %11, i64 -4
  %14 = load i64, ptr %arrayidx91, align 8
  %reass.add = add i64 %13, %store_forwarded110
  %reass.mul = shl i64 %reass.add, 2
  %sub83 = add i64 %mul82.neg, %conv73
  %add88 = sub i64 %sub83, %14
  %sub92 = add i64 %add88, %reass.mul
  store i64 %sub92, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %sw.epilog, label %for.body70, !llvm.loop !34

sw.epilog:                                        ; preds = %for.body70, %for.body43, %for.body22, %for.body7, %for.body, %for.cond67.preheader, %for.cond40.preheader, %for.cond19.preheader, %for.cond4.preheader, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong memory(write, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
