; ModuleID = 'bench/hyperscan/original/som_stream.ll'
source_filename = "bench/hyperscan/original/som_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @storeSomToStream(ptr noundef readonly captures(none) %scratch, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %rose1 = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose1, align 8
  %somLocationCount = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %somLocationCount, align 8
  %state = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %2 = load ptr, ptr %state, align 8
  %somValid = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %somLocation = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i32, ptr %somLocation, align 4
  %idx.ext4 = zext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext4
  %som_store6 = getelementptr inbounds nuw i8, ptr %scratch, i64 424
  %5 = load ptr, ptr %som_store6, align 8
  %somHorizon = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %somHorizon, align 8
  %tobool.i17.not = icmp eq i32 %1, 0
  br i1 %tobool.i17.not, label %for.end, label %if.end.i19

if.end.i19:                                       ; preds = %entry
  %cmp.i37 = icmp ult i32 %1, 257
  br i1 %cmp.i37, label %if.then4.i28, label %if.else.i25

if.then4.i28:                                     ; preds = %if.end.i19
  %cmp.i47 = icmp samesign ult i32 %1, 65
  br i1 %cmp.i47, label %if.then.i54, label %for.body.i.preheader

if.then.i54:                                      ; preds = %if.then4.i28
  %add.i343 = add nuw nsw i32 %1, 7
  %div.i345199 = lshr i32 %add.i343, 3
  switch i32 %div.i345199, label %sw.default.i361 [
    i32 1, label %sw.bb.i359
    i32 2, label %sw.bb1.i356
    i32 3, label %sw.bb3.i346
    i32 4, label %sw.bb3.i346
  ]

sw.bb.i359:                                       ; preds = %if.then.i54
  %7 = load i8, ptr %add.ptr, align 1
  %conv.i360 = zext i8 %7 to i64
  br label %if.end.i55

sw.bb1.i356:                                      ; preds = %if.then.i54
  %8 = load i16, ptr %add.ptr, align 1
  %conv2.i358 = zext i16 %8 to i64
  br label %if.end.i55

sw.bb3.i346:                                      ; preds = %if.then.i54, %if.then.i54
  %idx.ext.i347 = zext nneg i32 %div.i345199 to i64
  %add.ptr.i348 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i347
  %add.ptr4.i349 = getelementptr inbounds i8, ptr %add.ptr.i348, i64 -4
  %rv.i341.0.copyload = load i32, ptr %add.ptr4.i349, align 1
  %9 = and i32 %add.i343, 248
  %mul.i352 = sub nsw i32 32, %9
  %shr.i354 = lshr i32 %rv.i341.0.copyload, %mul.i352
  %conv6.i355 = zext i32 %shr.i354 to i64
  br label %if.end.i55

sw.default.i361:                                  ; preds = %if.then.i54
  %idx.ext8.i362 = zext nneg i32 %div.i345199 to i64
  %add.ptr9.i363 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext8.i362
  %add.ptr10.i364 = getelementptr inbounds i8, ptr %add.ptr9.i363, i64 -8
  %rv7.i342.0.copyload = load i64, ptr %add.ptr10.i364, align 1
  %10 = shl nuw nsw i64 %idx.ext8.i362, 3
  %mul13.i367 = sub nuw nsw i64 64, %10
  %shr14.i368 = lshr i64 %rv7.i342.0.copyload, %mul13.i367
  br label %if.end.i55

if.end.i55:                                       ; preds = %sw.bb.i359, %sw.bb1.i356, %sw.bb3.i346, %sw.default.i361
  %retval.i337.0 = phi i64 [ %shr14.i368, %sw.default.i361 ], [ %conv6.i355, %sw.bb3.i346 ], [ %conv2.i358, %sw.bb1.i356 ], [ %conv.i360, %sw.bb.i359 ]
  %tobool.i56.not = icmp eq i64 %retval.i337.0, 0
  br i1 %tobool.i56.not, label %for.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i55
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i337.0, i1 true)
  %cast.i523 = trunc nuw nsw i64 %11 to i32
  br label %do.end8.lr.ph

for.body.i.preheader:                             ; preds = %if.then4.i28
  %div.i197 = lshr i32 %1, 6
  %wide.trip.count = zext nneg i32 %div.i197 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end67.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul56.i
  %12 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %12, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i
  %mul62.i = shl nuw nsw i64 %indvars.iv, 6
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %12, i1 true)
  %add65.i = or disjoint i64 %13, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit31

if.end67.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end67.i
  %14 = and i32 %1, 63
  %tobool70.i.not = icmp eq i32 %14, 0
  br i1 %tobool70.i.not, label %for.end, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i
  %mul74.i = and i32 %1, 448
  %sub77.i = and i32 %1, 63
  %15 = shl nuw nsw i32 %div.i197, 3
  %mul90.i = zext nneg i32 %15 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul90.i
  %add.i408 = add nuw nsw i32 %sub77.i, 7
  %div.i410198 = lshr i32 %add.i408, 3
  switch i32 %div.i410198, label %sw.default.i426 [
    i32 1, label %sw.bb.i424
    i32 2, label %sw.bb1.i421
    i32 3, label %sw.bb3.i411
    i32 4, label %sw.bb3.i411
  ]

sw.bb.i424:                                       ; preds = %if.then71.i
  %16 = load i8, ptr %add.ptr91.i, align 1
  %conv.i425 = zext i8 %16 to i64
  br label %mmbit_get_flat_block.exit434

sw.bb1.i421:                                      ; preds = %if.then71.i
  %17 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i423 = zext i16 %17 to i64
  br label %mmbit_get_flat_block.exit434

sw.bb3.i411:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i412 = zext nneg i32 %div.i410198 to i64
  %add.ptr.i413 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i412
  %add.ptr4.i414 = getelementptr inbounds i8, ptr %add.ptr.i413, i64 -4
  %rv.i406.0.copyload = load i32, ptr %add.ptr4.i414, align 1
  %18 = and i32 %add.i408, 120
  %mul.i417 = sub nsw i32 32, %18
  %shr.i419 = lshr i32 %rv.i406.0.copyload, %mul.i417
  %conv6.i420 = zext i32 %shr.i419 to i64
  br label %mmbit_get_flat_block.exit434

sw.default.i426:                                  ; preds = %if.then71.i
  %idx.ext8.i427 = zext nneg i32 %div.i410198 to i64
  %add.ptr9.i428 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i427
  %add.ptr10.i429 = getelementptr inbounds i8, ptr %add.ptr9.i428, i64 -8
  %rv7.i407.0.copyload = load i64, ptr %add.ptr10.i429, align 1
  %19 = shl nuw nsw i64 %idx.ext8.i427, 3
  %mul13.i432 = sub nuw nsw i64 64, %19
  %shr14.i433 = lshr i64 %rv7.i407.0.copyload, %mul13.i432
  br label %mmbit_get_flat_block.exit434

mmbit_get_flat_block.exit434:                     ; preds = %sw.default.i426, %sw.bb3.i411, %sw.bb1.i421, %sw.bb.i424
  %retval.i402.0 = phi i64 [ %shr14.i433, %sw.default.i426 ], [ %conv6.i420, %sw.bb3.i411 ], [ %conv2.i423, %sw.bb1.i421 ], [ %conv.i425, %sw.bb.i424 ]
  %tobool93.i.not = icmp eq i64 %retval.i402.0, 0
  br i1 %tobool93.i.not, label %for.end, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit434
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i402.0, i1 true)
  %cast.i = trunc nuw nsw i64 %20 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %do.end8.lr.ph

