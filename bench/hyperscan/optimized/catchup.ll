; ModuleID = 'bench/hyperscan/original/catchup.ll'
source_filename = "bench/hyperscan/original/catchup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.queue_match = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_maxlevel_from_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @roseCatchUpMPV_i(ptr noundef %t, i64 noundef %loc, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %0 = load ptr, ptr %state1, align 8
  %queues2 = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %1 = load ptr, ptr %queues2, align 16
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %2 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %activeArrayCount = getelementptr inbounds nuw i8, ptr %t, i64 148
  %queueCount = getelementptr inbounds nuw i8, ptr %t, i64 156
  %3 = load i32, ptr %queueCount, align 4
  %nfaInfoOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 236
  %4 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i68 = zext i32 %4 to i64
  %add.ptr.i69 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i68
  %buf_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %5 = load i64, ptr %buf_offset, align 8
  %add = add i64 %5, %loc
  %exhaustionVector = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  %6 = load ptr, ptr %exhaustionVector, align 8
  %ekeyListOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i69, i64 12
  %7 = load i32, ptr %ekeyListOffset.i, align 4
  %tobool.i.not = icmp eq i32 %7, 0
  br i1 %tobool.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idx.ext.i134 = zext i32 %7 to i64
  %add.ptr.i135 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i134
  %8 = load i32, ptr %add.ptr.i135, align 4
  %cmp.i.not274 = icmp eq i32 %8, -1
  br i1 %cmp.i.not274, label %if.then, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %if.end.i
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %9 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i146 = icmp ult i32 %9, 257
  br i1 %cmp.i146, label %while.body.i.us, label %while.body.i.lr.ph.split

while.body.i.us:                                  ; preds = %while.body.i.lr.ph, %if.end9.i.us
  %10 = phi i32 [ %14, %if.end9.i.us ], [ %8, %while.body.i.lr.ph ]
  %ekeys.i.0275.us = phi ptr [ %incdec.ptr.i.us, %if.end9.i.us ], [ %add.ptr.i135, %while.body.i.lr.ph ]
  %div.i241.us = lshr i32 %10, 3
  %idx.ext.i151.us = zext nneg i32 %div.i241.us to i64
  %add.ptr.i152.us = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i151.us
  %11 = load i8, ptr %add.ptr.i152.us, align 1
  %conv.i153.us = zext i8 %11 to i32
  %rem.i.us = and i32 %10, 7
  %12 = shl nuw nsw i32 1, %rem.i.us
  %13 = and i32 %12, %conv.i153.us
  %tobool5.i.not.us = icmp eq i32 %13, 0
  br i1 %tobool5.i.not.us, label %if.end, label %if.end9.i.us

if.end9.i.us:                                     ; preds = %while.body.i.us
  %incdec.ptr.i.us = getelementptr inbounds nuw i8, ptr %ekeys.i.0275.us, i64 4
  %14 = load i32, ptr %incdec.ptr.i.us, align 4
  %cmp.i.not.us = icmp eq i32 %14, -1
  br i1 %cmp.i.not.us, label %if.then, label %while.body.i.us, !llvm.loop !5

while.body.i.lr.ph.split:                         ; preds = %while.body.i.lr.ph
  %sub.i = add i32 %9, -1
  %15 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i170 = zext nneg i32 %15 to i64
  %arrayidx.i171 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i170
  %16 = load i8, ptr %arrayidx.i171, align 1
  %17 = zext i8 %16 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph.split, %if.end9.i.loopexit
  %18 = phi i32 [ %8, %while.body.i.lr.ph.split ], [ %28, %if.end9.i.loopexit ]
  %ekeys.i.0275 = phi ptr [ %add.ptr.i135, %while.body.i.lr.ph.split ], [ %incdec.ptr.i, %if.end9.i.loopexit ]
  %conv.i177 = zext i32 %18 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i164, %while.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i164 ], [ 0, %while.body.i ]
  %arrayidx.i197 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i197, align 4
  %conv.i198 = zext i32 %19 to i64
  %mul.i199 = shl nuw nsw i64 %conv.i198, 3
  %add.ptr.i200 = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i199
  %20 = sub nsw i64 %17, %indvars.iv
  %21 = mul nsw i64 %20, 6
  %22 = add nsw i64 %21, 6
  %shr.i = lshr i64 %conv.i177, %22
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i179 = getelementptr inbounds nuw i8, ptr %add.ptr.i200, i64 %mul.i
  %23 = load i64, ptr %add.ptr.i179, align 1
  %24 = trunc nsw i64 %21 to i32
  %shr.i190 = lshr i32 %18, %24
  %25 = and i32 %shr.i190, 63
  %sh_prom.i182 = zext nneg i32 %25 to i64
  %26 = shl nuw i64 1, %sh_prom.i182
  %27 = and i64 %26, %23
  %tobool.i162.not = icmp eq i64 %27, 0
  br i1 %tobool.i162.not, label %if.end, label %if.end.i164

if.end.i164:                                      ; preds = %do.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i165.not = icmp eq i64 %indvars.iv, %17
  br i1 %cmp.i165.not, label %if.end9.i.loopexit, label %do.body.i, !llvm.loop !7

if.end9.i.loopexit:                               ; preds = %if.end.i164
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %ekeys.i.0275, i64 4
  %28 = load i32, ptr %incdec.ptr.i, align 4
  %cmp.i.not = icmp eq i32 %28, -1
  br i1 %cmp.i.not, label %if.then, label %while.body.i, !llvm.loop !5

if.then:                                          ; preds = %if.end9.i.loopexit, %if.end9.i.us, %if.end.i
  %29 = load i32, ptr %activeArrayCount, align 4
  %cmp.i.i = icmp ult i32 %29, 257
  br i1 %cmp.i.i, label %if.then.i217, label %if.else.i215

if.then.i217:                                     ; preds = %if.then
  %30 = load i8, ptr %add.ptr.i, align 1
  %31 = and i8 %30, -2
  store i8 %31, ptr %add.ptr.i, align 1
  br label %mmbit_unset.exit

if.else.i215:                                     ; preds = %if.then
  %32 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i586276 = zext i32 %32 to i64
  %mul.i587277 = shl nuw nsw i64 %conv.i586276, 3
  %add.ptr.i588278 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i587277
  %33 = load i64, ptr %add.ptr.i588278, align 1
  %conv.i9.i455244279 = and i64 %33, 1
  %tobool.i456.not280 = icmp eq i64 %conv.i9.i455244279, 0
  br i1 %tobool.i456.not280, label %mmbit_unset.exit, label %if.end.i459.preheader

if.end.i459.preheader:                            ; preds = %if.else.i215
  %sub.i.i440 = add i32 %29, -1
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i440, i1 true)
  %idxprom.i.i441 = zext nneg i32 %34 to i64
  %arrayidx.i.i442 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i441
  %35 = load i8, ptr %arrayidx.i.i442, align 1
  %36 = zext i8 %35 to i64
  %cmp.i460373 = icmp eq i8 %35, 0
  br i1 %cmp.i460373, label %if.end6.i461.thread, label %do.body.i444

do.body.i444:                                     ; preds = %if.end.i459.preheader, %if.end.i459
  %indvars.iv327374 = phi i64 [ %indvars.iv.next328, %if.end.i459 ], [ 0, %if.end.i459.preheader ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327374, 1
  %arrayidx.i585 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next328
  %37 = load i32, ptr %arrayidx.i585, align 4
  %conv.i586 = zext i32 %37 to i64
  %mul.i587 = shl nuw nsw i64 %conv.i586, 3
  %add.ptr.i588 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i587
  %38 = load i64, ptr %add.ptr.i588, align 1
  %conv.i9.i455244 = and i64 %38, 1
  %tobool.i456.not = icmp eq i64 %conv.i9.i455244, 0
  br i1 %tobool.i456.not, label %mmbit_unset.exit, label %if.end.i459

if.end.i459:                                      ; preds = %do.body.i444
  %cmp.i460 = icmp eq i64 %indvars.iv.next328, %36
  br i1 %cmp.i460, label %if.end6.i461.thread, label %do.body.i444

if.end6.i461.thread:                              ; preds = %if.end.i459, %if.end.i459.preheader
  %.lcssa371 = phi i64 [ %33, %if.end.i459.preheader ], [ %38, %if.end.i459 ]
  %mul.i587282.lcssa = phi i64 [ %mul.i587277, %if.end.i459.preheader ], [ %mul.i587, %if.end.i459 ]
  %add.ptr.i588.le = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i587282.lcssa
  %and.i537 = and i64 %.lcssa371, -2
  store i64 %and.i537, ptr %add.ptr.i588.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i444, %if.else.i215, %if.end6.i461.thread, %if.then.i217
  %aqa.i80 = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %39 = load ptr, ptr %aqa.i80, align 8
  %cmp.i.i.i = icmp ult i32 %3, 257
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 1
  br label %done

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %42 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i572283 = zext i32 %42 to i64
  %mul.i573284 = shl nuw nsw i64 %conv.i572283, 3
  %add.ptr.i574285 = getelementptr inbounds nuw i8, ptr %39, i64 %mul.i573284
  %43 = load i64, ptr %add.ptr.i574285, align 1
  %conv.i9.i359245286 = and i64 %43, 1
  %tobool.i360.not287 = icmp eq i64 %conv.i9.i359245286, 0
  br i1 %tobool.i360.not287, label %done, label %if.end.i363.preheader

if.end.i363.preheader:                            ; preds = %if.else.i.i
  %sub.i.i344 = add i32 %3, -1
  %44 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i344, i1 true)
  %idxprom.i.i345 = zext nneg i32 %44 to i64
  %arrayidx.i.i346 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i345
  %45 = load i8, ptr %arrayidx.i.i346, align 1
  %46 = zext i8 %45 to i64
  %cmp.i364376 = icmp eq i8 %45, 0
  br i1 %cmp.i364376, label %if.end6.i365.thread, label %do.body.i348

do.body.i348:                                     ; preds = %if.end.i363.preheader, %if.end.i363
  %indvars.iv330377 = phi i64 [ %indvars.iv.next331, %if.end.i363 ], [ 0, %if.end.i363.preheader ]
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330377, 1
  %arrayidx.i571 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next331
  %47 = load i32, ptr %arrayidx.i571, align 4
  %conv.i572 = zext i32 %47 to i64
  %mul.i573 = shl nuw nsw i64 %conv.i572, 3
  %add.ptr.i574 = getelementptr inbounds nuw i8, ptr %39, i64 %mul.i573
  %48 = load i64, ptr %add.ptr.i574, align 1
  %conv.i9.i359245 = and i64 %48, 1
  %tobool.i360.not = icmp eq i64 %conv.i9.i359245, 0
  br i1 %tobool.i360.not, label %done, label %if.end.i363

if.end.i363:                                      ; preds = %do.body.i348
  %cmp.i364 = icmp eq i64 %indvars.iv.next331, %46
  br i1 %cmp.i364, label %if.end6.i365.thread, label %do.body.i348

if.end6.i365.thread:                              ; preds = %if.end.i363, %if.end.i363.preheader
  %.lcssa368 = phi i64 [ %43, %if.end.i363.preheader ], [ %48, %if.end.i363 ]
  %mul.i573289.lcssa = phi i64 [ %mul.i573284, %if.end.i363.preheader ], [ %mul.i573, %if.end.i363 ]
  %add.ptr.i574.le = getelementptr inbounds nuw i8, ptr %39, i64 %mul.i573289.lcssa
  %and.i547 = and i64 %.lcssa368, -2
  store i64 %and.i547, ptr %add.ptr.i574.le, align 1
  br label %done

if.end:                                           ; preds = %do.body.i, %while.body.i.us, %entry
  %aqa.i84 = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %49 = load ptr, ptr %aqa.i84, align 8
  %cmp.i.i659 = icmp ult i32 %3, 257
  br i1 %cmp.i.i659, label %mmbit_set_i.exit, label %if.else.i661

if.else.i661:                                     ; preds = %if.end
  %sub.i.i699 = add i32 %3, -1
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i699, i1 true)
  %idxprom.i.i700 = zext nneg i32 %50 to i64
  %arrayidx.i.i701 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i700
  %51 = load i8, ptr %arrayidx.i.i701, align 1
  %conv.i.i702 = zext i8 %51 to i32
  br label %do.body.i703

do.body.i703:                                     ; preds = %if.end.i714, %if.else.i661
  %level.i698.0 = phi i32 [ 0, %if.else.i661 ], [ %inc16.i, %if.end.i714 ]
  %idxprom.i.i738 = zext nneg i32 %level.i698.0 to i64
  %arrayidx.i.i739 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i738
  %52 = load i32, ptr %arrayidx.i.i739, align 4
  %conv.i.i740 = zext i32 %52 to i64
  %mul.i3.i = shl nuw nsw i64 %conv.i.i740, 3
  %add.ptr.i.i741 = getelementptr inbounds nuw i8, ptr %49, i64 %mul.i3.i
  %53 = load i8, ptr %add.ptr.i.i741, align 1
  %54 = and i8 %53, 1
  %tobool.i710.not = icmp eq i8 %54, 0
  br i1 %tobool.i710.not, label %if.then.i716, label %if.end.i714

if.then.i716:                                     ; preds = %do.body.i703
  %add.ptr.i.i741.le = getelementptr inbounds nuw i8, ptr %49, i64 %mul.i3.i
  %or.i717 = or disjoint i8 %53, 1
  store i8 %or.i717, ptr %add.ptr.i.i741.le, align 1
  %cmp.i720.not290 = icmp eq i32 %level.i698.0, %conv.i.i702
  br i1 %cmp.i720.not290, label %if.then.i87, label %while.body.i722

while.body.i722:                                  ; preds = %if.then.i716, %while.body.i722
  %level.i698.1291 = phi i32 [ %inc.i719, %while.body.i722 ], [ %level.i698.0, %if.then.i716 ]
  %inc.i719 = add i32 %level.i698.1291, 1
  %idxprom.i33.i = zext i32 %inc.i719 to i64
  %arrayidx.i34.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i
  %55 = load i32, ptr %arrayidx.i34.i, align 4
  %conv.i35.i = zext i32 %55 to i64
  %mul.i36.i = shl nuw nsw i64 %conv.i35.i, 3
  %add.ptr.i37.i = getelementptr inbounds nuw i8, ptr %49, i64 %mul.i36.i
  store i64 1, ptr %add.ptr.i37.i, align 1
  %cmp.i720.not = icmp eq i32 %inc.i719, %conv.i.i702
  br i1 %cmp.i720.not, label %if.then.i87, label %while.body.i722, !llvm.loop !8

if.end.i714:                                      ; preds = %do.body.i703
  %inc16.i = add nuw nsw i32 %level.i698.0, 1
  %cmp17.i.not = icmp eq i32 %level.i698.0, %conv.i.i702
  br i1 %cmp17.i.not, label %ensureQueueActive.exit, label %do.body.i703, !llvm.loop !9

mmbit_set_i.exit:                                 ; preds = %if.end
  %56 = load i8, ptr %49, align 1
  %and.i677 = and i8 %56, 1
  %57 = or i8 %56, 1
  store i8 %57, ptr %49, align 1
  %tobool.i86.not = icmp eq i8 %and.i677, 0
  br i1 %tobool.i86.not, label %if.then.i87, label %ensureQueueActive.exit

if.then.i87:                                      ; preds = %while.body.i722, %if.then.i716, %mmbit_set_i.exit
  %58 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i.i = zext i32 %58 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i
  %59 = load i32, ptr %add.ptr.i.i, align 4
  %idx.ext.i11.i = zext i32 %59 to i64
  %add.ptr.i12.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i11.i
  store ptr %add.ptr.i12.i, ptr %1, align 8
  %end.i127 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %end.i127, align 4
  %cur.i128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %cur.i128, align 8
  %fullState.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %60 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %61 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i129 = zext i32 %61 to i64
  %add.ptr.i130 = getelementptr inbounds nuw i8, ptr %60, i64 %idx.ext.i129
  %state.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %add.ptr.i130, ptr %state.i, align 8
  %62 = load ptr, ptr %state1, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %63 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %63 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %62, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %64 = load i64, ptr %buf_offset, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %64, ptr %offset.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %65 = load ptr, ptr %buf.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %65, ptr %buffer.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %66 = load i64, ptr %len.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %66, ptr %length.i, align 8
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %67 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %67, ptr %history.i, align 8
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %68 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %68, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %report_current.i, align 8
  %cmp1.i = icmp slt i64 %68, 1
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i630

if.end.i630:                                      ; preds = %if.then.i87
  %69 = getelementptr i8, ptr %67, i64 %68
  %arrayidx.i633 = getelementptr i8, ptr %69, i64 -1
  %70 = load i8, ptr %arrayidx.i633, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.then.i87, %if.end.i630
  %retval.i621.0 = phi i8 [ %70, %if.end.i630 ], [ 0, %if.then.i87 ]
  %call1.i = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i, ptr noundef %add.ptr.i130, ptr noundef %add.ptr4.i, i64 noundef %64, i8 noundef zeroext %retval.i621.0) #8
  %items.i106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %items.i106, align 8
  %location.i109 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i109, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i127, align 4
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %if.end.i714, %queue_prev_byte.exit, %mmbit_set_i.exit
  %items.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  %cur.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %cur.i, align 8
  %idxprom.i90 = zext i32 %71 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i90, 24
  %72 = getelementptr inbounds nuw i8, ptr %items.i, i64 %location.i.idx
  %location.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load i64, ptr %location.i, align 8
  %cmp = icmp slt i64 %loc, %73
  br i1 %cmp, label %done, label %if.end15

if.end15:                                         ; preds = %ensureQueueActive.exit
  %end.i636 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = load i32, ptr %end.i636, align 4
  %sub.i637 = add i32 %74, -1
  %idxprom.i638 = zext i32 %sub.i637 to i64
  %location.i640.idx = mul nuw nsw i64 %idxprom.i638, 24
  %75 = getelementptr inbounds nuw i8, ptr %items.i, i64 %location.i640.idx
  %location.i640 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i64, ptr %location.i640, align 8
  %cmp.i95.not = icmp slt i64 %loc, %76
  br i1 %cmp.i95.not, label %ensureEnd.exit, label %if.then.i97

if.then.i97:                                      ; preds = %if.end15
  %idxprom.i649 = zext i32 %74 to i64
  %arrayidx.i650 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i649
  store i32 1, ptr %arrayidx.i650, align 8
  %location.i651 = getelementptr inbounds nuw i8, ptr %arrayidx.i650, i64 8
  store i64 %loc, ptr %location.i651, align 8
  %som.i652 = getelementptr inbounds nuw i8, ptr %arrayidx.i650, i64 16
  store i64 0, ptr %som.i652, align 8
  %add.i653 = add i32 %74, 1
  store i32 %add.i653, ptr %end.i636, align 4
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %if.then.i97, %if.end15
  %cb = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr @roseNfaFinalBlastAdaptor, ptr %cb, align 8
  %tctxt = getelementptr inbounds nuw i8, ptr %scratch, i64 32
  store i8 0, ptr %tctxt, align 32
  %77 = load ptr, ptr %1, align 8
  %call18 = tail call i64 @nfaExecMpv_QueueExecRaw(ptr noundef %77, ptr noundef nonnull %1, i64 noundef %loc) #8
  %tobool19.not = icmp eq i64 %call18, 0
  br i1 %tobool19.not, label %do.end22, label %if.end30

do.end22:                                         ; preds = %ensureEnd.exit
  %status.i101 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %78 = load i8, ptr %status.i101, align 8
  %79 = and i8 %78, 11
  %tobool24.not = icmp eq i8 %79, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %do.end22
  %80 = load i32, ptr %activeArrayCount, align 4
  %81 = load i32, ptr %queueCount, align 4
  %cmp.i.i224 = icmp ult i32 %80, 257
  br i1 %cmp.i.i224, label %if.then.i228, label %if.else.i226

if.then.i228:                                     ; preds = %if.then25
  %82 = load i8, ptr %add.ptr.i, align 1
  %83 = and i8 %82, -2
  store i8 %83, ptr %add.ptr.i, align 1
  br label %mmbit_unset.exit229

if.else.i226:                                     ; preds = %if.then25
  %84 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i579292 = zext i32 %84 to i64
  %mul.i580293 = shl nuw nsw i64 %conv.i579292, 3
  %add.ptr.i581294 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i580293
  %85 = load i64, ptr %add.ptr.i581294, align 1
  %conv.i9.i407242295 = and i64 %85, 1
  %tobool.i408.not296 = icmp eq i64 %conv.i9.i407242295, 0
  br i1 %tobool.i408.not296, label %mmbit_unset.exit229, label %if.end.i411.preheader

if.end.i411.preheader:                            ; preds = %if.else.i226
  %sub.i.i392 = add i32 %80, -1
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i392, i1 true)
  %idxprom.i.i393 = zext nneg i32 %86 to i64
  %arrayidx.i.i394 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i393
  %87 = load i8, ptr %arrayidx.i.i394, align 1
  %88 = zext i8 %87 to i64
  %cmp.i412380 = icmp eq i8 %87, 0
  br i1 %cmp.i412380, label %if.end6.i413.thread, label %do.body.i396

do.body.i396:                                     ; preds = %if.end.i411.preheader, %if.end.i411
  %indvars.iv333381 = phi i64 [ %indvars.iv.next334, %if.end.i411 ], [ 0, %if.end.i411.preheader ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333381, 1
  %arrayidx.i578 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next334
  %89 = load i32, ptr %arrayidx.i578, align 4
  %conv.i579 = zext i32 %89 to i64
  %mul.i580 = shl nuw nsw i64 %conv.i579, 3
  %add.ptr.i581 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i580
  %90 = load i64, ptr %add.ptr.i581, align 1
  %conv.i9.i407242 = and i64 %90, 1
  %tobool.i408.not = icmp eq i64 %conv.i9.i407242, 0
  br i1 %tobool.i408.not, label %mmbit_unset.exit229, label %if.end.i411

if.end.i411:                                      ; preds = %do.body.i396
  %cmp.i412 = icmp eq i64 %indvars.iv.next334, %88
  br i1 %cmp.i412, label %if.end6.i413.thread, label %do.body.i396

if.end6.i413.thread:                              ; preds = %if.end.i411, %if.end.i411.preheader
  %.lcssa361 = phi i64 [ %85, %if.end.i411.preheader ], [ %90, %if.end.i411 ]
  %mul.i580298.lcssa = phi i64 [ %mul.i580293, %if.end.i411.preheader ], [ %mul.i580, %if.end.i411 ]
  %add.ptr.i581.le = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i580298.lcssa
  %and.i542 = and i64 %.lcssa361, -2
  store i64 %and.i542, ptr %add.ptr.i581.le, align 1
  br label %mmbit_unset.exit229

mmbit_unset.exit229:                              ; preds = %do.body.i396, %if.else.i226, %if.end6.i413.thread, %if.then.i228
  %91 = load ptr, ptr %aqa.i84, align 8
  %cmp.i.i.i243 = icmp ult i32 %81, 257
  br i1 %cmp.i.i.i243, label %if.then.i.i246, label %if.else.i.i245

if.then.i.i246:                                   ; preds = %mmbit_unset.exit229
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, -2
  store i8 %93, ptr %91, align 1
  br label %return

if.else.i.i245:                                   ; preds = %mmbit_unset.exit229
  %94 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i565299 = zext i32 %94 to i64
  %mul.i566300 = shl nuw nsw i64 %conv.i565299, 3
  %add.ptr.i567301 = getelementptr inbounds nuw i8, ptr %91, i64 %mul.i566300
  %95 = load i64, ptr %add.ptr.i567301, align 1
  %conv.i9.i243302 = and i64 %95, 1
  %tobool.i316.not303 = icmp eq i64 %conv.i9.i243302, 0
  br i1 %tobool.i316.not303, label %return, label %if.end.i319.preheader

if.end.i319.preheader:                            ; preds = %if.else.i.i245
  %sub.i.i = add i32 %81, -1
  %96 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i312 = zext nneg i32 %96 to i64
  %arrayidx.i.i313 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i312
  %97 = load i8, ptr %arrayidx.i.i313, align 1
  %98 = zext i8 %97 to i64
  %cmp.i320384 = icmp eq i8 %97, 0
  br i1 %cmp.i320384, label %if.end6.i.thread, label %do.body.i315

do.body.i315:                                     ; preds = %if.end.i319.preheader, %if.end.i319
  %indvars.iv336385 = phi i64 [ %indvars.iv.next337, %if.end.i319 ], [ 0, %if.end.i319.preheader ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336385, 1
  %arrayidx.i564 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next337
  %99 = load i32, ptr %arrayidx.i564, align 4
  %conv.i565 = zext i32 %99 to i64
  %mul.i566 = shl nuw nsw i64 %conv.i565, 3
  %add.ptr.i567 = getelementptr inbounds nuw i8, ptr %91, i64 %mul.i566
  %100 = load i64, ptr %add.ptr.i567, align 1
  %conv.i9.i243 = and i64 %100, 1
  %tobool.i316.not = icmp eq i64 %conv.i9.i243, 0
  br i1 %tobool.i316.not, label %return, label %if.end.i319

if.end.i319:                                      ; preds = %do.body.i315
  %cmp.i320 = icmp eq i64 %indvars.iv.next337, %98
  br i1 %cmp.i320, label %if.end6.i.thread, label %do.body.i315

if.end6.i.thread:                                 ; preds = %if.end.i319, %if.end.i319.preheader
  %.lcssa = phi i64 [ %95, %if.end.i319.preheader ], [ %100, %if.end.i319 ]
  %mul.i566305.lcssa = phi i64 [ %mul.i566300, %if.end.i319.preheader ], [ %mul.i566, %if.end.i319 ]
  %add.ptr.i567.le = getelementptr inbounds nuw i8, ptr %91, i64 %mul.i566305.lcssa
  %and.i552 = and i64 %.lcssa, -2
  store i64 %and.i552, ptr %add.ptr.i567.le, align 1
  br label %return

if.end26:                                         ; preds = %do.end22
  %len = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %101 = load i64, ptr %len, align 8
  store i8 1, ptr %tctxt, align 32
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %ensureEnd.exit
  %next_pos_match_loc.1 = phi i64 [ %call18, %ensureEnd.exit ], [ %101, %if.end26 ]
  %102 = load i32, ptr %cur.i, align 8
  %103 = load i32, ptr %end.i636, align 4
  %cmp31 = icmp eq i32 %102, %103
  br i1 %cmp31, label %do.end35, label %done

do.end35:                                         ; preds = %if.end30
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i, align 8
  %location.i118 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store i64 %loc, ptr %location.i118, align 8
  %som.i119 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store i64 0, ptr %som.i119, align 8
  store i32 1, ptr %end.i636, align 4
  br label %done

done:                                             ; preds = %do.body.i348, %if.else.i.i, %if.end6.i365.thread, %do.end35, %if.end30, %ensureQueueActive.exit, %if.then.i.i
  %next_pos_match_loc.0 = phi i64 [ 0, %if.then.i.i ], [ 0, %ensureQueueActive.exit ], [ %next_pos_match_loc.1, %do.end35 ], [ %next_pos_match_loc.1, %if.end30 ], [ 0, %if.end6.i365.thread ], [ 0, %if.else.i.i ], [ 0, %do.body.i348 ]
  %flushCombProgramOffset = getelementptr inbounds nuw i8, ptr %t, i64 188
  %104 = load i32, ptr %flushCombProgramOffset, align 4
  %tobool41.not = icmp eq i32 %104, 0
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %done
  %call43 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %t, ptr noundef %scratch, i64 noundef %add) #8
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %return, label %if.end48

if.end48:                                         ; preds = %if.then42, %done
  %minMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %add, ptr %minMatchOffset.i, align 8
  %minNonMpvMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  %105 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  %.add = tail call i64 @llvm.umax.i64(i64 %105, i64 %add)
  store i64 %.add, ptr %minNonMpvMatchOffset.i, align 8
  %106 = load i64, ptr %buf_offset, align 8
  %add52 = add i64 %106, %next_pos_match_loc.0
  %add53 = add i64 %add, 1
  %cond = tail call i64 @llvm.umax.i64(i64 %add52, i64 %add53)
  %next_mpv_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  store i64 %cond, ptr %next_mpv_offset, align 8
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %107 = load i8, ptr %status.i, align 8
  %108 = and i8 %107, 11
  %tobool65.not = icmp eq i8 %108, 0
  %cond66 = sext i1 %tobool65.not to i64
  br label %return

return:                                           ; preds = %do.body.i315, %if.else.i.i245, %if.end6.i.thread, %if.then42, %if.then.i.i246, %if.end48
  %retval.0 = phi i64 [ %cond66, %if.end48 ], [ 0, %if.then.i.i246 ], [ 0, %if.then42 ], [ 0, %if.end6.i.thread ], [ 0, %if.else.i.i245 ], [ 0, %do.body.i315 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @roseNfaFinalBlastAdaptor(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %context) #0 {
entry:
  %rose = getelementptr inbounds nuw i8, ptr %context, i64 248
  %0 = load ptr, ptr %rose, align 8
  %call.i = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %context, i32 noundef %id, i64 noundef %start, i64 noundef %end, i8 noundef zeroext 6) #8
  %status.i.i = getelementptr inbounds nuw i8, ptr %context, i64 328
  %1 = load i8, ptr %status.i.i, align 8
  %2 = and i8 %1, 11
  %tobool4.i.not = icmp eq i8 %2, 0
  br i1 %tobool4.i.not, label %if.else3, label %return

if.else3:                                         ; preds = %entry
  %exhaustionVector = getelementptr inbounds nuw i8, ptr %context, i64 264
  %3 = load ptr, ptr %exhaustionVector, align 8
  %nfaInfoOffset.i.i = getelementptr inbounds nuw i8, ptr %0, i64 236
  %4 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i
  %ekeyListOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 12
  %5 = load i32, ptr %ekeyListOffset.i.i, align 4
  %tobool.i.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.i.not, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else3
  %idx.ext.i3.i = zext i32 %5 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i3.i
  %6 = load i32, ptr %add.ptr.i4.i, align 4
  %cmp.i.i.not35 = icmp eq i32 %6, -1
  br i1 %cmp.i.i.not35, label %return, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %if.end.i.i
  %ekeyCount.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %ekeyCount.i.i, align 4
  %cmp.i11.i = icmp ult i32 %7, 257
  br i1 %cmp.i11.i, label %while.body.i.i.us, label %while.body.i.i.lr.ph.split

while.body.i.i.us:                                ; preds = %while.body.i.i.lr.ph, %if.end9.i.i.us
  %8 = phi i32 [ %12, %if.end9.i.i.us ], [ %6, %while.body.i.i.lr.ph ]
  %ekeys.i.i.036.us = phi ptr [ %incdec.ptr.i.i.us, %if.end9.i.i.us ], [ %add.ptr.i4.i, %while.body.i.i.lr.ph ]
  %div.i.i28.us = lshr i32 %8, 3
  %idx.ext.i16.i.us = zext nneg i32 %div.i.i28.us to i64
  %add.ptr.i17.i.us = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext.i16.i.us
  %9 = load i8, ptr %add.ptr.i17.i.us, align 1
  %conv.i18.i.us = zext i8 %9 to i32
  %rem.i.i.us = and i32 %8, 7
  %10 = shl nuw nsw i32 1, %rem.i.i.us
  %11 = and i32 %10, %conv.i18.i.us
  %tobool5.i.i.not.us = icmp eq i32 %11, 0
  br i1 %tobool5.i.i.not.us, label %return, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %while.body.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %ekeys.i.i.036.us, i64 4
  %12 = load i32, ptr %incdec.ptr.i.i.us, align 4
  %cmp.i.i.not.us = icmp eq i32 %12, -1
  br i1 %cmp.i.i.not.us, label %return, label %while.body.i.i.us, !llvm.loop !5

while.body.i.i.lr.ph.split:                       ; preds = %while.body.i.i.lr.ph
  %sub.i.i = add i32 %7, -1
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i34.i = zext nneg i32 %13 to i64
  %arrayidx.i35.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i34.i
  %14 = load i8, ptr %arrayidx.i35.i, align 1
  %15 = zext i8 %14 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph.split, %if.end9.i.i.loopexit
  %16 = phi i32 [ %6, %while.body.i.i.lr.ph.split ], [ %26, %if.end9.i.i.loopexit ]
  %ekeys.i.i.036 = phi ptr [ %add.ptr.i4.i, %while.body.i.i.lr.ph.split ], [ %incdec.ptr.i.i, %if.end9.i.i.loopexit ]
  %conv.i41.i = zext i32 %16 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i28.i, %while.body.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i28.i ], [ 0, %while.body.i.i ]
  %arrayidx.i59.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.i59.i, align 4
  %conv.i60.i = zext i32 %17 to i64
  %mul.i61.i = shl nuw nsw i64 %conv.i60.i, 3
  %add.ptr.i62.i = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i61.i
  %18 = sub nsw i64 %15, %indvars.iv
  %19 = mul nsw i64 %18, 6
  %20 = add nsw i64 %19, 6
  %shr.i.i = lshr i64 %conv.i41.i, %20
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i42.i = getelementptr inbounds nuw i8, ptr %add.ptr.i62.i, i64 %mul.i.i
  %21 = load i64, ptr %add.ptr.i42.i, align 1
  %22 = trunc nsw i64 %19 to i32
  %shr.i53.i = lshr i32 %16, %22
  %23 = and i32 %shr.i53.i, 63
  %sh_prom.i45.i = zext nneg i32 %23 to i64
  %24 = shl nuw i64 1, %sh_prom.i45.i
  %25 = and i64 %24, %21
  %tobool.i26.i.not = icmp eq i64 %25, 0
  br i1 %tobool.i26.i.not, label %return, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %do.body.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i29.i.not = icmp eq i64 %indvars.iv, %15
  br i1 %cmp.i29.i.not, label %if.end9.i.i.loopexit, label %do.body.i.i, !llvm.loop !7

if.end9.i.i.loopexit:                             ; preds = %if.end.i28.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ekeys.i.i.036, i64 4
  %26 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i.not = icmp eq i32 %26, -1
  br i1 %cmp.i.i.not, label %return, label %while.body.i.i, !llvm.loop !5

return:                                           ; preds = %if.end9.i.i.loopexit, %do.body.i.i, %if.end9.i.i.us, %while.body.i.i.us, %if.end.i.i, %if.else3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else3 ], [ 0, %if.end.i.i ], [ 0, %if.end9.i.i.us ], [ 1, %while.body.i.i.us ], [ 1, %do.body.i.i ], [ 0, %if.end9.i.i.loopexit ]
  ret i32 %retval.0
}

declare i64 @nfaExecMpv_QueueExecRaw(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @roseRunFlushCombProgram(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseNfaAdaptor(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %context) #0 {
entry:
  %rose = getelementptr inbounds nuw i8, ptr %context, i64 248
  %0 = load ptr, ptr %rose, align 8
  %call.i = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %context, i32 noundef %id, i64 noundef %start, i64 noundef %end, i8 noundef zeroext 2) #8
  %status.i.i = getelementptr inbounds nuw i8, ptr %context, i64 328
  %1 = load i8, ptr %status.i.i, align 8
  %2 = and i8 %1, 11
  %tobool4.i.not = icmp eq i8 %2, 0
  %cond.i = zext i1 %tobool4.i.not to i32
  ret i32 %cond.i
}

; Function Attrs: nounwind uwtable
define hidden void @streamInitSufPQ(ptr noundef %t, ptr noundef captures(none) %state, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %queueCount = getelementptr inbounds nuw i8, ptr %t, i64 156
  %0 = load i32, ptr %queueCount, align 4
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %1 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i
  %activeArrayCount = getelementptr inbounds nuw i8, ptr %t, i64 148
  %2 = load i32, ptr %activeArrayCount, align 4
  %queues1 = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %3 = load ptr, ptr %queues1, align 16
  %len = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %4 = load i64, ptr %len, align 8
  %outfixBeginQueue = getelementptr inbounds nuw i8, ptr %t, i64 396
  %5 = load i32, ptr %outfixBeginQueue, align 4
  %outfixEndQueue = getelementptr inbounds nuw i8, ptr %t, i64 400
  %6 = load i32, ptr %outfixEndQueue, align 8
  %tobool.i56.not = icmp eq i32 %2, 0
  %cmp.i59 = icmp eq i32 %6, %5
  %or.cond = select i1 %tobool.i56.not, i1 true, i1 %cmp.i59
  br i1 %or.cond, label %for.end, label %if.end.i60

if.end.i60:                                       ; preds = %entry
  %cmp.i82 = icmp ult i32 %2, 257
  br i1 %cmp.i82, label %if.then2.i66, label %if.else.i63

if.then2.i66:                                     ; preds = %if.end.i60
  %cmp.i292 = icmp samesign ult i32 %2, 65
  br i1 %cmp.i292, label %if.then.i298, label %if.end5.i293

if.then.i298:                                     ; preds = %if.then2.i66
  %add.i557 = add nuw nsw i32 %2, 7
  %div.i559396 = lshr i32 %add.i557, 3
  switch i32 %div.i559396, label %sw.default.i575 [
    i32 1, label %sw.bb.i573
    i32 2, label %sw.bb1.i570
    i32 3, label %sw.bb3.i560
    i32 4, label %sw.bb3.i560
  ]

sw.bb.i573:                                       ; preds = %if.then.i298
  %7 = load i8, ptr %add.ptr.i, align 1
  %conv.i574 = zext i8 %7 to i64
  br label %mmbit_get_flat_block.exit583

sw.bb1.i570:                                      ; preds = %if.then.i298
  %8 = load i16, ptr %add.ptr.i, align 1
  %conv2.i572 = zext i16 %8 to i64
  br label %mmbit_get_flat_block.exit583

sw.bb3.i560:                                      ; preds = %if.then.i298, %if.then.i298
  %idx.ext.i561 = zext nneg i32 %div.i559396 to i64
  %add.ptr.i562 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i561
  %add.ptr4.i563 = getelementptr inbounds i8, ptr %add.ptr.i562, i64 -4
  %rv.i555.0.copyload = load i32, ptr %add.ptr4.i563, align 1
  %9 = and i32 %add.i557, 248
  %mul.i566 = sub nsw i32 32, %9
  %shr.i568 = lshr i32 %rv.i555.0.copyload, %mul.i566
  %conv6.i569 = zext i32 %shr.i568 to i64
  br label %mmbit_get_flat_block.exit583

sw.default.i575:                                  ; preds = %if.then.i298
  %idx.ext8.i576 = zext nneg i32 %div.i559396 to i64
  %add.ptr9.i577 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext8.i576
  %add.ptr10.i578 = getelementptr inbounds i8, ptr %add.ptr9.i577, i64 -8
  %rv7.i556.0.copyload = load i64, ptr %add.ptr10.i578, align 1
  %10 = shl nuw nsw i64 %idx.ext8.i576, 3
  %mul13.i581 = sub nuw nsw i64 64, %10
  %shr14.i582 = lshr i64 %rv7.i556.0.copyload, %mul13.i581
  br label %mmbit_get_flat_block.exit583

mmbit_get_flat_block.exit583:                     ; preds = %sw.default.i575, %sw.bb3.i560, %sw.bb1.i570, %sw.bb.i573
  %retval.i551.0 = phi i64 [ %shr14.i582, %sw.default.i575 ], [ %conv6.i569, %sw.bb3.i560 ], [ %conv2.i572, %sw.bb1.i570 ], [ %conv.i574, %sw.bb.i573 ]
  %cmp.i704 = icmp eq i32 %6, 0
  br i1 %cmp.i704, label %get_flat_masks.exit726, label %if.end.i705

if.end.i705:                                      ; preds = %mmbit_get_flat_block.exit583
  %cmp1.i707 = icmp ult i32 %6, 64
  %sh_prom.i.i834 = zext nneg i32 %6 to i64
  %notmask397 = shl nsw i64 -1, %sh_prom.i.i834
  %sub.i836 = xor i64 %notmask397, -1
  %cond.i710 = select i1 %cmp1.i707, i64 %sub.i836, i64 -1
  %cmp5.i715 = icmp ult i32 %5, 64
  %sh_prom.i.i839 = zext nneg i32 %5 to i64
  %notmask398 = shl nsw i64 -1, %sh_prom.i.i839
  %cond10.i718 = select i1 %cmp5.i715, i64 %notmask398, i64 0
  %and.i719 = and i64 %cond.i710, %cond10.i718
  br label %get_flat_masks.exit726

get_flat_masks.exit726:                           ; preds = %mmbit_get_flat_block.exit583, %if.end.i705
  %retval.i696.0 = phi i64 [ %and.i719, %if.end.i705 ], [ 0, %mmbit_get_flat_block.exit583 ]
  %and.i299 = and i64 %retval.i696.0, %retval.i551.0
  %tobool.i300.not = icmp eq i64 %and.i299, 0
  br i1 %tobool.i300.not, label %for.end, label %if.then3.i

if.then3.i:                                       ; preds = %get_flat_masks.exit726
  %11 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i299, i1 true)
  %cast.i875 = trunc nuw nsw i64 %11 to i32
  br label %mmbit_iterate_bounded.exit68

if.end5.i293:                                     ; preds = %if.then2.i66
  %12 = and i32 %2, 448
  %13 = and i32 %5, -64
  %cond.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %12)
  %cmp14.i442 = icmp ult i32 %13, %cond.i
  br i1 %cmp14.i442, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i293
  %14 = zext i32 %5 to i64
  %15 = and i64 %14, 4294967232
  %16 = zext nneg i32 %cond.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv = phi i64 [ %15, %for.body.i.preheader ], [ %indvars.iv.next, %if.end23.i ]
  %17 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i296 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %17
  %18 = load i64, ptr %add.ptr.i296, align 1
  %19 = trunc nuw i64 %indvars.iv to i32
  %sub.i737 = sub i32 %6, %19
  %cmp1.i738 = icmp ult i32 %sub.i737, 64
  %sh_prom.i.i824 = zext nneg i32 %sub.i737 to i64
  %notmask394 = shl nsw i64 -1, %sh_prom.i.i824
  %sub.i826 = xor i64 %notmask394, -1
  %cond.i741 = select i1 %cmp1.i738, i64 %sub.i826, i64 -1
  %cmp2.i742.not = icmp samesign ugt i64 %indvars.iv, %14
  br i1 %cmp2.i742.not, label %get_flat_masks.exit757, label %if.then3.i744

if.then3.i744:                                    ; preds = %for.body.i
  %20 = sub nuw nsw i64 %14, %indvars.iv
  %cmp5.i746 = icmp samesign ult i64 %20, 64
  %notmask395 = shl nsw i64 -1, %20
  %cond10.i749 = select i1 %cmp5.i746, i64 %notmask395, i64 0
  %and.i750 = and i64 %cond.i741, %cond10.i749
  br label %get_flat_masks.exit757

get_flat_masks.exit757:                           ; preds = %for.body.i, %if.then3.i744
  %mask.i732.0 = phi i64 [ %and.i750, %if.then3.i744 ], [ %cond.i741, %for.body.i ]
  %and19.i = and i64 %mask.i732.0, %18
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit757
  %21 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i, i1 true)
  %add.i297532 = or disjoint i64 %indvars.iv, %21
  %add.i297 = trunc i64 %add.i297532 to i32
  br label %mmbit_iterate_bounded.exit68

if.end23.i:                                       ; preds = %get_flat_masks.exit757
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i293
  %cmp27.i = icmp ugt i32 %6, %12
  br i1 %cmp27.i, label %if.then29.i, label %for.end

if.then29.i:                                      ; preds = %for.end.i
  %div31.i389 = lshr exact i32 %12, 3
  %idx.ext32.i = zext nneg i32 %div31.i389 to i64
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext32.i
  %sub.i294 = and i32 %2, 63
  %add.i590 = add nuw nsw i32 %sub.i294, 7
  %div.i592390 = lshr i32 %add.i590, 3
  switch i32 %div.i592390, label %sw.default.i607 [
    i32 1, label %sw.bb.i605
    i32 2, label %sw.bb1.i603
    i32 3, label %sw.bb3.i593
    i32 4, label %sw.bb3.i593
  ]

sw.bb.i605:                                       ; preds = %if.then29.i
  %22 = load i8, ptr %add.ptr33.i, align 1
  %conv.i606 = zext i8 %22 to i64
  br label %if.end.i767

sw.bb1.i603:                                      ; preds = %if.then29.i
  %23 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i604 = zext i16 %23 to i64
  br label %if.end.i767

sw.bb3.i593:                                      ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i594 = zext nneg i32 %div.i592390 to i64
  %add.ptr.i595 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext.i594
  %add.ptr4.i596 = getelementptr inbounds i8, ptr %add.ptr.i595, i64 -4
  %rv.i588.0.copyload = load i32, ptr %add.ptr4.i596, align 1
  %24 = and i32 %add.i590, 120
  %mul.i599 = sub nsw i32 32, %24
  %shr.i601 = lshr i32 %rv.i588.0.copyload, %mul.i599
  %conv6.i602 = zext i32 %shr.i601 to i64
  br label %if.end.i767

sw.default.i607:                                  ; preds = %if.then29.i
  %idx.ext8.i608 = zext nneg i32 %div.i592390 to i64
  %add.ptr9.i609 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext8.i608
  %add.ptr10.i610 = getelementptr inbounds i8, ptr %add.ptr9.i609, i64 -8
  %rv7.i589.0.copyload = load i64, ptr %add.ptr10.i610, align 1
  %25 = shl nuw nsw i64 %idx.ext8.i608, 3
  %mul13.i613 = sub nuw nsw i64 64, %25
  %shr14.i614 = lshr i64 %rv7.i589.0.copyload, %mul13.i613
  br label %if.end.i767

if.end.i767:                                      ; preds = %sw.bb.i605, %sw.bb1.i603, %sw.bb3.i593, %sw.default.i607
  %retval.i584.0 = phi i64 [ %shr14.i614, %sw.default.i607 ], [ %conv6.i602, %sw.bb3.i593 ], [ %conv2.i604, %sw.bb1.i603 ], [ %conv.i606, %sw.bb.i605 ]
  %sub.i768 = sub nuw i32 %6, %12
  %cmp1.i769 = icmp ult i32 %sub.i768, 64
  %sh_prom.i.i815 = zext nneg i32 %sub.i768 to i64
  %notmask391 = shl nsw i64 -1, %sh_prom.i.i815
  %sub.i816 = xor i64 %notmask391, -1
  %cond.i772 = select i1 %cmp1.i769, i64 %sub.i816, i64 -1
  %cmp2.i773.not = icmp ult i32 %5, %12
  br i1 %cmp2.i773.not, label %get_flat_masks.exit788, label %if.then3.i775

if.then3.i775:                                    ; preds = %if.end.i767
  %sub4.i776 = sub nuw i32 %5, %12
  %cmp5.i777 = icmp ult i32 %sub4.i776, 64
  %sh_prom.i.i819 = zext nneg i32 %sub4.i776 to i64
  %notmask392 = shl nsw i64 -1, %sh_prom.i.i819
  %cond10.i780 = select i1 %cmp5.i777, i64 %notmask392, i64 0
  %and.i781 = and i64 %cond.i772, %cond10.i780
  br label %get_flat_masks.exit788

get_flat_masks.exit788:                           ; preds = %if.end.i767, %if.then3.i775
  %retval.i758.0 = phi i64 [ %and.i781, %if.then3.i775 ], [ %cond.i772, %if.end.i767 ]
  %and37.i = and i64 %retval.i758.0, %retval.i584.0
  %tobool38.i.not = icmp eq i64 %and37.i, 0
  br i1 %tobool38.i.not, label %for.end, label %if.then39.i

if.then39.i:                                      ; preds = %get_flat_masks.exit788
  %26 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i, i1 true)
  %cast.i = trunc nuw nsw i64 %26 to i32
  %add41.i = or disjoint i32 %12, %cast.i
  br label %mmbit_iterate_bounded.exit68

if.else.i63:                                      ; preds = %if.end.i60
  %sub.i895 = add i32 %2, -1
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i895, i1 true)
  %idxprom.i896 = zext nneg i32 %27 to i64
  %arrayidx.i897 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i896
  %28 = load i8, ptr %arrayidx.i897, align 1
  %conv.i898 = zext i8 %28 to i32
  %idxprom.i905 = zext i8 %28 to i64
  %arrayidx.i906 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i905
  %29 = load i8, ptr %arrayidx.i906, align 1
  %conv.i907 = zext i8 %29 to i32
  %dec.i = add i32 %6, -1
  %conv4.i = zext i32 %dec.i to i64
  br label %for.cond.i392

for.cond.i392:                                    ; preds = %if.end40.i, %if.else.i63
  %level.i387.0 = phi i32 [ 0, %if.else.i63 ], [ %level.i387.1, %if.end40.i ]
  %ks.i385.0 = phi i32 [ %conv.i898, %if.else.i63 ], [ %add39.i, %if.end40.i ]
  %key.i384.0 = phi i64 [ 0, %if.else.i63 ], [ %key.i384.1, %if.end40.i ]
  %it_start.addr.i382.0 = phi i32 [ %5, %if.else.i63 ], [ %it_start.addr.i382.1, %if.end40.i ]
  %sh_prom.i393 = zext nneg i32 %ks.i385.0 to i64
  %shl.i394 = shl i64 64, %sh_prom.i393
  %mul.i395 = mul i64 %shl.i394, %key.i384.0
  %conv.i396 = zext i32 %it_start.addr.i382.0 to i64
  %add.i401 = add i64 %mul.i395, %shl.i394
  %sub.i402 = add i64 %add.i401, -1
  %conv4.i.sub.i402 = tail call i64 @llvm.umin.i64(i64 %sub.i402, i64 %conv4.i)
  %idxprom.i.i403 = zext i32 %level.i387.0 to i64
  %arrayidx.i.i404 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i403
  %30 = load i32, ptr %arrayidx.i.i404, align 4
  %conv.i.i405 = zext i32 %30 to i64
  %mul.i.i406 = shl nuw nsw i64 %conv.i.i405, 3
  %add.ptr.i.i407 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i.i406
  %mul15.i = shl i64 %key.i384.0, 3
  %add.ptr.i408 = getelementptr inbounds i8, ptr %add.ptr.i.i407, i64 %mul15.i
  %31 = load i64, ptr %add.ptr.i408, align 1
  %sub.i943 = sub i32 %conv.i907, %level.i387.0
  %mul.i944 = mul i32 %sub.i943, 6
  %sub1.i945 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i396, i64 %mul.i395)
  %sh_prom.i946 = zext i32 %mul.i944 to i64
  %shr.i947 = lshr i64 %sub1.i945, %sh_prom.i946
  %sub2.i948 = sub i64 %conv4.i.sub.i402, %mul.i395
  %shr4.i950 = lshr i64 %sub2.i948, %sh_prom.i946
  %cmp.i951 = icmp samesign ult i64 %shr.i947, 64
  %notmask = shl nsw i64 -1, %shr.i947
  %cond.i954 = select i1 %cmp.i951, i64 %notmask, i64 0
  %cmp5.i955 = icmp ult i64 %shr4.i950, 63
  %shl.i.i.i963 = shl nuw i64 2, %shr4.i950
  %sub.i.i964 = add i64 %shl.i.i.i963, -1
  %cond12.i957 = select i1 %cmp5.i955, i64 %sub.i.i964, i64 -1
  %and.i958 = and i64 %cond.i954, %31
  %and.i409 = and i64 %and.i958, %cond12.i957
  %tobool.i410.not = icmp eq i64 %and.i409, 0
  br i1 %tobool.i410.not, label %if.else.i411, label %if.then.i414

if.then.i414:                                     ; preds = %for.cond.i392
  %shl18.i = shl i64 %key.i384.0, 6
  %32 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i409, i1 true)
  %add21.i = or disjoint i64 %32, %shl18.i
  %cmp22.i = icmp eq i32 %level.i387.0, %conv.i907
  br i1 %cmp22.i, label %if.then24.i, label %if.end.i416

if.then24.i:                                      ; preds = %if.then.i414
  %conv25.i = trunc i64 %add21.i to i32
  br label %mmbit_iterate_bounded.exit68

if.end.i416:                                      ; preds = %if.then.i414
  %inc.i415 = add i32 %level.i387.0, 1
  br label %if.end40.i

if.else.i411:                                     ; preds = %for.cond.i392
  %cmp29.i = icmp ugt i64 %add.i401, %conv4.i
  %cmp34.i = icmp eq i32 %level.i387.0, 0
  %or.cond415 = or i1 %cmp34.i, %cmp29.i
  br i1 %or.cond415, label %for.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i411
  %dec33.i = add i32 %level.i387.0, -1
  %conv38.i = trunc nuw i64 %add.i401 to i32
  %shr.i412 = lshr i64 %key.i384.0, 6
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end37.i, %if.end.i416
  %.sink = phi i32 [ 6, %if.end37.i ], [ -6, %if.end.i416 ]
  %level.i387.1 = phi i32 [ %dec33.i, %if.end37.i ], [ %inc.i415, %if.end.i416 ]
  %key.i384.1 = phi i64 [ %shr.i412, %if.end37.i ], [ %add21.i, %if.end.i416 ]
  %it_start.addr.i382.1 = phi i32 [ %conv38.i, %if.end37.i ], [ %it_start.addr.i382.0, %if.end.i416 ]
  %add39.i = add i32 %ks.i385.0, %.sink
  br label %for.cond.i392

mmbit_iterate_bounded.exit68:                     ; preds = %if.then39.i, %if.then21.i, %if.then3.i, %if.then24.i
  %retval.i50.0 = phi i32 [ %cast.i875, %if.then3.i ], [ %add.i297, %if.then21.i ], [ %add41.i, %if.then39.i ], [ %conv25.i, %if.then24.i ]
  %cmp483 = icmp ult i32 %retval.i50.0, %6
  br i1 %cmp483, label %do.end5.lr.ph, label %for.end

do.end5.lr.ph:                                    ; preds = %mmbit_iterate_bounded.exit68
  %invariant.gep481 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr.i, i64 -4
  %aqa.i23 = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %cmp.i.i986 = icmp ult i32 %0, 257
  %sub.i.i1028 = add i32 %0, -1
  %33 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1028, i1 true)
  %idxprom.i.i1029 = zext nneg i32 %33 to i64
  %arrayidx.i.i1030 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1029
  %nfaInfoOffset.i.i = getelementptr inbounds nuw i8, ptr %t, i64 236
  %fullState.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %state2.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %34 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i231446 = zext i32 %34 to i64
  %mul.i232447 = shl nuw nsw i64 %conv.i231446, 3
  %add.ptr.i233448 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i232447
  %catchup_pq = getelementptr inbounds nuw i8, ptr %scratch, i64 216
  %qm_size.i = getelementptr inbounds nuw i8, ptr %scratch, i64 224
  %cmp.i84 = icmp ult i32 %2, 257
  %sub.i888 = add i32 %2, -1
  %35 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i888, i1 true)
  %idxprom.i889 = zext nneg i32 %35 to i64
  %arrayidx.i890 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i889
  %cmp.i321 = icmp samesign ult i32 %2, 65
  %36 = and i32 %2, 448
  %div31.i339405 = lshr exact i32 %36, 3
  %idx.ext32.i340 = zext nneg i32 %div31.i339405 to i64
  %add.ptr33.i341 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext32.i340
  %sub.i342 = and i32 %2, 63
  %add.i524 = add nuw nsw i32 %sub.i342, 7
  %div.i526406 = lshr i32 %add.i524, 3
  %idx.ext.i528 = zext nneg i32 %div.i526406 to i64
  %add.ptr.i529 = getelementptr inbounds nuw i8, ptr %add.ptr33.i341, i64 %idx.ext.i528
  %add.ptr4.i530 = getelementptr inbounds i8, ptr %add.ptr.i529, i64 -4
  %37 = and i32 %add.i524, 120
  %mul.i533 = sub nsw i32 32, %37
  %add.ptr10.i545 = getelementptr inbounds i8, ptr %add.ptr.i529, i64 -8
  %38 = shl nuw nsw i64 %idx.ext.i528, 3
  %mul13.i548 = sub nuw nsw i64 64, %38
  %add.i504 = add nuw nsw i32 %2, 7
  %div.i506412 = lshr i32 %add.i504, 3
  %idx.ext.i507 = zext nneg i32 %div.i506412 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i507
  %39 = and i32 %add.i504, 248
  %mul.i511 = sub nsw i32 32, %39
  %gep482 = getelementptr i8, ptr %invariant.gep481, i64 %idx.ext.i507
  %40 = shl nuw nsw i64 %idx.ext.i507, 3
  %mul13.i = sub nuw nsw i64 64, %40
  br label %do.end5

do.end5:                                          ; preds = %do.end5.lr.ph, %mmbit_iterate_bounded.exit
  %qi.0484 = phi i32 [ %retval.i50.0, %do.end5.lr.ph ], [ %retval.i.0, %mmbit_iterate_bounded.exit ]
  %idx.ext = zext i32 %qi.0484 to i64
  %add.ptr = getelementptr inbounds nuw %struct.mq, ptr %3, i64 %idx.ext
  %41 = load ptr, ptr %aqa.i23, align 8
  br i1 %cmp.i.i986, label %mmbit_set_i.exit, label %if.else.i988

if.else.i988:                                     ; preds = %do.end5
  %42 = load i8, ptr %arrayidx.i.i1030, align 1
  %conv.i.i1031 = zext i8 %42 to i32
  %43 = zext i8 %42 to i64
  br label %do.body.i1032

do.body.i1032:                                    ; preds = %if.end.i1044, %if.else.i988
  %indvars.iv510 = phi i64 [ %indvars.iv.next511, %if.end.i1044 ], [ 0, %if.else.i988 ]
  %arrayidx.i.i1070 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv510
  %44 = load i32, ptr %arrayidx.i.i1070, align 4
  %conv.i.i1071 = zext i32 %44 to i64
  %mul.i3.i = shl nuw nsw i64 %conv.i.i1071, 3
  %add.ptr.i.i1072 = getelementptr inbounds nuw i8, ptr %41, i64 %mul.i3.i
  %45 = sub nsw i64 %43, %indvars.iv510
  %46 = mul nsw i64 %45, 6
  %47 = add nsw i64 %46, 3
  %shr.i1079 = lshr i64 %idx.ext, %47
  %add.ptr.i1080 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1072, i64 %shr.i1079
  %48 = trunc nsw i64 %46 to i32
  %shr.i1088 = lshr i32 %qi.0484, %48
  %and.i1089 = and i32 %shr.i1088, 7
  %shl.i1035 = shl nuw nsw i32 1, %and.i1089
  %49 = load i8, ptr %add.ptr.i1080, align 1
  %conv3.i1037 = zext i8 %49 to i32
  %and.i1039 = and i32 %shl.i1035, %conv3.i1037
  %tobool.i1040.not = icmp eq i32 %and.i1039, 0
  br i1 %tobool.i1040.not, label %if.then.i1045, label %if.end.i1044

if.then.i1045:                                    ; preds = %do.body.i1032
  %add.ptr.i1080.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1072, i64 %shr.i1079
  %50 = trunc nuw nsw i64 %indvars.iv510 to i32
  %51 = trunc nuw i32 %shl.i1035 to i8
  %conv11.i1048 = or i8 %49, %51
  store i8 %conv11.i1048, ptr %add.ptr.i1080.le, align 1
  %cmp.i1051.not444 = icmp eq i32 %50, %conv.i.i1031
  br i1 %cmp.i1051.not444, label %if.then.i, label %while.body.i1052

while.body.i1052:                                 ; preds = %if.then.i1045, %while.body.i1052
  %level.i1027.1445 = phi i32 [ %inc.i1050, %while.body.i1052 ], [ %50, %if.then.i1045 ]
  %inc.i1050 = add i32 %level.i1027.1445, 1
  %idxprom.i33.i = zext i32 %inc.i1050 to i64
  %arrayidx.i34.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i
  %52 = load i32, ptr %arrayidx.i34.i, align 4
  %conv.i35.i = zext i32 %52 to i64
  %mul.i36.i = shl nuw nsw i64 %conv.i35.i, 3
  %add.ptr.i37.i = getelementptr inbounds nuw i8, ptr %41, i64 %mul.i36.i
  %sub.i.i.i = sub i32 %conv.i.i1031, %inc.i1050
  %mul.i.i.i = mul i32 %sub.i.i.i, 6
  %add.i.i = add i32 %mul.i.i.i, 6
  %sh_prom.i.i1053 = zext nneg i32 %add.i.i to i64
  %shr.i28.i = lshr i64 %idx.ext, %sh_prom.i.i1053
  %mul.i29.i = shl nuw nsw i64 %shr.i28.i, 3
  %add.ptr.i.i1054 = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i, i64 %mul.i29.i
  %shr.i.i1056 = lshr i32 %qi.0484, %mul.i.i.i
  %53 = and i32 %shr.i.i1056, 63
  %sh_prom.i38.i = zext nneg i32 %53 to i64
  %shl.i.i1059 = shl nuw i64 1, %sh_prom.i38.i
  store i64 %shl.i.i1059, ptr %add.ptr.i.i1054, align 1
  %cmp.i1051.not = icmp eq i32 %inc.i1050, %conv.i.i1031
  br i1 %cmp.i1051.not, label %if.then.i, label %while.body.i1052, !llvm.loop !8

if.end.i1044:                                     ; preds = %do.body.i1032
  %indvars.iv.next511 = add nuw nsw i64 %indvars.iv510, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv510, %43
  br i1 %cmp17.i.not, label %ensureQueueActive.exit, label %do.body.i1032, !llvm.loop !9

mmbit_set_i.exit:                                 ; preds = %do.end5
  %div.i.i997399 = lshr i32 %qi.0484, 3
  %idx.ext.i998 = zext nneg i32 %div.i.i997399 to i64
  %add.ptr.i999 = getelementptr inbounds nuw i8, ptr %41, i64 %idx.ext.i998
  %rem.i1000 = and i32 %qi.0484, 7
  %shl.i1001 = shl nuw nsw i32 1, %rem.i1000
  %54 = load i8, ptr %add.ptr.i999, align 1
  %conv1.i1003 = zext i8 %54 to i32
  %55 = trunc nuw i32 %shl.i1001 to i8
  %conv7.i = or i8 %54, %55
  store i8 %conv7.i, ptr %add.ptr.i999, align 1
  %56 = and i32 %shl.i1001, %conv1.i1003
  %tobool.i.not = icmp eq i32 %56, 0
  br i1 %tobool.i.not, label %if.then.i, label %ensureQueueActive.exit

if.then.i:                                        ; preds = %while.body.i1052, %if.then.i1045, %mmbit_set_i.exit
  %57 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %57 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i, i64 %idx.ext
  %58 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i11.i = zext i32 %58 to i64
  %add.ptr.i12.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i11.i
  store ptr %add.ptr.i12.i, ptr %add.ptr, align 8
  %end.i77 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store i32 0, ptr %end.i77, align 4
  %cur.i78 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 0, ptr %cur.i78, align 8
  %59 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %60 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i79 = zext i32 %60 to i64
  %add.ptr.i80 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext.i79
  %state.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i80, ptr %state.i, align 8
  %61 = load ptr, ptr %state2.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %62 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %62 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %61, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %63 = load i64, ptr %buf_offset.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i64 %63, ptr %offset.i, align 8
  %64 = load ptr, ptr %buf.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %64, ptr %buffer.i, align 8
  %65 = load i64, ptr %len, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store i64 %65, ptr %length.i, align 8
  %66 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  store ptr %66, ptr %history.i, align 8
  %67 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  store i64 %67, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store i8 0, ptr %report_current.i, align 8
  %cmp1.i = icmp slt i64 %67, 1
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i259

if.end.i259:                                      ; preds = %if.then.i
  %68 = getelementptr i8, ptr %66, i64 %67
  %arrayidx.i262 = getelementptr i8, ptr %68, i64 -1
  %69 = load i8, ptr %arrayidx.i262, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.then.i, %if.end.i259
  %retval.i251.0 = phi i8 [ %69, %if.end.i259 ], [ 0, %if.then.i ]
  %call1.i = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i, ptr noundef %add.ptr.i80, ptr noundef %add.ptr4.i, i64 noundef %63, i8 noundef zeroext %retval.i251.0) #8
  %items.i30 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store i32 0, ptr %items.i30, align 8
  %location.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i33, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i77, align 4
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %if.end.i1044, %queue_prev_byte.exit, %mmbit_set_i.exit
  %items.i265 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  %end.i266 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %70 = load i32, ptr %end.i266, align 4
  %sub.i267 = add i32 %70, -1
  %idxprom.i268 = zext i32 %sub.i267 to i64
  %location.i270.idx = mul nuw nsw i64 %idxprom.i268, 24
  %71 = getelementptr inbounds nuw i8, ptr %items.i265, i64 %location.i270.idx
  %location.i270 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load i64, ptr %location.i270, align 8
  %cmp.i.not = icmp slt i64 %4, %72
  br i1 %cmp.i.not, label %ensureEnd.exit, label %if.then.i28

if.then.i28:                                      ; preds = %ensureQueueActive.exit
  %idxprom.i278 = zext i32 %70 to i64
  %arrayidx.i279 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i265, i64 0, i64 %idxprom.i278
  store i32 1, ptr %arrayidx.i279, align 8
  %location.i280 = getelementptr inbounds nuw i8, ptr %arrayidx.i279, i64 8
  store i64 %4, ptr %location.i280, align 8
  %som.i281 = getelementptr inbounds nuw i8, ptr %arrayidx.i279, i64 16
  store i64 0, ptr %som.i281, align 8
  %add.i282 = add i32 %70, 1
  store i32 %add.i282, ptr %end.i266, align 4
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %if.then.i28, %ensureQueueActive.exit
  %73 = load ptr, ptr %add.ptr, align 8
  %call6 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %73, ptr noundef nonnull %add.ptr, i64 noundef %4) #8
  switch i8 %call6, label %do.end15 [
    i8 2, label %do.end10
    i8 0, label %if.then12
  ]

do.end10:                                         ; preds = %ensureEnd.exit
  %cur.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %74 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %74 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %75 = getelementptr inbounds nuw i8, ptr %items.i265, i64 %location.i.idx
  %location.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %76 = load i64, ptr %location.i, align 8
  %77 = load ptr, ptr %catchup_pq, align 8
  %78 = load i32, ptr %qm_size.i, align 8
  %tobool.i972.not476 = icmp eq i32 %78, 0
  br i1 %tobool.i972.not476, label %pq_insert.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end10, %if.then.i976
  %pos.i.0477 = phi i32 [ %shr.i980, %if.then.i976 ], [ %78, %do.end10 ]
  %sub.i979 = add i32 %pos.i.0477, -1
  %shr.i980 = lshr i32 %sub.i979, 1
  %idxprom.i973 = zext nneg i32 %shr.i980 to i64
  %arrayidx.i974 = getelementptr inbounds nuw %struct.queue_match, ptr %77, i64 %idxprom.i973
  %79 = load i64, ptr %arrayidx.i974, align 8
  %cmp.i975 = icmp ult i64 %79, %76
  br i1 %cmp.i975, label %pq_insert.exit.loopexit, label %if.then.i976

if.then.i976:                                     ; preds = %while.body.i
  %idxprom2.i = zext i32 %pos.i.0477 to i64
  %arrayidx3.i = getelementptr inbounds nuw %struct.queue_match, ptr %77, i64 %idxprom2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i974, i64 16, i1 false)
  %tobool.i972.not = icmp ult i32 %sub.i979, 2
  br i1 %tobool.i972.not, label %pq_insert.exit.loopexit, label %while.body.i, !llvm.loop !11

pq_insert.exit.loopexit:                          ; preds = %while.body.i, %if.then.i976
  %pos.i.0.lcssa.ph = phi i32 [ %shr.i980, %if.then.i976 ], [ %pos.i.0477, %while.body.i ]
  %80 = zext i32 %pos.i.0.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %do.end10
  %pos.i.0.lcssa = phi i64 [ 0, %do.end10 ], [ %80, %pq_insert.exit.loopexit ]
  %arrayidx7.i = getelementptr inbounds nuw %struct.queue_match, ptr %77, i64 %pos.i.0.lcssa
  store i64 %76, ptr %arrayidx7.i, align 8
  %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 8
  store i32 %qi.0484, ptr %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx, align 8
  %81 = load i32, ptr %qm_size.i, align 8
  %inc.i = add i32 %81, 1
  store i32 %inc.i, ptr %qm_size.i, align 8
  br label %if.end16

if.then12:                                        ; preds = %ensureEnd.exit
  %82 = load i32, ptr %activeArrayCount, align 4
  %83 = load i32, ptr %queueCount, align 4
  %cmp.i.i = icmp ult i32 %82, 257
  br i1 %cmp.i.i, label %if.then.i92, label %if.else.i90

if.then.i92:                                      ; preds = %if.then12
  %div.i.i112401 = lshr i32 %qi.0484, 3
  %idx.ext.i113 = zext nneg i32 %div.i.i112401 to i64
  %add.ptr.i114 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i113
  %rem.i115 = and i32 %qi.0484, 7
  %shl.i116 = shl nuw nsw i32 1, %rem.i115
  %84 = load i8, ptr %add.ptr.i114, align 1
  %85 = trunc nuw i32 %shl.i116 to i8
  %86 = xor i8 %85, -1
  %conv1.i120 = and i8 %84, %86
  store i8 %conv1.i120, ptr %add.ptr.i114, align 1
  br label %mmbit_unset.exit

if.else.i90:                                      ; preds = %if.then12
  %sub.i.i157 = add i32 %82, -1
  %87 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i157, i1 true)
  %idxprom.i.i158 = zext nneg i32 %87 to i64
  %arrayidx.i.i159 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i158
  %88 = load i8, ptr %arrayidx.i.i159, align 1
  %conv.i.i160 = zext i8 %88 to i32
  %mul.i.i187449 = mul nuw nsw i32 %conv.i.i160, 6
  %add.i189450 = add nuw nsw i32 %mul.i.i187449, 6
  %sh_prom.i451 = zext nneg i32 %add.i189450 to i64
  %shr.i452 = lshr i64 %idx.ext, %sh_prom.i451
  %mul.i453 = shl nuw nsw i64 %shr.i452, 3
  %add.ptr.i190454 = getelementptr inbounds nuw i8, ptr %add.ptr.i233448, i64 %mul.i453
  %shr.i11.i165455 = lshr i32 %qi.0484, %mul.i.i187449
  %89 = and i32 %shr.i11.i165455, 63
  %90 = load i64, ptr %add.ptr.i190454, align 1
  %sh_prom.i.i169456 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %sh_prom.i.i169456
  %92 = and i64 %91, %90
  %tobool.i173.not457 = icmp eq i64 %92, 0
  br i1 %tobool.i173.not457, label %mmbit_unset.exit, label %if.end.i175.preheader

if.end.i175.preheader:                            ; preds = %if.else.i90
  %93 = zext i8 %88 to i64
  %cmp.i176588 = icmp eq i8 %88, 0
  br i1 %cmp.i176588, label %if.end6.i177.thread, label %do.body.i161

do.body.i161:                                     ; preds = %if.end.i175.preheader, %if.end.i175
  %indvars.iv516589 = phi i64 [ %indvars.iv.next517, %if.end.i175 ], [ 0, %if.end.i175.preheader ]
  %indvars.iv.next517 = add nuw nsw i64 %indvars.iv516589, 1
  %arrayidx.i230 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next517
  %94 = load i32, ptr %arrayidx.i230, align 4
  %conv.i231 = zext i32 %94 to i64
  %mul.i232 = shl nuw nsw i64 %conv.i231, 3
  %add.ptr.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i232
  %95 = sub nsw i64 %93, %indvars.iv.next517
  %96 = mul nsw i64 %95, 6
  %97 = add nsw i64 %96, 6
  %shr.i = lshr i64 %idx.ext, %97
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i190 = getelementptr inbounds nuw i8, ptr %add.ptr.i233, i64 %mul.i
  %98 = trunc nsw i64 %96 to i32
  %shr.i11.i165 = lshr i32 %qi.0484, %98
  %99 = and i32 %shr.i11.i165, 63
  %100 = load i64, ptr %add.ptr.i190, align 1
  %sh_prom.i.i169 = zext nneg i32 %99 to i64
  %101 = shl nuw i64 1, %sh_prom.i.i169
  %102 = and i64 %101, %100
  %tobool.i173.not = icmp eq i64 %102, 0
  br i1 %tobool.i173.not, label %mmbit_unset.exit, label %if.end.i175

if.end.i175:                                      ; preds = %do.body.i161
  %cmp.i176 = icmp eq i64 %indvars.iv.next517, %93
  br i1 %cmp.i176, label %if.end6.i177.thread, label %do.body.i161

if.end6.i177.thread:                              ; preds = %if.end.i175, %if.end.i175.preheader
  %.lcssa575 = phi i64 [ %91, %if.end.i175.preheader ], [ %101, %if.end.i175 ]
  %.lcssa573 = phi i64 [ %90, %if.end.i175.preheader ], [ %100, %if.end.i175 ]
  %mul.i460.lcssa = phi i64 [ %mul.i453, %if.end.i175.preheader ], [ %mul.i, %if.end.i175 ]
  %.lcssa570 = phi i64 [ %mul.i232447, %if.end.i175.preheader ], [ %mul.i232, %if.end.i175 ]
  %103 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %.lcssa570
  %add.ptr.i190.le = getelementptr inbounds nuw i8, ptr %103, i64 %mul.i460.lcssa
  %not.i209 = xor i64 %.lcssa575, -1
  %and.i210 = and i64 %.lcssa573, %not.i209
  store i64 %and.i210, ptr %add.ptr.i190.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i161, %if.else.i90, %if.end6.i177.thread, %if.then.i92
  %104 = load ptr, ptr %aqa.i23, align 8
  %cmp.i.i.i = icmp ult i32 %83, 257
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %div.i.i403 = lshr i32 %qi.0484, 3
  %idx.ext.i104 = zext nneg i32 %div.i.i403 to i64
  %add.ptr.i105 = getelementptr inbounds nuw i8, ptr %104, i64 %idx.ext.i104
  %rem.i = and i32 %qi.0484, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %105 = load i8, ptr %add.ptr.i105, align 1
  %106 = trunc nuw i32 %shl.i to i8
  %107 = xor i8 %106, -1
  %conv1.i = and i8 %105, %107
  store i8 %conv1.i, ptr %add.ptr.i105, align 1
  br label %if.end16

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %sub.i.i = add i32 %83, -1
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i127 = zext nneg i32 %108 to i64
  %arrayidx.i.i128 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i127
  %109 = load i8, ptr %arrayidx.i.i128, align 1
  %conv.i.i129 = zext i8 %109 to i32
  %add.ptr.i226463 = getelementptr inbounds nuw i8, ptr %104, i64 %mul.i232447
  %mul.i.i201464 = mul nuw nsw i32 %conv.i.i129, 6
  %add.i203465 = add nuw nsw i32 %mul.i.i201464, 6
  %sh_prom.i204466 = zext nneg i32 %add.i203465 to i64
  %shr.i205467 = lshr i64 %idx.ext, %sh_prom.i204466
  %mul.i206468 = shl nuw nsw i64 %shr.i205467, 3
  %add.ptr.i207469 = getelementptr inbounds nuw i8, ptr %add.ptr.i226463, i64 %mul.i206468
  %shr.i11.i470 = lshr i32 %qi.0484, %mul.i.i201464
  %110 = and i32 %shr.i11.i470, 63
  %111 = load i64, ptr %add.ptr.i207469, align 1
  %sh_prom.i.i471 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %sh_prom.i.i471
  %113 = and i64 %112, %111
  %tobool.i130.not472 = icmp eq i64 %113, 0
  br i1 %tobool.i130.not472, label %if.end16, label %if.end.i132.preheader

if.end.i132.preheader:                            ; preds = %if.else.i.i
  %114 = zext i8 %109 to i64
  %cmp.i133593 = icmp eq i8 %109, 0
  br i1 %cmp.i133593, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i132.preheader, %if.end.i132
  %indvars.iv522594 = phi i64 [ %indvars.iv.next523, %if.end.i132 ], [ 0, %if.end.i132.preheader ]
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522594, 1
  %arrayidx.i223 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next523
  %115 = load i32, ptr %arrayidx.i223, align 4
  %conv.i224 = zext i32 %115 to i64
  %mul.i225 = shl nuw nsw i64 %conv.i224, 3
  %add.ptr.i226 = getelementptr inbounds nuw i8, ptr %104, i64 %mul.i225
  %116 = sub nsw i64 %114, %indvars.iv.next523
  %117 = mul nsw i64 %116, 6
  %118 = add nsw i64 %117, 6
  %shr.i205 = lshr i64 %idx.ext, %118
  %mul.i206 = shl nuw nsw i64 %shr.i205, 3
  %add.ptr.i207 = getelementptr inbounds nuw i8, ptr %add.ptr.i226, i64 %mul.i206
  %119 = trunc nsw i64 %117 to i32
  %shr.i11.i = lshr i32 %qi.0484, %119
  %120 = and i32 %shr.i11.i, 63
  %121 = load i64, ptr %add.ptr.i207, align 1
  %sh_prom.i.i = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %sh_prom.i.i
  %123 = and i64 %122, %121
  %tobool.i130.not = icmp eq i64 %123, 0
  br i1 %tobool.i130.not, label %if.end16, label %if.end.i132

if.end.i132:                                      ; preds = %do.body.i
  %cmp.i133 = icmp eq i64 %indvars.iv.next523, %114
  br i1 %cmp.i133, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i132, %if.end.i132.preheader
  %.lcssa582 = phi i64 [ %112, %if.end.i132.preheader ], [ %122, %if.end.i132 ]
  %.lcssa580 = phi i64 [ %111, %if.end.i132.preheader ], [ %121, %if.end.i132 ]
  %mul.i206475.lcssa = phi i64 [ %mul.i206468, %if.end.i132.preheader ], [ %mul.i206, %if.end.i132 ]
  %.lcssa577 = phi i64 [ %mul.i232447, %if.end.i132.preheader ], [ %mul.i225, %if.end.i132 ]
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 %.lcssa577
  %add.ptr.i207.le = getelementptr inbounds nuw i8, ptr %124, i64 %mul.i206475.lcssa
  %not.i214 = xor i64 %.lcssa582, -1
  %and.i215 = and i64 %.lcssa580, %not.i214
  store i64 %and.i215, ptr %add.ptr.i207.le, align 1
  br label %if.end16

do.end15:                                         ; preds = %ensureEnd.exit
  %cur = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 0, ptr %cur, align 8
  store i32 0, ptr %items.i265, align 8
  %location.i42 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store i64 %4, ptr %location.i42, align 8
  %som.i43 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store i64 0, ptr %som.i43, align 8
  store i32 1, ptr %end.i266, align 4
  br label %if.end16

if.end16:                                         ; preds = %do.body.i, %if.else.i.i, %if.end6.i.thread, %do.end15, %if.then.i.i, %pq_insert.exit
  %add = add i32 %qi.0484, 1
  %125 = load i32, ptr %outfixEndQueue, align 8
  %cmp.i48 = icmp eq i32 %125, %add
  %or.cond416 = select i1 %tobool.i56.not, i1 true, i1 %cmp.i48
  br i1 %or.cond416, label %for.end, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  br i1 %cmp.i84, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  br i1 %cmp.i321, label %if.then.i366, label %if.end5.i322

if.then.i366:                                     ; preds = %if.then2.i
  switch i32 %div.i506412, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i366
  %126 = load i8, ptr %add.ptr.i, align 1
  %conv.i516 = zext i8 %126 to i64
  br label %mmbit_get_flat_block.exit

sw.bb1.i:                                         ; preds = %if.then.i366
  %127 = load i16, ptr %add.ptr.i, align 1
  %conv2.i = zext i16 %127 to i64
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i366, %if.then.i366
  %rv.i.0.copyload = load i32, ptr %gep, align 1
  %shr.i513 = lshr i32 %rv.i.0.copyload, %mul.i511
  %conv6.i514 = zext i32 %shr.i513 to i64
  br label %mmbit_get_flat_block.exit

sw.default.i:                                     ; preds = %if.then.i366
  %rv7.i.0.copyload = load i64, ptr %gep482, align 1
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i502.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i514, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i516, %sw.bb.i ]
  %cmp.i619 = icmp eq i32 %125, 0
  br i1 %cmp.i619, label %get_flat_masks.exit, label %if.end.i620

if.end.i620:                                      ; preds = %mmbit_get_flat_block.exit
  %cmp1.i622 = icmp ult i32 %125, 64
  %sh_prom.i.i864 = zext nneg i32 %125 to i64
  %notmask413 = shl nsw i64 -1, %sh_prom.i.i864
  %sub.i866 = xor i64 %notmask413, -1
  %cond.i625 = select i1 %cmp1.i622, i64 %sub.i866, i64 -1
  %cmp5.i628 = icmp ult i32 %add, 64
  %sh_prom.i.i869 = zext nneg i32 %add to i64
  %notmask414 = shl nsw i64 -1, %sh_prom.i.i869
  %cond10.i = select i1 %cmp5.i628, i64 %notmask414, i64 0
  %and.i629 = and i64 %cond.i625, %cond10.i
  br label %get_flat_masks.exit

get_flat_masks.exit:                              ; preds = %mmbit_get_flat_block.exit, %if.end.i620
  %retval.i616.0 = phi i64 [ %and.i629, %if.end.i620 ], [ 0, %mmbit_get_flat_block.exit ]
  %and.i369 = and i64 %retval.i616.0, %retval.i502.0
  %tobool.i370.not = icmp eq i64 %and.i369, 0
  br i1 %tobool.i370.not, label %for.end, label %if.then3.i372

if.then3.i372:                                    ; preds = %get_flat_masks.exit
  %128 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i369, i1 true)
  %cast.i881 = trunc nuw nsw i64 %128 to i32
  br label %mmbit_iterate_bounded.exit

if.end5.i322:                                     ; preds = %if.then2.i
  %129 = and i32 %add, -64
  %cond.i332 = tail call i32 @llvm.umin.i32(i32 %125, i32 %36)
  %cmp14.i334479 = icmp ult i32 %129, %cond.i332
  br i1 %cmp14.i334479, label %for.body.i351.preheader, label %for.end.i335

for.body.i351.preheader:                          ; preds = %if.end5.i322
  %130 = zext i32 %add to i64
  %131 = and i64 %130, 4294967232
  %132 = zext nneg i32 %cond.i332 to i64
  br label %for.body.i351

for.body.i351:                                    ; preds = %for.body.i351.preheader, %if.end23.i358
  %indvars.iv528 = phi i64 [ %131, %for.body.i351.preheader ], [ %indvars.iv.next529, %if.end23.i358 ]
  %133 = lshr exact i64 %indvars.iv528, 3
  %add.ptr.i354 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %133
  %134 = load i64, ptr %add.ptr.i354, align 1
  %135 = trunc nuw i64 %indvars.iv528 to i32
  %sub.i644 = sub i32 %125, %135
  %cmp1.i645 = icmp ult i32 %sub.i644, 64
  %sh_prom.i.i854 = zext nneg i32 %sub.i644 to i64
  %notmask410 = shl nsw i64 -1, %sh_prom.i.i854
  %sub.i856 = xor i64 %notmask410, -1
  %cond.i648 = select i1 %cmp1.i645, i64 %sub.i856, i64 -1
  %cmp2.i649.not = icmp samesign ugt i64 %indvars.iv528, %130
  br i1 %cmp2.i649.not, label %get_flat_masks.exit664, label %if.then3.i651

if.then3.i651:                                    ; preds = %for.body.i351
  %136 = sub nuw nsw i64 %130, %indvars.iv528
  %cmp5.i653 = icmp samesign ult i64 %136, 64
  %notmask411 = shl nsw i64 -1, %136
  %cond10.i656 = select i1 %cmp5.i653, i64 %notmask411, i64 0
  %and.i657 = and i64 %cond.i648, %cond10.i656
  br label %get_flat_masks.exit664

get_flat_masks.exit664:                           ; preds = %for.body.i351, %if.then3.i651
  %mask.i639.0 = phi i64 [ %and.i657, %if.then3.i651 ], [ %cond.i648, %for.body.i351 ]
  %and19.i356 = and i64 %mask.i639.0, %134
  %tobool20.i357.not = icmp eq i64 %and19.i356, 0
  br i1 %tobool20.i357.not, label %if.end23.i358, label %if.then21.i362

if.then21.i362:                                   ; preds = %get_flat_masks.exit664
  %137 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i356, i1 true)
  %add.i364533 = or disjoint i64 %indvars.iv528, %137
  %add.i364 = trunc i64 %add.i364533 to i32
  br label %mmbit_iterate_bounded.exit

if.end23.i358:                                    ; preds = %get_flat_masks.exit664
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 64
  %cmp14.i334 = icmp samesign ult i64 %indvars.iv.next529, %132
  br i1 %cmp14.i334, label %for.body.i351, label %for.end.i335, !llvm.loop !10

for.end.i335:                                     ; preds = %if.end23.i358, %if.end5.i322
  %cmp27.i336 = icmp ugt i32 %125, %36
  br i1 %cmp27.i336, label %if.then29.i338, label %for.end

if.then29.i338:                                   ; preds = %for.end.i335
  switch i32 %div.i526406, label %sw.default.i542 [
    i32 1, label %sw.bb.i540
    i32 2, label %sw.bb1.i537
    i32 3, label %sw.bb3.i527
    i32 4, label %sw.bb3.i527
  ]

sw.bb.i540:                                       ; preds = %if.then29.i338
  %138 = load i8, ptr %add.ptr33.i341, align 1
  %conv.i541 = zext i8 %138 to i64
  br label %if.end.i674

sw.bb1.i537:                                      ; preds = %if.then29.i338
  %139 = load i16, ptr %add.ptr33.i341, align 1
  %conv2.i539 = zext i16 %139 to i64
  br label %if.end.i674

sw.bb3.i527:                                      ; preds = %if.then29.i338, %if.then29.i338
  %rv.i522.0.copyload = load i32, ptr %add.ptr4.i530, align 1
  %shr.i535 = lshr i32 %rv.i522.0.copyload, %mul.i533
  %conv6.i536 = zext i32 %shr.i535 to i64
  br label %if.end.i674

sw.default.i542:                                  ; preds = %if.then29.i338
  %rv7.i523.0.copyload = load i64, ptr %add.ptr10.i545, align 1
  %shr14.i549 = lshr i64 %rv7.i523.0.copyload, %mul13.i548
  br label %if.end.i674

if.end.i674:                                      ; preds = %sw.bb.i540, %sw.bb1.i537, %sw.bb3.i527, %sw.default.i542
  %retval.i518.0 = phi i64 [ %shr14.i549, %sw.default.i542 ], [ %conv6.i536, %sw.bb3.i527 ], [ %conv2.i539, %sw.bb1.i537 ], [ %conv.i541, %sw.bb.i540 ]
  %sub.i675 = sub nuw i32 %125, %36
  %cmp1.i676 = icmp ult i32 %sub.i675, 64
  %sh_prom.i.i844 = zext nneg i32 %sub.i675 to i64
  %notmask407 = shl nsw i64 -1, %sh_prom.i.i844
  %sub.i846 = xor i64 %notmask407, -1
  %cond.i679 = select i1 %cmp1.i676, i64 %sub.i846, i64 -1
  %cmp2.i680.not = icmp ult i32 %add, %36
  br i1 %cmp2.i680.not, label %get_flat_masks.exit695, label %if.then3.i682

if.then3.i682:                                    ; preds = %if.end.i674
  %sub4.i683 = sub nuw i32 %add, %36
  %cmp5.i684 = icmp ult i32 %sub4.i683, 64
  %sh_prom.i.i849 = zext nneg i32 %sub4.i683 to i64
  %notmask408 = shl nsw i64 -1, %sh_prom.i.i849
  %cond10.i687 = select i1 %cmp5.i684, i64 %notmask408, i64 0
  %and.i688 = and i64 %cond.i679, %cond10.i687
  br label %get_flat_masks.exit695

get_flat_masks.exit695:                           ; preds = %if.end.i674, %if.then3.i682
  %retval.i665.0 = phi i64 [ %and.i688, %if.then3.i682 ], [ %cond.i679, %if.end.i674 ]
  %and37.i345 = and i64 %retval.i665.0, %retval.i518.0
  %tobool38.i346.not = icmp eq i64 %and37.i345, 0
  br i1 %tobool38.i346.not, label %for.end, label %if.then39.i348

if.then39.i348:                                   ; preds = %get_flat_masks.exit695
  %140 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i345, i1 true)
  %cast.i877 = trunc nuw nsw i64 %140 to i32
  %add41.i350 = or disjoint i32 %36, %cast.i877
  br label %mmbit_iterate_bounded.exit

if.else.i:                                        ; preds = %if.end.i
  %141 = load i8, ptr %arrayidx.i890, align 1
  %conv.i891 = zext i8 %141 to i32
  %idxprom.i900 = zext i8 %141 to i64
  %arrayidx.i901 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i900
  %142 = load i8, ptr %arrayidx.i901, align 1
  %conv.i902 = zext i8 %142 to i32
  %dec.i442 = add i32 %125, -1
  %conv4.i452 = zext i32 %dec.i442 to i64
  br label %for.cond.i443

for.cond.i443:                                    ; preds = %if.end40.i482, %if.else.i
  %level.i432.0 = phi i32 [ 0, %if.else.i ], [ %level.i432.1, %if.end40.i482 ]
  %ks.i430.0 = phi i32 [ %conv.i891, %if.else.i ], [ %add39.i481, %if.end40.i482 ]
  %key.i429.0 = phi i64 [ 0, %if.else.i ], [ %key.i429.1, %if.end40.i482 ]
  %it_start.addr.i427.0 = phi i32 [ %add, %if.else.i ], [ %it_start.addr.i427.1, %if.end40.i482 ]
  %sh_prom.i444 = zext nneg i32 %ks.i430.0 to i64
  %shl.i445 = shl i64 64, %sh_prom.i444
  %mul.i446 = mul i64 %shl.i445, %key.i429.0
  %conv.i447 = zext i32 %it_start.addr.i427.0 to i64
  %add.i453 = add i64 %mul.i446, %shl.i445
  %sub.i454 = add i64 %add.i453, -1
  %conv4.i452.sub.i454 = tail call i64 @llvm.umin.i64(i64 %sub.i454, i64 %conv4.i452)
  %idxprom.i.i461 = zext i32 %level.i432.0 to i64
  %arrayidx.i.i462 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i461
  %143 = load i32, ptr %arrayidx.i.i462, align 4
  %conv.i.i463 = zext i32 %143 to i64
  %mul.i.i464 = shl nuw nsw i64 %conv.i.i463, 3
  %add.ptr.i.i465 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i.i464
  %mul15.i466 = shl i64 %key.i429.0, 3
  %add.ptr.i467 = getelementptr inbounds i8, ptr %add.ptr.i.i465, i64 %mul15.i466
  %144 = load i64, ptr %add.ptr.i467, align 1
  %sub.i912 = sub i32 %conv.i902, %level.i432.0
  %mul.i913 = mul i32 %sub.i912, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i447, i64 %mul.i446)
  %sh_prom.i914 = zext i32 %mul.i913 to i64
  %shr.i915 = lshr i64 %sub1.i, %sh_prom.i914
  %sub2.i = sub i64 %conv4.i452.sub.i454, %mul.i446
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i914
  %cmp.i916 = icmp samesign ult i64 %shr.i915, 64
  %notmask404 = shl nsw i64 -1, %shr.i915
  %cond.i919 = select i1 %cmp.i916, i64 %notmask404, i64 0
  %cmp5.i920 = icmp ult i64 %shr4.i, 63
  %shl.i.i.i = shl nuw i64 2, %shr4.i
  %sub.i.i925 = add i64 %shl.i.i.i, -1
  %cond12.i = select i1 %cmp5.i920, i64 %sub.i.i925, i64 -1
  %and.i921 = and i64 %cond.i919, %144
  %and.i469 = and i64 %and.i921, %cond12.i
  %tobool.i470.not = icmp eq i64 %and.i469, 0
  br i1 %tobool.i470.not, label %if.else.i471, label %if.then.i486

if.then.i486:                                     ; preds = %for.cond.i443
  %shl18.i487 = shl i64 %key.i429.0, 6
  %145 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i469, i1 true)
  %add21.i490 = or disjoint i64 %145, %shl18.i487
  %cmp22.i492 = icmp eq i32 %level.i432.0, %conv.i902
  br i1 %cmp22.i492, label %if.then24.i495, label %if.end.i493

if.then24.i495:                                   ; preds = %if.then.i486
  %conv25.i496 = trunc i64 %add21.i490 to i32
  br label %mmbit_iterate_bounded.exit

if.end.i493:                                      ; preds = %if.then.i486
  %inc.i491 = add i32 %level.i432.0, 1
  br label %if.end40.i482

if.else.i471:                                     ; preds = %for.cond.i443
  %cmp29.i474 = icmp ugt i64 %add.i453, %conv4.i452
  %cmp34.i477 = icmp eq i32 %level.i432.0, 0
  %or.cond417 = or i1 %cmp34.i477, %cmp29.i474
  br i1 %or.cond417, label %for.end, label %if.end37.i478

if.end37.i478:                                    ; preds = %if.else.i471
  %dec33.i476 = add i32 %level.i432.0, -1
  %conv38.i479 = trunc nuw i64 %add.i453 to i32
  %shr.i480 = lshr i64 %key.i429.0, 6
  br label %if.end40.i482

if.end40.i482:                                    ; preds = %if.end37.i478, %if.end.i493
  %.sink562 = phi i32 [ 6, %if.end37.i478 ], [ -6, %if.end.i493 ]
  %level.i432.1 = phi i32 [ %dec33.i476, %if.end37.i478 ], [ %inc.i491, %if.end.i493 ]
  %key.i429.1 = phi i64 [ %shr.i480, %if.end37.i478 ], [ %add21.i490, %if.end.i493 ]
  %it_start.addr.i427.1 = phi i32 [ %conv38.i479, %if.end37.i478 ], [ %it_start.addr.i427.0, %if.end.i493 ]
  %add39.i481 = add i32 %ks.i430.0, %.sink562
  br label %for.cond.i443

mmbit_iterate_bounded.exit:                       ; preds = %if.then39.i348, %if.then21.i362, %if.then3.i372, %if.then24.i495
  %retval.i.0 = phi i32 [ %cast.i881, %if.then3.i372 ], [ %add.i364, %if.then21.i362 ], [ %add41.i350, %if.then39.i348 ], [ %conv25.i496, %if.then24.i495 ]
  %cmp = icmp ult i32 %retval.i.0, %125
  br i1 %cmp, label %do.end5, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %if.else.i411, %for.end.i335, %get_flat_masks.exit695, %get_flat_masks.exit, %if.end16, %mmbit_iterate_bounded.exit, %if.else.i471, %for.end.i, %get_flat_masks.exit788, %get_flat_masks.exit726, %entry, %mmbit_iterate_bounded.exit68
  ret void
}

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @blockInitSufPQ(ptr noundef %t, ptr noundef captures(none) %state, ptr noundef %scratch, i8 noundef signext %is_small_block) local_unnamed_addr #2 {
entry:
  %queues1 = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %0 = load ptr, ptr %queues1, align 16
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %1 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext.i
  %aqa2 = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %2 = load ptr, ptr %aqa2, align 8
  %activeArrayCount = getelementptr inbounds nuw i8, ptr %t, i64 148
  %queueCount = getelementptr inbounds nuw i8, ptr %t, i64 156
  %len = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %3 = load i64, ptr %len, align 8
  %outfixBeginQueue = getelementptr inbounds nuw i8, ptr %t, i64 396
  %4 = load i32, ptr %outfixBeginQueue, align 4
  %outfixEndQueue = getelementptr inbounds nuw i8, ptr %t, i64 400
  %5 = load i32, ptr %outfixEndQueue, align 8
  %cmp811 = icmp ult i32 %4, %5
  br i1 %cmp811, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %6 = load i32, ptr %queueCount, align 4
  %7 = load i32, ptr %activeArrayCount, align 4
  %nfaInfoOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 236
  %tobool.not = icmp eq i8 %is_small_block, 0
  %buf = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %add69.i = add i64 %3, 1
  %cmp.i.i1845 = icmp ult i32 %7, 257
  %sub.i.i1915 = add i32 %7, -1
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1915, i1 true)
  %idxprom.i.i1916 = zext nneg i32 %8 to i64
  %arrayidx.i.i1917 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1916
  %cmp.i.i1836 = icmp ult i32 %6, 257
  %sub.i.i1982 = add i32 %6, -1
  %9 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1982, i1 true)
  %idxprom.i.i1983 = zext nneg i32 %9 to i64
  %arrayidx.i.i1984 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1983
  %fullState.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %state2.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %10 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i249778 = zext i32 %10 to i64
  %mul.i250779 = shl nuw nsw i64 %conv.i249778, 3
  %add.ptr.i251780 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i250779
  %catchup_pq = getelementptr inbounds nuw i8, ptr %scratch, i64 216
  %qm_size.i = getelementptr inbounds nuw i8, ptr %scratch, i64 224
  %11 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv876 = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next877, %for.inc ]
  %12 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i40 = zext i32 %12 to i64
  %add.ptr.i41 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i40
  %arrayidx.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i41, i64 %indvars.iv876
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %in_sbmatcher = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 17
  %13 = load i8, ptr %in_sbmatcher, align 1
  %tobool5.not = icmp eq i8 %13, 0
  br i1 %tobool5.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %14 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i90 = zext i32 %14 to i64
  %add.ptr.i91 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i90
  %15 = load ptr, ptr %buf, align 8
  %minWidth.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 36
  %16 = load i32, ptr %minWidth.i, align 4
  %conv.i = zext i32 %16 to i64
  %cmp.i = icmp ult i64 %3, %conv.i
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %rAccelType.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 9
  %17 = load i8, ptr %rAccelType.i, align 1
  switch i8 %17, label %sw.epilog.i [
    i8 0, label %nfaRevAccelCheck.exit
    i8 5, label %sw.bb.i
    i8 6, label %sw.bb12.i
    i8 7, label %sw.bb38.i
    i8 8, label %sw.bb66.i
    i8 9, label %sw.bb95.i
    i8 10, label %sw.bb109.i
    i8 11, label %sw.bb123.i
    i8 12, label %sw.bb140.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %rAccelOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 10
  %18 = load i8, ptr %rAccelOffset.i, align 2
  %conv3.i = zext i8 %18 to i64
  %sub.i283 = sub i64 %add69.i, %conv3.i
  %cmp.i284 = icmp ult i64 %sub.i283, 16
  br i1 %cmp.i284, label %sw.epilog.i, label %if.end.i285

if.end.i285:                                      ; preds = %sw.bb.i
  %rAccelData.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 12
  %19 = load i8, ptr %rAccelData.i, align 4
  %add.ptr8.i.ptr = getelementptr inbounds i8, ptr %15, i64 %sub.i283
  %vecinit.i938 = insertelement <16 x i8> poison, i8 %19, i64 0
  %vecinit15.i953 = shufflevector <16 x i8> %vecinit.i938, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i294 = ptrtoint ptr %15 to i64
  %cmp.i296 = icmp slt i64 %sub.i283, 16
  br i1 %cmp.i296, label %for.cond.i, label %if.end11.i

for.cond.i:                                       ; preds = %if.end.i285, %if.end.i302
  %add.ptr8.i.ptr.pn = phi ptr [ %buf_end.addr.i.0, %if.end.i302 ], [ %add.ptr8.i.ptr, %if.end.i285 ]
  %buf_end.addr.i.0 = getelementptr inbounds i8, ptr %add.ptr8.i.ptr.pn, i64 -1
  %cmp1.i.not = icmp ult ptr %buf_end.addr.i.0, %15
  br i1 %cmp1.i.not, label %rvermicelliExec.exit, label %if.end.i302

if.end.i302:                                      ; preds = %for.cond.i
  %20 = load i8, ptr %buf_end.addr.i.0, align 1
  %cmp6.i = icmp eq i8 %20, %19
  br i1 %cmp6.i, label %rvermicelliExec.exit, label %for.cond.i, !llvm.loop !13

if.end11.i:                                       ; preds = %if.end.i285
  %sub.ptr.lhs.cast.i293 = ptrtoint ptr %add.ptr8.i.ptr to i64
  %rem.i297 = and i64 %sub.ptr.lhs.cast.i293, 15
  %tobool12.i.not = icmp eq i64 %rem.i297, 0
  br i1 %tobool12.i.not, label %for.cond.i743.preheader, label %cond.false.i

cond.false.i:                                     ; preds = %if.end11.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr8.i.ptr, i64 -16
  %21 = load <16 x i8>, ptr %add.ptr17.i, align 1
  %cmp.i1199 = icmp eq <16 x i8> %vecinit15.i953, %21
  %22 = bitcast <16 x i1> %cmp.i1199 to i16
  %23 = zext i16 %22 to i32
  %tobool3.i612.not = icmp eq i16 %22, 0
  %add.ptr1.i1283 = getelementptr inbounds nuw i8, ptr %add.ptr8.i.ptr, i64 15
  %24 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %idx.ext.i1284 = zext nneg i32 %24 to i64
  %idx.neg.i1285 = sub nsw i64 0, %idx.ext.i1284
  %add.ptr2.i1286 = getelementptr inbounds i8, ptr %add.ptr1.i1283, i64 %idx.neg.i1285
  br i1 %tobool3.i612.not, label %if.end21.i, label %rvermicelliExec.exit

if.end21.i:                                       ; preds = %cond.false.i
  %add.ptr8.i.add = sub nuw nsw i64 %sub.i283, %rem.i297
  br label %for.cond.i743.preheader

for.cond.i743.preheader:                          ; preds = %if.end21.i, %if.end11.i
  %buf_end.addr.i739.0.idx.ph = phi i64 [ %sub.i283, %if.end11.i ], [ %add.ptr8.i.add, %if.end21.i ]
  br label %for.cond.i743

for.cond.i743:                                    ; preds = %for.cond.i743.preheader, %for.body.i747
  %buf_end.addr.i739.0.idx = phi i64 [ %buf_end.addr.i739.0.add, %for.body.i747 ], [ %buf_end.addr.i739.0.idx.ph, %for.cond.i743.preheader ]
  %cmp.i745 = icmp sgt i64 %buf_end.addr.i739.0.idx, 15
  br i1 %cmp.i745, label %for.body.i747, label %cond.false44.i

for.body.i747:                                    ; preds = %for.cond.i743
  %buf_end.addr.i739.0.add = add nsw i64 %buf_end.addr.i739.0.idx, -16
  %add.ptr1.i748.ptr = getelementptr inbounds i8, ptr %15, i64 %buf_end.addr.i739.0.add
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i748.ptr, i64 16) ]
  %25 = load <16 x i8>, ptr %add.ptr1.i748.ptr, align 16
  %cmp.i1180 = icmp eq <16 x i8> %vecinit15.i953, %25
  %26 = bitcast <16 x i1> %cmp.i1180 to i16
  %tobool4.i754.not = icmp eq i16 %26, 0
  br i1 %tobool4.i754.not, label %for.cond.i743, label %cond.end35.i, !llvm.loop !14

cond.end35.i:                                     ; preds = %for.body.i747
  %27 = zext i16 %26 to i32
  %add.ptr1.i1244 = getelementptr inbounds nuw i8, ptr %add.ptr1.i748.ptr, i64 31
  %28 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %27, i1 true)
  %idx.ext.i1245 = zext nneg i32 %28 to i64
  %idx.neg.i1246 = sub nsw i64 0, %idx.ext.i1245
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr1.i1244, i64 %idx.neg.i1246
  br label %rvermicelliExec.exit

cond.false44.i:                                   ; preds = %for.cond.i743
  %29 = load <16 x i8>, ptr %15, align 1
  %cmp.i1195 = icmp eq <16 x i8> %vecinit15.i953, %29
  %30 = bitcast <16 x i1> %cmp.i1195 to i16
  %31 = zext i16 %30 to i32
  %tobool3.i635.not = icmp eq i16 %30, 0
  %add.ptr1.i1275 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %32 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %idx.ext.i1276 = zext nneg i32 %32 to i64
  %idx.neg.i1277 = sub nsw i64 0, %idx.ext.i1276
  %add.ptr2.i1278 = getelementptr inbounds i8, ptr %add.ptr1.i1275, i64 %idx.neg.i1277
  %add.ptr51.i = getelementptr inbounds i8, ptr %15, i64 -1
  %cond53.i = select i1 %tobool3.i635.not, ptr %add.ptr51.i, ptr %add.ptr2.i1278
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %for.cond.i, %if.end.i302, %cond.end35.i, %cond.false.i, %cond.false44.i
  %retval.i290.0 = phi ptr [ %cond53.i, %cond.false44.i ], [ %add.ptr2.i1286, %cond.false.i ], [ %add.ptr2.i, %cond.end35.i ], [ %buf_end.addr.i.0, %if.end.i302 ], [ %buf_end.addr.i.0, %for.cond.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i290.0 to i64
  %sub.ptr.sub.i = sub i64 %conv3.i, %sub.ptr.rhs.cast.i294
  %add11.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  br label %sw.epilog.i

sw.bb12.i:                                        ; preds = %if.end.i
  %rAccelOffset16.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 10
  %33 = load i8, ptr %rAccelOffset16.i, align 2
  %conv17.i = zext i8 %33 to i64
  %sub18.i = sub i64 %add69.i, %conv17.i
  %cmp19.i = icmp ult i64 %sub18.i, 16
  br i1 %cmp19.i, label %sw.epilog.i, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb12.i
  %rAccelData23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 12
  %34 = load i8, ptr %rAccelData23.i, align 4
  %add.ptr30.i.ptr = getelementptr inbounds i8, ptr %15, i64 %sub18.i
  %vecinit.i905 = insertelement <16 x i8> poison, i8 %34, i64 0
  %vecinit15.i920 = shufflevector <16 x i8> %vecinit.i905, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i319 = ptrtoint ptr %15 to i64
  %cmp.i321 = icmp slt i64 %sub18.i, 16
  br i1 %cmp.i321, label %for.cond.i372, label %if.end11.i322

for.cond.i372:                                    ; preds = %if.end22.i, %if.end.i377
  %add.ptr30.i.ptr.pn = phi ptr [ %buf_end.addr.i310.0, %if.end.i377 ], [ %add.ptr30.i.ptr, %if.end22.i ]
  %buf_end.addr.i310.0 = getelementptr inbounds i8, ptr %add.ptr30.i.ptr.pn, i64 -1
  %cmp1.i373.not = icmp ult ptr %buf_end.addr.i310.0, %15
  br i1 %cmp1.i373.not, label %rvermicelliExec.exit388, label %if.end.i377

if.end.i377:                                      ; preds = %for.cond.i372
  %35 = load i8, ptr %buf_end.addr.i310.0, align 1
  %36 = and i8 %35, -33
  %cmp6.i380 = icmp eq i8 %36, %34
  br i1 %cmp6.i380, label %rvermicelliExec.exit388, label %for.cond.i372, !llvm.loop !13

if.end11.i322:                                    ; preds = %if.end22.i
  %sub.ptr.lhs.cast.i318 = ptrtoint ptr %add.ptr30.i.ptr to i64
  %rem.i323 = and i64 %sub.ptr.lhs.cast.i318, 15
  %tobool12.i324.not = icmp eq i64 %rem.i323, 0
  br i1 %tobool12.i324.not, label %for.cond.i657.preheader, label %cond.true.i367

cond.true.i367:                                   ; preds = %if.end11.i322
  %add.ptr.i368 = getelementptr inbounds i8, ptr %add.ptr30.i.ptr, i64 -16
  %37 = load <16 x i8>, ptr %add.ptr.i368, align 1
  %38 = and <16 x i8> %37, splat (i8 -33)
  %cmp.i1223 = icmp eq <16 x i8> %vecinit15.i920, %38
  %39 = bitcast <16 x i1> %cmp.i1223 to i16
  %40 = zext i16 %39 to i32
  %tobool5.i.not = icmp eq i16 %39, 0
  %add.ptr1.i1331 = getelementptr inbounds nuw i8, ptr %add.ptr30.i.ptr, i64 15
  %41 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %40, i1 true)
  %idx.ext.i1332 = zext nneg i32 %41 to i64
  %idx.neg.i1333 = sub nsw i64 0, %idx.ext.i1332
  %add.ptr2.i1334 = getelementptr inbounds i8, ptr %add.ptr1.i1331, i64 %idx.neg.i1333
  br i1 %tobool5.i.not, label %if.end21.i360, label %rvermicelliExec.exit388

if.end21.i360:                                    ; preds = %cond.true.i367
  %add.ptr30.i.add = sub nuw nsw i64 %sub18.i, %rem.i323
  br label %for.cond.i657.preheader

for.cond.i657.preheader:                          ; preds = %if.end21.i360, %if.end11.i322
  %buf_end.addr.i651.0.idx.ph = phi i64 [ %sub18.i, %if.end11.i322 ], [ %add.ptr30.i.add, %if.end21.i360 ]
  br label %for.cond.i657

for.cond.i657:                                    ; preds = %for.cond.i657.preheader, %for.body.i661
  %buf_end.addr.i651.0.idx = phi i64 [ %buf_end.addr.i651.0.add, %for.body.i661 ], [ %buf_end.addr.i651.0.idx.ph, %for.cond.i657.preheader ]
  %cmp.i659 = icmp sgt i64 %buf_end.addr.i651.0.idx, 15
  br i1 %cmp.i659, label %for.body.i661, label %cond.true42.i346

for.body.i661:                                    ; preds = %for.cond.i657
  %buf_end.addr.i651.0.add = add nsw i64 %buf_end.addr.i651.0.idx, -16
  %add.ptr1.i.ptr = getelementptr inbounds i8, ptr %15, i64 %buf_end.addr.i651.0.add
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i.ptr, i64 16) ]
  %42 = load <16 x i8>, ptr %add.ptr1.i.ptr, align 16
  %43 = and <16 x i8> %42, splat (i8 -33)
  %cmp.i1191 = icmp eq <16 x i8> %vecinit15.i920, %43
  %44 = bitcast <16 x i1> %cmp.i1191 to i16
  %tobool6.i668.not = icmp eq i16 %44, 0
  br i1 %tobool6.i668.not, label %for.cond.i657, label %cond.end35.i330, !llvm.loop !15

cond.end35.i330:                                  ; preds = %for.body.i661
  %45 = zext i16 %44 to i32
  %add.ptr1.i1267 = getelementptr inbounds nuw i8, ptr %add.ptr1.i.ptr, i64 31
  %46 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %idx.ext.i1268 = zext nneg i32 %46 to i64
  %idx.neg.i1269 = sub nsw i64 0, %idx.ext.i1268
  %add.ptr2.i1270 = getelementptr inbounds i8, ptr %add.ptr1.i1267, i64 %idx.neg.i1269
  br label %rvermicelliExec.exit388

cond.true42.i346:                                 ; preds = %for.cond.i657
  %47 = load <16 x i8>, ptr %15, align 1
  %48 = and <16 x i8> %47, splat (i8 -33)
  %cmp.i1219 = icmp eq <16 x i8> %vecinit15.i920, %48
  %49 = bitcast <16 x i1> %cmp.i1219 to i16
  %50 = zext i16 %49 to i32
  %tobool5.i494.not = icmp eq i16 %49, 0
  %add.ptr1.i1323 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %51 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %50, i1 true)
  %idx.ext.i1324 = zext nneg i32 %51 to i64
  %idx.neg.i1325 = sub nsw i64 0, %idx.ext.i1324
  %add.ptr2.i1326 = getelementptr inbounds i8, ptr %add.ptr1.i1323, i64 %idx.neg.i1325
  %add.ptr51.i342 = getelementptr inbounds i8, ptr %15, i64 -1
  %cond53.i344 = select i1 %tobool5.i494.not, ptr %add.ptr51.i342, ptr %add.ptr2.i1326
  br label %rvermicelliExec.exit388

rvermicelliExec.exit388:                          ; preds = %for.cond.i372, %if.end.i377, %cond.end35.i330, %cond.true.i367, %cond.true42.i346
  %retval.i306.0 = phi ptr [ %cond53.i344, %cond.true42.i346 ], [ %add.ptr2.i1334, %cond.true.i367 ], [ %add.ptr2.i1270, %cond.end35.i330 ], [ %buf_end.addr.i310.0, %if.end.i377 ], [ %buf_end.addr.i310.0, %for.cond.i372 ]
  %sub.ptr.lhs.cast32.i = ptrtoint ptr %retval.i306.0 to i64
  %sub.ptr.sub34.i = sub i64 %conv17.i, %sub.ptr.rhs.cast.i319
  %add37.i = add i64 %sub.ptr.sub34.i, %sub.ptr.lhs.cast32.i
  br label %sw.epilog.i

sw.bb38.i:                                        ; preds = %if.end.i
  %rAccelOffset42.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 10
  %52 = load i8, ptr %rAccelOffset42.i, align 2
  %conv43.i = zext i8 %52 to i64
  %sub44.i = sub i64 %add69.i, %conv43.i
  %cmp45.i = icmp ult i64 %sub44.i, 17
  br i1 %cmp45.i, label %sw.epilog.i, label %if.end48.i

if.end48.i:                                       ; preds = %sw.bb38.i
  %rAccelData49.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 12
  %53 = load i8, ptr %rAccelData49.i, align 4
  %arrayidx51.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 13
  %54 = load i8, ptr %arrayidx51.i, align 1
  %add.ptr58.i.ptr = getelementptr inbounds i8, ptr %15, i64 %sub44.i
  %vecinit.i872 = insertelement <16 x i8> poison, i8 %53, i64 0
  %vecinit15.i887 = shufflevector <16 x i8> %vecinit.i872, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i839 = insertelement <16 x i8> poison, i8 %54, i64 0
  %vecinit15.i854 = shufflevector <16 x i8> %vecinit.i839, <16 x i8> poison, <16 x i32> zeroinitializer
  %55 = ptrtoint ptr %add.ptr58.i.ptr to i64
  %rem.i397 = and i64 %55, 15
  %tobool.i398.not = icmp eq i64 %rem.i397, 0
  br i1 %tobool.i398.not, label %for.cond.i1793.preheader, label %cond.false.i403

cond.false.i403:                                  ; preds = %if.end48.i
  %add.ptr4.i404 = getelementptr inbounds i8, ptr %add.ptr58.i.ptr, i64 -16
  %56 = load <16 x i8>, ptr %add.ptr4.i404, align 1
  %cmp.i12.i1522 = icmp eq <16 x i8> %vecinit15.i854, %56
  %cmp.i.i1524 = icmp eq <16 x i8> %vecinit15.i887, %56
  %sext.i.i1525 = sext <16 x i1> %cmp.i.i1524 to <16 x i8>
  %pslldq.i1526 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1525, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %57 = icmp slt <16 x i8> %pslldq.i1526, zeroinitializer
  %58 = select <16 x i1> %cmp.i12.i1522, <16 x i1> %57, <16 x i1> zeroinitializer
  %59 = bitcast <16 x i1> %58 to i16
  %tobool.i1529.not = icmp eq i16 %59, 0
  %60 = zext i16 %59 to i32
  %add.ptr1.i.i1537 = getelementptr inbounds nuw i8, ptr %add.ptr58.i.ptr, i64 15
  %61 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %60, i1 true)
  %idx.ext.i.i1538 = zext nneg i32 %61 to i64
  %idx.neg.i.i1539 = sub nsw i64 0, %idx.ext.i.i1538
  %add.ptr2.i.i1540 = getelementptr inbounds i8, ptr %add.ptr1.i.i1537, i64 %idx.neg.i.i1539
  br i1 %tobool.i1529.not, label %if.end.i407, label %rvermicelliDoubleExec.exit

if.end.i407:                                      ; preds = %cond.false.i403
  %add.ptr58.i.add = sub nuw nsw i64 %sub44.i, %rem.i397
  %cmp.i410.not = icmp sgt i64 %add.ptr58.i.add, 0
  br i1 %cmp.i410.not, label %for.cond.i1793.preheader, label %if.then10.i

for.cond.i1793.preheader:                         ; preds = %if.end48.i, %if.end.i407
  %buf_end.addr.i1790.0.idx.ph = phi i64 [ %sub44.i, %if.end48.i ], [ %add.ptr58.i.add, %if.end.i407 ]
  br label %for.cond.i1793

if.then10.i:                                      ; preds = %if.end.i407
  %add.ptr8.i409.ptr = getelementptr inbounds i8, ptr %15, i64 %add.ptr58.i.add
  br label %rvermicelliDoubleExec.exit

for.cond.i1793:                                   ; preds = %for.cond.i1793.preheader, %if.end.i1810
  %buf_end.addr.i1790.0.idx = phi i64 [ %buf_end.addr.i1790.0.add, %if.end.i1810 ], [ %buf_end.addr.i1790.0.idx.ph, %for.cond.i1793.preheader ]
  %buf_end.addr.i1790.0.ptr = getelementptr inbounds i8, ptr %15, i64 %buf_end.addr.i1790.0.idx
  %cmp.i1795 = icmp sgt i64 %buf_end.addr.i1790.0.idx, 16
  br i1 %cmp.i1795, label %for.body.i1797, label %rvermicelliDoubleExec.exit

for.body.i1797:                                   ; preds = %for.cond.i1793
  %buf_end.addr.i1790.0.add = add nsw i64 %buf_end.addr.i1790.0.idx, -16
  %add.ptr1.i1798.ptr = getelementptr inbounds i8, ptr %15, i64 %buf_end.addr.i1790.0.add
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i1798.ptr, i64 16) ]
  %62 = load <16 x i8>, ptr %add.ptr1.i1798.ptr, align 16
  %cmp.i25.i1799 = icmp eq <16 x i8> %vecinit15.i854, %62
  %cmp.i.i1801 = icmp eq <16 x i8> %vecinit15.i887, %62
  %sext.i.i1802 = sext <16 x i1> %cmp.i.i1801 to <16 x i8>
  %pslldq.i1803 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1802, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %63 = icmp slt <16 x i8> %pslldq.i1803, zeroinitializer
  %64 = select <16 x i1> %cmp.i25.i1799, <16 x i1> %63, <16 x i1> zeroinitializer
  %65 = bitcast <16 x i1> %64 to i16
  %arrayidx.i1806 = getelementptr inbounds i8, ptr %buf_end.addr.i1790.0.ptr, i64 -17
  %66 = load i8, ptr %arrayidx.i1806, align 1
  %cmp8.i1809 = icmp eq i8 %66, %53
  %67 = extractelement <16 x i8> %62, i64 0
  %cmp13.i1827 = icmp eq i8 %67, %54
  %or.cond = select i1 %cmp8.i1809, i1 %cmp13.i1827, i1 false
  br i1 %or.cond, label %if.then18.i1817.split.loop.exit, label %if.end.i1810

if.end.i1810:                                     ; preds = %for.body.i1797
  %tobool.i1811.not = icmp eq i16 %65, 0
  br i1 %tobool.i1811.not, label %for.cond.i1793, label %if.then18.i1817, !llvm.loop !16

if.then18.i1817.split.loop.exit:                  ; preds = %for.body.i1797
  %68 = or i16 %65, 1
  br label %if.then18.i1817

if.then18.i1817:                                  ; preds = %if.end.i1810, %if.then18.i1817.split.loop.exit
  %z.i1792.0727.in = phi i16 [ %68, %if.then18.i1817.split.loop.exit ], [ %65, %if.end.i1810 ]
  %z.i1792.0727 = zext i16 %z.i1792.0727.in to i32
  %add.ptr1.i.i1819 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1798.ptr, i64 31
  %69 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %z.i1792.0727, i1 true)
  %idx.ext.i.i1820 = zext nneg i32 %69 to i64
  %idx.neg.i.i1821 = sub nsw i64 0, %idx.ext.i.i1820
  %add.ptr2.i.i1822 = getelementptr inbounds i8, ptr %add.ptr1.i.i1819, i64 %idx.neg.i.i1821
  br label %rvermicelliDoubleExec.exit

rvermicelliDoubleExec.exit:                       ; preds = %for.cond.i1793, %if.then18.i1817, %cond.false.i403, %if.then10.i
  %retval.i389.0 = phi ptr [ %add.ptr8.i409.ptr, %if.then10.i ], [ %add.ptr2.i.i1540, %cond.false.i403 ], [ %add.ptr2.i.i1822, %if.then18.i1817 ], [ %buf_end.addr.i1790.0.ptr, %for.cond.i1793 ]
  %sub.ptr.lhs.cast60.i = ptrtoint ptr %retval.i389.0 to i64
  %sub.ptr.rhs.cast61.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub62.i = sub i64 %conv43.i, %sub.ptr.rhs.cast61.i
  %add65.i = add i64 %sub.ptr.sub62.i, %sub.ptr.lhs.cast60.i
  br label %sw.epilog.i

sw.bb66.i:                                        ; preds = %if.end.i
  %rAccelOffset70.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 10
  %70 = load i8, ptr %rAccelOffset70.i, align 2
  %conv71.i = zext i8 %70 to i64
  %sub72.i = sub i64 %add69.i, %conv71.i
  %cmp73.i = icmp ult i64 %sub72.i, 17
  br i1 %cmp73.i, label %sw.epilog.i, label %if.end76.i

if.end76.i:                                       ; preds = %sw.bb66.i
  %rAccelData77.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 12
  %71 = load i8, ptr %rAccelData77.i, align 4
  %arrayidx80.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 13
  %72 = load i8, ptr %arrayidx80.i, align 1
  %add.ptr87.i.ptr = getelementptr inbounds i8, ptr %15, i64 %sub72.i
  %vecinit.i806 = insertelement <16 x i8> poison, i8 %71, i64 0
  %vecinit15.i821 = shufflevector <16 x i8> %vecinit.i806, <16 x i8> poison, <16 x i32> zeroinitializer
  %vecinit.i = insertelement <16 x i8> poison, i8 %72, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %73 = ptrtoint ptr %add.ptr87.i.ptr to i64
  %rem.i427 = and i64 %73, 15
  %tobool.i428.not = icmp eq i64 %rem.i427, 0
  br i1 %tobool.i428.not, label %for.cond.i1596.preheader, label %cond.true.i451

cond.true.i451:                                   ; preds = %if.end76.i
  %add.ptr.i452 = getelementptr inbounds i8, ptr %add.ptr87.i.ptr, i64 -16
  %74 = load <16 x i8>, ptr %add.ptr.i452, align 1
  %75 = and <16 x i8> %74, splat (i8 -33)
  %cmp.i16.i = icmp eq <16 x i8> %vecinit15.i, %75
  %cmp.i.i1379 = icmp eq <16 x i8> %vecinit15.i821, %75
  %sext.i.i = sext <16 x i1> %cmp.i.i1379 to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %76 = icmp slt <16 x i8> %pslldq.i, zeroinitializer
  %77 = select <16 x i1> %cmp.i16.i, <16 x i1> %76, <16 x i1> zeroinitializer
  %78 = bitcast <16 x i1> %77 to i16
  %tobool.i1380.not = icmp eq i16 %78, 0
  %79 = zext i16 %78 to i32
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %add.ptr87.i.ptr, i64 15
  %80 = tail call range(i32 16, 33) i32 @llvm.ctlz.i32(i32 %79, i1 true)
  %idx.ext.i.i1388 = zext nneg i32 %80 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i1388
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %idx.neg.i.i
  br i1 %tobool.i1380.not, label %if.end.i444, label %rvermicelliDoubleExec.exit454

if.end.i444:                                      ; preds = %cond.true.i451
  %add.ptr87.i.add = sub nuw nsw i64 %sub72.i, %rem.i427
  %cmp.i447.not = icmp sgt i64 %add.ptr87.i.add, 0
  br i1 %cmp.i447.not, label %for.cond.i1596.preheader, label %if.then10.i449

for.cond.i1596.preheader:                         ; preds = %if.end76.i, %if.end.i444
  %buf_end.addr.i1575.0.idx.ph = phi i64 [ %sub72.i, %if.end76.i ], [ %add.ptr87.i.add, %if.end.i444 ]
  br label %for.cond.i1596

if.then10.i449:                                   ; preds = %if.end.i444
  %add.ptr8.i446.ptr = getelementptr inbounds i8, ptr %15, i64 %add.ptr87.i.add
  br label %rvermicelliDoubleExec.exit454

for.cond.i1596:                                   ; preds = %for.cond.i1596.preheader, %if.end.i1609
  %buf_end.addr.i1575.0.idx = phi i64 [ %buf_end.addr.i1575.0.add, %if.end.i1609 ], [ %buf_end.addr.i1575.0.idx.ph, %for.cond.i1596.preheader ]
  %buf_end.addr.i1575.0.ptr = getelementptr inbounds i8, ptr %15, i64 %buf_end.addr.i1575.0.idx
  %cmp.i1598 = icmp sgt i64 %buf_end.addr.i1575.0.idx, 16
  br i1 %cmp.i1598, label %for.body.i1600, label %rvermicelliDoubleExec.exit454

for.body.i1600:                                   ; preds = %for.cond.i1596
  %buf_end.addr.i1575.0.add = add nsw i64 %buf_end.addr.i1575.0.idx, -16
  %add.ptr1.i1601.ptr = getelementptr inbounds i8, ptr %15, i64 %buf_end.addr.i1575.0.add
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i1601.ptr, i64 16) ]
  %81 = load <16 x i8>, ptr %add.ptr1.i1601.ptr, align 16
  %82 = and <16 x i8> %81, splat (i8 -33)
  %cmp.i30.i = icmp eq <16 x i8> %vecinit15.i, %82
  %cmp.i.i1603 = icmp eq <16 x i8> %vecinit15.i821, %82
  %sext.i.i1604 = sext <16 x i1> %cmp.i.i1603 to <16 x i8>
  %pslldq.i1605 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1604, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %83 = icmp slt <16 x i8> %pslldq.i1605, zeroinitializer
  %84 = select <16 x i1> %cmp.i30.i, <16 x i1> %83, <16 x i1> zeroinitializer
  %85 = bitcast <16 x i1> %84 to i16
  %arrayidx.i1606 = getelementptr inbounds i8, ptr %buf_end.addr.i1575.0.ptr, i64 -17
  %86 = load i8, ptr %arrayidx.i1606, align 1
  %87 = and i8 %86, -33
  %cmp10.i = icmp eq i8 %87, %71
  %88 = extractelement <16 x i8> %81, i64 0
  %89 = and i8 %88, -33
  %cmp16.i = icmp eq i8 %89, %72
  %or.cond923 = select i1 %cmp10.i, i1 %cmp16.i, i1 false
  br i1 %or.cond923, label %if.then21.i1614.split.loop.exit, label %if.end.i1609

if.end.i1609:                                     ; preds = %for.body.i1600
  %tobool.i1610.not = icmp eq i16 %85, 0
  br i1 %tobool.i1610.not, label %for.cond.i1596, label %if.then21.i1614, !llvm.loop !17

if.then21.i1614.split.loop.exit:                  ; preds = %for.body.i1600
  %90 = or i16 %85, 1
  br label %if.then21.i1614

if.then21.i1614:                                  ; preds = %if.end.i1609, %if.then21.i1614.split.loop.exit
  %z.i1579.0731.in = phi i16 [ %90, %if.then21.i1614.split.loop.exit ], [ %85, %if.end.i1609 ]
  %z.i1579.0731 = zext i16 %z.i1579.0731.in to i32
  %add.ptr1.i.i1616 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1601.ptr, i64 31
  %91 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %z.i1579.0731, i1 true)
  %idx.ext.i.i1617 = zext nneg i32 %91 to i64
  %idx.neg.i.i1618 = sub nsw i64 0, %idx.ext.i.i1617
  %add.ptr2.i.i1619 = getelementptr inbounds i8, ptr %add.ptr1.i.i1616, i64 %idx.neg.i.i1618
  br label %rvermicelliDoubleExec.exit454

rvermicelliDoubleExec.exit454:                    ; preds = %for.cond.i1596, %if.then21.i1614, %cond.true.i451, %if.then10.i449
  %retval.i414.0 = phi ptr [ %add.ptr8.i446.ptr, %if.then10.i449 ], [ %add.ptr2.i.i, %cond.true.i451 ], [ %add.ptr2.i.i1619, %if.then21.i1614 ], [ %buf_end.addr.i1575.0.ptr, %for.cond.i1596 ]
  %sub.ptr.lhs.cast89.i = ptrtoint ptr %retval.i414.0 to i64
  %sub.ptr.rhs.cast90.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub91.i = sub i64 %conv71.i, %sub.ptr.rhs.cast90.i
  %add94.i = add i64 %sub.ptr.sub91.i, %sub.ptr.lhs.cast89.i
  br label %sw.epilog.i

sw.bb95.i:                                        ; preds = %if.end.i
  %rAccelOffset98.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 10
  %92 = load i8, ptr %rAccelOffset98.i, align 2
  %conv99.i = zext i8 %92 to i64
  %sub100.i = sub i64 %3, %conv99.i
  %arrayidx101.i = getelementptr inbounds i8, ptr %15, i64 %sub100.i
  %93 = load i8, ptr %arrayidx101.i, align 1
  %rAccelData103.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 12
  %94 = load i8, ptr %rAccelData103.i, align 4
  %cmp105.i.not = icmp eq i8 %93, %94
  br i1 %cmp105.i.not, label %sw.epilog.i, label %for.inc

sw.bb109.i:                                       ; preds = %if.end.i
  %rAccelOffset112.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 10
  %95 = load i8, ptr %rAccelOffset112.i, align 2
  %conv113.i = zext i8 %95 to i64
  %sub114.i = sub i64 %3, %conv113.i
  %arrayidx115.i = getelementptr inbounds i8, ptr %15, i64 %sub114.i
  %96 = load i8, ptr %arrayidx115.i, align 1
  %97 = and i8 %96, -33
  %rAccelData117.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 12
  %98 = load i8, ptr %rAccelData117.i, align 4
  %cmp119.i.not = icmp eq i8 %97, %98
  br i1 %cmp119.i.not, label %sw.epilog.i, label %for.inc

sw.bb123.i:                                       ; preds = %if.end.i
  %add.ptr126.i = getelementptr inbounds i8, ptr %15, i64 %3
  %rAccelOffset127.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 10
  %99 = load i8, ptr %rAccelOffset127.i, align 2
  %idx.ext129.i = zext i8 %99 to i64
  %idx.neg130.i = sub nsw i64 0, %idx.ext129.i
  %add.ptr131.i = getelementptr inbounds i8, ptr %add.ptr126.i, i64 %idx.neg130.i
  %100 = load i16, ptr %add.ptr131.i, align 1
  %rAccelData134.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 12
  %101 = load i16, ptr %rAccelData134.i, align 4
  %cmp136.i.not = icmp eq i16 %100, %101
  br i1 %cmp136.i.not, label %sw.epilog.i, label %for.inc

sw.bb140.i:                                       ; preds = %if.end.i
  %add.ptr143.i = getelementptr inbounds i8, ptr %15, i64 %3
  %rAccelOffset144.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 10
  %102 = load i8, ptr %rAccelOffset144.i, align 2
  %idx.ext146.i = zext i8 %102 to i64
  %idx.neg147.i = sub nsw i64 0, %idx.ext146.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %add.ptr143.i, i64 %idx.neg147.i
  %103 = load i16, ptr %add.ptr148.i, align 1
  %104 = and i16 %103, -8225
  %rAccelData152.i = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 12
  %105 = load i16, ptr %rAccelData152.i, align 4
  %cmp154.i.not = icmp eq i16 %104, %105
  br i1 %cmp154.i.not, label %sw.epilog.i, label %for.inc

sw.epilog.i:                                      ; preds = %if.end.i, %sw.bb140.i, %sw.bb123.i, %sw.bb109.i, %sw.bb95.i, %sw.bb66.i, %sw.bb38.i, %sw.bb12.i, %sw.bb.i, %rvermicelliDoubleExec.exit454, %rvermicelliDoubleExec.exit, %rvermicelliExec.exit388, %rvermicelliExec.exit
  %length.addr.i276.0 = phi i64 [ %3, %sw.bb140.i ], [ %3, %sw.bb123.i ], [ %3, %sw.bb109.i ], [ %3, %sw.bb95.i ], [ %3, %sw.bb66.i ], [ %add94.i, %rvermicelliDoubleExec.exit454 ], [ %3, %sw.bb38.i ], [ %add65.i, %rvermicelliDoubleExec.exit ], [ %3, %sw.bb12.i ], [ %add37.i, %rvermicelliExec.exit388 ], [ %3, %sw.bb.i ], [ %add11.i, %rvermicelliExec.exit ], [ %3, %if.end.i ]
  %cmp159.i = icmp ult i64 %length.addr.i276.0, %conv.i
  br i1 %cmp159.i, label %for.inc, label %nfaRevAccelCheck.exit

nfaRevAccelCheck.exit:                            ; preds = %sw.epilog.i, %if.end.i
  %retval.i.0 = phi i64 [ %3, %if.end.i ], [ %length.addr.i276.0, %sw.epilog.i ]
  %tobool14.not = icmp eq i64 %retval.i.0, 0
  br i1 %tobool14.not, label %for.inc, label %if.end16

if.end16:                                         ; preds = %nfaRevAccelCheck.exit
  br i1 %cmp.i.i1845, label %if.then.i1849, label %if.else.i1847

if.then.i1849:                                    ; preds = %if.end16
  %106 = trunc i64 %indvars.iv876 to i8
  %div.i.i1857714 = lshr i64 %indvars.iv876, 3
  %idx.ext.i1858 = and i64 %div.i.i1857714, 536870911
  %add.ptr.i1859 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i1858
  %rem.i1860 = and i8 %106, 7
  %shl.i1861 = shl nuw i8 1, %rem.i1860
  %107 = load i8, ptr %add.ptr.i1859, align 1
  %conv7.i1872 = or i8 %107, %shl.i1861
  store i8 %conv7.i1872, ptr %add.ptr.i1859, align 1
  br label %mmbit_set_i.exit1851

if.else.i1847:                                    ; preds = %if.end16
  %108 = load i8, ptr %arrayidx.i.i1917, align 1
  %conv.i.i1918 = zext i8 %108 to i32
  %109 = zext i8 %108 to i64
  %110 = trunc nuw i64 %indvars.iv876 to i32
  br label %do.body.i1919

do.body.i1919:                                    ; preds = %if.end.i1930, %if.else.i1847
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i1930 ], [ 0, %if.else.i1847 ]
  %arrayidx.i.i2067 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %111 = load i32, ptr %arrayidx.i.i2067, align 4
  %conv.i.i2068 = zext i32 %111 to i64
  %mul.i3.i2069 = shl nuw nsw i64 %conv.i.i2068, 3
  %add.ptr.i.i2070 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i3.i2069
  %112 = sub nsw i64 %109, %indvars.iv
  %113 = mul nsw i64 %112, 6
  %114 = add nsw i64 %113, 3
  %shr.i2077 = lshr i64 %indvars.iv876, %114
  %add.ptr.i2078 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2070, i64 %shr.i2077
  %115 = trunc nsw i64 %113 to i32
  %shr.i2095 = lshr i32 %110, %115
  %and.i2096 = and i32 %shr.i2095, 7
  %shl.i1921 = shl nuw nsw i32 1, %and.i2096
  %116 = load i8, ptr %add.ptr.i2078, align 1
  %conv3.i1923 = zext i8 %116 to i32
  %and.i1925 = and i32 %shl.i1921, %conv3.i1923
  %tobool.i1926.not = icmp eq i32 %and.i1925, 0
  br i1 %tobool.i1926.not, label %if.then.i1931, label %if.end.i1930

if.then.i1931:                                    ; preds = %do.body.i1919
  %add.ptr.i2078.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2070, i64 %shr.i2077
  %117 = trunc nuw nsw i64 %indvars.iv to i32
  %118 = trunc nuw i32 %shl.i1921 to i8
  %conv11.i1935 = or i8 %116, %118
  store i8 %conv11.i1935, ptr %add.ptr.i2078.le, align 1
  %cmp.i1938.not774 = icmp eq i32 %117, %conv.i.i1918
  br i1 %cmp.i1938.not774, label %mmbit_set_i.exit1851, label %while.body.i1939

while.body.i1939:                                 ; preds = %if.then.i1931, %while.body.i1939
  %level.i1914.1775 = phi i32 [ %inc.i1937, %while.body.i1939 ], [ %117, %if.then.i1931 ]
  %inc.i1937 = add i32 %level.i1914.1775, 1
  %idxprom.i33.i = zext i32 %inc.i1937 to i64
  %arrayidx.i34.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i
  %119 = load i32, ptr %arrayidx.i34.i, align 4
  %conv.i35.i = zext i32 %119 to i64
  %mul.i36.i = shl nuw nsw i64 %conv.i35.i, 3
  %add.ptr.i37.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i36.i
  %sub.i.i.i = sub i32 %conv.i.i1918, %inc.i1937
  %mul.i.i.i = mul i32 %sub.i.i.i, 6
  %add.i.i = add i32 %mul.i.i.i, 6
  %sh_prom.i.i1940 = zext nneg i32 %add.i.i to i64
  %shr.i28.i = lshr i64 %indvars.iv876, %sh_prom.i.i1940
  %mul.i29.i = shl nuw nsw i64 %shr.i28.i, 3
  %add.ptr.i.i1941 = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i, i64 %mul.i29.i
  %shr.i.i1943 = lshr i32 %110, %mul.i.i.i
  %120 = and i32 %shr.i.i1943, 63
  %sh_prom.i38.i = zext nneg i32 %120 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i38.i
  store i64 %shl.i.i, ptr %add.ptr.i.i1941, align 1
  %cmp.i1938.not = icmp eq i32 %inc.i1937, %conv.i.i1918
  br i1 %cmp.i1938.not, label %mmbit_set_i.exit1851, label %while.body.i1939, !llvm.loop !8

if.end.i1930:                                     ; preds = %do.body.i1919
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv, %109
  br i1 %cmp17.i.not, label %mmbit_set_i.exit1851, label %do.body.i1919, !llvm.loop !9

mmbit_set_i.exit1851:                             ; preds = %if.end.i1930, %while.body.i1939, %if.then.i1931, %if.then.i1849
  br i1 %cmp.i.i1836, label %if.then.i1839, label %if.else.i1838

if.then.i1839:                                    ; preds = %mmbit_set_i.exit1851
  %121 = trunc i64 %indvars.iv876 to i8
  %div.i.i1880715 = lshr i64 %indvars.iv876, 3
  %idx.ext.i1881 = and i64 %div.i.i1880715, 536870911
  %add.ptr.i1882 = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext.i1881
  %rem.i1883 = and i8 %121, 7
  %shl.i1884 = shl nuw i8 1, %rem.i1883
  %122 = load i8, ptr %add.ptr.i1882, align 1
  %conv7.i1896 = or i8 %122, %shl.i1884
  store i8 %conv7.i1896, ptr %add.ptr.i1882, align 1
  br label %mmbit_set_i.exit

if.else.i1838:                                    ; preds = %mmbit_set_i.exit1851
  %123 = load i8, ptr %arrayidx.i.i1984, align 1
  %conv.i.i1985 = zext i8 %123 to i32
  %124 = zext i8 %123 to i64
  %125 = trunc nuw i64 %indvars.iv876 to i32
  br label %do.body.i1986

do.body.i1986:                                    ; preds = %if.end.i1999, %if.else.i1838
  %indvars.iv858 = phi i64 [ %indvars.iv.next859, %if.end.i1999 ], [ 0, %if.else.i1838 ]
  %arrayidx.i.i2045 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv858
  %126 = load i32, ptr %arrayidx.i.i2045, align 4
  %conv.i.i2046 = zext i32 %126 to i64
  %mul.i3.i = shl nuw nsw i64 %conv.i.i2046, 3
  %add.ptr.i.i2047 = getelementptr inbounds nuw i8, ptr %2, i64 %mul.i3.i
  %127 = sub nsw i64 %124, %indvars.iv858
  %128 = mul nsw i64 %127, 6
  %129 = add nsw i64 %128, 3
  %shr.i2054 = lshr i64 %indvars.iv876, %129
  %add.ptr.i2055 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2047, i64 %shr.i2054
  %130 = trunc nsw i64 %128 to i32
  %shr.i2086 = lshr i32 %125, %130
  %and.i2087 = and i32 %shr.i2086, 7
  %shl.i1989 = shl nuw nsw i32 1, %and.i2087
  %131 = load i8, ptr %add.ptr.i2055, align 1
  %conv3.i1991 = zext i8 %131 to i32
  %and.i1993 = and i32 %shl.i1989, %conv3.i1991
  %tobool.i1994.not = icmp eq i32 %and.i1993, 0
  br i1 %tobool.i1994.not, label %if.then.i2003, label %if.end.i1999

if.then.i2003:                                    ; preds = %do.body.i1986
  %add.ptr.i2055.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i2047, i64 %shr.i2054
  %132 = trunc nuw nsw i64 %indvars.iv858 to i32
  %133 = trunc nuw i32 %shl.i1989 to i8
  %conv11.i2007 = or i8 %131, %133
  store i8 %conv11.i2007, ptr %add.ptr.i2055.le, align 1
  %cmp.i2010.not776 = icmp eq i32 %132, %conv.i.i1985
  br i1 %cmp.i2010.not776, label %mmbit_set_i.exit, label %while.body.i2012

while.body.i2012:                                 ; preds = %if.then.i2003, %while.body.i2012
  %level.i1976.1777 = phi i32 [ %inc.i2009, %while.body.i2012 ], [ %132, %if.then.i2003 ]
  %inc.i2009 = add i32 %level.i1976.1777, 1
  %idxprom.i33.i2013 = zext i32 %inc.i2009 to i64
  %arrayidx.i34.i2014 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i2013
  %134 = load i32, ptr %arrayidx.i34.i2014, align 4
  %conv.i35.i2015 = zext i32 %134 to i64
  %mul.i36.i2016 = shl nuw nsw i64 %conv.i35.i2015, 3
  %add.ptr.i37.i2017 = getelementptr inbounds nuw i8, ptr %2, i64 %mul.i36.i2016
  %sub.i.i.i2018 = sub i32 %conv.i.i1985, %inc.i2009
  %mul.i.i.i2019 = mul i32 %sub.i.i.i2018, 6
  %add.i.i2021 = add i32 %mul.i.i.i2019, 6
  %sh_prom.i.i2022 = zext nneg i32 %add.i.i2021 to i64
  %shr.i28.i2023 = lshr i64 %indvars.iv876, %sh_prom.i.i2022
  %mul.i29.i2024 = shl nuw nsw i64 %shr.i28.i2023, 3
  %add.ptr.i.i2025 = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i2017, i64 %mul.i29.i2024
  %shr.i.i2028 = lshr i32 %125, %mul.i.i.i2019
  %135 = and i32 %shr.i.i2028, 63
  %sh_prom.i38.i2032 = zext nneg i32 %135 to i64
  %shl.i.i2033 = shl nuw i64 1, %sh_prom.i38.i2032
  store i64 %shl.i.i2033, ptr %add.ptr.i.i2025, align 1
  %cmp.i2010.not = icmp eq i32 %inc.i2009, %conv.i.i1985
  br i1 %cmp.i2010.not, label %mmbit_set_i.exit, label %while.body.i2012, !llvm.loop !8

if.end.i1999:                                     ; preds = %do.body.i1986
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %cmp17.i2001.not = icmp eq i64 %indvars.iv858, %124
  br i1 %cmp17.i2001.not, label %mmbit_set_i.exit, label %do.body.i1986, !llvm.loop !9

mmbit_set_i.exit:                                 ; preds = %if.end.i1999, %while.body.i2012, %if.then.i2003, %if.then.i1839
  %add.ptr = getelementptr inbounds nuw %struct.mq, ptr %0, i64 %indvars.iv876
  %136 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i.i = zext i32 %136 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i, i64 %indvars.iv876
  %137 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i11.i = zext i32 %137 to i64
  %add.ptr.i12.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i11.i
  store ptr %add.ptr.i12.i, ptr %add.ptr, align 8
  %end.i100 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  store i32 0, ptr %end.i100, align 4
  %cur.i101 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i32 0, ptr %cur.i101, align 8
  %138 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %139 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i102 = zext i32 %139 to i64
  %add.ptr.i103 = getelementptr inbounds nuw i8, ptr %138, i64 %idx.ext.i102
  %state.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %add.ptr.i103, ptr %state.i, align 8
  %140 = load ptr, ptr %state2.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %141 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %141 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %140, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %142 = load i64, ptr %buf_offset.i, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store i64 %142, ptr %offset.i, align 8
  %143 = load ptr, ptr %buf, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %143, ptr %buffer.i, align 8
  %144 = load i64, ptr %len, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store i64 %144, ptr %length.i, align 8
  %145 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 56
  store ptr %145, ptr %history.i, align 8
  %146 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 64
  store i64 %146, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 96
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store i8 0, ptr %report_current.i, align 8
  store i64 %retval.i.0, ptr %length.i, align 8
  %call20 = tail call signext i8 @nfaQueueInitState(ptr noundef %add.ptr.i91, ptr noundef nonnull %add.ptr) #8
  %items.i80 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  store i32 0, ptr %items.i80, align 8
  %location.i83 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i83, i8 0, i64 16, i1 false)
  %arrayidx.i70 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 128
  store i32 2, ptr %arrayidx.i70, align 8
  %location.i71 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i71, i8 0, i64 16, i1 false)
  %arrayidx.i58 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 152
  store i32 1, ptr %arrayidx.i58, align 8
  %location.i59 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 160
  store i64 %3, ptr %location.i59, align 8
  %som.i60 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 168
  store i64 0, ptr %som.i60, align 8
  store i32 3, ptr %end.i100, align 4
  %147 = load ptr, ptr %add.ptr, align 8
  %call24 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %147, ptr noundef %add.ptr, i64 noundef %3) #8
  switch i8 %call24, label %do.end36 [
    i8 2, label %do.end30
    i8 0, label %if.then33
  ]

do.end30:                                         ; preds = %mmbit_set_i.exit
  %148 = load i32, ptr %cur.i101, align 8
  %idxprom.i44 = zext i32 %148 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i44, 24
  %149 = getelementptr inbounds nuw i8, ptr %items.i80, i64 %location.i.idx
  %location.i = getelementptr inbounds nuw i8, ptr %149, i64 8
  %150 = load i64, ptr %location.i, align 8
  %151 = load ptr, ptr %catchup_pq, align 8
  %152 = load i32, ptr %qm_size.i, align 8
  %tobool.i262.not808 = icmp eq i32 %152, 0
  br i1 %tobool.i262.not808, label %pq_insert.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end30, %if.then.i267
  %pos.i.0809 = phi i32 [ %shr.i270, %if.then.i267 ], [ %152, %do.end30 ]
  %sub.i = add i32 %pos.i.0809, -1
  %shr.i270 = lshr i32 %sub.i, 1
  %idxprom.i264 = zext nneg i32 %shr.i270 to i64
  %arrayidx.i265 = getelementptr inbounds nuw %struct.queue_match, ptr %151, i64 %idxprom.i264
  %153 = load i64, ptr %arrayidx.i265, align 8
  %cmp.i266 = icmp ult i64 %153, %150
  br i1 %cmp.i266, label %pq_insert.exit.loopexit, label %if.then.i267

if.then.i267:                                     ; preds = %while.body.i
  %idxprom2.i = zext i32 %pos.i.0809 to i64
  %arrayidx3.i = getelementptr inbounds nuw %struct.queue_match, ptr %151, i64 %idxprom2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i265, i64 16, i1 false)
  %tobool.i262.not = icmp ult i32 %sub.i, 2
  br i1 %tobool.i262.not, label %pq_insert.exit.loopexit, label %while.body.i, !llvm.loop !11

pq_insert.exit.loopexit:                          ; preds = %while.body.i, %if.then.i267
  %pos.i.0.lcssa.ph = phi i32 [ %shr.i270, %if.then.i267 ], [ %pos.i.0809, %while.body.i ]
  %154 = zext i32 %pos.i.0.lcssa.ph to i64
  br label %pq_insert.exit

pq_insert.exit:                                   ; preds = %pq_insert.exit.loopexit, %do.end30
  %pos.i.0.lcssa = phi i64 [ 0, %do.end30 ], [ %154, %pq_insert.exit.loopexit ]
  %arrayidx7.i = getelementptr inbounds nuw %struct.queue_match, ptr %151, i64 %pos.i.0.lcssa
  store i64 %150, ptr %arrayidx7.i, align 8
  %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7.i, i64 8
  %155 = trunc nuw i64 %indvars.iv876 to i32
  store i32 %155, ptr %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx, align 8
  %156 = load i32, ptr %qm_size.i, align 8
  %inc.i = add i32 %156, 1
  store i32 %inc.i, ptr %qm_size.i, align 8
  br label %for.inc

if.then33:                                        ; preds = %mmbit_set_i.exit
  %157 = load i32, ptr %activeArrayCount, align 4
  %158 = load i32, ptr %queueCount, align 4
  %cmp.i.i = icmp ult i32 %157, 257
  br i1 %cmp.i.i, label %if.then.i109, label %if.else.i

if.then.i109:                                     ; preds = %if.then33
  %159 = trunc i64 %indvars.iv876 to i8
  %div.i.i129717 = lshr i64 %indvars.iv876, 3
  %idx.ext.i130 = and i64 %div.i.i129717, 536870911
  %add.ptr.i131 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i130
  %rem.i132 = and i8 %159, 7
  %shl.i133 = shl nuw i8 1, %rem.i132
  %160 = load i8, ptr %add.ptr.i131, align 1
  %161 = xor i8 %shl.i133, -1
  %conv1.i137 = and i8 %160, %161
  store i8 %conv1.i137, ptr %add.ptr.i131, align 1
  br label %mmbit_unset.exit

if.else.i:                                        ; preds = %if.then33
  %sub.i.i174 = add i32 %157, -1
  %162 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i174, i1 true)
  %idxprom.i.i175 = zext nneg i32 %162 to i64
  %arrayidx.i.i176 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i175
  %163 = load i8, ptr %arrayidx.i.i176, align 1
  %conv.i.i177 = zext i8 %163 to i32
  %mul.i.i205781 = mul nuw nsw i32 %conv.i.i177, 6
  %add.i207782 = add nuw nsw i32 %mul.i.i205781, 6
  %sh_prom.i783 = zext nneg i32 %add.i207782 to i64
  %shr.i784 = lshr i64 %indvars.iv876, %sh_prom.i783
  %mul.i785 = shl nuw nsw i64 %shr.i784, 3
  %add.ptr.i208786 = getelementptr inbounds nuw i8, ptr %add.ptr.i251780, i64 %mul.i785
  %164 = trunc nuw i64 %indvars.iv876 to i32
  %shr.i11.i182787 = lshr i32 %164, %mul.i.i205781
  %165 = and i32 %shr.i11.i182787, 63
  %166 = load i64, ptr %add.ptr.i208786, align 1
  %sh_prom.i.i186788 = zext nneg i32 %165 to i64
  %167 = shl nuw i64 1, %sh_prom.i.i186788
  %168 = and i64 %167, %166
  %tobool.i190.not789 = icmp eq i64 %168, 0
  br i1 %tobool.i190.not789, label %mmbit_unset.exit, label %if.end.i192.preheader

if.end.i192.preheader:                            ; preds = %if.else.i
  %169 = zext i8 %163 to i64
  %cmp.i193965 = icmp eq i8 %163, 0
  br i1 %cmp.i193965, label %if.end6.i194.thread, label %do.body.i178

do.body.i178:                                     ; preds = %if.end.i192.preheader, %if.end.i192
  %indvars.iv864966 = phi i64 [ %indvars.iv.next865, %if.end.i192 ], [ 0, %if.end.i192.preheader ]
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864966, 1
  %arrayidx.i248 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next865
  %170 = load i32, ptr %arrayidx.i248, align 4
  %conv.i249 = zext i32 %170 to i64
  %mul.i250 = shl nuw nsw i64 %conv.i249, 3
  %add.ptr.i251 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i250
  %171 = sub nsw i64 %169, %indvars.iv.next865
  %172 = mul nsw i64 %171, 6
  %173 = add nsw i64 %172, 6
  %shr.i = lshr i64 %indvars.iv876, %173
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i208 = getelementptr inbounds nuw i8, ptr %add.ptr.i251, i64 %mul.i
  %174 = trunc nsw i64 %172 to i32
  %shr.i11.i182 = lshr i32 %164, %174
  %175 = and i32 %shr.i11.i182, 63
  %176 = load i64, ptr %add.ptr.i208, align 1
  %sh_prom.i.i186 = zext nneg i32 %175 to i64
  %177 = shl nuw i64 1, %sh_prom.i.i186
  %178 = and i64 %177, %176
  %tobool.i190.not = icmp eq i64 %178, 0
  br i1 %tobool.i190.not, label %mmbit_unset.exit, label %if.end.i192

if.end.i192:                                      ; preds = %do.body.i178
  %cmp.i193 = icmp eq i64 %indvars.iv.next865, %169
  br i1 %cmp.i193, label %if.end6.i194.thread, label %do.body.i178

if.end6.i194.thread:                              ; preds = %if.end.i192, %if.end.i192.preheader
  %.lcssa956 = phi i64 [ %167, %if.end.i192.preheader ], [ %177, %if.end.i192 ]
  %.lcssa954 = phi i64 [ %166, %if.end.i192.preheader ], [ %176, %if.end.i192 ]
  %mul.i792.lcssa = phi i64 [ %mul.i785, %if.end.i192.preheader ], [ %mul.i, %if.end.i192 ]
  %.lcssa951 = phi i64 [ %mul.i250779, %if.end.i192.preheader ], [ %mul.i250, %if.end.i192 ]
  %179 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %.lcssa951
  %add.ptr.i208.le = getelementptr inbounds nuw i8, ptr %179, i64 %mul.i792.lcssa
  %not.i227 = xor i64 %.lcssa956, -1
  %and.i228 = and i64 %.lcssa954, %not.i227
  store i64 %and.i228, ptr %add.ptr.i208.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i178, %if.else.i, %if.end6.i194.thread, %if.then.i109
  %180 = load ptr, ptr %aqa2, align 8
  %cmp.i.i.i = icmp ult i32 %158, 257
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %181 = trunc i64 %indvars.iv876 to i8
  %div.i.i719 = lshr i64 %indvars.iv876, 3
  %idx.ext.i121 = and i64 %div.i.i719, 536870911
  %add.ptr.i122 = getelementptr inbounds nuw i8, ptr %180, i64 %idx.ext.i121
  %rem.i = and i8 %181, 7
  %shl.i = shl nuw i8 1, %rem.i
  %182 = load i8, ptr %add.ptr.i122, align 1
  %183 = xor i8 %shl.i, -1
  %conv1.i = and i8 %182, %183
  store i8 %conv1.i, ptr %add.ptr.i122, align 1
  br label %for.inc

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %sub.i.i = add i32 %158, -1
  %184 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i144 = zext nneg i32 %184 to i64
  %arrayidx.i.i145 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i144
  %185 = load i8, ptr %arrayidx.i.i145, align 1
  %conv.i.i146 = zext i8 %185 to i32
  %add.ptr.i244795 = getelementptr inbounds nuw i8, ptr %180, i64 %mul.i250779
  %mul.i.i219796 = mul nuw nsw i32 %conv.i.i146, 6
  %add.i221797 = add nuw nsw i32 %mul.i.i219796, 6
  %sh_prom.i222798 = zext nneg i32 %add.i221797 to i64
  %shr.i223799 = lshr i64 %indvars.iv876, %sh_prom.i222798
  %mul.i224800 = shl nuw nsw i64 %shr.i223799, 3
  %add.ptr.i225801 = getelementptr inbounds nuw i8, ptr %add.ptr.i244795, i64 %mul.i224800
  %186 = trunc nuw i64 %indvars.iv876 to i32
  %shr.i11.i802 = lshr i32 %186, %mul.i.i219796
  %187 = and i32 %shr.i11.i802, 63
  %188 = load i64, ptr %add.ptr.i225801, align 1
  %sh_prom.i.i803 = zext nneg i32 %187 to i64
  %189 = shl nuw i64 1, %sh_prom.i.i803
  %190 = and i64 %189, %188
  %tobool.i.not804 = icmp eq i64 %190, 0
  br i1 %tobool.i.not804, label %for.inc, label %if.end.i148.preheader

if.end.i148.preheader:                            ; preds = %if.else.i.i
  %191 = zext i8 %185 to i64
  %cmp.i149970 = icmp eq i8 %185, 0
  br i1 %cmp.i149970, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i148.preheader, %if.end.i148
  %indvars.iv870971 = phi i64 [ %indvars.iv.next871, %if.end.i148 ], [ 0, %if.end.i148.preheader ]
  %indvars.iv.next871 = add nuw nsw i64 %indvars.iv870971, 1
  %arrayidx.i241 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next871
  %192 = load i32, ptr %arrayidx.i241, align 4
  %conv.i242 = zext i32 %192 to i64
  %mul.i243 = shl nuw nsw i64 %conv.i242, 3
  %add.ptr.i244 = getelementptr inbounds nuw i8, ptr %180, i64 %mul.i243
  %193 = sub nsw i64 %191, %indvars.iv.next871
  %194 = mul nsw i64 %193, 6
  %195 = add nsw i64 %194, 6
  %shr.i223 = lshr i64 %indvars.iv876, %195
  %mul.i224 = shl nuw nsw i64 %shr.i223, 3
  %add.ptr.i225 = getelementptr inbounds nuw i8, ptr %add.ptr.i244, i64 %mul.i224
  %196 = trunc nsw i64 %194 to i32
  %shr.i11.i = lshr i32 %186, %196
  %197 = and i32 %shr.i11.i, 63
  %198 = load i64, ptr %add.ptr.i225, align 1
  %sh_prom.i.i = zext nneg i32 %197 to i64
  %199 = shl nuw i64 1, %sh_prom.i.i
  %200 = and i64 %199, %198
  %tobool.i.not = icmp eq i64 %200, 0
  br i1 %tobool.i.not, label %for.inc, label %if.end.i148

if.end.i148:                                      ; preds = %do.body.i
  %cmp.i149 = icmp eq i64 %indvars.iv.next871, %191
  br i1 %cmp.i149, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i148, %if.end.i148.preheader
  %.lcssa963 = phi i64 [ %189, %if.end.i148.preheader ], [ %199, %if.end.i148 ]
  %.lcssa961 = phi i64 [ %188, %if.end.i148.preheader ], [ %198, %if.end.i148 ]
  %mul.i224807.lcssa = phi i64 [ %mul.i224800, %if.end.i148.preheader ], [ %mul.i224, %if.end.i148 ]
  %.lcssa958 = phi i64 [ %mul.i250779, %if.end.i148.preheader ], [ %mul.i243, %if.end.i148 ]
  %201 = getelementptr inbounds nuw i8, ptr %180, i64 %.lcssa958
  %add.ptr.i225.le = getelementptr inbounds nuw i8, ptr %201, i64 %mul.i224807.lcssa
  %not.i232 = xor i64 %.lcssa963, -1
  %and.i233 = and i64 %.lcssa961, %not.i232
  store i64 %and.i233, ptr %add.ptr.i225.le, align 1
  br label %for.inc

do.end36:                                         ; preds = %mmbit_set_i.exit
  %som.i84 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store i32 0, ptr %cur.i101, align 8
  store i32 0, ptr %items.i80, align 8
  store i64 %3, ptr %location.i83, align 8
  store i64 0, ptr %som.i84, align 8
  store i32 1, ptr %end.i100, align 4
  br label %for.inc

for.inc:                                          ; preds = %do.body.i, %if.else.i.i, %sw.epilog.i, %sw.bb140.i, %sw.bb123.i, %sw.bb109.i, %sw.bb95.i, %if.end, %if.end6.i.thread, %pq_insert.exit, %if.then.i.i, %do.end36, %nfaRevAccelCheck.exit, %land.lhs.true
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %202 = load i32, ptr %outfixEndQueue, align 8
  %203 = zext i32 %202 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next877, %203
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @roseCatchUpAll(i64 noundef %loc, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %rose = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose, align 8
  %state2 = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %1 = load ptr, ptr %state2, align 8
  %activeLeafArray.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %2 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i
  %activeArrayCount.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %activeArrayCount.i, align 4
  %outfixEndQueue.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load i32, ptr %outfixEndQueue.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  %tobool.i.i.not = icmp eq i32 %3, 0
  %or.cond948 = or i1 %tobool.i.i.not, %cmp.i
  br i1 %or.cond948, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i54 = icmp ult i32 %3, 257
  br i1 %cmp.i54, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i58 = zext nneg i32 %3 to i64
  %cmp.i59 = icmp samesign ult i32 %3, 65
  br i1 %cmp.i59, label %if.then.i70, label %if.end5.i60

if.then.i70:                                      ; preds = %if.then2.i.i
  %add.i104 = add nuw nsw i32 %3, 7
  %div.i106858 = lshr i32 %add.i104, 3
  switch i32 %div.i106858, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i70
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i115 = zext i8 %5 to i64
  br label %if.end.i154

sw.bb1.i:                                         ; preds = %if.then.i70
  %6 = load i16, ptr %add.ptr.i.i, align 1
  %conv2.i = zext i16 %6 to i64
  br label %if.end.i154

sw.bb3.i:                                         ; preds = %if.then.i70, %if.then.i70
  %idx.ext.i107 = zext nneg i32 %div.i106858 to i64
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i107
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i108, i64 -4
  %rv.i103.0.copyload = load i32, ptr %add.ptr4.i, align 1
  %7 = and i32 %add.i104, 248
  %mul.i110 = sub nsw i32 32, %7
  %shr.i112 = lshr i32 %rv.i103.0.copyload, %mul.i110
  %conv6.i113 = zext i32 %shr.i112 to i64
  br label %if.end.i154

sw.default.i:                                     ; preds = %if.then.i70
  %idx.ext8.i = zext nneg i32 %div.i106858 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  %rv7.i.0.copyload = load i64, ptr %add.ptr10.i, align 1
  %8 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %8
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.end.i154

if.end.i154:                                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %retval.i101.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i113, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i115, %sw.bb.i ]
  %cmp1.i.not = icmp eq i32 %3, 64
  %notmask859 = shl nsw i64 -1, %conv.i58
  %sub.i257 = xor i64 %notmask859, -1
  %cond.i158 = select i1 %cmp1.i.not, i64 -1, i64 %sub.i257
  %cmp5.i160 = icmp ult i32 %4, 64
  %sh_prom.i.i260 = zext nneg i32 %4 to i64
  %notmask860 = shl nsw i64 -1, %sh_prom.i.i260
  %cond10.i = select i1 %cmp5.i160, i64 %notmask860, i64 0
  %and.i161 = and i64 %cond10.i, %cond.i158
  %and.i = and i64 %and.i161, %retval.i101.0
  %tobool.i72.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i72.not, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i154
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i, i1 true)
  %cast.i266 = trunc nuw nsw i64 %9 to i32
  br label %if.end10.i

if.end5.i60:                                      ; preds = %if.then2.i.i
  %and7.i = and i32 %3, 448
  %10 = and i32 %4, -64
  %cmp14.i1021 = icmp ult i32 %10, %and7.i
  br i1 %cmp14.i1021, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i60
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 4294967232
  %13 = zext nneg i32 %and7.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv = phi i64 [ %12, %for.body.i.preheader ], [ %indvars.iv.next, %if.end23.i ]
  %14 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %14
  %15 = load i64, ptr %add.ptr.i, align 1
  %16 = trunc nuw i64 %indvars.iv to i32
  %sub.i176 = sub nsw i32 %3, %16
  %cmp1.i177 = icmp ult i32 %sub.i176, 64
  %sh_prom.i.i245 = zext nneg i32 %sub.i176 to i64
  %notmask856 = shl nsw i64 -1, %sh_prom.i.i245
  %sub.i247 = xor i64 %notmask856, -1
  %cond.i180 = select i1 %cmp1.i177, i64 %sub.i247, i64 -1
  %cmp2.i181.not = icmp samesign ugt i64 %indvars.iv, %11
  br i1 %cmp2.i181.not, label %get_flat_masks.exit196, label %if.then3.i183

if.then3.i183:                                    ; preds = %for.body.i
  %17 = sub nuw nsw i64 %11, %indvars.iv
  %cmp5.i185 = icmp samesign ult i64 %17, 64
  %notmask857 = shl nsw i64 -1, %17
  %cond10.i188 = select i1 %cmp5.i185, i64 %notmask857, i64 0
  %and.i189 = and i64 %cond.i180, %cond10.i188
  br label %get_flat_masks.exit196

get_flat_masks.exit196:                           ; preds = %for.body.i, %if.then3.i183
  %mask.i171.0 = phi i64 [ %and.i189, %if.then3.i183 ], [ %cond.i180, %for.body.i ]
  %and19.i = and i64 %mask.i171.0, %15
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit196
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i, i1 true)
  %add.i681419 = or disjoint i64 %indvars.iv, %18
  br label %mmbit_iterate_bounded.exit.i

if.end23.i:                                       ; preds = %get_flat_masks.exit196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i60
  %cmp27.i.not = icmp eq i32 %and7.i, %3
  br i1 %cmp27.i.not, label %if.end, label %if.then29.i

if.then29.i:                                      ; preds = %for.end.i
  %div31.i851 = lshr exact i32 %and7.i, 3
  %idx.ext32.i = zext nneg i32 %div31.i851 to i64
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext32.i
  %sub.i65 = and i32 %3, 63
  %add.i123 = add nuw nsw i32 %sub.i65, 7
  %div.i125852 = lshr i32 %add.i123, 3
  switch i32 %div.i125852, label %sw.default.i141 [
    i32 1, label %sw.bb.i139
    i32 2, label %sw.bb1.i136
    i32 3, label %sw.bb3.i126
    i32 4, label %sw.bb3.i126
  ]

sw.bb.i139:                                       ; preds = %if.then29.i
  %19 = load i8, ptr %add.ptr33.i, align 1
  %conv.i140 = zext i8 %19 to i64
  br label %cond.true.i224

sw.bb1.i136:                                      ; preds = %if.then29.i
  %20 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i138 = zext i16 %20 to i64
  br label %cond.true.i224

sw.bb3.i126:                                      ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i127 = zext nneg i32 %div.i125852 to i64
  %add.ptr.i128 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext.i127
  %add.ptr4.i129 = getelementptr inbounds i8, ptr %add.ptr.i128, i64 -4
  %rv.i121.0.copyload = load i32, ptr %add.ptr4.i129, align 1
  %21 = and i32 %add.i123, 120
  %mul.i132 = sub nsw i32 32, %21
  %shr.i134 = lshr i32 %rv.i121.0.copyload, %mul.i132
  %conv6.i135 = zext i32 %shr.i134 to i64
  br label %cond.true.i224

sw.default.i141:                                  ; preds = %if.then29.i
  %idx.ext8.i142 = zext nneg i32 %div.i125852 to i64
  %add.ptr9.i143 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext8.i142
  %add.ptr10.i144 = getelementptr inbounds i8, ptr %add.ptr9.i143, i64 -8
  %rv7.i122.0.copyload = load i64, ptr %add.ptr10.i144, align 1
  %22 = shl nuw nsw i64 %idx.ext8.i142, 3
  %mul13.i147 = sub nuw nsw i64 64, %22
  %shr14.i148 = lshr i64 %rv7.i122.0.copyload, %mul13.i147
  br label %cond.true.i224

cond.true.i224:                                   ; preds = %sw.bb.i139, %sw.bb1.i136, %sw.bb3.i126, %sw.default.i141
  %retval.i117.0 = phi i64 [ %shr14.i148, %sw.default.i141 ], [ %conv6.i135, %sw.bb3.i126 ], [ %conv2.i138, %sw.bb1.i136 ], [ %conv.i140, %sw.bb.i139 ]
  %sh_prom.i.i = zext nneg i32 %sub.i65 to i64
  %notmask853 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i237 = xor i64 %notmask853, -1
  %cmp2.i212.not = icmp ult i32 %4, %and7.i
  br i1 %cmp2.i212.not, label %get_flat_masks.exit227, label %if.then3.i214

if.then3.i214:                                    ; preds = %cond.true.i224
  %sub4.i215 = sub nuw i32 %4, %and7.i
  %cmp5.i216 = icmp ult i32 %sub4.i215, 64
  %sh_prom.i.i240 = zext nneg i32 %sub4.i215 to i64
  %notmask854 = shl nsw i64 -1, %sh_prom.i.i240
  %cond10.i219 = select i1 %cmp5.i216, i64 %notmask854, i64 0
  %and.i220 = and i64 %cond10.i219, %sub.i237
  br label %get_flat_masks.exit227

get_flat_masks.exit227:                           ; preds = %cond.true.i224, %if.then3.i214
  %retval.i197.0 = phi i64 [ %and.i220, %if.then3.i214 ], [ %sub.i237, %cond.true.i224 ]
  %and37.i = and i64 %retval.i197.0, %retval.i117.0
  %tobool38.i.not = icmp eq i64 %and37.i, 0
  br i1 %tobool38.i.not, label %if.end, label %if.then39.i

if.then39.i:                                      ; preds = %get_flat_masks.exit227
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i, i1 true)
  %cast.i = trunc nuw nsw i64 %23 to i32
  %add41.i = or disjoint i32 %and7.i, %cast.i
  br label %if.end10.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i270 = add i32 %3, -1
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i270, i1 true)
  %idxprom.i = zext nneg i32 %24 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %conv.i271 = zext i8 %25 to i32
  %idxprom.i273 = zext i8 %25 to i64
  %arrayidx.i274 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i273
  %26 = load i8, ptr %arrayidx.i274, align 1
  %conv.i275 = zext i8 %26 to i32
  %conv4.i = zext i32 %sub.i270 to i64
  br label %for.cond.i83

for.cond.i83:                                     ; preds = %if.end40.i, %if.else.i.i
  %it_start.addr.i.0 = phi i32 [ %4, %if.else.i.i ], [ %it_start.addr.i.1, %if.end40.i ]
  %key.i.0 = phi i64 [ 0, %if.else.i.i ], [ %key.i.1, %if.end40.i ]
  %ks.i.0 = phi i32 [ %conv.i271, %if.else.i.i ], [ %add39.i, %if.end40.i ]
  %level.i.0 = phi i32 [ 0, %if.else.i.i ], [ %level.i.1, %if.end40.i ]
  %sh_prom.i = zext nneg i32 %ks.i.0 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %mul.i = mul i64 %shl.i, %key.i.0
  %conv.i84 = zext i32 %it_start.addr.i.0 to i64
  %add.i89 = add i64 %mul.i, %shl.i
  %sub.i90 = add i64 %add.i89, -1
  %conv4.i.sub.i90 = tail call i64 @llvm.umin.i64(i64 %sub.i90, i64 %conv4.i)
  %idxprom.i.i = zext i32 %level.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %27 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %mul15.i = shl i64 %key.i.0, 3
  %add.ptr.i92 = getelementptr inbounds i8, ptr %add.ptr.i.i91, i64 %mul15.i
  %28 = load i64, ptr %add.ptr.i92, align 1
  %sub.i278 = sub i32 %conv.i275, %level.i.0
  %mul.i279 = mul i32 %sub.i278, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i84, i64 %mul.i)
  %sh_prom.i280 = zext i32 %mul.i279 to i64
  %shr.i281 = lshr i64 %sub1.i, %sh_prom.i280
  %sub2.i = sub i64 %conv4.i.sub.i90, %mul.i
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i280
  %cmp.i282 = icmp samesign ult i64 %shr.i281, 64
  %notmask = shl nsw i64 -1, %shr.i281
  %cond.i285 = select i1 %cmp.i282, i64 %notmask, i64 0
  %cmp5.i286 = icmp ult i64 %shr4.i, 63
  %shl.i.i.i = shl nuw i64 2, %shr4.i
  %sub.i.i = add i64 %shl.i.i.i, -1
  %cond12.i = select i1 %cmp5.i286, i64 %sub.i.i, i64 -1
  %and.i287 = and i64 %cond.i285, %28
  %and.i93 = and i64 %and.i287, %cond12.i
  %tobool.i94.not = icmp eq i64 %and.i93, 0
  br i1 %tobool.i94.not, label %if.else.i, label %if.then.i97

if.then.i97:                                      ; preds = %for.cond.i83
  %shl18.i = shl i64 %key.i.0, 6
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i93, i1 true)
  %add21.i = or disjoint i64 %29, %shl18.i
  %cmp22.i = icmp eq i32 %level.i.0, %conv.i275
  br i1 %cmp22.i, label %mmbit_iterate_bounded.exit.i, label %if.end.i98

if.end.i98:                                       ; preds = %if.then.i97
  %inc.i = add i32 %level.i.0, 1
  br label %if.end40.i

if.else.i:                                        ; preds = %for.cond.i83
  %cmp29.i95 = icmp ugt i64 %add.i89, %conv4.i
  %cmp34.i = icmp eq i32 %level.i.0, 0
  %or.cond = or i1 %cmp34.i, %cmp29.i95
  br i1 %or.cond, label %if.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i
  %dec33.i = add i32 %level.i.0, -1
  %conv38.i = trunc nuw i64 %add.i89 to i32
  %shr.i = lshr i64 %key.i.0, 6
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end37.i, %if.end.i98
  %.sink = phi i32 [ 6, %if.end37.i ], [ -6, %if.end.i98 ]
  %it_start.addr.i.1 = phi i32 [ %conv38.i, %if.end37.i ], [ %it_start.addr.i.0, %if.end.i98 ]
  %key.i.1 = phi i64 [ %shr.i, %if.end37.i ], [ %add21.i, %if.end.i98 ]
  %level.i.1 = phi i32 [ %dec33.i, %if.end37.i ], [ %inc.i, %if.end.i98 ]
  %add39.i = add i32 %ks.i.0, %.sink
  br label %for.cond.i83

mmbit_iterate_bounded.exit.i:                     ; preds = %if.then.i97, %if.then21.i
  %retval.i.i.0.in = phi i64 [ %add.i681419, %if.then21.i ], [ %add21.i, %if.then.i97 ]
  %retval.i.i.0 = trunc i64 %retval.i.i.0.in to i32
  %cmp8.i = icmp eq i32 %retval.i.i.0, -1
  br i1 %cmp8.i, label %if.end, label %if.end10.i

if.end10.i:                                       ; preds = %if.then39.i, %if.then3.i, %mmbit_iterate_bounded.exit.i
  %retval.i.i.0905 = phi i32 [ %retval.i.i.0, %mmbit_iterate_bounded.exit.i ], [ %add41.i, %if.then39.i ], [ %cast.i266, %if.then3.i ]
  %minNonMpvMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  %30 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  %add.i = add i64 %30, 1
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %31 = load i64, ptr %buf_offset.i, align 8
  %sub.i = sub i64 %add.i, %31
  %outfixBeginQueue.i = getelementptr inbounds nuw i8, ptr %0, i64 396
  %32 = load i32, ptr %outfixBeginQueue.i, align 4
  %tobool.i1341.not = icmp eq i32 %32, 0
  br i1 %tobool.i1341.not, label %if.then.i15, label %if.end.i1343

if.end.i1343:                                     ; preds = %if.end10.i
  %next_mpv_offset.i1345 = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  %33 = load i64, ptr %next_mpv_offset.i1345, align 8
  %cmp.i1346 = icmp ult i64 %add.i, %33
  br i1 %cmp.i1346, label %if.then.i15, label %if.end2.i1347

if.end2.i1347:                                    ; preds = %if.end.i1343
  br i1 %cmp.i54, label %mmbit_isset.exit.i1389, label %if.else.i.i1357

if.else.i.i1357:                                  ; preds = %if.end2.i1347
  %sub.i.i1358 = add i32 %3, -1
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1358, i1 true)
  %idxprom.i.i1359 = zext nneg i32 %34 to i64
  %arrayidx.i.i1360 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1359
  %35 = load i8, ptr %arrayidx.i.i1360, align 1
  %conv.i31.i1361 = zext i8 %35 to i32
  br label %do.body.i.i1362

do.body.i.i1362:                                  ; preds = %if.end.i.i1393, %if.else.i.i1357
  %level.i.i1322.0 = phi i32 [ 0, %if.else.i.i1357 ], [ %inc.i.i1394, %if.end.i.i1393 ]
  %idxprom.i53.i1363 = zext nneg i32 %level.i.i1322.0 to i64
  %arrayidx.i54.i1364 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i53.i1363
  %36 = load i32, ptr %arrayidx.i54.i1364, align 4
  %conv.i55.i1365 = zext i32 %36 to i64
  %mul.i56.i1366 = shl nuw nsw i64 %conv.i55.i1365, 3
  %add.ptr.i57.i1367 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i56.i1366
  %37 = load i64, ptr %add.ptr.i57.i1367, align 1
  %conv.i43.i1385861 = and i64 %37, 1
  %tobool.i24.i1386.not = icmp eq i64 %conv.i43.i1385861, 0
  br i1 %tobool.i24.i1386.not, label %if.then.i15, label %if.end.i.i1393

if.end.i.i1393:                                   ; preds = %do.body.i.i1362
  %inc.i.i1394 = add nuw nsw i32 %level.i.i1322.0, 1
  %cmp.i26.i1395.not = icmp eq i32 %level.i.i1322.0, %conv.i31.i1361
  br i1 %cmp.i26.i1395.not, label %if.end6.i, label %do.body.i.i1362, !llvm.loop !7

mmbit_isset.exit.i1389:                           ; preds = %if.end2.i1347
  %38 = load i8, ptr %add.ptr.i.i, align 1
  %39 = and i8 %38, 1
  %tobool9.i1390.not.not = icmp eq i8 %39, 0
  br i1 %tobool9.i1390.not.not, label %if.then.i15, label %if.end6.i

if.then.i15:                                      ; preds = %do.body.i.i1362, %if.end10.i, %if.end.i1343, %mmbit_isset.exit.i1389
  %flushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  %40 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool1.i.not = icmp eq i32 %40, 0
  br i1 %tobool1.i.not, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i15
  %call3.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %scratch, i64 noundef %add.i) #8
  %cmp.i18 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i18, label %return, label %if.then2.i.if.end5.i_crit_edge

if.then2.i.if.end5.i_crit_edge:                   ; preds = %if.then2.i
  %.pre = load i64, ptr %minNonMpvMatchOffset.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i.if.end5.i_crit_edge, %if.then.i15
  %41 = phi i64 [ %.pre, %if.then2.i.if.end5.i_crit_edge ], [ %30, %if.then.i15 ]
  %minMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %add.i, ptr %minMatchOffset.i.i, align 8
  %.add.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %add.i)
  store i64 %.add.i, ptr %minNonMpvMatchOffset.i, align 8
  br label %while.cond.i.preheader

if.end6.i:                                        ; preds = %if.end.i.i1393, %mmbit_isset.exit.i1389
  %call7.i = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %sub.i, ptr noundef %scratch)
  %42 = icmp eq i64 %call7.i, -1
  br i1 %42, label %while.cond.i.preheader, label %return

while.cond.i.preheader:                           ; preds = %if.end6.i, %if.end5.i
  %cmp17.i.not1100 = icmp eq i32 %retval.i.i.0905, -1
  br i1 %cmp17.i.not1100, label %if.end, label %if.end.i301.lr.ph

if.end.i301.lr.ph:                                ; preds = %while.cond.i.preheader
  %invariant.gep1098 = getelementptr i8, ptr %add.ptr.i.i, i64 -8
  %invariant.gep1096 = getelementptr i8, ptr %add.ptr.i.i, i64 -4
  %sub.i302 = add i32 %3, -1
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i302, i1 true)
  %idxprom.i.i694 = zext nneg i32 %43 to i64
  %arrayidx.i.i695 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i694
  %conv.i625 = zext nneg i32 %3 to i64
  %cmp.i626 = icmp samesign ult i32 %3, 65
  %div.i627864 = lshr i32 %3, 6
  %rem.i = and i64 %conv.i625, 63
  %tobool70.i.not = icmp eq i64 %rem.i, 0
  %add.i139.i663 = add nuw nsw i32 %3, 7
  %div.i141.i869 = lshr i32 %add.i139.i663, 3
  %idx.ext.i143.i = zext nneg i32 %div.i141.i869 to i64
  %gep1097 = getelementptr i8, ptr %invariant.gep1096, i64 %idx.ext.i143.i
  %44 = and i32 %add.i139.i663, 248
  %mul.i148.i = sub nsw i32 32, %44
  %gep1099 = getelementptr i8, ptr %invariant.gep1098, i64 %idx.ext.i143.i
  %45 = shl nuw nsw i64 %idx.ext.i143.i, 3
  %mul13.i163.i = sub nuw nsw i64 64, %45
  %catchup_pq.i = getelementptr inbounds nuw i8, ptr %scratch, i64 216
  %qm_size.i = getelementptr inbounds nuw i8, ptr %scratch, i64 224
  %queues.i = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %queueCount.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %nfaInfoOffset.i.i449 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %exhaustionVector.i455 = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  %ekeyCount.i.i587 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i280.i1027 = zext i32 %46 to i64
  %mul.i281.i1028 = shl nuw nsw i64 %conv.i280.i1027, 3
  %add.ptr.i282.i1029 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i281.i1028
  %aqa.i.i558 = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %fullState.i.i476 = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %buf.i.i489 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %len.i.i492 = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %hbuf.i.i495 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %hlen.i.i498 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %status.i.i813 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %wide.trip.count = zext nneg i32 %div.i627864 to i64
  br label %if.end.i301

if.end.i301:                                      ; preds = %if.end.i301.lr.ph, %if.end41.i
  %a_qi.i.01101 = phi i32 [ %retval.i.i.0905, %if.end.i301.lr.ph ], [ %retval.i295.0, %if.end41.i ]
  %cmp.i303 = icmp eq i32 %a_qi.i.01101, %sub.i302
  br i1 %cmp.i303, label %mmbit_iterate.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i301
  br i1 %cmp.i54, label %if.then4.i307, label %if.else.i306

if.then4.i307:                                    ; preds = %if.end2.i
  br i1 %cmp.i626, label %if.then.i662, label %if.end9.i

if.then.i662:                                     ; preds = %if.then4.i307
  switch i32 %div.i141.i869, label %sw.default.i157.i [
    i32 1, label %sw.bb.i155.i
    i32 2, label %sw.bb1.i152.i
    i32 3, label %sw.bb3.i142.i
    i32 4, label %sw.bb3.i142.i
  ]

sw.bb.i155.i:                                     ; preds = %if.then.i662
  %47 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i156.i = zext i8 %47 to i64
  br label %if.then4.i668

sw.bb1.i152.i:                                    ; preds = %if.then.i662
  %48 = load i16, ptr %add.ptr.i.i, align 1
  %conv2.i154.i = zext i16 %48 to i64
  br label %if.then4.i668

sw.bb3.i142.i:                                    ; preds = %if.then.i662, %if.then.i662
  %rv.i137.i.0.copyload = load i32, ptr %gep1097, align 1
  %shr.i150.i = lshr i32 %rv.i137.i.0.copyload, %mul.i148.i
  %conv6.i151.i = zext i32 %shr.i150.i to i64
  br label %if.then4.i668

sw.default.i157.i:                                ; preds = %if.then.i662
  %rv7.i138.i.0.copyload = load i64, ptr %gep1099, align 1
  %shr14.i164.i = lshr i64 %rv7.i138.i.0.copyload, %mul13.i163.i
  br label %if.then4.i668

if.then4.i668:                                    ; preds = %sw.bb.i155.i, %sw.bb1.i152.i, %sw.bb3.i142.i, %sw.default.i157.i
  %retval.i133.i.0 = phi i64 [ %shr14.i164.i, %sw.default.i157.i ], [ %conv6.i151.i, %sw.bb3.i142.i ], [ %conv2.i154.i, %sw.bb1.i152.i ], [ %conv.i156.i, %sw.bb.i155.i ]
  %inc.i669 = add nuw i32 %a_qi.i.01101, 1
  %cmp.i731 = icmp eq i32 %inc.i669, 64
  %conv.i730 = zext nneg i32 %inc.i669 to i64
  %notmask870 = shl nsw i64 -1, %conv.i730
  %not.i671 = select i1 %cmp.i731, i64 0, i64 %notmask870
  %and.i672 = and i64 %retval.i133.i.0, %not.i671
  %tobool.i666.not = icmp eq i64 %and.i672, 0
  br i1 %tobool.i666.not, label %mmbit_iterate.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i668
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i672, i1 true)
  %cast.i.i = trunc nuw nsw i64 %49 to i32
  br label %mmbit_iterate.exit

if.end9.i:                                        ; preds = %if.then4.i307
  %inc15.i = add nuw i32 %a_qi.i.01101, 1
  %50 = zext i32 %a_qi.i.01101 to i64
  %add.i649 = add nuw nsw i64 %50, 64
  %div18.i865 = lshr i64 %add.i649, 6
  %51 = trunc nuw nsw i64 %div18.i865 to i32
  %conv19.i = add nsw i32 %51, -1
  %conv20.i651 = zext nneg i32 %conv19.i to i64
  %mul.i652 = shl nuw i32 %conv19.i, 6
  %sub22.i = sub i32 %3, %mul.i652
  %52 = tail call i32 @llvm.umin.i32(i32 %sub22.i, i32 64)
  %mul31.i = shl nuw nsw i64 %conv20.i651, 3
  %add.ptr.i658 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul31.i
  %add.i106.i = add nuw nsw i32 %52, 7
  %div.i108.i866 = lshr i32 %add.i106.i, 3
  switch i32 %div.i108.i866, label %sw.default.i124.i [
    i32 1, label %sw.bb.i122.i
    i32 2, label %sw.bb1.i119.i
    i32 3, label %sw.bb3.i109.i
    i32 4, label %sw.bb3.i109.i
  ]

sw.bb.i122.i:                                     ; preds = %if.end9.i
  %53 = load i8, ptr %add.ptr.i658, align 1
  %conv.i123.i = zext i8 %53 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb1.i119.i:                                    ; preds = %if.end9.i
  %54 = load i16, ptr %add.ptr.i658, align 1
  %conv2.i121.i = zext i16 %54 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb3.i109.i:                                    ; preds = %if.end9.i, %if.end9.i
  %idx.ext.i110.i = zext nneg i32 %div.i108.i866 to i64
  %add.ptr.i111.i = getelementptr inbounds nuw i8, ptr %add.ptr.i658, i64 %idx.ext.i110.i
  %add.ptr4.i112.i = getelementptr inbounds i8, ptr %add.ptr.i111.i, i64 -4
  %rv.i104.i.0.copyload = load i32, ptr %add.ptr4.i112.i, align 1
  %55 = and i32 %add.i106.i, 248
  %mul.i115.i = sub nsw i32 32, %55
  %shr.i117.i = lshr i32 %rv.i104.i.0.copyload, %mul.i115.i
  %conv6.i118.i = zext i32 %shr.i117.i to i64
  br label %mmbit_get_flat_block.exit132.i

sw.default.i124.i:                                ; preds = %if.end9.i
  %idx.ext8.i125.i = zext nneg i32 %div.i108.i866 to i64
  %add.ptr9.i126.i = getelementptr inbounds nuw i8, ptr %add.ptr.i658, i64 %idx.ext8.i125.i
  %add.ptr10.i127.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i, i64 -8
  %rv7.i105.i.0.copyload = load i64, ptr %add.ptr10.i127.i, align 1
  %56 = shl nuw nsw i64 %idx.ext8.i125.i, 3
  %mul13.i130.i = sub nuw nsw i64 64, %56
  %shr14.i131.i = lshr i64 %rv7.i105.i.0.copyload, %mul13.i130.i
  br label %mmbit_get_flat_block.exit132.i

mmbit_get_flat_block.exit132.i:                   ; preds = %sw.default.i124.i, %sw.bb3.i109.i, %sw.bb1.i119.i, %sw.bb.i122.i
  %retval.i100.i.0 = phi i64 [ %shr14.i131.i, %sw.default.i124.i ], [ %conv6.i118.i, %sw.bb3.i109.i ], [ %conv2.i121.i, %sw.bb1.i119.i ], [ %conv.i123.i, %sw.bb.i122.i ]
  %sub33.i = sub i32 %inc15.i, %mul.i652
  %cmp.i741 = icmp eq i32 %sub33.i, 64
  %conv.i740 = zext nneg i32 %sub33.i to i64
  %notmask867 = shl nsw i64 -1, %conv.i740
  %not35.i = select i1 %cmp.i741, i64 0, i64 %notmask867
  %and36.i = and i64 %retval.i100.i.0, %not35.i
  %tobool37.i.not = icmp eq i64 %and36.i, 0
  br i1 %tobool37.i.not, label %if.else.i659, label %if.then38.i660

if.then38.i660:                                   ; preds = %mmbit_get_flat_block.exit132.i
  %57 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i, i1 true)
  %cast.i180.i = trunc nuw nsw i64 %57 to i32
  %add40.i = or disjoint i32 %mul.i652, %cast.i180.i
  br label %mmbit_iterate.exit

if.else.i659:                                     ; preds = %mmbit_get_flat_block.exit132.i
  %conv41.i = zext i32 %mul.i652 to i64
  %add42.i = add nuw nsw i64 %conv41.i, 64
  %cmp44.i.not = icmp samesign ult i64 %add42.i, %conv.i625
  br i1 %cmp44.i.not, label %for.cond.i630.preheader, label %mmbit_iterate.exit

for.cond.i630.preheader:                          ; preds = %if.else.i659
  %cmp52.i1023 = icmp samesign ugt i32 %div.i627864, %51
  br i1 %cmp52.i1023, label %for.body.i647, label %for.end.i631

for.body.i647:                                    ; preds = %for.cond.i630.preheader, %if.end67.i
  %indvars.iv1309 = phi i64 [ %indvars.iv.next1310, %if.end67.i ], [ %div18.i865, %for.cond.i630.preheader ]
  %mul56.i = shl nuw nsw i64 %indvars.iv1309, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul56.i
  %58 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %58, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i647
  %mul62.i = shl nuw nsw i64 %indvars.iv1309, 6
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %add65.i = or disjoint i64 %59, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit

if.end67.i:                                       ; preds = %for.body.i647
  %indvars.iv.next1310 = add nuw nsw i64 %indvars.iv1309, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1310, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i631, label %for.body.i647, !llvm.loop !19

for.end.i631:                                     ; preds = %if.end67.i, %for.cond.i630.preheader
  %start.i.1.lcssa = phi i32 [ %51, %for.cond.i630.preheader ], [ %div.i627864, %if.end67.i ]
  br i1 %tobool70.i.not, label %mmbit_iterate.exit, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i631
  %conv73.i = zext nneg i32 %start.i.1.lcssa to i64
  %mul74.i = shl i32 %start.i.1.lcssa, 6
  %sub77.i = sub i32 %3, %mul74.i
  %60 = tail call i32 @llvm.umin.i32(i32 %sub77.i, i32 64)
  %mul90.i = shl nuw nsw i64 %conv73.i, 3
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul90.i
  %add.i.i632 = add nuw nsw i32 %60, 7
  %div.i.i634868 = lshr i32 %add.i.i632, 3
  switch i32 %div.i.i634868, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then71.i
  %61 = load i8, ptr %add.ptr91.i, align 1
  %conv.i.i645 = zext i8 %61 to i64
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.then71.i
  %62 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i.i644 = zext i16 %62 to i64
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i.i635 = zext nneg i32 %div.i.i634868 to i64
  %add.ptr.i.i636 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i.i635
  %add.ptr4.i.i637 = getelementptr inbounds i8, ptr %add.ptr.i.i636, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i637, align 1
  %63 = and i32 %add.i.i632, 248
  %mul.i.i640 = sub nsw i32 32, %63
  %shr.i.i642 = lshr i32 %rv.i.i.0.copyload, %mul.i.i640
  %conv6.i.i643 = zext i32 %shr.i.i642 to i64
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.then71.i
  %idx.ext8.i.i = zext nneg i32 %div.i.i634868 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %64 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %64
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i.i615.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i643, %sw.bb3.i.i ], [ %conv2.i.i644, %sw.bb1.i.i ], [ %conv.i.i645, %sw.bb.i.i ]
  %tobool93.i.not = icmp eq i64 %retval.i.i615.0, 0
  br i1 %tobool93.i.not, label %mmbit_iterate.exit, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit.i
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i615.0, i1 true)
  %cast.i184.i = trunc nuw nsw i64 %65 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i184.i
  br label %mmbit_iterate.exit

if.else.i306:                                     ; preds = %if.end2.i
  %66 = load i8, ptr %arrayidx.i.i695, align 1
  %conv.i.i696 = zext i8 %66 to i32
  %67 = and i32 %a_qi.i.01101, 63
  %narrow = add nuw nsw i32 %67, 1
  %shr.i723 = lshr i32 %a_qi.i.01101, 6
  br label %while.body.i699

while.body.i699:                                  ; preds = %while.body.i699.backedge, %if.else.i306
  %key_rem.i.1 = phi i32 [ %narrow, %if.else.i306 ], [ %key_rem.i.1.be, %while.body.i699.backedge ]
  %key.i690.1 = phi i32 [ %shr.i723, %if.else.i306 ], [ %key.i690.1.be, %while.body.i699.backedge ]
  %level.i689.1 = phi i32 [ %conv.i.i696, %if.else.i306 ], [ %level.i689.1.be, %while.body.i699.backedge ]
  %cmp3.i = icmp samesign ult i32 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i705, label %if.end19.i

if.then5.i705:                                    ; preds = %while.body.i699
  %conv2.i700 = zext nneg i32 %key_rem.i.1 to i64
  %idxprom.i31.i = zext i32 %level.i689.1 to i64
  %arrayidx.i32.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i
  %68 = load i32, ptr %arrayidx.i32.i, align 4
  %conv.i33.i = zext i32 %68 to i64
  %mul.i.i706 = shl nuw nsw i64 %conv.i33.i, 3
  %add.ptr.i.i707 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i706
  %conv7.i = zext i32 %key.i690.1 to i64
  %mul.i708 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i709 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i707, i64 %mul.i708
  %69 = load i64, ptr %add.ptr.i709, align 1
  %notmask862 = shl nsw i64 -1, %conv2.i700
  %and10.i713 = and i64 %69, %notmask862
  %tobool.i714.not = icmp eq i64 %and10.i713, 0
  br i1 %tobool.i714.not, label %if.end19.i, label %if.then11.i715

if.then11.i715:                                   ; preds = %if.then5.i705
  %shl.i716 = shl i32 %key.i690.1, 6
  %70 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i713, i1 true)
  %cast.i.i717 = trunc nuw nsw i64 %70 to i32
  %add13.i = or disjoint i32 %shl.i716, %cast.i.i717
  %cmp14.i719 = icmp eq i32 %level.i689.1, %conv.i.i696
  br i1 %cmp14.i719, label %mmbit_iterate.exit, label %if.end17.i720

if.end17.i720:                                    ; preds = %if.then11.i715
  %inc.i718 = add i32 %level.i689.1, 1
  br label %while.body.i699.backedge

while.body.i699.backedge:                         ; preds = %if.end17.i720, %if.end23.i702
  %key_rem.i.1.be = phi i32 [ 0, %if.end17.i720 ], [ %narrow863, %if.end23.i702 ]
  %key.i690.1.be = phi i32 [ %add13.i, %if.end17.i720 ], [ %shr28.i, %if.end23.i702 ]
  %level.i689.1.be = phi i32 [ %inc.i718, %if.end17.i720 ], [ %dec.i701, %if.end23.i702 ]
  br label %while.body.i699

if.end19.i:                                       ; preds = %if.then5.i705, %while.body.i699
  %cmp20.i = icmp eq i32 %level.i689.1, 0
  br i1 %cmp20.i, label %mmbit_iterate.exit, label %if.end23.i702

if.end23.i702:                                    ; preds = %if.end19.i
  %dec.i701 = add i32 %level.i689.1, -1
  %71 = and i32 %key.i690.1, 63
  %narrow863 = add nuw nsw i32 %71, 1
  %shr28.i = lshr i32 %key.i690.1, 6
  br label %while.body.i699.backedge

mmbit_iterate.exit:                               ; preds = %if.end19.i, %if.then11.i715, %for.end.i631, %mmbit_get_flat_block.exit.i, %if.else.i659, %if.then4.i668, %if.then94.i, %if.then60.i, %if.then38.i660, %if.then6.i, %if.end.i301
  %retval.i295.0 = phi i32 [ -1, %if.end.i301 ], [ %cast.i.i, %if.then6.i ], [ %add40.i, %if.then38.i660 ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ -1, %if.then4.i668 ], [ -1, %if.else.i659 ], [ -1, %mmbit_get_flat_block.exit.i ], [ -1, %for.end.i631 ], [ -1, %if.end19.i ], [ %add13.i, %if.then11.i715 ]
  %72 = load i32, ptr %qm_size.i, align 8
  %tobool.i.not = icmp eq i32 %72, 0
  br i1 %tobool.i.not, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %mmbit_iterate.exit
  %73 = load ptr, ptr %catchup_pq.i, align 8
  %74 = load i64, ptr %73, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %mmbit_iterate.exit, %cond.true.i
  %cond.i = phi i64 [ %74, %cond.true.i ], [ %loc, %mmbit_iterate.exit ]
  %cond27.i = tail call i64 @llvm.smin.i64(i64 %cond.i, i64 %loc)
  %cmp28.i = icmp ne i32 %retval.i295.0, -1
  %cmp29.i.not = icmp sgt i64 %sub.i, %cond27.i
  %or.cond898 = select i1 %cmp28.i, i1 true, i1 %cmp29.i.not
  %75 = load ptr, ptr %queues.i, align 16
  br i1 %or.cond898, label %if.end35.i, label %if.then30.i

if.then30.i:                                      ; preds = %cond.end.i
  %idx.ext.i325 = zext i32 %a_qi.i.01101 to i64
  %add.ptr.i326 = getelementptr inbounds nuw %struct.mq, ptr %75, i64 %idx.ext.i325
  %76 = load i32, ptr %nfaInfoOffset.i.i449, align 4
  %idx.ext.i.i327 = zext i32 %76 to i64
  %add.ptr.i.i328 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i327
  %77 = load ptr, ptr %exhaustionVector.i455, align 8
  %ekeyListOffset.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i328, i64 %idx.ext.i325, i32 3
  %78 = load i32, ptr %ekeyListOffset.i.i, align 4
  %tobool.i.i332.not = icmp eq i32 %78, 0
  br i1 %tobool.i.i332.not, label %if.end.i335, label %if.end.i.i347

if.end.i.i347:                                    ; preds = %if.then30.i
  %idx.ext.i95.i = zext i32 %78 to i64
  %add.ptr.i96.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i95.i
  %79 = load i32, ptr %add.ptr.i96.i, align 4
  %cmp.i.i348.not1103 = icmp eq i32 %79, -1
  br i1 %cmp.i.i348.not1103, label %if.then.i346, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %if.end.i.i347
  %80 = load i32, ptr %ekeyCount.i.i587, align 4
  %cmp.i107.i = icmp ult i32 %80, 257
  br i1 %cmp.i107.i, label %while.body.i.i.us, label %while.body.i.i.lr.ph.split

while.body.i.i.us:                                ; preds = %while.body.i.i.lr.ph, %if.end9.i.i.us
  %81 = phi i32 [ %85, %if.end9.i.i.us ], [ %79, %while.body.i.i.lr.ph ]
  %ekeys.i.i.01104.us = phi ptr [ %incdec.ptr.i.i.us, %if.end9.i.i.us ], [ %add.ptr.i96.i, %while.body.i.i.lr.ph ]
  %div.i.i883.us = lshr i32 %81, 3
  %idx.ext.i112.i.us = zext nneg i32 %div.i.i883.us to i64
  %add.ptr.i113.i.us = getelementptr inbounds nuw i8, ptr %77, i64 %idx.ext.i112.i.us
  %82 = load i8, ptr %add.ptr.i113.i.us, align 1
  %conv.i114.i.us = zext i8 %82 to i32
  %rem.i.i.us = and i32 %81, 7
  %83 = shl nuw nsw i32 1, %rem.i.i.us
  %84 = and i32 %83, %conv.i114.i.us
  %tobool5.i.i.not.us = icmp eq i32 %84, 0
  br i1 %tobool5.i.i.not.us, label %if.end.i335, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %while.body.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %ekeys.i.i.01104.us, i64 4
  %85 = load i32, ptr %incdec.ptr.i.i.us, align 4
  %cmp.i.i348.not.us = icmp eq i32 %85, -1
  br i1 %cmp.i.i348.not.us, label %if.then.i346, label %while.body.i.i.us, !llvm.loop !5

while.body.i.i.lr.ph.split:                       ; preds = %while.body.i.i.lr.ph
  %sub.i.i350 = add i32 %80, -1
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i350, i1 true)
  %idxprom.i131.i = zext nneg i32 %86 to i64
  %arrayidx.i132.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i131.i
  %87 = load i8, ptr %arrayidx.i132.i, align 1
  %88 = zext i8 %87 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph.split, %if.end9.i.i.loopexit
  %89 = phi i32 [ %79, %while.body.i.i.lr.ph.split ], [ %99, %if.end9.i.i.loopexit ]
  %ekeys.i.i.01104 = phi ptr [ %add.ptr.i96.i, %while.body.i.i.lr.ph.split ], [ %incdec.ptr.i.i, %if.end9.i.i.loopexit ]
  %conv.i138.i = zext i32 %89 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i125.i, %while.body.i.i
  %indvars.iv1355 = phi i64 [ %indvars.iv.next1356, %if.end.i125.i ], [ 0, %while.body.i.i ]
  %arrayidx.i158.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1355
  %90 = load i32, ptr %arrayidx.i158.i, align 4
  %conv.i159.i = zext i32 %90 to i64
  %mul.i160.i = shl nuw nsw i64 %conv.i159.i, 3
  %add.ptr.i161.i = getelementptr inbounds nuw i8, ptr %77, i64 %mul.i160.i
  %91 = sub nsw i64 %88, %indvars.iv1355
  %92 = mul nsw i64 %91, 6
  %93 = add nsw i64 %92, 6
  %shr.i.i = lshr i64 %conv.i138.i, %93
  %mul.i.i352 = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i140.i = getelementptr inbounds nuw i8, ptr %add.ptr.i161.i, i64 %mul.i.i352
  %94 = load i64, ptr %add.ptr.i140.i, align 1
  %95 = trunc nsw i64 %92 to i32
  %shr.i151.i = lshr i32 %89, %95
  %96 = and i32 %shr.i151.i, 63
  %sh_prom.i143.i = zext nneg i32 %96 to i64
  %97 = shl nuw i64 1, %sh_prom.i143.i
  %98 = and i64 %97, %94
  %tobool.i123.i.not = icmp eq i64 %98, 0
  br i1 %tobool.i123.i.not, label %if.end.i335, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %do.body.i.i
  %indvars.iv.next1356 = add nuw nsw i64 %indvars.iv1355, 1
  %cmp.i126.i.not = icmp eq i64 %indvars.iv1355, %88
  br i1 %cmp.i126.i.not, label %if.end9.i.i.loopexit, label %do.body.i.i, !llvm.loop !7

if.end9.i.i.loopexit:                             ; preds = %if.end.i125.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ekeys.i.i.01104, i64 4
  %99 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i348.not = icmp eq i32 %99, -1
  br i1 %cmp.i.i348.not, label %if.then.i346, label %while.body.i.i, !llvm.loop !5

if.then.i346:                                     ; preds = %if.end9.i.i.loopexit, %if.end9.i.i.us, %if.end.i.i347
  %100 = load i32, ptr %activeArrayCount.i, align 4
  %101 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i = icmp ult i32 %100, 257
  br i1 %cmp.i.i.i, label %if.then.i178.i, label %if.else.i176.i

if.then.i178.i:                                   ; preds = %if.then.i346
  %div.i.i254.i894 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i255.i = zext nneg i32 %div.i.i254.i894 to i64
  %add.ptr.i256.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i255.i
  %rem.i257.i = and i32 %a_qi.i.01101, 7
  %shl.i258.i = shl nuw nsw i32 1, %rem.i257.i
  %102 = load i8, ptr %add.ptr.i256.i, align 1
  %103 = trunc nuw i32 %shl.i258.i to i8
  %104 = xor i8 %103, -1
  %conv1.i262.i = and i8 %102, %104
  store i8 %conv1.i262.i, ptr %add.ptr.i256.i, align 1
  br label %mmbit_unset.exit.i

if.else.i176.i:                                   ; preds = %if.then.i346
  %sub.i.i401.i = add i32 %100, -1
  %105 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i401.i, i1 true)
  %idxprom.i.i402.i = zext nneg i32 %105 to i64
  %arrayidx.i.i403.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i402.i
  %106 = load i8, ptr %arrayidx.i.i403.i, align 1
  %conv.i.i404.i = zext i8 %106 to i32
  %107 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i547.i1105 = zext i32 %107 to i64
  %mul.i548.i1106 = shl nuw nsw i64 %conv.i547.i1105, 3
  %add.ptr.i549.i1107 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i548.i1106
  %mul.i.i436.i1108 = mul nuw nsw i32 %conv.i.i404.i, 6
  %add.i438.i1109 = add nuw nsw i32 %mul.i.i436.i1108, 6
  %sh_prom.i439.i1110 = zext nneg i32 %add.i438.i1109 to i64
  %shr.i440.i1111 = lshr i64 %idx.ext.i325, %sh_prom.i439.i1110
  %mul.i441.i1112 = shl nuw nsw i64 %shr.i440.i1111, 3
  %add.ptr.i442.i1113 = getelementptr inbounds nuw i8, ptr %add.ptr.i549.i1107, i64 %mul.i441.i1112
  %shr.i11.i409.i1114 = lshr i32 %a_qi.i.01101, %mul.i.i436.i1108
  %108 = and i32 %shr.i11.i409.i1114, 63
  %109 = load i64, ptr %add.ptr.i442.i1113, align 1
  %sh_prom.i.i413.i1115 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %sh_prom.i.i413.i1115
  %111 = and i64 %110, %109
  %tobool.i417.i.not1116 = icmp eq i64 %111, 0
  br i1 %tobool.i417.i.not1116, label %mmbit_unset.exit.i, label %if.end.i420.i.preheader

if.end.i420.i.preheader:                          ; preds = %if.else.i176.i
  %112 = zext i8 %106 to i64
  %cmp.i421.i1643 = icmp eq i8 %106, 0
  br i1 %cmp.i421.i1643, label %if.end6.i422.i.thread, label %do.body.i405.i

do.body.i405.i:                                   ; preds = %if.end.i420.i.preheader, %if.end.i420.i
  %indvars.iv13621644 = phi i64 [ %indvars.iv.next1363, %if.end.i420.i ], [ 0, %if.end.i420.i.preheader ]
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv13621644, 1
  %arrayidx.i546.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1363
  %113 = load i32, ptr %arrayidx.i546.i, align 4
  %conv.i547.i = zext i32 %113 to i64
  %mul.i548.i = shl nuw nsw i64 %conv.i547.i, 3
  %add.ptr.i549.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i548.i
  %114 = sub nsw i64 %112, %indvars.iv.next1363
  %115 = mul nsw i64 %114, 6
  %116 = add nsw i64 %115, 6
  %shr.i440.i = lshr i64 %idx.ext.i325, %116
  %mul.i441.i = shl nuw nsw i64 %shr.i440.i, 3
  %add.ptr.i442.i = getelementptr inbounds nuw i8, ptr %add.ptr.i549.i, i64 %mul.i441.i
  %117 = trunc nsw i64 %115 to i32
  %shr.i11.i409.i = lshr i32 %a_qi.i.01101, %117
  %118 = and i32 %shr.i11.i409.i, 63
  %119 = load i64, ptr %add.ptr.i442.i, align 1
  %sh_prom.i.i413.i = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %sh_prom.i.i413.i
  %121 = and i64 %120, %119
  %tobool.i417.i.not = icmp eq i64 %121, 0
  br i1 %tobool.i417.i.not, label %mmbit_unset.exit.i, label %if.end.i420.i

if.end.i420.i:                                    ; preds = %do.body.i405.i
  %cmp.i421.i = icmp eq i64 %indvars.iv.next1363, %112
  br i1 %cmp.i421.i, label %if.end6.i422.i.thread, label %do.body.i405.i

if.end6.i422.i.thread:                            ; preds = %if.end.i420.i, %if.end.i420.i.preheader
  %.lcssa1574 = phi i64 [ %110, %if.end.i420.i.preheader ], [ %120, %if.end.i420.i ]
  %.lcssa1572 = phi i64 [ %109, %if.end.i420.i.preheader ], [ %119, %if.end.i420.i ]
  %mul.i441.i1119.lcssa = phi i64 [ %mul.i441.i1112, %if.end.i420.i.preheader ], [ %mul.i441.i, %if.end.i420.i ]
  %.lcssa1569 = phi i64 [ %mul.i548.i1106, %if.end.i420.i.preheader ], [ %mul.i548.i, %if.end.i420.i ]
  %122 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1569
  %add.ptr.i442.i.le = getelementptr inbounds nuw i8, ptr %122, i64 %mul.i441.i1119.lcssa
  %not.i497.i = xor i64 %.lcssa1574, -1
  %and.i498.i = and i64 %.lcssa1572, %not.i497.i
  store i64 %and.i498.i, ptr %add.ptr.i442.i.le, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %do.body.i405.i, %if.else.i176.i, %if.end6.i422.i.thread, %if.then.i178.i
  %123 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i.i = icmp ult i32 %101, 257
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %div.i.i226.i896 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i227.i = zext nneg i32 %div.i.i226.i896 to i64
  %add.ptr.i228.i = getelementptr inbounds nuw i8, ptr %123, i64 %idx.ext.i227.i
  %rem.i229.i = and i32 %a_qi.i.01101, 7
  %shl.i230.i = shl nuw nsw i32 1, %rem.i229.i
  %124 = load i8, ptr %add.ptr.i228.i, align 1
  %125 = trunc nuw i32 %shl.i230.i to i8
  %126 = xor i8 %125, -1
  %conv1.i234.i = and i8 %124, %126
  store i8 %conv1.i234.i, ptr %add.ptr.i228.i, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %sub.i.i305.i = add i32 %101, -1
  %127 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i305.i, i1 true)
  %idxprom.i.i306.i = zext nneg i32 %127 to i64
  %arrayidx.i.i307.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i306.i
  %128 = load i8, ptr %arrayidx.i.i307.i, align 1
  %conv.i.i308.i = zext i8 %128 to i32
  %129 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i533.i1120 = zext i32 %129 to i64
  %mul.i534.i1121 = shl nuw nsw i64 %conv.i533.i1120, 3
  %add.ptr.i535.i1122 = getelementptr inbounds nuw i8, ptr %123, i64 %mul.i534.i1121
  %mul.i.i470.i1123 = mul nuw nsw i32 %conv.i.i308.i, 6
  %add.i472.i1124 = add nuw nsw i32 %mul.i.i470.i1123, 6
  %sh_prom.i473.i1125 = zext nneg i32 %add.i472.i1124 to i64
  %shr.i474.i1126 = lshr i64 %idx.ext.i325, %sh_prom.i473.i1125
  %mul.i475.i1127 = shl nuw nsw i64 %shr.i474.i1126, 3
  %add.ptr.i476.i1128 = getelementptr inbounds nuw i8, ptr %add.ptr.i535.i1122, i64 %mul.i475.i1127
  %shr.i11.i313.i1129 = lshr i32 %a_qi.i.01101, %mul.i.i470.i1123
  %130 = and i32 %shr.i11.i313.i1129, 63
  %131 = load i64, ptr %add.ptr.i476.i1128, align 1
  %sh_prom.i.i317.i1130 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %sh_prom.i.i317.i1130
  %133 = and i64 %132, %131
  %tobool.i321.i.not1131 = icmp eq i64 %133, 0
  br i1 %tobool.i321.i.not1131, label %if.end, label %if.end.i324.i.preheader

if.end.i324.i.preheader:                          ; preds = %if.else.i.i.i
  %134 = zext i8 %128 to i64
  %cmp.i325.i1649 = icmp eq i8 %128, 0
  br i1 %cmp.i325.i1649, label %if.end6.i326.i.thread, label %do.body.i309.i

do.body.i309.i:                                   ; preds = %if.end.i324.i.preheader, %if.end.i324.i
  %indvars.iv13691650 = phi i64 [ %indvars.iv.next1370, %if.end.i324.i ], [ 0, %if.end.i324.i.preheader ]
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv13691650, 1
  %arrayidx.i532.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1370
  %135 = load i32, ptr %arrayidx.i532.i, align 4
  %conv.i533.i = zext i32 %135 to i64
  %mul.i534.i = shl nuw nsw i64 %conv.i533.i, 3
  %add.ptr.i535.i = getelementptr inbounds nuw i8, ptr %123, i64 %mul.i534.i
  %136 = sub nsw i64 %134, %indvars.iv.next1370
  %137 = mul nsw i64 %136, 6
  %138 = add nsw i64 %137, 6
  %shr.i474.i = lshr i64 %idx.ext.i325, %138
  %mul.i475.i = shl nuw nsw i64 %shr.i474.i, 3
  %add.ptr.i476.i = getelementptr inbounds nuw i8, ptr %add.ptr.i535.i, i64 %mul.i475.i
  %139 = trunc nsw i64 %137 to i32
  %shr.i11.i313.i = lshr i32 %a_qi.i.01101, %139
  %140 = and i32 %shr.i11.i313.i, 63
  %141 = load i64, ptr %add.ptr.i476.i, align 1
  %sh_prom.i.i317.i = zext nneg i32 %140 to i64
  %142 = shl nuw i64 1, %sh_prom.i.i317.i
  %143 = and i64 %142, %141
  %tobool.i321.i.not = icmp eq i64 %143, 0
  br i1 %tobool.i321.i.not, label %if.end, label %if.end.i324.i

if.end.i324.i:                                    ; preds = %do.body.i309.i
  %cmp.i325.i = icmp eq i64 %indvars.iv.next1370, %134
  br i1 %cmp.i325.i, label %if.end6.i326.i.thread, label %do.body.i309.i

if.end6.i326.i.thread:                            ; preds = %if.end.i324.i, %if.end.i324.i.preheader
  %.lcssa1567 = phi i64 [ %132, %if.end.i324.i.preheader ], [ %142, %if.end.i324.i ]
  %.lcssa1565 = phi i64 [ %131, %if.end.i324.i.preheader ], [ %141, %if.end.i324.i ]
  %mul.i475.i1134.lcssa = phi i64 [ %mul.i475.i1127, %if.end.i324.i.preheader ], [ %mul.i475.i, %if.end.i324.i ]
  %.lcssa1562 = phi i64 [ %mul.i534.i1121, %if.end.i324.i.preheader ], [ %mul.i534.i, %if.end.i324.i ]
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 %.lcssa1562
  %add.ptr.i476.i.le = getelementptr inbounds nuw i8, ptr %144, i64 %mul.i475.i1134.lcssa
  %not.i507.i = xor i64 %.lcssa1567, -1
  %and.i508.i = and i64 %.lcssa1565, %not.i507.i
  store i64 %and.i508.i, ptr %add.ptr.i476.i.le, align 1
  br label %if.end

if.end.i335:                                      ; preds = %do.body.i.i, %while.body.i.i.us, %if.then30.i
  %145 = load i32, ptr %queueCount.i, align 4
  %146 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i620.i = icmp ult i32 %145, 257
  br i1 %cmp.i.i620.i, label %mmbit_set_i.exit.i, label %if.else.i622.i

if.else.i622.i:                                   ; preds = %if.end.i335
  %sub.i.i660.i = add i32 %145, -1
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i660.i, i1 true)
  %idxprom.i.i661.i = zext nneg i32 %147 to i64
  %arrayidx.i.i662.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i661.i
  %148 = load i8, ptr %arrayidx.i.i662.i, align 1
  %conv.i.i663.i = zext i8 %148 to i32
  %149 = zext i8 %148 to i64
  br label %do.body.i664.i

do.body.i664.i:                                   ; preds = %if.end.i675.i, %if.else.i622.i
  %indvars.iv1376 = phi i64 [ %indvars.iv.next1377, %if.end.i675.i ], [ 0, %if.else.i622.i ]
  %arrayidx.i.i700.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1376
  %150 = load i32, ptr %arrayidx.i.i700.i, align 4
  %conv.i.i701.i = zext i32 %150 to i64
  %mul.i3.i.i = shl nuw nsw i64 %conv.i.i701.i, 3
  %add.ptr.i.i702.i = getelementptr inbounds nuw i8, ptr %146, i64 %mul.i3.i.i
  %151 = sub nsw i64 %149, %indvars.iv1376
  %152 = mul nsw i64 %151, 6
  %153 = add nsw i64 %152, 3
  %shr.i709.i = lshr i64 %idx.ext.i325, %153
  %add.ptr.i710.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i702.i, i64 %shr.i709.i
  %154 = trunc nsw i64 %152 to i32
  %shr.i718.i = lshr i32 %a_qi.i.01101, %154
  %and.i719.i = and i32 %shr.i718.i, 7
  %shl.i667.i = shl nuw nsw i32 1, %and.i719.i
  %155 = load i8, ptr %add.ptr.i710.i, align 1
  %conv3.i.i = zext i8 %155 to i32
  %and.i670.i = and i32 %shl.i667.i, %conv3.i.i
  %tobool.i671.i.not = icmp eq i32 %and.i670.i, 0
  br i1 %tobool.i671.i.not, label %if.then.i677.i, label %if.end.i675.i

if.then.i677.i:                                   ; preds = %do.body.i664.i
  %add.ptr.i710.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i702.i, i64 %shr.i709.i
  %156 = trunc nuw nsw i64 %indvars.iv1376 to i32
  %157 = trunc nuw i32 %shl.i667.i to i8
  %conv11.i.i = or i8 %155, %157
  store i8 %conv11.i.i, ptr %add.ptr.i710.i.le, align 1
  %cmp.i681.i.not1135 = icmp eq i32 %156, %conv.i.i663.i
  br i1 %cmp.i681.i.not1135, label %if.then.i56.i, label %while.body.i683.i

while.body.i683.i:                                ; preds = %if.then.i677.i, %while.body.i683.i
  %level.i659.i.11136 = phi i32 [ %inc.i680.i, %while.body.i683.i ], [ %156, %if.then.i677.i ]
  %inc.i680.i = add i32 %level.i659.i.11136, 1
  %idxprom.i33.i.i = zext i32 %inc.i680.i to i64
  %arrayidx.i34.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i.i
  %158 = load i32, ptr %arrayidx.i34.i.i, align 4
  %conv.i35.i.i = zext i32 %158 to i64
  %mul.i36.i.i = shl nuw nsw i64 %conv.i35.i.i, 3
  %add.ptr.i37.i.i = getelementptr inbounds nuw i8, ptr %146, i64 %mul.i36.i.i
  %sub.i.i.i.i = sub i32 %conv.i.i663.i, %inc.i680.i
  %mul.i.i.i.i = mul i32 %sub.i.i.i.i, 6
  %add.i.i.i = add i32 %mul.i.i.i.i, 6
  %sh_prom.i.i684.i = zext nneg i32 %add.i.i.i to i64
  %shr.i28.i.i = lshr i64 %idx.ext.i325, %sh_prom.i.i684.i
  %mul.i29.i.i = shl nuw nsw i64 %shr.i28.i.i, 3
  %add.ptr.i.i685.i = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i.i, i64 %mul.i29.i.i
  %shr.i.i687.i = lshr i32 %a_qi.i.01101, %mul.i.i.i.i
  %159 = and i32 %shr.i.i687.i, 63
  %sh_prom.i38.i.i = zext nneg i32 %159 to i64
  %shl.i.i.i345 = shl nuw i64 1, %sh_prom.i38.i.i
  store i64 %shl.i.i.i345, ptr %add.ptr.i.i685.i, align 1
  %cmp.i681.i.not = icmp eq i32 %inc.i680.i, %conv.i.i663.i
  br i1 %cmp.i681.i.not, label %if.then.i56.i, label %while.body.i683.i, !llvm.loop !8

if.end.i675.i:                                    ; preds = %do.body.i664.i
  %indvars.iv.next1377 = add nuw nsw i64 %indvars.iv1376, 1
  %cmp17.i.i.not = icmp eq i64 %indvars.iv1376, %149
  br i1 %cmp17.i.i.not, label %ensureQueueActive.exit.i, label %do.body.i664.i, !llvm.loop !9

mmbit_set_i.exit.i:                               ; preds = %if.end.i335
  %div.i.i630.i884 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i631.i = zext nneg i32 %div.i.i630.i884 to i64
  %add.ptr.i632.i = getelementptr inbounds nuw i8, ptr %146, i64 %idx.ext.i631.i
  %rem.i633.i = and i32 %a_qi.i.01101, 7
  %shl.i634.i = shl nuw nsw i32 1, %rem.i633.i
  %160 = load i8, ptr %add.ptr.i632.i, align 1
  %conv1.i636.i = zext i8 %160 to i32
  %161 = trunc nuw i32 %shl.i634.i to i8
  %conv7.i.i = or i8 %160, %161
  store i8 %conv7.i.i, ptr %add.ptr.i632.i, align 1
  %162 = and i32 %shl.i634.i, %conv1.i636.i
  %tobool.i55.i.not = icmp eq i32 %162, 0
  br i1 %tobool.i55.i.not, label %if.then.i56.i, label %ensureQueueActive.exit.i

if.then.i56.i:                                    ; preds = %while.body.i683.i, %if.then.i677.i, %mmbit_set_i.exit.i
  %163 = load i32, ptr %nfaInfoOffset.i.i449, align 4
  %idx.ext.i.i.i = zext i32 %163 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i.i, i64 %idx.ext.i325
  %164 = load i32, ptr %arrayidx.i.i.i, align 4
  %idx.ext.i11.i.i = zext i32 %164 to i64
  %add.ptr.i12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i11.i.i
  store ptr %add.ptr.i12.i.i, ptr %add.ptr.i326, align 8
  %end.i89.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 12
  store i32 0, ptr %end.i89.i, align 4
  %cur.i90.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 8
  store i32 0, ptr %cur.i90.i, align 8
  %165 = load ptr, ptr %fullState.i.i476, align 8
  %fullStateOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %166 = load i32, ptr %fullStateOffset.i.i, align 4
  %idx.ext.i91.i = zext i32 %166 to i64
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %165, i64 %idx.ext.i91.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 16
  store ptr %add.ptr.i92.i, ptr %state.i.i, align 8
  %167 = load ptr, ptr %state2, align 8
  %stateOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %168 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext3.i.i = zext i32 %168 to i64
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %167, i64 %idx.ext3.i.i
  %streamState.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 24
  store ptr %add.ptr4.i.i, ptr %streamState.i.i, align 8
  %169 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 32
  store i64 %169, ptr %offset.i.i, align 8
  %170 = load ptr, ptr %buf.i.i489, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 40
  store ptr %170, ptr %buffer.i.i, align 8
  %171 = load i64, ptr %len.i.i492, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 48
  store i64 %171, ptr %length.i.i, align 8
  %172 = load ptr, ptr %hbuf.i.i495, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 56
  store ptr %172, ptr %history.i.i, align 8
  %173 = load i64, ptr %hlen.i.i498, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 64
  store i64 %173, ptr %hlength.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i.i, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 96
  store ptr %scratch, ptr %context.i.i, align 8
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 80
  store i8 0, ptr %report_current.i.i, align 8
  %cmp1.i.i = icmp slt i64 %173, 1
  br i1 %cmp1.i.i, label %queue_prev_byte.exit.i, label %if.end.i591.i

if.end.i591.i:                                    ; preds = %if.then.i56.i
  %174 = getelementptr i8, ptr %172, i64 %173
  %arrayidx.i594.i = getelementptr i8, ptr %174, i64 -1
  %175 = load i8, ptr %arrayidx.i594.i, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %if.then.i56.i, %if.end.i591.i
  %retval.i582.i.0 = phi i8 [ %175, %if.end.i591.i ], [ 0, %if.then.i56.i ]
  %call1.i.i = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i.i, ptr noundef %add.ptr.i92.i, ptr noundef %add.ptr4.i.i, i64 noundef %169, i8 noundef zeroext %retval.i582.i.0) #8
  %items.i69.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 104
  store i32 0, ptr %items.i69.i, align 8
  %location.i72.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i72.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i89.i, align 4
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %if.end.i675.i, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %items.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 104
  %cur.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 8
  %176 = load i32, ptr %cur.i.i, align 8
  %idxprom.i59.i = zext i32 %176 to i64
  %location.i.i.idx = mul nuw nsw i64 %idxprom.i59.i, 24
  %177 = getelementptr inbounds nuw i8, ptr %items.i.i, i64 %location.i.i.idx
  %location.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = load i64, ptr %location.i.i, align 8
  %cmp.i337 = icmp slt i64 %loc, %178
  br i1 %cmp.i337, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %ensureQueueActive.exit.i
  %end.i597.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 12
  %179 = load i32, ptr %end.i597.i, align 4
  %sub.i598.i = add i32 %179, -1
  %idxprom.i599.i = zext i32 %sub.i598.i to i64
  %location.i601.i.idx = mul nuw nsw i64 %idxprom.i599.i, 24
  %180 = getelementptr inbounds nuw i8, ptr %items.i.i, i64 %location.i601.i.idx
  %location.i601.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = load i64, ptr %location.i601.i, align 8
  %cmp.i64.i.not = icmp slt i64 %loc, %181
  br i1 %cmp.i64.i.not, label %ensureEnd.exit.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %if.end8.i
  %idxprom.i610.i = zext i32 %179 to i64
  %arrayidx.i611.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i, i64 0, i64 %idxprom.i610.i
  store i32 1, ptr %arrayidx.i611.i, align 8
  %location.i612.i = getelementptr inbounds nuw i8, ptr %arrayidx.i611.i, i64 8
  store i64 %loc, ptr %location.i612.i, align 8
  %som.i613.i = getelementptr inbounds nuw i8, ptr %arrayidx.i611.i, i64 16
  store i64 0, ptr %som.i613.i, align 8
  %add.i614.i = add i32 %179, 1
  store i32 %add.i614.i, ptr %end.i597.i, align 4
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %if.then.i66.i, %if.end8.i
  %curr_qi.i = getelementptr inbounds nuw i8, ptr %scratch, i64 116
  store i32 %a_qi.i.01101, ptr %curr_qi.i, align 4
  %cb.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %cb.i, align 8
  %report_current1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 80
  store i8 0, ptr %report_current1.i, align 8
  %182 = load ptr, ptr %add.ptr.i326, align 8
  %call.i752 = tail call signext i8 @nfaQueueExec(ptr noundef %182, ptr noundef nonnull %add.ptr.i326, i64 noundef %cond27.i) #8
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %tobool10.i.not = icmp eq i8 %call.i752, 0
  br i1 %tobool10.i.not, label %if.then11.i, label %if.else.i341

if.then11.i:                                      ; preds = %ensureEnd.exit.i
  %183 = load i8, ptr %status.i.i813, align 8
  %184 = and i8 %183, 11
  %tobool13.i.not = icmp eq i8 %184, 0
  br i1 %tobool13.i.not, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %if.then11.i
  %185 = load i32, ptr %activeArrayCount.i, align 4
  %186 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i185.i = icmp ult i32 %185, 257
  br i1 %cmp.i.i185.i, label %if.then.i189.i, label %if.else.i187.i

if.then.i189.i:                                   ; preds = %if.end17.i
  %div.i.i240.i886 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i241.i = zext nneg i32 %div.i.i240.i886 to i64
  %add.ptr.i242.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i241.i
  %rem.i243.i = and i32 %a_qi.i.01101, 7
  %shl.i244.i = shl nuw nsw i32 1, %rem.i243.i
  %187 = load i8, ptr %add.ptr.i242.i, align 1
  %188 = trunc nuw i32 %shl.i244.i to i8
  %189 = xor i8 %188, -1
  %conv1.i248.i = and i8 %187, %189
  store i8 %conv1.i248.i, ptr %add.ptr.i242.i, align 1
  br label %mmbit_unset.exit190.i

if.else.i187.i:                                   ; preds = %if.end17.i
  %sub.i.i353.i = add i32 %185, -1
  %190 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i353.i, i1 true)
  %idxprom.i.i354.i = zext nneg i32 %190 to i64
  %arrayidx.i.i355.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i354.i
  %191 = load i8, ptr %arrayidx.i.i355.i, align 1
  %conv.i.i356.i = zext i8 %191 to i32
  %192 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i540.i1176 = zext i32 %192 to i64
  %mul.i541.i1177 = shl nuw nsw i64 %conv.i540.i1176, 3
  %add.ptr.i542.i1178 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i541.i1177
  %mul.i.i453.i1179 = mul nuw nsw i32 %conv.i.i356.i, 6
  %add.i455.i1180 = add nuw nsw i32 %mul.i.i453.i1179, 6
  %sh_prom.i456.i1181 = zext nneg i32 %add.i455.i1180 to i64
  %shr.i457.i1182 = lshr i64 %idx.ext.i325, %sh_prom.i456.i1181
  %mul.i458.i1183 = shl nuw nsw i64 %shr.i457.i1182, 3
  %add.ptr.i459.i1184 = getelementptr inbounds nuw i8, ptr %add.ptr.i542.i1178, i64 %mul.i458.i1183
  %shr.i11.i361.i1185 = lshr i32 %a_qi.i.01101, %mul.i.i453.i1179
  %193 = and i32 %shr.i11.i361.i1185, 63
  %194 = load i64, ptr %add.ptr.i459.i1184, align 1
  %sh_prom.i.i365.i1186 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %sh_prom.i.i365.i1186
  %196 = and i64 %195, %194
  %tobool.i369.i.not1187 = icmp eq i64 %196, 0
  br i1 %tobool.i369.i.not1187, label %mmbit_unset.exit190.i, label %if.end.i372.i.preheader

if.end.i372.i.preheader:                          ; preds = %if.else.i187.i
  %197 = zext i8 %191 to i64
  %cmp.i373.i1667 = icmp eq i8 %191, 0
  br i1 %cmp.i373.i1667, label %if.end6.i374.i.thread, label %do.body.i357.i

do.body.i357.i:                                   ; preds = %if.end.i372.i.preheader, %if.end.i372.i
  %indvars.iv14051668 = phi i64 [ %indvars.iv.next1406, %if.end.i372.i ], [ 0, %if.end.i372.i.preheader ]
  %indvars.iv.next1406 = add nuw nsw i64 %indvars.iv14051668, 1
  %arrayidx.i539.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1406
  %198 = load i32, ptr %arrayidx.i539.i, align 4
  %conv.i540.i = zext i32 %198 to i64
  %mul.i541.i = shl nuw nsw i64 %conv.i540.i, 3
  %add.ptr.i542.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i541.i
  %199 = sub nsw i64 %197, %indvars.iv.next1406
  %200 = mul nsw i64 %199, 6
  %201 = add nsw i64 %200, 6
  %shr.i457.i = lshr i64 %idx.ext.i325, %201
  %mul.i458.i = shl nuw nsw i64 %shr.i457.i, 3
  %add.ptr.i459.i = getelementptr inbounds nuw i8, ptr %add.ptr.i542.i, i64 %mul.i458.i
  %202 = trunc nsw i64 %200 to i32
  %shr.i11.i361.i = lshr i32 %a_qi.i.01101, %202
  %203 = and i32 %shr.i11.i361.i, 63
  %204 = load i64, ptr %add.ptr.i459.i, align 1
  %sh_prom.i.i365.i = zext nneg i32 %203 to i64
  %205 = shl nuw i64 1, %sh_prom.i.i365.i
  %206 = and i64 %205, %204
  %tobool.i369.i.not = icmp eq i64 %206, 0
  br i1 %tobool.i369.i.not, label %mmbit_unset.exit190.i, label %if.end.i372.i

if.end.i372.i:                                    ; preds = %do.body.i357.i
  %cmp.i373.i = icmp eq i64 %indvars.iv.next1406, %197
  br i1 %cmp.i373.i, label %if.end6.i374.i.thread, label %do.body.i357.i

if.end6.i374.i.thread:                            ; preds = %if.end.i372.i, %if.end.i372.i.preheader
  %.lcssa1539 = phi i64 [ %195, %if.end.i372.i.preheader ], [ %205, %if.end.i372.i ]
  %.lcssa1537 = phi i64 [ %194, %if.end.i372.i.preheader ], [ %204, %if.end.i372.i ]
  %mul.i458.i1190.lcssa = phi i64 [ %mul.i458.i1183, %if.end.i372.i.preheader ], [ %mul.i458.i, %if.end.i372.i ]
  %.lcssa1534 = phi i64 [ %mul.i541.i1177, %if.end.i372.i.preheader ], [ %mul.i541.i, %if.end.i372.i ]
  %207 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1534
  %add.ptr.i459.i.le = getelementptr inbounds nuw i8, ptr %207, i64 %mul.i458.i1190.lcssa
  %not.i502.i = xor i64 %.lcssa1539, -1
  %and.i503.i = and i64 %.lcssa1537, %not.i502.i
  store i64 %and.i503.i, ptr %add.ptr.i459.i.le, align 1
  br label %mmbit_unset.exit190.i

mmbit_unset.exit190.i:                            ; preds = %do.body.i357.i, %if.else.i187.i, %if.end6.i374.i.thread, %if.then.i189.i
  %208 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i204.i = icmp ult i32 %186, 257
  br i1 %cmp.i.i.i204.i, label %if.then.i.i207.i, label %if.else.i.i206.i

if.then.i.i207.i:                                 ; preds = %mmbit_unset.exit190.i
  %div.i.i.i888 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i214.i = zext nneg i32 %div.i.i.i888 to i64
  %add.ptr.i215.i = getelementptr inbounds nuw i8, ptr %208, i64 %idx.ext.i214.i
  %rem.i216.i = and i32 %a_qi.i.01101, 7
  %shl.i217.i = shl nuw nsw i32 1, %rem.i216.i
  %209 = load i8, ptr %add.ptr.i215.i, align 1
  %210 = trunc nuw i32 %shl.i217.i to i8
  %211 = xor i8 %210, -1
  %conv1.i220.i = and i8 %209, %211
  store i8 %conv1.i220.i, ptr %add.ptr.i215.i, align 1
  br label %if.end

if.else.i.i206.i:                                 ; preds = %mmbit_unset.exit190.i
  %sub.i.i.i = add i32 %186, -1
  %212 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true)
  %idxprom.i.i273.i = zext nneg i32 %212 to i64
  %arrayidx.i.i274.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i273.i
  %213 = load i8, ptr %arrayidx.i.i274.i, align 1
  %conv.i.i275.i = zext i8 %213 to i32
  %214 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i526.i1191 = zext i32 %214 to i64
  %mul.i527.i1192 = shl nuw nsw i64 %conv.i526.i1191, 3
  %add.ptr.i528.i1193 = getelementptr inbounds nuw i8, ptr %208, i64 %mul.i527.i1192
  %mul.i.i487.i1194 = mul nuw nsw i32 %conv.i.i275.i, 6
  %add.i489.i1195 = add nuw nsw i32 %mul.i.i487.i1194, 6
  %sh_prom.i490.i1196 = zext nneg i32 %add.i489.i1195 to i64
  %shr.i491.i1197 = lshr i64 %idx.ext.i325, %sh_prom.i490.i1196
  %mul.i492.i1198 = shl nuw nsw i64 %shr.i491.i1197, 3
  %add.ptr.i493.i1199 = getelementptr inbounds nuw i8, ptr %add.ptr.i528.i1193, i64 %mul.i492.i1198
  %shr.i11.i.i1200 = lshr i32 %a_qi.i.01101, %mul.i.i487.i1194
  %215 = and i32 %shr.i11.i.i1200, 63
  %216 = load i64, ptr %add.ptr.i493.i1199, align 1
  %sh_prom.i.i.i3401201 = zext nneg i32 %215 to i64
  %217 = shl nuw i64 1, %sh_prom.i.i.i3401201
  %218 = and i64 %217, %216
  %tobool.i277.i.not1202 = icmp eq i64 %218, 0
  br i1 %tobool.i277.i.not1202, label %if.end, label %if.end.i280.i.preheader

if.end.i280.i.preheader:                          ; preds = %if.else.i.i206.i
  %219 = zext i8 %213 to i64
  %cmp.i281.i1673 = icmp eq i8 %213, 0
  br i1 %cmp.i281.i1673, label %if.end6.i.i.thread, label %do.body.i276.i

do.body.i276.i:                                   ; preds = %if.end.i280.i.preheader, %if.end.i280.i
  %indvars.iv14121674 = phi i64 [ %indvars.iv.next1413, %if.end.i280.i ], [ 0, %if.end.i280.i.preheader ]
  %indvars.iv.next1413 = add nuw nsw i64 %indvars.iv14121674, 1
  %arrayidx.i525.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1413
  %220 = load i32, ptr %arrayidx.i525.i, align 4
  %conv.i526.i = zext i32 %220 to i64
  %mul.i527.i = shl nuw nsw i64 %conv.i526.i, 3
  %add.ptr.i528.i = getelementptr inbounds nuw i8, ptr %208, i64 %mul.i527.i
  %221 = sub nsw i64 %219, %indvars.iv.next1413
  %222 = mul nsw i64 %221, 6
  %223 = add nsw i64 %222, 6
  %shr.i491.i = lshr i64 %idx.ext.i325, %223
  %mul.i492.i = shl nuw nsw i64 %shr.i491.i, 3
  %add.ptr.i493.i = getelementptr inbounds nuw i8, ptr %add.ptr.i528.i, i64 %mul.i492.i
  %224 = trunc nsw i64 %222 to i32
  %shr.i11.i.i = lshr i32 %a_qi.i.01101, %224
  %225 = and i32 %shr.i11.i.i, 63
  %226 = load i64, ptr %add.ptr.i493.i, align 1
  %sh_prom.i.i.i340 = zext nneg i32 %225 to i64
  %227 = shl nuw i64 1, %sh_prom.i.i.i340
  %228 = and i64 %227, %226
  %tobool.i277.i.not = icmp eq i64 %228, 0
  br i1 %tobool.i277.i.not, label %if.end, label %if.end.i280.i

if.end.i280.i:                                    ; preds = %do.body.i276.i
  %cmp.i281.i = icmp eq i64 %indvars.iv.next1413, %219
  br i1 %cmp.i281.i, label %if.end6.i.i.thread, label %do.body.i276.i

if.end6.i.i.thread:                               ; preds = %if.end.i280.i, %if.end.i280.i.preheader
  %.lcssa1532 = phi i64 [ %217, %if.end.i280.i.preheader ], [ %227, %if.end.i280.i ]
  %.lcssa1530 = phi i64 [ %216, %if.end.i280.i.preheader ], [ %226, %if.end.i280.i ]
  %mul.i492.i1205.lcssa = phi i64 [ %mul.i492.i1198, %if.end.i280.i.preheader ], [ %mul.i492.i, %if.end.i280.i ]
  %.lcssa = phi i64 [ %mul.i527.i1192, %if.end.i280.i.preheader ], [ %mul.i527.i, %if.end.i280.i ]
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 %.lcssa
  %add.ptr.i493.i.le = getelementptr inbounds nuw i8, ptr %229, i64 %mul.i492.i1205.lcssa
  %not.i512.i = xor i64 %.lcssa1532, -1
  %and.i513.i = and i64 %.lcssa1530, %not.i512.i
  store i64 %and.i513.i, ptr %add.ptr.i493.i.le, align 1
  br label %if.end

if.else.i341:                                     ; preds = %ensureEnd.exit.i
  %230 = load i32, ptr %cur.i.i, align 8
  %231 = load i32, ptr %end.i597.i, align 4
  %cmp18.i = icmp eq i32 %230, %231
  br i1 %cmp18.i, label %if.then20.i, label %restart.i1030.preheader

restart.i1030.preheader:                          ; preds = %if.else.i341
  %invariant.gep1137 = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 112
  br label %restart.i1030

if.then20.i:                                      ; preds = %if.else.i341
  store i32 0, ptr %cur.i.i, align 8
  store i32 0, ptr %items.i.i, align 8
  %location.i81.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 112
  store i64 %loc, ptr %location.i81.i, align 8
  %som.i82.i = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 120
  store i64 0, ptr %som.i82.i, align 8
  store i32 1, ptr %end.i597.i, align 4
  br label %if.end

restart.i1030:                                    ; preds = %restart.i1030.preheader, %if.then9.i1223
  %232 = load ptr, ptr %add.ptr.i326, align 8
  %call.i1031 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %232, ptr noundef nonnull %add.ptr.i326, i64 noundef %loc) #8
  switch i8 %call.i1031, label %if.else19.i1160 [
    i8 2, label %if.then.i1193
    i8 0, label %if.then12.i1036
  ]

if.then.i1193:                                    ; preds = %restart.i1030
  %233 = load i32, ptr %cur.i.i, align 8
  %idxprom.i.i1196 = zext i32 %233 to i64
  %location.i.i1198.idx = mul nuw nsw i64 %idxprom.i.i1196, 24
  %gep1138 = getelementptr inbounds nuw i8, ptr %invariant.gep1137, i64 %location.i.i1198.idx
  %234 = load i64, ptr %gep1138, align 8
  %cmp7.i1199 = icmp eq i64 %234, %sub.i
  br i1 %cmp7.i1199, label %if.then9.i1223, label %if.end.i1200

if.then9.i1223:                                   ; preds = %if.then.i1193
  store i8 1, ptr %report_current1.i, align 8
  br label %restart.i1030

if.end.i1200:                                     ; preds = %if.then.i1193
  %235 = load ptr, ptr %catchup_pq.i, align 8
  %236 = load i32, ptr %qm_size.i, align 8
  %tobool.i198.i1205.not1169 = icmp eq i32 %236, 0
  br i1 %tobool.i198.i1205.not1169, label %pq_insert.exit.i1206, label %while.body.i.i1211

while.body.i.i1211:                               ; preds = %if.end.i1200, %if.then.i202.i1217
  %pos.i.i898.01170 = phi i32 [ %shr.i205.i1213, %if.then.i202.i1217 ], [ %236, %if.end.i1200 ]
  %sub.i.i1212 = add i32 %pos.i.i898.01170, -1
  %shr.i205.i1213 = lshr i32 %sub.i.i1212, 1
  %idxprom.i199.i1214 = zext nneg i32 %shr.i205.i1213 to i64
  %arrayidx.i200.i1215 = getelementptr inbounds nuw %struct.queue_match, ptr %235, i64 %idxprom.i199.i1214
  %237 = load i64, ptr %arrayidx.i200.i1215, align 8
  %cmp.i201.i1216 = icmp ult i64 %237, %234
  br i1 %cmp.i201.i1216, label %pq_insert.exit.i1206.loopexit, label %if.then.i202.i1217

if.then.i202.i1217:                               ; preds = %while.body.i.i1211
  %idxprom2.i.i1218 = zext i32 %pos.i.i898.01170 to i64
  %arrayidx3.i.i1219 = getelementptr inbounds nuw %struct.queue_match, ptr %235, i64 %idxprom2.i.i1218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i1219, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i200.i1215, i64 16, i1 false)
  %tobool.i198.i1205.not = icmp ult i32 %sub.i.i1212, 2
  br i1 %tobool.i198.i1205.not, label %pq_insert.exit.i1206.loopexit, label %while.body.i.i1211, !llvm.loop !11

pq_insert.exit.i1206.loopexit:                    ; preds = %while.body.i.i1211, %if.then.i202.i1217
  %pos.i.i898.0.lcssa.ph = phi i32 [ %shr.i205.i1213, %if.then.i202.i1217 ], [ %pos.i.i898.01170, %while.body.i.i1211 ]
  %238 = zext i32 %pos.i.i898.0.lcssa.ph to i64
  br label %pq_insert.exit.i1206

pq_insert.exit.i1206:                             ; preds = %pq_insert.exit.i1206.loopexit, %if.end.i1200
  %pos.i.i898.0.lcssa = phi i64 [ 0, %if.end.i1200 ], [ %238, %pq_insert.exit.i1206.loopexit ]
  %arrayidx7.i.i1208 = getelementptr inbounds nuw %struct.queue_match, ptr %235, i64 %pos.i.i898.0.lcssa
  store i64 %234, ptr %arrayidx7.i.i1208, align 8
  %new_item.i.i895.sroa.3.0.arrayidx7.i.i1208.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i1208, i64 8
  store i32 %a_qi.i.01101, ptr %new_item.i.i895.sroa.3.0.arrayidx7.i.i1208.sroa_idx, align 8
  %239 = load i32, ptr %qm_size.i, align 8
  %inc.i.i1210 = add i32 %239, 1
  store i32 %inc.i.i1210, ptr %qm_size.i, align 8
  br label %if.end

if.then12.i1036:                                  ; preds = %restart.i1030
  %240 = load i8, ptr %status.i.i813, align 8
  %241 = and i8 %240, 11
  %tobool14.i1042.not = icmp eq i8 %241, 0
  br i1 %tobool14.i1042.not, label %if.end18.i1043, label %return

if.end18.i1043:                                   ; preds = %if.then12.i1036
  %242 = load i32, ptr %activeArrayCount.i, align 4
  %243 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i1046 = icmp ult i32 %242, 257
  br i1 %cmp.i.i.i1046, label %if.then.i.i1149, label %if.else.i.i1048

if.then.i.i1149:                                  ; preds = %if.end18.i1043
  %div.i.i71.i1150890 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i72.i1151 = zext nneg i32 %div.i.i71.i1150890 to i64
  %add.ptr.i73.i1152 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i72.i1151
  %rem.i74.i1153 = and i32 %a_qi.i.01101, 7
  %shl.i75.i1154 = shl nuw nsw i32 1, %rem.i74.i1153
  %244 = load i8, ptr %add.ptr.i73.i1152, align 1
  %245 = trunc nuw i32 %shl.i75.i1154 to i8
  %246 = xor i8 %245, -1
  %conv1.i79.i1158 = and i8 %244, %246
  store i8 %conv1.i79.i1158, ptr %add.ptr.i73.i1152, align 1
  br label %mmbit_unset.exit.i1080

if.else.i.i1048:                                  ; preds = %if.end18.i1043
  %sub.i.i111.i1049 = add i32 %242, -1
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i111.i1049, i1 true)
  %idxprom.i.i112.i1050 = zext nneg i32 %247 to i64
  %arrayidx.i.i113.i1051 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i112.i1050
  %248 = load i8, ptr %arrayidx.i.i113.i1051, align 1
  %conv.i.i114.i1052 = zext i8 %248 to i32
  %249 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i185.i10561139 = zext i32 %249 to i64
  %mul.i186.i10571140 = shl nuw nsw i64 %conv.i185.i10561139, 3
  %add.ptr.i187.i10581141 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i186.i10571140
  %mul.i.i141.i10601142 = mul nuw nsw i32 %conv.i.i114.i1052, 6
  %add.i143.i10621143 = add nuw nsw i32 %mul.i.i141.i10601142, 6
  %sh_prom.i.i10631144 = zext nneg i32 %add.i143.i10621143 to i64
  %shr.i.i10641145 = lshr i64 %idx.ext.i325, %sh_prom.i.i10631144
  %mul.i.i10651146 = shl nuw nsw i64 %shr.i.i10641145, 3
  %add.ptr.i144.i10661147 = getelementptr inbounds nuw i8, ptr %add.ptr.i187.i10581141, i64 %mul.i.i10651146
  %shr.i11.i119.i10691148 = lshr i32 %a_qi.i.01101, %mul.i.i141.i10601142
  %250 = and i32 %shr.i11.i119.i10691148, 63
  %251 = load i64, ptr %add.ptr.i144.i10661147, align 1
  %sh_prom.i.i123.i10731149 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %sh_prom.i.i123.i10731149
  %253 = and i64 %252, %251
  %tobool.i127.i1077.not1150 = icmp eq i64 %253, 0
  br i1 %tobool.i127.i1077.not1150, label %mmbit_unset.exit.i1080, label %if.end.i129.i1139.preheader

if.end.i129.i1139.preheader:                      ; preds = %if.else.i.i1048
  %254 = zext i8 %248 to i64
  %cmp.i130.i11401655 = icmp eq i8 %248, 0
  br i1 %cmp.i130.i11401655, label %if.end6.i131.i1141.thread, label %do.body.i115.i1053

do.body.i115.i1053:                               ; preds = %if.end.i129.i1139.preheader, %if.end.i129.i1139
  %indvars.iv13831656 = phi i64 [ %indvars.iv.next1384, %if.end.i129.i1139 ], [ 0, %if.end.i129.i1139.preheader ]
  %indvars.iv.next1384 = add nuw nsw i64 %indvars.iv13831656, 1
  %arrayidx.i184.i1055 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1384
  %255 = load i32, ptr %arrayidx.i184.i1055, align 4
  %conv.i185.i1056 = zext i32 %255 to i64
  %mul.i186.i1057 = shl nuw nsw i64 %conv.i185.i1056, 3
  %add.ptr.i187.i1058 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i186.i1057
  %256 = sub nsw i64 %254, %indvars.iv.next1384
  %257 = mul nsw i64 %256, 6
  %258 = add nsw i64 %257, 6
  %shr.i.i1064 = lshr i64 %idx.ext.i325, %258
  %mul.i.i1065 = shl nuw nsw i64 %shr.i.i1064, 3
  %add.ptr.i144.i1066 = getelementptr inbounds nuw i8, ptr %add.ptr.i187.i1058, i64 %mul.i.i1065
  %259 = trunc nsw i64 %257 to i32
  %shr.i11.i119.i1069 = lshr i32 %a_qi.i.01101, %259
  %260 = and i32 %shr.i11.i119.i1069, 63
  %261 = load i64, ptr %add.ptr.i144.i1066, align 1
  %sh_prom.i.i123.i1073 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 1, %sh_prom.i.i123.i1073
  %263 = and i64 %262, %261
  %tobool.i127.i1077.not = icmp eq i64 %263, 0
  br i1 %tobool.i127.i1077.not, label %mmbit_unset.exit.i1080, label %if.end.i129.i1139

if.end.i129.i1139:                                ; preds = %do.body.i115.i1053
  %cmp.i130.i1140 = icmp eq i64 %indvars.iv.next1384, %254
  br i1 %cmp.i130.i1140, label %if.end6.i131.i1141.thread, label %do.body.i115.i1053

if.end6.i131.i1141.thread:                        ; preds = %if.end.i129.i1139, %if.end.i129.i1139.preheader
  %.lcssa1553 = phi i64 [ %252, %if.end.i129.i1139.preheader ], [ %262, %if.end.i129.i1139 ]
  %.lcssa1551 = phi i64 [ %251, %if.end.i129.i1139.preheader ], [ %261, %if.end.i129.i1139 ]
  %mul.i.i10651153.lcssa = phi i64 [ %mul.i.i10651146, %if.end.i129.i1139.preheader ], [ %mul.i.i1065, %if.end.i129.i1139 ]
  %.lcssa1548 = phi i64 [ %mul.i186.i10571140, %if.end.i129.i1139.preheader ], [ %mul.i186.i1057, %if.end.i129.i1139 ]
  %264 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1548
  %add.ptr.i144.i1066.le = getelementptr inbounds nuw i8, ptr %264, i64 %mul.i.i10651153.lcssa
  %not.i163.i1147 = xor i64 %.lcssa1553, -1
  %and.i164.i1148 = and i64 %.lcssa1551, %not.i163.i1147
  store i64 %and.i164.i1148, ptr %add.ptr.i144.i1066.le, align 1
  br label %mmbit_unset.exit.i1080

mmbit_unset.exit.i1080:                           ; preds = %do.body.i115.i1053, %if.else.i.i1048, %if.end6.i131.i1141.thread, %if.then.i.i1149
  %265 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i.i1082 = icmp ult i32 %243, 257
  br i1 %cmp.i.i.i.i1082, label %if.then.i.i.i1129, label %if.else.i.i.i1084

if.then.i.i.i1129:                                ; preds = %mmbit_unset.exit.i1080
  %div.i.i.i1130892 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i.i1131 = zext nneg i32 %div.i.i.i1130892 to i64
  %add.ptr.i.i1132 = getelementptr inbounds nuw i8, ptr %265, i64 %idx.ext.i.i1131
  %rem.i.i1133 = and i32 %a_qi.i.01101, 7
  %shl.i.i1134 = shl nuw nsw i32 1, %rem.i.i1133
  %266 = load i8, ptr %add.ptr.i.i1132, align 1
  %267 = trunc nuw i32 %shl.i.i1134 to i8
  %268 = xor i8 %267, -1
  %conv1.i65.i1138 = and i8 %266, %268
  store i8 %conv1.i65.i1138, ptr %add.ptr.i.i1132, align 1
  br label %if.end

if.else.i.i.i1084:                                ; preds = %mmbit_unset.exit.i1080
  %sub.i.i.i1085 = add i32 %243, -1
  %269 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1085, i1 true)
  %idxprom.i.i.i1086 = zext nneg i32 %269 to i64
  %arrayidx.i.i.i1087 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1086
  %270 = load i8, ptr %arrayidx.i.i.i1087, align 1
  %conv.i.i86.i1088 = zext i8 %270 to i32
  %271 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i178.i10921154 = zext i32 %271 to i64
  %mul.i179.i10931155 = shl nuw nsw i64 %conv.i178.i10921154, 3
  %add.ptr.i180.i10941156 = getelementptr inbounds nuw i8, ptr %265, i64 %mul.i179.i10931155
  %mul.i.i155.i10961157 = mul nuw nsw i32 %conv.i.i86.i1088, 6
  %add.i157.i10981158 = add nuw nsw i32 %mul.i.i155.i10961157, 6
  %sh_prom.i158.i10991159 = zext nneg i32 %add.i157.i10981158 to i64
  %shr.i159.i11001160 = lshr i64 %idx.ext.i325, %sh_prom.i158.i10991159
  %mul.i160.i11011161 = shl nuw nsw i64 %shr.i159.i11001160, 3
  %add.ptr.i161.i11021162 = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i10941156, i64 %mul.i160.i11011161
  %shr.i11.i.i11051163 = lshr i32 %a_qi.i.01101, %mul.i.i155.i10961157
  %272 = and i32 %shr.i11.i.i11051163, 63
  %273 = load i64, ptr %add.ptr.i161.i11021162, align 1
  %sh_prom.i.i.i11091164 = zext nneg i32 %272 to i64
  %274 = shl nuw i64 1, %sh_prom.i.i.i11091164
  %275 = and i64 %274, %273
  %tobool.i.i1113.not1165 = icmp eq i64 %275, 0
  br i1 %tobool.i.i1113.not1165, label %if.end, label %if.end.i.i1119.preheader

if.end.i.i1119.preheader:                         ; preds = %if.else.i.i.i1084
  %276 = zext i8 %270 to i64
  %cmp.i.i11201661 = icmp eq i8 %270, 0
  br i1 %cmp.i.i11201661, label %if.end6.i.i1121.thread, label %do.body.i.i1089

do.body.i.i1089:                                  ; preds = %if.end.i.i1119.preheader, %if.end.i.i1119
  %indvars.iv13901662 = phi i64 [ %indvars.iv.next1391, %if.end.i.i1119 ], [ 0, %if.end.i.i1119.preheader ]
  %indvars.iv.next1391 = add nuw nsw i64 %indvars.iv13901662, 1
  %arrayidx.i177.i1091 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1391
  %277 = load i32, ptr %arrayidx.i177.i1091, align 4
  %conv.i178.i1092 = zext i32 %277 to i64
  %mul.i179.i1093 = shl nuw nsw i64 %conv.i178.i1092, 3
  %add.ptr.i180.i1094 = getelementptr inbounds nuw i8, ptr %265, i64 %mul.i179.i1093
  %278 = sub nsw i64 %276, %indvars.iv.next1391
  %279 = mul nsw i64 %278, 6
  %280 = add nsw i64 %279, 6
  %shr.i159.i1100 = lshr i64 %idx.ext.i325, %280
  %mul.i160.i1101 = shl nuw nsw i64 %shr.i159.i1100, 3
  %add.ptr.i161.i1102 = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i1094, i64 %mul.i160.i1101
  %281 = trunc nsw i64 %279 to i32
  %shr.i11.i.i1105 = lshr i32 %a_qi.i.01101, %281
  %282 = and i32 %shr.i11.i.i1105, 63
  %283 = load i64, ptr %add.ptr.i161.i1102, align 1
  %sh_prom.i.i.i1109 = zext nneg i32 %282 to i64
  %284 = shl nuw i64 1, %sh_prom.i.i.i1109
  %285 = and i64 %284, %283
  %tobool.i.i1113.not = icmp eq i64 %285, 0
  br i1 %tobool.i.i1113.not, label %if.end, label %if.end.i.i1119

if.end.i.i1119:                                   ; preds = %do.body.i.i1089
  %cmp.i.i1120 = icmp eq i64 %indvars.iv.next1391, %276
  br i1 %cmp.i.i1120, label %if.end6.i.i1121.thread, label %do.body.i.i1089

if.end6.i.i1121.thread:                           ; preds = %if.end.i.i1119, %if.end.i.i1119.preheader
  %.lcssa1546 = phi i64 [ %274, %if.end.i.i1119.preheader ], [ %284, %if.end.i.i1119 ]
  %.lcssa1544 = phi i64 [ %273, %if.end.i.i1119.preheader ], [ %283, %if.end.i.i1119 ]
  %mul.i160.i11011168.lcssa = phi i64 [ %mul.i160.i11011161, %if.end.i.i1119.preheader ], [ %mul.i160.i1101, %if.end.i.i1119 ]
  %.lcssa1541 = phi i64 [ %mul.i179.i10931155, %if.end.i.i1119.preheader ], [ %mul.i179.i1093, %if.end.i.i1119 ]
  %286 = getelementptr inbounds nuw i8, ptr %265, i64 %.lcssa1541
  %add.ptr.i161.i1102.le = getelementptr inbounds nuw i8, ptr %286, i64 %mul.i160.i11011168.lcssa
  %not.i168.i1127 = xor i64 %.lcssa1546, -1
  %and.i169.i1128 = and i64 %.lcssa1544, %not.i168.i1127
  store i64 %and.i169.i1128, ptr %add.ptr.i161.i1102.le, align 1
  br label %if.end

if.else19.i1160:                                  ; preds = %restart.i1030
  %287 = load i32, ptr %cur.i.i, align 8
  %288 = load i32, ptr %end.i597.i, align 4
  %cmp20.i1163 = icmp eq i32 %287, %288
  br i1 %cmp20.i1163, label %if.then22.i1183, label %while.cond.i1165.preheader

while.cond.i1165.preheader:                       ; preds = %if.else19.i1160
  %cmp32.i11681173 = icmp ult i32 %287, %288
  br i1 %cmp32.i11681173, label %while.body.i1173.preheader, label %while.end.i1169

while.body.i1173.preheader:                       ; preds = %while.cond.i1165.preheader
  %289 = zext i32 %287 to i64
  %290 = zext i32 %288 to i64
  br label %while.body.i1173

if.then22.i1183:                                  ; preds = %if.else19.i1160
  store i32 0, ptr %cur.i.i, align 8
  store i32 0, ptr %items.i.i, align 8
  store i64 %loc, ptr %invariant.gep1137, align 8
  %som.i.i1190 = getelementptr inbounds nuw i8, ptr %add.ptr.i326, i64 120
  store i64 0, ptr %som.i.i1190, align 8
  store i32 1, ptr %end.i597.i, align 4
  br label %if.end

while.body.i1173:                                 ; preds = %while.body.i1173.preheader, %while.body.i1173
  %indvars.iv1399 = phi i64 [ %289, %while.body.i1173.preheader ], [ %indvars.iv.next1400, %while.body.i1173 ]
  %indvars.iv1397 = phi i64 [ 0, %while.body.i1173.preheader ], [ %indvars.iv.next1398, %while.body.i1173 ]
  %arrayidx.i1176 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i, i64 0, i64 %indvars.iv1397
  %indvars.iv.next1400 = add nuw nsw i64 %indvars.iv1399, 1
  %arrayidx37.i1181 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i, i64 0, i64 %indvars.iv1399
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1176, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37.i1181, i64 24, i1 false)
  %indvars.iv.next1398 = add nuw nsw i64 %indvars.iv1397, 1
  %cmp32.i1168 = icmp samesign ult i64 %indvars.iv.next1400, %290
  br i1 %cmp32.i1168, label %while.body.i1173, label %while.cond.i1165.while.end.i1169_crit_edge, !llvm.loop !20

while.cond.i1165.while.end.i1169_crit_edge:       ; preds = %while.body.i1173
  %indvars1401 = trunc i64 %indvars.iv.next1398 to i32
  br label %while.end.i1169

while.end.i1169:                                  ; preds = %while.cond.i1165.while.end.i1169_crit_edge, %while.cond.i1165.preheader
  %i.i1029.0.lcssa = phi i32 [ %indvars1401, %while.cond.i1165.while.end.i1169_crit_edge ], [ 0, %while.cond.i1165.preheader ]
  store i32 0, ptr %cur.i.i, align 8
  store i32 %i.i1029.0.lcssa, ptr %end.i597.i, align 4
  br label %if.end

if.end35.i:                                       ; preds = %cond.end.i
  %291 = load i32, ptr %queueCount.i, align 4
  %idx.ext.i447 = zext i32 %a_qi.i.01101 to i64
  %add.ptr.i448 = getelementptr inbounds nuw %struct.mq, ptr %75, i64 %idx.ext.i447
  %292 = load i32, ptr %nfaInfoOffset.i.i449, align 4
  %idx.ext.i.i450 = zext i32 %292 to i64
  %add.ptr.i.i451 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i450
  %293 = load ptr, ptr %exhaustionVector.i455, align 8
  %ekeyListOffset.i.i456 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i451, i64 %idx.ext.i447, i32 3
  %294 = load i32, ptr %ekeyListOffset.i.i456, align 4
  %tobool.i.i457.not = icmp eq i32 %294, 0
  br i1 %tobool.i.i457.not, label %if.end.i461, label %if.end.i.i581

if.end.i.i581:                                    ; preds = %if.end35.i
  %idx.ext.i41.i = zext i32 %294 to i64
  %add.ptr.i42.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i41.i
  %295 = load i32, ptr %add.ptr.i42.i, align 4
  %cmp.i.i584.not1025 = icmp eq i32 %295, -1
  br i1 %cmp.i.i584.not1025, label %if.then.i551, label %while.body.i.i586.lr.ph

while.body.i.i586.lr.ph:                          ; preds = %if.end.i.i581
  %296 = load i32, ptr %ekeyCount.i.i587, align 4
  %cmp.i52.i = icmp ult i32 %296, 257
  br i1 %cmp.i52.i, label %while.body.i.i586.us, label %while.body.i.i586.lr.ph.split

while.body.i.i586.us:                             ; preds = %while.body.i.i586.lr.ph, %if.end9.i.i601.us
  %297 = phi i32 [ %301, %if.end9.i.i601.us ], [ %295, %while.body.i.i586.lr.ph ]
  %ekeys.i.i435.01026.us = phi ptr [ %incdec.ptr.i.i602.us, %if.end9.i.i601.us ], [ %add.ptr.i42.i, %while.body.i.i586.lr.ph ]
  %div.i.i605872.us = lshr i32 %297, 3
  %idx.ext.i57.i.us = zext nneg i32 %div.i.i605872.us to i64
  %add.ptr.i58.i.us = getelementptr inbounds nuw i8, ptr %293, i64 %idx.ext.i57.i.us
  %298 = load i8, ptr %add.ptr.i58.i.us, align 1
  %conv.i59.i.us = zext i8 %298 to i32
  %rem.i.i606.us = and i32 %297, 7
  %299 = shl nuw nsw i32 1, %rem.i.i606.us
  %300 = and i32 %299, %conv.i59.i.us
  %tobool5.i.i599.not.us = icmp eq i32 %300, 0
  br i1 %tobool5.i.i599.not.us, label %if.end.i461, label %if.end9.i.i601.us

if.end9.i.i601.us:                                ; preds = %while.body.i.i586.us
  %incdec.ptr.i.i602.us = getelementptr inbounds nuw i8, ptr %ekeys.i.i435.01026.us, i64 4
  %301 = load i32, ptr %incdec.ptr.i.i602.us, align 4
  %cmp.i.i584.not.us = icmp eq i32 %301, -1
  br i1 %cmp.i.i584.not.us, label %if.then.i551, label %while.body.i.i586.us, !llvm.loop !5

while.body.i.i586.lr.ph.split:                    ; preds = %while.body.i.i586.lr.ph
  %sub.i.i589 = add i32 %296, -1
  %302 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i589, i1 true)
  %idxprom.i75.i = zext nneg i32 %302 to i64
  %arrayidx.i76.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i75.i
  %303 = load i8, ptr %arrayidx.i76.i, align 1
  %304 = zext i8 %303 to i64
  br label %while.body.i.i586

while.body.i.i586:                                ; preds = %while.body.i.i586.lr.ph.split, %if.end9.i.i601.loopexit
  %305 = phi i32 [ %295, %while.body.i.i586.lr.ph.split ], [ %315, %if.end9.i.i601.loopexit ]
  %ekeys.i.i435.01026 = phi ptr [ %add.ptr.i42.i, %while.body.i.i586.lr.ph.split ], [ %incdec.ptr.i.i602, %if.end9.i.i601.loopexit ]
  %conv.i82.i = zext i32 %305 to i64
  br label %do.body.i.i590

do.body.i.i590:                                   ; preds = %if.end.i69.i, %while.body.i.i586
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %if.end.i69.i ], [ 0, %while.body.i.i586 ]
  %arrayidx.i101.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1312
  %306 = load i32, ptr %arrayidx.i101.i, align 4
  %conv.i102.i = zext i32 %306 to i64
  %mul.i103.i = shl nuw nsw i64 %conv.i102.i, 3
  %add.ptr.i104.i = getelementptr inbounds nuw i8, ptr %293, i64 %mul.i103.i
  %307 = sub nsw i64 %304, %indvars.iv1312
  %308 = mul nsw i64 %307, 6
  %309 = add nsw i64 %308, 6
  %shr.i.i593 = lshr i64 %conv.i82.i, %309
  %mul.i.i594 = shl nuw nsw i64 %shr.i.i593, 3
  %add.ptr.i84.i = getelementptr inbounds nuw i8, ptr %add.ptr.i104.i, i64 %mul.i.i594
  %310 = load i64, ptr %add.ptr.i84.i, align 1
  %311 = trunc nsw i64 %308 to i32
  %shr.i95.i = lshr i32 %305, %311
  %312 = and i32 %shr.i95.i, 63
  %sh_prom.i87.i = zext nneg i32 %312 to i64
  %313 = shl nuw i64 1, %sh_prom.i87.i
  %314 = and i64 %313, %310
  %tobool.i67.i.not = icmp eq i64 %314, 0
  br i1 %tobool.i67.i.not, label %if.end.i461, label %if.end.i69.i

if.end.i69.i:                                     ; preds = %do.body.i.i590
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %cmp.i70.i.not = icmp eq i64 %indvars.iv1312, %304
  br i1 %cmp.i70.i.not, label %if.end9.i.i601.loopexit, label %do.body.i.i590, !llvm.loop !7

if.end9.i.i601.loopexit:                          ; preds = %if.end.i69.i
  %incdec.ptr.i.i602 = getelementptr inbounds nuw i8, ptr %ekeys.i.i435.01026, i64 4
  %315 = load i32, ptr %incdec.ptr.i.i602, align 4
  %cmp.i.i584.not = icmp eq i32 %315, -1
  br i1 %cmp.i.i584.not, label %if.then.i551, label %while.body.i.i586, !llvm.loop !5

if.then.i551:                                     ; preds = %if.end9.i.i601.loopexit, %if.end9.i.i601.us, %if.end.i.i581
  %316 = load i32, ptr %activeArrayCount.i, align 4
  %cmp.i.i.i554 = icmp ult i32 %316, 257
  br i1 %cmp.i.i.i554, label %if.then.i121.i, label %if.else.i119.i

if.then.i121.i:                                   ; preds = %if.then.i551
  %div.i.i145.i879 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i146.i = zext nneg i32 %div.i.i145.i879 to i64
  %add.ptr.i147.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i146.i
  %rem.i148.i = and i32 %a_qi.i.01101, 7
  %shl.i149.i = shl nuw nsw i32 1, %rem.i148.i
  %317 = load i8, ptr %add.ptr.i147.i, align 1
  %318 = trunc nuw i32 %shl.i149.i to i8
  %319 = xor i8 %318, -1
  %conv1.i153.i = and i8 %317, %319
  store i8 %conv1.i153.i, ptr %add.ptr.i147.i, align 1
  br label %mmbit_unset.exit.i557

if.else.i119.i:                                   ; preds = %if.then.i551
  %sub.i.i196.i = add i32 %316, -1
  %320 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i196.i, i1 true)
  %idxprom.i.i197.i = zext nneg i32 %320 to i64
  %arrayidx.i.i198.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i197.i
  %321 = load i8, ptr %arrayidx.i.i198.i, align 1
  %conv.i.i199.i = zext i8 %321 to i32
  %mul.i.i231.i1030 = mul nuw nsw i32 %conv.i.i199.i, 6
  %add.i233.i1031 = add nuw nsw i32 %mul.i.i231.i1030, 6
  %sh_prom.i234.i1032 = zext nneg i32 %add.i233.i1031 to i64
  %shr.i235.i1033 = lshr i64 %idx.ext.i447, %sh_prom.i234.i1032
  %mul.i236.i1034 = shl nuw nsw i64 %shr.i235.i1033, 3
  %add.ptr.i237.i1035 = getelementptr inbounds nuw i8, ptr %add.ptr.i282.i1029, i64 %mul.i236.i1034
  %shr.i11.i204.i1036 = lshr i32 %a_qi.i.01101, %mul.i.i231.i1030
  %322 = and i32 %shr.i11.i204.i1036, 63
  %323 = load i64, ptr %add.ptr.i237.i1035, align 1
  %sh_prom.i.i208.i1037 = zext nneg i32 %322 to i64
  %324 = shl nuw i64 1, %sh_prom.i.i208.i1037
  %325 = and i64 %324, %323
  %tobool.i212.i.not1038 = icmp eq i64 %325, 0
  br i1 %tobool.i212.i.not1038, label %mmbit_unset.exit.i557, label %if.end.i215.i.preheader

if.end.i215.i.preheader:                          ; preds = %if.else.i119.i
  %326 = zext i8 %321 to i64
  %cmp.i216.i1620 = icmp eq i8 %321, 0
  br i1 %cmp.i216.i1620, label %if.end6.i217.i.thread, label %do.body.i200.i

do.body.i200.i:                                   ; preds = %if.end.i215.i.preheader, %if.end.i215.i
  %indvars.iv13181621 = phi i64 [ %indvars.iv.next1319, %if.end.i215.i ], [ 0, %if.end.i215.i.preheader ]
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv13181621, 1
  %arrayidx.i279.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1319
  %327 = load i32, ptr %arrayidx.i279.i, align 4
  %conv.i280.i = zext i32 %327 to i64
  %mul.i281.i = shl nuw nsw i64 %conv.i280.i, 3
  %add.ptr.i282.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i281.i
  %328 = sub nsw i64 %326, %indvars.iv.next1319
  %329 = mul nsw i64 %328, 6
  %330 = add nsw i64 %329, 6
  %shr.i235.i = lshr i64 %idx.ext.i447, %330
  %mul.i236.i = shl nuw nsw i64 %shr.i235.i, 3
  %add.ptr.i237.i = getelementptr inbounds nuw i8, ptr %add.ptr.i282.i, i64 %mul.i236.i
  %331 = trunc nsw i64 %329 to i32
  %shr.i11.i204.i = lshr i32 %a_qi.i.01101, %331
  %332 = and i32 %shr.i11.i204.i, 63
  %333 = load i64, ptr %add.ptr.i237.i, align 1
  %sh_prom.i.i208.i = zext nneg i32 %332 to i64
  %334 = shl nuw i64 1, %sh_prom.i.i208.i
  %335 = and i64 %334, %333
  %tobool.i212.i.not = icmp eq i64 %335, 0
  br i1 %tobool.i212.i.not, label %mmbit_unset.exit.i557, label %if.end.i215.i

if.end.i215.i:                                    ; preds = %do.body.i200.i
  %cmp.i216.i = icmp eq i64 %indvars.iv.next1319, %326
  br i1 %cmp.i216.i, label %if.end6.i217.i.thread, label %do.body.i200.i

if.end6.i217.i.thread:                            ; preds = %if.end.i215.i, %if.end.i215.i.preheader
  %.lcssa1584 = phi i64 [ %324, %if.end.i215.i.preheader ], [ %334, %if.end.i215.i ]
  %.lcssa1582 = phi i64 [ %323, %if.end.i215.i.preheader ], [ %333, %if.end.i215.i ]
  %mul.i236.i1041.lcssa = phi i64 [ %mul.i236.i1034, %if.end.i215.i.preheader ], [ %mul.i236.i, %if.end.i215.i ]
  %.lcssa1579 = phi i64 [ %mul.i281.i1028, %if.end.i215.i.preheader ], [ %mul.i281.i, %if.end.i215.i ]
  %336 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1579
  %add.ptr.i237.i.le = getelementptr inbounds nuw i8, ptr %336, i64 %mul.i236.i1041.lcssa
  %not.i258.i = xor i64 %.lcssa1584, -1
  %and.i259.i = and i64 %.lcssa1582, %not.i258.i
  store i64 %and.i259.i, ptr %add.ptr.i237.i.le, align 1
  br label %mmbit_unset.exit.i557

mmbit_unset.exit.i557:                            ; preds = %do.body.i200.i, %if.else.i119.i, %if.end6.i217.i.thread, %if.then.i121.i
  %337 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i.i559 = icmp ult i32 %291, 257
  br i1 %cmp.i.i.i.i559, label %if.then.i.i.i578, label %if.else.i.i.i561

if.then.i.i.i578:                                 ; preds = %mmbit_unset.exit.i557
  %div.i.i.i579881 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i133.i = zext nneg i32 %div.i.i.i579881 to i64
  %add.ptr.i134.i = getelementptr inbounds nuw i8, ptr %337, i64 %idx.ext.i133.i
  %rem.i135.i = and i32 %a_qi.i.01101, 7
  %shl.i136.i = shl nuw nsw i32 1, %rem.i135.i
  %338 = load i8, ptr %add.ptr.i134.i, align 1
  %339 = trunc nuw i32 %shl.i136.i to i8
  %340 = xor i8 %339, -1
  %conv1.i139.i = and i8 %338, %340
  store i8 %conv1.i139.i, ptr %add.ptr.i134.i, align 1
  br label %if.end41.i

if.else.i.i.i561:                                 ; preds = %mmbit_unset.exit.i557
  %sub.i.i.i562 = add i32 %291, -1
  %341 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i562, i1 true)
  %idxprom.i.i164.i = zext nneg i32 %341 to i64
  %arrayidx.i.i165.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i164.i
  %342 = load i8, ptr %arrayidx.i.i165.i, align 1
  %conv.i.i166.i = zext i8 %342 to i32
  %add.ptr.i275.i1044 = getelementptr inbounds nuw i8, ptr %337, i64 %mul.i281.i1028
  %mul.i.i248.i1045 = mul nuw nsw i32 %conv.i.i166.i, 6
  %add.i250.i1046 = add nuw nsw i32 %mul.i.i248.i1045, 6
  %sh_prom.i251.i1047 = zext nneg i32 %add.i250.i1046 to i64
  %shr.i252.i1048 = lshr i64 %idx.ext.i447, %sh_prom.i251.i1047
  %mul.i253.i1049 = shl nuw nsw i64 %shr.i252.i1048, 3
  %add.ptr.i254.i1050 = getelementptr inbounds nuw i8, ptr %add.ptr.i275.i1044, i64 %mul.i253.i1049
  %shr.i11.i.i5651051 = lshr i32 %a_qi.i.01101, %mul.i.i248.i1045
  %343 = and i32 %shr.i11.i.i5651051, 63
  %344 = load i64, ptr %add.ptr.i254.i1050, align 1
  %sh_prom.i.i.i5691052 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 1, %sh_prom.i.i.i5691052
  %346 = and i64 %345, %344
  %tobool.i168.i.not1053 = icmp eq i64 %346, 0
  br i1 %tobool.i168.i.not1053, label %if.end41.i, label %if.end.i171.i.preheader

if.end.i171.i.preheader:                          ; preds = %if.else.i.i.i561
  %347 = zext i8 %342 to i64
  %cmp.i172.i1625 = icmp eq i8 %342, 0
  br i1 %cmp.i172.i1625, label %if.end6.i.i575.thread, label %do.body.i167.i

do.body.i167.i:                                   ; preds = %if.end.i171.i.preheader, %if.end.i171.i
  %indvars.iv13241626 = phi i64 [ %indvars.iv.next1325, %if.end.i171.i ], [ 0, %if.end.i171.i.preheader ]
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv13241626, 1
  %arrayidx.i272.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1325
  %348 = load i32, ptr %arrayidx.i272.i, align 4
  %conv.i273.i = zext i32 %348 to i64
  %mul.i274.i = shl nuw nsw i64 %conv.i273.i, 3
  %add.ptr.i275.i = getelementptr inbounds nuw i8, ptr %337, i64 %mul.i274.i
  %349 = sub nsw i64 %347, %indvars.iv.next1325
  %350 = mul nsw i64 %349, 6
  %351 = add nsw i64 %350, 6
  %shr.i252.i = lshr i64 %idx.ext.i447, %351
  %mul.i253.i = shl nuw nsw i64 %shr.i252.i, 3
  %add.ptr.i254.i = getelementptr inbounds nuw i8, ptr %add.ptr.i275.i, i64 %mul.i253.i
  %352 = trunc nsw i64 %350 to i32
  %shr.i11.i.i565 = lshr i32 %a_qi.i.01101, %352
  %353 = and i32 %shr.i11.i.i565, 63
  %354 = load i64, ptr %add.ptr.i254.i, align 1
  %sh_prom.i.i.i569 = zext nneg i32 %353 to i64
  %355 = shl nuw i64 1, %sh_prom.i.i.i569
  %356 = and i64 %355, %354
  %tobool.i168.i.not = icmp eq i64 %356, 0
  br i1 %tobool.i168.i.not, label %if.end41.i, label %if.end.i171.i

if.end.i171.i:                                    ; preds = %do.body.i167.i
  %cmp.i172.i = icmp eq i64 %indvars.iv.next1325, %347
  br i1 %cmp.i172.i, label %if.end6.i.i575.thread, label %do.body.i167.i

if.end6.i.i575.thread:                            ; preds = %if.end.i171.i, %if.end.i171.i.preheader
  %.lcssa1591 = phi i64 [ %345, %if.end.i171.i.preheader ], [ %355, %if.end.i171.i ]
  %.lcssa1589 = phi i64 [ %344, %if.end.i171.i.preheader ], [ %354, %if.end.i171.i ]
  %mul.i253.i1056.lcssa = phi i64 [ %mul.i253.i1049, %if.end.i171.i.preheader ], [ %mul.i253.i, %if.end.i171.i ]
  %.lcssa1586 = phi i64 [ %mul.i281.i1028, %if.end.i171.i.preheader ], [ %mul.i274.i, %if.end.i171.i ]
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 %.lcssa1586
  %add.ptr.i254.i.le = getelementptr inbounds nuw i8, ptr %357, i64 %mul.i253.i1056.lcssa
  %not.i263.i = xor i64 %.lcssa1591, -1
  %and.i264.i = and i64 %.lcssa1589, %not.i263.i
  store i64 %and.i264.i, ptr %add.ptr.i254.i.le, align 1
  br label %if.end41.i

if.end.i461:                                      ; preds = %while.body.i.i586.us, %do.body.i.i590, %if.end35.i
  %358 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i341.i = icmp ult i32 %291, 257
  br i1 %cmp.i.i341.i, label %mmbit_set_i.exit.i468, label %if.else.i343.i

if.else.i343.i:                                   ; preds = %if.end.i461
  %sub.i.i381.i = add i32 %291, -1
  %359 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i381.i, i1 true)
  %idxprom.i.i382.i = zext nneg i32 %359 to i64
  %arrayidx.i.i383.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i382.i
  %360 = load i8, ptr %arrayidx.i.i383.i, align 1
  %conv.i.i384.i = zext i8 %360 to i32
  %361 = zext i8 %360 to i64
  br label %do.body.i385.i

do.body.i385.i:                                   ; preds = %if.end.i396.i, %if.else.i343.i
  %indvars.iv1330 = phi i64 [ %indvars.iv.next1331, %if.end.i396.i ], [ 0, %if.else.i343.i ]
  %arrayidx.i.i421.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1330
  %362 = load i32, ptr %arrayidx.i.i421.i, align 4
  %conv.i.i422.i = zext i32 %362 to i64
  %mul.i3.i.i462 = shl nuw nsw i64 %conv.i.i422.i, 3
  %add.ptr.i.i423.i = getelementptr inbounds nuw i8, ptr %358, i64 %mul.i3.i.i462
  %363 = sub nsw i64 %361, %indvars.iv1330
  %364 = mul nsw i64 %363, 6
  %365 = add nsw i64 %364, 3
  %shr.i430.i = lshr i64 %idx.ext.i447, %365
  %add.ptr.i431.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i423.i, i64 %shr.i430.i
  %366 = trunc nsw i64 %364 to i32
  %shr.i439.i = lshr i32 %a_qi.i.01101, %366
  %and.i440.i = and i32 %shr.i439.i, 7
  %shl.i388.i = shl nuw nsw i32 1, %and.i440.i
  %367 = load i8, ptr %add.ptr.i431.i, align 1
  %conv3.i.i463 = zext i8 %367 to i32
  %and.i391.i = and i32 %shl.i388.i, %conv3.i.i463
  %tobool.i392.i.not = icmp eq i32 %and.i391.i, 0
  br i1 %tobool.i392.i.not, label %if.then.i398.i, label %if.end.i396.i

if.then.i398.i:                                   ; preds = %do.body.i385.i
  %add.ptr.i431.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i423.i, i64 %shr.i430.i
  %368 = trunc nuw nsw i64 %indvars.iv1330 to i32
  %369 = trunc nuw i32 %shl.i388.i to i8
  %conv11.i.i530 = or i8 %367, %369
  store i8 %conv11.i.i530, ptr %add.ptr.i431.i.le, align 1
  %cmp.i402.i.not1057 = icmp eq i32 %368, %conv.i.i384.i
  br i1 %cmp.i402.i.not1057, label %if.then.i16.i, label %while.body.i404.i

while.body.i404.i:                                ; preds = %if.then.i398.i, %while.body.i404.i
  %level.i380.i.11058 = phi i32 [ %inc.i401.i, %while.body.i404.i ], [ %368, %if.then.i398.i ]
  %inc.i401.i = add i32 %level.i380.i.11058, 1
  %idxprom.i33.i.i531 = zext i32 %inc.i401.i to i64
  %arrayidx.i34.i.i532 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i.i531
  %370 = load i32, ptr %arrayidx.i34.i.i532, align 4
  %conv.i35.i.i533 = zext i32 %370 to i64
  %mul.i36.i.i534 = shl nuw nsw i64 %conv.i35.i.i533, 3
  %add.ptr.i37.i.i535 = getelementptr inbounds nuw i8, ptr %358, i64 %mul.i36.i.i534
  %sub.i.i.i.i536 = sub i32 %conv.i.i384.i, %inc.i401.i
  %mul.i.i.i.i537 = mul i32 %sub.i.i.i.i536, 6
  %add.i.i.i539 = add i32 %mul.i.i.i.i537, 6
  %sh_prom.i.i405.i = zext nneg i32 %add.i.i.i539 to i64
  %shr.i28.i.i540 = lshr i64 %idx.ext.i447, %sh_prom.i.i405.i
  %mul.i29.i.i541 = shl nuw nsw i64 %shr.i28.i.i540, 3
  %add.ptr.i.i406.i = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i.i535, i64 %mul.i29.i.i541
  %shr.i.i408.i = lshr i32 %a_qi.i.01101, %mul.i.i.i.i537
  %371 = and i32 %shr.i.i408.i, 63
  %sh_prom.i38.i.i544 = zext nneg i32 %371 to i64
  %shl.i.i.i545 = shl nuw i64 1, %sh_prom.i38.i.i544
  store i64 %shl.i.i.i545, ptr %add.ptr.i.i406.i, align 1
  %cmp.i402.i.not = icmp eq i32 %inc.i401.i, %conv.i.i384.i
  br i1 %cmp.i402.i.not, label %if.then.i16.i, label %while.body.i404.i, !llvm.loop !8

if.end.i396.i:                                    ; preds = %do.body.i385.i
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv1330, 1
  %cmp17.i.i466.not = icmp eq i64 %indvars.iv1330, %361
  br i1 %cmp17.i.i466.not, label %ensureQueueActive.exit.i510, label %do.body.i385.i, !llvm.loop !9

mmbit_set_i.exit.i468:                            ; preds = %if.end.i461
  %div.i.i351.i873 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i352.i = zext nneg i32 %div.i.i351.i873 to i64
  %add.ptr.i353.i = getelementptr inbounds nuw i8, ptr %358, i64 %idx.ext.i352.i
  %rem.i354.i = and i32 %a_qi.i.01101, 7
  %shl.i355.i = shl nuw nsw i32 1, %rem.i354.i
  %372 = load i8, ptr %add.ptr.i353.i, align 1
  %conv1.i357.i = zext i8 %372 to i32
  %373 = trunc nuw i32 %shl.i355.i to i8
  %conv7.i.i550 = or i8 %372, %373
  store i8 %conv7.i.i550, ptr %add.ptr.i353.i, align 1
  %374 = and i32 %shl.i355.i, %conv1.i357.i
  %tobool.i15.i.not = icmp eq i32 %374, 0
  br i1 %tobool.i15.i.not, label %if.then.i16.i, label %ensureQueueActive.exit.i510

if.then.i16.i:                                    ; preds = %while.body.i404.i, %if.then.i398.i, %mmbit_set_i.exit.i468
  %375 = load i32, ptr %nfaInfoOffset.i.i449, align 4
  %idx.ext.i.i.i470 = zext i32 %375 to i64
  %add.ptr.i.i.i471 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i.i470
  %arrayidx.i.i.i473 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i.i471, i64 %idx.ext.i447
  %376 = load i32, ptr %arrayidx.i.i.i473, align 4
  %idx.ext.i11.i.i474 = zext i32 %376 to i64
  %add.ptr.i12.i.i475 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i11.i.i474
  store ptr %add.ptr.i12.i.i475, ptr %add.ptr.i448, align 8
  %end.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 12
  store i32 0, ptr %end.i36.i, align 4
  %cur.i37.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 8
  store i32 0, ptr %cur.i37.i, align 8
  %377 = load ptr, ptr %fullState.i.i476, align 8
  %fullStateOffset.i.i477 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i473, i64 8
  %378 = load i32, ptr %fullStateOffset.i.i477, align 4
  %idx.ext.i38.i = zext i32 %378 to i64
  %add.ptr.i39.i = getelementptr inbounds nuw i8, ptr %377, i64 %idx.ext.i38.i
  %state.i.i478 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 16
  store ptr %add.ptr.i39.i, ptr %state.i.i478, align 8
  %379 = load ptr, ptr %state2, align 8
  %stateOffset.i.i481 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i473, i64 4
  %380 = load i32, ptr %stateOffset.i.i481, align 4
  %idx.ext3.i.i482 = zext i32 %380 to i64
  %add.ptr4.i.i483 = getelementptr inbounds nuw i8, ptr %379, i64 %idx.ext3.i.i482
  %streamState.i.i484 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 24
  store ptr %add.ptr4.i.i483, ptr %streamState.i.i484, align 8
  %381 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i487 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 32
  store i64 %381, ptr %offset.i.i487, align 8
  %382 = load ptr, ptr %buf.i.i489, align 8
  %buffer.i.i490 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 40
  store ptr %382, ptr %buffer.i.i490, align 8
  %383 = load i64, ptr %len.i.i492, align 8
  %length.i.i493 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 48
  store i64 %383, ptr %length.i.i493, align 8
  %384 = load ptr, ptr %hbuf.i.i495, align 8
  %history.i.i496 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 56
  store ptr %384, ptr %history.i.i496, align 8
  %385 = load i64, ptr %hlen.i.i498, align 8
  %hlength.i.i499 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 64
  store i64 %385, ptr %hlength.i.i499, align 8
  %cb.i.i500 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i.i500, align 8
  %context.i.i501 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 96
  store ptr %scratch, ptr %context.i.i501, align 8
  %report_current.i.i502 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 80
  store i8 0, ptr %report_current.i.i502, align 8
  %cmp1.i.i524 = icmp slt i64 %385, 1
  br i1 %cmp1.i.i524, label %queue_prev_byte.exit.i505, label %if.end.i312.i

if.end.i312.i:                                    ; preds = %if.then.i16.i
  %386 = getelementptr i8, ptr %384, i64 %385
  %arrayidx.i315.i = getelementptr i8, ptr %386, i64 -1
  %387 = load i8, ptr %arrayidx.i315.i, align 1
  br label %queue_prev_byte.exit.i505

queue_prev_byte.exit.i505:                        ; preds = %if.then.i16.i, %if.end.i312.i
  %retval.i303.i.0 = phi i8 [ %387, %if.end.i312.i ], [ 0, %if.then.i16.i ]
  %call1.i.i506 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i.i475, ptr noundef %add.ptr.i39.i, ptr noundef %add.ptr4.i.i483, i64 noundef %381, i8 noundef zeroext %retval.i303.i.0) #8
  %items.i28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 104
  store i32 0, ptr %items.i28.i, align 8
  %location.i31.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i31.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i36.i, align 4
  br label %ensureQueueActive.exit.i510

ensureQueueActive.exit.i510:                      ; preds = %if.end.i396.i, %queue_prev_byte.exit.i505, %mmbit_set_i.exit.i468
  %items.i.i511 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 104
  %cur.i.i512 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 8
  %388 = load i32, ptr %cur.i.i512, align 8
  %idxprom.i19.i = zext i32 %388 to i64
  %location.i.i513.idx = mul nuw nsw i64 %idxprom.i19.i, 24
  %389 = getelementptr inbounds nuw i8, ptr %items.i.i511, i64 %location.i.i513.idx
  %location.i.i513 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %390 = load i64, ptr %location.i.i513, align 8
  %cmp.i514 = icmp slt i64 %loc, %390
  br i1 %cmp.i514, label %if.end41.i, label %if.end6.i518

if.end6.i518:                                     ; preds = %ensureQueueActive.exit.i510
  %end.i318.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 12
  %391 = load i32, ptr %end.i318.i, align 4
  %sub.i319.i = add i32 %391, -1
  %idxprom.i320.i = zext i32 %sub.i319.i to i64
  %location.i322.i.idx = mul nuw nsw i64 %idxprom.i320.i, 24
  %392 = getelementptr inbounds nuw i8, ptr %items.i.i511, i64 %location.i322.i.idx
  %location.i322.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %393 = load i64, ptr %location.i322.i, align 8
  %cmp.i24.i.not = icmp slt i64 %loc, %393
  br i1 %cmp.i24.i.not, label %ensureEnd.exit.i519, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %if.end6.i518
  %idxprom.i331.i = zext i32 %391 to i64
  %arrayidx.i332.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i511, i64 0, i64 %idxprom.i331.i
  store i32 1, ptr %arrayidx.i332.i, align 8
  %location.i333.i = getelementptr inbounds nuw i8, ptr %arrayidx.i332.i, i64 8
  store i64 %loc, ptr %location.i333.i, align 8
  %som.i334.i = getelementptr inbounds nuw i8, ptr %arrayidx.i332.i, i64 16
  store i64 0, ptr %som.i334.i, align 8
  %add.i335.i = add i32 %391, 1
  store i32 %add.i335.i, ptr %end.i318.i, align 4
  br label %ensureEnd.exit.i519

ensureEnd.exit.i519:                              ; preds = %if.then.i26.i, %if.end6.i518
  %invariant.gep = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 112
  %report_current.i = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 80
  br label %restart.i

restart.i:                                        ; preds = %if.then9.i893, %ensureEnd.exit.i519
  %394 = load ptr, ptr %add.ptr.i448, align 8
  %call.i807 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %394, ptr noundef nonnull %add.ptr.i448, i64 noundef %loc) #8
  switch i8 %call.i807, label %if.else19.i [
    i8 2, label %if.then.i881
    i8 0, label %if.then12.i
  ]

if.then.i881:                                     ; preds = %restart.i
  %395 = load i32, ptr %cur.i.i512, align 8
  %idxprom.i.i884 = zext i32 %395 to i64
  %location.i.i886.idx = mul nuw nsw i64 %idxprom.i.i884, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location.i.i886.idx
  %396 = load i64, ptr %gep, align 8
  %cmp7.i = icmp eq i64 %396, %sub.i
  br i1 %cmp7.i, label %if.then9.i893, label %if.end.i887

if.then9.i893:                                    ; preds = %if.then.i881
  store i8 1, ptr %report_current.i, align 8
  br label %restart.i

if.end.i887:                                      ; preds = %if.then.i881
  %397 = load ptr, ptr %catchup_pq.i, align 8
  %398 = load i32, ptr %qm_size.i, align 8
  %tobool.i198.i.not1089 = icmp eq i32 %398, 0
  br i1 %tobool.i198.i.not1089, label %pq_insert.exit.i, label %while.body.i.i891

while.body.i.i891:                                ; preds = %if.end.i887, %if.then.i202.i
  %pos.i.i.01090 = phi i32 [ %shr.i205.i, %if.then.i202.i ], [ %398, %if.end.i887 ]
  %sub.i.i892 = add i32 %pos.i.i.01090, -1
  %shr.i205.i = lshr i32 %sub.i.i892, 1
  %idxprom.i199.i = zext nneg i32 %shr.i205.i to i64
  %arrayidx.i200.i = getelementptr inbounds nuw %struct.queue_match, ptr %397, i64 %idxprom.i199.i
  %399 = load i64, ptr %arrayidx.i200.i, align 8
  %cmp.i201.i = icmp ult i64 %399, %396
  br i1 %cmp.i201.i, label %pq_insert.exit.i.loopexit, label %if.then.i202.i

if.then.i202.i:                                   ; preds = %while.body.i.i891
  %idxprom2.i.i = zext i32 %pos.i.i.01090 to i64
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %397, i64 %idxprom2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i200.i, i64 16, i1 false)
  %tobool.i198.i.not = icmp ult i32 %sub.i.i892, 2
  br i1 %tobool.i198.i.not, label %pq_insert.exit.i.loopexit, label %while.body.i.i891, !llvm.loop !11

pq_insert.exit.i.loopexit:                        ; preds = %while.body.i.i891, %if.then.i202.i
  %pos.i.i.0.lcssa.ph = phi i32 [ %shr.i205.i, %if.then.i202.i ], [ %pos.i.i.01090, %while.body.i.i891 ]
  %400 = zext i32 %pos.i.i.0.lcssa.ph to i64
  br label %pq_insert.exit.i

pq_insert.exit.i:                                 ; preds = %pq_insert.exit.i.loopexit, %if.end.i887
  %pos.i.i.0.lcssa = phi i64 [ 0, %if.end.i887 ], [ %400, %pq_insert.exit.i.loopexit ]
  %arrayidx7.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %397, i64 %pos.i.i.0.lcssa
  store i64 %396, ptr %arrayidx7.i.i, align 8
  %new_item.i.i.sroa.3.0.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 8
  store i32 %a_qi.i.01101, ptr %new_item.i.i.sroa.3.0.arrayidx7.i.i.sroa_idx, align 8
  %401 = load i32, ptr %qm_size.i, align 8
  %inc.i.i890 = add i32 %401, 1
  store i32 %inc.i.i890, ptr %qm_size.i, align 8
  br label %if.end41.i

if.then12.i:                                      ; preds = %restart.i
  %402 = load i8, ptr %status.i.i813, align 8
  %403 = and i8 %402, 11
  %tobool14.i.not = icmp eq i8 %403, 0
  br i1 %tobool14.i.not, label %if.end18.i817, label %return

if.end18.i817:                                    ; preds = %if.then12.i
  %404 = load i32, ptr %activeArrayCount.i, align 4
  %405 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i820 = icmp ult i32 %404, 257
  br i1 %cmp.i.i.i820, label %if.then.i.i864, label %if.else.i.i822

if.then.i.i864:                                   ; preds = %if.end18.i817
  %div.i.i71.i875 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i72.i = zext nneg i32 %div.i.i71.i875 to i64
  %add.ptr.i73.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i72.i
  %rem.i74.i = and i32 %a_qi.i.01101, 7
  %shl.i75.i = shl nuw nsw i32 1, %rem.i74.i
  %406 = load i8, ptr %add.ptr.i73.i, align 1
  %407 = trunc nuw i32 %shl.i75.i to i8
  %408 = xor i8 %407, -1
  %conv1.i79.i = and i8 %406, %408
  store i8 %conv1.i79.i, ptr %add.ptr.i73.i, align 1
  br label %mmbit_unset.exit.i827

if.else.i.i822:                                   ; preds = %if.end18.i817
  %sub.i.i111.i = add i32 %404, -1
  %409 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i111.i, i1 true)
  %idxprom.i.i112.i = zext nneg i32 %409 to i64
  %arrayidx.i.i113.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i112.i
  %410 = load i8, ptr %arrayidx.i.i113.i, align 1
  %conv.i.i114.i = zext i8 %410 to i32
  %mul.i.i141.i1062 = mul nuw nsw i32 %conv.i.i114.i, 6
  %add.i143.i1063 = add nuw nsw i32 %mul.i.i141.i1062, 6
  %sh_prom.i.i8231064 = zext nneg i32 %add.i143.i1063 to i64
  %shr.i.i8241065 = lshr i64 %idx.ext.i447, %sh_prom.i.i8231064
  %mul.i.i8251066 = shl nuw nsw i64 %shr.i.i8241065, 3
  %add.ptr.i144.i8261067 = getelementptr inbounds nuw i8, ptr %add.ptr.i282.i1029, i64 %mul.i.i8251066
  %shr.i11.i119.i1068 = lshr i32 %a_qi.i.01101, %mul.i.i141.i1062
  %411 = and i32 %shr.i11.i119.i1068, 63
  %412 = load i64, ptr %add.ptr.i144.i8261067, align 1
  %sh_prom.i.i123.i1069 = zext nneg i32 %411 to i64
  %413 = shl nuw i64 1, %sh_prom.i.i123.i1069
  %414 = and i64 %413, %412
  %tobool.i127.i.not1070 = icmp eq i64 %414, 0
  br i1 %tobool.i127.i.not1070, label %mmbit_unset.exit.i827, label %if.end.i129.i.preheader

if.end.i129.i.preheader:                          ; preds = %if.else.i.i822
  %415 = zext i8 %410 to i64
  %cmp.i130.i1631 = icmp eq i8 %410, 0
  br i1 %cmp.i130.i1631, label %if.end6.i131.i.thread, label %do.body.i115.i

do.body.i115.i:                                   ; preds = %if.end.i129.i.preheader, %if.end.i129.i
  %indvars.iv13361632 = phi i64 [ %indvars.iv.next1337, %if.end.i129.i ], [ 0, %if.end.i129.i.preheader ]
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv13361632, 1
  %arrayidx.i184.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1337
  %416 = load i32, ptr %arrayidx.i184.i, align 4
  %conv.i185.i = zext i32 %416 to i64
  %mul.i186.i = shl nuw nsw i64 %conv.i185.i, 3
  %add.ptr.i187.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i186.i
  %417 = sub nsw i64 %415, %indvars.iv.next1337
  %418 = mul nsw i64 %417, 6
  %419 = add nsw i64 %418, 6
  %shr.i.i824 = lshr i64 %idx.ext.i447, %419
  %mul.i.i825 = shl nuw nsw i64 %shr.i.i824, 3
  %add.ptr.i144.i826 = getelementptr inbounds nuw i8, ptr %add.ptr.i187.i, i64 %mul.i.i825
  %420 = trunc nsw i64 %418 to i32
  %shr.i11.i119.i = lshr i32 %a_qi.i.01101, %420
  %421 = and i32 %shr.i11.i119.i, 63
  %422 = load i64, ptr %add.ptr.i144.i826, align 1
  %sh_prom.i.i123.i = zext nneg i32 %421 to i64
  %423 = shl nuw i64 1, %sh_prom.i.i123.i
  %424 = and i64 %423, %422
  %tobool.i127.i.not = icmp eq i64 %424, 0
  br i1 %tobool.i127.i.not, label %mmbit_unset.exit.i827, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %do.body.i115.i
  %cmp.i130.i = icmp eq i64 %indvars.iv.next1337, %415
  br i1 %cmp.i130.i, label %if.end6.i131.i.thread, label %do.body.i115.i

if.end6.i131.i.thread:                            ; preds = %if.end.i129.i, %if.end.i129.i.preheader
  %.lcssa1605 = phi i64 [ %413, %if.end.i129.i.preheader ], [ %423, %if.end.i129.i ]
  %.lcssa1603 = phi i64 [ %412, %if.end.i129.i.preheader ], [ %422, %if.end.i129.i ]
  %mul.i.i8251073.lcssa = phi i64 [ %mul.i.i8251066, %if.end.i129.i.preheader ], [ %mul.i.i825, %if.end.i129.i ]
  %.lcssa1600 = phi i64 [ %mul.i281.i1028, %if.end.i129.i.preheader ], [ %mul.i186.i, %if.end.i129.i ]
  %425 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1600
  %add.ptr.i144.i826.le = getelementptr inbounds nuw i8, ptr %425, i64 %mul.i.i8251073.lcssa
  %not.i163.i = xor i64 %.lcssa1605, -1
  %and.i164.i = and i64 %.lcssa1603, %not.i163.i
  store i64 %and.i164.i, ptr %add.ptr.i144.i826.le, align 1
  br label %mmbit_unset.exit.i827

mmbit_unset.exit.i827:                            ; preds = %do.body.i115.i, %if.else.i.i822, %if.end6.i131.i.thread, %if.then.i.i864
  %426 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i.i829 = icmp ult i32 %405, 257
  br i1 %cmp.i.i.i.i829, label %if.then.i.i.i857, label %if.else.i.i.i831

if.then.i.i.i857:                                 ; preds = %mmbit_unset.exit.i827
  %div.i.i.i858877 = lshr i32 %a_qi.i.01101, 3
  %idx.ext.i.i859 = zext nneg i32 %div.i.i.i858877 to i64
  %add.ptr.i.i860 = getelementptr inbounds nuw i8, ptr %426, i64 %idx.ext.i.i859
  %rem.i.i861 = and i32 %a_qi.i.01101, 7
  %shl.i.i862 = shl nuw nsw i32 1, %rem.i.i861
  %427 = load i8, ptr %add.ptr.i.i860, align 1
  %428 = trunc nuw i32 %shl.i.i862 to i8
  %429 = xor i8 %428, -1
  %conv1.i65.i = and i8 %427, %429
  store i8 %conv1.i65.i, ptr %add.ptr.i.i860, align 1
  br label %if.end41.i

if.else.i.i.i831:                                 ; preds = %mmbit_unset.exit.i827
  %sub.i.i.i832 = add i32 %405, -1
  %430 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i832, i1 true)
  %idxprom.i.i.i833 = zext nneg i32 %430 to i64
  %arrayidx.i.i.i834 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i833
  %431 = load i8, ptr %arrayidx.i.i.i834, align 1
  %conv.i.i86.i = zext i8 %431 to i32
  %add.ptr.i180.i1076 = getelementptr inbounds nuw i8, ptr %426, i64 %mul.i281.i1028
  %mul.i.i155.i1077 = mul nuw nsw i32 %conv.i.i86.i, 6
  %add.i157.i1078 = add nuw nsw i32 %mul.i.i155.i1077, 6
  %sh_prom.i158.i1079 = zext nneg i32 %add.i157.i1078 to i64
  %shr.i159.i1080 = lshr i64 %idx.ext.i447, %sh_prom.i158.i1079
  %mul.i160.i8371081 = shl nuw nsw i64 %shr.i159.i1080, 3
  %add.ptr.i161.i8381082 = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i1076, i64 %mul.i160.i8371081
  %shr.i11.i.i8411083 = lshr i32 %a_qi.i.01101, %mul.i.i155.i1077
  %432 = and i32 %shr.i11.i.i8411083, 63
  %433 = load i64, ptr %add.ptr.i161.i8381082, align 1
  %sh_prom.i.i.i8451084 = zext nneg i32 %432 to i64
  %434 = shl nuw i64 1, %sh_prom.i.i.i8451084
  %435 = and i64 %434, %433
  %tobool.i.i849.not1085 = icmp eq i64 %435, 0
  br i1 %tobool.i.i849.not1085, label %if.end41.i, label %if.end.i.i852.preheader

if.end.i.i852.preheader:                          ; preds = %if.else.i.i.i831
  %436 = zext i8 %431 to i64
  %cmp.i.i8531637 = icmp eq i8 %431, 0
  br i1 %cmp.i.i8531637, label %if.end6.i.i854.thread, label %do.body.i.i835

do.body.i.i835:                                   ; preds = %if.end.i.i852.preheader, %if.end.i.i852
  %indvars.iv13421638 = phi i64 [ %indvars.iv.next1343, %if.end.i.i852 ], [ 0, %if.end.i.i852.preheader ]
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv13421638, 1
  %arrayidx.i177.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1343
  %437 = load i32, ptr %arrayidx.i177.i, align 4
  %conv.i178.i = zext i32 %437 to i64
  %mul.i179.i = shl nuw nsw i64 %conv.i178.i, 3
  %add.ptr.i180.i = getelementptr inbounds nuw i8, ptr %426, i64 %mul.i179.i
  %438 = sub nsw i64 %436, %indvars.iv.next1343
  %439 = mul nsw i64 %438, 6
  %440 = add nsw i64 %439, 6
  %shr.i159.i = lshr i64 %idx.ext.i447, %440
  %mul.i160.i837 = shl nuw nsw i64 %shr.i159.i, 3
  %add.ptr.i161.i838 = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i, i64 %mul.i160.i837
  %441 = trunc nsw i64 %439 to i32
  %shr.i11.i.i841 = lshr i32 %a_qi.i.01101, %441
  %442 = and i32 %shr.i11.i.i841, 63
  %443 = load i64, ptr %add.ptr.i161.i838, align 1
  %sh_prom.i.i.i845 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 1, %sh_prom.i.i.i845
  %445 = and i64 %444, %443
  %tobool.i.i849.not = icmp eq i64 %445, 0
  br i1 %tobool.i.i849.not, label %if.end41.i, label %if.end.i.i852

if.end.i.i852:                                    ; preds = %do.body.i.i835
  %cmp.i.i853 = icmp eq i64 %indvars.iv.next1343, %436
  br i1 %cmp.i.i853, label %if.end6.i.i854.thread, label %do.body.i.i835

if.end6.i.i854.thread:                            ; preds = %if.end.i.i852, %if.end.i.i852.preheader
  %.lcssa1612 = phi i64 [ %434, %if.end.i.i852.preheader ], [ %444, %if.end.i.i852 ]
  %.lcssa1610 = phi i64 [ %433, %if.end.i.i852.preheader ], [ %443, %if.end.i.i852 ]
  %mul.i160.i8371088.lcssa = phi i64 [ %mul.i160.i8371081, %if.end.i.i852.preheader ], [ %mul.i160.i837, %if.end.i.i852 ]
  %.lcssa1607 = phi i64 [ %mul.i281.i1028, %if.end.i.i852.preheader ], [ %mul.i179.i, %if.end.i.i852 ]
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 %.lcssa1607
  %add.ptr.i161.i838.le = getelementptr inbounds nuw i8, ptr %446, i64 %mul.i160.i8371088.lcssa
  %not.i168.i = xor i64 %.lcssa1612, -1
  %and.i169.i = and i64 %.lcssa1610, %not.i168.i
  store i64 %and.i169.i, ptr %add.ptr.i161.i838.le, align 1
  br label %if.end41.i

if.else19.i:                                      ; preds = %restart.i
  %447 = load i32, ptr %cur.i.i512, align 8
  %448 = load i32, ptr %end.i318.i, align 4
  %cmp20.i868 = icmp eq i32 %447, %448
  br i1 %cmp20.i868, label %if.then22.i877, label %while.cond.i869.preheader

while.cond.i869.preheader:                        ; preds = %if.else19.i
  %cmp32.i8701093 = icmp ult i32 %447, %448
  br i1 %cmp32.i8701093, label %while.body.i873.preheader, label %while.end.i871

while.body.i873.preheader:                        ; preds = %while.cond.i869.preheader
  %449 = zext i32 %447 to i64
  %450 = zext i32 %448 to i64
  br label %while.body.i873

if.then22.i877:                                   ; preds = %if.else19.i
  store i32 0, ptr %cur.i.i512, align 8
  store i32 0, ptr %items.i.i511, align 8
  store i64 %loc, ptr %invariant.gep, align 8
  %som.i.i878 = getelementptr inbounds nuw i8, ptr %add.ptr.i448, i64 120
  store i64 0, ptr %som.i.i878, align 8
  store i32 1, ptr %end.i318.i, align 4
  br label %if.end41.i

while.body.i873:                                  ; preds = %while.body.i873.preheader, %while.body.i873
  %indvars.iv1350 = phi i64 [ %449, %while.body.i873.preheader ], [ %indvars.iv.next1351, %while.body.i873 ]
  %indvars.iv1348 = phi i64 [ 0, %while.body.i873.preheader ], [ %indvars.iv.next1349, %while.body.i873 ]
  %arrayidx.i875 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i511, i64 0, i64 %indvars.iv1348
  %indvars.iv.next1351 = add nuw nsw i64 %indvars.iv1350, 1
  %arrayidx37.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i511, i64 0, i64 %indvars.iv1350
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i875, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37.i, i64 24, i1 false)
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv1348, 1
  %cmp32.i870 = icmp samesign ult i64 %indvars.iv.next1351, %450
  br i1 %cmp32.i870, label %while.body.i873, label %while.cond.i869.while.end.i871_crit_edge, !llvm.loop !20

while.cond.i869.while.end.i871_crit_edge:         ; preds = %while.body.i873
  %indvars = trunc i64 %indvars.iv.next1349 to i32
  br label %while.end.i871

while.end.i871:                                   ; preds = %while.cond.i869.while.end.i871_crit_edge, %while.cond.i869.preheader
  %i.i806.0.lcssa = phi i32 [ %indvars, %while.cond.i869.while.end.i871_crit_edge ], [ 0, %while.cond.i869.preheader ]
  store i32 0, ptr %cur.i.i512, align 8
  store i32 %i.i806.0.lcssa, ptr %end.i318.i, align 4
  br label %if.end41.i

if.end41.i:                                       ; preds = %do.body.i167.i, %do.body.i.i835, %if.else.i.i.i561, %if.else.i.i.i831, %if.end6.i.i854.thread, %if.end6.i.i575.thread, %if.then.i.i.i578, %ensureQueueActive.exit.i510, %if.then.i.i.i857, %while.end.i871, %if.then22.i877, %pq_insert.exit.i
  %cmp17.i.not = icmp eq i32 %retval.i295.0, -1
  br i1 %cmp17.i.not, label %if.end, label %if.end.i301, !llvm.loop !21

if.end:                                           ; preds = %if.else.i, %if.end41.i, %do.body.i309.i, %do.body.i.i1089, %do.body.i276.i, %while.cond.i.preheader, %if.else.i.i.i, %if.else.i.i.i1084, %if.else.i.i206.i, %for.end.i, %get_flat_masks.exit227, %if.end.i154, %if.end6.i.i1121.thread, %if.end6.i.i.thread, %if.end6.i326.i.thread, %entry, %mmbit_iterate_bounded.exit.i, %if.then.i.i.i, %ensureQueueActive.exit.i, %if.then.i.i.i1129, %while.end.i1169, %if.then22.i1183, %pq_insert.exit.i1206, %if.then20.i, %if.then.i.i207.i
  %call3 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %0, i64 noundef %loc, i64 noundef %loc, ptr noundef %scratch)
  %cmp4.not = icmp eq i64 %call3, -1
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %buf_offset.i28 = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %451 = load i64, ptr %buf_offset.i28, align 8
  %add.i29 = add i64 %451, %loc
  %outfixBeginQueue.i1413 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %452 = load i32, ptr %outfixBeginQueue.i1413, align 4
  %tobool.i1251.not = icmp eq i32 %452, 0
  br i1 %tobool.i1251.not, label %if.then.i34, label %if.end.i1253

if.end.i1253:                                     ; preds = %if.end6
  %next_mpv_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  %453 = load i64, ptr %next_mpv_offset.i, align 8
  %cmp.i1255 = icmp ult i64 %add.i29, %453
  br i1 %cmp.i1255, label %if.then.i34, label %if.end2.i1256

if.end2.i1256:                                    ; preds = %if.end.i1253
  %454 = load ptr, ptr %state2, align 8
  %455 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i1260 = zext i32 %455 to i64
  %add.ptr.i.i1261 = getelementptr inbounds nuw i8, ptr %454, i64 %idx.ext.i.i1260
  %456 = load i32, ptr %activeArrayCount.i, align 4
  %cmp.i.i1263 = icmp ult i32 %456, 257
  br i1 %cmp.i.i1263, label %mmbit_isset.exit.i1276, label %if.else.i.i1265

if.else.i.i1265:                                  ; preds = %if.end2.i1256
  %sub.i.i1266 = add i32 %456, -1
  %457 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1266, i1 true)
  %idxprom.i.i1267 = zext nneg i32 %457 to i64
  %arrayidx.i.i1268 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1267
  %458 = load i8, ptr %arrayidx.i.i1268, align 1
  %conv.i31.i = zext i8 %458 to i32
  br label %do.body.i.i1269

do.body.i.i1269:                                  ; preds = %if.end.i.i1279, %if.else.i.i1265
  %level.i.i1237.0 = phi i32 [ 0, %if.else.i.i1265 ], [ %inc.i.i1280, %if.end.i.i1279 ]
  %idxprom.i53.i = zext nneg i32 %level.i.i1237.0 to i64
  %arrayidx.i54.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i53.i
  %459 = load i32, ptr %arrayidx.i54.i, align 4
  %conv.i55.i = zext i32 %459 to i64
  %mul.i56.i = shl nuw nsw i64 %conv.i55.i, 3
  %add.ptr.i57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1261, i64 %mul.i56.i
  %460 = load i64, ptr %add.ptr.i57.i, align 1
  %conv.i43.i897 = and i64 %460, 1
  %tobool.i24.i.not = icmp eq i64 %conv.i43.i897, 0
  br i1 %tobool.i24.i.not, label %if.then.i34, label %if.end.i.i1279

if.end.i.i1279:                                   ; preds = %do.body.i.i1269
  %inc.i.i1280 = add nuw nsw i32 %level.i.i1237.0, 1
  %cmp.i26.i.not = icmp eq i32 %level.i.i1237.0, %conv.i31.i
  br i1 %cmp.i26.i.not, label %if.end6.i32, label %do.body.i.i1269, !llvm.loop !7

mmbit_isset.exit.i1276:                           ; preds = %if.end2.i1256
  %461 = load i8, ptr %add.ptr.i.i1261, align 1
  %462 = and i8 %461, 1
  %tobool9.i.not.not = icmp eq i8 %462, 0
  br i1 %tobool9.i.not.not, label %if.then.i34, label %if.end6.i32

if.then.i34:                                      ; preds = %do.body.i.i1269, %if.end6, %if.end.i1253, %mmbit_isset.exit.i1276
  %flushCombProgramOffset.i35 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %463 = load i32, ptr %flushCombProgramOffset.i35, align 4
  %tobool1.i36.not = icmp eq i32 %463, 0
  br i1 %tobool1.i36.not, label %if.end5.i37, label %if.then2.i48

if.then2.i48:                                     ; preds = %if.then.i34
  %call3.i49 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %scratch, i64 noundef %add.i29) #8
  %cmp.i50 = icmp eq i32 %call3.i49, 0
  br i1 %cmp.i50, label %return, label %if.end5.i37

if.end5.i37:                                      ; preds = %if.then2.i48, %if.then.i34
  %minMatchOffset.i.i39 = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %add.i29, ptr %minMatchOffset.i.i39, align 8
  %minNonMpvMatchOffset.i.i40 = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  %464 = load i64, ptr %minNonMpvMatchOffset.i.i40, align 8
  %.add.i29 = tail call i64 @llvm.umax.i64(i64 %464, i64 %add.i29)
  store i64 %.add.i29, ptr %minNonMpvMatchOffset.i.i40, align 8
  br label %return

if.end6.i32:                                      ; preds = %if.end.i.i1279, %mmbit_isset.exit.i1276
  %call7.i33 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %loc, ptr noundef %scratch)
  br label %return

return:                                           ; preds = %if.then12.i, %if.end6.i, %if.then2.i, %if.then12.i1036, %if.then11.i, %if.end5.i37, %if.end6.i32, %if.then2.i48, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ -1, %if.end5.i37 ], [ %call7.i33, %if.end6.i32 ], [ 0, %if.then2.i48 ], [ 0, %if.then11.i ], [ 0, %if.then12.i1036 ], [ 0, %if.then2.i ], [ 0, %if.end6.i ], [ 0, %if.then12.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, 1) i64 @roseCatchUpNfas(ptr noundef %t, i64 noundef %loc, i64 noundef %final_loc, ptr noundef %scratch) unnamed_addr #0 {
entry:
  %state4 = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %0 = load ptr, ptr %state4, align 8
  %queues5 = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %1 = load ptr, ptr %queues5, align 16
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %2 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %catchup_pq = getelementptr inbounds nuw i8, ptr %scratch, i64 216
  %qm_size = getelementptr inbounds nuw i8, ptr %scratch, i64 224
  %3 = load i32, ptr %qm_size, align 8
  %tobool.not636 = icmp eq i32 %3, 0
  br i1 %tobool.not636, label %exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %outfixBeginQueue.i = getelementptr inbounds nuw i8, ptr %t, i64 396
  %next_mpv_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  %activeArrayCount.i986 = getelementptr inbounds nuw i8, ptr %t, i64 148
  %flushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 188
  %minMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  %minNonMpvMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  %outfixEndQueue = getelementptr inbounds nuw i8, ptr %t, i64 400
  %len = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %curr_qi.i = getelementptr inbounds nuw i8, ptr %scratch, i64 116
  %queueCount.i.i = getelementptr inbounds nuw i8, ptr %t, i64 156
  %4 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i181.i504 = zext i32 %4 to i64
  %mul.i182.i505 = shl nuw nsw i64 %conv.i181.i504, 3
  %add.ptr.i183.i506 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i182.i505
  %aqa.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %5 = load ptr, ptr %catchup_pq, align 8
  %6 = load i64, ptr %5, align 8
  %queue = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %queue, align 8
  %cmp = icmp sgt i64 %6, %loc
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %while.body
  %8 = load i64, ptr %buf_offset.i, align 8
  %add.i80 = add i64 %8, %6
  %9 = load i32, ptr %outfixBeginQueue.i, align 4
  %tobool.i978.not = icmp eq i32 %9, 0
  br i1 %tobool.i978.not, label %if.then.i, label %if.end.i980

if.end.i980:                                      ; preds = %if.end
  %10 = load i64, ptr %next_mpv_offset.i, align 8
  %cmp.i982 = icmp ult i64 %add.i80, %10
  br i1 %cmp.i982, label %if.then.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i980
  %11 = load ptr, ptr %state4, align 8
  %12 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i.i984 = zext i32 %12 to i64
  %add.ptr.i.i985 = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext.i.i984
  %13 = load i32, ptr %activeArrayCount.i986, align 4
  %cmp.i.i987 = icmp ult i32 %13, 257
  br i1 %cmp.i.i987, label %mmbit_isset.exit.i, label %if.else.i.i989

if.else.i.i989:                                   ; preds = %if.end2.i
  %sub.i.i990 = add i32 %13, -1
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i990, i1 true)
  %idxprom.i.i991 = zext nneg i32 %14 to i64
  %arrayidx.i.i992 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i991
  %15 = load i8, ptr %arrayidx.i.i992, align 1
  %conv.i31.i = zext i8 %15 to i32
  br label %do.body.i.i993

do.body.i.i993:                                   ; preds = %if.end.i.i1000, %if.else.i.i989
  %level.i.i967.0 = phi i32 [ 0, %if.else.i.i989 ], [ %inc.i.i1001, %if.end.i.i1000 ]
  %idxprom.i53.i = zext nneg i32 %level.i.i967.0 to i64
  %arrayidx.i54.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i53.i
  %16 = load i32, ptr %arrayidx.i54.i, align 4
  %conv.i55.i = zext i32 %16 to i64
  %mul.i56.i = shl nuw nsw i64 %conv.i55.i, 3
  %add.ptr.i57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i985, i64 %mul.i56.i
  %17 = load i64, ptr %add.ptr.i57.i, align 1
  %conv.i43.i452 = and i64 %17, 1
  %tobool.i24.i.not = icmp eq i64 %conv.i43.i452, 0
  br i1 %tobool.i24.i.not, label %if.then.i, label %if.end.i.i1000

if.end.i.i1000:                                   ; preds = %do.body.i.i993
  %inc.i.i1001 = add nuw nsw i32 %level.i.i967.0, 1
  %cmp.i26.i.not = icmp eq i32 %level.i.i967.0, %conv.i31.i
  br i1 %cmp.i26.i.not, label %if.end6.i, label %do.body.i.i993, !llvm.loop !7

mmbit_isset.exit.i:                               ; preds = %if.end2.i
  %18 = load i8, ptr %add.ptr.i.i985, align 1
  %19 = and i8 %18, 1
  %tobool9.i999.not.not = icmp eq i8 %19, 0
  br i1 %tobool9.i999.not.not, label %if.then.i, label %if.end6.i

if.then.i:                                        ; preds = %do.body.i.i993, %if.end, %if.end.i980, %mmbit_isset.exit.i
  %20 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool1.i.not = icmp eq i32 %20, 0
  br i1 %tobool1.i.not, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %t, ptr noundef %scratch, i64 noundef %add.i80) #8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i, %if.then.i
  store i64 %add.i80, ptr %minMatchOffset.i.i, align 8
  %21 = load i64, ptr %minNonMpvMatchOffset.i.i, align 8
  %.add.i80 = tail call i64 @llvm.umax.i64(i64 %21, i64 %add.i80)
  store i64 %.add.i80, ptr %minNonMpvMatchOffset.i.i, align 8
  br label %if.end19

if.end6.i:                                        ; preds = %if.end.i.i1000, %mmbit_isset.exit.i
  %call7.i = tail call i64 @roseCatchUpMPV_i(ptr noundef %t, i64 noundef %6, ptr noundef %scratch)
  %22 = icmp eq i64 %call7.i, 0
  br i1 %22, label %return, label %if.end19

if.end19:                                         ; preds = %if.end5.i, %if.end6.i
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds nuw %struct.mq, ptr %1, i64 %idx.ext
  %23 = load i32, ptr %outfixEndQueue, align 8
  %cmp20.not = icmp ult i32 %7, %23
  br i1 %cmp20.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end19
  %24 = load i64, ptr %len, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end19, %cond.false
  %cond = phi i64 [ %24, %cond.false ], [ %final_loc, %if.end19 ]
  %25 = load i32, ptr %qm_size, align 8
  switch i32 %25, label %sw.default.i [
    i32 0, label %findSecondPlace.exit
    i32 1, label %findSecondPlace.exit
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %cond.end
  %26 = load ptr, ptr %catchup_pq, align 8
  %arrayidx.i244 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %27 = load i64, ptr %arrayidx.i244, align 8
  %.loc = tail call i64 @llvm.smin.i64(i64 %27, i64 %loc)
  br label %findSecondPlace.exit

sw.default.i:                                     ; preds = %cond.end
  %28 = load ptr, ptr %catchup_pq, align 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %28, i64 16
  %29 = load i64, ptr %arrayidx6.i, align 8
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %arrayidx9.i, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %29, i64 %30)
  %cond26.i = tail call i64 @llvm.smin.i64(i64 %., i64 %loc)
  br label %findSecondPlace.exit

findSecondPlace.exit:                             ; preds = %cond.end, %cond.end, %sw.default.i, %sw.bb1.i
  %retval.i242.0 = phi i64 [ %cond26.i, %sw.default.i ], [ %.loc, %sw.bb1.i ], [ %loc, %cond.end ], [ %loc, %cond.end ]
  %items.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 104
  %cur.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %31 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %31 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %32 = getelementptr inbounds nuw i8, ptr %items.i, i64 %location.i.idx
  %location.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  %33 = load i64, ptr %location.i, align 8
  %cmp29 = icmp eq i64 %retval.i242.0, %33
  br i1 %cmp29, label %if.then.i592, label %if.end35

if.then.i592:                                     ; preds = %findSecondPlace.exit
  %report_current.i594 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store i8 1, ptr %report_current.i594, align 8
  %34 = load ptr, ptr %add.ptr, align 8
  %call.i419 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %34, ptr noundef nonnull %add.ptr, i64 noundef %cond) #8
  switch i8 %call.i419, label %if.else17.i552 [
    i8 2, label %if.then4.i585
    i8 0, label %land.lhs.true.i543
  ]

if.then4.i585:                                    ; preds = %if.then.i592
  %35 = load i32, ptr %cur.i, align 8
  %idxprom.i.i589 = zext i32 %35 to i64
  %location.i.i591.idx = mul nuw nsw i64 %idxprom.i.i589, 24
  %36 = getelementptr inbounds nuw i8, ptr %items.i, i64 %location.i.i591.idx
  %location.i.i591 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load i64, ptr %location.i.i591, align 8
  %38 = load ptr, ptr %catchup_pq, align 8
  %39 = load i32, ptr %qm_size, align 8
  store i64 %37, ptr %38, align 8
  %new_item.i628.sroa.2.0.items.addr.i629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 %7, ptr %new_item.i628.sroa.2.0.items.addr.i629.0..sroa_idx, align 8
  %j_temp.i.sroa.3.0.copyload = load i64, ptr %new_item.i628.sroa.2.0.items.addr.i629.0..sroa_idx, align 8
  %cmp.i636620 = icmp ugt i32 %39, 1
  br i1 %cmp.i636620, label %while.body.i638, label %pq_sift.exit

while.body.i638:                                  ; preds = %if.then4.i585, %if.then18.i
  %add.i701623 = phi i32 [ %add.i701, %if.then18.i ], [ 1, %if.then4.i585 ]
  %shl.i700622 = phi i32 [ %shl.i700, %if.then18.i ], [ 0, %if.then4.i585 ]
  %j.i.0621 = phi i32 [ %max_child.i.0, %if.then18.i ], [ 0, %if.then4.i585 ]
  %add.i719 = add nuw i32 %shl.i700622, 2
  %cmp2.i = icmp ult i32 %add.i719, %39
  br i1 %cmp2.i, label %land.lhs.true.i642, label %while.body.i638.if.else.i639_crit_edge

while.body.i638.if.else.i639_crit_edge:           ; preds = %while.body.i638
  %.pre746.phi.trans.insert = zext i32 %add.i701623 to i64
  %arrayidx14.i641.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %38, i64 %.pre746.phi.trans.insert
  %.pre747.pre = load i64, ptr %arrayidx14.i641.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i640

land.lhs.true.i642:                               ; preds = %while.body.i638
  %idxprom4.i = zext i32 %add.i719 to i64
  %arrayidx5.i = getelementptr inbounds nuw %struct.queue_match, ptr %38, i64 %idxprom4.i
  %40 = load i64, ptr %arrayidx5.i, align 8
  %idxprom7.i = zext i32 %add.i701623 to i64
  %arrayidx8.i = getelementptr inbounds nuw %struct.queue_match, ptr %38, i64 %idxprom7.i
  %41 = load i64, ptr %arrayidx8.i, align 8
  %cmp10.i = icmp ult i64 %40, %41
  br i1 %cmp10.i, label %if.end.i640, label %if.else.i639

if.else.i639:                                     ; preds = %land.lhs.true.i642
  br label %if.end.i640

if.end.i640:                                      ; preds = %while.body.i638.if.else.i639_crit_edge, %land.lhs.true.i642, %if.else.i639
  %42 = phi i64 [ %40, %land.lhs.true.i642 ], [ %.pre747.pre, %while.body.i638.if.else.i639_crit_edge ], [ %41, %if.else.i639 ]
  %idxprom13.i.pre-phi = phi i64 [ %idxprom4.i, %land.lhs.true.i642 ], [ %.pre746.phi.trans.insert, %while.body.i638.if.else.i639_crit_edge ], [ %idxprom7.i, %if.else.i639 ]
  %max_child.i.0 = phi i32 [ %add.i719, %land.lhs.true.i642 ], [ %add.i701623, %while.body.i638.if.else.i639_crit_edge ], [ %add.i701623, %if.else.i639 ]
  %cmp17.i = icmp ult i64 %42, %37
  br i1 %cmp17.i, label %if.then18.i, label %pq_sift.exit.loopexit

if.then18.i:                                      ; preds = %if.end.i640
  %arrayidx14.i641 = getelementptr inbounds nuw %struct.queue_match, ptr %38, i64 %idxprom13.i.pre-phi
  %idxprom19.i = zext i32 %j.i.0621 to i64
  %arrayidx20.i = getelementptr inbounds nuw %struct.queue_match, ptr %38, i64 %idxprom19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i641, i64 16, i1 false)
  %shl.i700 = shl i32 %max_child.i.0, 1
  %add.i701 = or disjoint i32 %shl.i700, 1
  %cmp.i636 = icmp ult i32 %add.i701, %39
  br i1 %cmp.i636, label %while.body.i638, label %pq_sift.exit.loopexit, !llvm.loop !22

pq_sift.exit.loopexit:                            ; preds = %if.end.i640, %if.then18.i
  %j.i.0.lcssa.ph = phi i32 [ %max_child.i.0, %if.then18.i ], [ %j.i.0621, %if.end.i640 ]
  %43 = zext i32 %j.i.0.lcssa.ph to i64
  br label %pq_sift.exit

pq_sift.exit:                                     ; preds = %pq_sift.exit.loopexit, %if.then4.i585
  %j.i.0.lcssa = phi i64 [ 0, %if.then4.i585 ], [ %43, %pq_sift.exit.loopexit ]
  %arrayidx26.i = getelementptr inbounds nuw %struct.queue_match, ptr %38, i64 %j.i.0.lcssa
  store i64 %37, ptr %arrayidx26.i, align 8
  br label %while.cond.backedgethread-pre-split

land.lhs.true.i543:                               ; preds = %if.then.i592
  %44 = load i8, ptr %status.i, align 8
  %45 = and i8 %44, 11
  %tobool12.i550.not = icmp eq i8 %45, 0
  br i1 %tobool12.i550.not, label %if.end16.i427, label %return

if.end16.i427:                                    ; preds = %land.lhs.true.i543
  %46 = load i32, ptr %activeArrayCount.i986, align 4
  %47 = load i32, ptr %queueCount.i.i, align 4
  %cmp.i.i.i430 = icmp ult i32 %46, 257
  br i1 %cmp.i.i.i430, label %if.then.i.i533, label %if.else.i.i432

if.then.i.i533:                                   ; preds = %if.end16.i427
  %div.i.i68.i534462 = lshr i32 %7, 3
  %idx.ext.i69.i535 = zext nneg i32 %div.i.i68.i534462 to i64
  %add.ptr.i70.i536 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i69.i535
  %rem.i71.i537 = and i32 %7, 7
  %shl.i72.i538 = shl nuw nsw i32 1, %rem.i71.i537
  %48 = load i8, ptr %add.ptr.i70.i536, align 1
  %49 = trunc nuw i32 %shl.i72.i538 to i8
  %50 = xor i8 %49, -1
  %conv1.i76.i542 = and i8 %48, %50
  store i8 %conv1.i76.i542, ptr %add.ptr.i70.i536, align 1
  br label %mmbit_unset.exit.i464

if.else.i.i432:                                   ; preds = %if.end16.i427
  %sub.i.i107.i433 = add i32 %46, -1
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i107.i433, i1 true)
  %idxprom.i.i108.i434 = zext nneg i32 %51 to i64
  %arrayidx.i.i109.i435 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i108.i434
  %52 = load i8, ptr %arrayidx.i.i109.i435, align 1
  %conv.i.i110.i436 = zext i8 %52 to i32
  %mul.i.i137.i444593 = mul nuw nsw i32 %conv.i.i110.i436, 6
  %add.i139.i446594 = add nuw nsw i32 %mul.i.i137.i444593, 6
  %sh_prom.i.i447595 = zext nneg i32 %add.i139.i446594 to i64
  %shr.i.i448596 = lshr i64 %idx.ext, %sh_prom.i.i447595
  %mul.i.i449597 = shl nuw nsw i64 %shr.i.i448596, 3
  %add.ptr.i140.i450598 = getelementptr inbounds nuw i8, ptr %add.ptr.i183.i506, i64 %mul.i.i449597
  %shr.i11.i115.i453599 = lshr i32 %7, %mul.i.i137.i444593
  %53 = and i32 %shr.i11.i115.i453599, 63
  %54 = load i64, ptr %add.ptr.i140.i450598, align 1
  %sh_prom.i.i119.i457600 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %sh_prom.i.i119.i457600
  %56 = and i64 %55, %54
  %tobool.i123.i461.not601 = icmp eq i64 %56, 0
  br i1 %tobool.i123.i461.not601, label %mmbit_unset.exit.i464, label %if.end.i125.i523.preheader

if.end.i125.i523.preheader:                       ; preds = %if.else.i.i432
  %57 = zext i8 %52 to i64
  %cmp.i126.i524862 = icmp eq i8 %52, 0
  br i1 %cmp.i126.i524862, label %if.end6.i127.i525.thread, label %do.body.i111.i437

do.body.i111.i437:                                ; preds = %if.end.i125.i523.preheader, %if.end.i125.i523
  %indvars.iv715863 = phi i64 [ %indvars.iv.next716, %if.end.i125.i523 ], [ 0, %if.end.i125.i523.preheader ]
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715863, 1
  %arrayidx.i180.i439 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next716
  %58 = load i32, ptr %arrayidx.i180.i439, align 4
  %conv.i181.i440 = zext i32 %58 to i64
  %mul.i182.i441 = shl nuw nsw i64 %conv.i181.i440, 3
  %add.ptr.i183.i442 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i182.i441
  %59 = sub nsw i64 %57, %indvars.iv.next716
  %60 = mul nsw i64 %59, 6
  %61 = add nsw i64 %60, 6
  %shr.i.i448 = lshr i64 %idx.ext, %61
  %mul.i.i449 = shl nuw nsw i64 %shr.i.i448, 3
  %add.ptr.i140.i450 = getelementptr inbounds nuw i8, ptr %add.ptr.i183.i442, i64 %mul.i.i449
  %62 = trunc nsw i64 %60 to i32
  %shr.i11.i115.i453 = lshr i32 %7, %62
  %63 = and i32 %shr.i11.i115.i453, 63
  %64 = load i64, ptr %add.ptr.i140.i450, align 1
  %sh_prom.i.i119.i457 = zext nneg i32 %63 to i64
  %65 = shl nuw i64 1, %sh_prom.i.i119.i457
  %66 = and i64 %65, %64
  %tobool.i123.i461.not = icmp eq i64 %66, 0
  br i1 %tobool.i123.i461.not, label %mmbit_unset.exit.i464, label %if.end.i125.i523

if.end.i125.i523:                                 ; preds = %do.body.i111.i437
  %cmp.i126.i524 = icmp eq i64 %indvars.iv.next716, %57
  br i1 %cmp.i126.i524, label %if.end6.i127.i525.thread, label %do.body.i111.i437

if.end6.i127.i525.thread:                         ; preds = %if.end.i125.i523, %if.end.i125.i523.preheader
  %.lcssa830 = phi i64 [ %55, %if.end.i125.i523.preheader ], [ %65, %if.end.i125.i523 ]
  %.lcssa828 = phi i64 [ %54, %if.end.i125.i523.preheader ], [ %64, %if.end.i125.i523 ]
  %mul.i.i449604.lcssa = phi i64 [ %mul.i.i449597, %if.end.i125.i523.preheader ], [ %mul.i.i449, %if.end.i125.i523 ]
  %.lcssa825 = phi i64 [ %mul.i182.i505, %if.end.i125.i523.preheader ], [ %mul.i182.i441, %if.end.i125.i523 ]
  %67 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %.lcssa825
  %add.ptr.i140.i450.le = getelementptr inbounds nuw i8, ptr %67, i64 %mul.i.i449604.lcssa
  %not.i159.i531 = xor i64 %.lcssa830, -1
  %and.i160.i532 = and i64 %.lcssa828, %not.i159.i531
  store i64 %and.i160.i532, ptr %add.ptr.i140.i450.le, align 1
  br label %mmbit_unset.exit.i464

mmbit_unset.exit.i464:                            ; preds = %do.body.i111.i437, %if.else.i.i432, %if.end6.i127.i525.thread, %if.then.i.i533
  %68 = load ptr, ptr %aqa.i.i, align 8
  %cmp.i.i.i.i466 = icmp ult i32 %47, 257
  br i1 %cmp.i.i.i.i466, label %if.then.i.i.i513, label %if.else.i.i.i468

if.then.i.i.i513:                                 ; preds = %mmbit_unset.exit.i464
  %div.i.i.i514464 = lshr i32 %7, 3
  %idx.ext.i.i515 = zext nneg i32 %div.i.i.i514464 to i64
  %add.ptr.i.i516 = getelementptr inbounds nuw i8, ptr %68, i64 %idx.ext.i.i515
  %rem.i.i517 = and i32 %7, 7
  %shl.i.i518 = shl nuw nsw i32 1, %rem.i.i517
  %69 = load i8, ptr %add.ptr.i.i516, align 1
  %70 = trunc nuw i32 %shl.i.i518 to i8
  %71 = xor i8 %70, -1
  %conv1.i62.i522 = and i8 %69, %71
  store i8 %conv1.i62.i522, ptr %add.ptr.i.i516, align 1
  br label %if.end42.i501

if.else.i.i.i468:                                 ; preds = %mmbit_unset.exit.i464
  %sub.i.i.i469 = add i32 %47, -1
  %72 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i469, i1 true)
  %idxprom.i.i.i470 = zext nneg i32 %72 to i64
  %arrayidx.i.i.i471 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i470
  %73 = load i8, ptr %arrayidx.i.i.i471, align 1
  %conv.i.i83.i472 = zext i8 %73 to i32
  %add.ptr.i176.i478607 = getelementptr inbounds nuw i8, ptr %68, i64 %mul.i182.i505
  %mul.i.i151.i480608 = mul nuw nsw i32 %conv.i.i83.i472, 6
  %add.i153.i482609 = add nuw nsw i32 %mul.i.i151.i480608, 6
  %sh_prom.i154.i483610 = zext nneg i32 %add.i153.i482609 to i64
  %shr.i155.i484611 = lshr i64 %idx.ext, %sh_prom.i154.i483610
  %mul.i156.i485612 = shl nuw nsw i64 %shr.i155.i484611, 3
  %add.ptr.i157.i486613 = getelementptr inbounds nuw i8, ptr %add.ptr.i176.i478607, i64 %mul.i156.i485612
  %shr.i11.i.i489614 = lshr i32 %7, %mul.i.i151.i480608
  %74 = and i32 %shr.i11.i.i489614, 63
  %75 = load i64, ptr %add.ptr.i157.i486613, align 1
  %sh_prom.i.i.i493615 = zext nneg i32 %74 to i64
  %76 = shl nuw i64 1, %sh_prom.i.i.i493615
  %77 = and i64 %76, %75
  %tobool.i.i497.not616 = icmp eq i64 %77, 0
  br i1 %tobool.i.i497.not616, label %if.end42.i501, label %if.end.i.i503.preheader

if.end.i.i503.preheader:                          ; preds = %if.else.i.i.i468
  %78 = zext i8 %73 to i64
  %cmp.i.i504868 = icmp eq i8 %73, 0
  br i1 %cmp.i.i504868, label %if.end6.i.i505.thread, label %do.body.i.i473

do.body.i.i473:                                   ; preds = %if.end.i.i503.preheader, %if.end.i.i503
  %indvars.iv722869 = phi i64 [ %indvars.iv.next723, %if.end.i.i503 ], [ 0, %if.end.i.i503.preheader ]
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722869, 1
  %arrayidx.i173.i475 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next723
  %79 = load i32, ptr %arrayidx.i173.i475, align 4
  %conv.i174.i476 = zext i32 %79 to i64
  %mul.i175.i477 = shl nuw nsw i64 %conv.i174.i476, 3
  %add.ptr.i176.i478 = getelementptr inbounds nuw i8, ptr %68, i64 %mul.i175.i477
  %80 = sub nsw i64 %78, %indvars.iv.next723
  %81 = mul nsw i64 %80, 6
  %82 = add nsw i64 %81, 6
  %shr.i155.i484 = lshr i64 %idx.ext, %82
  %mul.i156.i485 = shl nuw nsw i64 %shr.i155.i484, 3
  %add.ptr.i157.i486 = getelementptr inbounds nuw i8, ptr %add.ptr.i176.i478, i64 %mul.i156.i485
  %83 = trunc nsw i64 %81 to i32
  %shr.i11.i.i489 = lshr i32 %7, %83
  %84 = and i32 %shr.i11.i.i489, 63
  %85 = load i64, ptr %add.ptr.i157.i486, align 1
  %sh_prom.i.i.i493 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %sh_prom.i.i.i493
  %87 = and i64 %86, %85
  %tobool.i.i497.not = icmp eq i64 %87, 0
  br i1 %tobool.i.i497.not, label %if.end42.i501, label %if.end.i.i503

if.end.i.i503:                                    ; preds = %do.body.i.i473
  %cmp.i.i504 = icmp eq i64 %indvars.iv.next723, %78
  br i1 %cmp.i.i504, label %if.end6.i.i505.thread, label %do.body.i.i473

if.end6.i.i505.thread:                            ; preds = %if.end.i.i503, %if.end.i.i503.preheader
  %.lcssa837 = phi i64 [ %76, %if.end.i.i503.preheader ], [ %86, %if.end.i.i503 ]
  %.lcssa835 = phi i64 [ %75, %if.end.i.i503.preheader ], [ %85, %if.end.i.i503 ]
  %mul.i156.i485619.lcssa = phi i64 [ %mul.i156.i485612, %if.end.i.i503.preheader ], [ %mul.i156.i485, %if.end.i.i503 ]
  %.lcssa832 = phi i64 [ %mul.i182.i505, %if.end.i.i503.preheader ], [ %mul.i175.i477, %if.end.i.i503 ]
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 %.lcssa832
  %add.ptr.i157.i486.le = getelementptr inbounds nuw i8, ptr %88, i64 %mul.i156.i485619.lcssa
  %not.i164.i511 = xor i64 %.lcssa837, -1
  %and.i165.i512 = and i64 %.lcssa835, %not.i164.i511
  store i64 %and.i165.i512, ptr %add.ptr.i157.i486.le, align 1
  br label %if.end42.i501

if.else17.i552:                                   ; preds = %if.then.i592
  %89 = load i32, ptr %cur.i, align 8
  %end.i554 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %90 = load i32, ptr %end.i554, align 4
  %cmp18.i555 = icmp eq i32 %89, %90
  br i1 %cmp18.i555, label %if.then20.i575, label %while.cond.i557.preheader

while.cond.i557.preheader:                        ; preds = %if.else17.i552
  %cmp30.i560627 = icmp ult i32 %89, %90
  br i1 %cmp30.i560627, label %while.body.i565.preheader, label %while.end.i561

while.body.i565.preheader:                        ; preds = %while.cond.i557.preheader
  %91 = zext i32 %89 to i64
  %92 = zext i32 %90 to i64
  br label %while.body.i565

if.then20.i575:                                   ; preds = %if.else17.i552
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i, align 8
  %location.i50.i581 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store i64 %cond, ptr %location.i50.i581, align 8
  %som.i.i582 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store i64 0, ptr %som.i.i582, align 8
  store i32 1, ptr %end.i554, align 4
  br label %if.end42.i501

while.body.i565:                                  ; preds = %while.body.i565.preheader, %while.body.i565
  %indvars.iv731 = phi i64 [ %91, %while.body.i565.preheader ], [ %indvars.iv.next732, %while.body.i565 ]
  %indvars.iv729 = phi i64 [ 0, %while.body.i565.preheader ], [ %indvars.iv.next730, %while.body.i565 ]
  %arrayidx.i568 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %indvars.iv729
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731, 1
  %arrayidx35.i573 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %indvars.iv731
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i568, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx35.i573, i64 24, i1 false)
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %cmp30.i560 = icmp samesign ult i64 %indvars.iv.next732, %92
  br i1 %cmp30.i560, label %while.body.i565, label %while.cond.i557.while.end.i561_crit_edge, !llvm.loop !23

while.cond.i557.while.end.i561_crit_edge:         ; preds = %while.body.i565
  %indvars733 = trunc i64 %indvars.iv.next730 to i32
  br label %while.end.i561

while.end.i561:                                   ; preds = %while.cond.i557.while.end.i561_crit_edge, %while.cond.i557.preheader
  %i.i416.0.lcssa = phi i32 [ %indvars733, %while.cond.i557.while.end.i561_crit_edge ], [ 0, %while.cond.i557.preheader ]
  store i32 0, ptr %cur.i, align 8
  store i32 %i.i416.0.lcssa, ptr %end.i554, align 4
  br label %if.end42.i501

if.end42.i501:                                    ; preds = %do.body.i.i473, %if.else.i.i.i468, %if.end6.i.i505.thread, %if.then20.i575, %while.end.i561, %if.then.i.i.i513
  %93 = load ptr, ptr %catchup_pq, align 8
  %94 = load i32, ptr %qm_size, align 8
  %dec.i914 = add i32 %94, -1
  %idxprom.i915 = zext i32 %dec.i914 to i64
  %arrayidx1.i916 = getelementptr inbounds nuw %struct.queue_match, ptr %93, i64 %idxprom.i915
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i916, i64 16, i1 false)
  %j_temp.i.i910.sroa.0.0.copyload = load i64, ptr %93, align 8
  %j_temp.i.i910.sroa.3.0.arrayidx.i.i918.sroa_idx = getelementptr inbounds nuw i8, ptr %93, i64 8
  %j_temp.i.i910.sroa.3.0.copyload = load i64, ptr %j_temp.i.i910.sroa.3.0.arrayidx.i.i918.sroa_idx, align 8
  %cmp.i.i922630 = icmp ugt i32 %dec.i914, 1
  br i1 %cmp.i.i922630, label %while.body.i.i925, label %pq_pop.exit955

while.body.i.i925:                                ; preds = %if.end42.i501, %if.then18.i.i937
  %add.i7.i921633 = phi i32 [ %add.i7.i921, %if.then18.i.i937 ], [ 1, %if.end42.i501 ]
  %shl.i6.i920632 = phi i32 [ %shl.i6.i920, %if.then18.i.i937 ], [ 0, %if.end42.i501 ]
  %j.i.i909.0631 = phi i32 [ %max_child.i.i911.0, %if.then18.i.i937 ], [ 0, %if.end42.i501 ]
  %add.i16.i927 = add nuw i32 %shl.i6.i920632, 2
  %cmp2.i.i928 = icmp ult i32 %add.i16.i927, %dec.i914
  br i1 %cmp2.i.i928, label %land.lhs.true.i.i942, label %while.body.i.i925.if.else.i.i929_crit_edge

while.body.i.i925.if.else.i.i929_crit_edge:       ; preds = %while.body.i.i925
  %.pre748.phi.trans.insert = zext i32 %add.i7.i921633 to i64
  %arrayidx14.i.i934.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %93, i64 %.pre748.phi.trans.insert
  %.pre749.pre = load i64, ptr %arrayidx14.i.i934.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i932

land.lhs.true.i.i942:                             ; preds = %while.body.i.i925
  %idxprom4.i.i945 = zext i32 %add.i16.i927 to i64
  %arrayidx5.i.i946 = getelementptr inbounds nuw %struct.queue_match, ptr %93, i64 %idxprom4.i.i945
  %95 = load i64, ptr %arrayidx5.i.i946, align 8
  %idxprom7.i.i949 = zext i32 %add.i7.i921633 to i64
  %arrayidx8.i.i950 = getelementptr inbounds nuw %struct.queue_match, ptr %93, i64 %idxprom7.i.i949
  %96 = load i64, ptr %arrayidx8.i.i950, align 8
  %cmp10.i.i951 = icmp ult i64 %95, %96
  br i1 %cmp10.i.i951, label %if.end.i.i932, label %if.else.i.i929

if.else.i.i929:                                   ; preds = %land.lhs.true.i.i942
  br label %if.end.i.i932

if.end.i.i932:                                    ; preds = %while.body.i.i925.if.else.i.i929_crit_edge, %land.lhs.true.i.i942, %if.else.i.i929
  %97 = phi i64 [ %95, %land.lhs.true.i.i942 ], [ %.pre749.pre, %while.body.i.i925.if.else.i.i929_crit_edge ], [ %96, %if.else.i.i929 ]
  %idxprom13.i.i933.pre-phi = phi i64 [ %idxprom4.i.i945, %land.lhs.true.i.i942 ], [ %.pre748.phi.trans.insert, %while.body.i.i925.if.else.i.i929_crit_edge ], [ %idxprom7.i.i949, %if.else.i.i929 ]
  %max_child.i.i911.0 = phi i32 [ %add.i16.i927, %land.lhs.true.i.i942 ], [ %add.i7.i921633, %while.body.i.i925.if.else.i.i929_crit_edge ], [ %add.i7.i921633, %if.else.i.i929 ]
  %cmp17.i.i935 = icmp ult i64 %97, %j_temp.i.i910.sroa.0.0.copyload
  br i1 %cmp17.i.i935, label %if.then18.i.i937, label %pq_pop.exit955.loopexit

if.then18.i.i937:                                 ; preds = %if.end.i.i932
  %arrayidx14.i.i934 = getelementptr inbounds nuw %struct.queue_match, ptr %93, i64 %idxprom13.i.i933.pre-phi
  %idxprom19.i.i938 = zext i32 %j.i.i909.0631 to i64
  %arrayidx20.i.i939 = getelementptr inbounds nuw %struct.queue_match, ptr %93, i64 %idxprom19.i.i938
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i939, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i934, i64 16, i1 false)
  %shl.i6.i920 = shl i32 %max_child.i.i911.0, 1
  %add.i7.i921 = or disjoint i32 %shl.i6.i920, 1
  %cmp.i.i922 = icmp ult i32 %add.i7.i921, %dec.i914
  br i1 %cmp.i.i922, label %while.body.i.i925, label %pq_pop.exit955.loopexit, !llvm.loop !22

pq_pop.exit955.loopexit:                          ; preds = %if.end.i.i932, %if.then18.i.i937
  %j.i.i909.0.lcssa.ph = phi i32 [ %max_child.i.i911.0, %if.then18.i.i937 ], [ %j.i.i909.0631, %if.end.i.i932 ]
  %98 = zext i32 %j.i.i909.0.lcssa.ph to i64
  br label %pq_pop.exit955

pq_pop.exit955:                                   ; preds = %pq_pop.exit955.loopexit, %if.end42.i501
  %j.i.i909.0.lcssa = phi i64 [ 0, %if.end42.i501 ], [ %98, %pq_pop.exit955.loopexit ]
  %arrayidx26.i.i924 = getelementptr inbounds nuw %struct.queue_match, ptr %93, i64 %j.i.i909.0.lcssa
  store i64 %j_temp.i.i910.sroa.0.0.copyload, ptr %arrayidx26.i.i924, align 8
  %j_temp.i.i910.sroa.3.0.arrayidx26.i.i924.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i924, i64 8
  store i64 %j_temp.i.i910.sroa.3.0.copyload, ptr %j_temp.i.i910.sroa.3.0.arrayidx26.i.i924.sroa_idx, align 8
  %99 = load i32, ptr %qm_size, align 8
  %dec.i = add i32 %99, -1
  store i32 %dec.i, ptr %qm_size, align 8
  br label %while.cond.backedge

if.end35:                                         ; preds = %findSecondPlace.exit
  store i32 %7, ptr %curr_qi.i, align 4
  %cb.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %cb.i, align 8
  %report_current1.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 80
  store i8 1, ptr %report_current1.i, align 8
  %100 = load ptr, ptr %add.ptr, align 8
  %call.i241 = tail call signext i8 @nfaQueueExec(ptr noundef %100, ptr noundef nonnull %add.ptr, i64 noundef %retval.i242.0) #8
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %tobool37.not = icmp eq i8 %call.i241, 0
  br i1 %tobool37.not, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %101 = load i8, ptr %status.i, align 8
  %102 = and i8 %101, 11
  %tobool40.not = icmp eq i8 %102, 0
  br i1 %tobool40.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.then38
  %103 = load i32, ptr %activeArrayCount.i986, align 4
  %104 = load i32, ptr %queueCount.i.i, align 4
  %cmp.i.i81 = icmp ult i32 %103, 257
  br i1 %cmp.i.i81, label %if.then.i83, label %if.else.i

if.then.i83:                                      ; preds = %if.end44
  %div.i.i103454 = lshr i32 %7, 3
  %idx.ext.i104 = zext nneg i32 %div.i.i103454 to i64
  %add.ptr.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i104
  %rem.i106 = and i32 %7, 7
  %shl.i107 = shl nuw nsw i32 1, %rem.i106
  %105 = load i8, ptr %add.ptr.i105, align 1
  %106 = trunc nuw i32 %shl.i107 to i8
  %107 = xor i8 %106, -1
  %conv1.i111 = and i8 %105, %107
  store i8 %conv1.i111, ptr %add.ptr.i105, align 1
  br label %mmbit_unset.exit

if.else.i:                                        ; preds = %if.end44
  %sub.i.i146 = add i32 %103, -1
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i146, i1 true)
  %idxprom.i.i147 = zext nneg i32 %108 to i64
  %arrayidx.i.i148 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i147
  %109 = load i8, ptr %arrayidx.i.i148, align 1
  %conv.i.i149 = zext i8 %109 to i32
  %mul.i.i177557 = mul nuw nsw i32 %conv.i.i149, 6
  %add.i179558 = add nuw nsw i32 %mul.i.i177557, 6
  %sh_prom.i559 = zext nneg i32 %add.i179558 to i64
  %shr.i560 = lshr i64 %idx.ext, %sh_prom.i559
  %mul.i561 = shl nuw nsw i64 %shr.i560, 3
  %add.ptr.i180562 = getelementptr inbounds nuw i8, ptr %add.ptr.i183.i506, i64 %mul.i561
  %shr.i11.i154563 = lshr i32 %7, %mul.i.i177557
  %110 = and i32 %shr.i11.i154563, 63
  %111 = load i64, ptr %add.ptr.i180562, align 1
  %sh_prom.i.i158564 = zext nneg i32 %110 to i64
  %112 = shl nuw i64 1, %sh_prom.i.i158564
  %113 = and i64 %112, %111
  %tobool.i162.not565 = icmp eq i64 %113, 0
  br i1 %tobool.i162.not565, label %mmbit_unset.exit, label %if.end.i164.preheader

if.end.i164.preheader:                            ; preds = %if.else.i
  %114 = zext i8 %109 to i64
  %cmp.i165850 = icmp eq i8 %109, 0
  br i1 %cmp.i165850, label %if.end6.i166.thread, label %do.body.i150

do.body.i150:                                     ; preds = %if.end.i164.preheader, %if.end.i164
  %indvars.iv701851 = phi i64 [ %indvars.iv.next702, %if.end.i164 ], [ 0, %if.end.i164.preheader ]
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701851, 1
  %arrayidx.i220 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next702
  %115 = load i32, ptr %arrayidx.i220, align 4
  %conv.i221 = zext i32 %115 to i64
  %mul.i222 = shl nuw nsw i64 %conv.i221, 3
  %add.ptr.i223 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i222
  %116 = sub nsw i64 %114, %indvars.iv.next702
  %117 = mul nsw i64 %116, 6
  %118 = add nsw i64 %117, 6
  %shr.i = lshr i64 %idx.ext, %118
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i180 = getelementptr inbounds nuw i8, ptr %add.ptr.i223, i64 %mul.i
  %119 = trunc nsw i64 %117 to i32
  %shr.i11.i154 = lshr i32 %7, %119
  %120 = and i32 %shr.i11.i154, 63
  %121 = load i64, ptr %add.ptr.i180, align 1
  %sh_prom.i.i158 = zext nneg i32 %120 to i64
  %122 = shl nuw i64 1, %sh_prom.i.i158
  %123 = and i64 %122, %121
  %tobool.i162.not = icmp eq i64 %123, 0
  br i1 %tobool.i162.not, label %mmbit_unset.exit, label %if.end.i164

if.end.i164:                                      ; preds = %do.body.i150
  %cmp.i165 = icmp eq i64 %indvars.iv.next702, %114
  br i1 %cmp.i165, label %if.end6.i166.thread, label %do.body.i150

if.end6.i166.thread:                              ; preds = %if.end.i164, %if.end.i164.preheader
  %.lcssa816 = phi i64 [ %112, %if.end.i164.preheader ], [ %122, %if.end.i164 ]
  %.lcssa814 = phi i64 [ %111, %if.end.i164.preheader ], [ %121, %if.end.i164 ]
  %mul.i568.lcssa = phi i64 [ %mul.i561, %if.end.i164.preheader ], [ %mul.i, %if.end.i164 ]
  %.lcssa811 = phi i64 [ %mul.i182.i505, %if.end.i164.preheader ], [ %mul.i222, %if.end.i164 ]
  %124 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %.lcssa811
  %add.ptr.i180.le = getelementptr inbounds nuw i8, ptr %124, i64 %mul.i568.lcssa
  %not.i199 = xor i64 %.lcssa816, -1
  %and.i200 = and i64 %.lcssa814, %not.i199
  store i64 %and.i200, ptr %add.ptr.i180.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i150, %if.else.i, %if.end6.i166.thread, %if.then.i83
  %125 = load ptr, ptr %aqa.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %104, 257
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %div.i.i456 = lshr i32 %7, 3
  %idx.ext.i93 = zext nneg i32 %div.i.i456 to i64
  %add.ptr.i94 = getelementptr inbounds nuw i8, ptr %125, i64 %idx.ext.i93
  %rem.i = and i32 %7, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %126 = load i8, ptr %add.ptr.i94, align 1
  %127 = trunc nuw i32 %shl.i to i8
  %128 = xor i8 %127, -1
  %conv1.i97 = and i8 %126, %128
  store i8 %conv1.i97, ptr %add.ptr.i94, align 1
  br label %fatbit_unset.exit

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %sub.i.i = add i32 %104, -1
  %129 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i.i = zext nneg i32 %129 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %130 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i118 = zext i8 %130 to i32
  %add.ptr.i216571 = getelementptr inbounds nuw i8, ptr %125, i64 %mul.i182.i505
  %mul.i.i191572 = mul nuw nsw i32 %conv.i.i118, 6
  %add.i193573 = add nuw nsw i32 %mul.i.i191572, 6
  %sh_prom.i194574 = zext nneg i32 %add.i193573 to i64
  %shr.i195575 = lshr i64 %idx.ext, %sh_prom.i194574
  %mul.i196576 = shl nuw nsw i64 %shr.i195575, 3
  %add.ptr.i197577 = getelementptr inbounds nuw i8, ptr %add.ptr.i216571, i64 %mul.i196576
  %shr.i11.i578 = lshr i32 %7, %mul.i.i191572
  %131 = and i32 %shr.i11.i578, 63
  %132 = load i64, ptr %add.ptr.i197577, align 1
  %sh_prom.i.i579 = zext nneg i32 %131 to i64
  %133 = shl nuw i64 1, %sh_prom.i.i579
  %134 = and i64 %133, %132
  %tobool.i119.not580 = icmp eq i64 %134, 0
  br i1 %tobool.i119.not580, label %fatbit_unset.exit, label %if.end.i121.preheader

if.end.i121.preheader:                            ; preds = %if.else.i.i
  %135 = zext i8 %130 to i64
  %cmp.i122856 = icmp eq i8 %130, 0
  br i1 %cmp.i122856, label %if.end6.i123.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i121.preheader, %if.end.i121
  %indvars.iv708857 = phi i64 [ %indvars.iv.next709, %if.end.i121 ], [ 0, %if.end.i121.preheader ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708857, 1
  %arrayidx.i213 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next709
  %136 = load i32, ptr %arrayidx.i213, align 4
  %conv.i214 = zext i32 %136 to i64
  %mul.i215 = shl nuw nsw i64 %conv.i214, 3
  %add.ptr.i216 = getelementptr inbounds nuw i8, ptr %125, i64 %mul.i215
  %137 = sub nsw i64 %135, %indvars.iv.next709
  %138 = mul nsw i64 %137, 6
  %139 = add nsw i64 %138, 6
  %shr.i195 = lshr i64 %idx.ext, %139
  %mul.i196 = shl nuw nsw i64 %shr.i195, 3
  %add.ptr.i197 = getelementptr inbounds nuw i8, ptr %add.ptr.i216, i64 %mul.i196
  %140 = trunc nsw i64 %138 to i32
  %shr.i11.i = lshr i32 %7, %140
  %141 = and i32 %shr.i11.i, 63
  %142 = load i64, ptr %add.ptr.i197, align 1
  %sh_prom.i.i = zext nneg i32 %141 to i64
  %143 = shl nuw i64 1, %sh_prom.i.i
  %144 = and i64 %143, %142
  %tobool.i119.not = icmp eq i64 %144, 0
  br i1 %tobool.i119.not, label %fatbit_unset.exit, label %if.end.i121

if.end.i121:                                      ; preds = %do.body.i
  %cmp.i122 = icmp eq i64 %indvars.iv.next709, %135
  br i1 %cmp.i122, label %if.end6.i123.thread, label %do.body.i

if.end6.i123.thread:                              ; preds = %if.end.i121, %if.end.i121.preheader
  %.lcssa823 = phi i64 [ %133, %if.end.i121.preheader ], [ %143, %if.end.i121 ]
  %.lcssa821 = phi i64 [ %132, %if.end.i121.preheader ], [ %142, %if.end.i121 ]
  %mul.i196583.lcssa = phi i64 [ %mul.i196576, %if.end.i121.preheader ], [ %mul.i196, %if.end.i121 ]
  %.lcssa818 = phi i64 [ %mul.i182.i505, %if.end.i121.preheader ], [ %mul.i215, %if.end.i121 ]
  %145 = getelementptr inbounds nuw i8, ptr %125, i64 %.lcssa818
  %add.ptr.i197.le = getelementptr inbounds nuw i8, ptr %145, i64 %mul.i196583.lcssa
  %not.i204 = xor i64 %.lcssa823, -1
  %and.i205 = and i64 %.lcssa821, %not.i204
  store i64 %and.i205, ptr %add.ptr.i197.le, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %do.body.i, %if.else.i.i, %if.end6.i123.thread, %if.then.i.i
  %146 = load ptr, ptr %catchup_pq, align 8
  %147 = load i32, ptr %qm_size, align 8
  %dec.i722 = add i32 %147, -1
  %idxprom.i723 = zext i32 %dec.i722 to i64
  %arrayidx1.i = getelementptr inbounds nuw %struct.queue_match, ptr %146, i64 %idxprom.i723
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i, i64 16, i1 false)
  %j_temp.i.i.sroa.0.0.copyload = load i64, ptr %146, align 8
  %j_temp.i.i.sroa.3.0.arrayidx.i.i725.sroa_idx = getelementptr inbounds nuw i8, ptr %146, i64 8
  %j_temp.i.i.sroa.3.0.copyload = load i64, ptr %j_temp.i.i.sroa.3.0.arrayidx.i.i725.sroa_idx, align 8
  %cmp.i.i726584 = icmp ugt i32 %dec.i722, 1
  br i1 %cmp.i.i726584, label %while.body.i.i, label %pq_pop.exit

while.body.i.i:                                   ; preds = %fatbit_unset.exit, %if.then18.i.i
  %add.i7.i587 = phi i32 [ %add.i7.i, %if.then18.i.i ], [ 1, %fatbit_unset.exit ]
  %shl.i6.i586 = phi i32 [ %shl.i6.i, %if.then18.i.i ], [ 0, %fatbit_unset.exit ]
  %j.i.i.0585 = phi i32 [ %max_child.i.i.0, %if.then18.i.i ], [ 0, %fatbit_unset.exit ]
  %add.i16.i = add nuw i32 %shl.i6.i586, 2
  %cmp2.i.i = icmp ult i32 %add.i16.i, %dec.i722
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %while.body.i.i.if.else.i.i727_crit_edge

while.body.i.i.if.else.i.i727_crit_edge:          ; preds = %while.body.i.i
  %.pre744.phi.trans.insert = zext i32 %add.i7.i587 to i64
  %arrayidx14.i.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %146, i64 %.pre744.phi.trans.insert
  %.pre745.pre = load i64, ptr %arrayidx14.i.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i728

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %idxprom4.i.i = zext i32 %add.i16.i to i64
  %arrayidx5.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %146, i64 %idxprom4.i.i
  %148 = load i64, ptr %arrayidx5.i.i, align 8
  %idxprom7.i.i = zext i32 %add.i7.i587 to i64
  %arrayidx8.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %146, i64 %idxprom7.i.i
  %149 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp10.i.i = icmp ult i64 %148, %149
  br i1 %cmp10.i.i, label %if.end.i.i728, label %if.else.i.i727

if.else.i.i727:                                   ; preds = %land.lhs.true.i.i
  br label %if.end.i.i728

if.end.i.i728:                                    ; preds = %while.body.i.i.if.else.i.i727_crit_edge, %land.lhs.true.i.i, %if.else.i.i727
  %150 = phi i64 [ %148, %land.lhs.true.i.i ], [ %.pre745.pre, %while.body.i.i.if.else.i.i727_crit_edge ], [ %149, %if.else.i.i727 ]
  %idxprom13.i.i.pre-phi = phi i64 [ %idxprom4.i.i, %land.lhs.true.i.i ], [ %.pre744.phi.trans.insert, %while.body.i.i.if.else.i.i727_crit_edge ], [ %idxprom7.i.i, %if.else.i.i727 ]
  %max_child.i.i.0 = phi i32 [ %add.i16.i, %land.lhs.true.i.i ], [ %add.i7.i587, %while.body.i.i.if.else.i.i727_crit_edge ], [ %add.i7.i587, %if.else.i.i727 ]
  %cmp17.i.i = icmp ult i64 %150, %j_temp.i.i.sroa.0.0.copyload
  br i1 %cmp17.i.i, label %if.then18.i.i, label %pq_pop.exit.loopexit

if.then18.i.i:                                    ; preds = %if.end.i.i728
  %arrayidx14.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %146, i64 %idxprom13.i.i.pre-phi
  %idxprom19.i.i = zext i32 %j.i.i.0585 to i64
  %arrayidx20.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %146, i64 %idxprom19.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i64 16, i1 false)
  %shl.i6.i = shl i32 %max_child.i.i.0, 1
  %add.i7.i = or disjoint i32 %shl.i6.i, 1
  %cmp.i.i726 = icmp ult i32 %add.i7.i, %dec.i722
  br i1 %cmp.i.i726, label %while.body.i.i, label %pq_pop.exit.loopexit, !llvm.loop !22

pq_pop.exit.loopexit:                             ; preds = %if.end.i.i728, %if.then18.i.i
  %j.i.i.0.lcssa.ph = phi i32 [ %max_child.i.i.0, %if.then18.i.i ], [ %j.i.i.0585, %if.end.i.i728 ]
  %151 = zext i32 %j.i.i.0.lcssa.ph to i64
  br label %pq_pop.exit

pq_pop.exit:                                      ; preds = %pq_pop.exit.loopexit, %fatbit_unset.exit
  %j.i.i.0.lcssa = phi i64 [ 0, %fatbit_unset.exit ], [ %151, %pq_pop.exit.loopexit ]
  %arrayidx26.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %146, i64 %j.i.i.0.lcssa
  store i64 %j_temp.i.i.sroa.0.0.copyload, ptr %arrayidx26.i.i, align 8
  %j_temp.i.i.sroa.3.0.arrayidx26.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i, i64 8
  store i64 %j_temp.i.i.sroa.3.0.copyload, ptr %j_temp.i.i.sroa.3.0.arrayidx26.i.i.sroa_idx, align 8
  %152 = load i32, ptr %qm_size, align 8
  %dec.i613 = add i32 %152, -1
  store i32 %dec.i613, ptr %qm_size, align 8
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end35
  %153 = load i32, ptr %cur.i, align 8
  %end = getelementptr inbounds nuw i8, ptr %add.ptr, i64 12
  %154 = load i32, ptr %end, align 4
  %cmp46 = icmp eq i32 %153, %154
  br i1 %cmp46, label %do.end49, label %if.else53

do.end49:                                         ; preds = %if.else
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i, align 8
  %location.i75 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store i64 %loc, ptr %location.i75, align 8
  %som.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store i64 0, ptr %som.i, align 8
  store i32 1, ptr %end, align 4
  %155 = load ptr, ptr %catchup_pq, align 8
  %156 = load i32, ptr %qm_size, align 8
  %dec.i746 = add i32 %156, -1
  %idxprom.i747 = zext i32 %dec.i746 to i64
  %arrayidx1.i748 = getelementptr inbounds nuw %struct.queue_match, ptr %155, i64 %idxprom.i747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %155, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i748, i64 16, i1 false)
  %j_temp.i.i742.sroa.0.0.copyload = load i64, ptr %155, align 8
  %j_temp.i.i742.sroa.3.0.arrayidx.i.i750.sroa_idx = getelementptr inbounds nuw i8, ptr %155, i64 8
  %j_temp.i.i742.sroa.3.0.copyload = load i64, ptr %j_temp.i.i742.sroa.3.0.arrayidx.i.i750.sroa_idx, align 8
  %cmp.i.i754548 = icmp ugt i32 %dec.i746, 1
  br i1 %cmp.i.i754548, label %while.body.i.i757, label %pq_pop.exit787

while.body.i.i757:                                ; preds = %do.end49, %if.then18.i.i769
  %add.i7.i753551 = phi i32 [ %add.i7.i753, %if.then18.i.i769 ], [ 1, %do.end49 ]
  %shl.i6.i752550 = phi i32 [ %shl.i6.i752, %if.then18.i.i769 ], [ 0, %do.end49 ]
  %j.i.i741.0549 = phi i32 [ %max_child.i.i743.0, %if.then18.i.i769 ], [ 0, %do.end49 ]
  %add.i16.i759 = add nuw i32 %shl.i6.i752550, 2
  %cmp2.i.i760 = icmp ult i32 %add.i16.i759, %dec.i746
  br i1 %cmp2.i.i760, label %land.lhs.true.i.i774, label %while.body.i.i757.if.else.i.i761_crit_edge

while.body.i.i757.if.else.i.i761_crit_edge:       ; preds = %while.body.i.i757
  %.pre742.phi.trans.insert = zext i32 %add.i7.i753551 to i64
  %arrayidx14.i.i766.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %155, i64 %.pre742.phi.trans.insert
  %.pre743.pre = load i64, ptr %arrayidx14.i.i766.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i764

land.lhs.true.i.i774:                             ; preds = %while.body.i.i757
  %idxprom4.i.i777 = zext i32 %add.i16.i759 to i64
  %arrayidx5.i.i778 = getelementptr inbounds nuw %struct.queue_match, ptr %155, i64 %idxprom4.i.i777
  %157 = load i64, ptr %arrayidx5.i.i778, align 8
  %idxprom7.i.i781 = zext i32 %add.i7.i753551 to i64
  %arrayidx8.i.i782 = getelementptr inbounds nuw %struct.queue_match, ptr %155, i64 %idxprom7.i.i781
  %158 = load i64, ptr %arrayidx8.i.i782, align 8
  %cmp10.i.i783 = icmp ult i64 %157, %158
  br i1 %cmp10.i.i783, label %if.end.i.i764, label %if.else.i.i761

if.else.i.i761:                                   ; preds = %land.lhs.true.i.i774
  br label %if.end.i.i764

if.end.i.i764:                                    ; preds = %while.body.i.i757.if.else.i.i761_crit_edge, %land.lhs.true.i.i774, %if.else.i.i761
  %159 = phi i64 [ %157, %land.lhs.true.i.i774 ], [ %.pre743.pre, %while.body.i.i757.if.else.i.i761_crit_edge ], [ %158, %if.else.i.i761 ]
  %idxprom13.i.i765.pre-phi = phi i64 [ %idxprom4.i.i777, %land.lhs.true.i.i774 ], [ %.pre742.phi.trans.insert, %while.body.i.i757.if.else.i.i761_crit_edge ], [ %idxprom7.i.i781, %if.else.i.i761 ]
  %max_child.i.i743.0 = phi i32 [ %add.i16.i759, %land.lhs.true.i.i774 ], [ %add.i7.i753551, %while.body.i.i757.if.else.i.i761_crit_edge ], [ %add.i7.i753551, %if.else.i.i761 ]
  %cmp17.i.i767 = icmp ult i64 %159, %j_temp.i.i742.sroa.0.0.copyload
  br i1 %cmp17.i.i767, label %if.then18.i.i769, label %pq_pop.exit787.loopexit

if.then18.i.i769:                                 ; preds = %if.end.i.i764
  %arrayidx14.i.i766 = getelementptr inbounds nuw %struct.queue_match, ptr %155, i64 %idxprom13.i.i765.pre-phi
  %idxprom19.i.i770 = zext i32 %j.i.i741.0549 to i64
  %arrayidx20.i.i771 = getelementptr inbounds nuw %struct.queue_match, ptr %155, i64 %idxprom19.i.i770
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i771, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i766, i64 16, i1 false)
  %shl.i6.i752 = shl i32 %max_child.i.i743.0, 1
  %add.i7.i753 = or disjoint i32 %shl.i6.i752, 1
  %cmp.i.i754 = icmp ult i32 %add.i7.i753, %dec.i746
  br i1 %cmp.i.i754, label %while.body.i.i757, label %pq_pop.exit787.loopexit, !llvm.loop !22

pq_pop.exit787.loopexit:                          ; preds = %if.end.i.i764, %if.then18.i.i769
  %j.i.i741.0.lcssa.ph = phi i32 [ %max_child.i.i743.0, %if.then18.i.i769 ], [ %j.i.i741.0549, %if.end.i.i764 ]
  %160 = zext i32 %j.i.i741.0.lcssa.ph to i64
  br label %pq_pop.exit787

pq_pop.exit787:                                   ; preds = %pq_pop.exit787.loopexit, %do.end49
  %j.i.i741.0.lcssa = phi i64 [ 0, %do.end49 ], [ %160, %pq_pop.exit787.loopexit ]
  %arrayidx26.i.i756 = getelementptr inbounds nuw %struct.queue_match, ptr %155, i64 %j.i.i741.0.lcssa
  store i64 %j_temp.i.i742.sroa.0.0.copyload, ptr %arrayidx26.i.i756, align 8
  %j_temp.i.i742.sroa.3.0.arrayidx26.i.i756.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i756, i64 8
  store i64 %j_temp.i.i742.sroa.3.0.copyload, ptr %j_temp.i.i742.sroa.3.0.arrayidx26.i.i756.sroa_idx, align 8
  %161 = load i32, ptr %qm_size, align 8
  %dec.i609 = add i32 %161, -1
  store i32 %dec.i609, ptr %qm_size, align 8
  br label %while.cond.backedge

if.else53:                                        ; preds = %if.else
  %cmp54 = icmp eq i64 %retval.i242.0, %cond
  br i1 %cmp54, label %do.end57, label %if.end.i266

do.end57:                                         ; preds = %if.else53
  %162 = load ptr, ptr %catchup_pq, align 8
  %163 = load i32, ptr %qm_size, align 8
  %dec.i802 = add i32 %163, -1
  %idxprom.i803 = zext i32 %dec.i802 to i64
  %arrayidx1.i804 = getelementptr inbounds nuw %struct.queue_match, ptr %162, i64 %idxprom.i803
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i804, i64 16, i1 false)
  %j_temp.i.i798.sroa.0.0.copyload = load i64, ptr %162, align 8
  %j_temp.i.i798.sroa.3.0.arrayidx.i.i806.sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  %j_temp.i.i798.sroa.3.0.copyload = load i64, ptr %j_temp.i.i798.sroa.3.0.arrayidx.i.i806.sroa_idx, align 8
  %cmp.i.i810637 = icmp ugt i32 %dec.i802, 1
  br i1 %cmp.i.i810637, label %while.body.i.i813, label %pq_pop.exit843

while.body.i.i813:                                ; preds = %do.end57, %if.then18.i.i825
  %add.i7.i809640 = phi i32 [ %add.i7.i809, %if.then18.i.i825 ], [ 1, %do.end57 ]
  %shl.i6.i808639 = phi i32 [ %shl.i6.i808, %if.then18.i.i825 ], [ 0, %do.end57 ]
  %j.i.i797.0638 = phi i32 [ %max_child.i.i799.0, %if.then18.i.i825 ], [ 0, %do.end57 ]
  %add.i16.i815 = add nuw i32 %shl.i6.i808639, 2
  %cmp2.i.i816 = icmp ult i32 %add.i16.i815, %dec.i802
  br i1 %cmp2.i.i816, label %land.lhs.true.i.i830, label %while.body.i.i813.if.else.i.i817_crit_edge

while.body.i.i813.if.else.i.i817_crit_edge:       ; preds = %while.body.i.i813
  %.pre740.phi.trans.insert = zext i32 %add.i7.i809640 to i64
  %arrayidx14.i.i822.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %162, i64 %.pre740.phi.trans.insert
  %.pre741.pre = load i64, ptr %arrayidx14.i.i822.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i820

land.lhs.true.i.i830:                             ; preds = %while.body.i.i813
  %idxprom4.i.i833 = zext i32 %add.i16.i815 to i64
  %arrayidx5.i.i834 = getelementptr inbounds nuw %struct.queue_match, ptr %162, i64 %idxprom4.i.i833
  %164 = load i64, ptr %arrayidx5.i.i834, align 8
  %idxprom7.i.i837 = zext i32 %add.i7.i809640 to i64
  %arrayidx8.i.i838 = getelementptr inbounds nuw %struct.queue_match, ptr %162, i64 %idxprom7.i.i837
  %165 = load i64, ptr %arrayidx8.i.i838, align 8
  %cmp10.i.i839 = icmp ult i64 %164, %165
  br i1 %cmp10.i.i839, label %if.end.i.i820, label %if.else.i.i817

if.else.i.i817:                                   ; preds = %land.lhs.true.i.i830
  br label %if.end.i.i820

if.end.i.i820:                                    ; preds = %while.body.i.i813.if.else.i.i817_crit_edge, %land.lhs.true.i.i830, %if.else.i.i817
  %166 = phi i64 [ %164, %land.lhs.true.i.i830 ], [ %.pre741.pre, %while.body.i.i813.if.else.i.i817_crit_edge ], [ %165, %if.else.i.i817 ]
  %idxprom13.i.i821.pre-phi = phi i64 [ %idxprom4.i.i833, %land.lhs.true.i.i830 ], [ %.pre740.phi.trans.insert, %while.body.i.i813.if.else.i.i817_crit_edge ], [ %idxprom7.i.i837, %if.else.i.i817 ]
  %max_child.i.i799.0 = phi i32 [ %add.i16.i815, %land.lhs.true.i.i830 ], [ %add.i7.i809640, %while.body.i.i813.if.else.i.i817_crit_edge ], [ %add.i7.i809640, %if.else.i.i817 ]
  %cmp17.i.i823 = icmp ult i64 %166, %j_temp.i.i798.sroa.0.0.copyload
  br i1 %cmp17.i.i823, label %if.then18.i.i825, label %pq_pop.exit843.loopexit

if.then18.i.i825:                                 ; preds = %if.end.i.i820
  %arrayidx14.i.i822 = getelementptr inbounds nuw %struct.queue_match, ptr %162, i64 %idxprom13.i.i821.pre-phi
  %idxprom19.i.i826 = zext i32 %j.i.i797.0638 to i64
  %arrayidx20.i.i827 = getelementptr inbounds nuw %struct.queue_match, ptr %162, i64 %idxprom19.i.i826
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i827, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i822, i64 16, i1 false)
  %shl.i6.i808 = shl i32 %max_child.i.i799.0, 1
  %add.i7.i809 = or disjoint i32 %shl.i6.i808, 1
  %cmp.i.i810 = icmp ult i32 %add.i7.i809, %dec.i802
  br i1 %cmp.i.i810, label %while.body.i.i813, label %pq_pop.exit843.loopexit, !llvm.loop !22

pq_pop.exit843.loopexit:                          ; preds = %if.end.i.i820, %if.then18.i.i825
  %j.i.i797.0.lcssa.ph = phi i32 [ %max_child.i.i799.0, %if.then18.i.i825 ], [ %j.i.i797.0638, %if.end.i.i820 ]
  %167 = zext i32 %j.i.i797.0.lcssa.ph to i64
  br label %pq_pop.exit843

pq_pop.exit843:                                   ; preds = %pq_pop.exit843.loopexit, %do.end57
  %j.i.i797.0.lcssa = phi i64 [ 0, %do.end57 ], [ %167, %pq_pop.exit843.loopexit ]
  %arrayidx26.i.i812 = getelementptr inbounds nuw %struct.queue_match, ptr %162, i64 %j.i.i797.0.lcssa
  store i64 %j_temp.i.i798.sroa.0.0.copyload, ptr %arrayidx26.i.i812, align 8
  %j_temp.i.i798.sroa.3.0.arrayidx26.i.i812.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i812, i64 8
  store i64 %j_temp.i.i798.sroa.3.0.copyload, ptr %j_temp.i.i798.sroa.3.0.arrayidx26.i.i812.sroa_idx, align 8
  %168 = load i32, ptr %qm_size, align 8
  %dec.i605 = add i32 %168, -1
  store i32 %dec.i605, ptr %qm_size, align 8
  br label %exit

if.end.i266:                                      ; preds = %if.else53
  %169 = load ptr, ptr %add.ptr, align 8
  %call.i267 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %169, ptr noundef nonnull %add.ptr, i64 noundef %cond) #8
  switch i8 %call.i267, label %if.else17.i [
    i8 2, label %if.then4.i288
    i8 0, label %if.end16.i
  ]

if.then4.i288:                                    ; preds = %if.end.i266
  %170 = load i32, ptr %cur.i, align 8
  %idxprom.i.i289 = zext i32 %170 to i64
  %location.i.i.idx = mul nuw nsw i64 %idxprom.i.i289, 24
  %171 = getelementptr inbounds nuw i8, ptr %items.i, i64 %location.i.i.idx
  %location.i.i = getelementptr inbounds nuw i8, ptr %171, i64 8
  %172 = load i64, ptr %location.i.i, align 8
  %173 = load ptr, ptr %catchup_pq, align 8
  %174 = load i32, ptr %qm_size, align 8
  store i64 %172, ptr %173, align 8
  %new_item.i.sroa.2.0.items.addr.i627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i32 %7, ptr %new_item.i.sroa.2.0.items.addr.i627.0..sroa_idx, align 8
  %j_temp.i649.sroa.3.0.copyload = load i64, ptr %new_item.i.sroa.2.0.items.addr.i627.0..sroa_idx, align 8
  %cmp.i655534 = icmp ugt i32 %174, 1
  br i1 %cmp.i655534, label %while.body.i659, label %pq_sift.exit684

while.body.i659:                                  ; preds = %if.then4.i288, %if.then18.i669
  %add.i692537 = phi i32 [ %add.i692, %if.then18.i669 ], [ 1, %if.then4.i288 ]
  %shl.i691536 = phi i32 [ %shl.i691, %if.then18.i669 ], [ 0, %if.then4.i288 ]
  %j.i648.0535 = phi i32 [ %max_child.i650.0, %if.then18.i669 ], [ 0, %if.then4.i288 ]
  %add.i710 = add nuw i32 %shl.i691536, 2
  %cmp2.i661 = icmp ult i32 %add.i710, %174
  br i1 %cmp2.i661, label %land.lhs.true.i674, label %while.body.i659.if.else.i662_crit_edge

while.body.i659.if.else.i662_crit_edge:           ; preds = %while.body.i659
  %.pre.phi.trans.insert = zext i32 %add.i692537 to i64
  %arrayidx14.i666.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %173, i64 %.pre.phi.trans.insert
  %.pre737.pre = load i64, ptr %arrayidx14.i666.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i664

land.lhs.true.i674:                               ; preds = %while.body.i659
  %idxprom4.i676 = zext i32 %add.i710 to i64
  %arrayidx5.i677 = getelementptr inbounds nuw %struct.queue_match, ptr %173, i64 %idxprom4.i676
  %175 = load i64, ptr %arrayidx5.i677, align 8
  %idxprom7.i679 = zext i32 %add.i692537 to i64
  %arrayidx8.i680 = getelementptr inbounds nuw %struct.queue_match, ptr %173, i64 %idxprom7.i679
  %176 = load i64, ptr %arrayidx8.i680, align 8
  %cmp10.i681 = icmp ult i64 %175, %176
  br i1 %cmp10.i681, label %if.end.i664, label %if.else.i662

if.else.i662:                                     ; preds = %land.lhs.true.i674
  br label %if.end.i664

if.end.i664:                                      ; preds = %while.body.i659.if.else.i662_crit_edge, %land.lhs.true.i674, %if.else.i662
  %177 = phi i64 [ %175, %land.lhs.true.i674 ], [ %.pre737.pre, %while.body.i659.if.else.i662_crit_edge ], [ %176, %if.else.i662 ]
  %idxprom13.i665.pre-phi = phi i64 [ %idxprom4.i676, %land.lhs.true.i674 ], [ %.pre.phi.trans.insert, %while.body.i659.if.else.i662_crit_edge ], [ %idxprom7.i679, %if.else.i662 ]
  %max_child.i650.0 = phi i32 [ %add.i710, %land.lhs.true.i674 ], [ %add.i692537, %while.body.i659.if.else.i662_crit_edge ], [ %add.i692537, %if.else.i662 ]
  %cmp17.i667 = icmp ult i64 %177, %172
  br i1 %cmp17.i667, label %if.then18.i669, label %pq_sift.exit684.loopexit

if.then18.i669:                                   ; preds = %if.end.i664
  %arrayidx14.i666 = getelementptr inbounds nuw %struct.queue_match, ptr %173, i64 %idxprom13.i665.pre-phi
  %idxprom19.i670 = zext i32 %j.i648.0535 to i64
  %arrayidx20.i671 = getelementptr inbounds nuw %struct.queue_match, ptr %173, i64 %idxprom19.i670
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i671, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i666, i64 16, i1 false)
  %shl.i691 = shl i32 %max_child.i650.0, 1
  %add.i692 = or disjoint i32 %shl.i691, 1
  %cmp.i655 = icmp ult i32 %add.i692, %174
  br i1 %cmp.i655, label %while.body.i659, label %pq_sift.exit684.loopexit, !llvm.loop !22

pq_sift.exit684.loopexit:                         ; preds = %if.end.i664, %if.then18.i669
  %j.i648.0.lcssa.ph = phi i32 [ %max_child.i650.0, %if.then18.i669 ], [ %j.i648.0535, %if.end.i664 ]
  %178 = zext i32 %j.i648.0.lcssa.ph to i64
  br label %pq_sift.exit684

pq_sift.exit684:                                  ; preds = %pq_sift.exit684.loopexit, %if.then4.i288
  %j.i648.0.lcssa = phi i64 [ 0, %if.then4.i288 ], [ %178, %pq_sift.exit684.loopexit ]
  %arrayidx26.i658 = getelementptr inbounds nuw %struct.queue_match, ptr %173, i64 %j.i648.0.lcssa
  store i64 %172, ptr %arrayidx26.i658, align 8
  br label %while.cond.backedgethread-pre-split

if.end16.i:                                       ; preds = %if.end.i266
  %179 = load i32, ptr %activeArrayCount.i986, align 4
  %180 = load i32, ptr %queueCount.i.i, align 4
  %cmp.i.i.i271 = icmp ult i32 %179, 257
  br i1 %cmp.i.i.i271, label %if.then.i.i278, label %if.else.i.i273

if.then.i.i278:                                   ; preds = %if.end16.i
  %div.i.i68.i458 = lshr i32 %7, 3
  %idx.ext.i69.i = zext nneg i32 %div.i.i68.i458 to i64
  %add.ptr.i70.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext.i69.i
  %rem.i71.i = and i32 %7, 7
  %shl.i72.i = shl nuw nsw i32 1, %rem.i71.i
  %181 = load i8, ptr %add.ptr.i70.i, align 1
  %182 = trunc nuw i32 %shl.i72.i to i8
  %183 = xor i8 %182, -1
  %conv1.i76.i = and i8 %181, %183
  store i8 %conv1.i76.i, ptr %add.ptr.i70.i, align 1
  br label %mmbit_unset.exit.i

if.else.i.i273:                                   ; preds = %if.end16.i
  %sub.i.i107.i = add i32 %179, -1
  %184 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i107.i, i1 true)
  %idxprom.i.i108.i = zext nneg i32 %184 to i64
  %arrayidx.i.i109.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i108.i
  %185 = load i8, ptr %arrayidx.i.i109.i, align 1
  %conv.i.i110.i = zext i8 %185 to i32
  %mul.i.i137.i507 = mul nuw nsw i32 %conv.i.i110.i, 6
  %add.i139.i508 = add nuw nsw i32 %mul.i.i137.i507, 6
  %sh_prom.i.i274509 = zext nneg i32 %add.i139.i508 to i64
  %shr.i.i275510 = lshr i64 %idx.ext, %sh_prom.i.i274509
  %mul.i.i276511 = shl nuw nsw i64 %shr.i.i275510, 3
  %add.ptr.i140.i512 = getelementptr inbounds nuw i8, ptr %add.ptr.i183.i506, i64 %mul.i.i276511
  %shr.i11.i115.i513 = lshr i32 %7, %mul.i.i137.i507
  %186 = and i32 %shr.i11.i115.i513, 63
  %187 = load i64, ptr %add.ptr.i140.i512, align 1
  %sh_prom.i.i119.i514 = zext nneg i32 %186 to i64
  %188 = shl nuw i64 1, %sh_prom.i.i119.i514
  %189 = and i64 %188, %187
  %tobool.i123.i.not515 = icmp eq i64 %189, 0
  br i1 %tobool.i123.i.not515, label %mmbit_unset.exit.i, label %if.end.i125.i.preheader

if.end.i125.i.preheader:                          ; preds = %if.else.i.i273
  %190 = zext i8 %185 to i64
  %cmp.i126.i839 = icmp eq i8 %185, 0
  br i1 %cmp.i126.i839, label %if.end6.i127.i.thread, label %do.body.i111.i

do.body.i111.i:                                   ; preds = %if.end.i125.i.preheader, %if.end.i125.i
  %indvars.iv840 = phi i64 [ %indvars.iv.next, %if.end.i125.i ], [ 0, %if.end.i125.i.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv840, 1
  %arrayidx.i180.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %191 = load i32, ptr %arrayidx.i180.i, align 4
  %conv.i181.i = zext i32 %191 to i64
  %mul.i182.i = shl nuw nsw i64 %conv.i181.i, 3
  %add.ptr.i183.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i182.i
  %192 = sub nsw i64 %190, %indvars.iv.next
  %193 = mul nsw i64 %192, 6
  %194 = add nsw i64 %193, 6
  %shr.i.i275 = lshr i64 %idx.ext, %194
  %mul.i.i276 = shl nuw nsw i64 %shr.i.i275, 3
  %add.ptr.i140.i = getelementptr inbounds nuw i8, ptr %add.ptr.i183.i, i64 %mul.i.i276
  %195 = trunc nsw i64 %193 to i32
  %shr.i11.i115.i = lshr i32 %7, %195
  %196 = and i32 %shr.i11.i115.i, 63
  %197 = load i64, ptr %add.ptr.i140.i, align 1
  %sh_prom.i.i119.i = zext nneg i32 %196 to i64
  %198 = shl nuw i64 1, %sh_prom.i.i119.i
  %199 = and i64 %198, %197
  %tobool.i123.i.not = icmp eq i64 %199, 0
  br i1 %tobool.i123.i.not, label %mmbit_unset.exit.i, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %do.body.i111.i
  %cmp.i126.i = icmp eq i64 %indvars.iv.next, %190
  br i1 %cmp.i126.i, label %if.end6.i127.i.thread, label %do.body.i111.i

if.end6.i127.i.thread:                            ; preds = %if.end.i125.i, %if.end.i125.i.preheader
  %.lcssa802 = phi i64 [ %188, %if.end.i125.i.preheader ], [ %198, %if.end.i125.i ]
  %.lcssa800 = phi i64 [ %187, %if.end.i125.i.preheader ], [ %197, %if.end.i125.i ]
  %mul.i.i276518.lcssa = phi i64 [ %mul.i.i276511, %if.end.i125.i.preheader ], [ %mul.i.i276, %if.end.i125.i ]
  %.lcssa = phi i64 [ %mul.i182.i505, %if.end.i125.i.preheader ], [ %mul.i182.i, %if.end.i125.i ]
  %200 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %.lcssa
  %add.ptr.i140.i.le = getelementptr inbounds nuw i8, ptr %200, i64 %mul.i.i276518.lcssa
  %not.i159.i = xor i64 %.lcssa802, -1
  %and.i160.i = and i64 %.lcssa800, %not.i159.i
  store i64 %and.i160.i, ptr %add.ptr.i140.i.le, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %do.body.i111.i, %if.else.i.i273, %if.end6.i127.i.thread, %if.then.i.i278
  %201 = load ptr, ptr %aqa.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %180, 257
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %div.i.i.i460 = lshr i32 %7, 3
  %idx.ext.i.i = zext nneg i32 %div.i.i.i460 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %201, i64 %idx.ext.i.i
  %rem.i.i = and i32 %7, 7
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i
  %202 = load i8, ptr %add.ptr.i.i, align 1
  %203 = trunc nuw i32 %shl.i.i to i8
  %204 = xor i8 %203, -1
  %conv1.i62.i = and i8 %202, %204
  store i8 %conv1.i62.i, ptr %add.ptr.i.i, align 1
  br label %if.end42.i

if.else.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %sub.i.i.i = add i32 %180, -1
  %205 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %205 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %206 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i83.i = zext i8 %206 to i32
  %add.ptr.i176.i521 = getelementptr inbounds nuw i8, ptr %201, i64 %mul.i182.i505
  %mul.i.i151.i522 = mul nuw nsw i32 %conv.i.i83.i, 6
  %add.i153.i523 = add nuw nsw i32 %mul.i.i151.i522, 6
  %sh_prom.i154.i524 = zext nneg i32 %add.i153.i523 to i64
  %shr.i155.i525 = lshr i64 %idx.ext, %sh_prom.i154.i524
  %mul.i156.i526 = shl nuw nsw i64 %shr.i155.i525, 3
  %add.ptr.i157.i527 = getelementptr inbounds nuw i8, ptr %add.ptr.i176.i521, i64 %mul.i156.i526
  %shr.i11.i.i528 = lshr i32 %7, %mul.i.i151.i522
  %207 = and i32 %shr.i11.i.i528, 63
  %208 = load i64, ptr %add.ptr.i157.i527, align 1
  %sh_prom.i.i.i529 = zext nneg i32 %207 to i64
  %209 = shl nuw i64 1, %sh_prom.i.i.i529
  %210 = and i64 %209, %208
  %tobool.i.i.not530 = icmp eq i64 %210, 0
  br i1 %tobool.i.i.not530, label %if.end42.i, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %if.else.i.i.i
  %211 = zext i8 %206 to i64
  %cmp.i.i277844 = icmp eq i8 %206, 0
  br i1 %cmp.i.i277844, label %if.end6.i.i.thread, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i.preheader, %if.end.i.i
  %indvars.iv688845 = phi i64 [ %indvars.iv.next689, %if.end.i.i ], [ 0, %if.end.i.i.preheader ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688845, 1
  %arrayidx.i173.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next689
  %212 = load i32, ptr %arrayidx.i173.i, align 4
  %conv.i174.i = zext i32 %212 to i64
  %mul.i175.i = shl nuw nsw i64 %conv.i174.i, 3
  %add.ptr.i176.i = getelementptr inbounds nuw i8, ptr %201, i64 %mul.i175.i
  %213 = sub nsw i64 %211, %indvars.iv.next689
  %214 = mul nsw i64 %213, 6
  %215 = add nsw i64 %214, 6
  %shr.i155.i = lshr i64 %idx.ext, %215
  %mul.i156.i = shl nuw nsw i64 %shr.i155.i, 3
  %add.ptr.i157.i = getelementptr inbounds nuw i8, ptr %add.ptr.i176.i, i64 %mul.i156.i
  %216 = trunc nsw i64 %214 to i32
  %shr.i11.i.i = lshr i32 %7, %216
  %217 = and i32 %shr.i11.i.i, 63
  %218 = load i64, ptr %add.ptr.i157.i, align 1
  %sh_prom.i.i.i = zext nneg i32 %217 to i64
  %219 = shl nuw i64 1, %sh_prom.i.i.i
  %220 = and i64 %219, %218
  %tobool.i.i.not = icmp eq i64 %220, 0
  br i1 %tobool.i.i.not, label %if.end42.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i.i277 = icmp eq i64 %indvars.iv.next689, %211
  br i1 %cmp.i.i277, label %if.end6.i.i.thread, label %do.body.i.i

if.end6.i.i.thread:                               ; preds = %if.end.i.i, %if.end.i.i.preheader
  %.lcssa809 = phi i64 [ %209, %if.end.i.i.preheader ], [ %219, %if.end.i.i ]
  %.lcssa807 = phi i64 [ %208, %if.end.i.i.preheader ], [ %218, %if.end.i.i ]
  %mul.i156.i533.lcssa = phi i64 [ %mul.i156.i526, %if.end.i.i.preheader ], [ %mul.i156.i, %if.end.i.i ]
  %.lcssa804 = phi i64 [ %mul.i182.i505, %if.end.i.i.preheader ], [ %mul.i175.i, %if.end.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %201, i64 %.lcssa804
  %add.ptr.i157.i.le = getelementptr inbounds nuw i8, ptr %221, i64 %mul.i156.i533.lcssa
  %not.i164.i = xor i64 %.lcssa809, -1
  %and.i165.i = and i64 %.lcssa807, %not.i164.i
  store i64 %and.i165.i, ptr %add.ptr.i157.i.le, align 1
  br label %if.end42.i

if.else17.i:                                      ; preds = %if.end.i266
  %222 = load i32, ptr %cur.i, align 8
  %223 = load i32, ptr %end, align 4
  %cmp18.i = icmp eq i32 %222, %223
  br i1 %cmp18.i, label %if.then20.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.else17.i
  %cmp30.i539 = icmp ult i32 %222, %223
  br i1 %cmp30.i539, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %while.cond.i.preheader
  %224 = zext i32 %222 to i64
  %225 = zext i32 %223 to i64
  br label %while.body.i

if.then20.i:                                      ; preds = %if.else17.i
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i, align 8
  %location.i50.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 112
  store i64 %cond, ptr %location.i50.i, align 8
  %som.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 120
  store i64 0, ptr %som.i.i, align 8
  store i32 1, ptr %end, align 4
  br label %if.end42.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %indvars.iv696 = phi i64 [ %224, %while.body.i.preheader ], [ %indvars.iv.next697, %while.body.i ]
  %indvars.iv694 = phi i64 [ 0, %while.body.i.preheader ], [ %indvars.iv.next695, %while.body.i ]
  %arrayidx.i286 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %indvars.iv694
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %arrayidx35.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %indvars.iv696
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i286, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx35.i, i64 24, i1 false)
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %cmp30.i = icmp samesign ult i64 %indvars.iv.next697, %225
  br i1 %cmp30.i, label %while.body.i, label %while.cond.i.while.end.i_crit_edge, !llvm.loop !23

while.cond.i.while.end.i_crit_edge:               ; preds = %while.body.i
  %indvars = trunc i64 %indvars.iv.next695 to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i.while.end.i_crit_edge, %while.cond.i.preheader
  %i.i.0.lcssa = phi i32 [ %indvars, %while.cond.i.while.end.i_crit_edge ], [ 0, %while.cond.i.preheader ]
  store i32 0, ptr %cur.i, align 8
  store i32 %i.i.0.lcssa, ptr %end, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %do.body.i.i, %if.else.i.i.i, %if.end6.i.i.thread, %if.then20.i, %while.end.i, %if.then.i.i.i
  %226 = load ptr, ptr %catchup_pq, align 8
  %227 = load i32, ptr %qm_size, align 8
  %dec.i858 = add i32 %227, -1
  %idxprom.i859 = zext i32 %dec.i858 to i64
  %arrayidx1.i860 = getelementptr inbounds nuw %struct.queue_match, ptr %226, i64 %idxprom.i859
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i860, i64 16, i1 false)
  %j_temp.i.i854.sroa.0.0.copyload = load i64, ptr %226, align 8
  %j_temp.i.i854.sroa.3.0.arrayidx.i.i862.sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  %j_temp.i.i854.sroa.3.0.copyload = load i64, ptr %j_temp.i.i854.sroa.3.0.arrayidx.i.i862.sroa_idx, align 8
  %cmp.i.i866542 = icmp ugt i32 %dec.i858, 1
  br i1 %cmp.i.i866542, label %while.body.i.i869, label %pq_pop.exit899

while.body.i.i869:                                ; preds = %if.end42.i, %if.then18.i.i881
  %add.i7.i865545 = phi i32 [ %add.i7.i865, %if.then18.i.i881 ], [ 1, %if.end42.i ]
  %shl.i6.i864544 = phi i32 [ %shl.i6.i864, %if.then18.i.i881 ], [ 0, %if.end42.i ]
  %j.i.i853.0543 = phi i32 [ %max_child.i.i855.0, %if.then18.i.i881 ], [ 0, %if.end42.i ]
  %add.i16.i871 = add nuw i32 %shl.i6.i864544, 2
  %cmp2.i.i872 = icmp ult i32 %add.i16.i871, %dec.i858
  br i1 %cmp2.i.i872, label %land.lhs.true.i.i886, label %while.body.i.i869.if.else.i.i873_crit_edge

while.body.i.i869.if.else.i.i873_crit_edge:       ; preds = %while.body.i.i869
  %.pre738.phi.trans.insert = zext i32 %add.i7.i865545 to i64
  %arrayidx14.i.i878.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw %struct.queue_match, ptr %226, i64 %.pre738.phi.trans.insert
  %.pre739.pre = load i64, ptr %arrayidx14.i.i878.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i876

land.lhs.true.i.i886:                             ; preds = %while.body.i.i869
  %idxprom4.i.i889 = zext i32 %add.i16.i871 to i64
  %arrayidx5.i.i890 = getelementptr inbounds nuw %struct.queue_match, ptr %226, i64 %idxprom4.i.i889
  %228 = load i64, ptr %arrayidx5.i.i890, align 8
  %idxprom7.i.i893 = zext i32 %add.i7.i865545 to i64
  %arrayidx8.i.i894 = getelementptr inbounds nuw %struct.queue_match, ptr %226, i64 %idxprom7.i.i893
  %229 = load i64, ptr %arrayidx8.i.i894, align 8
  %cmp10.i.i895 = icmp ult i64 %228, %229
  br i1 %cmp10.i.i895, label %if.end.i.i876, label %if.else.i.i873

if.else.i.i873:                                   ; preds = %land.lhs.true.i.i886
  br label %if.end.i.i876

if.end.i.i876:                                    ; preds = %while.body.i.i869.if.else.i.i873_crit_edge, %land.lhs.true.i.i886, %if.else.i.i873
  %230 = phi i64 [ %228, %land.lhs.true.i.i886 ], [ %.pre739.pre, %while.body.i.i869.if.else.i.i873_crit_edge ], [ %229, %if.else.i.i873 ]
  %idxprom13.i.i877.pre-phi = phi i64 [ %idxprom4.i.i889, %land.lhs.true.i.i886 ], [ %.pre738.phi.trans.insert, %while.body.i.i869.if.else.i.i873_crit_edge ], [ %idxprom7.i.i893, %if.else.i.i873 ]
  %max_child.i.i855.0 = phi i32 [ %add.i16.i871, %land.lhs.true.i.i886 ], [ %add.i7.i865545, %while.body.i.i869.if.else.i.i873_crit_edge ], [ %add.i7.i865545, %if.else.i.i873 ]
  %cmp17.i.i879 = icmp ult i64 %230, %j_temp.i.i854.sroa.0.0.copyload
  br i1 %cmp17.i.i879, label %if.then18.i.i881, label %pq_pop.exit899.loopexit

if.then18.i.i881:                                 ; preds = %if.end.i.i876
  %arrayidx14.i.i878 = getelementptr inbounds nuw %struct.queue_match, ptr %226, i64 %idxprom13.i.i877.pre-phi
  %idxprom19.i.i882 = zext i32 %j.i.i853.0543 to i64
  %arrayidx20.i.i883 = getelementptr inbounds nuw %struct.queue_match, ptr %226, i64 %idxprom19.i.i882
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i883, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i878, i64 16, i1 false)
  %shl.i6.i864 = shl i32 %max_child.i.i855.0, 1
  %add.i7.i865 = or disjoint i32 %shl.i6.i864, 1
  %cmp.i.i866 = icmp ult i32 %add.i7.i865, %dec.i858
  br i1 %cmp.i.i866, label %while.body.i.i869, label %pq_pop.exit899.loopexit, !llvm.loop !22

pq_pop.exit899.loopexit:                          ; preds = %if.end.i.i876, %if.then18.i.i881
  %j.i.i853.0.lcssa.ph = phi i32 [ %max_child.i.i855.0, %if.then18.i.i881 ], [ %j.i.i853.0543, %if.end.i.i876 ]
  %231 = zext i32 %j.i.i853.0.lcssa.ph to i64
  br label %pq_pop.exit899

pq_pop.exit899:                                   ; preds = %pq_pop.exit899.loopexit, %if.end42.i
  %j.i.i853.0.lcssa = phi i64 [ 0, %if.end42.i ], [ %231, %pq_pop.exit899.loopexit ]
  %arrayidx26.i.i868 = getelementptr inbounds nuw %struct.queue_match, ptr %226, i64 %j.i.i853.0.lcssa
  store i64 %j_temp.i.i854.sroa.0.0.copyload, ptr %arrayidx26.i.i868, align 8
  %j_temp.i.i854.sroa.3.0.arrayidx26.i.i868.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i.i868, i64 8
  store i64 %j_temp.i.i854.sroa.3.0.copyload, ptr %j_temp.i.i854.sroa.3.0.arrayidx26.i.i868.sroa_idx, align 8
  %232 = load i32, ptr %qm_size, align 8
  %dec.i601 = add i32 %232, -1
  store i32 %dec.i601, ptr %qm_size, align 8
  br label %while.cond.backedge

while.cond.backedgethread-pre-split:              ; preds = %pq_sift.exit, %pq_sift.exit684
  %arrayidx26.i.sink = phi ptr [ %arrayidx26.i, %pq_sift.exit ], [ %arrayidx26.i658, %pq_sift.exit684 ]
  %j_temp.i.sroa.3.0.copyload.sink = phi i64 [ %j_temp.i.sroa.3.0.copyload, %pq_sift.exit ], [ %j_temp.i649.sroa.3.0.copyload, %pq_sift.exit684 ]
  %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx26.i.sink, i64 8
  store i64 %j_temp.i.sroa.3.0.copyload.sink, ptr %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx, align 8
  %.pr = load i32, ptr %qm_size, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedgethread-pre-split, %pq_pop.exit, %pq_pop.exit899, %pq_pop.exit787, %pq_pop.exit955
  %233 = phi i32 [ %.pr, %while.cond.backedgethread-pre-split ], [ %dec.i613, %pq_pop.exit ], [ %dec.i601, %pq_pop.exit899 ], [ %dec.i609, %pq_pop.exit787 ], [ %dec.i, %pq_pop.exit955 ]
  %tobool.not = icmp eq i32 %233, 0
  br i1 %tobool.not, label %exit, label %while.body, !llvm.loop !24

exit:                                             ; preds = %while.body, %while.cond.backedge, %entry, %pq_pop.exit843
  %buf_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %234 = load i64, ptr %buf_offset, align 8
  %add = add i64 %234, %loc
  %minNonMpvMatchOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  store i64 %add, ptr %minNonMpvMatchOffset, align 8
  br label %return

return:                                           ; preds = %if.then2.i, %if.then38, %land.lhs.true.i543, %if.end6.i, %exit
  %retval.0 = phi i64 [ -1, %exit ], [ 0, %if.end6.i ], [ 0, %land.lhs.true.i543 ], [ 0, %if.then38 ], [ 0, %if.then2.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @roseCatchUpSuf(i64 noundef %loc, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %rose = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose, align 8
  %state2 = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %1 = load ptr, ptr %state2, align 8
  %activeLeafArray.i.i = getelementptr inbounds nuw i8, ptr %0, i64 312
  %2 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext.i.i
  %activeArrayCount.i = getelementptr inbounds nuw i8, ptr %0, i64 148
  %3 = load i32, ptr %activeArrayCount.i, align 4
  %outfixEndQueue.i = getelementptr inbounds nuw i8, ptr %0, i64 400
  %4 = load i32, ptr %outfixEndQueue.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  %tobool.i.i.not = icmp eq i32 %3, 0
  %or.cond905 = or i1 %tobool.i.i.not, %cmp.i
  br i1 %or.cond905, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i16 = icmp ult i32 %3, 257
  br i1 %cmp.i16, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i20 = zext nneg i32 %3 to i64
  %cmp.i21 = icmp samesign ult i32 %3, 65
  br i1 %cmp.i21, label %if.then.i32, label %if.end5.i22

if.then.i32:                                      ; preds = %if.then2.i.i
  %add.i66 = add nuw nsw i32 %3, 7
  %div.i68821 = lshr i32 %add.i66, 3
  switch i32 %div.i68821, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i32
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i77 = zext i8 %5 to i64
  br label %if.end.i116

sw.bb1.i:                                         ; preds = %if.then.i32
  %6 = load i16, ptr %add.ptr.i.i, align 1
  %conv2.i = zext i16 %6 to i64
  br label %if.end.i116

sw.bb3.i:                                         ; preds = %if.then.i32, %if.then.i32
  %idx.ext.i69 = zext nneg i32 %div.i68821 to i64
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i69
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i70, i64 -4
  %rv.i65.0.copyload = load i32, ptr %add.ptr4.i, align 1
  %7 = and i32 %add.i66, 248
  %mul.i72 = sub nsw i32 32, %7
  %shr.i74 = lshr i32 %rv.i65.0.copyload, %mul.i72
  %conv6.i75 = zext i32 %shr.i74 to i64
  br label %if.end.i116

sw.default.i:                                     ; preds = %if.then.i32
  %idx.ext8.i = zext nneg i32 %div.i68821 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  %rv7.i.0.copyload = load i64, ptr %add.ptr10.i, align 1
  %8 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %8
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %if.end.i116

if.end.i116:                                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %retval.i63.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i75, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i77, %sw.bb.i ]
  %cmp1.i.not = icmp eq i32 %3, 64
  %notmask822 = shl nsw i64 -1, %conv.i20
  %sub.i219 = xor i64 %notmask822, -1
  %cond.i120 = select i1 %cmp1.i.not, i64 -1, i64 %sub.i219
  %cmp5.i122 = icmp ult i32 %4, 64
  %sh_prom.i.i222 = zext nneg i32 %4 to i64
  %notmask823 = shl nsw i64 -1, %sh_prom.i.i222
  %cond10.i = select i1 %cmp5.i122, i64 %notmask823, i64 0
  %and.i123 = and i64 %cond10.i, %cond.i120
  %and.i = and i64 %and.i123, %retval.i63.0
  %tobool.i34.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i34.not, label %if.end, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i116
  %9 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i, i1 true)
  %cast.i228 = trunc nuw nsw i64 %9 to i32
  br label %if.end10.i

if.end5.i22:                                      ; preds = %if.then2.i.i
  %and7.i = and i32 %3, 448
  %10 = and i32 %4, -64
  %cmp14.i978 = icmp ult i32 %10, %and7.i
  br i1 %cmp14.i978, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i22
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 4294967232
  %13 = zext nneg i32 %and7.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv = phi i64 [ %12, %for.body.i.preheader ], [ %indvars.iv.next, %if.end23.i ]
  %14 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %14
  %15 = load i64, ptr %add.ptr.i, align 1
  %16 = trunc nuw i64 %indvars.iv to i32
  %sub.i138 = sub nsw i32 %3, %16
  %cmp1.i139 = icmp ult i32 %sub.i138, 64
  %sh_prom.i.i207 = zext nneg i32 %sub.i138 to i64
  %notmask819 = shl nsw i64 -1, %sh_prom.i.i207
  %sub.i209 = xor i64 %notmask819, -1
  %cond.i142 = select i1 %cmp1.i139, i64 %sub.i209, i64 -1
  %cmp2.i143.not = icmp samesign ugt i64 %indvars.iv, %11
  br i1 %cmp2.i143.not, label %get_flat_masks.exit158, label %if.then3.i145

if.then3.i145:                                    ; preds = %for.body.i
  %17 = sub nuw nsw i64 %11, %indvars.iv
  %cmp5.i147 = icmp samesign ult i64 %17, 64
  %notmask820 = shl nsw i64 -1, %17
  %cond10.i150 = select i1 %cmp5.i147, i64 %notmask820, i64 0
  %and.i151 = and i64 %cond.i142, %cond10.i150
  br label %get_flat_masks.exit158

get_flat_masks.exit158:                           ; preds = %for.body.i, %if.then3.i145
  %mask.i133.0 = phi i64 [ %and.i151, %if.then3.i145 ], [ %cond.i142, %for.body.i ]
  %and19.i = and i64 %mask.i133.0, %15
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit158
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and19.i, i1 true)
  %add.i301376 = or disjoint i64 %indvars.iv, %18
  br label %mmbit_iterate_bounded.exit.i

if.end23.i:                                       ; preds = %get_flat_masks.exit158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i = icmp samesign ult i64 %indvars.iv.next, %13
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i22
  %cmp27.i.not = icmp eq i32 %and7.i, %3
  br i1 %cmp27.i.not, label %if.end, label %if.then29.i

if.then29.i:                                      ; preds = %for.end.i
  %div31.i814 = lshr exact i32 %and7.i, 3
  %idx.ext32.i = zext nneg i32 %div31.i814 to i64
  %add.ptr33.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext32.i
  %sub.i27 = and i32 %3, 63
  %add.i85 = add nuw nsw i32 %sub.i27, 7
  %div.i87815 = lshr i32 %add.i85, 3
  switch i32 %div.i87815, label %sw.default.i103 [
    i32 1, label %sw.bb.i101
    i32 2, label %sw.bb1.i98
    i32 3, label %sw.bb3.i88
    i32 4, label %sw.bb3.i88
  ]

sw.bb.i101:                                       ; preds = %if.then29.i
  %19 = load i8, ptr %add.ptr33.i, align 1
  %conv.i102 = zext i8 %19 to i64
  br label %cond.true.i186

sw.bb1.i98:                                       ; preds = %if.then29.i
  %20 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i100 = zext i16 %20 to i64
  br label %cond.true.i186

sw.bb3.i88:                                       ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i89 = zext nneg i32 %div.i87815 to i64
  %add.ptr.i90 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext.i89
  %add.ptr4.i91 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 -4
  %rv.i83.0.copyload = load i32, ptr %add.ptr4.i91, align 1
  %21 = and i32 %add.i85, 120
  %mul.i94 = sub nsw i32 32, %21
  %shr.i96 = lshr i32 %rv.i83.0.copyload, %mul.i94
  %conv6.i97 = zext i32 %shr.i96 to i64
  br label %cond.true.i186

sw.default.i103:                                  ; preds = %if.then29.i
  %idx.ext8.i104 = zext nneg i32 %div.i87815 to i64
  %add.ptr9.i105 = getelementptr inbounds nuw i8, ptr %add.ptr33.i, i64 %idx.ext8.i104
  %add.ptr10.i106 = getelementptr inbounds i8, ptr %add.ptr9.i105, i64 -8
  %rv7.i84.0.copyload = load i64, ptr %add.ptr10.i106, align 1
  %22 = shl nuw nsw i64 %idx.ext8.i104, 3
  %mul13.i109 = sub nuw nsw i64 64, %22
  %shr14.i110 = lshr i64 %rv7.i84.0.copyload, %mul13.i109
  br label %cond.true.i186

cond.true.i186:                                   ; preds = %sw.bb.i101, %sw.bb1.i98, %sw.bb3.i88, %sw.default.i103
  %retval.i79.0 = phi i64 [ %shr14.i110, %sw.default.i103 ], [ %conv6.i97, %sw.bb3.i88 ], [ %conv2.i100, %sw.bb1.i98 ], [ %conv.i102, %sw.bb.i101 ]
  %sh_prom.i.i = zext nneg i32 %sub.i27 to i64
  %notmask816 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i199 = xor i64 %notmask816, -1
  %cmp2.i174.not = icmp ult i32 %4, %and7.i
  br i1 %cmp2.i174.not, label %get_flat_masks.exit189, label %if.then3.i176

if.then3.i176:                                    ; preds = %cond.true.i186
  %sub4.i177 = sub nuw i32 %4, %and7.i
  %cmp5.i178 = icmp ult i32 %sub4.i177, 64
  %sh_prom.i.i202 = zext nneg i32 %sub4.i177 to i64
  %notmask817 = shl nsw i64 -1, %sh_prom.i.i202
  %cond10.i181 = select i1 %cmp5.i178, i64 %notmask817, i64 0
  %and.i182 = and i64 %cond10.i181, %sub.i199
  br label %get_flat_masks.exit189

get_flat_masks.exit189:                           ; preds = %cond.true.i186, %if.then3.i176
  %retval.i159.0 = phi i64 [ %and.i182, %if.then3.i176 ], [ %sub.i199, %cond.true.i186 ]
  %and37.i = and i64 %retval.i159.0, %retval.i79.0
  %tobool38.i.not = icmp eq i64 %and37.i, 0
  br i1 %tobool38.i.not, label %if.end, label %if.then39.i

if.then39.i:                                      ; preds = %get_flat_masks.exit189
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and37.i, i1 true)
  %cast.i = trunc nuw nsw i64 %23 to i32
  %add41.i = or disjoint i32 %and7.i, %cast.i
  br label %if.end10.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i232 = add i32 %3, -1
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i232, i1 true)
  %idxprom.i = zext nneg i32 %24 to i64
  %arrayidx.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %conv.i233 = zext i8 %25 to i32
  %idxprom.i235 = zext i8 %25 to i64
  %arrayidx.i236 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i235
  %26 = load i8, ptr %arrayidx.i236, align 1
  %conv.i237 = zext i8 %26 to i32
  %conv4.i = zext i32 %sub.i232 to i64
  br label %for.cond.i45

for.cond.i45:                                     ; preds = %if.end40.i, %if.else.i.i
  %it_start.addr.i.0 = phi i32 [ %4, %if.else.i.i ], [ %it_start.addr.i.1, %if.end40.i ]
  %key.i.0 = phi i64 [ 0, %if.else.i.i ], [ %key.i.1, %if.end40.i ]
  %ks.i.0 = phi i32 [ %conv.i233, %if.else.i.i ], [ %add39.i, %if.end40.i ]
  %level.i.0 = phi i32 [ 0, %if.else.i.i ], [ %level.i.1, %if.end40.i ]
  %sh_prom.i = zext nneg i32 %ks.i.0 to i64
  %shl.i = shl i64 64, %sh_prom.i
  %mul.i = mul i64 %shl.i, %key.i.0
  %conv.i46 = zext i32 %it_start.addr.i.0 to i64
  %add.i51 = add i64 %mul.i, %shl.i
  %sub.i52 = add i64 %add.i51, -1
  %conv4.i.sub.i52 = tail call i64 @llvm.umin.i64(i64 %sub.i52, i64 %conv4.i)
  %idxprom.i.i = zext i32 %level.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i
  %27 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %27 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %mul15.i = shl i64 %key.i.0, 3
  %add.ptr.i54 = getelementptr inbounds i8, ptr %add.ptr.i.i53, i64 %mul15.i
  %28 = load i64, ptr %add.ptr.i54, align 1
  %sub.i240 = sub i32 %conv.i237, %level.i.0
  %mul.i241 = mul i32 %sub.i240, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i46, i64 %mul.i)
  %sh_prom.i242 = zext i32 %mul.i241 to i64
  %shr.i243 = lshr i64 %sub1.i, %sh_prom.i242
  %sub2.i = sub i64 %conv4.i.sub.i52, %mul.i
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i242
  %cmp.i244 = icmp samesign ult i64 %shr.i243, 64
  %notmask = shl nsw i64 -1, %shr.i243
  %cond.i247 = select i1 %cmp.i244, i64 %notmask, i64 0
  %cmp5.i248 = icmp ult i64 %shr4.i, 63
  %shl.i.i.i = shl nuw i64 2, %shr4.i
  %sub.i.i = add i64 %shl.i.i.i, -1
  %cond12.i = select i1 %cmp5.i248, i64 %sub.i.i, i64 -1
  %and.i249 = and i64 %cond.i247, %28
  %and.i55 = and i64 %and.i249, %cond12.i
  %tobool.i56.not = icmp eq i64 %and.i55, 0
  br i1 %tobool.i56.not, label %if.else.i, label %if.then.i59

if.then.i59:                                      ; preds = %for.cond.i45
  %shl18.i = shl i64 %key.i.0, 6
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i55, i1 true)
  %add21.i = or disjoint i64 %29, %shl18.i
  %cmp22.i = icmp eq i32 %level.i.0, %conv.i237
  br i1 %cmp22.i, label %mmbit_iterate_bounded.exit.i, label %if.end.i60

if.end.i60:                                       ; preds = %if.then.i59
  %inc.i = add i32 %level.i.0, 1
  br label %if.end40.i

if.else.i:                                        ; preds = %for.cond.i45
  %cmp29.i57 = icmp ugt i64 %add.i51, %conv4.i
  %cmp34.i = icmp eq i32 %level.i.0, 0
  %or.cond = or i1 %cmp34.i, %cmp29.i57
  br i1 %or.cond, label %if.end, label %if.end37.i

if.end37.i:                                       ; preds = %if.else.i
  %dec33.i = add i32 %level.i.0, -1
  %conv38.i = trunc nuw i64 %add.i51 to i32
  %shr.i = lshr i64 %key.i.0, 6
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end37.i, %if.end.i60
  %.sink = phi i32 [ 6, %if.end37.i ], [ -6, %if.end.i60 ]
  %it_start.addr.i.1 = phi i32 [ %conv38.i, %if.end37.i ], [ %it_start.addr.i.0, %if.end.i60 ]
  %key.i.1 = phi i64 [ %shr.i, %if.end37.i ], [ %add21.i, %if.end.i60 ]
  %level.i.1 = phi i32 [ %dec33.i, %if.end37.i ], [ %inc.i, %if.end.i60 ]
  %add39.i = add i32 %ks.i.0, %.sink
  br label %for.cond.i45

mmbit_iterate_bounded.exit.i:                     ; preds = %if.then.i59, %if.then21.i
  %retval.i.i.0.in = phi i64 [ %add.i301376, %if.then21.i ], [ %add21.i, %if.then.i59 ]
  %retval.i.i.0 = trunc i64 %retval.i.i.0.in to i32
  %cmp8.i = icmp eq i32 %retval.i.i.0, -1
  br i1 %cmp8.i, label %if.end, label %if.end10.i

if.end10.i:                                       ; preds = %if.then39.i, %if.then3.i, %mmbit_iterate_bounded.exit.i
  %retval.i.i.0867 = phi i32 [ %retval.i.i.0, %mmbit_iterate_bounded.exit.i ], [ %add41.i, %if.then39.i ], [ %cast.i228, %if.then3.i ]
  %minNonMpvMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  %30 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  %add.i = add i64 %30, 1
  %buf_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %31 = load i64, ptr %buf_offset.i, align 8
  %sub.i = sub i64 %add.i, %31
  %outfixBeginQueue.i = getelementptr inbounds nuw i8, ptr %0, i64 396
  %32 = load i32, ptr %outfixBeginQueue.i, align 4
  %tobool.i1213.not = icmp eq i32 %32, 0
  br i1 %tobool.i1213.not, label %if.then.i11, label %if.end.i1215

if.end.i1215:                                     ; preds = %if.end10.i
  %next_mpv_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  %33 = load i64, ptr %next_mpv_offset.i, align 8
  %cmp.i1217 = icmp ult i64 %add.i, %33
  br i1 %cmp.i1217, label %if.then.i11, label %if.end2.i1218

if.end2.i1218:                                    ; preds = %if.end.i1215
  br i1 %cmp.i16, label %mmbit_isset.exit.i1238, label %if.else.i.i1227

if.else.i.i1227:                                  ; preds = %if.end2.i1218
  %sub.i.i1228 = add i32 %3, -1
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1228, i1 true)
  %idxprom.i.i1229 = zext nneg i32 %34 to i64
  %arrayidx.i.i1230 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1229
  %35 = load i8, ptr %arrayidx.i.i1230, align 1
  %conv.i31.i = zext i8 %35 to i32
  br label %do.body.i.i1231

do.body.i.i1231:                                  ; preds = %if.end.i.i1241, %if.else.i.i1227
  %level.i.i1199.0 = phi i32 [ 0, %if.else.i.i1227 ], [ %inc.i.i1242, %if.end.i.i1241 ]
  %idxprom.i53.i = zext nneg i32 %level.i.i1199.0 to i64
  %arrayidx.i54.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i53.i
  %36 = load i32, ptr %arrayidx.i54.i, align 4
  %conv.i55.i = zext i32 %36 to i64
  %mul.i56.i = shl nuw nsw i64 %conv.i55.i, 3
  %add.ptr.i57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i56.i
  %37 = load i64, ptr %add.ptr.i57.i, align 1
  %conv.i43.i824 = and i64 %37, 1
  %tobool.i24.i.not = icmp eq i64 %conv.i43.i824, 0
  br i1 %tobool.i24.i.not, label %if.then.i11, label %if.end.i.i1241

if.end.i.i1241:                                   ; preds = %do.body.i.i1231
  %inc.i.i1242 = add nuw nsw i32 %level.i.i1199.0, 1
  %cmp.i26.i.not = icmp eq i32 %level.i.i1199.0, %conv.i31.i
  br i1 %cmp.i26.i.not, label %if.end6.i, label %do.body.i.i1231, !llvm.loop !7

mmbit_isset.exit.i1238:                           ; preds = %if.end2.i1218
  %38 = load i8, ptr %add.ptr.i.i, align 1
  %39 = and i8 %38, 1
  %tobool9.i.not.not = icmp eq i8 %39, 0
  br i1 %tobool9.i.not.not, label %if.then.i11, label %if.end6.i

if.then.i11:                                      ; preds = %do.body.i.i1231, %if.end10.i, %if.end.i1215, %mmbit_isset.exit.i1238
  %flushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %0, i64 188
  %40 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool1.i.not = icmp eq i32 %40, 0
  br i1 %tobool1.i.not, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i11
  %call3.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %scratch, i64 noundef %add.i) #8
  %cmp.i14 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i14, label %return, label %if.then2.i.if.end5.i_crit_edge

if.then2.i.if.end5.i_crit_edge:                   ; preds = %if.then2.i
  %.pre = load i64, ptr %minNonMpvMatchOffset.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i.if.end5.i_crit_edge, %if.then.i11
  %41 = phi i64 [ %.pre, %if.then2.i.if.end5.i_crit_edge ], [ %30, %if.then.i11 ]
  %minMatchOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %add.i, ptr %minMatchOffset.i.i, align 8
  %.add.i = tail call i64 @llvm.umax.i64(i64 %41, i64 %add.i)
  store i64 %.add.i, ptr %minNonMpvMatchOffset.i, align 8
  br label %while.cond.i.preheader

if.end6.i:                                        ; preds = %if.end.i.i1241, %mmbit_isset.exit.i1238
  %call7.i = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %sub.i, ptr noundef %scratch)
  %42 = icmp eq i64 %call7.i, -1
  br i1 %42, label %while.cond.i.preheader, label %return

while.cond.i.preheader:                           ; preds = %if.end6.i, %if.end5.i
  %cmp17.i.not1057 = icmp eq i32 %retval.i.i.0867, -1
  br i1 %cmp17.i.not1057, label %if.end, label %if.end.i263.lr.ph

if.end.i263.lr.ph:                                ; preds = %while.cond.i.preheader
  %invariant.gep1055 = getelementptr i8, ptr %add.ptr.i.i, i64 -8
  %invariant.gep1053 = getelementptr i8, ptr %add.ptr.i.i, i64 -4
  %sub.i264 = add i32 %3, -1
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i264, i1 true)
  %idxprom.i.i656 = zext nneg i32 %43 to i64
  %arrayidx.i.i657 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i656
  %conv.i587 = zext nneg i32 %3 to i64
  %cmp.i588 = icmp samesign ult i32 %3, 65
  %div.i589827 = lshr i32 %3, 6
  %rem.i = and i64 %conv.i587, 63
  %tobool70.i.not = icmp eq i64 %rem.i, 0
  %add.i139.i625 = add nuw nsw i32 %3, 7
  %div.i141.i832 = lshr i32 %add.i139.i625, 3
  %idx.ext.i143.i = zext nneg i32 %div.i141.i832 to i64
  %gep1054 = getelementptr i8, ptr %invariant.gep1053, i64 %idx.ext.i143.i
  %44 = and i32 %add.i139.i625, 248
  %mul.i148.i = sub nsw i32 32, %44
  %gep1056 = getelementptr i8, ptr %invariant.gep1055, i64 %idx.ext.i143.i
  %45 = shl nuw nsw i64 %idx.ext.i143.i, 3
  %mul13.i163.i = sub nuw nsw i64 64, %45
  %catchup_pq.i = getelementptr inbounds nuw i8, ptr %scratch, i64 216
  %qm_size.i = getelementptr inbounds nuw i8, ptr %scratch, i64 224
  %queues.i = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %queueCount.i = getelementptr inbounds nuw i8, ptr %0, i64 156
  %nfaInfoOffset.i.i411 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %exhaustionVector.i417 = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  %ekeyCount.i.i549 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %46 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i280.i984 = zext i32 %46 to i64
  %mul.i281.i985 = shl nuw nsw i64 %conv.i280.i984, 3
  %add.ptr.i282.i986 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i281.i985
  %aqa.i.i520 = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %fullState.i.i438 = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %buf.i.i451 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %len.i.i454 = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %hbuf.i.i457 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %hlen.i.i460 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %status.i.i775 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %wide.trip.count = zext nneg i32 %div.i589827 to i64
  br label %if.end.i263

if.end.i263:                                      ; preds = %if.end.i263.lr.ph, %if.end41.i
  %a_qi.i.01058 = phi i32 [ %retval.i.i.0867, %if.end.i263.lr.ph ], [ %retval.i257.0, %if.end41.i ]
  %cmp.i265 = icmp eq i32 %a_qi.i.01058, %sub.i264
  br i1 %cmp.i265, label %mmbit_iterate.exit, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i263
  br i1 %cmp.i16, label %if.then4.i269, label %if.else.i268

if.then4.i269:                                    ; preds = %if.end2.i
  br i1 %cmp.i588, label %if.then.i624, label %if.end9.i

if.then.i624:                                     ; preds = %if.then4.i269
  switch i32 %div.i141.i832, label %sw.default.i157.i [
    i32 1, label %sw.bb.i155.i
    i32 2, label %sw.bb1.i152.i
    i32 3, label %sw.bb3.i142.i
    i32 4, label %sw.bb3.i142.i
  ]

sw.bb.i155.i:                                     ; preds = %if.then.i624
  %47 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i156.i = zext i8 %47 to i64
  br label %if.then4.i630

sw.bb1.i152.i:                                    ; preds = %if.then.i624
  %48 = load i16, ptr %add.ptr.i.i, align 1
  %conv2.i154.i = zext i16 %48 to i64
  br label %if.then4.i630

sw.bb3.i142.i:                                    ; preds = %if.then.i624, %if.then.i624
  %rv.i137.i.0.copyload = load i32, ptr %gep1054, align 1
  %shr.i150.i = lshr i32 %rv.i137.i.0.copyload, %mul.i148.i
  %conv6.i151.i = zext i32 %shr.i150.i to i64
  br label %if.then4.i630

sw.default.i157.i:                                ; preds = %if.then.i624
  %rv7.i138.i.0.copyload = load i64, ptr %gep1056, align 1
  %shr14.i164.i = lshr i64 %rv7.i138.i.0.copyload, %mul13.i163.i
  br label %if.then4.i630

if.then4.i630:                                    ; preds = %sw.bb.i155.i, %sw.bb1.i152.i, %sw.bb3.i142.i, %sw.default.i157.i
  %retval.i133.i.0 = phi i64 [ %shr14.i164.i, %sw.default.i157.i ], [ %conv6.i151.i, %sw.bb3.i142.i ], [ %conv2.i154.i, %sw.bb1.i152.i ], [ %conv.i156.i, %sw.bb.i155.i ]
  %inc.i631 = add nuw i32 %a_qi.i.01058, 1
  %cmp.i693 = icmp eq i32 %inc.i631, 64
  %conv.i692 = zext nneg i32 %inc.i631 to i64
  %notmask833 = shl nsw i64 -1, %conv.i692
  %not.i633 = select i1 %cmp.i693, i64 0, i64 %notmask833
  %and.i634 = and i64 %retval.i133.i.0, %not.i633
  %tobool.i628.not = icmp eq i64 %and.i634, 0
  br i1 %tobool.i628.not, label %mmbit_iterate.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i630
  %49 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i634, i1 true)
  %cast.i.i = trunc nuw nsw i64 %49 to i32
  br label %mmbit_iterate.exit

if.end9.i:                                        ; preds = %if.then4.i269
  %inc15.i = add nuw i32 %a_qi.i.01058, 1
  %50 = zext i32 %a_qi.i.01058 to i64
  %add.i611 = add nuw nsw i64 %50, 64
  %div18.i828 = lshr i64 %add.i611, 6
  %51 = trunc nuw nsw i64 %div18.i828 to i32
  %conv19.i = add nsw i32 %51, -1
  %conv20.i613 = zext nneg i32 %conv19.i to i64
  %mul.i614 = shl nuw i32 %conv19.i, 6
  %sub22.i = sub i32 %3, %mul.i614
  %52 = tail call i32 @llvm.umin.i32(i32 %sub22.i, i32 64)
  %mul31.i = shl nuw nsw i64 %conv20.i613, 3
  %add.ptr.i620 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul31.i
  %add.i106.i = add nuw nsw i32 %52, 7
  %div.i108.i829 = lshr i32 %add.i106.i, 3
  switch i32 %div.i108.i829, label %sw.default.i124.i [
    i32 1, label %sw.bb.i122.i
    i32 2, label %sw.bb1.i119.i
    i32 3, label %sw.bb3.i109.i
    i32 4, label %sw.bb3.i109.i
  ]

sw.bb.i122.i:                                     ; preds = %if.end9.i
  %53 = load i8, ptr %add.ptr.i620, align 1
  %conv.i123.i = zext i8 %53 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb1.i119.i:                                    ; preds = %if.end9.i
  %54 = load i16, ptr %add.ptr.i620, align 1
  %conv2.i121.i = zext i16 %54 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb3.i109.i:                                    ; preds = %if.end9.i, %if.end9.i
  %idx.ext.i110.i = zext nneg i32 %div.i108.i829 to i64
  %add.ptr.i111.i = getelementptr inbounds nuw i8, ptr %add.ptr.i620, i64 %idx.ext.i110.i
  %add.ptr4.i112.i = getelementptr inbounds i8, ptr %add.ptr.i111.i, i64 -4
  %rv.i104.i.0.copyload = load i32, ptr %add.ptr4.i112.i, align 1
  %55 = and i32 %add.i106.i, 248
  %mul.i115.i = sub nsw i32 32, %55
  %shr.i117.i = lshr i32 %rv.i104.i.0.copyload, %mul.i115.i
  %conv6.i118.i = zext i32 %shr.i117.i to i64
  br label %mmbit_get_flat_block.exit132.i

sw.default.i124.i:                                ; preds = %if.end9.i
  %idx.ext8.i125.i = zext nneg i32 %div.i108.i829 to i64
  %add.ptr9.i126.i = getelementptr inbounds nuw i8, ptr %add.ptr.i620, i64 %idx.ext8.i125.i
  %add.ptr10.i127.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i, i64 -8
  %rv7.i105.i.0.copyload = load i64, ptr %add.ptr10.i127.i, align 1
  %56 = shl nuw nsw i64 %idx.ext8.i125.i, 3
  %mul13.i130.i = sub nuw nsw i64 64, %56
  %shr14.i131.i = lshr i64 %rv7.i105.i.0.copyload, %mul13.i130.i
  br label %mmbit_get_flat_block.exit132.i

mmbit_get_flat_block.exit132.i:                   ; preds = %sw.default.i124.i, %sw.bb3.i109.i, %sw.bb1.i119.i, %sw.bb.i122.i
  %retval.i100.i.0 = phi i64 [ %shr14.i131.i, %sw.default.i124.i ], [ %conv6.i118.i, %sw.bb3.i109.i ], [ %conv2.i121.i, %sw.bb1.i119.i ], [ %conv.i123.i, %sw.bb.i122.i ]
  %sub33.i = sub i32 %inc15.i, %mul.i614
  %cmp.i703 = icmp eq i32 %sub33.i, 64
  %conv.i702 = zext nneg i32 %sub33.i to i64
  %notmask830 = shl nsw i64 -1, %conv.i702
  %not35.i = select i1 %cmp.i703, i64 0, i64 %notmask830
  %and36.i = and i64 %retval.i100.i.0, %not35.i
  %tobool37.i.not = icmp eq i64 %and36.i, 0
  br i1 %tobool37.i.not, label %if.else.i621, label %if.then38.i622

if.then38.i622:                                   ; preds = %mmbit_get_flat_block.exit132.i
  %57 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i, i1 true)
  %cast.i180.i = trunc nuw nsw i64 %57 to i32
  %add40.i = or disjoint i32 %mul.i614, %cast.i180.i
  br label %mmbit_iterate.exit

if.else.i621:                                     ; preds = %mmbit_get_flat_block.exit132.i
  %conv41.i = zext i32 %mul.i614 to i64
  %add42.i = add nuw nsw i64 %conv41.i, 64
  %cmp44.i.not = icmp samesign ult i64 %add42.i, %conv.i587
  br i1 %cmp44.i.not, label %for.cond.i592.preheader, label %mmbit_iterate.exit

for.cond.i592.preheader:                          ; preds = %if.else.i621
  %cmp52.i980 = icmp samesign ugt i32 %div.i589827, %51
  br i1 %cmp52.i980, label %for.body.i609, label %for.end.i593

for.body.i609:                                    ; preds = %for.cond.i592.preheader, %if.end67.i
  %indvars.iv1266 = phi i64 [ %indvars.iv.next1267, %if.end67.i ], [ %div18.i828, %for.cond.i592.preheader ]
  %mul56.i = shl nuw nsw i64 %indvars.iv1266, 3
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul56.i
  %58 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %58, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i609
  %mul62.i = shl nuw nsw i64 %indvars.iv1266, 6
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %58, i1 true)
  %add65.i = or disjoint i64 %59, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit

if.end67.i:                                       ; preds = %for.body.i609
  %indvars.iv.next1267 = add nuw nsw i64 %indvars.iv1266, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1267, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i593, label %for.body.i609, !llvm.loop !19

for.end.i593:                                     ; preds = %if.end67.i, %for.cond.i592.preheader
  %start.i.1.lcssa = phi i32 [ %51, %for.cond.i592.preheader ], [ %div.i589827, %if.end67.i ]
  br i1 %tobool70.i.not, label %mmbit_iterate.exit, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i593
  %conv73.i = zext nneg i32 %start.i.1.lcssa to i64
  %mul74.i = shl i32 %start.i.1.lcssa, 6
  %sub77.i = sub i32 %3, %mul74.i
  %60 = tail call i32 @llvm.umin.i32(i32 %sub77.i, i32 64)
  %mul90.i = shl nuw nsw i64 %conv73.i, 3
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul90.i
  %add.i.i594 = add nuw nsw i32 %60, 7
  %div.i.i596831 = lshr i32 %add.i.i594, 3
  switch i32 %div.i.i596831, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then71.i
  %61 = load i8, ptr %add.ptr91.i, align 1
  %conv.i.i607 = zext i8 %61 to i64
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.then71.i
  %62 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i.i606 = zext i16 %62 to i64
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i.i597 = zext nneg i32 %div.i.i596831 to i64
  %add.ptr.i.i598 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i.i597
  %add.ptr4.i.i599 = getelementptr inbounds i8, ptr %add.ptr.i.i598, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i599, align 1
  %63 = and i32 %add.i.i594, 248
  %mul.i.i602 = sub nsw i32 32, %63
  %shr.i.i604 = lshr i32 %rv.i.i.0.copyload, %mul.i.i602
  %conv6.i.i605 = zext i32 %shr.i.i604 to i64
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.then71.i
  %idx.ext8.i.i = zext nneg i32 %div.i.i596831 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %64 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %64
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i.i577.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i605, %sw.bb3.i.i ], [ %conv2.i.i606, %sw.bb1.i.i ], [ %conv.i.i607, %sw.bb.i.i ]
  %tobool93.i.not = icmp eq i64 %retval.i.i577.0, 0
  br i1 %tobool93.i.not, label %mmbit_iterate.exit, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit.i
  %65 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i577.0, i1 true)
  %cast.i184.i = trunc nuw nsw i64 %65 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i184.i
  br label %mmbit_iterate.exit

if.else.i268:                                     ; preds = %if.end2.i
  %66 = load i8, ptr %arrayidx.i.i657, align 1
  %conv.i.i658 = zext i8 %66 to i32
  %67 = and i32 %a_qi.i.01058, 63
  %narrow = add nuw nsw i32 %67, 1
  %shr.i685 = lshr i32 %a_qi.i.01058, 6
  br label %while.body.i661

while.body.i661:                                  ; preds = %while.body.i661.backedge, %if.else.i268
  %key_rem.i.1 = phi i32 [ %narrow, %if.else.i268 ], [ %key_rem.i.1.be, %while.body.i661.backedge ]
  %key.i652.1 = phi i32 [ %shr.i685, %if.else.i268 ], [ %key.i652.1.be, %while.body.i661.backedge ]
  %level.i651.1 = phi i32 [ %conv.i.i658, %if.else.i268 ], [ %level.i651.1.be, %while.body.i661.backedge ]
  %cmp3.i = icmp samesign ult i32 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i667, label %if.end19.i

if.then5.i667:                                    ; preds = %while.body.i661
  %conv2.i662 = zext nneg i32 %key_rem.i.1 to i64
  %idxprom.i31.i = zext i32 %level.i651.1 to i64
  %arrayidx.i32.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i
  %68 = load i32, ptr %arrayidx.i32.i, align 4
  %conv.i33.i = zext i32 %68 to i64
  %mul.i.i668 = shl nuw nsw i64 %conv.i33.i, 3
  %add.ptr.i.i669 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i.i668
  %conv7.i = zext i32 %key.i652.1 to i64
  %mul.i670 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i671 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i669, i64 %mul.i670
  %69 = load i64, ptr %add.ptr.i671, align 1
  %notmask825 = shl nsw i64 -1, %conv2.i662
  %and10.i675 = and i64 %69, %notmask825
  %tobool.i676.not = icmp eq i64 %and10.i675, 0
  br i1 %tobool.i676.not, label %if.end19.i, label %if.then11.i677

if.then11.i677:                                   ; preds = %if.then5.i667
  %shl.i678 = shl i32 %key.i652.1, 6
  %70 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i675, i1 true)
  %cast.i.i679 = trunc nuw nsw i64 %70 to i32
  %add13.i = or disjoint i32 %shl.i678, %cast.i.i679
  %cmp14.i681 = icmp eq i32 %level.i651.1, %conv.i.i658
  br i1 %cmp14.i681, label %mmbit_iterate.exit, label %if.end17.i682

if.end17.i682:                                    ; preds = %if.then11.i677
  %inc.i680 = add i32 %level.i651.1, 1
  br label %while.body.i661.backedge

while.body.i661.backedge:                         ; preds = %if.end17.i682, %if.end23.i664
  %key_rem.i.1.be = phi i32 [ 0, %if.end17.i682 ], [ %narrow826, %if.end23.i664 ]
  %key.i652.1.be = phi i32 [ %add13.i, %if.end17.i682 ], [ %shr28.i, %if.end23.i664 ]
  %level.i651.1.be = phi i32 [ %inc.i680, %if.end17.i682 ], [ %dec.i663, %if.end23.i664 ]
  br label %while.body.i661

if.end19.i:                                       ; preds = %if.then5.i667, %while.body.i661
  %cmp20.i = icmp eq i32 %level.i651.1, 0
  br i1 %cmp20.i, label %mmbit_iterate.exit, label %if.end23.i664

if.end23.i664:                                    ; preds = %if.end19.i
  %dec.i663 = add i32 %level.i651.1, -1
  %71 = and i32 %key.i652.1, 63
  %narrow826 = add nuw nsw i32 %71, 1
  %shr28.i = lshr i32 %key.i652.1, 6
  br label %while.body.i661.backedge

mmbit_iterate.exit:                               ; preds = %if.end19.i, %if.then11.i677, %for.end.i593, %mmbit_get_flat_block.exit.i, %if.else.i621, %if.then4.i630, %if.then94.i, %if.then60.i, %if.then38.i622, %if.then6.i, %if.end.i263
  %retval.i257.0 = phi i32 [ -1, %if.end.i263 ], [ %cast.i.i, %if.then6.i ], [ %add40.i, %if.then38.i622 ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ -1, %if.then4.i630 ], [ -1, %if.else.i621 ], [ -1, %mmbit_get_flat_block.exit.i ], [ -1, %for.end.i593 ], [ -1, %if.end19.i ], [ %add13.i, %if.then11.i677 ]
  %72 = load i32, ptr %qm_size.i, align 8
  %tobool.i.not = icmp eq i32 %72, 0
  br i1 %tobool.i.not, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %mmbit_iterate.exit
  %73 = load ptr, ptr %catchup_pq.i, align 8
  %74 = load i64, ptr %73, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %mmbit_iterate.exit, %cond.true.i
  %cond.i = phi i64 [ %74, %cond.true.i ], [ %loc, %mmbit_iterate.exit ]
  %cond27.i = tail call i64 @llvm.smin.i64(i64 %cond.i, i64 %loc)
  %cmp28.i = icmp ne i32 %retval.i257.0, -1
  %cmp29.i.not = icmp sgt i64 %sub.i, %cond27.i
  %or.cond860 = select i1 %cmp28.i, i1 true, i1 %cmp29.i.not
  %75 = load ptr, ptr %queues.i, align 16
  br i1 %or.cond860, label %if.end35.i, label %if.then30.i

if.then30.i:                                      ; preds = %cond.end.i
  %idx.ext.i287 = zext i32 %a_qi.i.01058 to i64
  %add.ptr.i288 = getelementptr inbounds nuw %struct.mq, ptr %75, i64 %idx.ext.i287
  %76 = load i32, ptr %nfaInfoOffset.i.i411, align 4
  %idx.ext.i.i289 = zext i32 %76 to i64
  %add.ptr.i.i290 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i289
  %77 = load ptr, ptr %exhaustionVector.i417, align 8
  %ekeyListOffset.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i290, i64 %idx.ext.i287, i32 3
  %78 = load i32, ptr %ekeyListOffset.i.i, align 4
  %tobool.i.i294.not = icmp eq i32 %78, 0
  br i1 %tobool.i.i294.not, label %if.end.i297, label %if.end.i.i309

if.end.i.i309:                                    ; preds = %if.then30.i
  %idx.ext.i95.i = zext i32 %78 to i64
  %add.ptr.i96.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i95.i
  %79 = load i32, ptr %add.ptr.i96.i, align 4
  %cmp.i.i310.not1060 = icmp eq i32 %79, -1
  br i1 %cmp.i.i310.not1060, label %if.then.i308, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %if.end.i.i309
  %80 = load i32, ptr %ekeyCount.i.i549, align 4
  %cmp.i107.i = icmp ult i32 %80, 257
  br i1 %cmp.i107.i, label %while.body.i.i.us, label %while.body.i.i.lr.ph.split

while.body.i.i.us:                                ; preds = %while.body.i.i.lr.ph, %if.end9.i.i.us
  %81 = phi i32 [ %85, %if.end9.i.i.us ], [ %79, %while.body.i.i.lr.ph ]
  %ekeys.i.i.01061.us = phi ptr [ %incdec.ptr.i.i.us, %if.end9.i.i.us ], [ %add.ptr.i96.i, %while.body.i.i.lr.ph ]
  %div.i.i846.us = lshr i32 %81, 3
  %idx.ext.i112.i.us = zext nneg i32 %div.i.i846.us to i64
  %add.ptr.i113.i.us = getelementptr inbounds nuw i8, ptr %77, i64 %idx.ext.i112.i.us
  %82 = load i8, ptr %add.ptr.i113.i.us, align 1
  %conv.i114.i.us = zext i8 %82 to i32
  %rem.i.i.us = and i32 %81, 7
  %83 = shl nuw nsw i32 1, %rem.i.i.us
  %84 = and i32 %83, %conv.i114.i.us
  %tobool5.i.i.not.us = icmp eq i32 %84, 0
  br i1 %tobool5.i.i.not.us, label %if.end.i297, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %while.body.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %ekeys.i.i.01061.us, i64 4
  %85 = load i32, ptr %incdec.ptr.i.i.us, align 4
  %cmp.i.i310.not.us = icmp eq i32 %85, -1
  br i1 %cmp.i.i310.not.us, label %if.then.i308, label %while.body.i.i.us, !llvm.loop !5

while.body.i.i.lr.ph.split:                       ; preds = %while.body.i.i.lr.ph
  %sub.i.i312 = add i32 %80, -1
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i312, i1 true)
  %idxprom.i131.i = zext nneg i32 %86 to i64
  %arrayidx.i132.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i131.i
  %87 = load i8, ptr %arrayidx.i132.i, align 1
  %88 = zext i8 %87 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph.split, %if.end9.i.i.loopexit
  %89 = phi i32 [ %79, %while.body.i.i.lr.ph.split ], [ %99, %if.end9.i.i.loopexit ]
  %ekeys.i.i.01061 = phi ptr [ %add.ptr.i96.i, %while.body.i.i.lr.ph.split ], [ %incdec.ptr.i.i, %if.end9.i.i.loopexit ]
  %conv.i138.i = zext i32 %89 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i125.i, %while.body.i.i
  %indvars.iv1312 = phi i64 [ %indvars.iv.next1313, %if.end.i125.i ], [ 0, %while.body.i.i ]
  %arrayidx.i158.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1312
  %90 = load i32, ptr %arrayidx.i158.i, align 4
  %conv.i159.i = zext i32 %90 to i64
  %mul.i160.i = shl nuw nsw i64 %conv.i159.i, 3
  %add.ptr.i161.i = getelementptr inbounds nuw i8, ptr %77, i64 %mul.i160.i
  %91 = sub nsw i64 %88, %indvars.iv1312
  %92 = mul nsw i64 %91, 6
  %93 = add nsw i64 %92, 6
  %shr.i.i = lshr i64 %conv.i138.i, %93
  %mul.i.i314 = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i140.i = getelementptr inbounds nuw i8, ptr %add.ptr.i161.i, i64 %mul.i.i314
  %94 = load i64, ptr %add.ptr.i140.i, align 1
  %95 = trunc nsw i64 %92 to i32
  %shr.i151.i = lshr i32 %89, %95
  %96 = and i32 %shr.i151.i, 63
  %sh_prom.i143.i = zext nneg i32 %96 to i64
  %97 = shl nuw i64 1, %sh_prom.i143.i
  %98 = and i64 %97, %94
  %tobool.i123.i.not = icmp eq i64 %98, 0
  br i1 %tobool.i123.i.not, label %if.end.i297, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %do.body.i.i
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv1312, 1
  %cmp.i126.i.not = icmp eq i64 %indvars.iv1312, %88
  br i1 %cmp.i126.i.not, label %if.end9.i.i.loopexit, label %do.body.i.i, !llvm.loop !7

if.end9.i.i.loopexit:                             ; preds = %if.end.i125.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ekeys.i.i.01061, i64 4
  %99 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i310.not = icmp eq i32 %99, -1
  br i1 %cmp.i.i310.not, label %if.then.i308, label %while.body.i.i, !llvm.loop !5

if.then.i308:                                     ; preds = %if.end9.i.i.loopexit, %if.end9.i.i.us, %if.end.i.i309
  %100 = load i32, ptr %activeArrayCount.i, align 4
  %101 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i = icmp ult i32 %100, 257
  br i1 %cmp.i.i.i, label %if.then.i178.i, label %if.else.i176.i

if.then.i178.i:                                   ; preds = %if.then.i308
  %div.i.i254.i857 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i255.i = zext nneg i32 %div.i.i254.i857 to i64
  %add.ptr.i256.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i255.i
  %rem.i257.i = and i32 %a_qi.i.01058, 7
  %shl.i258.i = shl nuw nsw i32 1, %rem.i257.i
  %102 = load i8, ptr %add.ptr.i256.i, align 1
  %103 = trunc nuw i32 %shl.i258.i to i8
  %104 = xor i8 %103, -1
  %conv1.i262.i = and i8 %102, %104
  store i8 %conv1.i262.i, ptr %add.ptr.i256.i, align 1
  br label %mmbit_unset.exit.i

if.else.i176.i:                                   ; preds = %if.then.i308
  %sub.i.i401.i = add i32 %100, -1
  %105 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i401.i, i1 true)
  %idxprom.i.i402.i = zext nneg i32 %105 to i64
  %arrayidx.i.i403.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i402.i
  %106 = load i8, ptr %arrayidx.i.i403.i, align 1
  %conv.i.i404.i = zext i8 %106 to i32
  %107 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i547.i1062 = zext i32 %107 to i64
  %mul.i548.i1063 = shl nuw nsw i64 %conv.i547.i1062, 3
  %add.ptr.i549.i1064 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i548.i1063
  %mul.i.i436.i1065 = mul nuw nsw i32 %conv.i.i404.i, 6
  %add.i438.i1066 = add nuw nsw i32 %mul.i.i436.i1065, 6
  %sh_prom.i439.i1067 = zext nneg i32 %add.i438.i1066 to i64
  %shr.i440.i1068 = lshr i64 %idx.ext.i287, %sh_prom.i439.i1067
  %mul.i441.i1069 = shl nuw nsw i64 %shr.i440.i1068, 3
  %add.ptr.i442.i1070 = getelementptr inbounds nuw i8, ptr %add.ptr.i549.i1064, i64 %mul.i441.i1069
  %shr.i11.i409.i1071 = lshr i32 %a_qi.i.01058, %mul.i.i436.i1065
  %108 = and i32 %shr.i11.i409.i1071, 63
  %109 = load i64, ptr %add.ptr.i442.i1070, align 1
  %sh_prom.i.i413.i1072 = zext nneg i32 %108 to i64
  %110 = shl nuw i64 1, %sh_prom.i.i413.i1072
  %111 = and i64 %110, %109
  %tobool.i417.i.not1073 = icmp eq i64 %111, 0
  br i1 %tobool.i417.i.not1073, label %mmbit_unset.exit.i, label %if.end.i420.i.preheader

if.end.i420.i.preheader:                          ; preds = %if.else.i176.i
  %112 = zext i8 %106 to i64
  %cmp.i421.i1600 = icmp eq i8 %106, 0
  br i1 %cmp.i421.i1600, label %if.end6.i422.i.thread, label %do.body.i405.i

do.body.i405.i:                                   ; preds = %if.end.i420.i.preheader, %if.end.i420.i
  %indvars.iv13191601 = phi i64 [ %indvars.iv.next1320, %if.end.i420.i ], [ 0, %if.end.i420.i.preheader ]
  %indvars.iv.next1320 = add nuw nsw i64 %indvars.iv13191601, 1
  %arrayidx.i546.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1320
  %113 = load i32, ptr %arrayidx.i546.i, align 4
  %conv.i547.i = zext i32 %113 to i64
  %mul.i548.i = shl nuw nsw i64 %conv.i547.i, 3
  %add.ptr.i549.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i548.i
  %114 = sub nsw i64 %112, %indvars.iv.next1320
  %115 = mul nsw i64 %114, 6
  %116 = add nsw i64 %115, 6
  %shr.i440.i = lshr i64 %idx.ext.i287, %116
  %mul.i441.i = shl nuw nsw i64 %shr.i440.i, 3
  %add.ptr.i442.i = getelementptr inbounds nuw i8, ptr %add.ptr.i549.i, i64 %mul.i441.i
  %117 = trunc nsw i64 %115 to i32
  %shr.i11.i409.i = lshr i32 %a_qi.i.01058, %117
  %118 = and i32 %shr.i11.i409.i, 63
  %119 = load i64, ptr %add.ptr.i442.i, align 1
  %sh_prom.i.i413.i = zext nneg i32 %118 to i64
  %120 = shl nuw i64 1, %sh_prom.i.i413.i
  %121 = and i64 %120, %119
  %tobool.i417.i.not = icmp eq i64 %121, 0
  br i1 %tobool.i417.i.not, label %mmbit_unset.exit.i, label %if.end.i420.i

if.end.i420.i:                                    ; preds = %do.body.i405.i
  %cmp.i421.i = icmp eq i64 %indvars.iv.next1320, %112
  br i1 %cmp.i421.i, label %if.end6.i422.i.thread, label %do.body.i405.i

if.end6.i422.i.thread:                            ; preds = %if.end.i420.i, %if.end.i420.i.preheader
  %.lcssa1531 = phi i64 [ %110, %if.end.i420.i.preheader ], [ %120, %if.end.i420.i ]
  %.lcssa1529 = phi i64 [ %109, %if.end.i420.i.preheader ], [ %119, %if.end.i420.i ]
  %mul.i441.i1076.lcssa = phi i64 [ %mul.i441.i1069, %if.end.i420.i.preheader ], [ %mul.i441.i, %if.end.i420.i ]
  %.lcssa1526 = phi i64 [ %mul.i548.i1063, %if.end.i420.i.preheader ], [ %mul.i548.i, %if.end.i420.i ]
  %122 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1526
  %add.ptr.i442.i.le = getelementptr inbounds nuw i8, ptr %122, i64 %mul.i441.i1076.lcssa
  %not.i497.i = xor i64 %.lcssa1531, -1
  %and.i498.i = and i64 %.lcssa1529, %not.i497.i
  store i64 %and.i498.i, ptr %add.ptr.i442.i.le, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %do.body.i405.i, %if.else.i176.i, %if.end6.i422.i.thread, %if.then.i178.i
  %123 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i.i = icmp ult i32 %101, 257
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %div.i.i226.i859 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i227.i = zext nneg i32 %div.i.i226.i859 to i64
  %add.ptr.i228.i = getelementptr inbounds nuw i8, ptr %123, i64 %idx.ext.i227.i
  %rem.i229.i = and i32 %a_qi.i.01058, 7
  %shl.i230.i = shl nuw nsw i32 1, %rem.i229.i
  %124 = load i8, ptr %add.ptr.i228.i, align 1
  %125 = trunc nuw i32 %shl.i230.i to i8
  %126 = xor i8 %125, -1
  %conv1.i234.i = and i8 %124, %126
  store i8 %conv1.i234.i, ptr %add.ptr.i228.i, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %sub.i.i305.i = add i32 %101, -1
  %127 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i305.i, i1 true)
  %idxprom.i.i306.i = zext nneg i32 %127 to i64
  %arrayidx.i.i307.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i306.i
  %128 = load i8, ptr %arrayidx.i.i307.i, align 1
  %conv.i.i308.i = zext i8 %128 to i32
  %129 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i533.i1077 = zext i32 %129 to i64
  %mul.i534.i1078 = shl nuw nsw i64 %conv.i533.i1077, 3
  %add.ptr.i535.i1079 = getelementptr inbounds nuw i8, ptr %123, i64 %mul.i534.i1078
  %mul.i.i470.i1080 = mul nuw nsw i32 %conv.i.i308.i, 6
  %add.i472.i1081 = add nuw nsw i32 %mul.i.i470.i1080, 6
  %sh_prom.i473.i1082 = zext nneg i32 %add.i472.i1081 to i64
  %shr.i474.i1083 = lshr i64 %idx.ext.i287, %sh_prom.i473.i1082
  %mul.i475.i1084 = shl nuw nsw i64 %shr.i474.i1083, 3
  %add.ptr.i476.i1085 = getelementptr inbounds nuw i8, ptr %add.ptr.i535.i1079, i64 %mul.i475.i1084
  %shr.i11.i313.i1086 = lshr i32 %a_qi.i.01058, %mul.i.i470.i1080
  %130 = and i32 %shr.i11.i313.i1086, 63
  %131 = load i64, ptr %add.ptr.i476.i1085, align 1
  %sh_prom.i.i317.i1087 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %sh_prom.i.i317.i1087
  %133 = and i64 %132, %131
  %tobool.i321.i.not1088 = icmp eq i64 %133, 0
  br i1 %tobool.i321.i.not1088, label %if.end, label %if.end.i324.i.preheader

if.end.i324.i.preheader:                          ; preds = %if.else.i.i.i
  %134 = zext i8 %128 to i64
  %cmp.i325.i1606 = icmp eq i8 %128, 0
  br i1 %cmp.i325.i1606, label %if.end6.i326.i.thread, label %do.body.i309.i

do.body.i309.i:                                   ; preds = %if.end.i324.i.preheader, %if.end.i324.i
  %indvars.iv13261607 = phi i64 [ %indvars.iv.next1327, %if.end.i324.i ], [ 0, %if.end.i324.i.preheader ]
  %indvars.iv.next1327 = add nuw nsw i64 %indvars.iv13261607, 1
  %arrayidx.i532.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1327
  %135 = load i32, ptr %arrayidx.i532.i, align 4
  %conv.i533.i = zext i32 %135 to i64
  %mul.i534.i = shl nuw nsw i64 %conv.i533.i, 3
  %add.ptr.i535.i = getelementptr inbounds nuw i8, ptr %123, i64 %mul.i534.i
  %136 = sub nsw i64 %134, %indvars.iv.next1327
  %137 = mul nsw i64 %136, 6
  %138 = add nsw i64 %137, 6
  %shr.i474.i = lshr i64 %idx.ext.i287, %138
  %mul.i475.i = shl nuw nsw i64 %shr.i474.i, 3
  %add.ptr.i476.i = getelementptr inbounds nuw i8, ptr %add.ptr.i535.i, i64 %mul.i475.i
  %139 = trunc nsw i64 %137 to i32
  %shr.i11.i313.i = lshr i32 %a_qi.i.01058, %139
  %140 = and i32 %shr.i11.i313.i, 63
  %141 = load i64, ptr %add.ptr.i476.i, align 1
  %sh_prom.i.i317.i = zext nneg i32 %140 to i64
  %142 = shl nuw i64 1, %sh_prom.i.i317.i
  %143 = and i64 %142, %141
  %tobool.i321.i.not = icmp eq i64 %143, 0
  br i1 %tobool.i321.i.not, label %if.end, label %if.end.i324.i

if.end.i324.i:                                    ; preds = %do.body.i309.i
  %cmp.i325.i = icmp eq i64 %indvars.iv.next1327, %134
  br i1 %cmp.i325.i, label %if.end6.i326.i.thread, label %do.body.i309.i

if.end6.i326.i.thread:                            ; preds = %if.end.i324.i, %if.end.i324.i.preheader
  %.lcssa1524 = phi i64 [ %132, %if.end.i324.i.preheader ], [ %142, %if.end.i324.i ]
  %.lcssa1522 = phi i64 [ %131, %if.end.i324.i.preheader ], [ %141, %if.end.i324.i ]
  %mul.i475.i1091.lcssa = phi i64 [ %mul.i475.i1084, %if.end.i324.i.preheader ], [ %mul.i475.i, %if.end.i324.i ]
  %.lcssa1519 = phi i64 [ %mul.i534.i1078, %if.end.i324.i.preheader ], [ %mul.i534.i, %if.end.i324.i ]
  %144 = getelementptr inbounds nuw i8, ptr %123, i64 %.lcssa1519
  %add.ptr.i476.i.le = getelementptr inbounds nuw i8, ptr %144, i64 %mul.i475.i1091.lcssa
  %not.i507.i = xor i64 %.lcssa1524, -1
  %and.i508.i = and i64 %.lcssa1522, %not.i507.i
  store i64 %and.i508.i, ptr %add.ptr.i476.i.le, align 1
  br label %if.end

if.end.i297:                                      ; preds = %do.body.i.i, %while.body.i.i.us, %if.then30.i
  %145 = load i32, ptr %queueCount.i, align 4
  %146 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i620.i = icmp ult i32 %145, 257
  br i1 %cmp.i.i620.i, label %mmbit_set_i.exit.i, label %if.else.i622.i

if.else.i622.i:                                   ; preds = %if.end.i297
  %sub.i.i660.i = add i32 %145, -1
  %147 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i660.i, i1 true)
  %idxprom.i.i661.i = zext nneg i32 %147 to i64
  %arrayidx.i.i662.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i661.i
  %148 = load i8, ptr %arrayidx.i.i662.i, align 1
  %conv.i.i663.i = zext i8 %148 to i32
  %149 = zext i8 %148 to i64
  br label %do.body.i664.i

do.body.i664.i:                                   ; preds = %if.end.i675.i, %if.else.i622.i
  %indvars.iv1333 = phi i64 [ %indvars.iv.next1334, %if.end.i675.i ], [ 0, %if.else.i622.i ]
  %arrayidx.i.i700.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1333
  %150 = load i32, ptr %arrayidx.i.i700.i, align 4
  %conv.i.i701.i = zext i32 %150 to i64
  %mul.i3.i.i = shl nuw nsw i64 %conv.i.i701.i, 3
  %add.ptr.i.i702.i = getelementptr inbounds nuw i8, ptr %146, i64 %mul.i3.i.i
  %151 = sub nsw i64 %149, %indvars.iv1333
  %152 = mul nsw i64 %151, 6
  %153 = add nsw i64 %152, 3
  %shr.i709.i = lshr i64 %idx.ext.i287, %153
  %add.ptr.i710.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i702.i, i64 %shr.i709.i
  %154 = trunc nsw i64 %152 to i32
  %shr.i718.i = lshr i32 %a_qi.i.01058, %154
  %and.i719.i = and i32 %shr.i718.i, 7
  %shl.i667.i = shl nuw nsw i32 1, %and.i719.i
  %155 = load i8, ptr %add.ptr.i710.i, align 1
  %conv3.i.i = zext i8 %155 to i32
  %and.i670.i = and i32 %shl.i667.i, %conv3.i.i
  %tobool.i671.i.not = icmp eq i32 %and.i670.i, 0
  br i1 %tobool.i671.i.not, label %if.then.i677.i, label %if.end.i675.i

if.then.i677.i:                                   ; preds = %do.body.i664.i
  %add.ptr.i710.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i702.i, i64 %shr.i709.i
  %156 = trunc nuw nsw i64 %indvars.iv1333 to i32
  %157 = trunc nuw i32 %shl.i667.i to i8
  %conv11.i.i = or i8 %155, %157
  store i8 %conv11.i.i, ptr %add.ptr.i710.i.le, align 1
  %cmp.i681.i.not1092 = icmp eq i32 %156, %conv.i.i663.i
  br i1 %cmp.i681.i.not1092, label %if.then.i56.i, label %while.body.i683.i

while.body.i683.i:                                ; preds = %if.then.i677.i, %while.body.i683.i
  %level.i659.i.11093 = phi i32 [ %inc.i680.i, %while.body.i683.i ], [ %156, %if.then.i677.i ]
  %inc.i680.i = add i32 %level.i659.i.11093, 1
  %idxprom.i33.i.i = zext i32 %inc.i680.i to i64
  %arrayidx.i34.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i.i
  %158 = load i32, ptr %arrayidx.i34.i.i, align 4
  %conv.i35.i.i = zext i32 %158 to i64
  %mul.i36.i.i = shl nuw nsw i64 %conv.i35.i.i, 3
  %add.ptr.i37.i.i = getelementptr inbounds nuw i8, ptr %146, i64 %mul.i36.i.i
  %sub.i.i.i.i = sub i32 %conv.i.i663.i, %inc.i680.i
  %mul.i.i.i.i = mul i32 %sub.i.i.i.i, 6
  %add.i.i.i = add i32 %mul.i.i.i.i, 6
  %sh_prom.i.i684.i = zext nneg i32 %add.i.i.i to i64
  %shr.i28.i.i = lshr i64 %idx.ext.i287, %sh_prom.i.i684.i
  %mul.i29.i.i = shl nuw nsw i64 %shr.i28.i.i, 3
  %add.ptr.i.i685.i = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i.i, i64 %mul.i29.i.i
  %shr.i.i687.i = lshr i32 %a_qi.i.01058, %mul.i.i.i.i
  %159 = and i32 %shr.i.i687.i, 63
  %sh_prom.i38.i.i = zext nneg i32 %159 to i64
  %shl.i.i.i307 = shl nuw i64 1, %sh_prom.i38.i.i
  store i64 %shl.i.i.i307, ptr %add.ptr.i.i685.i, align 1
  %cmp.i681.i.not = icmp eq i32 %inc.i680.i, %conv.i.i663.i
  br i1 %cmp.i681.i.not, label %if.then.i56.i, label %while.body.i683.i, !llvm.loop !8

if.end.i675.i:                                    ; preds = %do.body.i664.i
  %indvars.iv.next1334 = add nuw nsw i64 %indvars.iv1333, 1
  %cmp17.i.i.not = icmp eq i64 %indvars.iv1333, %149
  br i1 %cmp17.i.i.not, label %ensureQueueActive.exit.i, label %do.body.i664.i, !llvm.loop !9

mmbit_set_i.exit.i:                               ; preds = %if.end.i297
  %div.i.i630.i847 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i631.i = zext nneg i32 %div.i.i630.i847 to i64
  %add.ptr.i632.i = getelementptr inbounds nuw i8, ptr %146, i64 %idx.ext.i631.i
  %rem.i633.i = and i32 %a_qi.i.01058, 7
  %shl.i634.i = shl nuw nsw i32 1, %rem.i633.i
  %160 = load i8, ptr %add.ptr.i632.i, align 1
  %conv1.i636.i = zext i8 %160 to i32
  %161 = trunc nuw i32 %shl.i634.i to i8
  %conv7.i.i = or i8 %160, %161
  store i8 %conv7.i.i, ptr %add.ptr.i632.i, align 1
  %162 = and i32 %shl.i634.i, %conv1.i636.i
  %tobool.i55.i.not = icmp eq i32 %162, 0
  br i1 %tobool.i55.i.not, label %if.then.i56.i, label %ensureQueueActive.exit.i

if.then.i56.i:                                    ; preds = %while.body.i683.i, %if.then.i677.i, %mmbit_set_i.exit.i
  %163 = load i32, ptr %nfaInfoOffset.i.i411, align 4
  %idx.ext.i.i.i = zext i32 %163 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i.i, i64 %idx.ext.i287
  %164 = load i32, ptr %arrayidx.i.i.i, align 4
  %idx.ext.i11.i.i = zext i32 %164 to i64
  %add.ptr.i12.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i11.i.i
  store ptr %add.ptr.i12.i.i, ptr %add.ptr.i288, align 8
  %end.i89.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 12
  store i32 0, ptr %end.i89.i, align 4
  %cur.i90.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 8
  store i32 0, ptr %cur.i90.i, align 8
  %165 = load ptr, ptr %fullState.i.i438, align 8
  %fullStateOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  %166 = load i32, ptr %fullStateOffset.i.i, align 4
  %idx.ext.i91.i = zext i32 %166 to i64
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %165, i64 %idx.ext.i91.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 16
  store ptr %add.ptr.i92.i, ptr %state.i.i, align 8
  %167 = load ptr, ptr %state2, align 8
  %stateOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %168 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext3.i.i = zext i32 %168 to i64
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %167, i64 %idx.ext3.i.i
  %streamState.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 24
  store ptr %add.ptr4.i.i, ptr %streamState.i.i, align 8
  %169 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 32
  store i64 %169, ptr %offset.i.i, align 8
  %170 = load ptr, ptr %buf.i.i451, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 40
  store ptr %170, ptr %buffer.i.i, align 8
  %171 = load i64, ptr %len.i.i454, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 48
  store i64 %171, ptr %length.i.i, align 8
  %172 = load ptr, ptr %hbuf.i.i457, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 56
  store ptr %172, ptr %history.i.i, align 8
  %173 = load i64, ptr %hlen.i.i460, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 64
  store i64 %173, ptr %hlength.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i.i, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 96
  store ptr %scratch, ptr %context.i.i, align 8
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 80
  store i8 0, ptr %report_current.i.i, align 8
  %cmp1.i.i = icmp slt i64 %173, 1
  br i1 %cmp1.i.i, label %queue_prev_byte.exit.i, label %if.end.i591.i

if.end.i591.i:                                    ; preds = %if.then.i56.i
  %174 = getelementptr i8, ptr %172, i64 %173
  %arrayidx.i594.i = getelementptr i8, ptr %174, i64 -1
  %175 = load i8, ptr %arrayidx.i594.i, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %if.then.i56.i, %if.end.i591.i
  %retval.i582.i.0 = phi i8 [ %175, %if.end.i591.i ], [ 0, %if.then.i56.i ]
  %call1.i.i = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i.i, ptr noundef %add.ptr.i92.i, ptr noundef %add.ptr4.i.i, i64 noundef %169, i8 noundef zeroext %retval.i582.i.0) #8
  %items.i69.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 104
  store i32 0, ptr %items.i69.i, align 8
  %location.i72.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i72.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i89.i, align 4
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %if.end.i675.i, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %items.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 104
  %cur.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 8
  %176 = load i32, ptr %cur.i.i, align 8
  %idxprom.i59.i = zext i32 %176 to i64
  %location.i.i.idx = mul nuw nsw i64 %idxprom.i59.i, 24
  %177 = getelementptr inbounds nuw i8, ptr %items.i.i, i64 %location.i.i.idx
  %location.i.i = getelementptr inbounds nuw i8, ptr %177, i64 8
  %178 = load i64, ptr %location.i.i, align 8
  %cmp.i299 = icmp slt i64 %loc, %178
  br i1 %cmp.i299, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %ensureQueueActive.exit.i
  %end.i597.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 12
  %179 = load i32, ptr %end.i597.i, align 4
  %sub.i598.i = add i32 %179, -1
  %idxprom.i599.i = zext i32 %sub.i598.i to i64
  %location.i601.i.idx = mul nuw nsw i64 %idxprom.i599.i, 24
  %180 = getelementptr inbounds nuw i8, ptr %items.i.i, i64 %location.i601.i.idx
  %location.i601.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %181 = load i64, ptr %location.i601.i, align 8
  %cmp.i64.i.not = icmp slt i64 %loc, %181
  br i1 %cmp.i64.i.not, label %ensureEnd.exit.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %if.end8.i
  %idxprom.i610.i = zext i32 %179 to i64
  %arrayidx.i611.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i, i64 0, i64 %idxprom.i610.i
  store i32 1, ptr %arrayidx.i611.i, align 8
  %location.i612.i = getelementptr inbounds nuw i8, ptr %arrayidx.i611.i, i64 8
  store i64 %loc, ptr %location.i612.i, align 8
  %som.i613.i = getelementptr inbounds nuw i8, ptr %arrayidx.i611.i, i64 16
  store i64 0, ptr %som.i613.i, align 8
  %add.i614.i = add i32 %179, 1
  store i32 %add.i614.i, ptr %end.i597.i, align 4
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %if.then.i66.i, %if.end8.i
  %curr_qi.i = getelementptr inbounds nuw i8, ptr %scratch, i64 116
  store i32 %a_qi.i.01058, ptr %curr_qi.i, align 4
  %cb.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 88
  store ptr @roseNfaBlastAdaptor, ptr %cb.i, align 8
  %report_current1.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 80
  store i8 0, ptr %report_current1.i, align 8
  %182 = load ptr, ptr %add.ptr.i288, align 8
  %call.i714 = tail call signext i8 @nfaQueueExec(ptr noundef %182, ptr noundef nonnull %add.ptr.i288, i64 noundef %cond27.i) #8
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %tobool10.i.not = icmp eq i8 %call.i714, 0
  br i1 %tobool10.i.not, label %if.then11.i, label %if.else.i303

if.then11.i:                                      ; preds = %ensureEnd.exit.i
  %183 = load i8, ptr %status.i.i775, align 8
  %184 = and i8 %183, 11
  %tobool13.i.not = icmp eq i8 %184, 0
  br i1 %tobool13.i.not, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %if.then11.i
  %185 = load i32, ptr %activeArrayCount.i, align 4
  %186 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i185.i = icmp ult i32 %185, 257
  br i1 %cmp.i.i185.i, label %if.then.i189.i, label %if.else.i187.i

if.then.i189.i:                                   ; preds = %if.end17.i
  %div.i.i240.i849 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i241.i = zext nneg i32 %div.i.i240.i849 to i64
  %add.ptr.i242.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i241.i
  %rem.i243.i = and i32 %a_qi.i.01058, 7
  %shl.i244.i = shl nuw nsw i32 1, %rem.i243.i
  %187 = load i8, ptr %add.ptr.i242.i, align 1
  %188 = trunc nuw i32 %shl.i244.i to i8
  %189 = xor i8 %188, -1
  %conv1.i248.i = and i8 %187, %189
  store i8 %conv1.i248.i, ptr %add.ptr.i242.i, align 1
  br label %mmbit_unset.exit190.i

if.else.i187.i:                                   ; preds = %if.end17.i
  %sub.i.i353.i = add i32 %185, -1
  %190 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i353.i, i1 true)
  %idxprom.i.i354.i = zext nneg i32 %190 to i64
  %arrayidx.i.i355.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i354.i
  %191 = load i8, ptr %arrayidx.i.i355.i, align 1
  %conv.i.i356.i = zext i8 %191 to i32
  %192 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i540.i1133 = zext i32 %192 to i64
  %mul.i541.i1134 = shl nuw nsw i64 %conv.i540.i1133, 3
  %add.ptr.i542.i1135 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i541.i1134
  %mul.i.i453.i1136 = mul nuw nsw i32 %conv.i.i356.i, 6
  %add.i455.i1137 = add nuw nsw i32 %mul.i.i453.i1136, 6
  %sh_prom.i456.i1138 = zext nneg i32 %add.i455.i1137 to i64
  %shr.i457.i1139 = lshr i64 %idx.ext.i287, %sh_prom.i456.i1138
  %mul.i458.i1140 = shl nuw nsw i64 %shr.i457.i1139, 3
  %add.ptr.i459.i1141 = getelementptr inbounds nuw i8, ptr %add.ptr.i542.i1135, i64 %mul.i458.i1140
  %shr.i11.i361.i1142 = lshr i32 %a_qi.i.01058, %mul.i.i453.i1136
  %193 = and i32 %shr.i11.i361.i1142, 63
  %194 = load i64, ptr %add.ptr.i459.i1141, align 1
  %sh_prom.i.i365.i1143 = zext nneg i32 %193 to i64
  %195 = shl nuw i64 1, %sh_prom.i.i365.i1143
  %196 = and i64 %195, %194
  %tobool.i369.i.not1144 = icmp eq i64 %196, 0
  br i1 %tobool.i369.i.not1144, label %mmbit_unset.exit190.i, label %if.end.i372.i.preheader

if.end.i372.i.preheader:                          ; preds = %if.else.i187.i
  %197 = zext i8 %191 to i64
  %cmp.i373.i1624 = icmp eq i8 %191, 0
  br i1 %cmp.i373.i1624, label %if.end6.i374.i.thread, label %do.body.i357.i

do.body.i357.i:                                   ; preds = %if.end.i372.i.preheader, %if.end.i372.i
  %indvars.iv13621625 = phi i64 [ %indvars.iv.next1363, %if.end.i372.i ], [ 0, %if.end.i372.i.preheader ]
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv13621625, 1
  %arrayidx.i539.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1363
  %198 = load i32, ptr %arrayidx.i539.i, align 4
  %conv.i540.i = zext i32 %198 to i64
  %mul.i541.i = shl nuw nsw i64 %conv.i540.i, 3
  %add.ptr.i542.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i541.i
  %199 = sub nsw i64 %197, %indvars.iv.next1363
  %200 = mul nsw i64 %199, 6
  %201 = add nsw i64 %200, 6
  %shr.i457.i = lshr i64 %idx.ext.i287, %201
  %mul.i458.i = shl nuw nsw i64 %shr.i457.i, 3
  %add.ptr.i459.i = getelementptr inbounds nuw i8, ptr %add.ptr.i542.i, i64 %mul.i458.i
  %202 = trunc nsw i64 %200 to i32
  %shr.i11.i361.i = lshr i32 %a_qi.i.01058, %202
  %203 = and i32 %shr.i11.i361.i, 63
  %204 = load i64, ptr %add.ptr.i459.i, align 1
  %sh_prom.i.i365.i = zext nneg i32 %203 to i64
  %205 = shl nuw i64 1, %sh_prom.i.i365.i
  %206 = and i64 %205, %204
  %tobool.i369.i.not = icmp eq i64 %206, 0
  br i1 %tobool.i369.i.not, label %mmbit_unset.exit190.i, label %if.end.i372.i

if.end.i372.i:                                    ; preds = %do.body.i357.i
  %cmp.i373.i = icmp eq i64 %indvars.iv.next1363, %197
  br i1 %cmp.i373.i, label %if.end6.i374.i.thread, label %do.body.i357.i

if.end6.i374.i.thread:                            ; preds = %if.end.i372.i, %if.end.i372.i.preheader
  %.lcssa1496 = phi i64 [ %195, %if.end.i372.i.preheader ], [ %205, %if.end.i372.i ]
  %.lcssa1494 = phi i64 [ %194, %if.end.i372.i.preheader ], [ %204, %if.end.i372.i ]
  %mul.i458.i1147.lcssa = phi i64 [ %mul.i458.i1140, %if.end.i372.i.preheader ], [ %mul.i458.i, %if.end.i372.i ]
  %.lcssa1491 = phi i64 [ %mul.i541.i1134, %if.end.i372.i.preheader ], [ %mul.i541.i, %if.end.i372.i ]
  %207 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1491
  %add.ptr.i459.i.le = getelementptr inbounds nuw i8, ptr %207, i64 %mul.i458.i1147.lcssa
  %not.i502.i = xor i64 %.lcssa1496, -1
  %and.i503.i = and i64 %.lcssa1494, %not.i502.i
  store i64 %and.i503.i, ptr %add.ptr.i459.i.le, align 1
  br label %mmbit_unset.exit190.i

mmbit_unset.exit190.i:                            ; preds = %do.body.i357.i, %if.else.i187.i, %if.end6.i374.i.thread, %if.then.i189.i
  %208 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i204.i = icmp ult i32 %186, 257
  br i1 %cmp.i.i.i204.i, label %if.then.i.i207.i, label %if.else.i.i206.i

if.then.i.i207.i:                                 ; preds = %mmbit_unset.exit190.i
  %div.i.i.i851 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i214.i = zext nneg i32 %div.i.i.i851 to i64
  %add.ptr.i215.i = getelementptr inbounds nuw i8, ptr %208, i64 %idx.ext.i214.i
  %rem.i216.i = and i32 %a_qi.i.01058, 7
  %shl.i217.i = shl nuw nsw i32 1, %rem.i216.i
  %209 = load i8, ptr %add.ptr.i215.i, align 1
  %210 = trunc nuw i32 %shl.i217.i to i8
  %211 = xor i8 %210, -1
  %conv1.i220.i = and i8 %209, %211
  store i8 %conv1.i220.i, ptr %add.ptr.i215.i, align 1
  br label %if.end

if.else.i.i206.i:                                 ; preds = %mmbit_unset.exit190.i
  %sub.i.i.i = add i32 %186, -1
  %212 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true)
  %idxprom.i.i273.i = zext nneg i32 %212 to i64
  %arrayidx.i.i274.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i273.i
  %213 = load i8, ptr %arrayidx.i.i274.i, align 1
  %conv.i.i275.i = zext i8 %213 to i32
  %214 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i526.i1148 = zext i32 %214 to i64
  %mul.i527.i1149 = shl nuw nsw i64 %conv.i526.i1148, 3
  %add.ptr.i528.i1150 = getelementptr inbounds nuw i8, ptr %208, i64 %mul.i527.i1149
  %mul.i.i487.i1151 = mul nuw nsw i32 %conv.i.i275.i, 6
  %add.i489.i1152 = add nuw nsw i32 %mul.i.i487.i1151, 6
  %sh_prom.i490.i1153 = zext nneg i32 %add.i489.i1152 to i64
  %shr.i491.i1154 = lshr i64 %idx.ext.i287, %sh_prom.i490.i1153
  %mul.i492.i1155 = shl nuw nsw i64 %shr.i491.i1154, 3
  %add.ptr.i493.i1156 = getelementptr inbounds nuw i8, ptr %add.ptr.i528.i1150, i64 %mul.i492.i1155
  %shr.i11.i.i1157 = lshr i32 %a_qi.i.01058, %mul.i.i487.i1151
  %215 = and i32 %shr.i11.i.i1157, 63
  %216 = load i64, ptr %add.ptr.i493.i1156, align 1
  %sh_prom.i.i.i3021158 = zext nneg i32 %215 to i64
  %217 = shl nuw i64 1, %sh_prom.i.i.i3021158
  %218 = and i64 %217, %216
  %tobool.i277.i.not1159 = icmp eq i64 %218, 0
  br i1 %tobool.i277.i.not1159, label %if.end, label %if.end.i280.i.preheader

if.end.i280.i.preheader:                          ; preds = %if.else.i.i206.i
  %219 = zext i8 %213 to i64
  %cmp.i281.i1630 = icmp eq i8 %213, 0
  br i1 %cmp.i281.i1630, label %if.end6.i.i.thread, label %do.body.i276.i

do.body.i276.i:                                   ; preds = %if.end.i280.i.preheader, %if.end.i280.i
  %indvars.iv13691631 = phi i64 [ %indvars.iv.next1370, %if.end.i280.i ], [ 0, %if.end.i280.i.preheader ]
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv13691631, 1
  %arrayidx.i525.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1370
  %220 = load i32, ptr %arrayidx.i525.i, align 4
  %conv.i526.i = zext i32 %220 to i64
  %mul.i527.i = shl nuw nsw i64 %conv.i526.i, 3
  %add.ptr.i528.i = getelementptr inbounds nuw i8, ptr %208, i64 %mul.i527.i
  %221 = sub nsw i64 %219, %indvars.iv.next1370
  %222 = mul nsw i64 %221, 6
  %223 = add nsw i64 %222, 6
  %shr.i491.i = lshr i64 %idx.ext.i287, %223
  %mul.i492.i = shl nuw nsw i64 %shr.i491.i, 3
  %add.ptr.i493.i = getelementptr inbounds nuw i8, ptr %add.ptr.i528.i, i64 %mul.i492.i
  %224 = trunc nsw i64 %222 to i32
  %shr.i11.i.i = lshr i32 %a_qi.i.01058, %224
  %225 = and i32 %shr.i11.i.i, 63
  %226 = load i64, ptr %add.ptr.i493.i, align 1
  %sh_prom.i.i.i302 = zext nneg i32 %225 to i64
  %227 = shl nuw i64 1, %sh_prom.i.i.i302
  %228 = and i64 %227, %226
  %tobool.i277.i.not = icmp eq i64 %228, 0
  br i1 %tobool.i277.i.not, label %if.end, label %if.end.i280.i

if.end.i280.i:                                    ; preds = %do.body.i276.i
  %cmp.i281.i = icmp eq i64 %indvars.iv.next1370, %219
  br i1 %cmp.i281.i, label %if.end6.i.i.thread, label %do.body.i276.i

if.end6.i.i.thread:                               ; preds = %if.end.i280.i, %if.end.i280.i.preheader
  %.lcssa1489 = phi i64 [ %217, %if.end.i280.i.preheader ], [ %227, %if.end.i280.i ]
  %.lcssa1487 = phi i64 [ %216, %if.end.i280.i.preheader ], [ %226, %if.end.i280.i ]
  %mul.i492.i1162.lcssa = phi i64 [ %mul.i492.i1155, %if.end.i280.i.preheader ], [ %mul.i492.i, %if.end.i280.i ]
  %.lcssa = phi i64 [ %mul.i527.i1149, %if.end.i280.i.preheader ], [ %mul.i527.i, %if.end.i280.i ]
  %229 = getelementptr inbounds nuw i8, ptr %208, i64 %.lcssa
  %add.ptr.i493.i.le = getelementptr inbounds nuw i8, ptr %229, i64 %mul.i492.i1162.lcssa
  %not.i512.i = xor i64 %.lcssa1489, -1
  %and.i513.i = and i64 %.lcssa1487, %not.i512.i
  store i64 %and.i513.i, ptr %add.ptr.i493.i.le, align 1
  br label %if.end

if.else.i303:                                     ; preds = %ensureEnd.exit.i
  %230 = load i32, ptr %cur.i.i, align 8
  %231 = load i32, ptr %end.i597.i, align 4
  %cmp18.i = icmp eq i32 %230, %231
  br i1 %cmp18.i, label %if.then20.i, label %restart.i992.preheader

restart.i992.preheader:                           ; preds = %if.else.i303
  %invariant.gep1094 = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 112
  br label %restart.i992

if.then20.i:                                      ; preds = %if.else.i303
  store i32 0, ptr %cur.i.i, align 8
  store i32 0, ptr %items.i.i, align 8
  %location.i81.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 112
  store i64 %loc, ptr %location.i81.i, align 8
  %som.i82.i = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 120
  store i64 0, ptr %som.i82.i, align 8
  store i32 1, ptr %end.i597.i, align 4
  br label %if.end

restart.i992:                                     ; preds = %restart.i992.preheader, %if.then9.i1185
  %232 = load ptr, ptr %add.ptr.i288, align 8
  %call.i993 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %232, ptr noundef nonnull %add.ptr.i288, i64 noundef %loc) #8
  switch i8 %call.i993, label %if.else19.i1122 [
    i8 2, label %if.then.i1155
    i8 0, label %if.then12.i998
  ]

if.then.i1155:                                    ; preds = %restart.i992
  %233 = load i32, ptr %cur.i.i, align 8
  %idxprom.i.i1158 = zext i32 %233 to i64
  %location.i.i1160.idx = mul nuw nsw i64 %idxprom.i.i1158, 24
  %gep1095 = getelementptr inbounds nuw i8, ptr %invariant.gep1094, i64 %location.i.i1160.idx
  %234 = load i64, ptr %gep1095, align 8
  %cmp7.i1161 = icmp eq i64 %234, %sub.i
  br i1 %cmp7.i1161, label %if.then9.i1185, label %if.end.i1162

if.then9.i1185:                                   ; preds = %if.then.i1155
  store i8 1, ptr %report_current1.i, align 8
  br label %restart.i992

if.end.i1162:                                     ; preds = %if.then.i1155
  %235 = load ptr, ptr %catchup_pq.i, align 8
  %236 = load i32, ptr %qm_size.i, align 8
  %tobool.i198.i1167.not1126 = icmp eq i32 %236, 0
  br i1 %tobool.i198.i1167.not1126, label %pq_insert.exit.i1168, label %while.body.i.i1173

while.body.i.i1173:                               ; preds = %if.end.i1162, %if.then.i202.i1179
  %pos.i.i860.01127 = phi i32 [ %shr.i205.i1175, %if.then.i202.i1179 ], [ %236, %if.end.i1162 ]
  %sub.i.i1174 = add i32 %pos.i.i860.01127, -1
  %shr.i205.i1175 = lshr i32 %sub.i.i1174, 1
  %idxprom.i199.i1176 = zext nneg i32 %shr.i205.i1175 to i64
  %arrayidx.i200.i1177 = getelementptr inbounds nuw %struct.queue_match, ptr %235, i64 %idxprom.i199.i1176
  %237 = load i64, ptr %arrayidx.i200.i1177, align 8
  %cmp.i201.i1178 = icmp ult i64 %237, %234
  br i1 %cmp.i201.i1178, label %pq_insert.exit.i1168.loopexit, label %if.then.i202.i1179

if.then.i202.i1179:                               ; preds = %while.body.i.i1173
  %idxprom2.i.i1180 = zext i32 %pos.i.i860.01127 to i64
  %arrayidx3.i.i1181 = getelementptr inbounds nuw %struct.queue_match, ptr %235, i64 %idxprom2.i.i1180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i1181, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i200.i1177, i64 16, i1 false)
  %tobool.i198.i1167.not = icmp ult i32 %sub.i.i1174, 2
  br i1 %tobool.i198.i1167.not, label %pq_insert.exit.i1168.loopexit, label %while.body.i.i1173, !llvm.loop !11

pq_insert.exit.i1168.loopexit:                    ; preds = %while.body.i.i1173, %if.then.i202.i1179
  %pos.i.i860.0.lcssa.ph = phi i32 [ %shr.i205.i1175, %if.then.i202.i1179 ], [ %pos.i.i860.01127, %while.body.i.i1173 ]
  %238 = zext i32 %pos.i.i860.0.lcssa.ph to i64
  br label %pq_insert.exit.i1168

pq_insert.exit.i1168:                             ; preds = %pq_insert.exit.i1168.loopexit, %if.end.i1162
  %pos.i.i860.0.lcssa = phi i64 [ 0, %if.end.i1162 ], [ %238, %pq_insert.exit.i1168.loopexit ]
  %arrayidx7.i.i1170 = getelementptr inbounds nuw %struct.queue_match, ptr %235, i64 %pos.i.i860.0.lcssa
  store i64 %234, ptr %arrayidx7.i.i1170, align 8
  %new_item.i.i857.sroa.3.0.arrayidx7.i.i1170.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i1170, i64 8
  store i32 %a_qi.i.01058, ptr %new_item.i.i857.sroa.3.0.arrayidx7.i.i1170.sroa_idx, align 8
  %239 = load i32, ptr %qm_size.i, align 8
  %inc.i.i1172 = add i32 %239, 1
  store i32 %inc.i.i1172, ptr %qm_size.i, align 8
  br label %if.end

if.then12.i998:                                   ; preds = %restart.i992
  %240 = load i8, ptr %status.i.i775, align 8
  %241 = and i8 %240, 11
  %tobool14.i1004.not = icmp eq i8 %241, 0
  br i1 %tobool14.i1004.not, label %if.end18.i1005, label %return

if.end18.i1005:                                   ; preds = %if.then12.i998
  %242 = load i32, ptr %activeArrayCount.i, align 4
  %243 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i1008 = icmp ult i32 %242, 257
  br i1 %cmp.i.i.i1008, label %if.then.i.i1111, label %if.else.i.i1010

if.then.i.i1111:                                  ; preds = %if.end18.i1005
  %div.i.i71.i1112853 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i72.i1113 = zext nneg i32 %div.i.i71.i1112853 to i64
  %add.ptr.i73.i1114 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i72.i1113
  %rem.i74.i1115 = and i32 %a_qi.i.01058, 7
  %shl.i75.i1116 = shl nuw nsw i32 1, %rem.i74.i1115
  %244 = load i8, ptr %add.ptr.i73.i1114, align 1
  %245 = trunc nuw i32 %shl.i75.i1116 to i8
  %246 = xor i8 %245, -1
  %conv1.i79.i1120 = and i8 %244, %246
  store i8 %conv1.i79.i1120, ptr %add.ptr.i73.i1114, align 1
  br label %mmbit_unset.exit.i1042

if.else.i.i1010:                                  ; preds = %if.end18.i1005
  %sub.i.i111.i1011 = add i32 %242, -1
  %247 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i111.i1011, i1 true)
  %idxprom.i.i112.i1012 = zext nneg i32 %247 to i64
  %arrayidx.i.i113.i1013 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i112.i1012
  %248 = load i8, ptr %arrayidx.i.i113.i1013, align 1
  %conv.i.i114.i1014 = zext i8 %248 to i32
  %249 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i185.i10181096 = zext i32 %249 to i64
  %mul.i186.i10191097 = shl nuw nsw i64 %conv.i185.i10181096, 3
  %add.ptr.i187.i10201098 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i186.i10191097
  %mul.i.i141.i10221099 = mul nuw nsw i32 %conv.i.i114.i1014, 6
  %add.i143.i10241100 = add nuw nsw i32 %mul.i.i141.i10221099, 6
  %sh_prom.i.i10251101 = zext nneg i32 %add.i143.i10241100 to i64
  %shr.i.i10261102 = lshr i64 %idx.ext.i287, %sh_prom.i.i10251101
  %mul.i.i10271103 = shl nuw nsw i64 %shr.i.i10261102, 3
  %add.ptr.i144.i10281104 = getelementptr inbounds nuw i8, ptr %add.ptr.i187.i10201098, i64 %mul.i.i10271103
  %shr.i11.i119.i10311105 = lshr i32 %a_qi.i.01058, %mul.i.i141.i10221099
  %250 = and i32 %shr.i11.i119.i10311105, 63
  %251 = load i64, ptr %add.ptr.i144.i10281104, align 1
  %sh_prom.i.i123.i10351106 = zext nneg i32 %250 to i64
  %252 = shl nuw i64 1, %sh_prom.i.i123.i10351106
  %253 = and i64 %252, %251
  %tobool.i127.i1039.not1107 = icmp eq i64 %253, 0
  br i1 %tobool.i127.i1039.not1107, label %mmbit_unset.exit.i1042, label %if.end.i129.i1101.preheader

if.end.i129.i1101.preheader:                      ; preds = %if.else.i.i1010
  %254 = zext i8 %248 to i64
  %cmp.i130.i11021612 = icmp eq i8 %248, 0
  br i1 %cmp.i130.i11021612, label %if.end6.i131.i1103.thread, label %do.body.i115.i1015

do.body.i115.i1015:                               ; preds = %if.end.i129.i1101.preheader, %if.end.i129.i1101
  %indvars.iv13401613 = phi i64 [ %indvars.iv.next1341, %if.end.i129.i1101 ], [ 0, %if.end.i129.i1101.preheader ]
  %indvars.iv.next1341 = add nuw nsw i64 %indvars.iv13401613, 1
  %arrayidx.i184.i1017 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1341
  %255 = load i32, ptr %arrayidx.i184.i1017, align 4
  %conv.i185.i1018 = zext i32 %255 to i64
  %mul.i186.i1019 = shl nuw nsw i64 %conv.i185.i1018, 3
  %add.ptr.i187.i1020 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i186.i1019
  %256 = sub nsw i64 %254, %indvars.iv.next1341
  %257 = mul nsw i64 %256, 6
  %258 = add nsw i64 %257, 6
  %shr.i.i1026 = lshr i64 %idx.ext.i287, %258
  %mul.i.i1027 = shl nuw nsw i64 %shr.i.i1026, 3
  %add.ptr.i144.i1028 = getelementptr inbounds nuw i8, ptr %add.ptr.i187.i1020, i64 %mul.i.i1027
  %259 = trunc nsw i64 %257 to i32
  %shr.i11.i119.i1031 = lshr i32 %a_qi.i.01058, %259
  %260 = and i32 %shr.i11.i119.i1031, 63
  %261 = load i64, ptr %add.ptr.i144.i1028, align 1
  %sh_prom.i.i123.i1035 = zext nneg i32 %260 to i64
  %262 = shl nuw i64 1, %sh_prom.i.i123.i1035
  %263 = and i64 %262, %261
  %tobool.i127.i1039.not = icmp eq i64 %263, 0
  br i1 %tobool.i127.i1039.not, label %mmbit_unset.exit.i1042, label %if.end.i129.i1101

if.end.i129.i1101:                                ; preds = %do.body.i115.i1015
  %cmp.i130.i1102 = icmp eq i64 %indvars.iv.next1341, %254
  br i1 %cmp.i130.i1102, label %if.end6.i131.i1103.thread, label %do.body.i115.i1015

if.end6.i131.i1103.thread:                        ; preds = %if.end.i129.i1101, %if.end.i129.i1101.preheader
  %.lcssa1510 = phi i64 [ %252, %if.end.i129.i1101.preheader ], [ %262, %if.end.i129.i1101 ]
  %.lcssa1508 = phi i64 [ %251, %if.end.i129.i1101.preheader ], [ %261, %if.end.i129.i1101 ]
  %mul.i.i10271110.lcssa = phi i64 [ %mul.i.i10271103, %if.end.i129.i1101.preheader ], [ %mul.i.i1027, %if.end.i129.i1101 ]
  %.lcssa1505 = phi i64 [ %mul.i186.i10191097, %if.end.i129.i1101.preheader ], [ %mul.i186.i1019, %if.end.i129.i1101 ]
  %264 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1505
  %add.ptr.i144.i1028.le = getelementptr inbounds nuw i8, ptr %264, i64 %mul.i.i10271110.lcssa
  %not.i163.i1109 = xor i64 %.lcssa1510, -1
  %and.i164.i1110 = and i64 %.lcssa1508, %not.i163.i1109
  store i64 %and.i164.i1110, ptr %add.ptr.i144.i1028.le, align 1
  br label %mmbit_unset.exit.i1042

mmbit_unset.exit.i1042:                           ; preds = %do.body.i115.i1015, %if.else.i.i1010, %if.end6.i131.i1103.thread, %if.then.i.i1111
  %265 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i.i1044 = icmp ult i32 %243, 257
  br i1 %cmp.i.i.i.i1044, label %if.then.i.i.i1091, label %if.else.i.i.i1046

if.then.i.i.i1091:                                ; preds = %mmbit_unset.exit.i1042
  %div.i.i.i1092855 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i.i1093 = zext nneg i32 %div.i.i.i1092855 to i64
  %add.ptr.i.i1094 = getelementptr inbounds nuw i8, ptr %265, i64 %idx.ext.i.i1093
  %rem.i.i1095 = and i32 %a_qi.i.01058, 7
  %shl.i.i1096 = shl nuw nsw i32 1, %rem.i.i1095
  %266 = load i8, ptr %add.ptr.i.i1094, align 1
  %267 = trunc nuw i32 %shl.i.i1096 to i8
  %268 = xor i8 %267, -1
  %conv1.i65.i1100 = and i8 %266, %268
  store i8 %conv1.i65.i1100, ptr %add.ptr.i.i1094, align 1
  br label %if.end

if.else.i.i.i1046:                                ; preds = %mmbit_unset.exit.i1042
  %sub.i.i.i1047 = add i32 %243, -1
  %269 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i1047, i1 true)
  %idxprom.i.i.i1048 = zext nneg i32 %269 to i64
  %arrayidx.i.i.i1049 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1048
  %270 = load i8, ptr %arrayidx.i.i.i1049, align 1
  %conv.i.i86.i1050 = zext i8 %270 to i32
  %271 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i178.i10541111 = zext i32 %271 to i64
  %mul.i179.i10551112 = shl nuw nsw i64 %conv.i178.i10541111, 3
  %add.ptr.i180.i10561113 = getelementptr inbounds nuw i8, ptr %265, i64 %mul.i179.i10551112
  %mul.i.i155.i10581114 = mul nuw nsw i32 %conv.i.i86.i1050, 6
  %add.i157.i10601115 = add nuw nsw i32 %mul.i.i155.i10581114, 6
  %sh_prom.i158.i10611116 = zext nneg i32 %add.i157.i10601115 to i64
  %shr.i159.i10621117 = lshr i64 %idx.ext.i287, %sh_prom.i158.i10611116
  %mul.i160.i10631118 = shl nuw nsw i64 %shr.i159.i10621117, 3
  %add.ptr.i161.i10641119 = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i10561113, i64 %mul.i160.i10631118
  %shr.i11.i.i10671120 = lshr i32 %a_qi.i.01058, %mul.i.i155.i10581114
  %272 = and i32 %shr.i11.i.i10671120, 63
  %273 = load i64, ptr %add.ptr.i161.i10641119, align 1
  %sh_prom.i.i.i10711121 = zext nneg i32 %272 to i64
  %274 = shl nuw i64 1, %sh_prom.i.i.i10711121
  %275 = and i64 %274, %273
  %tobool.i.i1075.not1122 = icmp eq i64 %275, 0
  br i1 %tobool.i.i1075.not1122, label %if.end, label %if.end.i.i1081.preheader

if.end.i.i1081.preheader:                         ; preds = %if.else.i.i.i1046
  %276 = zext i8 %270 to i64
  %cmp.i.i10821618 = icmp eq i8 %270, 0
  br i1 %cmp.i.i10821618, label %if.end6.i.i1083.thread, label %do.body.i.i1051

do.body.i.i1051:                                  ; preds = %if.end.i.i1081.preheader, %if.end.i.i1081
  %indvars.iv13471619 = phi i64 [ %indvars.iv.next1348, %if.end.i.i1081 ], [ 0, %if.end.i.i1081.preheader ]
  %indvars.iv.next1348 = add nuw nsw i64 %indvars.iv13471619, 1
  %arrayidx.i177.i1053 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1348
  %277 = load i32, ptr %arrayidx.i177.i1053, align 4
  %conv.i178.i1054 = zext i32 %277 to i64
  %mul.i179.i1055 = shl nuw nsw i64 %conv.i178.i1054, 3
  %add.ptr.i180.i1056 = getelementptr inbounds nuw i8, ptr %265, i64 %mul.i179.i1055
  %278 = sub nsw i64 %276, %indvars.iv.next1348
  %279 = mul nsw i64 %278, 6
  %280 = add nsw i64 %279, 6
  %shr.i159.i1062 = lshr i64 %idx.ext.i287, %280
  %mul.i160.i1063 = shl nuw nsw i64 %shr.i159.i1062, 3
  %add.ptr.i161.i1064 = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i1056, i64 %mul.i160.i1063
  %281 = trunc nsw i64 %279 to i32
  %shr.i11.i.i1067 = lshr i32 %a_qi.i.01058, %281
  %282 = and i32 %shr.i11.i.i1067, 63
  %283 = load i64, ptr %add.ptr.i161.i1064, align 1
  %sh_prom.i.i.i1071 = zext nneg i32 %282 to i64
  %284 = shl nuw i64 1, %sh_prom.i.i.i1071
  %285 = and i64 %284, %283
  %tobool.i.i1075.not = icmp eq i64 %285, 0
  br i1 %tobool.i.i1075.not, label %if.end, label %if.end.i.i1081

if.end.i.i1081:                                   ; preds = %do.body.i.i1051
  %cmp.i.i1082 = icmp eq i64 %indvars.iv.next1348, %276
  br i1 %cmp.i.i1082, label %if.end6.i.i1083.thread, label %do.body.i.i1051

if.end6.i.i1083.thread:                           ; preds = %if.end.i.i1081, %if.end.i.i1081.preheader
  %.lcssa1503 = phi i64 [ %274, %if.end.i.i1081.preheader ], [ %284, %if.end.i.i1081 ]
  %.lcssa1501 = phi i64 [ %273, %if.end.i.i1081.preheader ], [ %283, %if.end.i.i1081 ]
  %mul.i160.i10631125.lcssa = phi i64 [ %mul.i160.i10631118, %if.end.i.i1081.preheader ], [ %mul.i160.i1063, %if.end.i.i1081 ]
  %.lcssa1498 = phi i64 [ %mul.i179.i10551112, %if.end.i.i1081.preheader ], [ %mul.i179.i1055, %if.end.i.i1081 ]
  %286 = getelementptr inbounds nuw i8, ptr %265, i64 %.lcssa1498
  %add.ptr.i161.i1064.le = getelementptr inbounds nuw i8, ptr %286, i64 %mul.i160.i10631125.lcssa
  %not.i168.i1089 = xor i64 %.lcssa1503, -1
  %and.i169.i1090 = and i64 %.lcssa1501, %not.i168.i1089
  store i64 %and.i169.i1090, ptr %add.ptr.i161.i1064.le, align 1
  br label %if.end

if.else19.i1122:                                  ; preds = %restart.i992
  %287 = load i32, ptr %cur.i.i, align 8
  %288 = load i32, ptr %end.i597.i, align 4
  %cmp20.i1125 = icmp eq i32 %287, %288
  br i1 %cmp20.i1125, label %if.then22.i1145, label %while.cond.i1127.preheader

while.cond.i1127.preheader:                       ; preds = %if.else19.i1122
  %cmp32.i11301130 = icmp ult i32 %287, %288
  br i1 %cmp32.i11301130, label %while.body.i1135.preheader, label %while.end.i1131

while.body.i1135.preheader:                       ; preds = %while.cond.i1127.preheader
  %289 = zext i32 %287 to i64
  %290 = zext i32 %288 to i64
  br label %while.body.i1135

if.then22.i1145:                                  ; preds = %if.else19.i1122
  store i32 0, ptr %cur.i.i, align 8
  store i32 0, ptr %items.i.i, align 8
  store i64 %loc, ptr %invariant.gep1094, align 8
  %som.i.i1152 = getelementptr inbounds nuw i8, ptr %add.ptr.i288, i64 120
  store i64 0, ptr %som.i.i1152, align 8
  store i32 1, ptr %end.i597.i, align 4
  br label %if.end

while.body.i1135:                                 ; preds = %while.body.i1135.preheader, %while.body.i1135
  %indvars.iv1356 = phi i64 [ %289, %while.body.i1135.preheader ], [ %indvars.iv.next1357, %while.body.i1135 ]
  %indvars.iv1354 = phi i64 [ 0, %while.body.i1135.preheader ], [ %indvars.iv.next1355, %while.body.i1135 ]
  %arrayidx.i1138 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i, i64 0, i64 %indvars.iv1354
  %indvars.iv.next1357 = add nuw nsw i64 %indvars.iv1356, 1
  %arrayidx37.i1143 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i, i64 0, i64 %indvars.iv1356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1138, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37.i1143, i64 24, i1 false)
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv1354, 1
  %cmp32.i1130 = icmp samesign ult i64 %indvars.iv.next1357, %290
  br i1 %cmp32.i1130, label %while.body.i1135, label %while.cond.i1127.while.end.i1131_crit_edge, !llvm.loop !20

while.cond.i1127.while.end.i1131_crit_edge:       ; preds = %while.body.i1135
  %indvars1358 = trunc i64 %indvars.iv.next1355 to i32
  br label %while.end.i1131

while.end.i1131:                                  ; preds = %while.cond.i1127.while.end.i1131_crit_edge, %while.cond.i1127.preheader
  %i.i991.0.lcssa = phi i32 [ %indvars1358, %while.cond.i1127.while.end.i1131_crit_edge ], [ 0, %while.cond.i1127.preheader ]
  store i32 0, ptr %cur.i.i, align 8
  store i32 %i.i991.0.lcssa, ptr %end.i597.i, align 4
  br label %if.end

if.end35.i:                                       ; preds = %cond.end.i
  %291 = load i32, ptr %queueCount.i, align 4
  %idx.ext.i409 = zext i32 %a_qi.i.01058 to i64
  %add.ptr.i410 = getelementptr inbounds nuw %struct.mq, ptr %75, i64 %idx.ext.i409
  %292 = load i32, ptr %nfaInfoOffset.i.i411, align 4
  %idx.ext.i.i412 = zext i32 %292 to i64
  %add.ptr.i.i413 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i412
  %293 = load ptr, ptr %exhaustionVector.i417, align 8
  %ekeyListOffset.i.i418 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i413, i64 %idx.ext.i409, i32 3
  %294 = load i32, ptr %ekeyListOffset.i.i418, align 4
  %tobool.i.i419.not = icmp eq i32 %294, 0
  br i1 %tobool.i.i419.not, label %if.end.i423, label %if.end.i.i543

if.end.i.i543:                                    ; preds = %if.end35.i
  %idx.ext.i41.i = zext i32 %294 to i64
  %add.ptr.i42.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i41.i
  %295 = load i32, ptr %add.ptr.i42.i, align 4
  %cmp.i.i546.not982 = icmp eq i32 %295, -1
  br i1 %cmp.i.i546.not982, label %if.then.i513, label %while.body.i.i548.lr.ph

while.body.i.i548.lr.ph:                          ; preds = %if.end.i.i543
  %296 = load i32, ptr %ekeyCount.i.i549, align 4
  %cmp.i52.i = icmp ult i32 %296, 257
  br i1 %cmp.i52.i, label %while.body.i.i548.us, label %while.body.i.i548.lr.ph.split

while.body.i.i548.us:                             ; preds = %while.body.i.i548.lr.ph, %if.end9.i.i563.us
  %297 = phi i32 [ %301, %if.end9.i.i563.us ], [ %295, %while.body.i.i548.lr.ph ]
  %ekeys.i.i397.0983.us = phi ptr [ %incdec.ptr.i.i564.us, %if.end9.i.i563.us ], [ %add.ptr.i42.i, %while.body.i.i548.lr.ph ]
  %div.i.i567835.us = lshr i32 %297, 3
  %idx.ext.i57.i.us = zext nneg i32 %div.i.i567835.us to i64
  %add.ptr.i58.i.us = getelementptr inbounds nuw i8, ptr %293, i64 %idx.ext.i57.i.us
  %298 = load i8, ptr %add.ptr.i58.i.us, align 1
  %conv.i59.i.us = zext i8 %298 to i32
  %rem.i.i568.us = and i32 %297, 7
  %299 = shl nuw nsw i32 1, %rem.i.i568.us
  %300 = and i32 %299, %conv.i59.i.us
  %tobool5.i.i561.not.us = icmp eq i32 %300, 0
  br i1 %tobool5.i.i561.not.us, label %if.end.i423, label %if.end9.i.i563.us

if.end9.i.i563.us:                                ; preds = %while.body.i.i548.us
  %incdec.ptr.i.i564.us = getelementptr inbounds nuw i8, ptr %ekeys.i.i397.0983.us, i64 4
  %301 = load i32, ptr %incdec.ptr.i.i564.us, align 4
  %cmp.i.i546.not.us = icmp eq i32 %301, -1
  br i1 %cmp.i.i546.not.us, label %if.then.i513, label %while.body.i.i548.us, !llvm.loop !5

while.body.i.i548.lr.ph.split:                    ; preds = %while.body.i.i548.lr.ph
  %sub.i.i551 = add i32 %296, -1
  %302 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i551, i1 true)
  %idxprom.i75.i = zext nneg i32 %302 to i64
  %arrayidx.i76.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i75.i
  %303 = load i8, ptr %arrayidx.i76.i, align 1
  %304 = zext i8 %303 to i64
  br label %while.body.i.i548

while.body.i.i548:                                ; preds = %while.body.i.i548.lr.ph.split, %if.end9.i.i563.loopexit
  %305 = phi i32 [ %295, %while.body.i.i548.lr.ph.split ], [ %315, %if.end9.i.i563.loopexit ]
  %ekeys.i.i397.0983 = phi ptr [ %add.ptr.i42.i, %while.body.i.i548.lr.ph.split ], [ %incdec.ptr.i.i564, %if.end9.i.i563.loopexit ]
  %conv.i82.i = zext i32 %305 to i64
  br label %do.body.i.i552

do.body.i.i552:                                   ; preds = %if.end.i69.i, %while.body.i.i548
  %indvars.iv1269 = phi i64 [ %indvars.iv.next1270, %if.end.i69.i ], [ 0, %while.body.i.i548 ]
  %arrayidx.i101.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1269
  %306 = load i32, ptr %arrayidx.i101.i, align 4
  %conv.i102.i = zext i32 %306 to i64
  %mul.i103.i = shl nuw nsw i64 %conv.i102.i, 3
  %add.ptr.i104.i = getelementptr inbounds nuw i8, ptr %293, i64 %mul.i103.i
  %307 = sub nsw i64 %304, %indvars.iv1269
  %308 = mul nsw i64 %307, 6
  %309 = add nsw i64 %308, 6
  %shr.i.i555 = lshr i64 %conv.i82.i, %309
  %mul.i.i556 = shl nuw nsw i64 %shr.i.i555, 3
  %add.ptr.i84.i = getelementptr inbounds nuw i8, ptr %add.ptr.i104.i, i64 %mul.i.i556
  %310 = load i64, ptr %add.ptr.i84.i, align 1
  %311 = trunc nsw i64 %308 to i32
  %shr.i95.i = lshr i32 %305, %311
  %312 = and i32 %shr.i95.i, 63
  %sh_prom.i87.i = zext nneg i32 %312 to i64
  %313 = shl nuw i64 1, %sh_prom.i87.i
  %314 = and i64 %313, %310
  %tobool.i67.i.not = icmp eq i64 %314, 0
  br i1 %tobool.i67.i.not, label %if.end.i423, label %if.end.i69.i

if.end.i69.i:                                     ; preds = %do.body.i.i552
  %indvars.iv.next1270 = add nuw nsw i64 %indvars.iv1269, 1
  %cmp.i70.i.not = icmp eq i64 %indvars.iv1269, %304
  br i1 %cmp.i70.i.not, label %if.end9.i.i563.loopexit, label %do.body.i.i552, !llvm.loop !7

if.end9.i.i563.loopexit:                          ; preds = %if.end.i69.i
  %incdec.ptr.i.i564 = getelementptr inbounds nuw i8, ptr %ekeys.i.i397.0983, i64 4
  %315 = load i32, ptr %incdec.ptr.i.i564, align 4
  %cmp.i.i546.not = icmp eq i32 %315, -1
  br i1 %cmp.i.i546.not, label %if.then.i513, label %while.body.i.i548, !llvm.loop !5

if.then.i513:                                     ; preds = %if.end9.i.i563.loopexit, %if.end9.i.i563.us, %if.end.i.i543
  %316 = load i32, ptr %activeArrayCount.i, align 4
  %cmp.i.i.i516 = icmp ult i32 %316, 257
  br i1 %cmp.i.i.i516, label %if.then.i121.i, label %if.else.i119.i

if.then.i121.i:                                   ; preds = %if.then.i513
  %div.i.i145.i842 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i146.i = zext nneg i32 %div.i.i145.i842 to i64
  %add.ptr.i147.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i146.i
  %rem.i148.i = and i32 %a_qi.i.01058, 7
  %shl.i149.i = shl nuw nsw i32 1, %rem.i148.i
  %317 = load i8, ptr %add.ptr.i147.i, align 1
  %318 = trunc nuw i32 %shl.i149.i to i8
  %319 = xor i8 %318, -1
  %conv1.i153.i = and i8 %317, %319
  store i8 %conv1.i153.i, ptr %add.ptr.i147.i, align 1
  br label %mmbit_unset.exit.i519

if.else.i119.i:                                   ; preds = %if.then.i513
  %sub.i.i196.i = add i32 %316, -1
  %320 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i196.i, i1 true)
  %idxprom.i.i197.i = zext nneg i32 %320 to i64
  %arrayidx.i.i198.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i197.i
  %321 = load i8, ptr %arrayidx.i.i198.i, align 1
  %conv.i.i199.i = zext i8 %321 to i32
  %mul.i.i231.i987 = mul nuw nsw i32 %conv.i.i199.i, 6
  %add.i233.i988 = add nuw nsw i32 %mul.i.i231.i987, 6
  %sh_prom.i234.i989 = zext nneg i32 %add.i233.i988 to i64
  %shr.i235.i990 = lshr i64 %idx.ext.i409, %sh_prom.i234.i989
  %mul.i236.i991 = shl nuw nsw i64 %shr.i235.i990, 3
  %add.ptr.i237.i992 = getelementptr inbounds nuw i8, ptr %add.ptr.i282.i986, i64 %mul.i236.i991
  %shr.i11.i204.i993 = lshr i32 %a_qi.i.01058, %mul.i.i231.i987
  %322 = and i32 %shr.i11.i204.i993, 63
  %323 = load i64, ptr %add.ptr.i237.i992, align 1
  %sh_prom.i.i208.i994 = zext nneg i32 %322 to i64
  %324 = shl nuw i64 1, %sh_prom.i.i208.i994
  %325 = and i64 %324, %323
  %tobool.i212.i.not995 = icmp eq i64 %325, 0
  br i1 %tobool.i212.i.not995, label %mmbit_unset.exit.i519, label %if.end.i215.i.preheader

if.end.i215.i.preheader:                          ; preds = %if.else.i119.i
  %326 = zext i8 %321 to i64
  %cmp.i216.i1577 = icmp eq i8 %321, 0
  br i1 %cmp.i216.i1577, label %if.end6.i217.i.thread, label %do.body.i200.i

do.body.i200.i:                                   ; preds = %if.end.i215.i.preheader, %if.end.i215.i
  %indvars.iv12751578 = phi i64 [ %indvars.iv.next1276, %if.end.i215.i ], [ 0, %if.end.i215.i.preheader ]
  %indvars.iv.next1276 = add nuw nsw i64 %indvars.iv12751578, 1
  %arrayidx.i279.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1276
  %327 = load i32, ptr %arrayidx.i279.i, align 4
  %conv.i280.i = zext i32 %327 to i64
  %mul.i281.i = shl nuw nsw i64 %conv.i280.i, 3
  %add.ptr.i282.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i281.i
  %328 = sub nsw i64 %326, %indvars.iv.next1276
  %329 = mul nsw i64 %328, 6
  %330 = add nsw i64 %329, 6
  %shr.i235.i = lshr i64 %idx.ext.i409, %330
  %mul.i236.i = shl nuw nsw i64 %shr.i235.i, 3
  %add.ptr.i237.i = getelementptr inbounds nuw i8, ptr %add.ptr.i282.i, i64 %mul.i236.i
  %331 = trunc nsw i64 %329 to i32
  %shr.i11.i204.i = lshr i32 %a_qi.i.01058, %331
  %332 = and i32 %shr.i11.i204.i, 63
  %333 = load i64, ptr %add.ptr.i237.i, align 1
  %sh_prom.i.i208.i = zext nneg i32 %332 to i64
  %334 = shl nuw i64 1, %sh_prom.i.i208.i
  %335 = and i64 %334, %333
  %tobool.i212.i.not = icmp eq i64 %335, 0
  br i1 %tobool.i212.i.not, label %mmbit_unset.exit.i519, label %if.end.i215.i

if.end.i215.i:                                    ; preds = %do.body.i200.i
  %cmp.i216.i = icmp eq i64 %indvars.iv.next1276, %326
  br i1 %cmp.i216.i, label %if.end6.i217.i.thread, label %do.body.i200.i

if.end6.i217.i.thread:                            ; preds = %if.end.i215.i, %if.end.i215.i.preheader
  %.lcssa1541 = phi i64 [ %324, %if.end.i215.i.preheader ], [ %334, %if.end.i215.i ]
  %.lcssa1539 = phi i64 [ %323, %if.end.i215.i.preheader ], [ %333, %if.end.i215.i ]
  %mul.i236.i998.lcssa = phi i64 [ %mul.i236.i991, %if.end.i215.i.preheader ], [ %mul.i236.i, %if.end.i215.i ]
  %.lcssa1536 = phi i64 [ %mul.i281.i985, %if.end.i215.i.preheader ], [ %mul.i281.i, %if.end.i215.i ]
  %336 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1536
  %add.ptr.i237.i.le = getelementptr inbounds nuw i8, ptr %336, i64 %mul.i236.i998.lcssa
  %not.i258.i = xor i64 %.lcssa1541, -1
  %and.i259.i = and i64 %.lcssa1539, %not.i258.i
  store i64 %and.i259.i, ptr %add.ptr.i237.i.le, align 1
  br label %mmbit_unset.exit.i519

mmbit_unset.exit.i519:                            ; preds = %do.body.i200.i, %if.else.i119.i, %if.end6.i217.i.thread, %if.then.i121.i
  %337 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i.i521 = icmp ult i32 %291, 257
  br i1 %cmp.i.i.i.i521, label %if.then.i.i.i540, label %if.else.i.i.i523

if.then.i.i.i540:                                 ; preds = %mmbit_unset.exit.i519
  %div.i.i.i541844 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i133.i = zext nneg i32 %div.i.i.i541844 to i64
  %add.ptr.i134.i = getelementptr inbounds nuw i8, ptr %337, i64 %idx.ext.i133.i
  %rem.i135.i = and i32 %a_qi.i.01058, 7
  %shl.i136.i = shl nuw nsw i32 1, %rem.i135.i
  %338 = load i8, ptr %add.ptr.i134.i, align 1
  %339 = trunc nuw i32 %shl.i136.i to i8
  %340 = xor i8 %339, -1
  %conv1.i139.i = and i8 %338, %340
  store i8 %conv1.i139.i, ptr %add.ptr.i134.i, align 1
  br label %if.end41.i

if.else.i.i.i523:                                 ; preds = %mmbit_unset.exit.i519
  %sub.i.i.i524 = add i32 %291, -1
  %341 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i524, i1 true)
  %idxprom.i.i164.i = zext nneg i32 %341 to i64
  %arrayidx.i.i165.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i164.i
  %342 = load i8, ptr %arrayidx.i.i165.i, align 1
  %conv.i.i166.i = zext i8 %342 to i32
  %add.ptr.i275.i1001 = getelementptr inbounds nuw i8, ptr %337, i64 %mul.i281.i985
  %mul.i.i248.i1002 = mul nuw nsw i32 %conv.i.i166.i, 6
  %add.i250.i1003 = add nuw nsw i32 %mul.i.i248.i1002, 6
  %sh_prom.i251.i1004 = zext nneg i32 %add.i250.i1003 to i64
  %shr.i252.i1005 = lshr i64 %idx.ext.i409, %sh_prom.i251.i1004
  %mul.i253.i1006 = shl nuw nsw i64 %shr.i252.i1005, 3
  %add.ptr.i254.i1007 = getelementptr inbounds nuw i8, ptr %add.ptr.i275.i1001, i64 %mul.i253.i1006
  %shr.i11.i.i5271008 = lshr i32 %a_qi.i.01058, %mul.i.i248.i1002
  %343 = and i32 %shr.i11.i.i5271008, 63
  %344 = load i64, ptr %add.ptr.i254.i1007, align 1
  %sh_prom.i.i.i5311009 = zext nneg i32 %343 to i64
  %345 = shl nuw i64 1, %sh_prom.i.i.i5311009
  %346 = and i64 %345, %344
  %tobool.i168.i.not1010 = icmp eq i64 %346, 0
  br i1 %tobool.i168.i.not1010, label %if.end41.i, label %if.end.i171.i.preheader

if.end.i171.i.preheader:                          ; preds = %if.else.i.i.i523
  %347 = zext i8 %342 to i64
  %cmp.i172.i1582 = icmp eq i8 %342, 0
  br i1 %cmp.i172.i1582, label %if.end6.i.i537.thread, label %do.body.i167.i

do.body.i167.i:                                   ; preds = %if.end.i171.i.preheader, %if.end.i171.i
  %indvars.iv12811583 = phi i64 [ %indvars.iv.next1282, %if.end.i171.i ], [ 0, %if.end.i171.i.preheader ]
  %indvars.iv.next1282 = add nuw nsw i64 %indvars.iv12811583, 1
  %arrayidx.i272.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1282
  %348 = load i32, ptr %arrayidx.i272.i, align 4
  %conv.i273.i = zext i32 %348 to i64
  %mul.i274.i = shl nuw nsw i64 %conv.i273.i, 3
  %add.ptr.i275.i = getelementptr inbounds nuw i8, ptr %337, i64 %mul.i274.i
  %349 = sub nsw i64 %347, %indvars.iv.next1282
  %350 = mul nsw i64 %349, 6
  %351 = add nsw i64 %350, 6
  %shr.i252.i = lshr i64 %idx.ext.i409, %351
  %mul.i253.i = shl nuw nsw i64 %shr.i252.i, 3
  %add.ptr.i254.i = getelementptr inbounds nuw i8, ptr %add.ptr.i275.i, i64 %mul.i253.i
  %352 = trunc nsw i64 %350 to i32
  %shr.i11.i.i527 = lshr i32 %a_qi.i.01058, %352
  %353 = and i32 %shr.i11.i.i527, 63
  %354 = load i64, ptr %add.ptr.i254.i, align 1
  %sh_prom.i.i.i531 = zext nneg i32 %353 to i64
  %355 = shl nuw i64 1, %sh_prom.i.i.i531
  %356 = and i64 %355, %354
  %tobool.i168.i.not = icmp eq i64 %356, 0
  br i1 %tobool.i168.i.not, label %if.end41.i, label %if.end.i171.i

if.end.i171.i:                                    ; preds = %do.body.i167.i
  %cmp.i172.i = icmp eq i64 %indvars.iv.next1282, %347
  br i1 %cmp.i172.i, label %if.end6.i.i537.thread, label %do.body.i167.i

if.end6.i.i537.thread:                            ; preds = %if.end.i171.i, %if.end.i171.i.preheader
  %.lcssa1548 = phi i64 [ %345, %if.end.i171.i.preheader ], [ %355, %if.end.i171.i ]
  %.lcssa1546 = phi i64 [ %344, %if.end.i171.i.preheader ], [ %354, %if.end.i171.i ]
  %mul.i253.i1013.lcssa = phi i64 [ %mul.i253.i1006, %if.end.i171.i.preheader ], [ %mul.i253.i, %if.end.i171.i ]
  %.lcssa1543 = phi i64 [ %mul.i281.i985, %if.end.i171.i.preheader ], [ %mul.i274.i, %if.end.i171.i ]
  %357 = getelementptr inbounds nuw i8, ptr %337, i64 %.lcssa1543
  %add.ptr.i254.i.le = getelementptr inbounds nuw i8, ptr %357, i64 %mul.i253.i1013.lcssa
  %not.i263.i = xor i64 %.lcssa1548, -1
  %and.i264.i = and i64 %.lcssa1546, %not.i263.i
  store i64 %and.i264.i, ptr %add.ptr.i254.i.le, align 1
  br label %if.end41.i

if.end.i423:                                      ; preds = %while.body.i.i548.us, %do.body.i.i552, %if.end35.i
  %358 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i341.i = icmp ult i32 %291, 257
  br i1 %cmp.i.i341.i, label %mmbit_set_i.exit.i430, label %if.else.i343.i

if.else.i343.i:                                   ; preds = %if.end.i423
  %sub.i.i381.i = add i32 %291, -1
  %359 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i381.i, i1 true)
  %idxprom.i.i382.i = zext nneg i32 %359 to i64
  %arrayidx.i.i383.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i382.i
  %360 = load i8, ptr %arrayidx.i.i383.i, align 1
  %conv.i.i384.i = zext i8 %360 to i32
  %361 = zext i8 %360 to i64
  br label %do.body.i385.i

do.body.i385.i:                                   ; preds = %if.end.i396.i, %if.else.i343.i
  %indvars.iv1287 = phi i64 [ %indvars.iv.next1288, %if.end.i396.i ], [ 0, %if.else.i343.i ]
  %arrayidx.i.i421.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1287
  %362 = load i32, ptr %arrayidx.i.i421.i, align 4
  %conv.i.i422.i = zext i32 %362 to i64
  %mul.i3.i.i424 = shl nuw nsw i64 %conv.i.i422.i, 3
  %add.ptr.i.i423.i = getelementptr inbounds nuw i8, ptr %358, i64 %mul.i3.i.i424
  %363 = sub nsw i64 %361, %indvars.iv1287
  %364 = mul nsw i64 %363, 6
  %365 = add nsw i64 %364, 3
  %shr.i430.i = lshr i64 %idx.ext.i409, %365
  %add.ptr.i431.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i423.i, i64 %shr.i430.i
  %366 = trunc nsw i64 %364 to i32
  %shr.i439.i = lshr i32 %a_qi.i.01058, %366
  %and.i440.i = and i32 %shr.i439.i, 7
  %shl.i388.i = shl nuw nsw i32 1, %and.i440.i
  %367 = load i8, ptr %add.ptr.i431.i, align 1
  %conv3.i.i425 = zext i8 %367 to i32
  %and.i391.i = and i32 %shl.i388.i, %conv3.i.i425
  %tobool.i392.i.not = icmp eq i32 %and.i391.i, 0
  br i1 %tobool.i392.i.not, label %if.then.i398.i, label %if.end.i396.i

if.then.i398.i:                                   ; preds = %do.body.i385.i
  %add.ptr.i431.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i423.i, i64 %shr.i430.i
  %368 = trunc nuw nsw i64 %indvars.iv1287 to i32
  %369 = trunc nuw i32 %shl.i388.i to i8
  %conv11.i.i492 = or i8 %367, %369
  store i8 %conv11.i.i492, ptr %add.ptr.i431.i.le, align 1
  %cmp.i402.i.not1014 = icmp eq i32 %368, %conv.i.i384.i
  br i1 %cmp.i402.i.not1014, label %if.then.i16.i, label %while.body.i404.i

while.body.i404.i:                                ; preds = %if.then.i398.i, %while.body.i404.i
  %level.i380.i.11015 = phi i32 [ %inc.i401.i, %while.body.i404.i ], [ %368, %if.then.i398.i ]
  %inc.i401.i = add i32 %level.i380.i.11015, 1
  %idxprom.i33.i.i493 = zext i32 %inc.i401.i to i64
  %arrayidx.i34.i.i494 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i.i493
  %370 = load i32, ptr %arrayidx.i34.i.i494, align 4
  %conv.i35.i.i495 = zext i32 %370 to i64
  %mul.i36.i.i496 = shl nuw nsw i64 %conv.i35.i.i495, 3
  %add.ptr.i37.i.i497 = getelementptr inbounds nuw i8, ptr %358, i64 %mul.i36.i.i496
  %sub.i.i.i.i498 = sub i32 %conv.i.i384.i, %inc.i401.i
  %mul.i.i.i.i499 = mul i32 %sub.i.i.i.i498, 6
  %add.i.i.i501 = add i32 %mul.i.i.i.i499, 6
  %sh_prom.i.i405.i = zext nneg i32 %add.i.i.i501 to i64
  %shr.i28.i.i502 = lshr i64 %idx.ext.i409, %sh_prom.i.i405.i
  %mul.i29.i.i503 = shl nuw nsw i64 %shr.i28.i.i502, 3
  %add.ptr.i.i406.i = getelementptr inbounds nuw i8, ptr %add.ptr.i37.i.i497, i64 %mul.i29.i.i503
  %shr.i.i408.i = lshr i32 %a_qi.i.01058, %mul.i.i.i.i499
  %371 = and i32 %shr.i.i408.i, 63
  %sh_prom.i38.i.i506 = zext nneg i32 %371 to i64
  %shl.i.i.i507 = shl nuw i64 1, %sh_prom.i38.i.i506
  store i64 %shl.i.i.i507, ptr %add.ptr.i.i406.i, align 1
  %cmp.i402.i.not = icmp eq i32 %inc.i401.i, %conv.i.i384.i
  br i1 %cmp.i402.i.not, label %if.then.i16.i, label %while.body.i404.i, !llvm.loop !8

if.end.i396.i:                                    ; preds = %do.body.i385.i
  %indvars.iv.next1288 = add nuw nsw i64 %indvars.iv1287, 1
  %cmp17.i.i428.not = icmp eq i64 %indvars.iv1287, %361
  br i1 %cmp17.i.i428.not, label %ensureQueueActive.exit.i472, label %do.body.i385.i, !llvm.loop !9

mmbit_set_i.exit.i430:                            ; preds = %if.end.i423
  %div.i.i351.i836 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i352.i = zext nneg i32 %div.i.i351.i836 to i64
  %add.ptr.i353.i = getelementptr inbounds nuw i8, ptr %358, i64 %idx.ext.i352.i
  %rem.i354.i = and i32 %a_qi.i.01058, 7
  %shl.i355.i = shl nuw nsw i32 1, %rem.i354.i
  %372 = load i8, ptr %add.ptr.i353.i, align 1
  %conv1.i357.i = zext i8 %372 to i32
  %373 = trunc nuw i32 %shl.i355.i to i8
  %conv7.i.i512 = or i8 %372, %373
  store i8 %conv7.i.i512, ptr %add.ptr.i353.i, align 1
  %374 = and i32 %shl.i355.i, %conv1.i357.i
  %tobool.i15.i.not = icmp eq i32 %374, 0
  br i1 %tobool.i15.i.not, label %if.then.i16.i, label %ensureQueueActive.exit.i472

if.then.i16.i:                                    ; preds = %while.body.i404.i, %if.then.i398.i, %mmbit_set_i.exit.i430
  %375 = load i32, ptr %nfaInfoOffset.i.i411, align 4
  %idx.ext.i.i.i432 = zext i32 %375 to i64
  %add.ptr.i.i.i433 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i.i432
  %arrayidx.i.i.i435 = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i.i433, i64 %idx.ext.i409
  %376 = load i32, ptr %arrayidx.i.i.i435, align 4
  %idx.ext.i11.i.i436 = zext i32 %376 to i64
  %add.ptr.i12.i.i437 = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i11.i.i436
  store ptr %add.ptr.i12.i.i437, ptr %add.ptr.i410, align 8
  %end.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 12
  store i32 0, ptr %end.i36.i, align 4
  %cur.i37.i = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 8
  store i32 0, ptr %cur.i37.i, align 8
  %377 = load ptr, ptr %fullState.i.i438, align 8
  %fullStateOffset.i.i439 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i435, i64 8
  %378 = load i32, ptr %fullStateOffset.i.i439, align 4
  %idx.ext.i38.i = zext i32 %378 to i64
  %add.ptr.i39.i = getelementptr inbounds nuw i8, ptr %377, i64 %idx.ext.i38.i
  %state.i.i440 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 16
  store ptr %add.ptr.i39.i, ptr %state.i.i440, align 8
  %379 = load ptr, ptr %state2, align 8
  %stateOffset.i.i443 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i435, i64 4
  %380 = load i32, ptr %stateOffset.i.i443, align 4
  %idx.ext3.i.i444 = zext i32 %380 to i64
  %add.ptr4.i.i445 = getelementptr inbounds nuw i8, ptr %379, i64 %idx.ext3.i.i444
  %streamState.i.i446 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 24
  store ptr %add.ptr4.i.i445, ptr %streamState.i.i446, align 8
  %381 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i449 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 32
  store i64 %381, ptr %offset.i.i449, align 8
  %382 = load ptr, ptr %buf.i.i451, align 8
  %buffer.i.i452 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 40
  store ptr %382, ptr %buffer.i.i452, align 8
  %383 = load i64, ptr %len.i.i454, align 8
  %length.i.i455 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 48
  store i64 %383, ptr %length.i.i455, align 8
  %384 = load ptr, ptr %hbuf.i.i457, align 8
  %history.i.i458 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 56
  store ptr %384, ptr %history.i.i458, align 8
  %385 = load i64, ptr %hlen.i.i460, align 8
  %hlength.i.i461 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 64
  store i64 %385, ptr %hlength.i.i461, align 8
  %cb.i.i462 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i.i462, align 8
  %context.i.i463 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 96
  store ptr %scratch, ptr %context.i.i463, align 8
  %report_current.i.i464 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 80
  store i8 0, ptr %report_current.i.i464, align 8
  %cmp1.i.i486 = icmp slt i64 %385, 1
  br i1 %cmp1.i.i486, label %queue_prev_byte.exit.i467, label %if.end.i312.i

if.end.i312.i:                                    ; preds = %if.then.i16.i
  %386 = getelementptr i8, ptr %384, i64 %385
  %arrayidx.i315.i = getelementptr i8, ptr %386, i64 -1
  %387 = load i8, ptr %arrayidx.i315.i, align 1
  br label %queue_prev_byte.exit.i467

queue_prev_byte.exit.i467:                        ; preds = %if.then.i16.i, %if.end.i312.i
  %retval.i303.i.0 = phi i8 [ %387, %if.end.i312.i ], [ 0, %if.then.i16.i ]
  %call1.i.i468 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i.i437, ptr noundef %add.ptr.i39.i, ptr noundef %add.ptr4.i.i445, i64 noundef %381, i8 noundef zeroext %retval.i303.i.0) #8
  %items.i28.i = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 104
  store i32 0, ptr %items.i28.i, align 8
  %location.i31.i = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i31.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i36.i, align 4
  br label %ensureQueueActive.exit.i472

ensureQueueActive.exit.i472:                      ; preds = %if.end.i396.i, %queue_prev_byte.exit.i467, %mmbit_set_i.exit.i430
  %items.i.i473 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 104
  %cur.i.i474 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 8
  %388 = load i32, ptr %cur.i.i474, align 8
  %idxprom.i19.i = zext i32 %388 to i64
  %location.i.i475.idx = mul nuw nsw i64 %idxprom.i19.i, 24
  %389 = getelementptr inbounds nuw i8, ptr %items.i.i473, i64 %location.i.i475.idx
  %location.i.i475 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %390 = load i64, ptr %location.i.i475, align 8
  %cmp.i476 = icmp slt i64 %loc, %390
  br i1 %cmp.i476, label %if.end41.i, label %if.end6.i480

if.end6.i480:                                     ; preds = %ensureQueueActive.exit.i472
  %end.i318.i = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 12
  %391 = load i32, ptr %end.i318.i, align 4
  %sub.i319.i = add i32 %391, -1
  %idxprom.i320.i = zext i32 %sub.i319.i to i64
  %location.i322.i.idx = mul nuw nsw i64 %idxprom.i320.i, 24
  %392 = getelementptr inbounds nuw i8, ptr %items.i.i473, i64 %location.i322.i.idx
  %location.i322.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  %393 = load i64, ptr %location.i322.i, align 8
  %cmp.i24.i.not = icmp slt i64 %loc, %393
  br i1 %cmp.i24.i.not, label %ensureEnd.exit.i481, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %if.end6.i480
  %idxprom.i331.i = zext i32 %391 to i64
  %arrayidx.i332.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i473, i64 0, i64 %idxprom.i331.i
  store i32 1, ptr %arrayidx.i332.i, align 8
  %location.i333.i = getelementptr inbounds nuw i8, ptr %arrayidx.i332.i, i64 8
  store i64 %loc, ptr %location.i333.i, align 8
  %som.i334.i = getelementptr inbounds nuw i8, ptr %arrayidx.i332.i, i64 16
  store i64 0, ptr %som.i334.i, align 8
  %add.i335.i = add i32 %391, 1
  store i32 %add.i335.i, ptr %end.i318.i, align 4
  br label %ensureEnd.exit.i481

ensureEnd.exit.i481:                              ; preds = %if.then.i26.i, %if.end6.i480
  %invariant.gep = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 112
  %report_current.i = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 80
  br label %restart.i

restart.i:                                        ; preds = %if.then9.i855, %ensureEnd.exit.i481
  %394 = load ptr, ptr %add.ptr.i410, align 8
  %call.i769 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %394, ptr noundef nonnull %add.ptr.i410, i64 noundef %loc) #8
  switch i8 %call.i769, label %if.else19.i [
    i8 2, label %if.then.i843
    i8 0, label %if.then12.i
  ]

if.then.i843:                                     ; preds = %restart.i
  %395 = load i32, ptr %cur.i.i474, align 8
  %idxprom.i.i846 = zext i32 %395 to i64
  %location.i.i848.idx = mul nuw nsw i64 %idxprom.i.i846, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location.i.i848.idx
  %396 = load i64, ptr %gep, align 8
  %cmp7.i = icmp eq i64 %396, %sub.i
  br i1 %cmp7.i, label %if.then9.i855, label %if.end.i849

if.then9.i855:                                    ; preds = %if.then.i843
  store i8 1, ptr %report_current.i, align 8
  br label %restart.i

if.end.i849:                                      ; preds = %if.then.i843
  %397 = load ptr, ptr %catchup_pq.i, align 8
  %398 = load i32, ptr %qm_size.i, align 8
  %tobool.i198.i.not1046 = icmp eq i32 %398, 0
  br i1 %tobool.i198.i.not1046, label %pq_insert.exit.i, label %while.body.i.i853

while.body.i.i853:                                ; preds = %if.end.i849, %if.then.i202.i
  %pos.i.i.01047 = phi i32 [ %shr.i205.i, %if.then.i202.i ], [ %398, %if.end.i849 ]
  %sub.i.i854 = add i32 %pos.i.i.01047, -1
  %shr.i205.i = lshr i32 %sub.i.i854, 1
  %idxprom.i199.i = zext nneg i32 %shr.i205.i to i64
  %arrayidx.i200.i = getelementptr inbounds nuw %struct.queue_match, ptr %397, i64 %idxprom.i199.i
  %399 = load i64, ptr %arrayidx.i200.i, align 8
  %cmp.i201.i = icmp ult i64 %399, %396
  br i1 %cmp.i201.i, label %pq_insert.exit.i.loopexit, label %if.then.i202.i

if.then.i202.i:                                   ; preds = %while.body.i.i853
  %idxprom2.i.i = zext i32 %pos.i.i.01047 to i64
  %arrayidx3.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %397, i64 %idxprom2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i200.i, i64 16, i1 false)
  %tobool.i198.i.not = icmp ult i32 %sub.i.i854, 2
  br i1 %tobool.i198.i.not, label %pq_insert.exit.i.loopexit, label %while.body.i.i853, !llvm.loop !11

pq_insert.exit.i.loopexit:                        ; preds = %while.body.i.i853, %if.then.i202.i
  %pos.i.i.0.lcssa.ph = phi i32 [ %shr.i205.i, %if.then.i202.i ], [ %pos.i.i.01047, %while.body.i.i853 ]
  %400 = zext i32 %pos.i.i.0.lcssa.ph to i64
  br label %pq_insert.exit.i

pq_insert.exit.i:                                 ; preds = %pq_insert.exit.i.loopexit, %if.end.i849
  %pos.i.i.0.lcssa = phi i64 [ 0, %if.end.i849 ], [ %400, %pq_insert.exit.i.loopexit ]
  %arrayidx7.i.i = getelementptr inbounds nuw %struct.queue_match, ptr %397, i64 %pos.i.i.0.lcssa
  store i64 %396, ptr %arrayidx7.i.i, align 8
  %new_item.i.i.sroa.3.0.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx7.i.i, i64 8
  store i32 %a_qi.i.01058, ptr %new_item.i.i.sroa.3.0.arrayidx7.i.i.sroa_idx, align 8
  %401 = load i32, ptr %qm_size.i, align 8
  %inc.i.i852 = add i32 %401, 1
  store i32 %inc.i.i852, ptr %qm_size.i, align 8
  br label %if.end41.i

if.then12.i:                                      ; preds = %restart.i
  %402 = load i8, ptr %status.i.i775, align 8
  %403 = and i8 %402, 11
  %tobool14.i.not = icmp eq i8 %403, 0
  br i1 %tobool14.i.not, label %if.end18.i779, label %return

if.end18.i779:                                    ; preds = %if.then12.i
  %404 = load i32, ptr %activeArrayCount.i, align 4
  %405 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i782 = icmp ult i32 %404, 257
  br i1 %cmp.i.i.i782, label %if.then.i.i826, label %if.else.i.i784

if.then.i.i826:                                   ; preds = %if.end18.i779
  %div.i.i71.i838 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i72.i = zext nneg i32 %div.i.i71.i838 to i64
  %add.ptr.i73.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %idx.ext.i72.i
  %rem.i74.i = and i32 %a_qi.i.01058, 7
  %shl.i75.i = shl nuw nsw i32 1, %rem.i74.i
  %406 = load i8, ptr %add.ptr.i73.i, align 1
  %407 = trunc nuw i32 %shl.i75.i to i8
  %408 = xor i8 %407, -1
  %conv1.i79.i = and i8 %406, %408
  store i8 %conv1.i79.i, ptr %add.ptr.i73.i, align 1
  br label %mmbit_unset.exit.i789

if.else.i.i784:                                   ; preds = %if.end18.i779
  %sub.i.i111.i = add i32 %404, -1
  %409 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i111.i, i1 true)
  %idxprom.i.i112.i = zext nneg i32 %409 to i64
  %arrayidx.i.i113.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i112.i
  %410 = load i8, ptr %arrayidx.i.i113.i, align 1
  %conv.i.i114.i = zext i8 %410 to i32
  %mul.i.i141.i1019 = mul nuw nsw i32 %conv.i.i114.i, 6
  %add.i143.i1020 = add nuw nsw i32 %mul.i.i141.i1019, 6
  %sh_prom.i.i7851021 = zext nneg i32 %add.i143.i1020 to i64
  %shr.i.i7861022 = lshr i64 %idx.ext.i409, %sh_prom.i.i7851021
  %mul.i.i7871023 = shl nuw nsw i64 %shr.i.i7861022, 3
  %add.ptr.i144.i7881024 = getelementptr inbounds nuw i8, ptr %add.ptr.i282.i986, i64 %mul.i.i7871023
  %shr.i11.i119.i1025 = lshr i32 %a_qi.i.01058, %mul.i.i141.i1019
  %411 = and i32 %shr.i11.i119.i1025, 63
  %412 = load i64, ptr %add.ptr.i144.i7881024, align 1
  %sh_prom.i.i123.i1026 = zext nneg i32 %411 to i64
  %413 = shl nuw i64 1, %sh_prom.i.i123.i1026
  %414 = and i64 %413, %412
  %tobool.i127.i.not1027 = icmp eq i64 %414, 0
  br i1 %tobool.i127.i.not1027, label %mmbit_unset.exit.i789, label %if.end.i129.i.preheader

if.end.i129.i.preheader:                          ; preds = %if.else.i.i784
  %415 = zext i8 %410 to i64
  %cmp.i130.i1588 = icmp eq i8 %410, 0
  br i1 %cmp.i130.i1588, label %if.end6.i131.i.thread, label %do.body.i115.i

do.body.i115.i:                                   ; preds = %if.end.i129.i.preheader, %if.end.i129.i
  %indvars.iv12931589 = phi i64 [ %indvars.iv.next1294, %if.end.i129.i ], [ 0, %if.end.i129.i.preheader ]
  %indvars.iv.next1294 = add nuw nsw i64 %indvars.iv12931589, 1
  %arrayidx.i184.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1294
  %416 = load i32, ptr %arrayidx.i184.i, align 4
  %conv.i185.i = zext i32 %416 to i64
  %mul.i186.i = shl nuw nsw i64 %conv.i185.i, 3
  %add.ptr.i187.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %mul.i186.i
  %417 = sub nsw i64 %415, %indvars.iv.next1294
  %418 = mul nsw i64 %417, 6
  %419 = add nsw i64 %418, 6
  %shr.i.i786 = lshr i64 %idx.ext.i409, %419
  %mul.i.i787 = shl nuw nsw i64 %shr.i.i786, 3
  %add.ptr.i144.i788 = getelementptr inbounds nuw i8, ptr %add.ptr.i187.i, i64 %mul.i.i787
  %420 = trunc nsw i64 %418 to i32
  %shr.i11.i119.i = lshr i32 %a_qi.i.01058, %420
  %421 = and i32 %shr.i11.i119.i, 63
  %422 = load i64, ptr %add.ptr.i144.i788, align 1
  %sh_prom.i.i123.i = zext nneg i32 %421 to i64
  %423 = shl nuw i64 1, %sh_prom.i.i123.i
  %424 = and i64 %423, %422
  %tobool.i127.i.not = icmp eq i64 %424, 0
  br i1 %tobool.i127.i.not, label %mmbit_unset.exit.i789, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %do.body.i115.i
  %cmp.i130.i = icmp eq i64 %indvars.iv.next1294, %415
  br i1 %cmp.i130.i, label %if.end6.i131.i.thread, label %do.body.i115.i

if.end6.i131.i.thread:                            ; preds = %if.end.i129.i, %if.end.i129.i.preheader
  %.lcssa1562 = phi i64 [ %413, %if.end.i129.i.preheader ], [ %423, %if.end.i129.i ]
  %.lcssa1560 = phi i64 [ %412, %if.end.i129.i.preheader ], [ %422, %if.end.i129.i ]
  %mul.i.i7871030.lcssa = phi i64 [ %mul.i.i7871023, %if.end.i129.i.preheader ], [ %mul.i.i787, %if.end.i129.i ]
  %.lcssa1557 = phi i64 [ %mul.i281.i985, %if.end.i129.i.preheader ], [ %mul.i186.i, %if.end.i129.i ]
  %425 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 %.lcssa1557
  %add.ptr.i144.i788.le = getelementptr inbounds nuw i8, ptr %425, i64 %mul.i.i7871030.lcssa
  %not.i163.i = xor i64 %.lcssa1562, -1
  %and.i164.i = and i64 %.lcssa1560, %not.i163.i
  store i64 %and.i164.i, ptr %add.ptr.i144.i788.le, align 1
  br label %mmbit_unset.exit.i789

mmbit_unset.exit.i789:                            ; preds = %do.body.i115.i, %if.else.i.i784, %if.end6.i131.i.thread, %if.then.i.i826
  %426 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i.i791 = icmp ult i32 %405, 257
  br i1 %cmp.i.i.i.i791, label %if.then.i.i.i819, label %if.else.i.i.i793

if.then.i.i.i819:                                 ; preds = %mmbit_unset.exit.i789
  %div.i.i.i820840 = lshr i32 %a_qi.i.01058, 3
  %idx.ext.i.i821 = zext nneg i32 %div.i.i.i820840 to i64
  %add.ptr.i.i822 = getelementptr inbounds nuw i8, ptr %426, i64 %idx.ext.i.i821
  %rem.i.i823 = and i32 %a_qi.i.01058, 7
  %shl.i.i824 = shl nuw nsw i32 1, %rem.i.i823
  %427 = load i8, ptr %add.ptr.i.i822, align 1
  %428 = trunc nuw i32 %shl.i.i824 to i8
  %429 = xor i8 %428, -1
  %conv1.i65.i = and i8 %427, %429
  store i8 %conv1.i65.i, ptr %add.ptr.i.i822, align 1
  br label %if.end41.i

if.else.i.i.i793:                                 ; preds = %mmbit_unset.exit.i789
  %sub.i.i.i794 = add i32 %405, -1
  %430 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i.i794, i1 true)
  %idxprom.i.i.i795 = zext nneg i32 %430 to i64
  %arrayidx.i.i.i796 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i795
  %431 = load i8, ptr %arrayidx.i.i.i796, align 1
  %conv.i.i86.i = zext i8 %431 to i32
  %add.ptr.i180.i1033 = getelementptr inbounds nuw i8, ptr %426, i64 %mul.i281.i985
  %mul.i.i155.i1034 = mul nuw nsw i32 %conv.i.i86.i, 6
  %add.i157.i1035 = add nuw nsw i32 %mul.i.i155.i1034, 6
  %sh_prom.i158.i1036 = zext nneg i32 %add.i157.i1035 to i64
  %shr.i159.i1037 = lshr i64 %idx.ext.i409, %sh_prom.i158.i1036
  %mul.i160.i7991038 = shl nuw nsw i64 %shr.i159.i1037, 3
  %add.ptr.i161.i8001039 = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i1033, i64 %mul.i160.i7991038
  %shr.i11.i.i8031040 = lshr i32 %a_qi.i.01058, %mul.i.i155.i1034
  %432 = and i32 %shr.i11.i.i8031040, 63
  %433 = load i64, ptr %add.ptr.i161.i8001039, align 1
  %sh_prom.i.i.i8071041 = zext nneg i32 %432 to i64
  %434 = shl nuw i64 1, %sh_prom.i.i.i8071041
  %435 = and i64 %434, %433
  %tobool.i.i811.not1042 = icmp eq i64 %435, 0
  br i1 %tobool.i.i811.not1042, label %if.end41.i, label %if.end.i.i814.preheader

if.end.i.i814.preheader:                          ; preds = %if.else.i.i.i793
  %436 = zext i8 %431 to i64
  %cmp.i.i8151594 = icmp eq i8 %431, 0
  br i1 %cmp.i.i8151594, label %if.end6.i.i816.thread, label %do.body.i.i797

do.body.i.i797:                                   ; preds = %if.end.i.i814.preheader, %if.end.i.i814
  %indvars.iv12991595 = phi i64 [ %indvars.iv.next1300, %if.end.i.i814 ], [ 0, %if.end.i.i814.preheader ]
  %indvars.iv.next1300 = add nuw nsw i64 %indvars.iv12991595, 1
  %arrayidx.i177.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1300
  %437 = load i32, ptr %arrayidx.i177.i, align 4
  %conv.i178.i = zext i32 %437 to i64
  %mul.i179.i = shl nuw nsw i64 %conv.i178.i, 3
  %add.ptr.i180.i = getelementptr inbounds nuw i8, ptr %426, i64 %mul.i179.i
  %438 = sub nsw i64 %436, %indvars.iv.next1300
  %439 = mul nsw i64 %438, 6
  %440 = add nsw i64 %439, 6
  %shr.i159.i = lshr i64 %idx.ext.i409, %440
  %mul.i160.i799 = shl nuw nsw i64 %shr.i159.i, 3
  %add.ptr.i161.i800 = getelementptr inbounds nuw i8, ptr %add.ptr.i180.i, i64 %mul.i160.i799
  %441 = trunc nsw i64 %439 to i32
  %shr.i11.i.i803 = lshr i32 %a_qi.i.01058, %441
  %442 = and i32 %shr.i11.i.i803, 63
  %443 = load i64, ptr %add.ptr.i161.i800, align 1
  %sh_prom.i.i.i807 = zext nneg i32 %442 to i64
  %444 = shl nuw i64 1, %sh_prom.i.i.i807
  %445 = and i64 %444, %443
  %tobool.i.i811.not = icmp eq i64 %445, 0
  br i1 %tobool.i.i811.not, label %if.end41.i, label %if.end.i.i814

if.end.i.i814:                                    ; preds = %do.body.i.i797
  %cmp.i.i815 = icmp eq i64 %indvars.iv.next1300, %436
  br i1 %cmp.i.i815, label %if.end6.i.i816.thread, label %do.body.i.i797

if.end6.i.i816.thread:                            ; preds = %if.end.i.i814, %if.end.i.i814.preheader
  %.lcssa1569 = phi i64 [ %434, %if.end.i.i814.preheader ], [ %444, %if.end.i.i814 ]
  %.lcssa1567 = phi i64 [ %433, %if.end.i.i814.preheader ], [ %443, %if.end.i.i814 ]
  %mul.i160.i7991045.lcssa = phi i64 [ %mul.i160.i7991038, %if.end.i.i814.preheader ], [ %mul.i160.i799, %if.end.i.i814 ]
  %.lcssa1564 = phi i64 [ %mul.i281.i985, %if.end.i.i814.preheader ], [ %mul.i179.i, %if.end.i.i814 ]
  %446 = getelementptr inbounds nuw i8, ptr %426, i64 %.lcssa1564
  %add.ptr.i161.i800.le = getelementptr inbounds nuw i8, ptr %446, i64 %mul.i160.i7991045.lcssa
  %not.i168.i = xor i64 %.lcssa1569, -1
  %and.i169.i = and i64 %.lcssa1567, %not.i168.i
  store i64 %and.i169.i, ptr %add.ptr.i161.i800.le, align 1
  br label %if.end41.i

if.else19.i:                                      ; preds = %restart.i
  %447 = load i32, ptr %cur.i.i474, align 8
  %448 = load i32, ptr %end.i318.i, align 4
  %cmp20.i830 = icmp eq i32 %447, %448
  br i1 %cmp20.i830, label %if.then22.i839, label %while.cond.i831.preheader

while.cond.i831.preheader:                        ; preds = %if.else19.i
  %cmp32.i8321050 = icmp ult i32 %447, %448
  br i1 %cmp32.i8321050, label %while.body.i835.preheader, label %while.end.i833

while.body.i835.preheader:                        ; preds = %while.cond.i831.preheader
  %449 = zext i32 %447 to i64
  %450 = zext i32 %448 to i64
  br label %while.body.i835

if.then22.i839:                                   ; preds = %if.else19.i
  store i32 0, ptr %cur.i.i474, align 8
  store i32 0, ptr %items.i.i473, align 8
  store i64 %loc, ptr %invariant.gep, align 8
  %som.i.i840 = getelementptr inbounds nuw i8, ptr %add.ptr.i410, i64 120
  store i64 0, ptr %som.i.i840, align 8
  store i32 1, ptr %end.i318.i, align 4
  br label %if.end41.i

while.body.i835:                                  ; preds = %while.body.i835.preheader, %while.body.i835
  %indvars.iv1307 = phi i64 [ %449, %while.body.i835.preheader ], [ %indvars.iv.next1308, %while.body.i835 ]
  %indvars.iv1305 = phi i64 [ 0, %while.body.i835.preheader ], [ %indvars.iv.next1306, %while.body.i835 ]
  %arrayidx.i837 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i473, i64 0, i64 %indvars.iv1305
  %indvars.iv.next1308 = add nuw nsw i64 %indvars.iv1307, 1
  %arrayidx37.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i.i473, i64 0, i64 %indvars.iv1307
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i837, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37.i, i64 24, i1 false)
  %indvars.iv.next1306 = add nuw nsw i64 %indvars.iv1305, 1
  %cmp32.i832 = icmp samesign ult i64 %indvars.iv.next1308, %450
  br i1 %cmp32.i832, label %while.body.i835, label %while.cond.i831.while.end.i833_crit_edge, !llvm.loop !20

while.cond.i831.while.end.i833_crit_edge:         ; preds = %while.body.i835
  %indvars = trunc i64 %indvars.iv.next1306 to i32
  br label %while.end.i833

while.end.i833:                                   ; preds = %while.cond.i831.while.end.i833_crit_edge, %while.cond.i831.preheader
  %i.i768.0.lcssa = phi i32 [ %indvars, %while.cond.i831.while.end.i833_crit_edge ], [ 0, %while.cond.i831.preheader ]
  store i32 0, ptr %cur.i.i474, align 8
  store i32 %i.i768.0.lcssa, ptr %end.i318.i, align 4
  br label %if.end41.i

if.end41.i:                                       ; preds = %do.body.i167.i, %do.body.i.i797, %if.else.i.i.i523, %if.else.i.i.i793, %if.end6.i.i816.thread, %if.end6.i.i537.thread, %if.then.i.i.i540, %ensureQueueActive.exit.i472, %if.then.i.i.i819, %while.end.i833, %if.then22.i839, %pq_insert.exit.i
  %cmp17.i.not = icmp eq i32 %retval.i257.0, -1
  br i1 %cmp17.i.not, label %if.end, label %if.end.i263, !llvm.loop !21

if.end:                                           ; preds = %if.else.i, %if.end41.i, %do.body.i309.i, %do.body.i.i1051, %do.body.i276.i, %while.cond.i.preheader, %if.else.i.i.i, %if.else.i.i.i1046, %if.else.i.i206.i, %for.end.i, %get_flat_masks.exit189, %if.end.i116, %if.end6.i.i1083.thread, %if.end6.i.i.thread, %if.end6.i326.i.thread, %entry, %mmbit_iterate_bounded.exit.i, %if.then.i.i.i, %ensureQueueActive.exit.i, %if.then.i.i.i1091, %while.end.i1131, %if.then22.i1145, %pq_insert.exit.i1168, %if.then20.i, %if.then.i.i207.i
  %call3 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %0, i64 noundef %loc, i64 noundef %loc, ptr noundef %scratch)
  br label %return

return:                                           ; preds = %if.then12.i, %if.end6.i, %if.then2.i, %if.then12.i998, %if.then11.i, %if.end
  %retval.0 = phi i64 [ %call3, %if.end ], [ 0, %if.then11.i ], [ 0, %if.then12.i998 ], [ 0, %if.then2.i ], [ 0, %if.end6.i ], [ 0, %if.then12.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @roseNfaBlastAdaptor(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %context) #0 {
entry:
  %rose = getelementptr inbounds nuw i8, ptr %context, i64 248
  %0 = load ptr, ptr %rose, align 8
  %curr_qi.i = getelementptr inbounds nuw i8, ptr %context, i64 116
  %1 = load i32, ptr %curr_qi.i, align 4
  %outfixBeginQueue.i = getelementptr inbounds nuw i8, ptr %0, i64 396
  %2 = load i32, ptr %outfixBeginQueue.i, align 4
  %cmp.i.not = icmp ult i32 %1, %2
  %flags.i.0 = select i1 %cmp.i.not, i8 6, i8 2
  %call.i = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %context, i32 noundef %id, i64 noundef %start, i64 noundef %end, i8 noundef zeroext %flags.i.0) #8
  %status.i.i = getelementptr inbounds nuw i8, ptr %context, i64 328
  %3 = load i8, ptr %status.i.i, align 8
  %4 = and i8 %3, 11
  %tobool4.i.not = icmp eq i8 %4, 0
  br i1 %tobool4.i.not, label %if.else4, label %return

if.else4:                                         ; preds = %entry
  %5 = load i32, ptr %curr_qi.i, align 4
  %exhaustionVector = getelementptr inbounds nuw i8, ptr %context, i64 264
  %6 = load ptr, ptr %exhaustionVector, align 8
  %nfaInfoOffset.i.i = getelementptr inbounds nuw i8, ptr %0, i64 236
  %7 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i.i
  %idxprom.i.i = zext i32 %5 to i64
  %ekeyListOffset.i.i = getelementptr inbounds nuw %struct.NfaInfo, ptr %add.ptr.i.i, i64 %idxprom.i.i, i32 3
  %8 = load i32, ptr %ekeyListOffset.i.i, align 4
  %tobool.i.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.i.not, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else4
  %idx.ext.i3.i = zext i32 %8 to i64
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i3.i
  %9 = load i32, ptr %add.ptr.i4.i, align 4
  %cmp.i.i.not38 = icmp eq i32 %9, -1
  br i1 %cmp.i.i.not38, label %return, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %if.end.i.i
  %ekeyCount.i.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %ekeyCount.i.i, align 4
  %cmp.i11.i = icmp ult i32 %10, 257
  br i1 %cmp.i11.i, label %while.body.i.i.us, label %while.body.i.i.lr.ph.split

while.body.i.i.us:                                ; preds = %while.body.i.i.lr.ph, %if.end9.i.i.us
  %11 = phi i32 [ %15, %if.end9.i.i.us ], [ %9, %while.body.i.i.lr.ph ]
  %ekeys.i.i.039.us = phi ptr [ %incdec.ptr.i.i.us, %if.end9.i.i.us ], [ %add.ptr.i4.i, %while.body.i.i.lr.ph ]
  %div.i.i31.us = lshr i32 %11, 3
  %idx.ext.i16.i.us = zext nneg i32 %div.i.i31.us to i64
  %add.ptr.i17.i.us = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext.i16.i.us
  %12 = load i8, ptr %add.ptr.i17.i.us, align 1
  %conv.i18.i.us = zext i8 %12 to i32
  %rem.i.i.us = and i32 %11, 7
  %13 = shl nuw nsw i32 1, %rem.i.i.us
  %14 = and i32 %13, %conv.i18.i.us
  %tobool5.i.i.not.us = icmp eq i32 %14, 0
  br i1 %tobool5.i.i.not.us, label %return, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %while.body.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds nuw i8, ptr %ekeys.i.i.039.us, i64 4
  %15 = load i32, ptr %incdec.ptr.i.i.us, align 4
  %cmp.i.i.not.us = icmp eq i32 %15, -1
  br i1 %cmp.i.i.not.us, label %return, label %while.body.i.i.us, !llvm.loop !5

while.body.i.i.lr.ph.split:                       ; preds = %while.body.i.i.lr.ph
  %sub.i.i = add i32 %10, -1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i34.i = zext nneg i32 %16 to i64
  %arrayidx.i35.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i34.i
  %17 = load i8, ptr %arrayidx.i35.i, align 1
  %18 = zext i8 %17 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph.split, %if.end9.i.i.loopexit
  %19 = phi i32 [ %9, %while.body.i.i.lr.ph.split ], [ %29, %if.end9.i.i.loopexit ]
  %ekeys.i.i.039 = phi ptr [ %add.ptr.i4.i, %while.body.i.i.lr.ph.split ], [ %incdec.ptr.i.i, %if.end9.i.i.loopexit ]
  %conv.i41.i = zext i32 %19 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i28.i, %while.body.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i28.i ], [ 0, %while.body.i.i ]
  %arrayidx.i59.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i59.i, align 4
  %conv.i60.i = zext i32 %20 to i64
  %mul.i61.i = shl nuw nsw i64 %conv.i60.i, 3
  %add.ptr.i62.i = getelementptr inbounds nuw i8, ptr %6, i64 %mul.i61.i
  %21 = sub nsw i64 %18, %indvars.iv
  %22 = mul nsw i64 %21, 6
  %23 = add nsw i64 %22, 6
  %shr.i.i = lshr i64 %conv.i41.i, %23
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i42.i = getelementptr inbounds nuw i8, ptr %add.ptr.i62.i, i64 %mul.i.i
  %24 = load i64, ptr %add.ptr.i42.i, align 1
  %25 = trunc nsw i64 %22 to i32
  %shr.i53.i = lshr i32 %19, %25
  %26 = and i32 %shr.i53.i, 63
  %sh_prom.i45.i = zext nneg i32 %26 to i64
  %27 = shl nuw i64 1, %sh_prom.i45.i
  %28 = and i64 %27, %24
  %tobool.i26.i.not = icmp eq i64 %28, 0
  br i1 %tobool.i26.i.not, label %return, label %if.end.i28.i

if.end.i28.i:                                     ; preds = %do.body.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.i29.i.not = icmp eq i64 %indvars.iv, %18
  br i1 %cmp.i29.i.not, label %if.end9.i.i.loopexit, label %do.body.i.i, !llvm.loop !7

if.end9.i.i.loopexit:                             ; preds = %if.end.i28.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %ekeys.i.i.039, i64 4
  %29 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i.not = icmp eq i32 %29, -1
  br i1 %cmp.i.i.not, label %return, label %while.body.i.i, !llvm.loop !5

return:                                           ; preds = %if.end9.i.i.loopexit, %do.body.i.i, %if.end9.i.i.us, %while.body.i.i.us, %if.end.i.i, %if.else4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else4 ], [ 0, %if.end.i.i ], [ 0, %if.end9.i.i.us ], [ 1, %while.body.i.i.us ], [ 1, %do.body.i.i ], [ 0, %if.end9.i.i.loopexit ]
  ret i32 %retval.0
}

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