if.else.i25:                                      ; preds = %if.end.i19
  %sub.i20 = add i32 %1, -1
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i20, i1 true)
  %idxprom.i553 = zext nneg i32 %21 to i64
  %arrayidx.i554 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i553
  %22 = load i8, ptr %arrayidx.i554, align 1
  %conv.i555 = zext i8 %22 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.else.i25
  %key_rem.i.1 = phi i64 [ 0, %if.else.i25 ], [ %key_rem.i.1.be, %while.body.i.backedge ]
  %key.i186.1 = phi i32 [ 0, %if.else.i25 ], [ %key.i186.1.be, %while.body.i.backedge ]
  %level.i.1 = phi i32 [ 0, %if.else.i25 ], [ %level.i.1.be, %while.body.i.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %idxprom.i564 = zext i32 %level.i.1 to i64
  %arrayidx.i565 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i564
  %23 = load i32, ptr %arrayidx.i565, align 4
  %conv.i566 = zext i32 %23 to i64
  %mul.i567 = shl nuw nsw i64 %conv.i566, 3
  %add.ptr.i568 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i567
  %conv7.i193 = zext i32 %key.i186.1 to i64
  %mul.i194 = shl nuw nsw i64 %conv7.i193, 3
  %add.ptr.i195 = getelementptr inbounds nuw i8, ptr %add.ptr.i568, i64 %mul.i194
  %24 = load i64, ptr %add.ptr.i195, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %24, %notmask
  %tobool.i197.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i197.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i186.1, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i533 = trunc nuw nsw i64 %25 to i32
  %add13.i = or disjoint i32 %shl.i, %cast.i533
  %cmp14.i = icmp eq i32 %level.i.1, %conv.i555
  br i1 %cmp14.i, label %mmbit_iterate.exit31, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %inc.i198 = add i32 %level.i.1, 1
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end17.i, %if.end23.i
  %key_rem.i.1.be = phi i64 [ 0, %if.end17.i ], [ %add26.i, %if.end23.i ]
  %key.i186.1.be = phi i32 [ %add13.i, %if.end17.i ], [ %shr28.i, %if.end23.i ]
  %level.i.1.be = phi i32 [ %inc.i198, %if.end17.i ], [ %dec.i, %if.end23.i ]
  br label %while.body.i

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i
  %cmp20.i = icmp eq i32 %level.i.1, 0
  br i1 %cmp20.i, label %for.end, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i = add i32 %level.i.1, -1
  %26 = and i32 %key.i186.1, 63
  %narrow = add nuw nsw i32 %26, 1
  %add26.i = zext nneg i32 %narrow to i64
  %shr28.i = lshr i32 %key.i186.1, 6
  br label %while.body.i.backedge

mmbit_iterate.exit31:                             ; preds = %if.then11.i, %if.then60.i
  %retval.i12.0 = phi i32 [ %conv66.i, %if.then60.i ], [ %add13.i, %if.then11.i ]
  %cmp.not219 = icmp eq i32 %retval.i12.0, -1
  br i1 %cmp.not219, label %for.end, label %do.end8.lr.ph

do.end8.lr.ph:                                    ; preds = %if.then94.i, %if.then6.i, %mmbit_iterate.exit31
  %retval.i12.0238 = phi i32 [ %retval.i12.0, %mmbit_iterate.exit31 ], [ %add96.i, %if.then94.i ], [ %cast.i523, %if.then6.i ]
  %invariant.gep217 = getelementptr i8, ptr %add.ptr, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr, i64 -4
  %conv = zext i8 %6 to i32
  %sub.i = add i32 %1, -1
  %cmp.i40 = icmp ult i32 %1, 257
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i = zext nneg i32 %27 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i
  %conv.i73 = zext nneg i32 %1 to i64
  %cmp.i74 = icmp samesign ult i32 %1, 65
  %div.i77202 = lshr i32 %1, 6
  %rem.i86 = and i64 %conv.i73, 63
  %tobool70.i87.not = icmp eq i64 %rem.i86, 0
  %add.i257 = add nuw nsw i32 %1, 7
  %div.i259207 = lshr i32 %add.i257, 3
  %idx.ext.i = zext nneg i32 %div.i259207 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i
  %28 = and i32 %add.i257, 248
  %mul.i262 = sub nsw i32 32, %28
  %gep218 = getelementptr i8, ptr %invariant.gep217, i64 %idx.ext.i
  %29 = shl nuw nsw i64 %idx.ext.i, 3
  %mul13.i = sub nuw nsw i64 64, %29
  %wide.trip.count230 = zext nneg i32 %div.i77202 to i64
  br label %do.end8

do.end8:                                          ; preds = %do.end8.lr.ph, %mmbit_iterate.exit
  %i.0220 = phi i32 [ %retval.i12.0238, %do.end8.lr.ph ], [ %retval.i.0, %mmbit_iterate.exit ]
  %mul = mul i32 %i.0220, %conv
  %idx.ext9 = zext i32 %mul to i64
  %add.ptr10 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext9
  %idxprom = zext i32 %i.0220 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %5, i64 %idxprom
  %30 = load i64, ptr %arrayidx, align 8
  %cmp.i32 = icmp eq i64 %30, -1
  br i1 %cmp.i32, label %if.then.i35, label %if.end.i33

if.then.i35:                                      ; preds = %do.end8
  switch i8 %6, label %for.inc [
    i8 2, label %sw.bb.i
    i8 4, label %sw.bb1.i
    i8 8, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.then.i35
  store i16 -1, ptr %add.ptr10, align 2
  br label %for.inc

sw.bb1.i:                                         ; preds = %if.then.i35
  store i32 -1, ptr %add.ptr10, align 4
  br label %for.inc

sw.bb2.i:                                         ; preds = %if.then.i35
  store i64 -1, ptr %add.ptr10, align 8
  br label %for.inc

if.end.i33:                                       ; preds = %do.end8
  %sub.i34 = sub i64 %offset, %30
  switch i8 %6, label %for.inc [
    i8 2, label %sw.bb4.i
    i8 4, label %sw.bb8.i
    i8 8, label %sw.bb16.i
  ]

sw.bb4.i:                                         ; preds = %if.end.i33
  %cond.i = tail call i64 @llvm.umin.i64(i64 %sub.i34, i64 65535)
  %conv7.i = trunc nuw i64 %cond.i to i16
  store i16 %conv7.i, ptr %add.ptr10, align 2
  br label %for.inc

sw.bb8.i:                                         ; preds = %if.end.i33
  %cond14.i = tail call i64 @llvm.umin.i64(i64 %sub.i34, i64 4294967295)
  %conv15.i = trunc nuw i64 %cond14.i to i32
  store i32 %conv15.i, ptr %add.ptr10, align 4
  br label %for.inc

sw.bb16.i:                                        ; preds = %if.end.i33
  store i64 %sub.i34, ptr %add.ptr10, align 8
  br label %for.inc

for.inc:                                          ; preds = %sw.bb4.i, %sw.bb8.i, %sw.bb16.i, %if.then.i35, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %if.end.i33
  %cmp.i = icmp eq i32 %i.0220, %sub.i
  br i1 %cmp.i, label %for.end, label %if.end2.i

if.end2.i:                                        ; preds = %for.inc
  br i1 %cmp.i40, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end2.i
  br i1 %cmp.i74, label %if.then.i168, label %if.end9.i75

if.then.i168:                                     ; preds = %if.then4.i
  switch i32 %div.i259207, label %sw.default.i269 [
    i32 1, label %sw.bb.i267
    i32 2, label %sw.bb1.i264
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i267:                                       ; preds = %if.then.i168
  %31 = load i8, ptr %add.ptr, align 1
  %conv.i268 = zext i8 %31 to i64
  br label %if.then4.i176

sw.bb1.i264:                                      ; preds = %if.then.i168
  %32 = load i16, ptr %add.ptr, align 1
  %conv2.i266 = zext i16 %32 to i64
  br label %if.then4.i176

sw.bb3.i:                                         ; preds = %if.then.i168, %if.then.i168
  %rv.i.0.copyload = load i32, ptr %gep, align 1
  %shr.i263 = lshr i32 %rv.i.0.copyload, %mul.i262
  %conv6.i = zext i32 %shr.i263 to i64
  br label %if.then4.i176

sw.default.i269:                                  ; preds = %if.then.i168
  %rv7.i.0.copyload = load i64, ptr %gep218, align 1
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.then4.i176

if.then4.i176:                                    ; preds = %sw.bb.i267, %sw.bb1.i264, %sw.bb3.i, %sw.default.i269
  %retval.i255.0 = phi i64 [ %shr14.i, %sw.default.i269 ], [ %conv6.i, %sw.bb3.i ], [ %conv2.i266, %sw.bb1.i264 ], [ %conv.i268, %sw.bb.i267 ]
  %inc.i177 = add nuw i32 %i.0220, 1
  %cmp.i437 = icmp eq i32 %inc.i177, 64
  %conv.i436 = zext nneg i32 %inc.i177 to i64
  %notmask208 = shl nsw i64 -1, %conv.i436
  %not.i179 = select i1 %cmp.i437, i64 0, i64 %notmask208
  %and.i180 = and i64 %retval.i255.0, %not.i179
  %tobool.i172.not = icmp eq i64 %and.i180, 0
  br i1 %tobool.i172.not, label %for.end, label %if.then6.i174

if.then6.i174:                                    ; preds = %if.then4.i176
  %33 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i180, i1 true)
  %cast.i531 = trunc nuw nsw i64 %33 to i32
  br label %mmbit_iterate.exit

if.end9.i75:                                      ; preds = %if.then4.i
  %inc15.i128 = add nuw i32 %i.0220, 1
  %add.i130 = add nuw nsw i64 %idxprom, 64
  %div18.i132203 = lshr i64 %add.i130, 6
  %34 = trunc nuw nsw i64 %div18.i132203 to i32
  %conv19.i134 = add nsw i32 %34, -1
  %conv20.i135 = zext nneg i32 %conv19.i134 to i64
  %mul.i136 = shl nuw i32 %conv19.i134, 6
  %sub22.i138 = sub i32 %1, %mul.i136
  %35 = tail call i32 @llvm.umin.i32(i32 %sub22.i138, i32 64)
  %mul31.i148 = shl nuw nsw i64 %conv20.i135, 3
  %add.ptr.i149 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul31.i148
  %add.i277 = add nuw nsw i32 %35, 7
  %div.i279204 = lshr i32 %add.i277, 3
  switch i32 %div.i279204, label %sw.default.i295 [
    i32 1, label %sw.bb.i293
    i32 2, label %sw.bb1.i290
    i32 3, label %sw.bb3.i280
    i32 4, label %sw.bb3.i280
  ]

sw.bb.i293:                                       ; preds = %if.end9.i75
  %36 = load i8, ptr %add.ptr.i149, align 1
  %conv.i294 = zext i8 %36 to i64
  br label %mmbit_get_flat_block.exit303

sw.bb1.i290:                                      ; preds = %if.end9.i75
  %37 = load i16, ptr %add.ptr.i149, align 1
  %conv2.i292 = zext i16 %37 to i64
  br label %mmbit_get_flat_block.exit303

sw.bb3.i280:                                      ; preds = %if.end9.i75, %if.end9.i75
  %idx.ext.i281 = zext nneg i32 %div.i279204 to i64
  %add.ptr.i282 = getelementptr inbounds nuw i8, ptr %add.ptr.i149, i64 %idx.ext.i281
  %add.ptr4.i283 = getelementptr inbounds i8, ptr %add.ptr.i282, i64 -4
  %rv.i275.0.copyload = load i32, ptr %add.ptr4.i283, align 1
  %38 = and i32 %add.i277, 248
  %mul.i286 = sub nsw i32 32, %38
  %shr.i288 = lshr i32 %rv.i275.0.copyload, %mul.i286
  %conv6.i289 = zext i32 %shr.i288 to i64
  br label %mmbit_get_flat_block.exit303

sw.default.i295:                                  ; preds = %if.end9.i75
  %idx.ext8.i296 = zext nneg i32 %div.i279204 to i64
  %add.ptr9.i297 = getelementptr inbounds nuw i8, ptr %add.ptr.i149, i64 %idx.ext8.i296
  %add.ptr10.i298 = getelementptr inbounds i8, ptr %add.ptr9.i297, i64 -8
  %rv7.i276.0.copyload = load i64, ptr %add.ptr10.i298, align 1
  %39 = shl nuw nsw i64 %idx.ext8.i296, 3
  %mul13.i301 = sub nuw nsw i64 64, %39
  %shr14.i302 = lshr i64 %rv7.i276.0.copyload, %mul13.i301
  br label %mmbit_get_flat_block.exit303

mmbit_get_flat_block.exit303:                     ; preds = %sw.default.i295, %sw.bb3.i280, %sw.bb1.i290, %sw.bb.i293
  %retval.i271.0 = phi i64 [ %shr14.i302, %sw.default.i295 ], [ %conv6.i289, %sw.bb3.i280 ], [ %conv2.i292, %sw.bb1.i290 ], [ %conv.i294, %sw.bb.i293 ]
  %sub33.i151 = sub i32 %inc15.i128, %mul.i136
  %cmp.i445 = icmp eq i32 %sub33.i151, 64
  %conv.i444 = zext nneg i32 %sub33.i151 to i64
  %notmask205 = shl nsw i64 -1, %conv.i444
  %not35.i153 = select i1 %cmp.i445, i64 0, i64 %notmask205
  %and36.i154 = and i64 %retval.i271.0, %not35.i153
  %tobool37.i155.not = icmp eq i64 %and36.i154, 0
  br i1 %tobool37.i155.not, label %if.else.i156, label %if.then38.i164

if.then38.i164:                                   ; preds = %mmbit_get_flat_block.exit303
  %40 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i154, i1 true)
  %cast.i529 = trunc nuw nsw i64 %40 to i32
  %add40.i166 = or disjoint i32 %mul.i136, %cast.i529
  br label %mmbit_iterate.exit

if.else.i156:                                     ; preds = %mmbit_get_flat_block.exit303
  %conv41.i157 = zext i32 %mul.i136 to i64
  %add42.i158 = add nuw nsw i64 %conv41.i157, 64
  %cmp44.i160.not = icmp samesign ult i64 %add42.i158, %conv.i73
  br i1 %cmp44.i160.not, label %for.cond.i82.preheader, label %for.end

for.cond.i82.preheader:                           ; preds = %if.else.i156
  %cmp52.i83214 = icmp samesign ugt i32 %div.i77202, %34
  br i1 %cmp52.i83214, label %for.body.i112, label %for.end.i84

for.body.i112:                                    ; preds = %for.cond.i82.preheader, %if.end67.i118
  %indvars.iv227 = phi i64 [ %indvars.iv.next228, %if.end67.i118 ], [ %div18.i132203, %for.cond.i82.preheader ]
  %mul56.i114 = shl nuw nsw i64 %indvars.iv227, 3
  %add.ptr57.i115 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul56.i114
  %41 = load i64, ptr %add.ptr57.i115, align 1
  %tobool59.i117.not = icmp eq i64 %41, 0
  br i1 %tobool59.i117.not, label %if.end67.i118, label %if.then60.i120

if.then60.i120:                                   ; preds = %for.body.i112
  %mul62.i122 = shl nuw nsw i64 %indvars.iv227, 6
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %41, i1 true)
  %add65.i125 = or disjoint i64 %42, %mul62.i122
  %conv66.i126 = trunc nuw nsw i64 %add65.i125 to i32
  br label %mmbit_iterate.exit

if.end67.i118:                                    ; preds = %for.body.i112
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %for.end.i84, label %for.body.i112, !llvm.loop !5

for.end.i84:                                      ; preds = %if.end67.i118, %for.cond.i82.preheader
  %start.i65.1.lcssa = phi i32 [ %34, %for.cond.i82.preheader ], [ %div.i77202, %if.end67.i118 ]
  br i1 %tobool70.i87.not, label %for.end, label %if.then71.i89

if.then71.i89:                                    ; preds = %for.end.i84
  %conv73.i90 = zext nneg i32 %start.i65.1.lcssa to i64
  %mul74.i91 = shl i32 %start.i65.1.lcssa, 6
  %sub77.i93 = sub i32 %1, %mul74.i91
  %43 = tail call i32 @llvm.umin.i32(i32 %sub77.i93, i32 64)
  %mul90.i103 = shl nuw nsw i64 %conv73.i90, 3
  %add.ptr91.i104 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul90.i103
  %add.i310 = add nuw nsw i32 %43, 7
  %div.i312206 = lshr i32 %add.i310, 3
  switch i32 %div.i312206, label %sw.default.i328 [
    i32 1, label %sw.bb.i326
    i32 2, label %sw.bb1.i323
    i32 3, label %sw.bb3.i313
    i32 4, label %sw.bb3.i313
  ]

sw.bb.i326:                                       ; preds = %if.then71.i89
  %44 = load i8, ptr %add.ptr91.i104, align 1
  %conv.i327 = zext i8 %44 to i64
  br label %mmbit_get_flat_block.exit336

sw.bb1.i323:                                      ; preds = %if.then71.i89
  %45 = load i16, ptr %add.ptr91.i104, align 1
  %conv2.i325 = zext i16 %45 to i64
  br label %mmbit_get_flat_block.exit336

sw.bb3.i313:                                      ; preds = %if.then71.i89, %if.then71.i89
  %idx.ext.i314 = zext nneg i32 %div.i312206 to i64
  %add.ptr.i315 = getelementptr inbounds nuw i8, ptr %add.ptr91.i104, i64 %idx.ext.i314
  %add.ptr4.i316 = getelementptr inbounds i8, ptr %add.ptr.i315, i64 -4
  %rv.i308.0.copyload = load i32, ptr %add.ptr4.i316, align 1
  %46 = and i32 %add.i310, 248
  %mul.i319 = sub nsw i32 32, %46
  %shr.i321 = lshr i32 %rv.i308.0.copyload, %mul.i319
  %conv6.i322 = zext i32 %shr.i321 to i64
  br label %mmbit_get_flat_block.exit336

sw.default.i328:                                  ; preds = %if.then71.i89
  %idx.ext8.i329 = zext nneg i32 %div.i312206 to i64
  %add.ptr9.i330 = getelementptr inbounds nuw i8, ptr %add.ptr91.i104, i64 %idx.ext8.i329
  %add.ptr10.i331 = getelementptr inbounds i8, ptr %add.ptr9.i330, i64 -8
  %rv7.i309.0.copyload = load i64, ptr %add.ptr10.i331, align 1
  %47 = shl nuw nsw i64 %idx.ext8.i329, 3
  %mul13.i334 = sub nuw nsw i64 64, %47
  %shr14.i335 = lshr i64 %rv7.i309.0.copyload, %mul13.i334
  br label %mmbit_get_flat_block.exit336

mmbit_get_flat_block.exit336:                     ; preds = %sw.default.i328, %sw.bb3.i313, %sw.bb1.i323, %sw.bb.i326
  %retval.i304.0 = phi i64 [ %shr14.i335, %sw.default.i328 ], [ %conv6.i322, %sw.bb3.i313 ], [ %conv2.i325, %sw.bb1.i323 ], [ %conv.i327, %sw.bb.i326 ]
  %tobool93.i106.not = icmp eq i64 %retval.i304.0, 0
  br i1 %tobool93.i106.not, label %for.end, label %if.then94.i108

if.then94.i108:                                   ; preds = %mmbit_get_flat_block.exit336
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i304.0, i1 true)
  %cast.i525 = trunc nuw nsw i64 %48 to i32
  %add96.i110 = or disjoint i32 %mul74.i91, %cast.i525
  br label %mmbit_iterate.exit

if.else.i:                                        ; preds = %if.end2.i
  %49 = load i8, ptr %arrayidx.i, align 1
  %conv.i547 = zext i8 %49 to i32
  %and.i251 = and i32 %i.0220, 63
  %add.i252 = add nuw nsw i32 %and.i251, 1
  %shr.i249 = lshr i32 %i.0220, 6
  br label %while.body.i216

while.body.i216:                                  ; preds = %while.body.i216.backedge, %if.else.i
  %key_rem.i210.1 = phi i32 [ %add.i252, %if.else.i ], [ %key_rem.i210.1.be, %while.body.i216.backedge ]
  %key.i209.1 = phi i32 [ %shr.i249, %if.else.i ], [ %key.i209.1.be, %while.body.i216.backedge ]
  %level.i208.1 = phi i32 [ %conv.i547, %if.else.i ], [ %level.i208.1.be, %while.body.i216.backedge ]
  %cmp3.i218 = icmp samesign ult i32 %key_rem.i210.1, 64
  br i1 %cmp3.i218, label %if.then5.i229, label %if.end19.i219

if.then5.i229:                                    ; preds = %while.body.i216
  %conv2.i217 = zext nneg i32 %key_rem.i210.1 to i64
  %idxprom.i557 = zext i32 %level.i208.1 to i64
  %arrayidx.i558 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i557
  %50 = load i32, ptr %arrayidx.i558, align 4
  %conv.i559 = zext i32 %50 to i64
  %mul.i560 = shl nuw nsw i64 %conv.i559, 3
  %add.ptr.i561 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i560
  %conv7.i231 = zext i32 %key.i209.1 to i64
  %mul.i232 = shl nuw nsw i64 %conv7.i231, 3
  %add.ptr.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i561, i64 %mul.i232
  %51 = load i64, ptr %add.ptr.i233, align 1
  %notmask200 = shl nsw i64 -1, %conv2.i217
  %and10.i237 = and i64 %51, %notmask200
  %tobool.i238.not = icmp eq i64 %and10.i237, 0
  br i1 %tobool.i238.not, label %if.end19.i219, label %if.then11.i240

if.then11.i240:                                   ; preds = %if.then5.i229
  %shl.i241 = shl i32 %key.i209.1, 6
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i237, i1 true)
  %cast.i535 = trunc nuw nsw i64 %52 to i32
  %add13.i243 = or disjoint i32 %shl.i241, %cast.i535
  %cmp14.i245 = icmp eq i32 %level.i208.1, %conv.i547
  br i1 %cmp14.i245, label %mmbit_iterate.exit, label %if.end17.i246

if.end17.i246:                                    ; preds = %if.then11.i240
  %inc.i244 = add i32 %level.i208.1, 1
  br label %while.body.i216.backedge

while.body.i216.backedge:                         ; preds = %if.end17.i246, %if.end23.i222
  %key_rem.i210.1.be = phi i32 [ 0, %if.end17.i246 ], [ %narrow201, %if.end23.i222 ]
  %key.i209.1.be = phi i32 [ %add13.i243, %if.end17.i246 ], [ %shr28.i227, %if.end23.i222 ]
  %level.i208.1.be = phi i32 [ %inc.i244, %if.end17.i246 ], [ %dec.i220, %if.end23.i222 ]
  br label %while.body.i216

if.end19.i219:                                    ; preds = %if.then5.i229, %while.body.i216
  %cmp20.i221 = icmp eq i32 %level.i208.1, 0
  br i1 %cmp20.i221, label %for.end, label %if.end23.i222

if.end23.i222:                                    ; preds = %if.end19.i219
  %dec.i220 = add i32 %level.i208.1, -1
  %53 = and i32 %key.i209.1, 63
  %narrow201 = add nuw nsw i32 %53, 1
  %shr28.i227 = lshr i32 %key.i209.1, 6
  br label %while.body.i216.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i240, %if.then94.i108, %if.then60.i120, %if.then38.i164, %if.then6.i174
  %retval.i.0 = phi i32 [ %cast.i531, %if.then6.i174 ], [ %add40.i166, %if.then38.i164 ], [ %conv66.i126, %if.then60.i120 ], [ %add96.i110, %if.then94.i108 ], [ %add13.i243, %if.then11.i240 ]
  %cmp.not = icmp eq i32 %retval.i.0, -1
  br i1 %cmp.not, label %for.end, label %do.end8, !llvm.loop !7

for.end:                                          ; preds = %if.end19.i, %for.end.i84, %mmbit_get_flat_block.exit336, %if.else.i156, %if.then4.i176, %for.inc, %mmbit_iterate.exit, %if.end19.i219, %for.end.i, %mmbit_get_flat_block.exit434, %if.end.i55, %entry, %mmbit_iterate.exit31
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @loadSomFromStream(ptr noundef readonly captures(none) %scratch, i64 noundef %offset) local_unnamed_addr #0 {
entry:
  %rose1 = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose1, align 8
  %somLocationCount = getelementptr inbounds nuw i8, ptr %0, i64 56
  %1 = load i32, ptr %somLocationCount, align 8
  %.fr = freeze i32 %1
  %state = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %2 = load ptr, ptr %state, align 8
  %somValid = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i32, ptr %somValid, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %somLocation = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4 = load i32, ptr %somLocation, align 4
  %idx.ext4 = zext i32 %4 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext4
  %som_store6 = getelementptr inbounds nuw i8, ptr %scratch, i64 424
  %5 = load ptr, ptr %som_store6, align 8
  %somHorizon = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %somHorizon, align 8
  %tobool.i18.not = icmp eq i32 %.fr, 0
  br i1 %tobool.i18.not, label %for.end, label %if.end.i20

if.end.i20:                                       ; preds = %entry
  %cmp.i39 = icmp ult i32 %.fr, 257
  br i1 %cmp.i39, label %if.then4.i29, label %if.else.i26

if.then4.i29:                                     ; preds = %if.end.i20
  %cmp.i49 = icmp samesign ult i32 %.fr, 65
  br i1 %cmp.i49, label %if.then.i52, label %for.body.i.preheader

if.then.i52:                                      ; preds = %if.then4.i29
  %add.i342 = add nuw nsw i32 %.fr, 7
  %div.i344189 = lshr i32 %add.i342, 3
  switch i32 %div.i344189, label %sw.default.i360 [
    i32 1, label %sw.bb.i358
    i32 2, label %sw.bb1.i355
    i32 3, label %sw.bb3.i345
    i32 4, label %sw.bb3.i345
  ]

sw.bb.i358:                                       ; preds = %if.then.i52
  %7 = load i8, ptr %add.ptr, align 1
  %conv.i359 = zext i8 %7 to i64
  br label %if.end.i53

sw.bb1.i355:                                      ; preds = %if.then.i52
  %8 = load i16, ptr %add.ptr, align 1
  %conv2.i357 = zext i16 %8 to i64
  br label %if.end.i53

sw.bb3.i345:                                      ; preds = %if.then.i52, %if.then.i52
  %idx.ext.i346 = zext nneg i32 %div.i344189 to i64
  %add.ptr.i347 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i346
  %add.ptr4.i348 = getelementptr inbounds i8, ptr %add.ptr.i347, i64 -4
  %rv.i340.0.copyload = load i32, ptr %add.ptr4.i348, align 1
  %9 = and i32 %add.i342, 248
  %mul.i351 = sub nsw i32 32, %9
  %shr.i353 = lshr i32 %rv.i340.0.copyload, %mul.i351
  %conv6.i354 = zext i32 %shr.i353 to i64
  br label %if.end.i53

sw.default.i360:                                  ; preds = %if.then.i52
  %idx.ext8.i361 = zext nneg i32 %div.i344189 to i64
  %add.ptr9.i362 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext8.i361
  %add.ptr10.i363 = getelementptr inbounds i8, ptr %add.ptr9.i362, i64 -8
  %rv7.i341.0.copyload = load i64, ptr %add.ptr10.i363, align 1
  %10 = shl nuw nsw i64 %idx.ext8.i361, 3
  %mul13.i366 = sub nuw nsw i64 64, %10
  %shr14.i367 = lshr i64 %rv7.i341.0.copyload, %mul13.i366
  br label %if.end.i53

if.end.i53:                                       ; preds = %sw.bb.i358, %sw.bb1.i355, %sw.bb3.i345, %sw.default.i360
  %retval.i336.0 = phi i64 [ %shr14.i367, %sw.default.i360 ], [ %conv6.i354, %sw.bb3.i345 ], [ %conv2.i357, %sw.bb1.i355 ], [ %conv.i359, %sw.bb.i358 ]
  %tobool.i54.not = icmp eq i64 %retval.i336.0, 0
  br i1 %tobool.i54.not, label %for.end, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i53
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i336.0, i1 true)
  %cast.i522 = trunc nuw nsw i64 %11 to i32
  br label %for.body.lr.ph

for.body.i.preheader:                             ; preds = %if.then4.i29
  %div.i187 = lshr i32 %.fr, 6
  %wide.trip.count = zext nneg i32 %div.i187 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end67.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %if.end67.i ]
  %mul56.i = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul56.i
  %12 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %12, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i
  %mul62.i = shl nuw nsw i64 %indvars.iv, 6
  %13 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %12, i1 true)
  %add65.i = or disjoint i64 %13, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit32

if.end67.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end67.i
  %14 = and i32 %.fr, 63
  %tobool70.i.not = icmp eq i32 %14, 0
  br i1 %tobool70.i.not, label %for.end, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i
  %mul74.i = and i32 %.fr, 448
  %sub77.i = and i32 %.fr, 63
  %15 = shl nuw nsw i32 %div.i187, 3
  %mul90.i = zext nneg i32 %15 to i64
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul90.i
  %add.i407 = add nuw nsw i32 %sub77.i, 7
  %div.i409188 = lshr i32 %add.i407, 3
  switch i32 %div.i409188, label %sw.default.i425 [
    i32 1, label %sw.bb.i423
    i32 2, label %sw.bb1.i420
    i32 3, label %sw.bb3.i410
    i32 4, label %sw.bb3.i410
  ]

sw.bb.i423:                                       ; preds = %if.then71.i
  %16 = load i8, ptr %add.ptr91.i, align 1
  %conv.i424 = zext i8 %16 to i64
  br label %mmbit_get_flat_block.exit433

sw.bb1.i420:                                      ; preds = %if.then71.i
  %17 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i422 = zext i16 %17 to i64
  br label %mmbit_get_flat_block.exit433

sw.bb3.i410:                                      ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i411 = zext nneg i32 %div.i409188 to i64
  %add.ptr.i412 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i411
  %add.ptr4.i413 = getelementptr inbounds i8, ptr %add.ptr.i412, i64 -4
  %rv.i405.0.copyload = load i32, ptr %add.ptr4.i413, align 1
  %18 = and i32 %add.i407, 120
  %mul.i416 = sub nsw i32 32, %18
  %shr.i418 = lshr i32 %rv.i405.0.copyload, %mul.i416
  %conv6.i419 = zext i32 %shr.i418 to i64
  br label %mmbit_get_flat_block.exit433

sw.default.i425:                                  ; preds = %if.then71.i
  %idx.ext8.i426 = zext nneg i32 %div.i409188 to i64
  %add.ptr9.i427 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i426
  %add.ptr10.i428 = getelementptr inbounds i8, ptr %add.ptr9.i427, i64 -8
  %rv7.i406.0.copyload = load i64, ptr %add.ptr10.i428, align 1
  %19 = shl nuw nsw i64 %idx.ext8.i426, 3
  %mul13.i431 = sub nuw nsw i64 64, %19
  %shr14.i432 = lshr i64 %rv7.i406.0.copyload, %mul13.i431
  br label %mmbit_get_flat_block.exit433

mmbit_get_flat_block.exit433:                     ; preds = %sw.default.i425, %sw.bb3.i410, %sw.bb1.i420, %sw.bb.i423
  %retval.i401.0 = phi i64 [ %shr14.i432, %sw.default.i425 ], [ %conv6.i419, %sw.bb3.i410 ], [ %conv2.i422, %sw.bb1.i420 ], [ %conv.i424, %sw.bb.i423 ]
  %tobool93.i.not = icmp eq i64 %retval.i401.0, 0
  br i1 %tobool93.i.not, label %for.end, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit433
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i401.0, i1 true)
  %cast.i = trunc nuw nsw i64 %20 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i
  br label %for.body.lr.ph

if.else.i26:                                      ; preds = %if.end.i20
  %sub.i21 = add i32 %.fr, -1
  %21 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i21, i1 true)
  %idxprom.i552 = zext nneg i32 %21 to i64
  %arrayidx.i553 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i552
  %22 = load i8, ptr %arrayidx.i553, align 1
  %conv.i554 = zext i8 %22 to i32
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.else.i26
  %key_rem.i.1 = phi i64 [ 0, %if.else.i26 ], [ %key_rem.i.1.be, %while.body.i.backedge ]
  %key.i185.1 = phi i32 [ 0, %if.else.i26 ], [ %key.i185.1.be, %while.body.i.backedge ]
  %level.i.1 = phi i32 [ 0, %if.else.i26 ], [ %level.i.1.be, %while.body.i.backedge ]
  %cmp3.i = icmp samesign ult i64 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i

if.then5.i:                                       ; preds = %while.body.i
  %idxprom.i563 = zext i32 %level.i.1 to i64
  %arrayidx.i564 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i563
  %23 = load i32, ptr %arrayidx.i564, align 4
  %conv.i565 = zext i32 %23 to i64
  %mul.i566 = shl nuw nsw i64 %conv.i565, 3
  %add.ptr.i567 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i566
  %conv7.i = zext i32 %key.i185.1 to i64
  %mul.i192 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i193 = getelementptr inbounds nuw i8, ptr %add.ptr.i567, i64 %mul.i192
  %24 = load i64, ptr %add.ptr.i193, align 1
  %notmask = shl nsw i64 -1, %key_rem.i.1
  %and10.i = and i64 %24, %notmask
  %tobool.i195.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i195.not, label %if.end19.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i = shl i32 %key.i185.1, 6
  %25 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i532 = trunc nuw nsw i64 %25 to i32
  %add13.i = or disjoint i32 %shl.i, %cast.i532
  %cmp14.i = icmp eq i32 %level.i.1, %conv.i554
  br i1 %cmp14.i, label %mmbit_iterate.exit32, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %inc.i196 = add i32 %level.i.1, 1
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %if.end17.i, %if.end23.i
  %key_rem.i.1.be = phi i64 [ 0, %if.end17.i ], [ %add26.i, %if.end23.i ]
  %key.i185.1.be = phi i32 [ %add13.i, %if.end17.i ], [ %shr28.i, %if.end23.i ]
  %level.i.1.be = phi i32 [ %inc.i196, %if.end17.i ], [ %dec.i, %if.end23.i ]
  br label %while.body.i

if.end19.i:                                       ; preds = %if.then5.i, %while.body.i
  %cmp20.i = icmp eq i32 %level.i.1, 0
  br i1 %cmp20.i, label %for.end, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i
  %dec.i = add i32 %level.i.1, -1
  %26 = and i32 %key.i185.1, 63
  %narrow = add nuw nsw i32 %26, 1
  %add26.i = zext nneg i32 %narrow to i64
  %shr28.i = lshr i32 %key.i185.1, 6
  br label %while.body.i.backedge

mmbit_iterate.exit32:                             ; preds = %if.then11.i, %if.then60.i
  %retval.i13.0 = phi i32 [ %conv66.i, %if.then60.i ], [ %add13.i, %if.then11.i ]
  %cmp.not209 = icmp eq i32 %retval.i13.0, -1
  br i1 %cmp.not209, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then94.i, %if.then6.i, %mmbit_iterate.exit32
  %retval.i13.0252 = phi i32 [ %retval.i13.0, %mmbit_iterate.exit32 ], [ %add96.i, %if.then94.i ], [ %cast.i522, %if.then6.i ]
  %invariant.gep207 = getelementptr i8, ptr %add.ptr, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr, i64 -4
  %conv = zext i8 %6 to i32
  %sub.i = add i32 %.fr, -1
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i = zext nneg i32 %27 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i
  %conv.i72 = zext nneg i32 %.fr to i64
  %div.i76192 = lshr i32 %.fr, 6
  %rem.i85 = and i64 %conv.i72, 63
  %tobool70.i86.not = icmp eq i64 %rem.i85, 0
  %add.i256 = add nuw nsw i32 %.fr, 7
  %div.i258197 = lshr i32 %add.i256, 3
  %idx.ext.i = zext nneg i32 %div.i258197 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i
  %28 = and i32 %add.i256, 248
  %mul.i262 = sub nsw i32 32, %28
  %gep208 = getelementptr i8, ptr %invariant.gep207, i64 %idx.ext.i
  %29 = shl nuw nsw i64 %idx.ext.i, 3
  %mul13.i = sub nuw nsw i64 64, %29
  %cmp.i42 = icmp ult i32 %.fr, 257
  br i1 %cmp.i42, label %for.body.lr.ph.split.split.us, label %for.body

for.body.lr.ph.split.split.us:                    ; preds = %for.body.lr.ph
  %cmp.i73 = icmp ult i32 %.fr, 65
  br i1 %cmp.i73, label %for.body.us211.us, label %for.body.us211.preheader

for.body.us211.preheader:                         ; preds = %for.body.lr.ph.split.split.us
  %wide.trip.count244 = zext nneg i32 %div.i76192 to i64
  br label %for.body.us211

for.body.us211.us:                                ; preds = %for.body.lr.ph.split.split.us, %mmbit_iterate.exit.us230.us
  %i.0210.us212.us = phi i32 [ %cast.i530.us.us, %mmbit_iterate.exit.us230.us ], [ %retval.i13.0252, %for.body.lr.ph.split.split.us ]
  %mul.us213.us = mul i32 %i.0210.us212.us, %conv
  %idx.ext7.us214.us = zext i32 %mul.us213.us to i64
  %add.ptr8.us215.us = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext7.us214.us
  switch i8 %6, label %sw.epilog.i.us223.us [
    i8 2, label %sw.bb.i.us220.us
    i8 4, label %sw.bb3.i.us217.us
    i8 8, label %sw.bb9.i.us216.us
  ]

sw.bb9.i.us216.us:                                ; preds = %for.body.us211.us
  %30 = load i64, ptr %add.ptr8.us215.us, align 8
  br label %sw.epilog.i.us223.us

sw.bb3.i.us217.us:                                ; preds = %for.body.us211.us
  %31 = load i32, ptr %add.ptr8.us215.us, align 4
  %conv4.i.us218.us = zext i32 %31 to i64
  %cmp5.i.us219.us = icmp eq i32 %31, -1
  br i1 %cmp5.i.us219.us, label %loadSomValue.exit.us226.us, label %sw.epilog.i.us223.us

sw.bb.i.us220.us:                                 ; preds = %for.body.us211.us
  %32 = load i16, ptr %add.ptr8.us215.us, align 2
  %conv1.i.us221.us = zext i16 %32 to i64
  %cmp.i35.us222.us = icmp eq i16 %32, -1
  br i1 %cmp.i35.us222.us, label %loadSomValue.exit.us226.us, label %sw.epilog.i.us223.us

sw.epilog.i.us223.us:                             ; preds = %sw.bb.i.us220.us, %sw.bb3.i.us217.us, %sw.bb9.i.us216.us, %for.body.us211.us
  %rel_offset.i.0.us224.us = phi i64 [ %30, %sw.bb9.i.us216.us ], [ %conv4.i.us218.us, %sw.bb3.i.us217.us ], [ %conv1.i.us221.us, %sw.bb.i.us220.us ], [ 0, %for.body.us211.us ]
  %sub.i34.us225.us = sub i64 %offset, %rel_offset.i.0.us224.us
  br label %loadSomValue.exit.us226.us

loadSomValue.exit.us226.us:                       ; preds = %sw.epilog.i.us223.us, %sw.bb.i.us220.us, %sw.bb3.i.us217.us
  %retval.i33.0.us227.us = phi i64 [ %sub.i34.us225.us, %sw.epilog.i.us223.us ], [ -1, %sw.bb.i.us220.us ], [ -1, %sw.bb3.i.us217.us ]
  %idxprom.us228.us = zext i32 %i.0210.us212.us to i64
  %arrayidx.us229.us = getelementptr inbounds nuw i64, ptr %5, i64 %idxprom.us228.us
  store i64 %retval.i33.0.us227.us, ptr %arrayidx.us229.us, align 8
  %cmp.i.us.us = icmp eq i32 %i.0210.us212.us, %sub.i
  br i1 %cmp.i.us.us, label %for.end, label %if.end2.i.us.us

if.end2.i.us.us:                                  ; preds = %loadSomValue.exit.us226.us
  switch i32 %div.i258197, label %sw.default.i268.us.us [
    i32 1, label %sw.bb.i266.us.us
    i32 2, label %sw.bb1.i.us.us
    i32 3, label %sw.bb3.i259.us.us
    i32 4, label %sw.bb3.i259.us.us
  ]

sw.bb3.i259.us.us:                                ; preds = %if.end2.i.us.us, %if.end2.i.us.us
  %rv.i.0.copyload.us.us = load i32, ptr %gep, align 1
  %shr.i263.us.us = lshr i32 %rv.i.0.copyload.us.us, %mul.i262
  %conv6.i.us.us = zext i32 %shr.i263.us.us to i64
  br label %if.then4.i175.us.us

sw.bb1.i.us.us:                                   ; preds = %if.end2.i.us.us
  %33 = load i16, ptr %add.ptr, align 1
  %conv2.i265.us.us = zext i16 %33 to i64
  br label %if.then4.i175.us.us

sw.bb.i266.us.us:                                 ; preds = %if.end2.i.us.us
  %34 = load i8, ptr %add.ptr, align 1
  %conv.i267.us.us = zext i8 %34 to i64
  br label %if.then4.i175.us.us

sw.default.i268.us.us:                            ; preds = %if.end2.i.us.us
  %rv7.i.0.copyload.us.us = load i64, ptr %gep208, align 1
  %shr14.i.us.us = lshr i64 %rv7.i.0.copyload.us.us, %mul13.i
  br label %if.then4.i175.us.us

if.then4.i175.us.us:                              ; preds = %sw.default.i268.us.us, %sw.bb.i266.us.us, %sw.bb1.i.us.us, %sw.bb3.i259.us.us
  %retval.i254.0.us.us = phi i64 [ %shr14.i.us.us, %sw.default.i268.us.us ], [ %conv6.i.us.us, %sw.bb3.i259.us.us ], [ %conv2.i265.us.us, %sw.bb1.i.us.us ], [ %conv.i267.us.us, %sw.bb.i266.us.us ]
  %inc.i176.us.us = add nuw i32 %i.0210.us212.us, 1
  %cmp.i436.us.us = icmp eq i32 %inc.i176.us.us, 64
  %conv.i435.us.us = zext nneg i32 %inc.i176.us.us to i64
  %notmask198.us.us = shl nsw i64 -1, %conv.i435.us.us
  %not.i178.us.us = select i1 %cmp.i436.us.us, i64 0, i64 %notmask198.us.us
  %and.i179.us.us = and i64 %retval.i254.0.us.us, %not.i178.us.us
  %tobool.i171.not.us.us = icmp eq i64 %and.i179.us.us, 0
  br i1 %tobool.i171.not.us.us, label %for.end, label %mmbit_iterate.exit.us230.us

mmbit_iterate.exit.us230.us:                      ; preds = %if.then4.i175.us.us
  %35 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i179.us.us, i1 true)
  %cast.i530.us.us = trunc nuw nsw i64 %35 to i32
  br label %for.body.us211.us, !llvm.loop !8

for.body.us211:                                   ; preds = %for.body.us211.preheader, %mmbit_iterate.exit.us230
  %i.0210.us212 = phi i32 [ %retval.i.0.us231, %mmbit_iterate.exit.us230 ], [ %retval.i13.0252, %for.body.us211.preheader ]
  %mul.us213 = mul i32 %i.0210.us212, %conv
  %idx.ext7.us214 = zext i32 %mul.us213 to i64
  %add.ptr8.us215 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext7.us214
  switch i8 %6, label %sw.epilog.i.us223 [
    i8 2, label %sw.bb.i.us220
    i8 4, label %sw.bb3.i.us217
    i8 8, label %sw.bb9.i.us216
  ]

sw.bb9.i.us216:                                   ; preds = %for.body.us211
  %36 = load i64, ptr %add.ptr8.us215, align 8
  br label %sw.epilog.i.us223

sw.bb3.i.us217:                                   ; preds = %for.body.us211
  %37 = load i32, ptr %add.ptr8.us215, align 4
  %conv4.i.us218 = zext i32 %37 to i64
  %cmp5.i.us219 = icmp eq i32 %37, -1
  br i1 %cmp5.i.us219, label %loadSomValue.exit.us226, label %sw.epilog.i.us223

sw.bb.i.us220:                                    ; preds = %for.body.us211
  %38 = load i16, ptr %add.ptr8.us215, align 2
  %conv1.i.us221 = zext i16 %38 to i64
  %cmp.i35.us222 = icmp eq i16 %38, -1
  br i1 %cmp.i35.us222, label %loadSomValue.exit.us226, label %sw.epilog.i.us223

sw.epilog.i.us223:                                ; preds = %sw.bb.i.us220, %sw.bb3.i.us217, %sw.bb9.i.us216, %for.body.us211
  %rel_offset.i.0.us224 = phi i64 [ %36, %sw.bb9.i.us216 ], [ %conv4.i.us218, %sw.bb3.i.us217 ], [ %conv1.i.us221, %sw.bb.i.us220 ], [ 0, %for.body.us211 ]
  %sub.i34.us225 = sub i64 %offset, %rel_offset.i.0.us224
  br label %loadSomValue.exit.us226

loadSomValue.exit.us226:                          ; preds = %sw.epilog.i.us223, %sw.bb.i.us220, %sw.bb3.i.us217
  %retval.i33.0.us227 = phi i64 [ %sub.i34.us225, %sw.epilog.i.us223 ], [ -1, %sw.bb.i.us220 ], [ -1, %sw.bb3.i.us217 ]
  %idxprom.us228 = zext i32 %i.0210.us212 to i64
  %arrayidx.us229 = getelementptr inbounds nuw i64, ptr %5, i64 %idxprom.us228
  store i64 %retval.i33.0.us227, ptr %arrayidx.us229, align 8
  %cmp.i.us = icmp eq i32 %i.0210.us212, %sub.i
  br i1 %cmp.i.us, label %for.end, label %if.end2.i.us

if.end2.i.us:                                     ; preds = %loadSomValue.exit.us226
  %inc15.i127.us = add nuw i32 %i.0210.us212, 1
  %add.i129.us = add nuw nsw i64 %idxprom.us228, 64
  %div18.i131193.us = lshr i64 %add.i129.us, 6
  %39 = trunc nuw nsw i64 %div18.i131193.us to i32
  %conv19.i133.us = add nsw i32 %39, -1
  %conv20.i134.us = zext nneg i32 %conv19.i133.us to i64
  %mul.i135.us = shl nuw i32 %conv19.i133.us, 6
  %sub22.i137.us = sub i32 %.fr, %mul.i135.us
  %40 = tail call i32 @llvm.umin.i32(i32 %sub22.i137.us, i32 64)
  %mul31.i147.us = shl nuw nsw i64 %conv20.i134.us, 3
  %add.ptr.i148.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul31.i147.us
  %add.i276.us = add nuw nsw i32 %40, 7
  %div.i278194.us = lshr i32 %add.i276.us, 3
  switch i32 %div.i278194.us, label %sw.default.i294.us [
    i32 1, label %sw.bb.i292.us
    i32 2, label %sw.bb1.i289.us
    i32 3, label %sw.bb3.i279.us
    i32 4, label %sw.bb3.i279.us
  ]

sw.bb3.i279.us:                                   ; preds = %if.end2.i.us, %if.end2.i.us
  %idx.ext.i280.us = zext nneg i32 %div.i278194.us to i64
  %add.ptr.i281.us = getelementptr inbounds nuw i8, ptr %add.ptr.i148.us, i64 %idx.ext.i280.us
  %add.ptr4.i282.us = getelementptr inbounds i8, ptr %add.ptr.i281.us, i64 -4
  %rv.i274.0.copyload.us = load i32, ptr %add.ptr4.i282.us, align 1
  %41 = and i32 %add.i276.us, 248
  %mul.i285.us = sub nsw i32 32, %41
  %shr.i287.us = lshr i32 %rv.i274.0.copyload.us, %mul.i285.us
  %conv6.i288.us = zext i32 %shr.i287.us to i64
  br label %mmbit_get_flat_block.exit302.us

sw.bb1.i289.us:                                   ; preds = %if.end2.i.us
  %42 = load i16, ptr %add.ptr.i148.us, align 1
  %conv2.i291.us = zext i16 %42 to i64
  br label %mmbit_get_flat_block.exit302.us

sw.bb.i292.us:                                    ; preds = %if.end2.i.us
  %43 = load i8, ptr %add.ptr.i148.us, align 1
  %conv.i293.us = zext i8 %43 to i64
  br label %mmbit_get_flat_block.exit302.us

sw.default.i294.us:                               ; preds = %if.end2.i.us
  %idx.ext8.i295.us = zext nneg i32 %div.i278194.us to i64
  %add.ptr9.i296.us = getelementptr inbounds nuw i8, ptr %add.ptr.i148.us, i64 %idx.ext8.i295.us
  %add.ptr10.i297.us = getelementptr inbounds i8, ptr %add.ptr9.i296.us, i64 -8
  %rv7.i275.0.copyload.us = load i64, ptr %add.ptr10.i297.us, align 1
  %44 = shl nuw nsw i64 %idx.ext8.i295.us, 3
  %mul13.i300.us = sub nuw nsw i64 64, %44
  %shr14.i301.us = lshr i64 %rv7.i275.0.copyload.us, %mul13.i300.us
  br label %mmbit_get_flat_block.exit302.us

mmbit_get_flat_block.exit302.us:                  ; preds = %sw.default.i294.us, %sw.bb.i292.us, %sw.bb1.i289.us, %sw.bb3.i279.us
  %retval.i270.0.us = phi i64 [ %shr14.i301.us, %sw.default.i294.us ], [ %conv6.i288.us, %sw.bb3.i279.us ], [ %conv2.i291.us, %sw.bb1.i289.us ], [ %conv.i293.us, %sw.bb.i292.us ]
  %sub33.i150.us = sub i32 %inc15.i127.us, %mul.i135.us
  %cmp.i444.us = icmp eq i32 %sub33.i150.us, 64
  %conv.i443.us = zext nneg i32 %sub33.i150.us to i64
  %notmask195.us = shl nsw i64 -1, %conv.i443.us
  %not35.i152.us = select i1 %cmp.i444.us, i64 0, i64 %notmask195.us
  %and36.i153.us = and i64 %retval.i270.0.us, %not35.i152.us
  %tobool37.i154.not.us = icmp eq i64 %and36.i153.us, 0
  br i1 %tobool37.i154.not.us, label %if.else.i155.us, label %if.then38.i163.us

if.then38.i163.us:                                ; preds = %mmbit_get_flat_block.exit302.us
  %45 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i153.us, i1 true)
  %cast.i528.us = trunc nuw nsw i64 %45 to i32
  %add40.i165.us = or disjoint i32 %mul.i135.us, %cast.i528.us
  br label %mmbit_iterate.exit.us230

if.else.i155.us:                                  ; preds = %mmbit_get_flat_block.exit302.us
  %conv41.i156.us = zext i32 %mul.i135.us to i64
  %add42.i157.us = add nuw nsw i64 %conv41.i156.us, 64
  %cmp44.i159.not.us = icmp samesign ult i64 %add42.i157.us, %conv.i72
  br i1 %cmp44.i159.not.us, label %for.cond.i81.preheader.us, label %for.end

for.end.i83.us:                                   ; preds = %if.end67.i117.us, %for.cond.i81.preheader.us
  %start.i64.1.lcssa.us = phi i32 [ %39, %for.cond.i81.preheader.us ], [ %div.i76192, %if.end67.i117.us ]
  br i1 %tobool70.i86.not, label %for.end, label %if.then71.i88.us

if.then71.i88.us:                                 ; preds = %for.end.i83.us
  %conv73.i89.us = zext nneg i32 %start.i64.1.lcssa.us to i64
  %mul74.i90.us = shl i32 %start.i64.1.lcssa.us, 6
  %sub77.i92.us = sub i32 %.fr, %mul74.i90.us
  %46 = tail call i32 @llvm.umin.i32(i32 %sub77.i92.us, i32 64)
  %mul90.i102.us = shl nuw nsw i64 %conv73.i89.us, 3
  %add.ptr91.i103.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul90.i102.us
  %add.i309.us = add nuw nsw i32 %46, 7
  %div.i311196.us = lshr i32 %add.i309.us, 3
  switch i32 %div.i311196.us, label %sw.default.i327.us [
    i32 1, label %sw.bb.i325.us
    i32 2, label %sw.bb1.i322.us
    i32 3, label %sw.bb3.i312.us
    i32 4, label %sw.bb3.i312.us
  ]

sw.bb3.i312.us:                                   ; preds = %if.then71.i88.us, %if.then71.i88.us
  %idx.ext.i313.us = zext nneg i32 %div.i311196.us to i64
  %add.ptr.i314.us = getelementptr inbounds nuw i8, ptr %add.ptr91.i103.us, i64 %idx.ext.i313.us
  %add.ptr4.i315.us = getelementptr inbounds i8, ptr %add.ptr.i314.us, i64 -4
  %rv.i307.0.copyload.us = load i32, ptr %add.ptr4.i315.us, align 1
  %47 = and i32 %add.i309.us, 248
  %mul.i318.us = sub nsw i32 32, %47
  %shr.i320.us = lshr i32 %rv.i307.0.copyload.us, %mul.i318.us
  %conv6.i321.us = zext i32 %shr.i320.us to i64
  br label %mmbit_get_flat_block.exit335.us

sw.bb1.i322.us:                                   ; preds = %if.then71.i88.us
  %48 = load i16, ptr %add.ptr91.i103.us, align 1
  %conv2.i324.us = zext i16 %48 to i64
  br label %mmbit_get_flat_block.exit335.us

sw.bb.i325.us:                                    ; preds = %if.then71.i88.us
  %49 = load i8, ptr %add.ptr91.i103.us, align 1
  %conv.i326.us = zext i8 %49 to i64
  br label %mmbit_get_flat_block.exit335.us

sw.default.i327.us:                               ; preds = %if.then71.i88.us
  %idx.ext8.i328.us = zext nneg i32 %div.i311196.us to i64
  %add.ptr9.i329.us = getelementptr inbounds nuw i8, ptr %add.ptr91.i103.us, i64 %idx.ext8.i328.us
  %add.ptr10.i330.us = getelementptr inbounds i8, ptr %add.ptr9.i329.us, i64 -8
  %rv7.i308.0.copyload.us = load i64, ptr %add.ptr10.i330.us, align 1
  %50 = shl nuw nsw i64 %idx.ext8.i328.us, 3
  %mul13.i333.us = sub nuw nsw i64 64, %50
  %shr14.i334.us = lshr i64 %rv7.i308.0.copyload.us, %mul13.i333.us
  br label %mmbit_get_flat_block.exit335.us

mmbit_get_flat_block.exit335.us:                  ; preds = %sw.default.i327.us, %sw.bb.i325.us, %sw.bb1.i322.us, %sw.bb3.i312.us
  %retval.i303.0.us = phi i64 [ %shr14.i334.us, %sw.default.i327.us ], [ %conv6.i321.us, %sw.bb3.i312.us ], [ %conv2.i324.us, %sw.bb1.i322.us ], [ %conv.i326.us, %sw.bb.i325.us ]
  %tobool93.i105.not.us = icmp eq i64 %retval.i303.0.us, 0
  br i1 %tobool93.i105.not.us, label %for.end, label %if.then94.i107.us

if.then94.i107.us:                                ; preds = %mmbit_get_flat_block.exit335.us
  %51 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i303.0.us, i1 true)
  %cast.i524.us = trunc nuw nsw i64 %51 to i32
  %add96.i109.us = or disjoint i32 %mul74.i90.us, %cast.i524.us
  br label %mmbit_iterate.exit.us230

for.body.i111.us:                                 ; preds = %for.cond.i81.preheader.us, %if.end67.i117.us
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %if.end67.i117.us ], [ %div18.i131193.us, %for.cond.i81.preheader.us ]
  %mul56.i113.us = shl nuw nsw i64 %indvars.iv241, 3
  %add.ptr57.i114.us = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul56.i113.us
  %52 = load i64, ptr %add.ptr57.i114.us, align 1
  %tobool59.i116.not.us = icmp eq i64 %52, 0
  br i1 %tobool59.i116.not.us, label %if.end67.i117.us, label %if.then60.i119.us

if.then60.i119.us:                                ; preds = %for.body.i111.us
  %mul62.i121.us = shl nuw nsw i64 %indvars.iv241, 6
  %53 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %52, i1 true)
  %add65.i124.us = or disjoint i64 %53, %mul62.i121.us
  %conv66.i125.us = trunc nuw nsw i64 %add65.i124.us to i32
  br label %mmbit_iterate.exit.us230

if.end67.i117.us:                                 ; preds = %for.body.i111.us
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next242, %wide.trip.count244
  br i1 %exitcond245.not, label %for.end.i83.us, label %for.body.i111.us, !llvm.loop !5

mmbit_iterate.exit.us230:                         ; preds = %if.then60.i119.us, %if.then94.i107.us, %if.then38.i163.us
  %retval.i.0.us231 = phi i32 [ %add40.i165.us, %if.then38.i163.us ], [ %conv66.i125.us, %if.then60.i119.us ], [ %add96.i109.us, %if.then94.i107.us ]
  %cmp.not.us232 = icmp eq i32 %retval.i.0.us231, -1
  br i1 %cmp.not.us232, label %for.end, label %for.body.us211, !llvm.loop !8

for.cond.i81.preheader.us:                        ; preds = %if.else.i155.us
  %cmp52.i82204.us = icmp samesign ugt i32 %div.i76192, %39
  br i1 %cmp52.i82204.us, label %for.body.i111.us, label %for.end.i83.us

for.body:                                         ; preds = %for.body.lr.ph, %mmbit_iterate.exit
  %i.0210 = phi i32 [ %add13.i242, %mmbit_iterate.exit ], [ %retval.i13.0252, %for.body.lr.ph ]
  %mul = mul i32 %i.0210, %conv
  %idx.ext7 = zext i32 %mul to i64
  %add.ptr8 = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext7
  switch i8 %6, label %sw.epilog.i [
    i8 2, label %sw.bb.i
    i8 4, label %sw.bb3.i
    i8 8, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %54 = load i16, ptr %add.ptr8, align 2
  %conv1.i = zext i16 %54 to i64
  %cmp.i35 = icmp eq i16 %54, -1
  br i1 %cmp.i35, label %loadSomValue.exit, label %sw.epilog.i

sw.bb3.i:                                         ; preds = %for.body
  %55 = load i32, ptr %add.ptr8, align 4
  %conv4.i = zext i32 %55 to i64
  %cmp5.i = icmp eq i32 %55, -1
  br i1 %cmp5.i, label %loadSomValue.exit, label %sw.epilog.i

sw.bb9.i:                                         ; preds = %for.body
  %56 = load i64, ptr %add.ptr8, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %for.body, %sw.bb3.i, %sw.bb.i, %sw.bb9.i
  %rel_offset.i.0 = phi i64 [ %56, %sw.bb9.i ], [ %conv4.i, %sw.bb3.i ], [ %conv1.i, %sw.bb.i ], [ 0, %for.body ]
  %sub.i34 = sub i64 %offset, %rel_offset.i.0
  br label %loadSomValue.exit

loadSomValue.exit:                                ; preds = %sw.bb3.i, %sw.bb.i, %sw.epilog.i
  %retval.i33.0 = phi i64 [ %sub.i34, %sw.epilog.i ], [ -1, %sw.bb.i ], [ -1, %sw.bb3.i ]
  %idxprom = zext i32 %i.0210 to i64
  %arrayidx = getelementptr inbounds nuw i64, ptr %5, i64 %idxprom
  store i64 %retval.i33.0, ptr %arrayidx, align 8
  %cmp.i = icmp eq i32 %i.0210, %sub.i
  br i1 %cmp.i, label %for.end, label %if.end2.i

if.end2.i:                                        ; preds = %loadSomValue.exit
  %57 = load i8, ptr %arrayidx.i, align 1
  %conv.i546 = zext i8 %57 to i32
  %and.i250 = and i32 %i.0210, 63
  %add.i251 = add nuw nsw i32 %and.i250, 1
  %shr.i248 = lshr i32 %i.0210, 6
  br label %while.body.i215

while.body.i215:                                  ; preds = %while.body.i215.backedge, %if.end2.i
  %key_rem.i209.1 = phi i32 [ %add.i251, %if.end2.i ], [ %key_rem.i209.1.be, %while.body.i215.backedge ]
  %key.i208.1 = phi i32 [ %shr.i248, %if.end2.i ], [ %key.i208.1.be, %while.body.i215.backedge ]
  %level.i207.1 = phi i32 [ %conv.i546, %if.end2.i ], [ %level.i207.1.be, %while.body.i215.backedge ]
  %cmp3.i217 = icmp samesign ult i32 %key_rem.i209.1, 64
  br i1 %cmp3.i217, label %if.then5.i228, label %if.end19.i218

if.then5.i228:                                    ; preds = %while.body.i215
  %conv2.i216 = zext nneg i32 %key_rem.i209.1 to i64
  %idxprom.i556 = zext i32 %level.i207.1 to i64
  %arrayidx.i557 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i556
  %58 = load i32, ptr %arrayidx.i557, align 4
  %conv.i558 = zext i32 %58 to i64
  %mul.i559 = shl nuw nsw i64 %conv.i558, 3
  %add.ptr.i560 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %mul.i559
  %conv7.i230 = zext i32 %key.i208.1 to i64
  %mul.i231 = shl nuw nsw i64 %conv7.i230, 3
  %add.ptr.i232 = getelementptr inbounds nuw i8, ptr %add.ptr.i560, i64 %mul.i231
  %59 = load i64, ptr %add.ptr.i232, align 1
  %notmask190 = shl nsw i64 -1, %conv2.i216
  %and10.i236 = and i64 %59, %notmask190
  %tobool.i237.not = icmp eq i64 %and10.i236, 0
  br i1 %tobool.i237.not, label %if.end19.i218, label %if.then11.i239

if.then11.i239:                                   ; preds = %if.then5.i228
  %shl.i240 = shl i32 %key.i208.1, 6
  %60 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i236, i1 true)
  %cast.i534 = trunc nuw nsw i64 %60 to i32
  %add13.i242 = or disjoint i32 %shl.i240, %cast.i534
  %cmp14.i244 = icmp eq i32 %level.i207.1, %conv.i546
  br i1 %cmp14.i244, label %mmbit_iterate.exit, label %if.end17.i245

if.end17.i245:                                    ; preds = %if.then11.i239
  %inc.i243 = add i32 %level.i207.1, 1
  br label %while.body.i215.backedge

while.body.i215.backedge:                         ; preds = %if.end17.i245, %if.end23.i221
  %key_rem.i209.1.be = phi i32 [ 0, %if.end17.i245 ], [ %narrow191, %if.end23.i221 ]
  %key.i208.1.be = phi i32 [ %add13.i242, %if.end17.i245 ], [ %shr28.i226, %if.end23.i221 ]
  %level.i207.1.be = phi i32 [ %inc.i243, %if.end17.i245 ], [ %dec.i219, %if.end23.i221 ]
  br label %while.body.i215

if.end19.i218:                                    ; preds = %if.then5.i228, %while.body.i215
  %cmp20.i220 = icmp eq i32 %level.i207.1, 0
  br i1 %cmp20.i220, label %for.end, label %if.end23.i221

if.end23.i221:                                    ; preds = %if.end19.i218
  %dec.i219 = add i32 %level.i207.1, -1
  %61 = and i32 %key.i208.1, 63
  %narrow191 = add nuw nsw i32 %61, 1
  %shr28.i226 = lshr i32 %key.i208.1, 6
  br label %while.body.i215.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i239
  %cmp.not = icmp eq i32 %add13.i242, -1
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end19.i, %loadSomValue.exit, %mmbit_iterate.exit, %if.end19.i218, %for.end.i83.us, %mmbit_get_flat_block.exit335.us, %if.else.i155.us, %loadSomValue.exit.us226, %mmbit_iterate.exit.us230, %if.then4.i175.us.us, %loadSomValue.exit.us226.us, %for.end.i, %mmbit_get_flat_block.exit433, %if.end.i53, %entry, %mmbit_iterate.exit32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
