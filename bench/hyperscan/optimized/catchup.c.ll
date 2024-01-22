; ModuleID = 'bench/hyperscan/original/catchup.c.ll'
source_filename = "bench/hyperscan/original/catchup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hs_scratch = type { i32, i8, i32, i32, i32, i32, i32, %struct.RoseContext, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.catchup_pq, %struct.core_info, %struct.match_deduper, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i8 }
%struct.RoseContext = type { i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i64, ptr, i64 }
%struct.catchup_pq = type { ptr, i32 }
%struct.core_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i64, i8 }
%struct.match_deduper = type { [2 x ptr], [2 x ptr], [2 x ptr], i32, i32, i64, i8 }
%struct.RoseEngine = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, %struct.RoseStateOffsets, %struct.RoseBoundaryReports, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.scatter_full_plan }
%struct.RoseStateOffsets = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.RoseBoundaryReports = type { i32, i32, i32 }
%struct.scatter_full_plan = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.NfaInfo = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.mq = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item] }
%struct.mq_item = type { i32, i64, i64 }
%struct.queue_match = type { i64, i32 }
%struct.NFA = type { i32, i32, i8, i8, i8, i8, %union.anon.2, i32, i32, i32, i32, i32, i32, i32, [20 x i8] }
%union.anon.2 = type { i16 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_maxlevel_from_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @roseCatchUpMPV_i(ptr noundef %t, i64 noundef %loc, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 3
  %0 = load ptr, ptr %state1, align 8
  %queues2 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 11
  %1 = load ptr, ptr %queues2, align 16
  %activeLeafArray.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 75, i32 7
  %2 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %activeArrayCount = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 43
  %queueCount = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 45
  %3 = load i32, ptr %queueCount, align 4
  %nfaInfoOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 65
  %4 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i68 = zext i32 %4 to i64
  %add.ptr.i69 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i68
  %buf_offset = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 11
  %5 = load i64, ptr %buf_offset, align 8
  %add = add i64 %5, %loc
  %exhaustionVector = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 4
  %6 = load ptr, ptr %exhaustionVector, align 8
  %ekeyListOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i69, i64 0, i32 3
  %7 = load i32, ptr %ekeyListOffset.i, align 4
  %tobool.i.not = icmp eq i32 %7, 0
  br i1 %tobool.i.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %idx.ext.i134 = zext i32 %7 to i64
  %add.ptr.i135 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i134
  %8 = load i32, ptr %add.ptr.i135, align 4
  %cmp.i.not276 = icmp eq i32 %8, -1
  br i1 %cmp.i.not276, label %if.then, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %if.end.i
  %ekeyCount.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 11
  %9 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i146 = icmp ult i32 %9, 257
  br i1 %cmp.i146, label %while.body.i.us, label %while.body.i.lr.ph.split

while.body.i.us:                                  ; preds = %while.body.i.lr.ph, %if.end9.i.us
  %10 = phi i32 [ %14, %if.end9.i.us ], [ %8, %while.body.i.lr.ph ]
  %ekeys.i.0277.us = phi ptr [ %incdec.ptr.i.us, %if.end9.i.us ], [ %add.ptr.i135, %while.body.i.lr.ph ]
  %div.i241.us = lshr i32 %10, 3
  %idx.ext.i151.us = zext nneg i32 %div.i241.us to i64
  %add.ptr.i152.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i151.us
  %11 = load i8, ptr %add.ptr.i152.us, align 1
  %conv.i153.us = zext i8 %11 to i32
  %rem.i.us = and i32 %10, 7
  %12 = shl nuw nsw i32 1, %rem.i.us
  %13 = and i32 %12, %conv.i153.us
  %tobool5.i.not.us = icmp eq i32 %13, 0
  br i1 %tobool5.i.not.us, label %if.end, label %if.end9.i.us

if.end9.i.us:                                     ; preds = %while.body.i.us
  %incdec.ptr.i.us = getelementptr inbounds i32, ptr %ekeys.i.0277.us, i64 1
  %14 = load i32, ptr %incdec.ptr.i.us, align 4
  %cmp.i.not.us = icmp eq i32 %14, -1
  br i1 %cmp.i.not.us, label %if.then, label %while.body.i.us, !llvm.loop !5

while.body.i.lr.ph.split:                         ; preds = %while.body.i.lr.ph
  %sub.i = add i32 %9, -1
  %15 = tail call i32 @llvm.ctlz.i32(i32 %sub.i, i1 true), !range !7
  %idxprom.i170 = zext nneg i32 %15 to i64
  %arrayidx.i171 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i170
  %16 = load i8, ptr %arrayidx.i171, align 1
  %17 = zext i8 %16 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph.split, %if.end9.i.loopexit
  %18 = phi i32 [ %8, %while.body.i.lr.ph.split ], [ %28, %if.end9.i.loopexit ]
  %ekeys.i.0277 = phi ptr [ %add.ptr.i135, %while.body.i.lr.ph.split ], [ %incdec.ptr.i, %if.end9.i.loopexit ]
  %conv.i177 = zext i32 %18 to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i164, %while.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i164 ], [ 0, %while.body.i ]
  %arrayidx.i197 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx.i197, align 4
  %conv.i198 = zext i32 %19 to i64
  %mul.i199 = shl nuw nsw i64 %conv.i198, 3
  %add.ptr.i200 = getelementptr inbounds i8, ptr %6, i64 %mul.i199
  %20 = sub nsw i64 %17, %indvars.iv
  %21 = mul nsw i64 %20, 6
  %22 = add nsw i64 %21, 6
  %shr.i = lshr i64 %conv.i177, %22
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i179 = getelementptr inbounds i8, ptr %add.ptr.i200, i64 %mul.i
  %23 = load i64, ptr %add.ptr.i179, align 1
  %24 = trunc i64 %21 to i32
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
  br i1 %cmp.i165.not, label %if.end9.i.loopexit, label %do.body.i, !llvm.loop !8

if.end9.i.loopexit:                               ; preds = %if.end.i164
  %incdec.ptr.i = getelementptr inbounds i32, ptr %ekeys.i.0277, i64 1
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
  %conv.i586278 = zext i32 %32 to i64
  %mul.i587279 = shl nuw nsw i64 %conv.i586278, 3
  %add.ptr.i588280 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i587279
  %33 = load i64, ptr %add.ptr.i588280, align 1
  %conv.i9.i455244281 = and i64 %33, 1
  %tobool.i456.not282 = icmp eq i64 %conv.i9.i455244281, 0
  br i1 %tobool.i456.not282, label %mmbit_unset.exit, label %if.end.i459.preheader

if.end.i459.preheader:                            ; preds = %if.else.i215
  %sub.i.i440 = add i32 %29, -1
  %34 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i440, i1 true), !range !7
  %idxprom.i.i441 = zext nneg i32 %34 to i64
  %arrayidx.i.i442 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i441
  %35 = load i8, ptr %arrayidx.i.i442, align 1
  %36 = zext i8 %35 to i64
  %cmp.i460375 = icmp eq i8 %35, 0
  br i1 %cmp.i460375, label %if.end6.i461.thread, label %do.body.i444

do.body.i444:                                     ; preds = %if.end.i459.preheader, %if.end.i459
  %indvars.iv329376 = phi i64 [ %indvars.iv.next330, %if.end.i459 ], [ 0, %if.end.i459.preheader ]
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329376, 1
  %arrayidx.i585 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next330
  %37 = load i32, ptr %arrayidx.i585, align 4
  %conv.i586 = zext i32 %37 to i64
  %mul.i587 = shl nuw nsw i64 %conv.i586, 3
  %add.ptr.i588 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i587
  %38 = load i64, ptr %add.ptr.i588, align 1
  %conv.i9.i455244 = and i64 %38, 1
  %tobool.i456.not = icmp eq i64 %conv.i9.i455244, 0
  br i1 %tobool.i456.not, label %mmbit_unset.exit, label %if.end.i459

if.end.i459:                                      ; preds = %do.body.i444
  %cmp.i460 = icmp eq i64 %indvars.iv.next330, %36
  br i1 %cmp.i460, label %if.end6.i461.thread, label %do.body.i444

if.end6.i461.thread:                              ; preds = %if.end.i459, %if.end.i459.preheader
  %.lcssa373 = phi i64 [ %33, %if.end.i459.preheader ], [ %38, %if.end.i459 ]
  %mul.i587284.lcssa = phi i64 [ %mul.i587279, %if.end.i459.preheader ], [ %mul.i587, %if.end.i459 ]
  %add.ptr.i588.le = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i587284.lcssa
  %and.i537 = and i64 %.lcssa373, -2
  store i64 %and.i537, ptr %add.ptr.i588.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i444, %if.else.i215, %if.end6.i461.thread, %if.then.i217
  %aqa.i80 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 12
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
  %conv.i572285 = zext i32 %42 to i64
  %mul.i573286 = shl nuw nsw i64 %conv.i572285, 3
  %add.ptr.i574287 = getelementptr inbounds i8, ptr %39, i64 %mul.i573286
  %43 = load i64, ptr %add.ptr.i574287, align 1
  %conv.i9.i359245288 = and i64 %43, 1
  %tobool.i360.not289 = icmp eq i64 %conv.i9.i359245288, 0
  br i1 %tobool.i360.not289, label %done, label %if.end.i363.preheader

if.end.i363.preheader:                            ; preds = %if.else.i.i
  %sub.i.i344 = add i32 %3, -1
  %44 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i344, i1 true), !range !7
  %idxprom.i.i345 = zext nneg i32 %44 to i64
  %arrayidx.i.i346 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i345
  %45 = load i8, ptr %arrayidx.i.i346, align 1
  %46 = zext i8 %45 to i64
  %cmp.i364378 = icmp eq i8 %45, 0
  br i1 %cmp.i364378, label %if.end6.i365.thread, label %do.body.i348

do.body.i348:                                     ; preds = %if.end.i363.preheader, %if.end.i363
  %indvars.iv332379 = phi i64 [ %indvars.iv.next333, %if.end.i363 ], [ 0, %if.end.i363.preheader ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332379, 1
  %arrayidx.i571 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next333
  %47 = load i32, ptr %arrayidx.i571, align 4
  %conv.i572 = zext i32 %47 to i64
  %mul.i573 = shl nuw nsw i64 %conv.i572, 3
  %add.ptr.i574 = getelementptr inbounds i8, ptr %39, i64 %mul.i573
  %48 = load i64, ptr %add.ptr.i574, align 1
  %conv.i9.i359245 = and i64 %48, 1
  %tobool.i360.not = icmp eq i64 %conv.i9.i359245, 0
  br i1 %tobool.i360.not, label %done, label %if.end.i363

if.end.i363:                                      ; preds = %do.body.i348
  %cmp.i364 = icmp eq i64 %indvars.iv.next333, %46
  br i1 %cmp.i364, label %if.end6.i365.thread, label %do.body.i348

if.end6.i365.thread:                              ; preds = %if.end.i363, %if.end.i363.preheader
  %.lcssa370 = phi i64 [ %43, %if.end.i363.preheader ], [ %48, %if.end.i363 ]
  %mul.i573291.lcssa = phi i64 [ %mul.i573286, %if.end.i363.preheader ], [ %mul.i573, %if.end.i363 ]
  %add.ptr.i574.le = getelementptr inbounds i8, ptr %39, i64 %mul.i573291.lcssa
  %and.i547 = and i64 %.lcssa370, -2
  store i64 %and.i547, ptr %add.ptr.i574.le, align 1
  br label %done

if.end:                                           ; preds = %do.body.i, %while.body.i.us, %entry
  %aqa.i84 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 12
  %49 = load ptr, ptr %aqa.i84, align 8
  %cmp.i.i659 = icmp ult i32 %3, 257
  br i1 %cmp.i.i659, label %mmbit_set_i.exit, label %if.else.i661

if.else.i661:                                     ; preds = %if.end
  %sub.i.i699 = add i32 %3, -1
  %50 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i699, i1 true), !range !7
  %idxprom.i.i700 = zext nneg i32 %50 to i64
  %arrayidx.i.i701 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i700
  %51 = load i8, ptr %arrayidx.i.i701, align 1
  %conv.i.i702 = zext i8 %51 to i32
  br label %do.body.i703

do.body.i703:                                     ; preds = %if.end.i714, %if.else.i661
  %level.i698.0 = phi i32 [ 0, %if.else.i661 ], [ %inc16.i, %if.end.i714 ]
  %idxprom.i.i738 = zext nneg i32 %level.i698.0 to i64
  %arrayidx.i.i739 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i738
  %52 = load i32, ptr %arrayidx.i.i739, align 4
  %conv.i.i740 = zext i32 %52 to i64
  %mul.i3.i = shl nuw nsw i64 %conv.i.i740, 3
  %add.ptr.i.i741 = getelementptr inbounds i8, ptr %49, i64 %mul.i3.i
  %53 = load i8, ptr %add.ptr.i.i741, align 1
  %54 = and i8 %53, 1
  %tobool.i710.not = icmp eq i8 %54, 0
  br i1 %tobool.i710.not, label %if.then.i716, label %if.end.i714

if.then.i716:                                     ; preds = %do.body.i703
  %add.ptr.i.i741.le = getelementptr inbounds i8, ptr %49, i64 %mul.i3.i
  %or.i717 = or disjoint i8 %53, 1
  store i8 %or.i717, ptr %add.ptr.i.i741.le, align 1
  %cmp.i720.not292 = icmp eq i32 %level.i698.0, %conv.i.i702
  br i1 %cmp.i720.not292, label %if.then.i87, label %while.body.i722

while.body.i722:                                  ; preds = %if.then.i716, %while.body.i722
  %level.i698.1293 = phi i32 [ %inc.i719, %while.body.i722 ], [ %level.i698.0, %if.then.i716 ]
  %inc.i719 = add i32 %level.i698.1293, 1
  %idxprom.i33.i = zext i32 %inc.i719 to i64
  %arrayidx.i34.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i
  %55 = load i32, ptr %arrayidx.i34.i, align 4
  %conv.i35.i = zext i32 %55 to i64
  %mul.i36.i = shl nuw nsw i64 %conv.i35.i, 3
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %49, i64 %mul.i36.i
  store i64 1, ptr %add.ptr.i37.i, align 1
  %cmp.i720.not = icmp eq i32 %inc.i719, %conv.i.i702
  br i1 %cmp.i720.not, label %if.then.i87, label %while.body.i722, !llvm.loop !9

if.end.i714:                                      ; preds = %do.body.i703
  %inc16.i = add nuw nsw i32 %level.i698.0, 1
  %cmp17.i.not = icmp eq i32 %level.i698.0, %conv.i.i702
  br i1 %cmp17.i.not, label %ensureQueueActive.exit, label %do.body.i703, !llvm.loop !10

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
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i.i
  %59 = load i32, ptr %add.ptr.i.i, align 4
  %idx.ext.i11.i = zext i32 %59 to i64
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i11.i
  store ptr %add.ptr.i12.i, ptr %1, align 8
  %end.i127 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 2
  store i32 0, ptr %end.i127, align 4
  %cur.i128 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 1
  store i32 0, ptr %cur.i128, align 8
  %fullState.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 10
  %60 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 0, i32 2
  %61 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i129 = zext i32 %61 to i64
  %add.ptr.i130 = getelementptr inbounds i8, ptr %60, i64 %idx.ext.i129
  %state.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 3
  store ptr %add.ptr.i130, ptr %state.i, align 8
  %62 = load ptr, ptr %state1, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 0, i32 1
  %63 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %63 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %62, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 4
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %64 = load i64, ptr %buf_offset, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 5
  store i64 %64, ptr %offset.i, align 8
  %buf.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 7
  %65 = load ptr, ptr %buf.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 6
  store ptr %65, ptr %buffer.i, align 8
  %len.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 8
  %66 = load i64, ptr %len.i, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 7
  store i64 %66, ptr %length.i, align 8
  %hbuf.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 9
  %67 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 8
  store ptr %67, ptr %history.i, align 8
  %hlen.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 10
  %68 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 9
  store i64 %68, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 13
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 11
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
  %items.i106 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14
  store i32 0, ptr %items.i106, align 8
  %location.i109 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i109, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i127, align 4
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %if.end.i714, %queue_prev_byte.exit, %mmbit_set_i.exit
  %items.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14
  %cur.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 1
  %71 = load i32, ptr %cur.i, align 8
  %idxprom.i90 = zext i32 %71 to i64
  %location.i = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14, i64 %idxprom.i90, i32 1
  %72 = load i64, ptr %location.i, align 8
  %cmp = icmp sgt i64 %72, %loc
  br i1 %cmp, label %done, label %if.end15

if.end15:                                         ; preds = %ensureQueueActive.exit
  %end.i636 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 2
  %73 = load i32, ptr %end.i636, align 4
  %sub.i637 = add i32 %73, -1
  %idxprom.i638 = zext i32 %sub.i637 to i64
  %location.i640 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14, i64 %idxprom.i638, i32 1
  %74 = load i64, ptr %location.i640, align 8
  %cmp.i95.not = icmp sgt i64 %74, %loc
  br i1 %cmp.i95.not, label %ensureEnd.exit, label %if.then.i97

if.then.i97:                                      ; preds = %if.end15
  %idxprom.i649 = zext i32 %73 to i64
  %arrayidx.i650 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14, i64 %idxprom.i649
  store i32 1, ptr %arrayidx.i650, align 8
  %location.i651 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14, i64 %idxprom.i649, i32 1
  store i64 %loc, ptr %location.i651, align 8
  %som.i652 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14, i64 %idxprom.i649, i32 2
  store i64 0, ptr %som.i652, align 8
  %add.i653 = add i32 %73, 1
  store i32 %add.i653, ptr %end.i636, align 4
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %if.then.i97, %if.end15
  %cb = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 12
  store ptr @roseNfaFinalBlastAdaptor, ptr %cb, align 8
  %tctxt = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7
  store i8 0, ptr %tctxt, align 32
  %75 = load ptr, ptr %1, align 8
  %call18 = tail call i64 @nfaExecMpv_QueueExecRaw(ptr noundef %75, ptr noundef nonnull %1, i64 noundef %loc) #8
  %tobool19.not = icmp eq i64 %call18, 0
  br i1 %tobool19.not, label %do.end22, label %if.end30

do.end22:                                         ; preds = %ensureEnd.exit
  %status.i101 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 12
  %76 = load i8, ptr %status.i101, align 8
  %77 = and i8 %76, 11
  %tobool24.not = icmp eq i8 %77, 0
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %do.end22
  %78 = load i32, ptr %activeArrayCount, align 4
  %79 = load i32, ptr %queueCount, align 4
  %cmp.i.i224 = icmp ult i32 %78, 257
  br i1 %cmp.i.i224, label %if.then.i228, label %if.else.i226

if.then.i228:                                     ; preds = %if.then25
  %80 = load i8, ptr %add.ptr.i, align 1
  %81 = and i8 %80, -2
  store i8 %81, ptr %add.ptr.i, align 1
  br label %mmbit_unset.exit229

if.else.i226:                                     ; preds = %if.then25
  %82 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i579294 = zext i32 %82 to i64
  %mul.i580295 = shl nuw nsw i64 %conv.i579294, 3
  %add.ptr.i581296 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i580295
  %83 = load i64, ptr %add.ptr.i581296, align 1
  %conv.i9.i407242297 = and i64 %83, 1
  %tobool.i408.not298 = icmp eq i64 %conv.i9.i407242297, 0
  br i1 %tobool.i408.not298, label %mmbit_unset.exit229, label %if.end.i411.preheader

if.end.i411.preheader:                            ; preds = %if.else.i226
  %sub.i.i392 = add i32 %78, -1
  %84 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i392, i1 true), !range !7
  %idxprom.i.i393 = zext nneg i32 %84 to i64
  %arrayidx.i.i394 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i393
  %85 = load i8, ptr %arrayidx.i.i394, align 1
  %86 = zext i8 %85 to i64
  %cmp.i412382 = icmp eq i8 %85, 0
  br i1 %cmp.i412382, label %if.end6.i413.thread, label %do.body.i396

do.body.i396:                                     ; preds = %if.end.i411.preheader, %if.end.i411
  %indvars.iv335383 = phi i64 [ %indvars.iv.next336, %if.end.i411 ], [ 0, %if.end.i411.preheader ]
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335383, 1
  %arrayidx.i578 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next336
  %87 = load i32, ptr %arrayidx.i578, align 4
  %conv.i579 = zext i32 %87 to i64
  %mul.i580 = shl nuw nsw i64 %conv.i579, 3
  %add.ptr.i581 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i580
  %88 = load i64, ptr %add.ptr.i581, align 1
  %conv.i9.i407242 = and i64 %88, 1
  %tobool.i408.not = icmp eq i64 %conv.i9.i407242, 0
  br i1 %tobool.i408.not, label %mmbit_unset.exit229, label %if.end.i411

if.end.i411:                                      ; preds = %do.body.i396
  %cmp.i412 = icmp eq i64 %indvars.iv.next336, %86
  br i1 %cmp.i412, label %if.end6.i413.thread, label %do.body.i396

if.end6.i413.thread:                              ; preds = %if.end.i411, %if.end.i411.preheader
  %.lcssa363 = phi i64 [ %83, %if.end.i411.preheader ], [ %88, %if.end.i411 ]
  %mul.i580300.lcssa = phi i64 [ %mul.i580295, %if.end.i411.preheader ], [ %mul.i580, %if.end.i411 ]
  %add.ptr.i581.le = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i580300.lcssa
  %and.i542 = and i64 %.lcssa363, -2
  store i64 %and.i542, ptr %add.ptr.i581.le, align 1
  br label %mmbit_unset.exit229

mmbit_unset.exit229:                              ; preds = %do.body.i396, %if.else.i226, %if.end6.i413.thread, %if.then.i228
  %89 = load ptr, ptr %aqa.i84, align 8
  %cmp.i.i.i243 = icmp ult i32 %79, 257
  br i1 %cmp.i.i.i243, label %if.then.i.i246, label %if.else.i.i245

if.then.i.i246:                                   ; preds = %mmbit_unset.exit229
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, -2
  store i8 %91, ptr %89, align 1
  br label %return

if.else.i.i245:                                   ; preds = %mmbit_unset.exit229
  %92 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i565301 = zext i32 %92 to i64
  %mul.i566302 = shl nuw nsw i64 %conv.i565301, 3
  %add.ptr.i567303 = getelementptr inbounds i8, ptr %89, i64 %mul.i566302
  %93 = load i64, ptr %add.ptr.i567303, align 1
  %conv.i9.i243304 = and i64 %93, 1
  %tobool.i316.not305 = icmp eq i64 %conv.i9.i243304, 0
  br i1 %tobool.i316.not305, label %return, label %if.end.i319.preheader

if.end.i319.preheader:                            ; preds = %if.else.i.i245
  %sub.i.i = add i32 %79, -1
  %94 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !7
  %idxprom.i.i312 = zext nneg i32 %94 to i64
  %arrayidx.i.i313 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i312
  %95 = load i8, ptr %arrayidx.i.i313, align 1
  %96 = zext i8 %95 to i64
  %cmp.i320386 = icmp eq i8 %95, 0
  br i1 %cmp.i320386, label %if.end6.i.thread, label %do.body.i315

do.body.i315:                                     ; preds = %if.end.i319.preheader, %if.end.i319
  %indvars.iv338387 = phi i64 [ %indvars.iv.next339, %if.end.i319 ], [ 0, %if.end.i319.preheader ]
  %indvars.iv.next339 = add nuw nsw i64 %indvars.iv338387, 1
  %arrayidx.i564 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next339
  %97 = load i32, ptr %arrayidx.i564, align 4
  %conv.i565 = zext i32 %97 to i64
  %mul.i566 = shl nuw nsw i64 %conv.i565, 3
  %add.ptr.i567 = getelementptr inbounds i8, ptr %89, i64 %mul.i566
  %98 = load i64, ptr %add.ptr.i567, align 1
  %conv.i9.i243 = and i64 %98, 1
  %tobool.i316.not = icmp eq i64 %conv.i9.i243, 0
  br i1 %tobool.i316.not, label %return, label %if.end.i319

if.end.i319:                                      ; preds = %do.body.i315
  %cmp.i320 = icmp eq i64 %indvars.iv.next339, %96
  br i1 %cmp.i320, label %if.end6.i.thread, label %do.body.i315

if.end6.i.thread:                                 ; preds = %if.end.i319, %if.end.i319.preheader
  %.lcssa = phi i64 [ %93, %if.end.i319.preheader ], [ %98, %if.end.i319 ]
  %mul.i566307.lcssa = phi i64 [ %mul.i566302, %if.end.i319.preheader ], [ %mul.i566, %if.end.i319 ]
  %add.ptr.i567.le = getelementptr inbounds i8, ptr %89, i64 %mul.i566307.lcssa
  %and.i552 = and i64 %.lcssa, -2
  store i64 %and.i552, ptr %add.ptr.i567.le, align 1
  br label %return

if.end26:                                         ; preds = %do.end22
  %len = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 8
  %99 = load i64, ptr %len, align 8
  store i8 1, ptr %tctxt, align 32
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %ensureEnd.exit
  %next_pos_match_loc.0 = phi i64 [ %call18, %ensureEnd.exit ], [ %99, %if.end26 ]
  %100 = load i32, ptr %cur.i, align 8
  %101 = load i32, ptr %end.i636, align 4
  %cmp31 = icmp eq i32 %100, %101
  br i1 %cmp31, label %do.end35, label %done

do.end35:                                         ; preds = %if.end30
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i, align 8
  %location.i118 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14, i64 0, i32 1
  store i64 %loc, ptr %location.i118, align 8
  %som.i119 = getelementptr inbounds %struct.mq, ptr %1, i64 0, i32 14, i64 0, i32 2
  store i64 0, ptr %som.i119, align 8
  store i32 1, ptr %end.i636, align 4
  br label %done

done:                                             ; preds = %do.body.i348, %if.else.i.i, %if.end6.i365.thread, %do.end35, %if.end30, %ensureQueueActive.exit, %if.then.i.i
  %next_pos_match_loc.1 = phi i64 [ 0, %if.then.i.i ], [ 0, %ensureQueueActive.exit ], [ %next_pos_match_loc.0, %do.end35 ], [ %next_pos_match_loc.0, %if.end30 ], [ 0, %if.end6.i365.thread ], [ 0, %if.else.i.i ], [ 0, %do.body.i348 ]
  %flushCombProgramOffset = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 53
  %102 = load i32, ptr %flushCombProgramOffset, align 4
  %tobool41.not = icmp eq i32 %102, 0
  br i1 %tobool41.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %done
  %call43 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %t, ptr noundef %scratch, i64 noundef %add) #8
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %return, label %if.end48

if.end48:                                         ; preds = %if.then42, %done
  %minMatchOffset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 7
  store i64 %add, ptr %minMatchOffset.i, align 8
  %minNonMpvMatchOffset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 8
  %103 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  %.add = tail call i64 @llvm.umax.i64(i64 %103, i64 %add)
  store i64 %.add, ptr %minNonMpvMatchOffset.i, align 8
  %104 = load i64, ptr %buf_offset, align 8
  %add52 = add i64 %104, %next_pos_match_loc.1
  %add53 = add i64 %add, 1
  %cond = tail call i64 @llvm.umax.i64(i64 %add52, i64 %add53)
  %next_mpv_offset = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 9
  store i64 %cond, ptr %next_mpv_offset, align 8
  %status.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 12
  %105 = load i8, ptr %status.i, align 8
  %106 = and i8 %105, 11
  %tobool65.not = icmp eq i8 %106, 0
  %cond66 = sext i1 %tobool65.not to i64
  br label %return

return:                                           ; preds = %do.body.i315, %if.else.i.i245, %if.end6.i.thread, %if.then42, %if.then.i.i246, %if.end48
  %retval.0 = phi i64 [ %cond66, %if.end48 ], [ 0, %if.then.i.i246 ], [ 0, %if.then42 ], [ 0, %if.end6.i.thread ], [ 0, %if.else.i.i245 ], [ 0, %do.body.i315 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @roseNfaFinalBlastAdaptor(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %context) #0 {
entry:
  %rose = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 17, i32 2
  %0 = load ptr, ptr %rose, align 8
  %call.i = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %context, i32 noundef %id, i64 noundef %start, i64 noundef %end, i8 noundef zeroext 6) #8
  %status.i.i = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 17, i32 12
  %1 = load i8, ptr %status.i.i, align 8
  %2 = and i8 %1, 11
  %tobool4.i.not = icmp eq i8 %2, 0
  br i1 %tobool4.i.not, label %if.else3, label %return

if.else3:                                         ; preds = %entry
  %exhaustionVector = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 17, i32 4
  %3 = load ptr, ptr %exhaustionVector, align 8
  %nfaInfoOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 65
  %4 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %ekeyListOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 0, i32 3
  %5 = load i32, ptr %ekeyListOffset.i.i, align 4
  %tobool.i.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.i.not, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else3
  %idx.ext.i3.i = zext i32 %5 to i64
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i3.i
  %6 = load i32, ptr %add.ptr.i4.i, align 4
  %cmp.i.i.not37 = icmp eq i32 %6, -1
  br i1 %cmp.i.i.not37, label %return, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %if.end.i.i
  %ekeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %ekeyCount.i.i, align 4
  %cmp.i11.i = icmp ult i32 %7, 257
  br i1 %cmp.i11.i, label %while.body.i.i.us, label %while.body.i.i.lr.ph.split

while.body.i.i.us:                                ; preds = %while.body.i.i.lr.ph, %if.end9.i.i.us
  %8 = phi i32 [ %12, %if.end9.i.i.us ], [ %6, %while.body.i.i.lr.ph ]
  %ekeys.i.i.038.us = phi ptr [ %incdec.ptr.i.i.us, %if.end9.i.i.us ], [ %add.ptr.i4.i, %while.body.i.i.lr.ph ]
  %div.i.i28.us = lshr i32 %8, 3
  %idx.ext.i16.i.us = zext nneg i32 %div.i.i28.us to i64
  %add.ptr.i17.i.us = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i16.i.us
  %9 = load i8, ptr %add.ptr.i17.i.us, align 1
  %conv.i18.i.us = zext i8 %9 to i32
  %rem.i.i.us = and i32 %8, 7
  %10 = shl nuw nsw i32 1, %rem.i.i.us
  %11 = and i32 %10, %conv.i18.i.us
  %tobool5.i.i.not.us = icmp eq i32 %11, 0
  br i1 %tobool5.i.i.not.us, label %return, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %while.body.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds i32, ptr %ekeys.i.i.038.us, i64 1
  %12 = load i32, ptr %incdec.ptr.i.i.us, align 4
  %cmp.i.i.not.us = icmp eq i32 %12, -1
  br i1 %cmp.i.i.not.us, label %return, label %while.body.i.i.us, !llvm.loop !5

while.body.i.i.lr.ph.split:                       ; preds = %while.body.i.i.lr.ph
  %sub.i.i = add i32 %7, -1
  %13 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !7
  %idxprom.i34.i = zext nneg i32 %13 to i64
  %arrayidx.i35.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i34.i
  %14 = load i8, ptr %arrayidx.i35.i, align 1
  %15 = zext i8 %14 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph.split, %if.end9.i.i.loopexit
  %16 = phi i32 [ %6, %while.body.i.i.lr.ph.split ], [ %26, %if.end9.i.i.loopexit ]
  %ekeys.i.i.038 = phi ptr [ %add.ptr.i4.i, %while.body.i.i.lr.ph.split ], [ %incdec.ptr.i.i, %if.end9.i.i.loopexit ]
  %conv.i41.i = zext i32 %16 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i28.i, %while.body.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i28.i ], [ 0, %while.body.i.i ]
  %arrayidx.i59.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx.i59.i, align 4
  %conv.i60.i = zext i32 %17 to i64
  %mul.i61.i = shl nuw nsw i64 %conv.i60.i, 3
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %3, i64 %mul.i61.i
  %18 = sub nsw i64 %15, %indvars.iv
  %19 = mul nsw i64 %18, 6
  %20 = add nsw i64 %19, 6
  %shr.i.i = lshr i64 %conv.i41.i, %20
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %add.ptr.i62.i, i64 %mul.i.i
  %21 = load i64, ptr %add.ptr.i42.i, align 1
  %22 = trunc i64 %19 to i32
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
  br i1 %cmp.i29.i.not, label %if.end9.i.i.loopexit, label %do.body.i.i, !llvm.loop !8

if.end9.i.i.loopexit:                             ; preds = %if.end.i28.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %ekeys.i.i.038, i64 1
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
define hidden i32 @roseNfaAdaptor(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %context) #0 {
entry:
  %rose = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 17, i32 2
  %0 = load ptr, ptr %rose, align 8
  %call.i = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %context, i32 noundef %id, i64 noundef %start, i64 noundef %end, i8 noundef zeroext 2) #8
  %status.i.i = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 17, i32 12
  %1 = load i8, ptr %status.i.i, align 8
  %2 = and i8 %1, 11
  %tobool4.i.not = icmp eq i8 %2, 0
  %cond.i = zext i1 %tobool4.i.not to i32
  ret i32 %cond.i
}

; Function Attrs: nounwind uwtable
define hidden void @streamInitSufPQ(ptr noundef %t, ptr nocapture noundef %state, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %queueCount = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 45
  %0 = load i32, ptr %queueCount, align 4
  %activeLeafArray.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 75, i32 7
  %1 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i
  %activeArrayCount = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 43
  %2 = load i32, ptr %activeArrayCount, align 4
  %queues1 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 11
  %3 = load ptr, ptr %queues1, align 16
  %len = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 8
  %4 = load i64, ptr %len, align 8
  %outfixBeginQueue = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 79
  %5 = load i32, ptr %outfixBeginQueue, align 4
  %outfixEndQueue = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 80
  %6 = load i32, ptr %outfixEndQueue, align 8
  %tobool.i56.not = icmp eq i32 %2, 0
  %cmp.i59 = icmp eq i32 %6, %5
  %or.cond = select i1 %tobool.i56.not, i1 true, i1 %cmp.i59
  br i1 %or.cond, label %for.end, label %if.end.i60

if.end.i60:                                       ; preds = %entry
  %cmp.i82 = icmp ult i32 %2, 257
  br i1 %cmp.i82, label %if.then2.i66, label %if.else.i63

if.then2.i66:                                     ; preds = %if.end.i60
  %cmp.i292 = icmp ult i32 %2, 65
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
  %add.ptr.i562 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i561
  %add.ptr4.i563 = getelementptr inbounds i8, ptr %add.ptr.i562, i64 -4
  %rv.i555.0.copyload = load i32, ptr %add.ptr4.i563, align 1
  %9 = and i32 %add.i557, 248
  %mul.i566 = sub nsw i32 32, %9
  %shr.i568 = lshr i32 %rv.i555.0.copyload, %mul.i566
  %conv6.i569 = zext i32 %shr.i568 to i64
  br label %mmbit_get_flat_block.exit583

sw.default.i575:                                  ; preds = %if.then.i298
  %idx.ext8.i576 = zext nneg i32 %div.i559396 to i64
  %add.ptr9.i577 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext8.i576
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
  %11 = tail call i64 @llvm.cttz.i64(i64 %and.i299, i1 true), !range !11
  %cast.i875 = trunc i64 %11 to i32
  br label %mmbit_iterate_bounded.exit68

if.end5.i293:                                     ; preds = %if.then2.i66
  %12 = and i32 %2, 448
  %13 = and i32 %5, -64
  %cond.i = tail call i32 @llvm.umin.i32(i32 %6, i32 %12)
  %cmp14.i441 = icmp ult i32 %13, %cond.i
  br i1 %cmp14.i441, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i293
  %14 = zext i32 %5 to i64
  %15 = and i64 %14, 4294967232
  %16 = zext nneg i32 %cond.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv = phi i64 [ %15, %for.body.i.preheader ], [ %indvars.iv.next, %if.end23.i ]
  %17 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i296 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %17
  %18 = load i64, ptr %add.ptr.i296, align 1
  %19 = trunc i64 %indvars.iv to i32
  %sub.i737 = sub i32 %6, %19
  %cmp1.i738 = icmp ult i32 %sub.i737, 64
  %sh_prom.i.i824 = zext nneg i32 %sub.i737 to i64
  %notmask394 = shl nsw i64 -1, %sh_prom.i.i824
  %sub.i826 = xor i64 %notmask394, -1
  %cond.i741 = select i1 %cmp1.i738, i64 %sub.i826, i64 -1
  %cmp2.i742.not = icmp ugt i64 %indvars.iv, %14
  br i1 %cmp2.i742.not, label %get_flat_masks.exit757, label %if.then3.i744

if.then3.i744:                                    ; preds = %for.body.i
  %sub4.i745 = sub i32 %5, %19
  %cmp5.i746 = icmp ult i32 %sub4.i745, 64
  %sh_prom.i.i829 = zext nneg i32 %sub4.i745 to i64
  %notmask395 = shl nsw i64 -1, %sh_prom.i.i829
  %cond10.i749 = select i1 %cmp5.i746, i64 %notmask395, i64 0
  %and.i750 = and i64 %cond.i741, %cond10.i749
  br label %get_flat_masks.exit757

get_flat_masks.exit757:                           ; preds = %for.body.i, %if.then3.i744
  %retval.i727.0 = phi i64 [ %and.i750, %if.then3.i744 ], [ %cond.i741, %for.body.i ]
  %and19.i = and i64 %retval.i727.0, %18
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit757
  %20 = tail call i64 @llvm.cttz.i64(i64 %and19.i, i1 true), !range !11
  %add.i297529 = or disjoint i64 %indvars.iv, %20
  %add.i297 = trunc i64 %add.i297529 to i32
  br label %mmbit_iterate_bounded.exit68

if.end23.i:                                       ; preds = %get_flat_masks.exit757
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i293
  %cmp27.i = icmp ugt i32 %6, %12
  br i1 %cmp27.i, label %if.then29.i, label %for.end

if.then29.i:                                      ; preds = %for.end.i
  %div31.i389 = lshr exact i32 %12, 3
  %idx.ext32.i = zext nneg i32 %div31.i389 to i64
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext32.i
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
  %21 = load i8, ptr %add.ptr33.i, align 1
  %conv.i606 = zext i8 %21 to i64
  br label %if.end.i767

sw.bb1.i603:                                      ; preds = %if.then29.i
  %22 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i604 = zext i16 %22 to i64
  br label %if.end.i767

sw.bb3.i593:                                      ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i594 = zext nneg i32 %div.i592390 to i64
  %add.ptr.i595 = getelementptr inbounds i8, ptr %add.ptr33.i, i64 %idx.ext.i594
  %add.ptr4.i596 = getelementptr inbounds i8, ptr %add.ptr.i595, i64 -4
  %rv.i588.0.copyload = load i32, ptr %add.ptr4.i596, align 1
  %23 = and i32 %add.i590, 120
  %mul.i599 = sub nsw i32 32, %23
  %shr.i601 = lshr i32 %rv.i588.0.copyload, %mul.i599
  %conv6.i602 = zext i32 %shr.i601 to i64
  br label %if.end.i767

sw.default.i607:                                  ; preds = %if.then29.i
  %idx.ext8.i608 = zext nneg i32 %div.i592390 to i64
  %add.ptr9.i609 = getelementptr inbounds i8, ptr %add.ptr33.i, i64 %idx.ext8.i608
  %add.ptr10.i610 = getelementptr inbounds i8, ptr %add.ptr9.i609, i64 -8
  %rv7.i589.0.copyload = load i64, ptr %add.ptr10.i610, align 1
  %24 = shl nuw nsw i64 %idx.ext8.i608, 3
  %mul13.i613 = sub nuw nsw i64 64, %24
  %shr14.i614 = lshr i64 %rv7.i589.0.copyload, %mul13.i613
  br label %if.end.i767

if.end.i767:                                      ; preds = %sw.bb.i605, %sw.bb1.i603, %sw.bb3.i593, %sw.default.i607
  %retval.i584.0 = phi i64 [ %shr14.i614, %sw.default.i607 ], [ %conv6.i602, %sw.bb3.i593 ], [ %conv2.i604, %sw.bb1.i603 ], [ %conv.i606, %sw.bb.i605 ]
  %sub.i768 = sub i32 %6, %12
  %cmp1.i769 = icmp ult i32 %sub.i768, 64
  %sh_prom.i.i815 = zext nneg i32 %sub.i768 to i64
  %notmask391 = shl nsw i64 -1, %sh_prom.i.i815
  %sub.i816 = xor i64 %notmask391, -1
  %cond.i772 = select i1 %cmp1.i769, i64 %sub.i816, i64 -1
  %cmp2.i773.not = icmp ult i32 %5, %12
  br i1 %cmp2.i773.not, label %get_flat_masks.exit788, label %if.then3.i775

if.then3.i775:                                    ; preds = %if.end.i767
  %sub4.i776 = sub i32 %5, %12
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
  %25 = tail call i64 @llvm.cttz.i64(i64 %and37.i, i1 true), !range !11
  %cast.i = trunc i64 %25 to i32
  %add41.i = or disjoint i32 %12, %cast.i
  br label %mmbit_iterate_bounded.exit68

if.else.i63:                                      ; preds = %if.end.i60
  %sub.i895 = add i32 %2, -1
  %26 = tail call i32 @llvm.ctlz.i32(i32 %sub.i895, i1 true), !range !7
  %idxprom.i896 = zext nneg i32 %26 to i64
  %arrayidx.i897 = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i896
  %27 = load i8, ptr %arrayidx.i897, align 1
  %conv.i898 = zext i8 %27 to i32
  %idxprom.i905 = zext i8 %27 to i64
  %arrayidx.i906 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i905
  %28 = load i8, ptr %arrayidx.i906, align 1
  %conv.i907 = zext i8 %28 to i32
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
  %arrayidx.i.i404 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i403
  %29 = load i32, ptr %arrayidx.i.i404, align 4
  %conv.i.i405 = zext i32 %29 to i64
  %mul.i.i406 = shl nuw nsw i64 %conv.i.i405, 3
  %add.ptr.i.i407 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i.i406
  %mul15.i = shl i64 %key.i384.0, 3
  %add.ptr.i408 = getelementptr inbounds i8, ptr %add.ptr.i.i407, i64 %mul15.i
  %30 = load i64, ptr %add.ptr.i408, align 1
  %sub.i943 = sub i32 %conv.i907, %level.i387.0
  %mul.i944 = mul i32 %sub.i943, 6
  %sub1.i945 = tail call i64 @llvm.usub.sat.i64(i64 %conv.i396, i64 %mul.i395)
  %sh_prom.i946 = zext i32 %mul.i944 to i64
  %shr.i947 = lshr i64 %sub1.i945, %sh_prom.i946
  %sub2.i948 = sub i64 %conv4.i.sub.i402, %mul.i395
  %shr4.i950 = lshr i64 %sub2.i948, %sh_prom.i946
  %cmp.i951 = icmp ult i64 %shr.i947, 64
  %notmask = shl nsw i64 -1, %shr.i947
  %cond.i954 = select i1 %cmp.i951, i64 %notmask, i64 0
  %cmp5.i955 = icmp ult i64 %shr4.i950, 63
  %shl.i.i.i963 = shl i64 2, %shr4.i950
  %sub.i.i964 = add i64 %shl.i.i.i963, -1
  %cond12.i957 = select i1 %cmp5.i955, i64 %sub.i.i964, i64 -1
  %and.i958 = and i64 %cond.i954, %30
  %and.i409 = and i64 %and.i958, %cond12.i957
  %tobool.i410.not = icmp eq i64 %and.i409, 0
  br i1 %tobool.i410.not, label %if.else.i411, label %if.then.i414

if.then.i414:                                     ; preds = %for.cond.i392
  %shl18.i = shl i64 %key.i384.0, 6
  %31 = tail call i64 @llvm.cttz.i64(i64 %and.i409, i1 true), !range !11
  %add21.i = or disjoint i64 %31, %shl18.i
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
  %conv38.i = trunc i64 %add.i401 to i32
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
  %cmp482 = icmp ult i32 %retval.i50.0, %6
  br i1 %cmp482, label %do.end5.lr.ph, label %for.end

do.end5.lr.ph:                                    ; preds = %mmbit_iterate_bounded.exit68
  %invariant.gep480 = getelementptr i8, ptr %add.ptr.i, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr.i, i64 -4
  %aqa.i23 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 12
  %cmp.i.i986 = icmp ult i32 %0, 257
  %sub.i.i1028 = add i32 %0, -1
  %32 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i1028, i1 true), !range !7
  %idxprom.i.i1029 = zext nneg i32 %32 to i64
  %arrayidx.i.i1030 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1029
  %nfaInfoOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 65
  %fullState.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 10
  %state2.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 3
  %buf_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 11
  %buf.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 7
  %hbuf.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 9
  %hlen.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 10
  %33 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i231445 = zext i32 %33 to i64
  %mul.i232446 = shl nuw nsw i64 %conv.i231445, 3
  %add.ptr.i233447 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i232446
  %catchup_pq = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16
  %qm_size.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16, i32 1
  %cmp.i84 = icmp ult i32 %2, 257
  %sub.i888 = add i32 %2, -1
  %34 = tail call i32 @llvm.ctlz.i32(i32 %sub.i888, i1 true), !range !7
  %idxprom.i889 = zext nneg i32 %34 to i64
  %arrayidx.i890 = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i889
  %cmp.i321 = icmp ult i32 %2, 65
  %35 = and i32 %2, 448
  %div31.i339405 = lshr exact i32 %35, 3
  %idx.ext32.i340 = zext nneg i32 %div31.i339405 to i64
  %add.ptr33.i341 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext32.i340
  %sub.i342 = and i32 %2, 63
  %add.i524 = add nuw nsw i32 %sub.i342, 7
  %div.i526406 = lshr i32 %add.i524, 3
  %idx.ext.i528 = zext nneg i32 %div.i526406 to i64
  %add.ptr.i529 = getelementptr inbounds i8, ptr %add.ptr33.i341, i64 %idx.ext.i528
  %add.ptr4.i530 = getelementptr inbounds i8, ptr %add.ptr.i529, i64 -4
  %36 = and i32 %add.i524, 120
  %mul.i533 = sub nsw i32 32, %36
  %add.ptr10.i545 = getelementptr inbounds i8, ptr %add.ptr.i529, i64 -8
  %37 = shl nuw nsw i64 %idx.ext.i528, 3
  %mul13.i548 = sub nuw nsw i64 64, %37
  %add.i504 = add nuw nsw i32 %2, 7
  %div.i506412 = lshr i32 %add.i504, 3
  %idx.ext.i507 = zext nneg i32 %div.i506412 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i507
  %38 = and i32 %add.i504, 248
  %mul.i511 = sub nsw i32 32, %38
  %gep481 = getelementptr i8, ptr %invariant.gep480, i64 %idx.ext.i507
  %39 = shl nuw nsw i64 %idx.ext.i507, 3
  %mul13.i = sub nuw nsw i64 64, %39
  br label %do.end5

do.end5:                                          ; preds = %do.end5.lr.ph, %mmbit_iterate_bounded.exit
  %qi.0483 = phi i32 [ %retval.i50.0, %do.end5.lr.ph ], [ %retval.i.0, %mmbit_iterate_bounded.exit ]
  %idx.ext = zext i32 %qi.0483 to i64
  %add.ptr = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext
  %40 = load ptr, ptr %aqa.i23, align 8
  br i1 %cmp.i.i986, label %mmbit_set_i.exit, label %if.else.i988

if.else.i988:                                     ; preds = %do.end5
  %41 = load i8, ptr %arrayidx.i.i1030, align 1
  %conv.i.i1031 = zext i8 %41 to i32
  %42 = zext i8 %41 to i64
  br label %do.body.i1032

do.body.i1032:                                    ; preds = %if.end.i1044, %if.else.i988
  %indvars.iv508 = phi i64 [ %indvars.iv.next509, %if.end.i1044 ], [ 0, %if.else.i988 ]
  %arrayidx.i.i1070 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv508
  %43 = load i32, ptr %arrayidx.i.i1070, align 4
  %conv.i.i1071 = zext i32 %43 to i64
  %mul.i3.i = shl nuw nsw i64 %conv.i.i1071, 3
  %add.ptr.i.i1072 = getelementptr inbounds i8, ptr %40, i64 %mul.i3.i
  %44 = sub nsw i64 %42, %indvars.iv508
  %45 = mul nsw i64 %44, 6
  %46 = add nsw i64 %45, 3
  %shr.i1079 = lshr i64 %idx.ext, %46
  %add.ptr.i1080 = getelementptr inbounds i8, ptr %add.ptr.i.i1072, i64 %shr.i1079
  %47 = trunc i64 %45 to i32
  %shr.i1088 = lshr i32 %qi.0483, %47
  %and.i1089 = and i32 %shr.i1088, 7
  %shl.i1035 = shl nuw nsw i32 1, %and.i1089
  %48 = load i8, ptr %add.ptr.i1080, align 1
  %conv3.i1037 = zext i8 %48 to i32
  %and.i1039 = and i32 %shl.i1035, %conv3.i1037
  %tobool.i1040.not = icmp eq i32 %and.i1039, 0
  br i1 %tobool.i1040.not, label %if.then.i1045, label %if.end.i1044

if.then.i1045:                                    ; preds = %do.body.i1032
  %add.ptr.i1080.le = getelementptr inbounds i8, ptr %add.ptr.i.i1072, i64 %shr.i1079
  %49 = trunc i64 %indvars.iv508 to i32
  %50 = trunc i32 %shl.i1035 to i8
  %conv11.i1048 = or i8 %48, %50
  store i8 %conv11.i1048, ptr %add.ptr.i1080.le, align 1
  %cmp.i1051.not443 = icmp eq i32 %49, %conv.i.i1031
  br i1 %cmp.i1051.not443, label %if.then.i, label %while.body.i1052

while.body.i1052:                                 ; preds = %if.then.i1045, %while.body.i1052
  %level.i1027.1444 = phi i32 [ %inc.i1050, %while.body.i1052 ], [ %49, %if.then.i1045 ]
  %inc.i1050 = add i32 %level.i1027.1444, 1
  %idxprom.i33.i = zext i32 %inc.i1050 to i64
  %arrayidx.i34.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i
  %51 = load i32, ptr %arrayidx.i34.i, align 4
  %conv.i35.i = zext i32 %51 to i64
  %mul.i36.i = shl nuw nsw i64 %conv.i35.i, 3
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %40, i64 %mul.i36.i
  %sub.i.i.i = sub i32 %conv.i.i1031, %inc.i1050
  %mul.i.i.i = mul i32 %sub.i.i.i, 6
  %add.i.i = add i32 %mul.i.i.i, 6
  %sh_prom.i.i1053 = zext nneg i32 %add.i.i to i64
  %shr.i28.i = lshr i64 %idx.ext, %sh_prom.i.i1053
  %mul.i29.i = shl nuw nsw i64 %shr.i28.i, 3
  %add.ptr.i.i1054 = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 %mul.i29.i
  %shr.i.i1056 = lshr i32 %qi.0483, %mul.i.i.i
  %52 = and i32 %shr.i.i1056, 63
  %sh_prom.i38.i = zext nneg i32 %52 to i64
  %shl.i.i1059 = shl nuw i64 1, %sh_prom.i38.i
  store i64 %shl.i.i1059, ptr %add.ptr.i.i1054, align 1
  %cmp.i1051.not = icmp eq i32 %inc.i1050, %conv.i.i1031
  br i1 %cmp.i1051.not, label %if.then.i, label %while.body.i1052, !llvm.loop !9

if.end.i1044:                                     ; preds = %do.body.i1032
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv508, %42
  br i1 %cmp17.i.not, label %ensureQueueActive.exit, label %do.body.i1032, !llvm.loop !10

mmbit_set_i.exit:                                 ; preds = %do.end5
  %div.i.i997399 = lshr i32 %qi.0483, 3
  %idx.ext.i998 = zext nneg i32 %div.i.i997399 to i64
  %add.ptr.i999 = getelementptr inbounds i8, ptr %40, i64 %idx.ext.i998
  %rem.i1000 = and i32 %qi.0483, 7
  %shl.i1001 = shl nuw nsw i32 1, %rem.i1000
  %53 = load i8, ptr %add.ptr.i999, align 1
  %conv1.i1003 = zext i8 %53 to i32
  %and.i1005 = and i32 %shl.i1001, %conv1.i1003
  %tobool.i1006.not = icmp eq i32 %and.i1005, 0
  %54 = trunc i32 %shl.i1001 to i8
  %conv7.i = or i8 %53, %54
  store i8 %conv7.i, ptr %add.ptr.i999, align 1
  br i1 %tobool.i1006.not, label %if.then.i, label %ensureQueueActive.exit

if.then.i:                                        ; preds = %while.body.i1052, %if.then.i1045, %mmbit_set_i.exit
  %55 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %55 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 %idx.ext
  %56 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i11.i = zext i32 %56 to i64
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i11.i
  store ptr %add.ptr.i12.i, ptr %add.ptr, align 8
  %end.i77 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 2
  store i32 0, ptr %end.i77, align 4
  %cur.i78 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 1
  store i32 0, ptr %cur.i78, align 8
  %57 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 %idx.ext, i32 2
  %58 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i79 = zext i32 %58 to i64
  %add.ptr.i80 = getelementptr inbounds i8, ptr %57, i64 %idx.ext.i79
  %state.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 3
  store ptr %add.ptr.i80, ptr %state.i, align 8
  %59 = load ptr, ptr %state2.i, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 %idx.ext, i32 1
  %60 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %60 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %59, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 4
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %61 = load i64, ptr %buf_offset.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 5
  store i64 %61, ptr %offset.i, align 8
  %62 = load ptr, ptr %buf.i, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 6
  store ptr %62, ptr %buffer.i, align 8
  %63 = load i64, ptr %len, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 7
  store i64 %63, ptr %length.i, align 8
  %64 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 8
  store ptr %64, ptr %history.i, align 8
  %65 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 9
  store i64 %65, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 13
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 11
  store i8 0, ptr %report_current.i, align 8
  %cmp1.i = icmp slt i64 %65, 1
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i259

if.end.i259:                                      ; preds = %if.then.i
  %66 = getelementptr i8, ptr %64, i64 %65
  %arrayidx.i262 = getelementptr i8, ptr %66, i64 -1
  %67 = load i8, ptr %arrayidx.i262, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.then.i, %if.end.i259
  %retval.i251.0 = phi i8 [ %67, %if.end.i259 ], [ 0, %if.then.i ]
  %call1.i = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i, ptr noundef %add.ptr.i80, ptr noundef %add.ptr4.i, i64 noundef %61, i8 noundef zeroext %retval.i251.0) #8
  %items.i30 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 14
  store i32 0, ptr %items.i30, align 8
  %location.i33 = getelementptr inbounds %struct.mq_item, ptr %items.i30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i33, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i77, align 4
  br label %ensureQueueActive.exit

ensureQueueActive.exit:                           ; preds = %if.end.i1044, %queue_prev_byte.exit, %mmbit_set_i.exit
  %items.i265 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 14
  %end.i266 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 2
  %68 = load i32, ptr %end.i266, align 4
  %sub.i267 = add i32 %68, -1
  %idxprom.i268 = zext i32 %sub.i267 to i64
  %location.i270 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 14, i64 %idxprom.i268, i32 1
  %69 = load i64, ptr %location.i270, align 8
  %cmp.i.not = icmp slt i64 %4, %69
  br i1 %cmp.i.not, label %ensureEnd.exit, label %if.then.i28

if.then.i28:                                      ; preds = %ensureQueueActive.exit
  %idxprom.i278 = zext i32 %68 to i64
  %arrayidx.i279 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 14, i64 %idxprom.i278
  store i32 1, ptr %arrayidx.i279, align 8
  %location.i280 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 14, i64 %idxprom.i278, i32 1
  store i64 %4, ptr %location.i280, align 8
  %som.i281 = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 14, i64 %idxprom.i278, i32 2
  store i64 0, ptr %som.i281, align 8
  %add.i282 = add i32 %68, 1
  store i32 %add.i282, ptr %end.i266, align 4
  br label %ensureEnd.exit

ensureEnd.exit:                                   ; preds = %if.then.i28, %ensureQueueActive.exit
  %70 = load ptr, ptr %add.ptr, align 8
  %call6 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %70, ptr noundef nonnull %add.ptr, i64 noundef %4) #8
  switch i8 %call6, label %do.end15 [
    i8 2, label %do.end10
    i8 0, label %if.then12
  ]

do.end10:                                         ; preds = %ensureEnd.exit
  %cur.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 1
  %71 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %71 to i64
  %location.i = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 14, i64 %idxprom.i, i32 1
  %72 = load i64, ptr %location.i, align 8
  %73 = load ptr, ptr %catchup_pq, align 8
  %74 = load i32, ptr %qm_size.i, align 8
  %tobool.i972.not475 = icmp eq i32 %74, 0
  br i1 %tobool.i972.not475, label %pq_insert.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end10, %if.then.i976
  %pos.i.0476 = phi i32 [ %shr.i980, %if.then.i976 ], [ %74, %do.end10 ]
  %sub.i979 = add i32 %pos.i.0476, -1
  %shr.i980 = lshr i32 %sub.i979, 1
  %idxprom.i973 = zext nneg i32 %shr.i980 to i64
  %arrayidx.i974 = getelementptr inbounds %struct.queue_match, ptr %73, i64 %idxprom.i973
  %75 = load i64, ptr %arrayidx.i974, align 8
  %cmp.i975 = icmp ult i64 %75, %72
  br i1 %cmp.i975, label %pq_insert.exit, label %if.then.i976

if.then.i976:                                     ; preds = %while.body.i
  %idxprom2.i = zext i32 %pos.i.0476 to i64
  %arrayidx3.i = getelementptr inbounds %struct.queue_match, ptr %73, i64 %idxprom2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i974, i64 16, i1 false)
  %tobool.i972.not = icmp ult i32 %sub.i979, 2
  br i1 %tobool.i972.not, label %pq_insert.exit, label %while.body.i, !llvm.loop !13

pq_insert.exit:                                   ; preds = %if.then.i976, %while.body.i, %do.end10
  %pos.i.0.lcssa = phi i32 [ 0, %do.end10 ], [ %pos.i.0476, %while.body.i ], [ %shr.i980, %if.then.i976 ]
  %idxprom6.i = zext i32 %pos.i.0.lcssa to i64
  %arrayidx7.i = getelementptr inbounds %struct.queue_match, ptr %73, i64 %idxprom6.i
  store i64 %72, ptr %arrayidx7.i, align 8
  %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  store i32 %qi.0483, ptr %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx, align 8
  %76 = load i32, ptr %qm_size.i, align 8
  %inc.i = add i32 %76, 1
  store i32 %inc.i, ptr %qm_size.i, align 8
  br label %if.end16

if.then12:                                        ; preds = %ensureEnd.exit
  %77 = load i32, ptr %activeArrayCount, align 4
  %78 = load i32, ptr %queueCount, align 4
  %cmp.i.i = icmp ult i32 %77, 257
  br i1 %cmp.i.i, label %if.then.i92, label %if.else.i90

if.then.i92:                                      ; preds = %if.then12
  %div.i.i112401 = lshr i32 %qi.0483, 3
  %idx.ext.i113 = zext nneg i32 %div.i.i112401 to i64
  %add.ptr.i114 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i113
  %rem.i115 = and i32 %qi.0483, 7
  %shl.i116 = shl nuw nsw i32 1, %rem.i115
  %79 = load i8, ptr %add.ptr.i114, align 1
  %80 = trunc i32 %shl.i116 to i8
  %81 = xor i8 %80, -1
  %conv1.i120 = and i8 %79, %81
  store i8 %conv1.i120, ptr %add.ptr.i114, align 1
  br label %mmbit_unset.exit

if.else.i90:                                      ; preds = %if.then12
  %sub.i.i157 = add i32 %77, -1
  %82 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i157, i1 true), !range !7
  %idxprom.i.i158 = zext nneg i32 %82 to i64
  %arrayidx.i.i159 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i158
  %83 = load i8, ptr %arrayidx.i.i159, align 1
  %conv.i.i160 = zext i8 %83 to i32
  %mul.i.i187448 = mul nuw nsw i32 %conv.i.i160, 6
  %add.i189449 = add nuw nsw i32 %mul.i.i187448, 6
  %sh_prom.i450 = zext nneg i32 %add.i189449 to i64
  %shr.i451 = lshr i64 %idx.ext, %sh_prom.i450
  %mul.i452 = shl nuw nsw i64 %shr.i451, 3
  %add.ptr.i190453 = getelementptr inbounds i8, ptr %add.ptr.i233447, i64 %mul.i452
  %shr.i11.i165454 = lshr i32 %qi.0483, %mul.i.i187448
  %84 = and i32 %shr.i11.i165454, 63
  %85 = load i64, ptr %add.ptr.i190453, align 1
  %sh_prom.i.i169455 = zext nneg i32 %84 to i64
  %86 = shl nuw i64 1, %sh_prom.i.i169455
  %87 = and i64 %86, %85
  %tobool.i173.not456 = icmp eq i64 %87, 0
  br i1 %tobool.i173.not456, label %mmbit_unset.exit, label %if.end.i175.preheader

if.end.i175.preheader:                            ; preds = %if.else.i90
  %88 = zext i8 %83 to i64
  %cmp.i176585 = icmp eq i8 %83, 0
  br i1 %cmp.i176585, label %if.end6.i177.thread, label %do.body.i161

do.body.i161:                                     ; preds = %if.end.i175.preheader, %if.end.i175
  %indvars.iv514586 = phi i64 [ %indvars.iv.next515, %if.end.i175 ], [ 0, %if.end.i175.preheader ]
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514586, 1
  %arrayidx.i230 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next515
  %89 = load i32, ptr %arrayidx.i230, align 4
  %conv.i231 = zext i32 %89 to i64
  %mul.i232 = shl nuw nsw i64 %conv.i231, 3
  %add.ptr.i233 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i232
  %90 = sub nsw i64 %88, %indvars.iv.next515
  %91 = mul nsw i64 %90, 6
  %92 = add nsw i64 %91, 6
  %shr.i = lshr i64 %idx.ext, %92
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i190 = getelementptr inbounds i8, ptr %add.ptr.i233, i64 %mul.i
  %93 = trunc i64 %91 to i32
  %shr.i11.i165 = lshr i32 %qi.0483, %93
  %94 = and i32 %shr.i11.i165, 63
  %95 = load i64, ptr %add.ptr.i190, align 1
  %sh_prom.i.i169 = zext nneg i32 %94 to i64
  %96 = shl nuw i64 1, %sh_prom.i.i169
  %97 = and i64 %96, %95
  %tobool.i173.not = icmp eq i64 %97, 0
  br i1 %tobool.i173.not, label %mmbit_unset.exit, label %if.end.i175

if.end.i175:                                      ; preds = %do.body.i161
  %cmp.i176 = icmp eq i64 %indvars.iv.next515, %88
  br i1 %cmp.i176, label %if.end6.i177.thread, label %do.body.i161

if.end6.i177.thread:                              ; preds = %if.end.i175, %if.end.i175.preheader
  %.lcssa572 = phi i64 [ %86, %if.end.i175.preheader ], [ %96, %if.end.i175 ]
  %.lcssa570 = phi i64 [ %85, %if.end.i175.preheader ], [ %95, %if.end.i175 ]
  %mul.i459.lcssa = phi i64 [ %mul.i452, %if.end.i175.preheader ], [ %mul.i, %if.end.i175 ]
  %.lcssa567 = phi i64 [ %mul.i232446, %if.end.i175.preheader ], [ %mul.i232, %if.end.i175 ]
  %98 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.lcssa567
  %add.ptr.i190.le = getelementptr inbounds i8, ptr %98, i64 %mul.i459.lcssa
  %not.i209 = xor i64 %.lcssa572, -1
  %and.i210 = and i64 %.lcssa570, %not.i209
  store i64 %and.i210, ptr %add.ptr.i190.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i161, %if.else.i90, %if.end6.i177.thread, %if.then.i92
  %99 = load ptr, ptr %aqa.i23, align 8
  %cmp.i.i.i = icmp ult i32 %78, 257
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %div.i.i403 = lshr i32 %qi.0483, 3
  %idx.ext.i104 = zext nneg i32 %div.i.i403 to i64
  %add.ptr.i105 = getelementptr inbounds i8, ptr %99, i64 %idx.ext.i104
  %rem.i = and i32 %qi.0483, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %100 = load i8, ptr %add.ptr.i105, align 1
  %101 = trunc i32 %shl.i to i8
  %102 = xor i8 %101, -1
  %conv1.i = and i8 %100, %102
  store i8 %conv1.i, ptr %add.ptr.i105, align 1
  br label %if.end16

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %sub.i.i = add i32 %78, -1
  %103 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !7
  %idxprom.i.i127 = zext nneg i32 %103 to i64
  %arrayidx.i.i128 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i127
  %104 = load i8, ptr %arrayidx.i.i128, align 1
  %conv.i.i129 = zext i8 %104 to i32
  %add.ptr.i226462 = getelementptr inbounds i8, ptr %99, i64 %mul.i232446
  %mul.i.i201463 = mul nuw nsw i32 %conv.i.i129, 6
  %add.i203464 = add nuw nsw i32 %mul.i.i201463, 6
  %sh_prom.i204465 = zext nneg i32 %add.i203464 to i64
  %shr.i205466 = lshr i64 %idx.ext, %sh_prom.i204465
  %mul.i206467 = shl nuw nsw i64 %shr.i205466, 3
  %add.ptr.i207468 = getelementptr inbounds i8, ptr %add.ptr.i226462, i64 %mul.i206467
  %shr.i11.i469 = lshr i32 %qi.0483, %mul.i.i201463
  %105 = and i32 %shr.i11.i469, 63
  %106 = load i64, ptr %add.ptr.i207468, align 1
  %sh_prom.i.i470 = zext nneg i32 %105 to i64
  %107 = shl nuw i64 1, %sh_prom.i.i470
  %108 = and i64 %107, %106
  %tobool.i130.not471 = icmp eq i64 %108, 0
  br i1 %tobool.i130.not471, label %if.end16, label %if.end.i132.preheader

if.end.i132.preheader:                            ; preds = %if.else.i.i
  %109 = zext i8 %104 to i64
  %cmp.i133590 = icmp eq i8 %104, 0
  br i1 %cmp.i133590, label %if.end6.i.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i132.preheader, %if.end.i132
  %indvars.iv520591 = phi i64 [ %indvars.iv.next521, %if.end.i132 ], [ 0, %if.end.i132.preheader ]
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520591, 1
  %arrayidx.i223 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next521
  %110 = load i32, ptr %arrayidx.i223, align 4
  %conv.i224 = zext i32 %110 to i64
  %mul.i225 = shl nuw nsw i64 %conv.i224, 3
  %add.ptr.i226 = getelementptr inbounds i8, ptr %99, i64 %mul.i225
  %111 = sub nsw i64 %109, %indvars.iv.next521
  %112 = mul nsw i64 %111, 6
  %113 = add nsw i64 %112, 6
  %shr.i205 = lshr i64 %idx.ext, %113
  %mul.i206 = shl nuw nsw i64 %shr.i205, 3
  %add.ptr.i207 = getelementptr inbounds i8, ptr %add.ptr.i226, i64 %mul.i206
  %114 = trunc i64 %112 to i32
  %shr.i11.i = lshr i32 %qi.0483, %114
  %115 = and i32 %shr.i11.i, 63
  %116 = load i64, ptr %add.ptr.i207, align 1
  %sh_prom.i.i = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %sh_prom.i.i
  %118 = and i64 %117, %116
  %tobool.i130.not = icmp eq i64 %118, 0
  br i1 %tobool.i130.not, label %if.end16, label %if.end.i132

if.end.i132:                                      ; preds = %do.body.i
  %cmp.i133 = icmp eq i64 %indvars.iv.next521, %109
  br i1 %cmp.i133, label %if.end6.i.thread, label %do.body.i

if.end6.i.thread:                                 ; preds = %if.end.i132, %if.end.i132.preheader
  %.lcssa579 = phi i64 [ %107, %if.end.i132.preheader ], [ %117, %if.end.i132 ]
  %.lcssa577 = phi i64 [ %106, %if.end.i132.preheader ], [ %116, %if.end.i132 ]
  %mul.i206474.lcssa = phi i64 [ %mul.i206467, %if.end.i132.preheader ], [ %mul.i206, %if.end.i132 ]
  %.lcssa574 = phi i64 [ %mul.i232446, %if.end.i132.preheader ], [ %mul.i225, %if.end.i132 ]
  %119 = getelementptr inbounds i8, ptr %99, i64 %.lcssa574
  %add.ptr.i207.le = getelementptr inbounds i8, ptr %119, i64 %mul.i206474.lcssa
  %not.i214 = xor i64 %.lcssa579, -1
  %and.i215 = and i64 %.lcssa577, %not.i214
  store i64 %and.i215, ptr %add.ptr.i207.le, align 1
  br label %if.end16

do.end15:                                         ; preds = %ensureEnd.exit
  %cur = getelementptr inbounds %struct.mq, ptr %3, i64 %idx.ext, i32 1
  store i32 0, ptr %cur, align 8
  store i32 0, ptr %items.i265, align 8
  %location.i42 = getelementptr inbounds %struct.mq_item, ptr %items.i265, i64 0, i32 1
  store i64 %4, ptr %location.i42, align 8
  %som.i43 = getelementptr inbounds %struct.mq_item, ptr %items.i265, i64 0, i32 2
  store i64 0, ptr %som.i43, align 8
  store i32 1, ptr %end.i266, align 4
  br label %if.end16

if.end16:                                         ; preds = %do.body.i, %if.else.i.i, %if.end6.i.thread, %do.end15, %if.then.i.i, %pq_insert.exit
  %add = add i32 %qi.0483, 1
  %120 = load i32, ptr %outfixEndQueue, align 8
  %cmp.i48 = icmp eq i32 %120, %add
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
  %121 = load i8, ptr %add.ptr.i, align 1
  %conv.i516 = zext i8 %121 to i64
  br label %mmbit_get_flat_block.exit

sw.bb1.i:                                         ; preds = %if.then.i366
  %122 = load i16, ptr %add.ptr.i, align 1
  %conv2.i = zext i16 %122 to i64
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i366, %if.then.i366
  %rv.i.0.copyload = load i32, ptr %gep, align 1
  %shr.i513 = lshr i32 %rv.i.0.copyload, %mul.i511
  %conv6.i514 = zext i32 %shr.i513 to i64
  br label %mmbit_get_flat_block.exit

sw.default.i:                                     ; preds = %if.then.i366
  %rv7.i.0.copyload = load i64, ptr %gep481, align 1
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i502.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i514, %sw.bb3.i ], [ %conv2.i, %sw.bb1.i ], [ %conv.i516, %sw.bb.i ]
  %cmp.i619 = icmp eq i32 %120, 0
  br i1 %cmp.i619, label %get_flat_masks.exit, label %if.end.i620

if.end.i620:                                      ; preds = %mmbit_get_flat_block.exit
  %cmp1.i622 = icmp ult i32 %120, 64
  %sh_prom.i.i864 = zext nneg i32 %120 to i64
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
  %123 = tail call i64 @llvm.cttz.i64(i64 %and.i369, i1 true), !range !11
  %cast.i881 = trunc i64 %123 to i32
  br label %mmbit_iterate_bounded.exit

if.end5.i322:                                     ; preds = %if.then2.i
  %124 = and i32 %add, -64
  %cond.i332 = tail call i32 @llvm.umin.i32(i32 %120, i32 %35)
  %cmp14.i334478 = icmp ult i32 %124, %cond.i332
  br i1 %cmp14.i334478, label %for.body.i351.preheader, label %for.end.i335

for.body.i351.preheader:                          ; preds = %if.end5.i322
  %125 = zext i32 %add to i64
  %126 = and i64 %125, 4294967232
  %127 = zext nneg i32 %cond.i332 to i64
  br label %for.body.i351

for.body.i351:                                    ; preds = %for.body.i351.preheader, %if.end23.i358
  %indvars.iv526 = phi i64 [ %126, %for.body.i351.preheader ], [ %indvars.iv.next527, %if.end23.i358 ]
  %128 = lshr exact i64 %indvars.iv526, 3
  %add.ptr.i354 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %128
  %129 = load i64, ptr %add.ptr.i354, align 1
  %130 = trunc i64 %indvars.iv526 to i32
  %sub.i644 = sub i32 %120, %130
  %cmp1.i645 = icmp ult i32 %sub.i644, 64
  %sh_prom.i.i854 = zext nneg i32 %sub.i644 to i64
  %notmask410 = shl nsw i64 -1, %sh_prom.i.i854
  %sub.i856 = xor i64 %notmask410, -1
  %cond.i648 = select i1 %cmp1.i645, i64 %sub.i856, i64 -1
  %cmp2.i649.not = icmp ugt i64 %indvars.iv526, %125
  br i1 %cmp2.i649.not, label %get_flat_masks.exit664, label %if.then3.i651

if.then3.i651:                                    ; preds = %for.body.i351
  %sub4.i652 = sub i32 %add, %130
  %cmp5.i653 = icmp ult i32 %sub4.i652, 64
  %sh_prom.i.i859 = zext nneg i32 %sub4.i652 to i64
  %notmask411 = shl nsw i64 -1, %sh_prom.i.i859
  %cond10.i656 = select i1 %cmp5.i653, i64 %notmask411, i64 0
  %and.i657 = and i64 %cond.i648, %cond10.i656
  br label %get_flat_masks.exit664

get_flat_masks.exit664:                           ; preds = %for.body.i351, %if.then3.i651
  %retval.i634.0 = phi i64 [ %and.i657, %if.then3.i651 ], [ %cond.i648, %for.body.i351 ]
  %and19.i356 = and i64 %retval.i634.0, %129
  %tobool20.i357.not = icmp eq i64 %and19.i356, 0
  br i1 %tobool20.i357.not, label %if.end23.i358, label %if.then21.i362

if.then21.i362:                                   ; preds = %get_flat_masks.exit664
  %131 = tail call i64 @llvm.cttz.i64(i64 %and19.i356, i1 true), !range !11
  %add.i364530 = or disjoint i64 %indvars.iv526, %131
  %add.i364 = trunc i64 %add.i364530 to i32
  br label %mmbit_iterate_bounded.exit

if.end23.i358:                                    ; preds = %get_flat_masks.exit664
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 64
  %cmp14.i334 = icmp ult i64 %indvars.iv.next527, %127
  br i1 %cmp14.i334, label %for.body.i351, label %for.end.i335, !llvm.loop !12

for.end.i335:                                     ; preds = %if.end23.i358, %if.end5.i322
  %cmp27.i336 = icmp ugt i32 %120, %35
  br i1 %cmp27.i336, label %if.then29.i338, label %for.end

if.then29.i338:                                   ; preds = %for.end.i335
  switch i32 %div.i526406, label %sw.default.i542 [
    i32 1, label %sw.bb.i540
    i32 2, label %sw.bb1.i537
    i32 3, label %sw.bb3.i527
    i32 4, label %sw.bb3.i527
  ]

sw.bb.i540:                                       ; preds = %if.then29.i338
  %132 = load i8, ptr %add.ptr33.i341, align 1
  %conv.i541 = zext i8 %132 to i64
  br label %if.end.i674

sw.bb1.i537:                                      ; preds = %if.then29.i338
  %133 = load i16, ptr %add.ptr33.i341, align 1
  %conv2.i539 = zext i16 %133 to i64
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
  %sub.i675 = sub i32 %120, %35
  %cmp1.i676 = icmp ult i32 %sub.i675, 64
  %sh_prom.i.i844 = zext nneg i32 %sub.i675 to i64
  %notmask407 = shl nsw i64 -1, %sh_prom.i.i844
  %sub.i846 = xor i64 %notmask407, -1
  %cond.i679 = select i1 %cmp1.i676, i64 %sub.i846, i64 -1
  %cmp2.i680.not = icmp ult i32 %add, %35
  br i1 %cmp2.i680.not, label %get_flat_masks.exit695, label %if.then3.i682

if.then3.i682:                                    ; preds = %if.end.i674
  %sub4.i683 = sub i32 %add, %35
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
  %134 = tail call i64 @llvm.cttz.i64(i64 %and37.i345, i1 true), !range !11
  %cast.i877 = trunc i64 %134 to i32
  %add41.i350 = or disjoint i32 %35, %cast.i877
  br label %mmbit_iterate_bounded.exit

if.else.i:                                        ; preds = %if.end.i
  %135 = load i8, ptr %arrayidx.i890, align 1
  %conv.i891 = zext i8 %135 to i32
  %idxprom.i900 = zext i8 %135 to i64
  %arrayidx.i901 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i900
  %136 = load i8, ptr %arrayidx.i901, align 1
  %conv.i902 = zext i8 %136 to i32
  %dec.i442 = add i32 %120, -1
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
  %arrayidx.i.i462 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i461
  %137 = load i32, ptr %arrayidx.i.i462, align 4
  %conv.i.i463 = zext i32 %137 to i64
  %mul.i.i464 = shl nuw nsw i64 %conv.i.i463, 3
  %add.ptr.i.i465 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i.i464
  %mul15.i466 = shl i64 %key.i429.0, 3
  %add.ptr.i467 = getelementptr inbounds i8, ptr %add.ptr.i.i465, i64 %mul15.i466
  %138 = load i64, ptr %add.ptr.i467, align 1
  %sub.i912 = sub i32 %conv.i902, %level.i432.0
  %mul.i913 = mul i32 %sub.i912, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i447, i64 %mul.i446)
  %sh_prom.i914 = zext i32 %mul.i913 to i64
  %shr.i915 = lshr i64 %sub1.i, %sh_prom.i914
  %sub2.i = sub i64 %conv4.i452.sub.i454, %mul.i446
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i914
  %cmp.i916 = icmp ult i64 %shr.i915, 64
  %notmask404 = shl nsw i64 -1, %shr.i915
  %cond.i919 = select i1 %cmp.i916, i64 %notmask404, i64 0
  %cmp5.i920 = icmp ult i64 %shr4.i, 63
  %shl.i.i.i = shl i64 2, %shr4.i
  %sub.i.i925 = add i64 %shl.i.i.i, -1
  %cond12.i = select i1 %cmp5.i920, i64 %sub.i.i925, i64 -1
  %and.i921 = and i64 %cond.i919, %138
  %and.i469 = and i64 %and.i921, %cond12.i
  %tobool.i470.not = icmp eq i64 %and.i469, 0
  br i1 %tobool.i470.not, label %if.else.i471, label %if.then.i486

if.then.i486:                                     ; preds = %for.cond.i443
  %shl18.i487 = shl i64 %key.i429.0, 6
  %139 = tail call i64 @llvm.cttz.i64(i64 %and.i469, i1 true), !range !11
  %add21.i490 = or disjoint i64 %139, %shl18.i487
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
  %conv38.i479 = trunc i64 %add.i453 to i32
  %shr.i480 = lshr i64 %key.i429.0, 6
  br label %if.end40.i482

if.end40.i482:                                    ; preds = %if.end37.i478, %if.end.i493
  %.sink559 = phi i32 [ 6, %if.end37.i478 ], [ -6, %if.end.i493 ]
  %level.i432.1 = phi i32 [ %dec33.i476, %if.end37.i478 ], [ %inc.i491, %if.end.i493 ]
  %key.i429.1 = phi i64 [ %shr.i480, %if.end37.i478 ], [ %add21.i490, %if.end.i493 ]
  %it_start.addr.i427.1 = phi i32 [ %conv38.i479, %if.end37.i478 ], [ %it_start.addr.i427.0, %if.end.i493 ]
  %add39.i481 = add i32 %ks.i430.0, %.sink559
  br label %for.cond.i443

mmbit_iterate_bounded.exit:                       ; preds = %if.then39.i348, %if.then21.i362, %if.then3.i372, %if.then24.i495
  %retval.i.0 = phi i32 [ %cast.i881, %if.then3.i372 ], [ %add.i364, %if.then21.i362 ], [ %add41.i350, %if.then39.i348 ], [ %conv25.i496, %if.then24.i495 ]
  %cmp = icmp ult i32 %retval.i.0, %120
  br i1 %cmp, label %do.end5, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.else.i411, %for.end.i335, %get_flat_masks.exit695, %get_flat_masks.exit, %if.end16, %mmbit_iterate_bounded.exit, %if.else.i471, %for.end.i, %get_flat_masks.exit788, %get_flat_masks.exit726, %entry, %mmbit_iterate_bounded.exit68
  ret void
}

declare signext i8 @nfaQueueExecToMatch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @blockInitSufPQ(ptr noundef %t, ptr nocapture noundef %state, ptr noundef %scratch, i8 noundef signext %is_small_block) local_unnamed_addr #2 {
entry:
  %queues1 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 11
  %0 = load ptr, ptr %queues1, align 16
  %activeLeafArray.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 75, i32 7
  %1 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i
  %aqa2 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 12
  %2 = load ptr, ptr %aqa2, align 8
  %activeArrayCount = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 43
  %queueCount = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 45
  %len = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 8
  %3 = load i64, ptr %len, align 8
  %outfixBeginQueue = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 79
  %4 = load i32, ptr %outfixBeginQueue, align 4
  %outfixEndQueue = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 80
  %5 = load i32, ptr %outfixEndQueue, align 8
  %cmp811 = icmp ult i32 %4, %5
  br i1 %cmp811, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %6 = load i32, ptr %queueCount, align 4
  %7 = load i32, ptr %activeArrayCount, align 4
  %nfaInfoOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 65
  %tobool.not = icmp eq i8 %is_small_block, 0
  %buf = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 7
  %add69.i = add i64 %3, 1
  %cmp.i.i1845 = icmp ult i32 %7, 257
  %sub.i.i1915 = add i32 %7, -1
  %8 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i1915, i1 true), !range !7
  %idxprom.i.i1916 = zext nneg i32 %8 to i64
  %arrayidx.i.i1917 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1916
  %cmp.i.i1836 = icmp ult i32 %6, 257
  %sub.i.i1982 = add i32 %6, -1
  %9 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i1982, i1 true), !range !7
  %idxprom.i.i1983 = zext nneg i32 %9 to i64
  %arrayidx.i.i1984 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1983
  %fullState.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 10
  %state2.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 3
  %buf_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 11
  %hbuf.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 9
  %hlen.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 10
  %10 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i249778 = zext i32 %10 to i64
  %mul.i250779 = shl nuw nsw i64 %conv.i249778, 3
  %add.ptr.i251780 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i250779
  %catchup_pq = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16
  %qm_size.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16, i32 1
  %11 = zext i32 %4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv876 = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next877, %for.inc ]
  %12 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i40 = zext i32 %12 to i64
  %add.ptr.i41 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i40
  %arrayidx.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i41, i64 %indvars.iv876
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %in_sbmatcher = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i41, i64 %indvars.iv876, i32 5
  %13 = load i8, ptr %in_sbmatcher, align 1
  %tobool5.not = icmp eq i8 %13, 0
  br i1 %tobool5.not, label %if.end, label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %14 = load i32, ptr %arrayidx.i, align 4
  %idx.ext.i90 = zext i32 %14 to i64
  %add.ptr.i91 = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i90
  %15 = load ptr, ptr %buf, align 8
  %minWidth.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 12
  %16 = load i32, ptr %minWidth.i, align 4
  %conv.i = zext i32 %16 to i64
  %cmp.i = icmp ult i64 %3, %conv.i
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %rAccelType.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 3
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
  %rAccelOffset.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 4
  %18 = load i8, ptr %rAccelOffset.i, align 2
  %conv3.i = zext i8 %18 to i64
  %sub.i283 = sub i64 %add69.i, %conv3.i
  %cmp.i284 = icmp ult i64 %sub.i283, 16
  br i1 %cmp.i284, label %sw.epilog.i, label %if.end.i285

if.end.i285:                                      ; preds = %sw.bb.i
  %rAccelData.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 6
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
  br i1 %cmp6.i, label %rvermicelliExec.exit, label %for.cond.i, !llvm.loop !15

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
  %add.ptr1.i1283 = getelementptr inbounds i8, ptr %add.ptr8.i.ptr, i64 15
  %24 = tail call i32 @llvm.ctlz.i32(i32 %23, i1 true), !range !16
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
  br i1 %tobool4.i754.not, label %for.cond.i743, label %cond.end35.i, !llvm.loop !17

cond.end35.i:                                     ; preds = %for.body.i747
  %27 = zext i16 %26 to i32
  %add.ptr1.i1244 = getelementptr inbounds i8, ptr %add.ptr1.i748.ptr, i64 31
  %28 = tail call i32 @llvm.ctlz.i32(i32 %27, i1 true), !range !16
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
  %add.ptr1.i1275 = getelementptr inbounds i8, ptr %15, i64 31
  %32 = tail call i32 @llvm.ctlz.i32(i32 %31, i1 true), !range !16
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
  %rAccelOffset16.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 4
  %33 = load i8, ptr %rAccelOffset16.i, align 2
  %conv17.i = zext i8 %33 to i64
  %sub18.i = sub i64 %add69.i, %conv17.i
  %cmp19.i = icmp ult i64 %sub18.i, 16
  br i1 %cmp19.i, label %sw.epilog.i, label %if.end22.i

if.end22.i:                                       ; preds = %sw.bb12.i
  %rAccelData23.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 6
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
  br i1 %cmp6.i380, label %rvermicelliExec.exit388, label %for.cond.i372, !llvm.loop !15

if.end11.i322:                                    ; preds = %if.end22.i
  %sub.ptr.lhs.cast.i318 = ptrtoint ptr %add.ptr30.i.ptr to i64
  %rem.i323 = and i64 %sub.ptr.lhs.cast.i318, 15
  %tobool12.i324.not = icmp eq i64 %rem.i323, 0
  br i1 %tobool12.i324.not, label %for.cond.i657.preheader, label %cond.true.i367

cond.true.i367:                                   ; preds = %if.end11.i322
  %add.ptr.i368 = getelementptr inbounds i8, ptr %add.ptr30.i.ptr, i64 -16
  %37 = load <16 x i8>, ptr %add.ptr.i368, align 1
  %38 = and <16 x i8> %37, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1223 = icmp eq <16 x i8> %vecinit15.i920, %38
  %39 = bitcast <16 x i1> %cmp.i1223 to i16
  %40 = zext i16 %39 to i32
  %tobool5.i.not = icmp eq i16 %39, 0
  %add.ptr1.i1331 = getelementptr inbounds i8, ptr %add.ptr30.i.ptr, i64 15
  %41 = tail call i32 @llvm.ctlz.i32(i32 %40, i1 true), !range !16
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
  %43 = and <16 x i8> %42, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1191 = icmp eq <16 x i8> %vecinit15.i920, %43
  %44 = bitcast <16 x i1> %cmp.i1191 to i16
  %tobool6.i668.not = icmp eq i16 %44, 0
  br i1 %tobool6.i668.not, label %for.cond.i657, label %cond.end35.i330, !llvm.loop !18

cond.end35.i330:                                  ; preds = %for.body.i661
  %45 = zext i16 %44 to i32
  %add.ptr1.i1267 = getelementptr inbounds i8, ptr %add.ptr1.i.ptr, i64 31
  %46 = tail call i32 @llvm.ctlz.i32(i32 %45, i1 true), !range !16
  %idx.ext.i1268 = zext nneg i32 %46 to i64
  %idx.neg.i1269 = sub nsw i64 0, %idx.ext.i1268
  %add.ptr2.i1270 = getelementptr inbounds i8, ptr %add.ptr1.i1267, i64 %idx.neg.i1269
  br label %rvermicelliExec.exit388

cond.true42.i346:                                 ; preds = %for.cond.i657
  %47 = load <16 x i8>, ptr %15, align 1
  %48 = and <16 x i8> %47, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i1219 = icmp eq <16 x i8> %vecinit15.i920, %48
  %49 = bitcast <16 x i1> %cmp.i1219 to i16
  %50 = zext i16 %49 to i32
  %tobool5.i494.not = icmp eq i16 %49, 0
  %add.ptr1.i1323 = getelementptr inbounds i8, ptr %15, i64 31
  %51 = tail call i32 @llvm.ctlz.i32(i32 %50, i1 true), !range !16
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
  %rAccelOffset42.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 4
  %52 = load i8, ptr %rAccelOffset42.i, align 2
  %conv43.i = zext i8 %52 to i64
  %sub44.i = sub i64 %add69.i, %conv43.i
  %cmp45.i = icmp ult i64 %sub44.i, 17
  br i1 %cmp45.i, label %sw.epilog.i, label %if.end48.i

if.end48.i:                                       ; preds = %sw.bb38.i
  %rAccelData49.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 6
  %53 = load i8, ptr %rAccelData49.i, align 4
  %arrayidx51.i = getelementptr inbounds i8, ptr %add.ptr.i91, i64 13
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
  %add.ptr1.i.i1537 = getelementptr inbounds i8, ptr %add.ptr58.i.ptr, i64 15
  %61 = tail call i32 @llvm.ctlz.i32(i32 %60, i1 true), !range !16
  %idx.ext.i.i1538 = zext nneg i32 %61 to i64
  %idx.neg.i.i1539 = sub nsw i64 0, %idx.ext.i.i1538
  %add.ptr2.i.i1540 = getelementptr inbounds i8, ptr %add.ptr1.i.i1537, i64 %idx.neg.i.i1539
  br i1 %tobool.i1529.not, label %if.end.i407, label %rvermicelliDoubleExec.exit

if.end.i407:                                      ; preds = %cond.false.i403
  %add.ptr58.i.add = sub nuw i64 %sub44.i, %rem.i397
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
  br i1 %tobool.i1811.not, label %for.cond.i1793, label %if.then18.i1817, !llvm.loop !19

if.then18.i1817.split.loop.exit:                  ; preds = %for.body.i1797
  %68 = or i16 %65, 1
  br label %if.then18.i1817

if.then18.i1817:                                  ; preds = %if.end.i1810, %if.then18.i1817.split.loop.exit
  %z.i1792.0727.in = phi i16 [ %68, %if.then18.i1817.split.loop.exit ], [ %65, %if.end.i1810 ]
  %z.i1792.0727 = zext i16 %z.i1792.0727.in to i32
  %add.ptr1.i.i1819 = getelementptr inbounds i8, ptr %add.ptr1.i1798.ptr, i64 31
  %69 = tail call i32 @llvm.ctlz.i32(i32 %z.i1792.0727, i1 true), !range !7
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
  %rAccelOffset70.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 4
  %70 = load i8, ptr %rAccelOffset70.i, align 2
  %conv71.i = zext i8 %70 to i64
  %sub72.i = sub i64 %add69.i, %conv71.i
  %cmp73.i = icmp ult i64 %sub72.i, 17
  br i1 %cmp73.i, label %sw.epilog.i, label %if.end76.i

if.end76.i:                                       ; preds = %sw.bb66.i
  %rAccelData77.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 6
  %71 = load <2 x i8>, ptr %rAccelData77.i, align 4
  %add.ptr87.i.ptr = getelementptr inbounds i8, ptr %15, i64 %sub72.i
  %vecinit15.i821 = shufflevector <2 x i8> %71, <2 x i8> poison, <16 x i32> zeroinitializer
  %vecinit15.i = shufflevector <2 x i8> %71, <2 x i8> poison, <16 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %72 = ptrtoint ptr %add.ptr87.i.ptr to i64
  %rem.i427 = and i64 %72, 15
  %tobool.i428.not = icmp eq i64 %rem.i427, 0
  br i1 %tobool.i428.not, label %for.cond.i1596.preheader, label %cond.true.i451

cond.true.i451:                                   ; preds = %if.end76.i
  %add.ptr.i452 = getelementptr inbounds i8, ptr %add.ptr87.i.ptr, i64 -16
  %73 = load <16 x i8>, ptr %add.ptr.i452, align 1
  %74 = and <16 x i8> %73, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i16.i = icmp eq <16 x i8> %vecinit15.i, %74
  %cmp.i.i1379 = icmp eq <16 x i8> %vecinit15.i821, %74
  %sext.i.i = sext <16 x i1> %cmp.i.i1379 to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %75 = icmp slt <16 x i8> %pslldq.i, zeroinitializer
  %76 = select <16 x i1> %cmp.i16.i, <16 x i1> %75, <16 x i1> zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %tobool.i1380.not = icmp eq i16 %77, 0
  %78 = zext i16 %77 to i32
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr87.i.ptr, i64 15
  %79 = tail call i32 @llvm.ctlz.i32(i32 %78, i1 true), !range !16
  %idx.ext.i.i1388 = zext nneg i32 %79 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i1388
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i.i, i64 %idx.neg.i.i
  br i1 %tobool.i1380.not, label %if.end.i444, label %rvermicelliDoubleExec.exit454

if.end.i444:                                      ; preds = %cond.true.i451
  %add.ptr87.i.add = sub nuw i64 %sub72.i, %rem.i427
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
  %80 = load <16 x i8>, ptr %add.ptr1.i1601.ptr, align 16
  %81 = and <16 x i8> %80, <i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33, i8 -33>
  %cmp.i30.i = icmp eq <16 x i8> %vecinit15.i, %81
  %cmp.i.i1603 = icmp eq <16 x i8> %vecinit15.i821, %81
  %sext.i.i1604 = sext <16 x i1> %cmp.i.i1603 to <16 x i8>
  %pslldq.i1605 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %sext.i.i1604, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %82 = icmp slt <16 x i8> %pslldq.i1605, zeroinitializer
  %83 = select <16 x i1> %cmp.i30.i, <16 x i1> %82, <16 x i1> zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %arrayidx.i1606 = getelementptr inbounds i8, ptr %buf_end.addr.i1575.0.ptr, i64 -17
  %85 = load i8, ptr %arrayidx.i1606, align 1
  %86 = shufflevector <16 x i8> %80, <16 x i8> poison, <2 x i32> <i32 poison, i32 0>
  %87 = insertelement <2 x i8> %86, i8 %85, i64 0
  %88 = and <2 x i8> %87, <i8 -33, i8 -33>
  %89 = icmp eq <2 x i8> %88, %71
  %90 = extractelement <2 x i1> %89, i64 0
  %91 = extractelement <2 x i1> %89, i64 1
  %or.cond923 = select i1 %90, i1 %91, i1 false
  br i1 %or.cond923, label %if.then21.i1614.split.loop.exit, label %if.end.i1609

if.end.i1609:                                     ; preds = %for.body.i1600
  %tobool.i1610.not = icmp eq i16 %84, 0
  br i1 %tobool.i1610.not, label %for.cond.i1596, label %if.then21.i1614, !llvm.loop !20

if.then21.i1614.split.loop.exit:                  ; preds = %for.body.i1600
  %92 = or i16 %84, 1
  br label %if.then21.i1614

if.then21.i1614:                                  ; preds = %if.end.i1609, %if.then21.i1614.split.loop.exit
  %z.i1579.0731.in = phi i16 [ %92, %if.then21.i1614.split.loop.exit ], [ %84, %if.end.i1609 ]
  %z.i1579.0731 = zext i16 %z.i1579.0731.in to i32
  %add.ptr1.i.i1616 = getelementptr inbounds i8, ptr %add.ptr1.i1601.ptr, i64 31
  %93 = tail call i32 @llvm.ctlz.i32(i32 %z.i1579.0731, i1 true), !range !7
  %idx.ext.i.i1617 = zext nneg i32 %93 to i64
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
  %rAccelOffset98.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 4
  %94 = load i8, ptr %rAccelOffset98.i, align 2
  %conv99.i = zext i8 %94 to i64
  %sub100.i = sub i64 %3, %conv99.i
  %arrayidx101.i = getelementptr inbounds i8, ptr %15, i64 %sub100.i
  %95 = load i8, ptr %arrayidx101.i, align 1
  %rAccelData103.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 6
  %96 = load i8, ptr %rAccelData103.i, align 4
  %cmp105.i.not = icmp eq i8 %95, %96
  br i1 %cmp105.i.not, label %sw.epilog.i, label %for.inc

sw.bb109.i:                                       ; preds = %if.end.i
  %rAccelOffset112.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 4
  %97 = load i8, ptr %rAccelOffset112.i, align 2
  %conv113.i = zext i8 %97 to i64
  %sub114.i = sub i64 %3, %conv113.i
  %arrayidx115.i = getelementptr inbounds i8, ptr %15, i64 %sub114.i
  %98 = load i8, ptr %arrayidx115.i, align 1
  %99 = and i8 %98, -33
  %rAccelData117.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 6
  %100 = load i8, ptr %rAccelData117.i, align 4
  %cmp119.i.not = icmp eq i8 %99, %100
  br i1 %cmp119.i.not, label %sw.epilog.i, label %for.inc

sw.bb123.i:                                       ; preds = %if.end.i
  %add.ptr126.i = getelementptr inbounds i8, ptr %15, i64 %3
  %rAccelOffset127.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 4
  %101 = load i8, ptr %rAccelOffset127.i, align 2
  %idx.ext129.i = zext i8 %101 to i64
  %idx.neg130.i = sub nsw i64 0, %idx.ext129.i
  %add.ptr131.i = getelementptr inbounds i8, ptr %add.ptr126.i, i64 %idx.neg130.i
  %102 = load i16, ptr %add.ptr131.i, align 1
  %rAccelData134.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 6
  %103 = load i16, ptr %rAccelData134.i, align 4
  %cmp136.i.not = icmp eq i16 %102, %103
  br i1 %cmp136.i.not, label %sw.epilog.i, label %for.inc

sw.bb140.i:                                       ; preds = %if.end.i
  %add.ptr143.i = getelementptr inbounds i8, ptr %15, i64 %3
  %rAccelOffset144.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 4
  %104 = load i8, ptr %rAccelOffset144.i, align 2
  %idx.ext146.i = zext i8 %104 to i64
  %idx.neg147.i = sub nsw i64 0, %idx.ext146.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %add.ptr143.i, i64 %idx.neg147.i
  %105 = load i16, ptr %add.ptr148.i, align 1
  %106 = and i16 %105, -8225
  %rAccelData152.i = getelementptr inbounds %struct.NFA, ptr %add.ptr.i91, i64 0, i32 6
  %107 = load i16, ptr %rAccelData152.i, align 4
  %cmp154.i.not = icmp eq i16 %106, %107
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
  %108 = trunc i64 %indvars.iv876 to i8
  %div.i.i1857714 = lshr i64 %indvars.iv876, 3
  %idx.ext.i1858 = and i64 %div.i.i1857714, 536870911
  %add.ptr.i1859 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i1858
  %rem.i1860 = and i8 %108, 7
  %shl.i1861 = shl nuw i8 1, %rem.i1860
  %109 = load i8, ptr %add.ptr.i1859, align 1
  %conv7.i1872 = or i8 %109, %shl.i1861
  store i8 %conv7.i1872, ptr %add.ptr.i1859, align 1
  br label %mmbit_set_i.exit1851

if.else.i1847:                                    ; preds = %if.end16
  %110 = load i8, ptr %arrayidx.i.i1917, align 1
  %conv.i.i1918 = zext i8 %110 to i32
  %111 = zext i8 %110 to i64
  %112 = trunc i64 %indvars.iv876 to i32
  br label %do.body.i1919

do.body.i1919:                                    ; preds = %if.end.i1930, %if.else.i1847
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i1930 ], [ 0, %if.else.i1847 ]
  %arrayidx.i.i2067 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %113 = load i32, ptr %arrayidx.i.i2067, align 4
  %conv.i.i2068 = zext i32 %113 to i64
  %mul.i3.i2069 = shl nuw nsw i64 %conv.i.i2068, 3
  %add.ptr.i.i2070 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i3.i2069
  %114 = sub nsw i64 %111, %indvars.iv
  %115 = mul nsw i64 %114, 6
  %116 = add nsw i64 %115, 3
  %shr.i2077 = lshr i64 %indvars.iv876, %116
  %add.ptr.i2078 = getelementptr inbounds i8, ptr %add.ptr.i.i2070, i64 %shr.i2077
  %117 = trunc i64 %115 to i32
  %shr.i2095 = lshr i32 %112, %117
  %and.i2096 = and i32 %shr.i2095, 7
  %shl.i1921 = shl nuw nsw i32 1, %and.i2096
  %118 = load i8, ptr %add.ptr.i2078, align 1
  %conv3.i1923 = zext i8 %118 to i32
  %and.i1925 = and i32 %shl.i1921, %conv3.i1923
  %tobool.i1926.not = icmp eq i32 %and.i1925, 0
  br i1 %tobool.i1926.not, label %if.then.i1931, label %if.end.i1930

if.then.i1931:                                    ; preds = %do.body.i1919
  %add.ptr.i2078.le = getelementptr inbounds i8, ptr %add.ptr.i.i2070, i64 %shr.i2077
  %119 = trunc i64 %indvars.iv to i32
  %120 = trunc i32 %shl.i1921 to i8
  %conv11.i1935 = or i8 %118, %120
  store i8 %conv11.i1935, ptr %add.ptr.i2078.le, align 1
  %cmp.i1938.not774 = icmp eq i32 %119, %conv.i.i1918
  br i1 %cmp.i1938.not774, label %mmbit_set_i.exit1851, label %while.body.i1939

while.body.i1939:                                 ; preds = %if.then.i1931, %while.body.i1939
  %level.i1914.1775 = phi i32 [ %inc.i1937, %while.body.i1939 ], [ %119, %if.then.i1931 ]
  %inc.i1937 = add i32 %level.i1914.1775, 1
  %idxprom.i33.i = zext i32 %inc.i1937 to i64
  %arrayidx.i34.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i
  %121 = load i32, ptr %arrayidx.i34.i, align 4
  %conv.i35.i = zext i32 %121 to i64
  %mul.i36.i = shl nuw nsw i64 %conv.i35.i, 3
  %add.ptr.i37.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i36.i
  %sub.i.i.i = sub i32 %conv.i.i1918, %inc.i1937
  %mul.i.i.i = mul i32 %sub.i.i.i, 6
  %add.i.i = add i32 %mul.i.i.i, 6
  %sh_prom.i.i1940 = zext nneg i32 %add.i.i to i64
  %shr.i28.i = lshr i64 %indvars.iv876, %sh_prom.i.i1940
  %mul.i29.i = shl nuw nsw i64 %shr.i28.i, 3
  %add.ptr.i.i1941 = getelementptr inbounds i8, ptr %add.ptr.i37.i, i64 %mul.i29.i
  %shr.i.i1943 = lshr i32 %112, %mul.i.i.i
  %122 = and i32 %shr.i.i1943, 63
  %sh_prom.i38.i = zext nneg i32 %122 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i38.i
  store i64 %shl.i.i, ptr %add.ptr.i.i1941, align 1
  %cmp.i1938.not = icmp eq i32 %inc.i1937, %conv.i.i1918
  br i1 %cmp.i1938.not, label %mmbit_set_i.exit1851, label %while.body.i1939, !llvm.loop !9

if.end.i1930:                                     ; preds = %do.body.i1919
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp17.i.not = icmp eq i64 %indvars.iv, %111
  br i1 %cmp17.i.not, label %mmbit_set_i.exit1851, label %do.body.i1919, !llvm.loop !10

mmbit_set_i.exit1851:                             ; preds = %if.end.i1930, %while.body.i1939, %if.then.i1931, %if.then.i1849
  br i1 %cmp.i.i1836, label %if.then.i1839, label %if.else.i1838

if.then.i1839:                                    ; preds = %mmbit_set_i.exit1851
  %123 = trunc i64 %indvars.iv876 to i8
  %div.i.i1880715 = lshr i64 %indvars.iv876, 3
  %idx.ext.i1881 = and i64 %div.i.i1880715, 536870911
  %add.ptr.i1882 = getelementptr inbounds i8, ptr %2, i64 %idx.ext.i1881
  %rem.i1883 = and i8 %123, 7
  %shl.i1884 = shl nuw i8 1, %rem.i1883
  %124 = load i8, ptr %add.ptr.i1882, align 1
  %conv7.i1896 = or i8 %124, %shl.i1884
  store i8 %conv7.i1896, ptr %add.ptr.i1882, align 1
  br label %mmbit_set_i.exit

if.else.i1838:                                    ; preds = %mmbit_set_i.exit1851
  %125 = load i8, ptr %arrayidx.i.i1984, align 1
  %conv.i.i1985 = zext i8 %125 to i32
  %126 = zext i8 %125 to i64
  %127 = trunc i64 %indvars.iv876 to i32
  br label %do.body.i1986

do.body.i1986:                                    ; preds = %if.end.i1999, %if.else.i1838
  %indvars.iv858 = phi i64 [ %indvars.iv.next859, %if.end.i1999 ], [ 0, %if.else.i1838 ]
  %arrayidx.i.i2045 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv858
  %128 = load i32, ptr %arrayidx.i.i2045, align 4
  %conv.i.i2046 = zext i32 %128 to i64
  %mul.i3.i = shl nuw nsw i64 %conv.i.i2046, 3
  %add.ptr.i.i2047 = getelementptr inbounds i8, ptr %2, i64 %mul.i3.i
  %129 = sub nsw i64 %126, %indvars.iv858
  %130 = mul nsw i64 %129, 6
  %131 = add nsw i64 %130, 3
  %shr.i2054 = lshr i64 %indvars.iv876, %131
  %add.ptr.i2055 = getelementptr inbounds i8, ptr %add.ptr.i.i2047, i64 %shr.i2054
  %132 = trunc i64 %130 to i32
  %shr.i2086 = lshr i32 %127, %132
  %and.i2087 = and i32 %shr.i2086, 7
  %shl.i1989 = shl nuw nsw i32 1, %and.i2087
  %133 = load i8, ptr %add.ptr.i2055, align 1
  %conv3.i1991 = zext i8 %133 to i32
  %and.i1993 = and i32 %shl.i1989, %conv3.i1991
  %tobool.i1994.not = icmp eq i32 %and.i1993, 0
  br i1 %tobool.i1994.not, label %if.then.i2003, label %if.end.i1999

if.then.i2003:                                    ; preds = %do.body.i1986
  %add.ptr.i2055.le = getelementptr inbounds i8, ptr %add.ptr.i.i2047, i64 %shr.i2054
  %134 = trunc i64 %indvars.iv858 to i32
  %135 = trunc i32 %shl.i1989 to i8
  %conv11.i2007 = or i8 %133, %135
  store i8 %conv11.i2007, ptr %add.ptr.i2055.le, align 1
  %cmp.i2010.not776 = icmp eq i32 %134, %conv.i.i1985
  br i1 %cmp.i2010.not776, label %mmbit_set_i.exit, label %while.body.i2012

while.body.i2012:                                 ; preds = %if.then.i2003, %while.body.i2012
  %level.i1976.1777 = phi i32 [ %inc.i2009, %while.body.i2012 ], [ %134, %if.then.i2003 ]
  %inc.i2009 = add i32 %level.i1976.1777, 1
  %idxprom.i33.i2013 = zext i32 %inc.i2009 to i64
  %arrayidx.i34.i2014 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i2013
  %136 = load i32, ptr %arrayidx.i34.i2014, align 4
  %conv.i35.i2015 = zext i32 %136 to i64
  %mul.i36.i2016 = shl nuw nsw i64 %conv.i35.i2015, 3
  %add.ptr.i37.i2017 = getelementptr inbounds i8, ptr %2, i64 %mul.i36.i2016
  %sub.i.i.i2018 = sub i32 %conv.i.i1985, %inc.i2009
  %mul.i.i.i2019 = mul i32 %sub.i.i.i2018, 6
  %add.i.i2021 = add i32 %mul.i.i.i2019, 6
  %sh_prom.i.i2022 = zext nneg i32 %add.i.i2021 to i64
  %shr.i28.i2023 = lshr i64 %indvars.iv876, %sh_prom.i.i2022
  %mul.i29.i2024 = shl nuw nsw i64 %shr.i28.i2023, 3
  %add.ptr.i.i2025 = getelementptr inbounds i8, ptr %add.ptr.i37.i2017, i64 %mul.i29.i2024
  %shr.i.i2028 = lshr i32 %127, %mul.i.i.i2019
  %137 = and i32 %shr.i.i2028, 63
  %sh_prom.i38.i2032 = zext nneg i32 %137 to i64
  %shl.i.i2033 = shl nuw i64 1, %sh_prom.i38.i2032
  store i64 %shl.i.i2033, ptr %add.ptr.i.i2025, align 1
  %cmp.i2010.not = icmp eq i32 %inc.i2009, %conv.i.i1985
  br i1 %cmp.i2010.not, label %mmbit_set_i.exit, label %while.body.i2012, !llvm.loop !9

if.end.i1999:                                     ; preds = %do.body.i1986
  %indvars.iv.next859 = add nuw nsw i64 %indvars.iv858, 1
  %cmp17.i2001.not = icmp eq i64 %indvars.iv858, %126
  br i1 %cmp17.i2001.not, label %mmbit_set_i.exit, label %do.body.i1986, !llvm.loop !10

mmbit_set_i.exit:                                 ; preds = %if.end.i1999, %while.body.i2012, %if.then.i2003, %if.then.i1839
  %add.ptr = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876
  %138 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i.i = zext i32 %138 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 %indvars.iv876
  %139 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext.i11.i = zext i32 %139 to i64
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %t, i64 %idx.ext.i11.i
  store ptr %add.ptr.i12.i, ptr %add.ptr, align 8
  %end.i100 = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 2
  store i32 0, ptr %end.i100, align 4
  %cur.i101 = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 1
  store i32 0, ptr %cur.i101, align 8
  %140 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 %indvars.iv876, i32 2
  %141 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i102 = zext i32 %141 to i64
  %add.ptr.i103 = getelementptr inbounds i8, ptr %140, i64 %idx.ext.i102
  %state.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 3
  store ptr %add.ptr.i103, ptr %state.i, align 8
  %142 = load ptr, ptr %state2.i, align 8
  %stateOffset.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 %indvars.iv876, i32 1
  %143 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %143 to i64
  %add.ptr4.i = getelementptr inbounds i8, ptr %142, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 4
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %144 = load i64, ptr %buf_offset.i, align 8
  %offset.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 5
  store i64 %144, ptr %offset.i, align 8
  %145 = load ptr, ptr %buf, align 8
  %buffer.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 6
  store ptr %145, ptr %buffer.i, align 8
  %146 = load i64, ptr %len, align 8
  %length.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 7
  store i64 %146, ptr %length.i, align 8
  %147 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 8
  store ptr %147, ptr %history.i, align 8
  %148 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 9
  store i64 %148, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 13
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 11
  store i8 0, ptr %report_current.i, align 8
  store i64 %retval.i.0, ptr %length.i, align 8
  %call20 = tail call signext i8 @nfaQueueInitState(ptr noundef %add.ptr.i91, ptr noundef nonnull %add.ptr) #8
  %items.i80 = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 14
  store i32 0, ptr %items.i80, align 8
  %location.i83 = getelementptr inbounds %struct.mq_item, ptr %items.i80, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i83, i8 0, i64 16, i1 false)
  %arrayidx.i70 = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 14, i64 1
  store i32 2, ptr %arrayidx.i70, align 8
  %location.i71 = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 14, i64 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i71, i8 0, i64 16, i1 false)
  %arrayidx.i58 = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 14, i64 2
  store i32 1, ptr %arrayidx.i58, align 8
  %location.i59 = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 14, i64 2, i32 1
  store i64 %3, ptr %location.i59, align 8
  %som.i60 = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 14, i64 2, i32 2
  store i64 0, ptr %som.i60, align 8
  store i32 3, ptr %end.i100, align 4
  %149 = load ptr, ptr %add.ptr, align 8
  %call24 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %149, ptr noundef nonnull %add.ptr, i64 noundef %3) #8
  switch i8 %call24, label %do.end36 [
    i8 2, label %do.end30
    i8 0, label %if.then33
  ]

do.end30:                                         ; preds = %mmbit_set_i.exit
  %150 = load i32, ptr %cur.i101, align 8
  %idxprom.i44 = zext i32 %150 to i64
  %location.i = getelementptr inbounds %struct.mq, ptr %0, i64 %indvars.iv876, i32 14, i64 %idxprom.i44, i32 1
  %151 = load i64, ptr %location.i, align 8
  %152 = load ptr, ptr %catchup_pq, align 8
  %153 = load i32, ptr %qm_size.i, align 8
  %tobool.i262.not808 = icmp eq i32 %153, 0
  br i1 %tobool.i262.not808, label %pq_insert.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end30, %if.then.i267
  %pos.i.0809 = phi i32 [ %shr.i270, %if.then.i267 ], [ %153, %do.end30 ]
  %sub.i = add i32 %pos.i.0809, -1
  %shr.i270 = lshr i32 %sub.i, 1
  %idxprom.i264 = zext nneg i32 %shr.i270 to i64
  %arrayidx.i265 = getelementptr inbounds %struct.queue_match, ptr %152, i64 %idxprom.i264
  %154 = load i64, ptr %arrayidx.i265, align 8
  %cmp.i266 = icmp ult i64 %154, %151
  br i1 %cmp.i266, label %pq_insert.exit, label %if.then.i267

if.then.i267:                                     ; preds = %while.body.i
  %idxprom2.i = zext i32 %pos.i.0809 to i64
  %arrayidx3.i = getelementptr inbounds %struct.queue_match, ptr %152, i64 %idxprom2.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i265, i64 16, i1 false)
  %tobool.i262.not = icmp ult i32 %sub.i, 2
  br i1 %tobool.i262.not, label %pq_insert.exit, label %while.body.i, !llvm.loop !13

pq_insert.exit:                                   ; preds = %if.then.i267, %while.body.i, %do.end30
  %pos.i.0.lcssa = phi i32 [ 0, %do.end30 ], [ %pos.i.0809, %while.body.i ], [ %shr.i270, %if.then.i267 ]
  %idxprom6.i = zext i32 %pos.i.0.lcssa to i64
  %arrayidx7.i = getelementptr inbounds %struct.queue_match, ptr %152, i64 %idxprom6.i
  store i64 %151, ptr %arrayidx7.i, align 8
  %new_item.i.sroa.3.0.arrayidx7.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i, i64 8
  %155 = trunc i64 %indvars.iv876 to i32
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
  %add.ptr.i131 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i130
  %rem.i132 = and i8 %159, 7
  %shl.i133 = shl nuw i8 1, %rem.i132
  %160 = load i8, ptr %add.ptr.i131, align 1
  %161 = xor i8 %shl.i133, -1
  %conv1.i137 = and i8 %160, %161
  store i8 %conv1.i137, ptr %add.ptr.i131, align 1
  br label %mmbit_unset.exit

if.else.i:                                        ; preds = %if.then33
  %sub.i.i174 = add i32 %157, -1
  %162 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i174, i1 true), !range !7
  %idxprom.i.i175 = zext nneg i32 %162 to i64
  %arrayidx.i.i176 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i175
  %163 = load i8, ptr %arrayidx.i.i176, align 1
  %conv.i.i177 = zext i8 %163 to i32
  %mul.i.i205781 = mul nuw nsw i32 %conv.i.i177, 6
  %add.i207782 = add nuw nsw i32 %mul.i.i205781, 6
  %sh_prom.i783 = zext nneg i32 %add.i207782 to i64
  %shr.i784 = lshr i64 %indvars.iv876, %sh_prom.i783
  %mul.i785 = shl nuw nsw i64 %shr.i784, 3
  %add.ptr.i208786 = getelementptr inbounds i8, ptr %add.ptr.i251780, i64 %mul.i785
  %164 = trunc i64 %indvars.iv876 to i32
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
  %arrayidx.i248 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next865
  %170 = load i32, ptr %arrayidx.i248, align 4
  %conv.i249 = zext i32 %170 to i64
  %mul.i250 = shl nuw nsw i64 %conv.i249, 3
  %add.ptr.i251 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i250
  %171 = sub nsw i64 %169, %indvars.iv.next865
  %172 = mul nsw i64 %171, 6
  %173 = add nsw i64 %172, 6
  %shr.i = lshr i64 %indvars.iv876, %173
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i208 = getelementptr inbounds i8, ptr %add.ptr.i251, i64 %mul.i
  %174 = trunc i64 %172 to i32
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
  %179 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.lcssa951
  %add.ptr.i208.le = getelementptr inbounds i8, ptr %179, i64 %mul.i792.lcssa
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
  %add.ptr.i122 = getelementptr inbounds i8, ptr %180, i64 %idx.ext.i121
  %rem.i = and i8 %181, 7
  %shl.i = shl nuw i8 1, %rem.i
  %182 = load i8, ptr %add.ptr.i122, align 1
  %183 = xor i8 %shl.i, -1
  %conv1.i = and i8 %182, %183
  store i8 %conv1.i, ptr %add.ptr.i122, align 1
  br label %for.inc

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %sub.i.i = add i32 %158, -1
  %184 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !7
  %idxprom.i.i144 = zext nneg i32 %184 to i64
  %arrayidx.i.i145 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i144
  %185 = load i8, ptr %arrayidx.i.i145, align 1
  %conv.i.i146 = zext i8 %185 to i32
  %add.ptr.i244795 = getelementptr inbounds i8, ptr %180, i64 %mul.i250779
  %mul.i.i219796 = mul nuw nsw i32 %conv.i.i146, 6
  %add.i221797 = add nuw nsw i32 %mul.i.i219796, 6
  %sh_prom.i222798 = zext nneg i32 %add.i221797 to i64
  %shr.i223799 = lshr i64 %indvars.iv876, %sh_prom.i222798
  %mul.i224800 = shl nuw nsw i64 %shr.i223799, 3
  %add.ptr.i225801 = getelementptr inbounds i8, ptr %add.ptr.i244795, i64 %mul.i224800
  %186 = trunc i64 %indvars.iv876 to i32
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
  %arrayidx.i241 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next871
  %192 = load i32, ptr %arrayidx.i241, align 4
  %conv.i242 = zext i32 %192 to i64
  %mul.i243 = shl nuw nsw i64 %conv.i242, 3
  %add.ptr.i244 = getelementptr inbounds i8, ptr %180, i64 %mul.i243
  %193 = sub nsw i64 %191, %indvars.iv.next871
  %194 = mul nsw i64 %193, 6
  %195 = add nsw i64 %194, 6
  %shr.i223 = lshr i64 %indvars.iv876, %195
  %mul.i224 = shl nuw nsw i64 %shr.i223, 3
  %add.ptr.i225 = getelementptr inbounds i8, ptr %add.ptr.i244, i64 %mul.i224
  %196 = trunc i64 %194 to i32
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
  %201 = getelementptr inbounds i8, ptr %180, i64 %.lcssa958
  %add.ptr.i225.le = getelementptr inbounds i8, ptr %201, i64 %mul.i224807.lcssa
  %not.i232 = xor i64 %.lcssa963, -1
  %and.i233 = and i64 %.lcssa961, %not.i232
  store i64 %and.i233, ptr %add.ptr.i225.le, align 1
  br label %for.inc

do.end36:                                         ; preds = %mmbit_set_i.exit
  %som.i84 = getelementptr inbounds %struct.mq_item, ptr %items.i80, i64 0, i32 2
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
  %cmp = icmp ult i64 %indvars.iv.next877, %203
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i64 @roseCatchUpAll(i64 noundef %loc, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %rose = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 2
  %0 = load ptr, ptr %rose, align 8
  %state2 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 3
  %1 = load ptr, ptr %state2, align 8
  %activeLeafArray.i.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 75, i32 7
  %2 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %activeArrayCount.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 43
  %3 = load i32, ptr %activeArrayCount.i, align 4
  %outfixEndQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 80
  %4 = load i32, ptr %outfixEndQueue.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  %tobool.i.i.not = icmp eq i32 %3, 0
  %or.cond1218 = or i1 %cmp.i, %tobool.i.i.not
  br i1 %or.cond1218, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i54 = icmp ult i32 %3, 257
  br i1 %cmp.i54, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i58 = zext nneg i32 %3 to i64
  %cmp.i59 = icmp ult i32 %3, 65
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
  %add.ptr.i108 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i107
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i108, i64 -4
  %rv.i103.0.copyload = load i32, ptr %add.ptr4.i, align 1
  %7 = and i32 %add.i104, 248
  %mul.i110 = sub nsw i32 32, %7
  %shr.i112 = lshr i32 %rv.i103.0.copyload, %mul.i110
  %conv6.i113 = zext i32 %shr.i112 to i64
  br label %if.end.i154

sw.default.i:                                     ; preds = %if.then.i70
  %idx.ext8.i = zext nneg i32 %div.i106858 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext8.i
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
  %9 = tail call i64 @llvm.cttz.i64(i64 %and.i, i1 true), !range !11
  %cast.i266 = trunc i64 %9 to i32
  br label %if.end10.i

if.end5.i60:                                      ; preds = %if.then2.i.i
  %and7.i = and i32 %3, 448
  %10 = and i32 %4, -64
  %cmp14.i1033 = icmp ult i32 %10, %and7.i
  br i1 %cmp14.i1033, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i60
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 4294967232
  %13 = zext nneg i32 %and7.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv = phi i64 [ %12, %for.body.i.preheader ], [ %indvars.iv.next, %if.end23.i ]
  %14 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %14
  %15 = load i64, ptr %add.ptr.i, align 1
  %cmp.i174.not = icmp ult i64 %indvars.iv, %conv.i58
  br i1 %cmp.i174.not, label %if.end.i175, label %get_flat_masks.exit196

if.end.i175:                                      ; preds = %for.body.i
  %16 = trunc i64 %indvars.iv to i32
  %sub.i176 = sub nsw i32 %3, %16
  %cmp1.i177 = icmp ult i32 %sub.i176, 64
  %sh_prom.i.i245 = zext nneg i32 %sub.i176 to i64
  %notmask856 = shl nsw i64 -1, %sh_prom.i.i245
  %sub.i247 = xor i64 %notmask856, -1
  %cond.i180 = select i1 %cmp1.i177, i64 %sub.i247, i64 -1
  %cmp2.i181.not = icmp ugt i64 %indvars.iv, %11
  br i1 %cmp2.i181.not, label %get_flat_masks.exit196, label %if.then3.i183

if.then3.i183:                                    ; preds = %if.end.i175
  %sub4.i184 = sub i32 %4, %16
  %cmp5.i185 = icmp ult i32 %sub4.i184, 64
  %sh_prom.i.i250 = zext nneg i32 %sub4.i184 to i64
  %notmask857 = shl nsw i64 -1, %sh_prom.i.i250
  %cond10.i188 = select i1 %cmp5.i185, i64 %notmask857, i64 0
  %and.i189 = and i64 %cond.i180, %cond10.i188
  br label %get_flat_masks.exit196

get_flat_masks.exit196:                           ; preds = %if.end.i175, %if.then3.i183, %for.body.i
  %retval.i166.0 = phi i64 [ 0, %for.body.i ], [ %and.i189, %if.then3.i183 ], [ %cond.i180, %if.end.i175 ]
  %and19.i = and i64 %retval.i166.0, %15
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit196
  %17 = tail call i64 @llvm.cttz.i64(i64 %and19.i, i1 true), !range !11
  %add.i681431 = or disjoint i64 %indvars.iv, %17
  br label %mmbit_iterate_bounded.exit.i

if.end23.i:                                       ; preds = %get_flat_masks.exit196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i60
  %cmp27.i.not = icmp eq i32 %and7.i, %3
  br i1 %cmp27.i.not, label %if.end, label %if.then29.i

if.then29.i:                                      ; preds = %for.end.i
  %div31.i851 = lshr exact i32 %and7.i, 3
  %idx.ext32.i = zext nneg i32 %div31.i851 to i64
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext32.i
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
  %18 = load i8, ptr %add.ptr33.i, align 1
  %conv.i140 = zext i8 %18 to i64
  br label %cond.true.i224

sw.bb1.i136:                                      ; preds = %if.then29.i
  %19 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i138 = zext i16 %19 to i64
  br label %cond.true.i224

sw.bb3.i126:                                      ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i127 = zext nneg i32 %div.i125852 to i64
  %add.ptr.i128 = getelementptr inbounds i8, ptr %add.ptr33.i, i64 %idx.ext.i127
  %add.ptr4.i129 = getelementptr inbounds i8, ptr %add.ptr.i128, i64 -4
  %rv.i121.0.copyload = load i32, ptr %add.ptr4.i129, align 1
  %20 = and i32 %add.i123, 120
  %mul.i132 = sub nsw i32 32, %20
  %shr.i134 = lshr i32 %rv.i121.0.copyload, %mul.i132
  %conv6.i135 = zext i32 %shr.i134 to i64
  br label %cond.true.i224

sw.default.i141:                                  ; preds = %if.then29.i
  %idx.ext8.i142 = zext nneg i32 %div.i125852 to i64
  %add.ptr9.i143 = getelementptr inbounds i8, ptr %add.ptr33.i, i64 %idx.ext8.i142
  %add.ptr10.i144 = getelementptr inbounds i8, ptr %add.ptr9.i143, i64 -8
  %rv7.i122.0.copyload = load i64, ptr %add.ptr10.i144, align 1
  %21 = shl nuw nsw i64 %idx.ext8.i142, 3
  %mul13.i147 = sub nuw nsw i64 64, %21
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
  %sub4.i215 = sub i32 %4, %and7.i
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
  %22 = tail call i64 @llvm.cttz.i64(i64 %and37.i, i1 true), !range !11
  %cast.i = trunc i64 %22 to i32
  %add41.i = or disjoint i32 %and7.i, %cast.i
  br label %if.end10.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i270 = add i32 %3, -1
  %23 = tail call i32 @llvm.ctlz.i32(i32 %sub.i270, i1 true), !range !7
  %idxprom.i = zext nneg i32 %23 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %conv.i271 = zext i8 %24 to i32
  %idxprom.i273 = zext i8 %24 to i64
  %arrayidx.i274 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i273
  %25 = load i8, ptr %arrayidx.i274, align 1
  %conv.i275 = zext i8 %25 to i32
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
  %arrayidx.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %26 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i91 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %mul15.i = shl i64 %key.i.0, 3
  %add.ptr.i92 = getelementptr inbounds i8, ptr %add.ptr.i.i91, i64 %mul15.i
  %27 = load i64, ptr %add.ptr.i92, align 1
  %sub.i278 = sub i32 %conv.i275, %level.i.0
  %mul.i279 = mul i32 %sub.i278, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i84, i64 %mul.i)
  %sh_prom.i280 = zext i32 %mul.i279 to i64
  %shr.i281 = lshr i64 %sub1.i, %sh_prom.i280
  %sub2.i = sub i64 %conv4.i.sub.i90, %mul.i
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i280
  %cmp.i282 = icmp ult i64 %shr.i281, 64
  %notmask = shl nsw i64 -1, %shr.i281
  %cond.i285 = select i1 %cmp.i282, i64 %notmask, i64 0
  %cmp5.i286 = icmp ult i64 %shr4.i, 63
  %shl.i.i.i = shl i64 2, %shr4.i
  %sub.i.i = add i64 %shl.i.i.i, -1
  %cond12.i = select i1 %cmp5.i286, i64 %sub.i.i, i64 -1
  %and.i287 = and i64 %cond.i285, %27
  %and.i93 = and i64 %and.i287, %cond12.i
  %tobool.i94.not = icmp eq i64 %and.i93, 0
  br i1 %tobool.i94.not, label %if.else.i, label %if.then.i97

if.then.i97:                                      ; preds = %for.cond.i83
  %shl18.i = shl i64 %key.i.0, 6
  %28 = tail call i64 @llvm.cttz.i64(i64 %and.i93, i1 true), !range !11
  %add21.i = or disjoint i64 %28, %shl18.i
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
  %conv38.i = trunc i64 %add.i89 to i32
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
  %retval.i.i.0.in = phi i64 [ %add.i681431, %if.then21.i ], [ %add21.i, %if.then.i97 ]
  %retval.i.i.0 = trunc i64 %retval.i.i.0.in to i32
  %cmp8.i = icmp eq i32 %retval.i.i.0, -1
  br i1 %cmp8.i, label %if.end, label %if.end10.i

if.end10.i:                                       ; preds = %if.then39.i, %if.then3.i, %mmbit_iterate_bounded.exit.i
  %retval.i.i.0905 = phi i32 [ %retval.i.i.0, %mmbit_iterate_bounded.exit.i ], [ %add41.i, %if.then39.i ], [ %cast.i266, %if.then3.i ]
  %minNonMpvMatchOffset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 8
  %29 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  %add.i = add i64 %29, 1
  %buf_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 11
  %30 = load i64, ptr %buf_offset.i, align 8
  %sub.i = sub i64 %add.i, %30
  %outfixBeginQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 79
  %31 = load i32, ptr %outfixBeginQueue.i, align 4
  %tobool.i1341.not = icmp eq i32 %31, 0
  br i1 %tobool.i1341.not, label %if.then.i15, label %if.end.i1343

if.end.i1343:                                     ; preds = %if.end10.i
  %next_mpv_offset.i1345 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 9
  %32 = load i64, ptr %next_mpv_offset.i1345, align 8
  %cmp.i1346 = icmp ult i64 %add.i, %32
  br i1 %cmp.i1346, label %if.then.i15, label %if.end2.i1347

if.end2.i1347:                                    ; preds = %if.end.i1343
  br i1 %cmp.i54, label %canSkipCatchUpMPV.exit1410, label %if.else.i.i1357

if.else.i.i1357:                                  ; preds = %if.end2.i1347
  %sub.i.i1358 = add i32 %3, -1
  %33 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i1358, i1 true), !range !7
  %idxprom.i.i1359 = zext nneg i32 %33 to i64
  %arrayidx.i.i1360 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1359
  %34 = load i8, ptr %arrayidx.i.i1360, align 1
  %conv.i31.i1361 = zext i8 %34 to i32
  br label %do.body.i.i1362

do.body.i.i1362:                                  ; preds = %if.end.i.i1393, %if.else.i.i1357
  %level.i.i1322.0 = phi i32 [ 0, %if.else.i.i1357 ], [ %inc.i.i1394, %if.end.i.i1393 ]
  %idxprom.i53.i1363 = zext nneg i32 %level.i.i1322.0 to i64
  %arrayidx.i54.i1364 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i53.i1363
  %35 = load i32, ptr %arrayidx.i54.i1364, align 4
  %conv.i55.i1365 = zext i32 %35 to i64
  %mul.i56.i1366 = shl nuw nsw i64 %conv.i55.i1365, 3
  %add.ptr.i57.i1367 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i56.i1366
  %36 = load i64, ptr %add.ptr.i57.i1367, align 1
  %conv.i43.i1385861 = and i64 %36, 1
  %tobool.i24.i1386.not = icmp eq i64 %conv.i43.i1385861, 0
  br i1 %tobool.i24.i1386.not, label %if.then.i15, label %if.end.i.i1393

if.end.i.i1393:                                   ; preds = %do.body.i.i1362
  %inc.i.i1394 = add nuw nsw i32 %level.i.i1322.0, 1
  %cmp.i26.i1395.not = icmp eq i32 %level.i.i1322.0, %conv.i31.i1361
  br i1 %cmp.i26.i1395.not, label %roseCatchUpMPV.exit, label %do.body.i.i1362, !llvm.loop !8

canSkipCatchUpMPV.exit1410:                       ; preds = %if.end2.i1347
  %37 = load i8, ptr %add.ptr.i.i, align 1
  %38 = and i8 %37, 1
  %tobool.i14.not.not = icmp eq i8 %38, 0
  br i1 %tobool.i14.not.not, label %if.then.i15, label %roseCatchUpMPV.exit

if.then.i15:                                      ; preds = %do.body.i.i1362, %if.end.i1343, %if.end10.i, %canSkipCatchUpMPV.exit1410
  %flushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 53
  %39 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool1.i.not = icmp eq i32 %39, 0
  br i1 %tobool1.i.not, label %roseCatchUpMPV.exit.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i15
  %call3.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %scratch, i64 noundef %add.i) #8
  %cmp.i18 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i18, label %return, label %if.then2.i.if.end5.i_crit_edge

if.then2.i.if.end5.i_crit_edge:                   ; preds = %if.then2.i
  %.pre = load i64, ptr %minNonMpvMatchOffset.i, align 8
  br label %roseCatchUpMPV.exit.thread

roseCatchUpMPV.exit.thread:                       ; preds = %if.then.i15, %if.then2.i.if.end5.i_crit_edge
  %40 = phi i64 [ %.pre, %if.then2.i.if.end5.i_crit_edge ], [ %29, %if.then.i15 ]
  %minMatchOffset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 7
  store i64 %add.i, ptr %minMatchOffset.i.i, align 8
  %.add.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %add.i)
  store i64 %.add.i, ptr %minNonMpvMatchOffset.i, align 8
  br label %while.cond.i.preheader

roseCatchUpMPV.exit:                              ; preds = %if.end.i.i1393, %canSkipCatchUpMPV.exit1410
  %call7.i = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %sub.i, ptr noundef %scratch), !range !22
  %cmp12.i.not = icmp eq i64 %call7.i, -1
  br i1 %cmp12.i.not, label %while.cond.i.preheader, label %return

while.cond.i.preheader:                           ; preds = %roseCatchUpMPV.exit.thread, %roseCatchUpMPV.exit
  %cmp17.i.not1112 = icmp eq i32 %retval.i.i.0905, -1
  br i1 %cmp17.i.not1112, label %if.end, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %invariant.gep1110 = getelementptr i8, ptr %add.ptr.i.i, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr.i.i, i64 -4
  %sub.i302 = add i32 %3, -1
  %41 = tail call i32 @llvm.ctlz.i32(i32 %sub.i302, i1 true), !range !7
  %idxprom.i.i694 = zext nneg i32 %41 to i64
  %arrayidx.i.i695 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i694
  %conv.i625 = zext nneg i32 %3 to i64
  %cmp.i626 = icmp ult i32 %3, 65
  %div.i627864 = lshr i32 %3, 6
  %rem.i = and i64 %conv.i625, 63
  %tobool70.i.not = icmp eq i64 %rem.i, 0
  %add.i139.i663 = add nuw nsw i32 %3, 7
  %div.i141.i869 = lshr i32 %add.i139.i663, 3
  %idx.ext.i143.i = zext nneg i32 %div.i141.i869 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i143.i
  %42 = and i32 %add.i139.i663, 248
  %mul.i148.i = sub nsw i32 32, %42
  %gep1111 = getelementptr i8, ptr %invariant.gep1110, i64 %idx.ext.i143.i
  %43 = shl nuw nsw i64 %idx.ext.i143.i, 3
  %mul13.i163.i = sub nuw nsw i64 64, %43
  %catchup_pq.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16
  %qm_size.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16, i32 1
  %queues.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 11
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 45
  %nfaInfoOffset.i.i449 = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 65
  %exhaustionVector.i455 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 4
  %ekeyCount.i.i587 = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 11
  %44 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i280.i1039 = zext i32 %44 to i64
  %mul.i281.i1040 = shl nuw nsw i64 %conv.i280.i1039, 3
  %add.ptr.i282.i1041 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i281.i1040
  %aqa.i.i558 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 12
  %fullState.i.i476 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 10
  %buf.i.i489 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 7
  %len.i.i492 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 8
  %hbuf.i.i495 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 9
  %hlen.i.i498 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 10
  %status.i.i813 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 12
  %wide.trip.count = zext nneg i32 %div.i627864 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %add_to_queue.exit
  %a_qi.i.01113 = phi i32 [ %retval.i.i.0905, %while.body.i.lr.ph ], [ %retval.i295.0, %add_to_queue.exit ]
  %cmp.i303 = icmp eq i32 %a_qi.i.01113, %sub.i302
  br i1 %cmp.i303, label %mmbit_iterate.exit, label %if.end2.i

if.end2.i:                                        ; preds = %while.body.i
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
  %45 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i156.i = zext i8 %45 to i64
  br label %if.then4.i668

sw.bb1.i152.i:                                    ; preds = %if.then.i662
  %46 = load i16, ptr %add.ptr.i.i, align 1
  %conv2.i154.i = zext i16 %46 to i64
  br label %if.then4.i668

sw.bb3.i142.i:                                    ; preds = %if.then.i662, %if.then.i662
  %rv.i137.i.0.copyload = load i32, ptr %gep, align 1
  %shr.i150.i = lshr i32 %rv.i137.i.0.copyload, %mul.i148.i
  %conv6.i151.i = zext i32 %shr.i150.i to i64
  br label %if.then4.i668

sw.default.i157.i:                                ; preds = %if.then.i662
  %rv7.i138.i.0.copyload = load i64, ptr %gep1111, align 1
  %shr14.i164.i = lshr i64 %rv7.i138.i.0.copyload, %mul13.i163.i
  br label %if.then4.i668

if.then4.i668:                                    ; preds = %sw.bb.i155.i, %sw.bb1.i152.i, %sw.bb3.i142.i, %sw.default.i157.i
  %retval.i133.i.0 = phi i64 [ %shr14.i164.i, %sw.default.i157.i ], [ %conv6.i151.i, %sw.bb3.i142.i ], [ %conv2.i154.i, %sw.bb1.i152.i ], [ %conv.i156.i, %sw.bb.i155.i ]
  %inc.i669 = add nuw i32 %a_qi.i.01113, 1
  %cmp.i731 = icmp eq i32 %inc.i669, 64
  %conv.i730 = zext nneg i32 %inc.i669 to i64
  %notmask870 = shl nsw i64 -1, %conv.i730
  %retval.i728.0 = select i1 %cmp.i731, i64 0, i64 %notmask870
  %and.i672 = and i64 %retval.i133.i.0, %retval.i728.0
  %tobool.i666.not = icmp eq i64 %and.i672, 0
  br i1 %tobool.i666.not, label %mmbit_iterate.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i668
  %47 = tail call i64 @llvm.cttz.i64(i64 %and.i672, i1 true), !range !11
  %cast.i.i = trunc i64 %47 to i32
  br label %mmbit_iterate.exit

if.end9.i:                                        ; preds = %if.then4.i307
  %inc15.i = add nuw i32 %a_qi.i.01113, 1
  %48 = zext i32 %a_qi.i.01113 to i64
  %add.i649 = add nuw nsw i64 %48, 64
  %div18.i865 = lshr i64 %add.i649, 6
  %49 = trunc i64 %div18.i865 to i32
  %conv19.i = add nsw i32 %49, -1
  %conv20.i651 = zext nneg i32 %conv19.i to i64
  %mul.i652 = shl nuw i32 %conv19.i, 6
  %sub22.i = sub i32 %3, %mul.i652
  %50 = tail call i32 @llvm.umin.i32(i32 %sub22.i, i32 64)
  %mul31.i = shl nuw nsw i64 %conv20.i651, 3
  %add.ptr.i658 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul31.i
  %add.i106.i = add nuw nsw i32 %50, 7
  %div.i108.i866 = lshr i32 %add.i106.i, 3
  switch i32 %div.i108.i866, label %sw.default.i124.i [
    i32 1, label %sw.bb.i122.i
    i32 2, label %sw.bb1.i119.i
    i32 3, label %sw.bb3.i109.i
    i32 4, label %sw.bb3.i109.i
  ]

sw.bb.i122.i:                                     ; preds = %if.end9.i
  %51 = load i8, ptr %add.ptr.i658, align 1
  %conv.i123.i = zext i8 %51 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb1.i119.i:                                    ; preds = %if.end9.i
  %52 = load i16, ptr %add.ptr.i658, align 1
  %conv2.i121.i = zext i16 %52 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb3.i109.i:                                    ; preds = %if.end9.i, %if.end9.i
  %idx.ext.i110.i = zext nneg i32 %div.i108.i866 to i64
  %add.ptr.i111.i = getelementptr inbounds i8, ptr %add.ptr.i658, i64 %idx.ext.i110.i
  %add.ptr4.i112.i = getelementptr inbounds i8, ptr %add.ptr.i111.i, i64 -4
  %rv.i104.i.0.copyload = load i32, ptr %add.ptr4.i112.i, align 1
  %53 = and i32 %add.i106.i, 248
  %mul.i115.i = sub nsw i32 32, %53
  %shr.i117.i = lshr i32 %rv.i104.i.0.copyload, %mul.i115.i
  %conv6.i118.i = zext i32 %shr.i117.i to i64
  br label %mmbit_get_flat_block.exit132.i

sw.default.i124.i:                                ; preds = %if.end9.i
  %idx.ext8.i125.i = zext nneg i32 %div.i108.i866 to i64
  %add.ptr9.i126.i = getelementptr inbounds i8, ptr %add.ptr.i658, i64 %idx.ext8.i125.i
  %add.ptr10.i127.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i, i64 -8
  %rv7.i105.i.0.copyload = load i64, ptr %add.ptr10.i127.i, align 1
  %54 = shl nuw nsw i64 %idx.ext8.i125.i, 3
  %mul13.i130.i = sub nuw nsw i64 64, %54
  %shr14.i131.i = lshr i64 %rv7.i105.i.0.copyload, %mul13.i130.i
  br label %mmbit_get_flat_block.exit132.i

mmbit_get_flat_block.exit132.i:                   ; preds = %sw.default.i124.i, %sw.bb3.i109.i, %sw.bb1.i119.i, %sw.bb.i122.i
  %retval.i100.i.0 = phi i64 [ %shr14.i131.i, %sw.default.i124.i ], [ %conv6.i118.i, %sw.bb3.i109.i ], [ %conv2.i121.i, %sw.bb1.i119.i ], [ %conv.i123.i, %sw.bb.i122.i ]
  %sub33.i = sub i32 %inc15.i, %mul.i652
  %cmp.i741 = icmp eq i32 %sub33.i, 64
  %conv.i740 = zext nneg i32 %sub33.i to i64
  %notmask867 = shl nsw i64 -1, %conv.i740
  %retval.i738.0 = select i1 %cmp.i741, i64 0, i64 %notmask867
  %and36.i = and i64 %retval.i100.i.0, %retval.i738.0
  %tobool37.i.not = icmp eq i64 %and36.i, 0
  br i1 %tobool37.i.not, label %if.else.i659, label %if.then38.i660

if.then38.i660:                                   ; preds = %mmbit_get_flat_block.exit132.i
  %55 = tail call i64 @llvm.cttz.i64(i64 %and36.i, i1 true), !range !11
  %cast.i180.i = trunc i64 %55 to i32
  %add40.i = or disjoint i32 %mul.i652, %cast.i180.i
  br label %mmbit_iterate.exit

if.else.i659:                                     ; preds = %mmbit_get_flat_block.exit132.i
  %conv41.i = zext i32 %mul.i652 to i64
  %add42.i = add nuw nsw i64 %conv41.i, 64
  %cmp44.i.not = icmp ult i64 %add42.i, %conv.i625
  br i1 %cmp44.i.not, label %for.cond.i630.preheader, label %mmbit_iterate.exit

for.cond.i630.preheader:                          ; preds = %if.else.i659
  %cmp52.i1035 = icmp ugt i32 %div.i627864, %49
  br i1 %cmp52.i1035, label %for.body.i647, label %for.end.i631

for.body.i647:                                    ; preds = %for.cond.i630.preheader, %if.end67.i
  %indvars.iv1321 = phi i64 [ %indvars.iv.next1322, %if.end67.i ], [ %div18.i865, %for.cond.i630.preheader ]
  %mul56.i = shl nuw nsw i64 %indvars.iv1321, 3
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul56.i
  %56 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %56, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i647
  %mul62.i = shl nuw nsw i64 %indvars.iv1321, 6
  %57 = tail call i64 @llvm.cttz.i64(i64 %56, i1 true), !range !11
  %add65.i = or disjoint i64 %57, %mul62.i
  %conv66.i = trunc i64 %add65.i to i32
  br label %mmbit_iterate.exit

if.end67.i:                                       ; preds = %for.body.i647
  %indvars.iv.next1322 = add nuw nsw i64 %indvars.iv1321, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1322, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i631, label %for.body.i647, !llvm.loop !23

for.end.i631:                                     ; preds = %if.end67.i, %for.cond.i630.preheader
  %start.i.1.lcssa = phi i32 [ %49, %for.cond.i630.preheader ], [ %div.i627864, %if.end67.i ]
  br i1 %tobool70.i.not, label %mmbit_iterate.exit, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i631
  %conv73.i = zext nneg i32 %start.i.1.lcssa to i64
  %mul74.i = shl i32 %start.i.1.lcssa, 6
  %sub77.i = sub i32 %3, %mul74.i
  %58 = tail call i32 @llvm.umin.i32(i32 %sub77.i, i32 64)
  %mul90.i = shl nuw nsw i64 %conv73.i, 3
  %add.ptr91.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul90.i
  %add.i.i632 = add nuw nsw i32 %58, 7
  %div.i.i634868 = lshr i32 %add.i.i632, 3
  switch i32 %div.i.i634868, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then71.i
  %59 = load i8, ptr %add.ptr91.i, align 1
  %conv.i.i645 = zext i8 %59 to i64
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.then71.i
  %60 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i.i644 = zext i16 %60 to i64
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i.i635 = zext nneg i32 %div.i.i634868 to i64
  %add.ptr.i.i636 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext.i.i635
  %add.ptr4.i.i637 = getelementptr inbounds i8, ptr %add.ptr.i.i636, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i637, align 1
  %61 = and i32 %add.i.i632, 248
  %mul.i.i640 = sub nsw i32 32, %61
  %shr.i.i642 = lshr i32 %rv.i.i.0.copyload, %mul.i.i640
  %conv6.i.i643 = zext i32 %shr.i.i642 to i64
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.then71.i
  %idx.ext8.i.i = zext nneg i32 %div.i.i634868 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %62 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %62
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i.i615.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i643, %sw.bb3.i.i ], [ %conv2.i.i644, %sw.bb1.i.i ], [ %conv.i.i645, %sw.bb.i.i ]
  %tobool93.i.not = icmp eq i64 %retval.i.i615.0, 0
  br i1 %tobool93.i.not, label %mmbit_iterate.exit, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit.i
  %63 = tail call i64 @llvm.cttz.i64(i64 %retval.i.i615.0, i1 true), !range !11
  %cast.i184.i = trunc i64 %63 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i184.i
  br label %mmbit_iterate.exit

if.else.i306:                                     ; preds = %if.end2.i
  %64 = load i8, ptr %arrayidx.i.i695, align 1
  %conv.i.i696 = zext i8 %64 to i32
  %65 = and i32 %a_qi.i.01113, 63
  %narrow = add nuw nsw i32 %65, 1
  %shr.i723 = lshr i32 %a_qi.i.01113, 6
  br label %while.body.i699

while.body.i699:                                  ; preds = %while.body.i699.backedge, %if.else.i306
  %key_rem.i.1 = phi i32 [ %narrow, %if.else.i306 ], [ %key_rem.i.1.be, %while.body.i699.backedge ]
  %key.i690.1 = phi i32 [ %shr.i723, %if.else.i306 ], [ %key.i690.1.be, %while.body.i699.backedge ]
  %level.i689.1 = phi i32 [ %conv.i.i696, %if.else.i306 ], [ %level.i689.1.be, %while.body.i699.backedge ]
  %cmp3.i = icmp ult i32 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i705, label %if.end19.i

if.then5.i705:                                    ; preds = %while.body.i699
  %conv2.i700 = zext nneg i32 %key_rem.i.1 to i64
  %idxprom.i31.i = zext i32 %level.i689.1 to i64
  %arrayidx.i32.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i
  %66 = load i32, ptr %arrayidx.i32.i, align 4
  %conv.i33.i = zext i32 %66 to i64
  %mul.i.i706 = shl nuw nsw i64 %conv.i33.i, 3
  %add.ptr.i.i707 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i706
  %conv7.i = zext i32 %key.i690.1 to i64
  %mul.i708 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i709 = getelementptr inbounds i8, ptr %add.ptr.i.i707, i64 %mul.i708
  %67 = load i64, ptr %add.ptr.i709, align 1
  %notmask862 = shl nsw i64 -1, %conv2.i700
  %and10.i713 = and i64 %67, %notmask862
  %tobool.i714.not = icmp eq i64 %and10.i713, 0
  br i1 %tobool.i714.not, label %if.end19.i, label %if.then11.i715

if.then11.i715:                                   ; preds = %if.then5.i705
  %shl.i716 = shl i32 %key.i690.1, 6
  %68 = tail call i64 @llvm.cttz.i64(i64 %and10.i713, i1 true), !range !11
  %cast.i.i717 = trunc i64 %68 to i32
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
  %69 = and i32 %key.i690.1, 63
  %narrow863 = add nuw nsw i32 %69, 1
  %shr28.i = lshr i32 %key.i690.1, 6
  br label %while.body.i699.backedge

mmbit_iterate.exit:                               ; preds = %if.end19.i, %if.then11.i715, %for.end.i631, %mmbit_get_flat_block.exit.i, %if.else.i659, %if.then4.i668, %if.then94.i, %if.then60.i, %if.then38.i660, %if.then6.i, %while.body.i
  %retval.i295.0 = phi i32 [ -1, %while.body.i ], [ %cast.i.i, %if.then6.i ], [ %add40.i, %if.then38.i660 ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ -1, %if.then4.i668 ], [ -1, %if.else.i659 ], [ -1, %mmbit_get_flat_block.exit.i ], [ -1, %for.end.i631 ], [ -1, %if.end19.i ], [ %add13.i, %if.then11.i715 ]
  %70 = load i32, ptr %qm_size.i, align 8
  %tobool.i.not = icmp eq i32 %70, 0
  br i1 %tobool.i.not, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %mmbit_iterate.exit
  %71 = load ptr, ptr %catchup_pq.i, align 8
  %72 = load i64, ptr %71, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %mmbit_iterate.exit, %cond.true.i
  %cond.i = phi i64 [ %72, %cond.true.i ], [ %loc, %mmbit_iterate.exit ]
  %cond27.i = tail call i64 @llvm.smin.i64(i64 %cond.i, i64 %loc)
  %cmp28.i = icmp ne i32 %retval.i295.0, -1
  %cmp29.i.not = icmp sgt i64 %sub.i, %cond27.i
  %or.cond898 = select i1 %cmp28.i, i1 true, i1 %cmp29.i.not
  %73 = load ptr, ptr %queues.i, align 16
  br i1 %or.cond898, label %if.end35.i, label %if.then30.i

if.then30.i:                                      ; preds = %cond.end.i
  %idx.ext.i325 = zext i32 %a_qi.i.01113 to i64
  %add.ptr.i326 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325
  %74 = load i32, ptr %nfaInfoOffset.i.i449, align 4
  %idx.ext.i.i327 = zext i32 %74 to i64
  %add.ptr.i.i328 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i327
  %75 = load ptr, ptr %exhaustionVector.i455, align 8
  %ekeyListOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i328, i64 %idx.ext.i325, i32 3
  %76 = load i32, ptr %ekeyListOffset.i.i, align 4
  %tobool.i.i332.not = icmp eq i32 %76, 0
  br i1 %tobool.i.i332.not, label %if.end.i335, label %if.end.i.i347

if.end.i.i347:                                    ; preds = %if.then30.i
  %idx.ext.i95.i = zext i32 %76 to i64
  %add.ptr.i96.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i95.i
  %77 = load i32, ptr %add.ptr.i96.i, align 4
  %cmp.i.i348.not1115 = icmp eq i32 %77, -1
  br i1 %cmp.i.i348.not1115, label %if.then.i346, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %if.end.i.i347
  %78 = load i32, ptr %ekeyCount.i.i587, align 4
  %cmp.i107.i = icmp ult i32 %78, 257
  br i1 %cmp.i107.i, label %while.body.i.i.us, label %while.body.i.i.lr.ph.split

while.body.i.i.us:                                ; preds = %while.body.i.i.lr.ph, %if.end9.i.i.us
  %79 = phi i32 [ %83, %if.end9.i.i.us ], [ %77, %while.body.i.i.lr.ph ]
  %ekeys.i.i.01116.us = phi ptr [ %incdec.ptr.i.i.us, %if.end9.i.i.us ], [ %add.ptr.i96.i, %while.body.i.i.lr.ph ]
  %div.i.i883.us = lshr i32 %79, 3
  %idx.ext.i112.i.us = zext nneg i32 %div.i.i883.us to i64
  %add.ptr.i113.i.us = getelementptr inbounds i8, ptr %75, i64 %idx.ext.i112.i.us
  %80 = load i8, ptr %add.ptr.i113.i.us, align 1
  %conv.i114.i.us = zext i8 %80 to i32
  %rem.i.i.us = and i32 %79, 7
  %81 = shl nuw nsw i32 1, %rem.i.i.us
  %82 = and i32 %81, %conv.i114.i.us
  %tobool5.i.i.not.us = icmp eq i32 %82, 0
  br i1 %tobool5.i.i.not.us, label %if.end.i335, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %while.body.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds i32, ptr %ekeys.i.i.01116.us, i64 1
  %83 = load i32, ptr %incdec.ptr.i.i.us, align 4
  %cmp.i.i348.not.us = icmp eq i32 %83, -1
  br i1 %cmp.i.i348.not.us, label %if.then.i346, label %while.body.i.i.us, !llvm.loop !5

while.body.i.i.lr.ph.split:                       ; preds = %while.body.i.i.lr.ph
  %sub.i.i350 = add i32 %78, -1
  %84 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i350, i1 true), !range !7
  %idxprom.i131.i = zext nneg i32 %84 to i64
  %arrayidx.i132.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i131.i
  %85 = load i8, ptr %arrayidx.i132.i, align 1
  %86 = zext i8 %85 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph.split, %if.end9.i.i.loopexit
  %87 = phi i32 [ %77, %while.body.i.i.lr.ph.split ], [ %97, %if.end9.i.i.loopexit ]
  %ekeys.i.i.01116 = phi ptr [ %add.ptr.i96.i, %while.body.i.i.lr.ph.split ], [ %incdec.ptr.i.i, %if.end9.i.i.loopexit ]
  %conv.i138.i = zext i32 %87 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i125.i, %while.body.i.i
  %indvars.iv1367 = phi i64 [ %indvars.iv.next1368, %if.end.i125.i ], [ 0, %while.body.i.i ]
  %arrayidx.i158.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1367
  %88 = load i32, ptr %arrayidx.i158.i, align 4
  %conv.i159.i = zext i32 %88 to i64
  %mul.i160.i = shl nuw nsw i64 %conv.i159.i, 3
  %add.ptr.i161.i = getelementptr inbounds i8, ptr %75, i64 %mul.i160.i
  %89 = sub nsw i64 %86, %indvars.iv1367
  %90 = mul nsw i64 %89, 6
  %91 = add nsw i64 %90, 6
  %shr.i.i = lshr i64 %conv.i138.i, %91
  %mul.i.i352 = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i140.i = getelementptr inbounds i8, ptr %add.ptr.i161.i, i64 %mul.i.i352
  %92 = load i64, ptr %add.ptr.i140.i, align 1
  %93 = trunc i64 %90 to i32
  %shr.i151.i = lshr i32 %87, %93
  %94 = and i32 %shr.i151.i, 63
  %sh_prom.i143.i = zext nneg i32 %94 to i64
  %95 = shl nuw i64 1, %sh_prom.i143.i
  %96 = and i64 %95, %92
  %tobool.i123.i.not = icmp eq i64 %96, 0
  br i1 %tobool.i123.i.not, label %if.end.i335, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %do.body.i.i
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %cmp.i126.i.not = icmp eq i64 %indvars.iv1367, %86
  br i1 %cmp.i126.i.not, label %if.end9.i.i.loopexit, label %do.body.i.i, !llvm.loop !8

if.end9.i.i.loopexit:                             ; preds = %if.end.i125.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %ekeys.i.i.01116, i64 1
  %97 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i348.not = icmp eq i32 %97, -1
  br i1 %cmp.i.i348.not, label %if.then.i346, label %while.body.i.i, !llvm.loop !5

if.then.i346:                                     ; preds = %if.end9.i.i.loopexit, %if.end9.i.i.us, %if.end.i.i347
  %98 = load i32, ptr %activeArrayCount.i, align 4
  %99 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i = icmp ult i32 %98, 257
  br i1 %cmp.i.i.i, label %if.then.i178.i, label %if.else.i176.i

if.then.i178.i:                                   ; preds = %if.then.i346
  %div.i.i254.i894 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i255.i = zext nneg i32 %div.i.i254.i894 to i64
  %add.ptr.i256.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i255.i
  %rem.i257.i = and i32 %a_qi.i.01113, 7
  %shl.i258.i = shl nuw nsw i32 1, %rem.i257.i
  %100 = load i8, ptr %add.ptr.i256.i, align 1
  %101 = trunc i32 %shl.i258.i to i8
  %102 = xor i8 %101, -1
  %conv1.i262.i = and i8 %100, %102
  store i8 %conv1.i262.i, ptr %add.ptr.i256.i, align 1
  br label %mmbit_unset.exit.i

if.else.i176.i:                                   ; preds = %if.then.i346
  %sub.i.i401.i = add i32 %98, -1
  %103 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i401.i, i1 true), !range !7
  %idxprom.i.i402.i = zext nneg i32 %103 to i64
  %arrayidx.i.i403.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i402.i
  %104 = load i8, ptr %arrayidx.i.i403.i, align 1
  %conv.i.i404.i = zext i8 %104 to i32
  %105 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i547.i1117 = zext i32 %105 to i64
  %mul.i548.i1118 = shl nuw nsw i64 %conv.i547.i1117, 3
  %add.ptr.i549.i1119 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i548.i1118
  %mul.i.i436.i1120 = mul nuw nsw i32 %conv.i.i404.i, 6
  %add.i438.i1121 = add nuw nsw i32 %mul.i.i436.i1120, 6
  %sh_prom.i439.i1122 = zext nneg i32 %add.i438.i1121 to i64
  %shr.i440.i1123 = lshr i64 %idx.ext.i325, %sh_prom.i439.i1122
  %mul.i441.i1124 = shl nuw nsw i64 %shr.i440.i1123, 3
  %add.ptr.i442.i1125 = getelementptr inbounds i8, ptr %add.ptr.i549.i1119, i64 %mul.i441.i1124
  %shr.i11.i409.i1126 = lshr i32 %a_qi.i.01113, %mul.i.i436.i1120
  %106 = and i32 %shr.i11.i409.i1126, 63
  %107 = load i64, ptr %add.ptr.i442.i1125, align 1
  %sh_prom.i.i413.i1127 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %sh_prom.i.i413.i1127
  %109 = and i64 %108, %107
  %tobool.i417.i.not1128 = icmp eq i64 %109, 0
  br i1 %tobool.i417.i.not1128, label %mmbit_unset.exit.i, label %if.end.i420.i.preheader

if.end.i420.i.preheader:                          ; preds = %if.else.i176.i
  %110 = zext i8 %104 to i64
  %cmp.i421.i1657 = icmp eq i8 %104, 0
  br i1 %cmp.i421.i1657, label %if.end6.i422.i.thread, label %do.body.i405.i

do.body.i405.i:                                   ; preds = %if.end.i420.i.preheader, %if.end.i420.i
  %indvars.iv13741658 = phi i64 [ %indvars.iv.next1375, %if.end.i420.i ], [ 0, %if.end.i420.i.preheader ]
  %indvars.iv.next1375 = add nuw nsw i64 %indvars.iv13741658, 1
  %arrayidx.i546.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1375
  %111 = load i32, ptr %arrayidx.i546.i, align 4
  %conv.i547.i = zext i32 %111 to i64
  %mul.i548.i = shl nuw nsw i64 %conv.i547.i, 3
  %add.ptr.i549.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i548.i
  %112 = sub nsw i64 %110, %indvars.iv.next1375
  %113 = mul nsw i64 %112, 6
  %114 = add nsw i64 %113, 6
  %shr.i440.i = lshr i64 %idx.ext.i325, %114
  %mul.i441.i = shl nuw nsw i64 %shr.i440.i, 3
  %add.ptr.i442.i = getelementptr inbounds i8, ptr %add.ptr.i549.i, i64 %mul.i441.i
  %115 = trunc i64 %113 to i32
  %shr.i11.i409.i = lshr i32 %a_qi.i.01113, %115
  %116 = and i32 %shr.i11.i409.i, 63
  %117 = load i64, ptr %add.ptr.i442.i, align 1
  %sh_prom.i.i413.i = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %sh_prom.i.i413.i
  %119 = and i64 %118, %117
  %tobool.i417.i.not = icmp eq i64 %119, 0
  br i1 %tobool.i417.i.not, label %mmbit_unset.exit.i, label %if.end.i420.i

if.end.i420.i:                                    ; preds = %do.body.i405.i
  %cmp.i421.i = icmp eq i64 %indvars.iv.next1375, %110
  br i1 %cmp.i421.i, label %if.end6.i422.i.thread, label %do.body.i405.i

if.end6.i422.i.thread:                            ; preds = %if.end.i420.i, %if.end.i420.i.preheader
  %.lcssa1588 = phi i64 [ %108, %if.end.i420.i.preheader ], [ %118, %if.end.i420.i ]
  %.lcssa1586 = phi i64 [ %107, %if.end.i420.i.preheader ], [ %117, %if.end.i420.i ]
  %mul.i441.i1131.lcssa = phi i64 [ %mul.i441.i1124, %if.end.i420.i.preheader ], [ %mul.i441.i, %if.end.i420.i ]
  %.lcssa1583 = phi i64 [ %mul.i548.i1118, %if.end.i420.i.preheader ], [ %mul.i548.i, %if.end.i420.i ]
  %120 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1583
  %add.ptr.i442.i.le = getelementptr inbounds i8, ptr %120, i64 %mul.i441.i1131.lcssa
  %not.i497.i = xor i64 %.lcssa1588, -1
  %and.i498.i = and i64 %.lcssa1586, %not.i497.i
  store i64 %and.i498.i, ptr %add.ptr.i442.i.le, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %do.body.i405.i, %if.else.i176.i, %if.end6.i422.i.thread, %if.then.i178.i
  %121 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i.i = icmp ult i32 %99, 257
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %div.i.i226.i896 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i227.i = zext nneg i32 %div.i.i226.i896 to i64
  %add.ptr.i228.i = getelementptr inbounds i8, ptr %121, i64 %idx.ext.i227.i
  %rem.i229.i = and i32 %a_qi.i.01113, 7
  %shl.i230.i = shl nuw nsw i32 1, %rem.i229.i
  %122 = load i8, ptr %add.ptr.i228.i, align 1
  %123 = trunc i32 %shl.i230.i to i8
  %124 = xor i8 %123, -1
  %conv1.i234.i = and i8 %122, %124
  store i8 %conv1.i234.i, ptr %add.ptr.i228.i, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %sub.i.i305.i = add i32 %99, -1
  %125 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i305.i, i1 true), !range !7
  %idxprom.i.i306.i = zext nneg i32 %125 to i64
  %arrayidx.i.i307.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i306.i
  %126 = load i8, ptr %arrayidx.i.i307.i, align 1
  %conv.i.i308.i = zext i8 %126 to i32
  %127 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i533.i1132 = zext i32 %127 to i64
  %mul.i534.i1133 = shl nuw nsw i64 %conv.i533.i1132, 3
  %add.ptr.i535.i1134 = getelementptr inbounds i8, ptr %121, i64 %mul.i534.i1133
  %mul.i.i470.i1135 = mul nuw nsw i32 %conv.i.i308.i, 6
  %add.i472.i1136 = add nuw nsw i32 %mul.i.i470.i1135, 6
  %sh_prom.i473.i1137 = zext nneg i32 %add.i472.i1136 to i64
  %shr.i474.i1138 = lshr i64 %idx.ext.i325, %sh_prom.i473.i1137
  %mul.i475.i1139 = shl nuw nsw i64 %shr.i474.i1138, 3
  %add.ptr.i476.i1140 = getelementptr inbounds i8, ptr %add.ptr.i535.i1134, i64 %mul.i475.i1139
  %shr.i11.i313.i1141 = lshr i32 %a_qi.i.01113, %mul.i.i470.i1135
  %128 = and i32 %shr.i11.i313.i1141, 63
  %129 = load i64, ptr %add.ptr.i476.i1140, align 1
  %sh_prom.i.i317.i1142 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %sh_prom.i.i317.i1142
  %131 = and i64 %130, %129
  %tobool.i321.i.not1143 = icmp eq i64 %131, 0
  br i1 %tobool.i321.i.not1143, label %if.end, label %if.end.i324.i.preheader

if.end.i324.i.preheader:                          ; preds = %if.else.i.i.i
  %132 = zext i8 %126 to i64
  %cmp.i325.i1663 = icmp eq i8 %126, 0
  br i1 %cmp.i325.i1663, label %if.end6.i326.i.thread, label %do.body.i309.i

do.body.i309.i:                                   ; preds = %if.end.i324.i.preheader, %if.end.i324.i
  %indvars.iv13811664 = phi i64 [ %indvars.iv.next1382, %if.end.i324.i ], [ 0, %if.end.i324.i.preheader ]
  %indvars.iv.next1382 = add nuw nsw i64 %indvars.iv13811664, 1
  %arrayidx.i532.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1382
  %133 = load i32, ptr %arrayidx.i532.i, align 4
  %conv.i533.i = zext i32 %133 to i64
  %mul.i534.i = shl nuw nsw i64 %conv.i533.i, 3
  %add.ptr.i535.i = getelementptr inbounds i8, ptr %121, i64 %mul.i534.i
  %134 = sub nsw i64 %132, %indvars.iv.next1382
  %135 = mul nsw i64 %134, 6
  %136 = add nsw i64 %135, 6
  %shr.i474.i = lshr i64 %idx.ext.i325, %136
  %mul.i475.i = shl nuw nsw i64 %shr.i474.i, 3
  %add.ptr.i476.i = getelementptr inbounds i8, ptr %add.ptr.i535.i, i64 %mul.i475.i
  %137 = trunc i64 %135 to i32
  %shr.i11.i313.i = lshr i32 %a_qi.i.01113, %137
  %138 = and i32 %shr.i11.i313.i, 63
  %139 = load i64, ptr %add.ptr.i476.i, align 1
  %sh_prom.i.i317.i = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %sh_prom.i.i317.i
  %141 = and i64 %140, %139
  %tobool.i321.i.not = icmp eq i64 %141, 0
  br i1 %tobool.i321.i.not, label %if.end, label %if.end.i324.i

if.end.i324.i:                                    ; preds = %do.body.i309.i
  %cmp.i325.i = icmp eq i64 %indvars.iv.next1382, %132
  br i1 %cmp.i325.i, label %if.end6.i326.i.thread, label %do.body.i309.i

if.end6.i326.i.thread:                            ; preds = %if.end.i324.i, %if.end.i324.i.preheader
  %.lcssa1581 = phi i64 [ %130, %if.end.i324.i.preheader ], [ %140, %if.end.i324.i ]
  %.lcssa1579 = phi i64 [ %129, %if.end.i324.i.preheader ], [ %139, %if.end.i324.i ]
  %mul.i475.i1146.lcssa = phi i64 [ %mul.i475.i1139, %if.end.i324.i.preheader ], [ %mul.i475.i, %if.end.i324.i ]
  %.lcssa1576 = phi i64 [ %mul.i534.i1133, %if.end.i324.i.preheader ], [ %mul.i534.i, %if.end.i324.i ]
  %142 = getelementptr inbounds i8, ptr %121, i64 %.lcssa1576
  %add.ptr.i476.i.le = getelementptr inbounds i8, ptr %142, i64 %mul.i475.i1146.lcssa
  %not.i507.i = xor i64 %.lcssa1581, -1
  %and.i508.i = and i64 %.lcssa1579, %not.i507.i
  store i64 %and.i508.i, ptr %add.ptr.i476.i.le, align 1
  br label %if.end

if.end.i335:                                      ; preds = %do.body.i.i, %while.body.i.i.us, %if.then30.i
  %143 = load i32, ptr %queueCount.i, align 4
  %144 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i620.i = icmp ult i32 %143, 257
  br i1 %cmp.i.i620.i, label %mmbit_set_i.exit.i, label %if.else.i622.i

if.else.i622.i:                                   ; preds = %if.end.i335
  %sub.i.i660.i = add i32 %143, -1
  %145 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i660.i, i1 true), !range !7
  %idxprom.i.i661.i = zext nneg i32 %145 to i64
  %arrayidx.i.i662.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i661.i
  %146 = load i8, ptr %arrayidx.i.i662.i, align 1
  %conv.i.i663.i = zext i8 %146 to i32
  %147 = zext i8 %146 to i64
  br label %do.body.i664.i

do.body.i664.i:                                   ; preds = %if.end.i675.i, %if.else.i622.i
  %indvars.iv1388 = phi i64 [ %indvars.iv.next1389, %if.end.i675.i ], [ 0, %if.else.i622.i ]
  %arrayidx.i.i700.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1388
  %148 = load i32, ptr %arrayidx.i.i700.i, align 4
  %conv.i.i701.i = zext i32 %148 to i64
  %mul.i3.i.i = shl nuw nsw i64 %conv.i.i701.i, 3
  %add.ptr.i.i702.i = getelementptr inbounds i8, ptr %144, i64 %mul.i3.i.i
  %149 = sub nsw i64 %147, %indvars.iv1388
  %150 = mul nsw i64 %149, 6
  %151 = add nsw i64 %150, 3
  %shr.i709.i = lshr i64 %idx.ext.i325, %151
  %add.ptr.i710.i = getelementptr inbounds i8, ptr %add.ptr.i.i702.i, i64 %shr.i709.i
  %152 = trunc i64 %150 to i32
  %shr.i718.i = lshr i32 %a_qi.i.01113, %152
  %and.i719.i = and i32 %shr.i718.i, 7
  %shl.i667.i = shl nuw nsw i32 1, %and.i719.i
  %153 = load i8, ptr %add.ptr.i710.i, align 1
  %conv3.i.i = zext i8 %153 to i32
  %and.i670.i = and i32 %shl.i667.i, %conv3.i.i
  %tobool.i671.i.not = icmp eq i32 %and.i670.i, 0
  br i1 %tobool.i671.i.not, label %if.then.i677.i, label %if.end.i675.i

if.then.i677.i:                                   ; preds = %do.body.i664.i
  %add.ptr.i710.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i702.i, i64 %shr.i709.i
  %154 = trunc i64 %indvars.iv1388 to i32
  %155 = trunc i32 %shl.i667.i to i8
  %conv11.i.i = or i8 %153, %155
  store i8 %conv11.i.i, ptr %add.ptr.i710.i.le, align 1
  %cmp.i681.i.not1147 = icmp eq i32 %154, %conv.i.i663.i
  br i1 %cmp.i681.i.not1147, label %if.then.i56.i, label %while.body.i683.i

while.body.i683.i:                                ; preds = %if.then.i677.i, %while.body.i683.i
  %level.i659.i.11148 = phi i32 [ %inc.i680.i, %while.body.i683.i ], [ %154, %if.then.i677.i ]
  %inc.i680.i = add i32 %level.i659.i.11148, 1
  %idxprom.i33.i.i = zext i32 %inc.i680.i to i64
  %arrayidx.i34.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i.i
  %156 = load i32, ptr %arrayidx.i34.i.i, align 4
  %conv.i35.i.i = zext i32 %156 to i64
  %mul.i36.i.i = shl nuw nsw i64 %conv.i35.i.i, 3
  %add.ptr.i37.i.i = getelementptr inbounds i8, ptr %144, i64 %mul.i36.i.i
  %sub.i.i.i.i = sub i32 %conv.i.i663.i, %inc.i680.i
  %mul.i.i.i.i = mul i32 %sub.i.i.i.i, 6
  %add.i.i.i = add i32 %mul.i.i.i.i, 6
  %sh_prom.i.i684.i = zext nneg i32 %add.i.i.i to i64
  %shr.i28.i.i = lshr i64 %idx.ext.i325, %sh_prom.i.i684.i
  %mul.i29.i.i = shl nuw nsw i64 %shr.i28.i.i, 3
  %add.ptr.i.i685.i = getelementptr inbounds i8, ptr %add.ptr.i37.i.i, i64 %mul.i29.i.i
  %shr.i.i687.i = lshr i32 %a_qi.i.01113, %mul.i.i.i.i
  %157 = and i32 %shr.i.i687.i, 63
  %sh_prom.i38.i.i = zext nneg i32 %157 to i64
  %shl.i.i.i345 = shl nuw i64 1, %sh_prom.i38.i.i
  store i64 %shl.i.i.i345, ptr %add.ptr.i.i685.i, align 1
  %cmp.i681.i.not = icmp eq i32 %inc.i680.i, %conv.i.i663.i
  br i1 %cmp.i681.i.not, label %if.then.i56.i, label %while.body.i683.i, !llvm.loop !9

if.end.i675.i:                                    ; preds = %do.body.i664.i
  %indvars.iv.next1389 = add nuw nsw i64 %indvars.iv1388, 1
  %cmp17.i.i.not = icmp eq i64 %indvars.iv1388, %147
  br i1 %cmp17.i.i.not, label %ensureQueueActive.exit.i, label %do.body.i664.i, !llvm.loop !10

mmbit_set_i.exit.i:                               ; preds = %if.end.i335
  %div.i.i630.i884 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i631.i = zext nneg i32 %div.i.i630.i884 to i64
  %add.ptr.i632.i = getelementptr inbounds i8, ptr %144, i64 %idx.ext.i631.i
  %rem.i633.i = and i32 %a_qi.i.01113, 7
  %shl.i634.i = shl nuw nsw i32 1, %rem.i633.i
  %158 = load i8, ptr %add.ptr.i632.i, align 1
  %conv1.i636.i = zext i8 %158 to i32
  %and.i638.i = and i32 %shl.i634.i, %conv1.i636.i
  %tobool.i639.i.not = icmp eq i32 %and.i638.i, 0
  %159 = trunc i32 %shl.i634.i to i8
  %conv7.i.i = or i8 %158, %159
  store i8 %conv7.i.i, ptr %add.ptr.i632.i, align 1
  br i1 %tobool.i639.i.not, label %if.then.i56.i, label %ensureQueueActive.exit.i

if.then.i56.i:                                    ; preds = %while.body.i683.i, %if.then.i677.i, %mmbit_set_i.exit.i
  %160 = load i32, ptr %nfaInfoOffset.i.i449, align 4
  %idx.ext.i.i.i = zext i32 %160 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i, i64 %idx.ext.i325
  %161 = load i32, ptr %arrayidx.i.i.i, align 4
  %idx.ext.i11.i.i = zext i32 %161 to i64
  %add.ptr.i12.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i11.i.i
  store ptr %add.ptr.i12.i.i, ptr %add.ptr.i326, align 8
  %end.i89.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 2
  store i32 0, ptr %end.i89.i, align 4
  %cur.i90.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 1
  store i32 0, ptr %cur.i90.i, align 8
  %162 = load ptr, ptr %fullState.i.i476, align 8
  %fullStateOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i, i64 %idx.ext.i325, i32 2
  %163 = load i32, ptr %fullStateOffset.i.i, align 4
  %idx.ext.i91.i = zext i32 %163 to i64
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %162, i64 %idx.ext.i91.i
  %state.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 3
  store ptr %add.ptr.i92.i, ptr %state.i.i, align 8
  %164 = load ptr, ptr %state2, align 8
  %stateOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i, i64 %idx.ext.i325, i32 1
  %165 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext3.i.i = zext i32 %165 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %164, i64 %idx.ext3.i.i
  %streamState.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 4
  store ptr %add.ptr4.i.i, ptr %streamState.i.i, align 8
  %166 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 5
  store i64 %166, ptr %offset.i.i, align 8
  %167 = load ptr, ptr %buf.i.i489, align 8
  %buffer.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 6
  store ptr %167, ptr %buffer.i.i, align 8
  %168 = load i64, ptr %len.i.i492, align 8
  %length.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 7
  store i64 %168, ptr %length.i.i, align 8
  %169 = load ptr, ptr %hbuf.i.i495, align 8
  %history.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 8
  store ptr %169, ptr %history.i.i, align 8
  %170 = load i64, ptr %hlen.i.i498, align 8
  %hlength.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 9
  store i64 %170, ptr %hlength.i.i, align 8
  %cb.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i.i, align 8
  %context.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 13
  store ptr %scratch, ptr %context.i.i, align 8
  %report_current.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 11
  store i8 0, ptr %report_current.i.i, align 8
  %cmp1.i.i = icmp slt i64 %170, 1
  br i1 %cmp1.i.i, label %queue_prev_byte.exit.i, label %if.end.i591.i

if.end.i591.i:                                    ; preds = %if.then.i56.i
  %171 = getelementptr i8, ptr %169, i64 %170
  %arrayidx.i594.i = getelementptr i8, ptr %171, i64 -1
  %172 = load i8, ptr %arrayidx.i594.i, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %if.then.i56.i, %if.end.i591.i
  %retval.i582.i.0 = phi i8 [ %172, %if.end.i591.i ], [ 0, %if.then.i56.i ]
  %call1.i.i = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i.i, ptr noundef %add.ptr.i92.i, ptr noundef %add.ptr4.i.i, i64 noundef %166, i8 noundef zeroext %retval.i582.i.0) #8
  %items.i69.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14
  store i32 0, ptr %items.i69.i, align 8
  %location.i72.i = getelementptr inbounds %struct.mq_item, ptr %items.i69.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i72.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i89.i, align 4
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %if.end.i675.i, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %items.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14
  %cur.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 1
  %173 = load i32, ptr %cur.i.i, align 8
  %idxprom.i59.i = zext i32 %173 to i64
  %location.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14, i64 %idxprom.i59.i, i32 1
  %174 = load i64, ptr %location.i.i, align 8
  %cmp.i337 = icmp sgt i64 %174, %loc
  br i1 %cmp.i337, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %ensureQueueActive.exit.i
  %end.i597.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 2
  %175 = load i32, ptr %end.i597.i, align 4
  %sub.i598.i = add i32 %175, -1
  %idxprom.i599.i = zext i32 %sub.i598.i to i64
  %location.i601.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14, i64 %idxprom.i599.i, i32 1
  %176 = load i64, ptr %location.i601.i, align 8
  %cmp.i64.i.not = icmp sgt i64 %176, %loc
  br i1 %cmp.i64.i.not, label %ensureEnd.exit.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %if.end8.i
  %idxprom.i610.i = zext i32 %175 to i64
  %arrayidx.i611.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14, i64 %idxprom.i610.i
  store i32 1, ptr %arrayidx.i611.i, align 8
  %location.i612.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14, i64 %idxprom.i610.i, i32 1
  store i64 %loc, ptr %location.i612.i, align 8
  %som.i613.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14, i64 %idxprom.i610.i, i32 2
  store i64 0, ptr %som.i613.i, align 8
  %add.i614.i = add i32 %175, 1
  store i32 %add.i614.i, ptr %end.i597.i, align 4
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %if.then.i66.i, %if.end8.i
  %curr_qi.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 11
  store i32 %a_qi.i.01113, ptr %curr_qi.i, align 4
  %cb.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 12
  store ptr @roseNfaBlastAdaptor, ptr %cb.i, align 8
  %report_current1.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 11
  store i8 0, ptr %report_current1.i, align 8
  %177 = load ptr, ptr %add.ptr.i326, align 8
  %call.i752 = tail call signext i8 @nfaQueueExec(ptr noundef %177, ptr noundef nonnull %add.ptr.i326, i64 noundef %cond27.i) #8
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %tobool10.i.not = icmp eq i8 %call.i752, 0
  br i1 %tobool10.i.not, label %if.then11.i, label %if.else.i341

if.then11.i:                                      ; preds = %ensureEnd.exit.i
  %178 = load i8, ptr %status.i.i813, align 8
  %179 = and i8 %178, 11
  %tobool13.i.not = icmp eq i8 %179, 0
  br i1 %tobool13.i.not, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %if.then11.i
  %180 = load i32, ptr %activeArrayCount.i, align 4
  %181 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i185.i = icmp ult i32 %180, 257
  br i1 %cmp.i.i185.i, label %if.then.i189.i, label %if.else.i187.i

if.then.i189.i:                                   ; preds = %if.end17.i
  %div.i.i240.i886 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i241.i = zext nneg i32 %div.i.i240.i886 to i64
  %add.ptr.i242.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i241.i
  %rem.i243.i = and i32 %a_qi.i.01113, 7
  %shl.i244.i = shl nuw nsw i32 1, %rem.i243.i
  %182 = load i8, ptr %add.ptr.i242.i, align 1
  %183 = trunc i32 %shl.i244.i to i8
  %184 = xor i8 %183, -1
  %conv1.i248.i = and i8 %182, %184
  store i8 %conv1.i248.i, ptr %add.ptr.i242.i, align 1
  br label %mmbit_unset.exit190.i

if.else.i187.i:                                   ; preds = %if.end17.i
  %sub.i.i353.i = add i32 %180, -1
  %185 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i353.i, i1 true), !range !7
  %idxprom.i.i354.i = zext nneg i32 %185 to i64
  %arrayidx.i.i355.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i354.i
  %186 = load i8, ptr %arrayidx.i.i355.i, align 1
  %conv.i.i356.i = zext i8 %186 to i32
  %187 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i540.i1188 = zext i32 %187 to i64
  %mul.i541.i1189 = shl nuw nsw i64 %conv.i540.i1188, 3
  %add.ptr.i542.i1190 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i541.i1189
  %mul.i.i453.i1191 = mul nuw nsw i32 %conv.i.i356.i, 6
  %add.i455.i1192 = add nuw nsw i32 %mul.i.i453.i1191, 6
  %sh_prom.i456.i1193 = zext nneg i32 %add.i455.i1192 to i64
  %shr.i457.i1194 = lshr i64 %idx.ext.i325, %sh_prom.i456.i1193
  %mul.i458.i1195 = shl nuw nsw i64 %shr.i457.i1194, 3
  %add.ptr.i459.i1196 = getelementptr inbounds i8, ptr %add.ptr.i542.i1190, i64 %mul.i458.i1195
  %shr.i11.i361.i1197 = lshr i32 %a_qi.i.01113, %mul.i.i453.i1191
  %188 = and i32 %shr.i11.i361.i1197, 63
  %189 = load i64, ptr %add.ptr.i459.i1196, align 1
  %sh_prom.i.i365.i1198 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 1, %sh_prom.i.i365.i1198
  %191 = and i64 %190, %189
  %tobool.i369.i.not1199 = icmp eq i64 %191, 0
  br i1 %tobool.i369.i.not1199, label %mmbit_unset.exit190.i, label %if.end.i372.i.preheader

if.end.i372.i.preheader:                          ; preds = %if.else.i187.i
  %192 = zext i8 %186 to i64
  %cmp.i373.i1681 = icmp eq i8 %186, 0
  br i1 %cmp.i373.i1681, label %if.end6.i374.i.thread, label %do.body.i357.i

do.body.i357.i:                                   ; preds = %if.end.i372.i.preheader, %if.end.i372.i
  %indvars.iv14171682 = phi i64 [ %indvars.iv.next1418, %if.end.i372.i ], [ 0, %if.end.i372.i.preheader ]
  %indvars.iv.next1418 = add nuw nsw i64 %indvars.iv14171682, 1
  %arrayidx.i539.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1418
  %193 = load i32, ptr %arrayidx.i539.i, align 4
  %conv.i540.i = zext i32 %193 to i64
  %mul.i541.i = shl nuw nsw i64 %conv.i540.i, 3
  %add.ptr.i542.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i541.i
  %194 = sub nsw i64 %192, %indvars.iv.next1418
  %195 = mul nsw i64 %194, 6
  %196 = add nsw i64 %195, 6
  %shr.i457.i = lshr i64 %idx.ext.i325, %196
  %mul.i458.i = shl nuw nsw i64 %shr.i457.i, 3
  %add.ptr.i459.i = getelementptr inbounds i8, ptr %add.ptr.i542.i, i64 %mul.i458.i
  %197 = trunc i64 %195 to i32
  %shr.i11.i361.i = lshr i32 %a_qi.i.01113, %197
  %198 = and i32 %shr.i11.i361.i, 63
  %199 = load i64, ptr %add.ptr.i459.i, align 1
  %sh_prom.i.i365.i = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %sh_prom.i.i365.i
  %201 = and i64 %200, %199
  %tobool.i369.i.not = icmp eq i64 %201, 0
  br i1 %tobool.i369.i.not, label %mmbit_unset.exit190.i, label %if.end.i372.i

if.end.i372.i:                                    ; preds = %do.body.i357.i
  %cmp.i373.i = icmp eq i64 %indvars.iv.next1418, %192
  br i1 %cmp.i373.i, label %if.end6.i374.i.thread, label %do.body.i357.i

if.end6.i374.i.thread:                            ; preds = %if.end.i372.i, %if.end.i372.i.preheader
  %.lcssa1553 = phi i64 [ %190, %if.end.i372.i.preheader ], [ %200, %if.end.i372.i ]
  %.lcssa1551 = phi i64 [ %189, %if.end.i372.i.preheader ], [ %199, %if.end.i372.i ]
  %mul.i458.i1202.lcssa = phi i64 [ %mul.i458.i1195, %if.end.i372.i.preheader ], [ %mul.i458.i, %if.end.i372.i ]
  %.lcssa1548 = phi i64 [ %mul.i541.i1189, %if.end.i372.i.preheader ], [ %mul.i541.i, %if.end.i372.i ]
  %202 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1548
  %add.ptr.i459.i.le = getelementptr inbounds i8, ptr %202, i64 %mul.i458.i1202.lcssa
  %not.i502.i = xor i64 %.lcssa1553, -1
  %and.i503.i = and i64 %.lcssa1551, %not.i502.i
  store i64 %and.i503.i, ptr %add.ptr.i459.i.le, align 1
  br label %mmbit_unset.exit190.i

mmbit_unset.exit190.i:                            ; preds = %do.body.i357.i, %if.else.i187.i, %if.end6.i374.i.thread, %if.then.i189.i
  %203 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i204.i = icmp ult i32 %181, 257
  br i1 %cmp.i.i.i204.i, label %if.then.i.i207.i, label %if.else.i.i206.i

if.then.i.i207.i:                                 ; preds = %mmbit_unset.exit190.i
  %div.i.i.i888 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i214.i = zext nneg i32 %div.i.i.i888 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %203, i64 %idx.ext.i214.i
  %rem.i216.i = and i32 %a_qi.i.01113, 7
  %shl.i217.i = shl nuw nsw i32 1, %rem.i216.i
  %204 = load i8, ptr %add.ptr.i215.i, align 1
  %205 = trunc i32 %shl.i217.i to i8
  %206 = xor i8 %205, -1
  %conv1.i220.i = and i8 %204, %206
  store i8 %conv1.i220.i, ptr %add.ptr.i215.i, align 1
  br label %if.end

if.else.i.i206.i:                                 ; preds = %mmbit_unset.exit190.i
  %sub.i.i.i = add i32 %181, -1
  %207 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true), !range !7
  %idxprom.i.i273.i = zext nneg i32 %207 to i64
  %arrayidx.i.i274.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i273.i
  %208 = load i8, ptr %arrayidx.i.i274.i, align 1
  %conv.i.i275.i = zext i8 %208 to i32
  %209 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i526.i1203 = zext i32 %209 to i64
  %mul.i527.i1204 = shl nuw nsw i64 %conv.i526.i1203, 3
  %add.ptr.i528.i1205 = getelementptr inbounds i8, ptr %203, i64 %mul.i527.i1204
  %mul.i.i487.i1206 = mul nuw nsw i32 %conv.i.i275.i, 6
  %add.i489.i1207 = add nuw nsw i32 %mul.i.i487.i1206, 6
  %sh_prom.i490.i1208 = zext nneg i32 %add.i489.i1207 to i64
  %shr.i491.i1209 = lshr i64 %idx.ext.i325, %sh_prom.i490.i1208
  %mul.i492.i1210 = shl nuw nsw i64 %shr.i491.i1209, 3
  %add.ptr.i493.i1211 = getelementptr inbounds i8, ptr %add.ptr.i528.i1205, i64 %mul.i492.i1210
  %shr.i11.i.i1212 = lshr i32 %a_qi.i.01113, %mul.i.i487.i1206
  %210 = and i32 %shr.i11.i.i1212, 63
  %211 = load i64, ptr %add.ptr.i493.i1211, align 1
  %sh_prom.i.i.i3401213 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %sh_prom.i.i.i3401213
  %213 = and i64 %212, %211
  %tobool.i277.i.not1214 = icmp eq i64 %213, 0
  br i1 %tobool.i277.i.not1214, label %if.end, label %if.end.i280.i.preheader

if.end.i280.i.preheader:                          ; preds = %if.else.i.i206.i
  %214 = zext i8 %208 to i64
  %cmp.i281.i1687 = icmp eq i8 %208, 0
  br i1 %cmp.i281.i1687, label %if.end6.i.i.thread, label %do.body.i276.i

do.body.i276.i:                                   ; preds = %if.end.i280.i.preheader, %if.end.i280.i
  %indvars.iv14241688 = phi i64 [ %indvars.iv.next1425, %if.end.i280.i ], [ 0, %if.end.i280.i.preheader ]
  %indvars.iv.next1425 = add nuw nsw i64 %indvars.iv14241688, 1
  %arrayidx.i525.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1425
  %215 = load i32, ptr %arrayidx.i525.i, align 4
  %conv.i526.i = zext i32 %215 to i64
  %mul.i527.i = shl nuw nsw i64 %conv.i526.i, 3
  %add.ptr.i528.i = getelementptr inbounds i8, ptr %203, i64 %mul.i527.i
  %216 = sub nsw i64 %214, %indvars.iv.next1425
  %217 = mul nsw i64 %216, 6
  %218 = add nsw i64 %217, 6
  %shr.i491.i = lshr i64 %idx.ext.i325, %218
  %mul.i492.i = shl nuw nsw i64 %shr.i491.i, 3
  %add.ptr.i493.i = getelementptr inbounds i8, ptr %add.ptr.i528.i, i64 %mul.i492.i
  %219 = trunc i64 %217 to i32
  %shr.i11.i.i = lshr i32 %a_qi.i.01113, %219
  %220 = and i32 %shr.i11.i.i, 63
  %221 = load i64, ptr %add.ptr.i493.i, align 1
  %sh_prom.i.i.i340 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %sh_prom.i.i.i340
  %223 = and i64 %222, %221
  %tobool.i277.i.not = icmp eq i64 %223, 0
  br i1 %tobool.i277.i.not, label %if.end, label %if.end.i280.i

if.end.i280.i:                                    ; preds = %do.body.i276.i
  %cmp.i281.i = icmp eq i64 %indvars.iv.next1425, %214
  br i1 %cmp.i281.i, label %if.end6.i.i.thread, label %do.body.i276.i

if.end6.i.i.thread:                               ; preds = %if.end.i280.i, %if.end.i280.i.preheader
  %.lcssa1546 = phi i64 [ %212, %if.end.i280.i.preheader ], [ %222, %if.end.i280.i ]
  %.lcssa1544 = phi i64 [ %211, %if.end.i280.i.preheader ], [ %221, %if.end.i280.i ]
  %mul.i492.i1217.lcssa = phi i64 [ %mul.i492.i1210, %if.end.i280.i.preheader ], [ %mul.i492.i, %if.end.i280.i ]
  %.lcssa = phi i64 [ %mul.i527.i1204, %if.end.i280.i.preheader ], [ %mul.i527.i, %if.end.i280.i ]
  %224 = getelementptr inbounds i8, ptr %203, i64 %.lcssa
  %add.ptr.i493.i.le = getelementptr inbounds i8, ptr %224, i64 %mul.i492.i1217.lcssa
  %not.i512.i = xor i64 %.lcssa1546, -1
  %and.i513.i = and i64 %.lcssa1544, %not.i512.i
  store i64 %and.i513.i, ptr %add.ptr.i493.i.le, align 1
  br label %if.end

if.else.i341:                                     ; preds = %ensureEnd.exit.i
  %225 = load i32, ptr %cur.i.i, align 8
  %226 = load i32, ptr %end.i597.i, align 4
  %cmp18.i = icmp eq i32 %225, %226
  br i1 %cmp18.i, label %if.then20.i, label %restart.i1030

if.then20.i:                                      ; preds = %if.else.i341
  store i32 0, ptr %cur.i.i, align 8
  store i32 0, ptr %items.i.i, align 8
  %location.i81.i = getelementptr inbounds %struct.mq_item, ptr %items.i.i, i64 0, i32 1
  store i64 %loc, ptr %location.i81.i, align 8
  %som.i82.i = getelementptr inbounds %struct.mq_item, ptr %items.i.i, i64 0, i32 2
  store i64 0, ptr %som.i82.i, align 8
  store i32 1, ptr %end.i597.i, align 4
  br label %if.end

restart.i1030:                                    ; preds = %if.else.i341, %if.then9.i1223
  %227 = load ptr, ptr %add.ptr.i326, align 8
  %call.i1031 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %227, ptr noundef nonnull %add.ptr.i326, i64 noundef %loc) #8
  switch i8 %call.i1031, label %if.else19.i1160 [
    i8 2, label %if.then.i1193
    i8 0, label %if.then12.i1036
  ]

if.then.i1193:                                    ; preds = %restart.i1030
  %228 = load i32, ptr %cur.i.i, align 8
  %idxprom.i.i1196 = zext i32 %228 to i64
  %location.i.i1198 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14, i64 %idxprom.i.i1196, i32 1
  %229 = load i64, ptr %location.i.i1198, align 8
  %cmp7.i1199 = icmp eq i64 %229, %sub.i
  br i1 %cmp7.i1199, label %if.then9.i1223, label %if.end.i1200

if.then9.i1223:                                   ; preds = %if.then.i1193
  store i8 1, ptr %report_current1.i, align 8
  br label %restart.i1030

if.end.i1200:                                     ; preds = %if.then.i1193
  %230 = load ptr, ptr %catchup_pq.i, align 8
  %231 = load i32, ptr %qm_size.i, align 8
  %tobool.i198.i1205.not1179 = icmp eq i32 %231, 0
  br i1 %tobool.i198.i1205.not1179, label %pq_insert.exit.i1206, label %while.body.i.i1211

while.body.i.i1211:                               ; preds = %if.end.i1200, %if.then.i202.i1217
  %pos.i.i898.01180 = phi i32 [ %shr.i205.i1213, %if.then.i202.i1217 ], [ %231, %if.end.i1200 ]
  %sub.i.i1212 = add i32 %pos.i.i898.01180, -1
  %shr.i205.i1213 = lshr i32 %sub.i.i1212, 1
  %idxprom.i199.i1214 = zext nneg i32 %shr.i205.i1213 to i64
  %arrayidx.i200.i1215 = getelementptr inbounds %struct.queue_match, ptr %230, i64 %idxprom.i199.i1214
  %232 = load i64, ptr %arrayidx.i200.i1215, align 8
  %cmp.i201.i1216 = icmp ult i64 %232, %229
  br i1 %cmp.i201.i1216, label %pq_insert.exit.i1206.loopexit, label %if.then.i202.i1217

if.then.i202.i1217:                               ; preds = %while.body.i.i1211
  %idxprom2.i.i1218 = zext i32 %pos.i.i898.01180 to i64
  %arrayidx3.i.i1219 = getelementptr inbounds %struct.queue_match, ptr %230, i64 %idxprom2.i.i1218
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i1219, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i200.i1215, i64 16, i1 false)
  %tobool.i198.i1205.not = icmp ult i32 %sub.i.i1212, 2
  br i1 %tobool.i198.i1205.not, label %pq_insert.exit.i1206.loopexit, label %while.body.i.i1211, !llvm.loop !13

pq_insert.exit.i1206.loopexit:                    ; preds = %while.body.i.i1211, %if.then.i202.i1217
  %pos.i.i898.0.lcssa.ph = phi i32 [ %shr.i205.i1213, %if.then.i202.i1217 ], [ %pos.i.i898.01180, %while.body.i.i1211 ]
  %233 = zext i32 %pos.i.i898.0.lcssa.ph to i64
  br label %pq_insert.exit.i1206

pq_insert.exit.i1206:                             ; preds = %pq_insert.exit.i1206.loopexit, %if.end.i1200
  %pos.i.i898.0.lcssa = phi i64 [ 0, %if.end.i1200 ], [ %233, %pq_insert.exit.i1206.loopexit ]
  %arrayidx7.i.i1208 = getelementptr inbounds %struct.queue_match, ptr %230, i64 %pos.i.i898.0.lcssa
  store i64 %229, ptr %arrayidx7.i.i1208, align 8
  %new_item.i.i895.sroa.3.0.arrayidx7.i.i1208.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i.i1208, i64 8
  store i32 %a_qi.i.01113, ptr %new_item.i.i895.sroa.3.0.arrayidx7.i.i1208.sroa_idx, align 8
  %234 = load i32, ptr %qm_size.i, align 8
  %inc.i.i1210 = add i32 %234, 1
  store i32 %inc.i.i1210, ptr %qm_size.i, align 8
  br label %if.end

if.then12.i1036:                                  ; preds = %restart.i1030
  %235 = load i8, ptr %status.i.i813, align 8
  %236 = and i8 %235, 11
  %tobool14.i1042.not = icmp eq i8 %236, 0
  br i1 %tobool14.i1042.not, label %if.end18.i1043, label %return

if.end18.i1043:                                   ; preds = %if.then12.i1036
  %237 = load i32, ptr %activeArrayCount.i, align 4
  %238 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i1046 = icmp ult i32 %237, 257
  br i1 %cmp.i.i.i1046, label %if.then.i.i1149, label %if.else.i.i1048

if.then.i.i1149:                                  ; preds = %if.end18.i1043
  %div.i.i71.i1150890 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i72.i1151 = zext nneg i32 %div.i.i71.i1150890 to i64
  %add.ptr.i73.i1152 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i72.i1151
  %rem.i74.i1153 = and i32 %a_qi.i.01113, 7
  %shl.i75.i1154 = shl nuw nsw i32 1, %rem.i74.i1153
  %239 = load i8, ptr %add.ptr.i73.i1152, align 1
  %240 = trunc i32 %shl.i75.i1154 to i8
  %241 = xor i8 %240, -1
  %conv1.i79.i1158 = and i8 %239, %241
  store i8 %conv1.i79.i1158, ptr %add.ptr.i73.i1152, align 1
  br label %mmbit_unset.exit.i1080

if.else.i.i1048:                                  ; preds = %if.end18.i1043
  %sub.i.i111.i1049 = add i32 %237, -1
  %242 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i111.i1049, i1 true), !range !7
  %idxprom.i.i112.i1050 = zext nneg i32 %242 to i64
  %arrayidx.i.i113.i1051 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i112.i1050
  %243 = load i8, ptr %arrayidx.i.i113.i1051, align 1
  %conv.i.i114.i1052 = zext i8 %243 to i32
  %244 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i185.i10561149 = zext i32 %244 to i64
  %mul.i186.i10571150 = shl nuw nsw i64 %conv.i185.i10561149, 3
  %add.ptr.i187.i10581151 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i186.i10571150
  %mul.i.i141.i10601152 = mul nuw nsw i32 %conv.i.i114.i1052, 6
  %add.i143.i10621153 = add nuw nsw i32 %mul.i.i141.i10601152, 6
  %sh_prom.i.i10631154 = zext nneg i32 %add.i143.i10621153 to i64
  %shr.i.i10641155 = lshr i64 %idx.ext.i325, %sh_prom.i.i10631154
  %mul.i.i10651156 = shl nuw nsw i64 %shr.i.i10641155, 3
  %add.ptr.i144.i10661157 = getelementptr inbounds i8, ptr %add.ptr.i187.i10581151, i64 %mul.i.i10651156
  %shr.i11.i119.i10691158 = lshr i32 %a_qi.i.01113, %mul.i.i141.i10601152
  %245 = and i32 %shr.i11.i119.i10691158, 63
  %246 = load i64, ptr %add.ptr.i144.i10661157, align 1
  %sh_prom.i.i123.i10731159 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %sh_prom.i.i123.i10731159
  %248 = and i64 %247, %246
  %tobool.i127.i1077.not1160 = icmp eq i64 %248, 0
  br i1 %tobool.i127.i1077.not1160, label %mmbit_unset.exit.i1080, label %if.end.i129.i1139.preheader

if.end.i129.i1139.preheader:                      ; preds = %if.else.i.i1048
  %249 = zext i8 %243 to i64
  %cmp.i130.i11401669 = icmp eq i8 %243, 0
  br i1 %cmp.i130.i11401669, label %if.end6.i131.i1141.thread, label %do.body.i115.i1053

do.body.i115.i1053:                               ; preds = %if.end.i129.i1139.preheader, %if.end.i129.i1139
  %indvars.iv13951670 = phi i64 [ %indvars.iv.next1396, %if.end.i129.i1139 ], [ 0, %if.end.i129.i1139.preheader ]
  %indvars.iv.next1396 = add nuw nsw i64 %indvars.iv13951670, 1
  %arrayidx.i184.i1055 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1396
  %250 = load i32, ptr %arrayidx.i184.i1055, align 4
  %conv.i185.i1056 = zext i32 %250 to i64
  %mul.i186.i1057 = shl nuw nsw i64 %conv.i185.i1056, 3
  %add.ptr.i187.i1058 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i186.i1057
  %251 = sub nsw i64 %249, %indvars.iv.next1396
  %252 = mul nsw i64 %251, 6
  %253 = add nsw i64 %252, 6
  %shr.i.i1064 = lshr i64 %idx.ext.i325, %253
  %mul.i.i1065 = shl nuw nsw i64 %shr.i.i1064, 3
  %add.ptr.i144.i1066 = getelementptr inbounds i8, ptr %add.ptr.i187.i1058, i64 %mul.i.i1065
  %254 = trunc i64 %252 to i32
  %shr.i11.i119.i1069 = lshr i32 %a_qi.i.01113, %254
  %255 = and i32 %shr.i11.i119.i1069, 63
  %256 = load i64, ptr %add.ptr.i144.i1066, align 1
  %sh_prom.i.i123.i1073 = zext nneg i32 %255 to i64
  %257 = shl nuw i64 1, %sh_prom.i.i123.i1073
  %258 = and i64 %257, %256
  %tobool.i127.i1077.not = icmp eq i64 %258, 0
  br i1 %tobool.i127.i1077.not, label %mmbit_unset.exit.i1080, label %if.end.i129.i1139

if.end.i129.i1139:                                ; preds = %do.body.i115.i1053
  %cmp.i130.i1140 = icmp eq i64 %indvars.iv.next1396, %249
  br i1 %cmp.i130.i1140, label %if.end6.i131.i1141.thread, label %do.body.i115.i1053

if.end6.i131.i1141.thread:                        ; preds = %if.end.i129.i1139, %if.end.i129.i1139.preheader
  %.lcssa1567 = phi i64 [ %247, %if.end.i129.i1139.preheader ], [ %257, %if.end.i129.i1139 ]
  %.lcssa1565 = phi i64 [ %246, %if.end.i129.i1139.preheader ], [ %256, %if.end.i129.i1139 ]
  %mul.i.i10651163.lcssa = phi i64 [ %mul.i.i10651156, %if.end.i129.i1139.preheader ], [ %mul.i.i1065, %if.end.i129.i1139 ]
  %.lcssa1562 = phi i64 [ %mul.i186.i10571150, %if.end.i129.i1139.preheader ], [ %mul.i186.i1057, %if.end.i129.i1139 ]
  %259 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1562
  %add.ptr.i144.i1066.le = getelementptr inbounds i8, ptr %259, i64 %mul.i.i10651163.lcssa
  %not.i163.i1147 = xor i64 %.lcssa1567, -1
  %and.i164.i1148 = and i64 %.lcssa1565, %not.i163.i1147
  store i64 %and.i164.i1148, ptr %add.ptr.i144.i1066.le, align 1
  br label %mmbit_unset.exit.i1080

mmbit_unset.exit.i1080:                           ; preds = %do.body.i115.i1053, %if.else.i.i1048, %if.end6.i131.i1141.thread, %if.then.i.i1149
  %260 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i.i1082 = icmp ult i32 %238, 257
  br i1 %cmp.i.i.i.i1082, label %if.then.i.i.i1129, label %if.else.i.i.i1084

if.then.i.i.i1129:                                ; preds = %mmbit_unset.exit.i1080
  %div.i.i.i1130892 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i.i1131 = zext nneg i32 %div.i.i.i1130892 to i64
  %add.ptr.i.i1132 = getelementptr inbounds i8, ptr %260, i64 %idx.ext.i.i1131
  %rem.i.i1133 = and i32 %a_qi.i.01113, 7
  %shl.i.i1134 = shl nuw nsw i32 1, %rem.i.i1133
  %261 = load i8, ptr %add.ptr.i.i1132, align 1
  %262 = trunc i32 %shl.i.i1134 to i8
  %263 = xor i8 %262, -1
  %conv1.i65.i1138 = and i8 %261, %263
  store i8 %conv1.i65.i1138, ptr %add.ptr.i.i1132, align 1
  br label %if.end

if.else.i.i.i1084:                                ; preds = %mmbit_unset.exit.i1080
  %sub.i.i.i1085 = add i32 %238, -1
  %264 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i1085, i1 true), !range !7
  %idxprom.i.i.i1086 = zext nneg i32 %264 to i64
  %arrayidx.i.i.i1087 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1086
  %265 = load i8, ptr %arrayidx.i.i.i1087, align 1
  %conv.i.i86.i1088 = zext i8 %265 to i32
  %266 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i178.i10921164 = zext i32 %266 to i64
  %mul.i179.i10931165 = shl nuw nsw i64 %conv.i178.i10921164, 3
  %add.ptr.i180.i10941166 = getelementptr inbounds i8, ptr %260, i64 %mul.i179.i10931165
  %mul.i.i155.i10961167 = mul nuw nsw i32 %conv.i.i86.i1088, 6
  %add.i157.i10981168 = add nuw nsw i32 %mul.i.i155.i10961167, 6
  %sh_prom.i158.i10991169 = zext nneg i32 %add.i157.i10981168 to i64
  %shr.i159.i11001170 = lshr i64 %idx.ext.i325, %sh_prom.i158.i10991169
  %mul.i160.i11011171 = shl nuw nsw i64 %shr.i159.i11001170, 3
  %add.ptr.i161.i11021172 = getelementptr inbounds i8, ptr %add.ptr.i180.i10941166, i64 %mul.i160.i11011171
  %shr.i11.i.i11051173 = lshr i32 %a_qi.i.01113, %mul.i.i155.i10961167
  %267 = and i32 %shr.i11.i.i11051173, 63
  %268 = load i64, ptr %add.ptr.i161.i11021172, align 1
  %sh_prom.i.i.i11091174 = zext nneg i32 %267 to i64
  %269 = shl nuw i64 1, %sh_prom.i.i.i11091174
  %270 = and i64 %269, %268
  %tobool.i.i1113.not1175 = icmp eq i64 %270, 0
  br i1 %tobool.i.i1113.not1175, label %if.end, label %if.end.i.i1119.preheader

if.end.i.i1119.preheader:                         ; preds = %if.else.i.i.i1084
  %271 = zext i8 %265 to i64
  %cmp.i.i11201675 = icmp eq i8 %265, 0
  br i1 %cmp.i.i11201675, label %if.end6.i.i1121.thread, label %do.body.i.i1089

do.body.i.i1089:                                  ; preds = %if.end.i.i1119.preheader, %if.end.i.i1119
  %indvars.iv14021676 = phi i64 [ %indvars.iv.next1403, %if.end.i.i1119 ], [ 0, %if.end.i.i1119.preheader ]
  %indvars.iv.next1403 = add nuw nsw i64 %indvars.iv14021676, 1
  %arrayidx.i177.i1091 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1403
  %272 = load i32, ptr %arrayidx.i177.i1091, align 4
  %conv.i178.i1092 = zext i32 %272 to i64
  %mul.i179.i1093 = shl nuw nsw i64 %conv.i178.i1092, 3
  %add.ptr.i180.i1094 = getelementptr inbounds i8, ptr %260, i64 %mul.i179.i1093
  %273 = sub nsw i64 %271, %indvars.iv.next1403
  %274 = mul nsw i64 %273, 6
  %275 = add nsw i64 %274, 6
  %shr.i159.i1100 = lshr i64 %idx.ext.i325, %275
  %mul.i160.i1101 = shl nuw nsw i64 %shr.i159.i1100, 3
  %add.ptr.i161.i1102 = getelementptr inbounds i8, ptr %add.ptr.i180.i1094, i64 %mul.i160.i1101
  %276 = trunc i64 %274 to i32
  %shr.i11.i.i1105 = lshr i32 %a_qi.i.01113, %276
  %277 = and i32 %shr.i11.i.i1105, 63
  %278 = load i64, ptr %add.ptr.i161.i1102, align 1
  %sh_prom.i.i.i1109 = zext nneg i32 %277 to i64
  %279 = shl nuw i64 1, %sh_prom.i.i.i1109
  %280 = and i64 %279, %278
  %tobool.i.i1113.not = icmp eq i64 %280, 0
  br i1 %tobool.i.i1113.not, label %if.end, label %if.end.i.i1119

if.end.i.i1119:                                   ; preds = %do.body.i.i1089
  %cmp.i.i1120 = icmp eq i64 %indvars.iv.next1403, %271
  br i1 %cmp.i.i1120, label %if.end6.i.i1121.thread, label %do.body.i.i1089

if.end6.i.i1121.thread:                           ; preds = %if.end.i.i1119, %if.end.i.i1119.preheader
  %.lcssa1560 = phi i64 [ %269, %if.end.i.i1119.preheader ], [ %279, %if.end.i.i1119 ]
  %.lcssa1558 = phi i64 [ %268, %if.end.i.i1119.preheader ], [ %278, %if.end.i.i1119 ]
  %mul.i160.i11011178.lcssa = phi i64 [ %mul.i160.i11011171, %if.end.i.i1119.preheader ], [ %mul.i160.i1101, %if.end.i.i1119 ]
  %.lcssa1555 = phi i64 [ %mul.i179.i10931165, %if.end.i.i1119.preheader ], [ %mul.i179.i1093, %if.end.i.i1119 ]
  %281 = getelementptr inbounds i8, ptr %260, i64 %.lcssa1555
  %add.ptr.i161.i1102.le = getelementptr inbounds i8, ptr %281, i64 %mul.i160.i11011178.lcssa
  %not.i168.i1127 = xor i64 %.lcssa1560, -1
  %and.i169.i1128 = and i64 %.lcssa1558, %not.i168.i1127
  store i64 %and.i169.i1128, ptr %add.ptr.i161.i1102.le, align 1
  br label %if.end

if.else19.i1160:                                  ; preds = %restart.i1030
  %282 = load i32, ptr %cur.i.i, align 8
  %283 = load i32, ptr %end.i597.i, align 4
  %cmp20.i1163 = icmp eq i32 %282, %283
  br i1 %cmp20.i1163, label %if.then22.i1183, label %while.cond.i1165.preheader

while.cond.i1165.preheader:                       ; preds = %if.else19.i1160
  %cmp32.i11681184 = icmp ult i32 %282, %283
  br i1 %cmp32.i11681184, label %while.body.i1173.preheader, label %while.end.i1169

while.body.i1173.preheader:                       ; preds = %while.cond.i1165.preheader
  %284 = zext i32 %282 to i64
  %285 = zext i32 %283 to i64
  br label %while.body.i1173

if.then22.i1183:                                  ; preds = %if.else19.i1160
  store i32 0, ptr %cur.i.i, align 8
  store i32 0, ptr %items.i.i, align 8
  %location.i51.i1189 = getelementptr inbounds %struct.mq_item, ptr %items.i.i, i64 0, i32 1
  store i64 %loc, ptr %location.i51.i1189, align 8
  %som.i.i1190 = getelementptr inbounds %struct.mq_item, ptr %items.i.i, i64 0, i32 2
  store i64 0, ptr %som.i.i1190, align 8
  store i32 1, ptr %end.i597.i, align 4
  br label %if.end

while.body.i1173:                                 ; preds = %while.body.i1173.preheader, %while.body.i1173
  %indvars.iv1411 = phi i64 [ %284, %while.body.i1173.preheader ], [ %indvars.iv.next1412, %while.body.i1173 ]
  %indvars.iv1409 = phi i64 [ 0, %while.body.i1173.preheader ], [ %indvars.iv.next1410, %while.body.i1173 ]
  %arrayidx.i1176 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14, i64 %indvars.iv1409
  %indvars.iv.next1412 = add nuw nsw i64 %indvars.iv1411, 1
  %arrayidx37.i1181 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i325, i32 14, i64 %indvars.iv1411
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1176, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37.i1181, i64 24, i1 false)
  %indvars.iv.next1410 = add nuw nsw i64 %indvars.iv1409, 1
  %cmp32.i1168 = icmp ult i64 %indvars.iv.next1412, %285
  br i1 %cmp32.i1168, label %while.body.i1173, label %while.cond.i1165.while.end.i1169_crit_edge, !llvm.loop !24

while.cond.i1165.while.end.i1169_crit_edge:       ; preds = %while.body.i1173
  %indvars1413 = trunc i64 %indvars.iv.next1410 to i32
  br label %while.end.i1169

while.end.i1169:                                  ; preds = %while.cond.i1165.while.end.i1169_crit_edge, %while.cond.i1165.preheader
  %i.i1029.0.lcssa = phi i32 [ %indvars1413, %while.cond.i1165.while.end.i1169_crit_edge ], [ 0, %while.cond.i1165.preheader ]
  store i32 0, ptr %cur.i.i, align 8
  store i32 %i.i1029.0.lcssa, ptr %end.i597.i, align 4
  br label %if.end

if.end35.i:                                       ; preds = %cond.end.i
  %286 = load i32, ptr %queueCount.i, align 4
  %idx.ext.i447 = zext i32 %a_qi.i.01113 to i64
  %add.ptr.i448 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447
  %287 = load i32, ptr %nfaInfoOffset.i.i449, align 4
  %idx.ext.i.i450 = zext i32 %287 to i64
  %add.ptr.i.i451 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i450
  %288 = load ptr, ptr %exhaustionVector.i455, align 8
  %ekeyListOffset.i.i456 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i451, i64 %idx.ext.i447, i32 3
  %289 = load i32, ptr %ekeyListOffset.i.i456, align 4
  %tobool.i.i457.not = icmp eq i32 %289, 0
  br i1 %tobool.i.i457.not, label %if.end.i461, label %if.end.i.i581

if.end.i.i581:                                    ; preds = %if.end35.i
  %idx.ext.i41.i = zext i32 %289 to i64
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i41.i
  %290 = load i32, ptr %add.ptr.i42.i, align 4
  %cmp.i.i584.not1037 = icmp eq i32 %290, -1
  br i1 %cmp.i.i584.not1037, label %if.then.i551, label %while.body.i.i586.lr.ph

while.body.i.i586.lr.ph:                          ; preds = %if.end.i.i581
  %291 = load i32, ptr %ekeyCount.i.i587, align 4
  %cmp.i52.i = icmp ult i32 %291, 257
  br i1 %cmp.i52.i, label %while.body.i.i586.us, label %while.body.i.i586.lr.ph.split

while.body.i.i586.us:                             ; preds = %while.body.i.i586.lr.ph, %if.end9.i.i601.us
  %292 = phi i32 [ %296, %if.end9.i.i601.us ], [ %290, %while.body.i.i586.lr.ph ]
  %ekeys.i.i435.01038.us = phi ptr [ %incdec.ptr.i.i602.us, %if.end9.i.i601.us ], [ %add.ptr.i42.i, %while.body.i.i586.lr.ph ]
  %div.i.i605872.us = lshr i32 %292, 3
  %idx.ext.i57.i.us = zext nneg i32 %div.i.i605872.us to i64
  %add.ptr.i58.i.us = getelementptr inbounds i8, ptr %288, i64 %idx.ext.i57.i.us
  %293 = load i8, ptr %add.ptr.i58.i.us, align 1
  %conv.i59.i.us = zext i8 %293 to i32
  %rem.i.i606.us = and i32 %292, 7
  %294 = shl nuw nsw i32 1, %rem.i.i606.us
  %295 = and i32 %294, %conv.i59.i.us
  %tobool5.i.i599.not.us = icmp eq i32 %295, 0
  br i1 %tobool5.i.i599.not.us, label %if.end.i461, label %if.end9.i.i601.us

if.end9.i.i601.us:                                ; preds = %while.body.i.i586.us
  %incdec.ptr.i.i602.us = getelementptr inbounds i32, ptr %ekeys.i.i435.01038.us, i64 1
  %296 = load i32, ptr %incdec.ptr.i.i602.us, align 4
  %cmp.i.i584.not.us = icmp eq i32 %296, -1
  br i1 %cmp.i.i584.not.us, label %if.then.i551, label %while.body.i.i586.us, !llvm.loop !5

while.body.i.i586.lr.ph.split:                    ; preds = %while.body.i.i586.lr.ph
  %sub.i.i589 = add i32 %291, -1
  %297 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i589, i1 true), !range !7
  %idxprom.i75.i = zext nneg i32 %297 to i64
  %arrayidx.i76.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i75.i
  %298 = load i8, ptr %arrayidx.i76.i, align 1
  %299 = zext i8 %298 to i64
  br label %while.body.i.i586

while.body.i.i586:                                ; preds = %while.body.i.i586.lr.ph.split, %if.end9.i.i601.loopexit
  %300 = phi i32 [ %290, %while.body.i.i586.lr.ph.split ], [ %310, %if.end9.i.i601.loopexit ]
  %ekeys.i.i435.01038 = phi ptr [ %add.ptr.i42.i, %while.body.i.i586.lr.ph.split ], [ %incdec.ptr.i.i602, %if.end9.i.i601.loopexit ]
  %conv.i82.i = zext i32 %300 to i64
  br label %do.body.i.i590

do.body.i.i590:                                   ; preds = %if.end.i69.i, %while.body.i.i586
  %indvars.iv1324 = phi i64 [ %indvars.iv.next1325, %if.end.i69.i ], [ 0, %while.body.i.i586 ]
  %arrayidx.i101.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1324
  %301 = load i32, ptr %arrayidx.i101.i, align 4
  %conv.i102.i = zext i32 %301 to i64
  %mul.i103.i = shl nuw nsw i64 %conv.i102.i, 3
  %add.ptr.i104.i = getelementptr inbounds i8, ptr %288, i64 %mul.i103.i
  %302 = sub nsw i64 %299, %indvars.iv1324
  %303 = mul nsw i64 %302, 6
  %304 = add nsw i64 %303, 6
  %shr.i.i593 = lshr i64 %conv.i82.i, %304
  %mul.i.i594 = shl nuw nsw i64 %shr.i.i593, 3
  %add.ptr.i84.i = getelementptr inbounds i8, ptr %add.ptr.i104.i, i64 %mul.i.i594
  %305 = load i64, ptr %add.ptr.i84.i, align 1
  %306 = trunc i64 %303 to i32
  %shr.i95.i = lshr i32 %300, %306
  %307 = and i32 %shr.i95.i, 63
  %sh_prom.i87.i = zext nneg i32 %307 to i64
  %308 = shl nuw i64 1, %sh_prom.i87.i
  %309 = and i64 %308, %305
  %tobool.i67.i.not = icmp eq i64 %309, 0
  br i1 %tobool.i67.i.not, label %if.end.i461, label %if.end.i69.i

if.end.i69.i:                                     ; preds = %do.body.i.i590
  %indvars.iv.next1325 = add nuw nsw i64 %indvars.iv1324, 1
  %cmp.i70.i.not = icmp eq i64 %indvars.iv1324, %299
  br i1 %cmp.i70.i.not, label %if.end9.i.i601.loopexit, label %do.body.i.i590, !llvm.loop !8

if.end9.i.i601.loopexit:                          ; preds = %if.end.i69.i
  %incdec.ptr.i.i602 = getelementptr inbounds i32, ptr %ekeys.i.i435.01038, i64 1
  %310 = load i32, ptr %incdec.ptr.i.i602, align 4
  %cmp.i.i584.not = icmp eq i32 %310, -1
  br i1 %cmp.i.i584.not, label %if.then.i551, label %while.body.i.i586, !llvm.loop !5

if.then.i551:                                     ; preds = %if.end9.i.i601.loopexit, %if.end9.i.i601.us, %if.end.i.i581
  %311 = load i32, ptr %activeArrayCount.i, align 4
  %cmp.i.i.i554 = icmp ult i32 %311, 257
  br i1 %cmp.i.i.i554, label %if.then.i121.i, label %if.else.i119.i

if.then.i121.i:                                   ; preds = %if.then.i551
  %div.i.i145.i879 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i146.i = zext nneg i32 %div.i.i145.i879 to i64
  %add.ptr.i147.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i146.i
  %rem.i148.i = and i32 %a_qi.i.01113, 7
  %shl.i149.i = shl nuw nsw i32 1, %rem.i148.i
  %312 = load i8, ptr %add.ptr.i147.i, align 1
  %313 = trunc i32 %shl.i149.i to i8
  %314 = xor i8 %313, -1
  %conv1.i153.i = and i8 %312, %314
  store i8 %conv1.i153.i, ptr %add.ptr.i147.i, align 1
  br label %mmbit_unset.exit.i557

if.else.i119.i:                                   ; preds = %if.then.i551
  %sub.i.i196.i = add i32 %311, -1
  %315 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i196.i, i1 true), !range !7
  %idxprom.i.i197.i = zext nneg i32 %315 to i64
  %arrayidx.i.i198.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i197.i
  %316 = load i8, ptr %arrayidx.i.i198.i, align 1
  %conv.i.i199.i = zext i8 %316 to i32
  %mul.i.i231.i1042 = mul nuw nsw i32 %conv.i.i199.i, 6
  %add.i233.i1043 = add nuw nsw i32 %mul.i.i231.i1042, 6
  %sh_prom.i234.i1044 = zext nneg i32 %add.i233.i1043 to i64
  %shr.i235.i1045 = lshr i64 %idx.ext.i447, %sh_prom.i234.i1044
  %mul.i236.i1046 = shl nuw nsw i64 %shr.i235.i1045, 3
  %add.ptr.i237.i1047 = getelementptr inbounds i8, ptr %add.ptr.i282.i1041, i64 %mul.i236.i1046
  %shr.i11.i204.i1048 = lshr i32 %a_qi.i.01113, %mul.i.i231.i1042
  %317 = and i32 %shr.i11.i204.i1048, 63
  %318 = load i64, ptr %add.ptr.i237.i1047, align 1
  %sh_prom.i.i208.i1049 = zext nneg i32 %317 to i64
  %319 = shl nuw i64 1, %sh_prom.i.i208.i1049
  %320 = and i64 %319, %318
  %tobool.i212.i.not1050 = icmp eq i64 %320, 0
  br i1 %tobool.i212.i.not1050, label %mmbit_unset.exit.i557, label %if.end.i215.i.preheader

if.end.i215.i.preheader:                          ; preds = %if.else.i119.i
  %321 = zext i8 %316 to i64
  %cmp.i216.i1634 = icmp eq i8 %316, 0
  br i1 %cmp.i216.i1634, label %if.end6.i217.i.thread, label %do.body.i200.i

do.body.i200.i:                                   ; preds = %if.end.i215.i.preheader, %if.end.i215.i
  %indvars.iv13301635 = phi i64 [ %indvars.iv.next1331, %if.end.i215.i ], [ 0, %if.end.i215.i.preheader ]
  %indvars.iv.next1331 = add nuw nsw i64 %indvars.iv13301635, 1
  %arrayidx.i279.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1331
  %322 = load i32, ptr %arrayidx.i279.i, align 4
  %conv.i280.i = zext i32 %322 to i64
  %mul.i281.i = shl nuw nsw i64 %conv.i280.i, 3
  %add.ptr.i282.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i281.i
  %323 = sub nsw i64 %321, %indvars.iv.next1331
  %324 = mul nsw i64 %323, 6
  %325 = add nsw i64 %324, 6
  %shr.i235.i = lshr i64 %idx.ext.i447, %325
  %mul.i236.i = shl nuw nsw i64 %shr.i235.i, 3
  %add.ptr.i237.i = getelementptr inbounds i8, ptr %add.ptr.i282.i, i64 %mul.i236.i
  %326 = trunc i64 %324 to i32
  %shr.i11.i204.i = lshr i32 %a_qi.i.01113, %326
  %327 = and i32 %shr.i11.i204.i, 63
  %328 = load i64, ptr %add.ptr.i237.i, align 1
  %sh_prom.i.i208.i = zext nneg i32 %327 to i64
  %329 = shl nuw i64 1, %sh_prom.i.i208.i
  %330 = and i64 %329, %328
  %tobool.i212.i.not = icmp eq i64 %330, 0
  br i1 %tobool.i212.i.not, label %mmbit_unset.exit.i557, label %if.end.i215.i

if.end.i215.i:                                    ; preds = %do.body.i200.i
  %cmp.i216.i = icmp eq i64 %indvars.iv.next1331, %321
  br i1 %cmp.i216.i, label %if.end6.i217.i.thread, label %do.body.i200.i

if.end6.i217.i.thread:                            ; preds = %if.end.i215.i, %if.end.i215.i.preheader
  %.lcssa1598 = phi i64 [ %319, %if.end.i215.i.preheader ], [ %329, %if.end.i215.i ]
  %.lcssa1596 = phi i64 [ %318, %if.end.i215.i.preheader ], [ %328, %if.end.i215.i ]
  %mul.i236.i1053.lcssa = phi i64 [ %mul.i236.i1046, %if.end.i215.i.preheader ], [ %mul.i236.i, %if.end.i215.i ]
  %.lcssa1593 = phi i64 [ %mul.i281.i1040, %if.end.i215.i.preheader ], [ %mul.i281.i, %if.end.i215.i ]
  %331 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1593
  %add.ptr.i237.i.le = getelementptr inbounds i8, ptr %331, i64 %mul.i236.i1053.lcssa
  %not.i258.i = xor i64 %.lcssa1598, -1
  %and.i259.i = and i64 %.lcssa1596, %not.i258.i
  store i64 %and.i259.i, ptr %add.ptr.i237.i.le, align 1
  br label %mmbit_unset.exit.i557

mmbit_unset.exit.i557:                            ; preds = %do.body.i200.i, %if.else.i119.i, %if.end6.i217.i.thread, %if.then.i121.i
  %332 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i.i559 = icmp ult i32 %286, 257
  br i1 %cmp.i.i.i.i559, label %if.then.i.i.i578, label %if.else.i.i.i561

if.then.i.i.i578:                                 ; preds = %mmbit_unset.exit.i557
  %div.i.i.i579881 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i133.i = zext nneg i32 %div.i.i.i579881 to i64
  %add.ptr.i134.i = getelementptr inbounds i8, ptr %332, i64 %idx.ext.i133.i
  %rem.i135.i = and i32 %a_qi.i.01113, 7
  %shl.i136.i = shl nuw nsw i32 1, %rem.i135.i
  %333 = load i8, ptr %add.ptr.i134.i, align 1
  %334 = trunc i32 %shl.i136.i to i8
  %335 = xor i8 %334, -1
  %conv1.i139.i = and i8 %333, %335
  store i8 %conv1.i139.i, ptr %add.ptr.i134.i, align 1
  br label %add_to_queue.exit

if.else.i.i.i561:                                 ; preds = %mmbit_unset.exit.i557
  %sub.i.i.i562 = add i32 %286, -1
  %336 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i562, i1 true), !range !7
  %idxprom.i.i164.i = zext nneg i32 %336 to i64
  %arrayidx.i.i165.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i164.i
  %337 = load i8, ptr %arrayidx.i.i165.i, align 1
  %conv.i.i166.i = zext i8 %337 to i32
  %add.ptr.i275.i1056 = getelementptr inbounds i8, ptr %332, i64 %mul.i281.i1040
  %mul.i.i248.i1057 = mul nuw nsw i32 %conv.i.i166.i, 6
  %add.i250.i1058 = add nuw nsw i32 %mul.i.i248.i1057, 6
  %sh_prom.i251.i1059 = zext nneg i32 %add.i250.i1058 to i64
  %shr.i252.i1060 = lshr i64 %idx.ext.i447, %sh_prom.i251.i1059
  %mul.i253.i1061 = shl nuw nsw i64 %shr.i252.i1060, 3
  %add.ptr.i254.i1062 = getelementptr inbounds i8, ptr %add.ptr.i275.i1056, i64 %mul.i253.i1061
  %shr.i11.i.i5651063 = lshr i32 %a_qi.i.01113, %mul.i.i248.i1057
  %338 = and i32 %shr.i11.i.i5651063, 63
  %339 = load i64, ptr %add.ptr.i254.i1062, align 1
  %sh_prom.i.i.i5691064 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 1, %sh_prom.i.i.i5691064
  %341 = and i64 %340, %339
  %tobool.i168.i.not1065 = icmp eq i64 %341, 0
  br i1 %tobool.i168.i.not1065, label %add_to_queue.exit, label %if.end.i171.i.preheader

if.end.i171.i.preheader:                          ; preds = %if.else.i.i.i561
  %342 = zext i8 %337 to i64
  %cmp.i172.i1639 = icmp eq i8 %337, 0
  br i1 %cmp.i172.i1639, label %if.end6.i.i575.thread, label %do.body.i167.i

do.body.i167.i:                                   ; preds = %if.end.i171.i.preheader, %if.end.i171.i
  %indvars.iv13361640 = phi i64 [ %indvars.iv.next1337, %if.end.i171.i ], [ 0, %if.end.i171.i.preheader ]
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv13361640, 1
  %arrayidx.i272.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1337
  %343 = load i32, ptr %arrayidx.i272.i, align 4
  %conv.i273.i = zext i32 %343 to i64
  %mul.i274.i = shl nuw nsw i64 %conv.i273.i, 3
  %add.ptr.i275.i = getelementptr inbounds i8, ptr %332, i64 %mul.i274.i
  %344 = sub nsw i64 %342, %indvars.iv.next1337
  %345 = mul nsw i64 %344, 6
  %346 = add nsw i64 %345, 6
  %shr.i252.i = lshr i64 %idx.ext.i447, %346
  %mul.i253.i = shl nuw nsw i64 %shr.i252.i, 3
  %add.ptr.i254.i = getelementptr inbounds i8, ptr %add.ptr.i275.i, i64 %mul.i253.i
  %347 = trunc i64 %345 to i32
  %shr.i11.i.i565 = lshr i32 %a_qi.i.01113, %347
  %348 = and i32 %shr.i11.i.i565, 63
  %349 = load i64, ptr %add.ptr.i254.i, align 1
  %sh_prom.i.i.i569 = zext nneg i32 %348 to i64
  %350 = shl nuw i64 1, %sh_prom.i.i.i569
  %351 = and i64 %350, %349
  %tobool.i168.i.not = icmp eq i64 %351, 0
  br i1 %tobool.i168.i.not, label %add_to_queue.exit, label %if.end.i171.i

if.end.i171.i:                                    ; preds = %do.body.i167.i
  %cmp.i172.i = icmp eq i64 %indvars.iv.next1337, %342
  br i1 %cmp.i172.i, label %if.end6.i.i575.thread, label %do.body.i167.i

if.end6.i.i575.thread:                            ; preds = %if.end.i171.i, %if.end.i171.i.preheader
  %.lcssa1605 = phi i64 [ %340, %if.end.i171.i.preheader ], [ %350, %if.end.i171.i ]
  %.lcssa1603 = phi i64 [ %339, %if.end.i171.i.preheader ], [ %349, %if.end.i171.i ]
  %mul.i253.i1068.lcssa = phi i64 [ %mul.i253.i1061, %if.end.i171.i.preheader ], [ %mul.i253.i, %if.end.i171.i ]
  %.lcssa1600 = phi i64 [ %mul.i281.i1040, %if.end.i171.i.preheader ], [ %mul.i274.i, %if.end.i171.i ]
  %352 = getelementptr inbounds i8, ptr %332, i64 %.lcssa1600
  %add.ptr.i254.i.le = getelementptr inbounds i8, ptr %352, i64 %mul.i253.i1068.lcssa
  %not.i263.i = xor i64 %.lcssa1605, -1
  %and.i264.i = and i64 %.lcssa1603, %not.i263.i
  store i64 %and.i264.i, ptr %add.ptr.i254.i.le, align 1
  br label %add_to_queue.exit

if.end.i461:                                      ; preds = %while.body.i.i586.us, %do.body.i.i590, %if.end35.i
  %353 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i341.i = icmp ult i32 %286, 257
  br i1 %cmp.i.i341.i, label %mmbit_set_i.exit.i468, label %if.else.i343.i

if.else.i343.i:                                   ; preds = %if.end.i461
  %sub.i.i381.i = add i32 %286, -1
  %354 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i381.i, i1 true), !range !7
  %idxprom.i.i382.i = zext nneg i32 %354 to i64
  %arrayidx.i.i383.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i382.i
  %355 = load i8, ptr %arrayidx.i.i383.i, align 1
  %conv.i.i384.i = zext i8 %355 to i32
  %356 = zext i8 %355 to i64
  br label %do.body.i385.i

do.body.i385.i:                                   ; preds = %if.end.i396.i, %if.else.i343.i
  %indvars.iv1342 = phi i64 [ %indvars.iv.next1343, %if.end.i396.i ], [ 0, %if.else.i343.i ]
  %arrayidx.i.i421.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1342
  %357 = load i32, ptr %arrayidx.i.i421.i, align 4
  %conv.i.i422.i = zext i32 %357 to i64
  %mul.i3.i.i462 = shl nuw nsw i64 %conv.i.i422.i, 3
  %add.ptr.i.i423.i = getelementptr inbounds i8, ptr %353, i64 %mul.i3.i.i462
  %358 = sub nsw i64 %356, %indvars.iv1342
  %359 = mul nsw i64 %358, 6
  %360 = add nsw i64 %359, 3
  %shr.i430.i = lshr i64 %idx.ext.i447, %360
  %add.ptr.i431.i = getelementptr inbounds i8, ptr %add.ptr.i.i423.i, i64 %shr.i430.i
  %361 = trunc i64 %359 to i32
  %shr.i439.i = lshr i32 %a_qi.i.01113, %361
  %and.i440.i = and i32 %shr.i439.i, 7
  %shl.i388.i = shl nuw nsw i32 1, %and.i440.i
  %362 = load i8, ptr %add.ptr.i431.i, align 1
  %conv3.i.i463 = zext i8 %362 to i32
  %and.i391.i = and i32 %shl.i388.i, %conv3.i.i463
  %tobool.i392.i.not = icmp eq i32 %and.i391.i, 0
  br i1 %tobool.i392.i.not, label %if.then.i398.i, label %if.end.i396.i

if.then.i398.i:                                   ; preds = %do.body.i385.i
  %add.ptr.i431.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i423.i, i64 %shr.i430.i
  %363 = trunc i64 %indvars.iv1342 to i32
  %364 = trunc i32 %shl.i388.i to i8
  %conv11.i.i530 = or i8 %362, %364
  store i8 %conv11.i.i530, ptr %add.ptr.i431.i.le, align 1
  %cmp.i402.i.not1069 = icmp eq i32 %363, %conv.i.i384.i
  br i1 %cmp.i402.i.not1069, label %if.then.i16.i, label %while.body.i404.i

while.body.i404.i:                                ; preds = %if.then.i398.i, %while.body.i404.i
  %level.i380.i.11070 = phi i32 [ %inc.i401.i, %while.body.i404.i ], [ %363, %if.then.i398.i ]
  %inc.i401.i = add i32 %level.i380.i.11070, 1
  %idxprom.i33.i.i531 = zext i32 %inc.i401.i to i64
  %arrayidx.i34.i.i532 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i.i531
  %365 = load i32, ptr %arrayidx.i34.i.i532, align 4
  %conv.i35.i.i533 = zext i32 %365 to i64
  %mul.i36.i.i534 = shl nuw nsw i64 %conv.i35.i.i533, 3
  %add.ptr.i37.i.i535 = getelementptr inbounds i8, ptr %353, i64 %mul.i36.i.i534
  %sub.i.i.i.i536 = sub i32 %conv.i.i384.i, %inc.i401.i
  %mul.i.i.i.i537 = mul i32 %sub.i.i.i.i536, 6
  %add.i.i.i539 = add i32 %mul.i.i.i.i537, 6
  %sh_prom.i.i405.i = zext nneg i32 %add.i.i.i539 to i64
  %shr.i28.i.i540 = lshr i64 %idx.ext.i447, %sh_prom.i.i405.i
  %mul.i29.i.i541 = shl nuw nsw i64 %shr.i28.i.i540, 3
  %add.ptr.i.i406.i = getelementptr inbounds i8, ptr %add.ptr.i37.i.i535, i64 %mul.i29.i.i541
  %shr.i.i408.i = lshr i32 %a_qi.i.01113, %mul.i.i.i.i537
  %366 = and i32 %shr.i.i408.i, 63
  %sh_prom.i38.i.i544 = zext nneg i32 %366 to i64
  %shl.i.i.i545 = shl nuw i64 1, %sh_prom.i38.i.i544
  store i64 %shl.i.i.i545, ptr %add.ptr.i.i406.i, align 1
  %cmp.i402.i.not = icmp eq i32 %inc.i401.i, %conv.i.i384.i
  br i1 %cmp.i402.i.not, label %if.then.i16.i, label %while.body.i404.i, !llvm.loop !9

if.end.i396.i:                                    ; preds = %do.body.i385.i
  %indvars.iv.next1343 = add nuw nsw i64 %indvars.iv1342, 1
  %cmp17.i.i466.not = icmp eq i64 %indvars.iv1342, %356
  br i1 %cmp17.i.i466.not, label %ensureQueueActive.exit.i510, label %do.body.i385.i, !llvm.loop !10

mmbit_set_i.exit.i468:                            ; preds = %if.end.i461
  %div.i.i351.i873 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i352.i = zext nneg i32 %div.i.i351.i873 to i64
  %add.ptr.i353.i = getelementptr inbounds i8, ptr %353, i64 %idx.ext.i352.i
  %rem.i354.i = and i32 %a_qi.i.01113, 7
  %shl.i355.i = shl nuw nsw i32 1, %rem.i354.i
  %367 = load i8, ptr %add.ptr.i353.i, align 1
  %conv1.i357.i = zext i8 %367 to i32
  %and.i359.i = and i32 %shl.i355.i, %conv1.i357.i
  %tobool.i360.i.not = icmp eq i32 %and.i359.i, 0
  %368 = trunc i32 %shl.i355.i to i8
  %conv7.i.i550 = or i8 %367, %368
  store i8 %conv7.i.i550, ptr %add.ptr.i353.i, align 1
  br i1 %tobool.i360.i.not, label %if.then.i16.i, label %ensureQueueActive.exit.i510

if.then.i16.i:                                    ; preds = %while.body.i404.i, %if.then.i398.i, %mmbit_set_i.exit.i468
  %369 = load i32, ptr %nfaInfoOffset.i.i449, align 4
  %idx.ext.i.i.i470 = zext i32 %369 to i64
  %add.ptr.i.i.i471 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i470
  %arrayidx.i.i.i473 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i471, i64 %idx.ext.i447
  %370 = load i32, ptr %arrayidx.i.i.i473, align 4
  %idx.ext.i11.i.i474 = zext i32 %370 to i64
  %add.ptr.i12.i.i475 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i11.i.i474
  store ptr %add.ptr.i12.i.i475, ptr %add.ptr.i448, align 8
  %end.i36.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 2
  store i32 0, ptr %end.i36.i, align 4
  %cur.i37.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 1
  store i32 0, ptr %cur.i37.i, align 8
  %371 = load ptr, ptr %fullState.i.i476, align 8
  %fullStateOffset.i.i477 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i471, i64 %idx.ext.i447, i32 2
  %372 = load i32, ptr %fullStateOffset.i.i477, align 4
  %idx.ext.i38.i = zext i32 %372 to i64
  %add.ptr.i39.i = getelementptr inbounds i8, ptr %371, i64 %idx.ext.i38.i
  %state.i.i478 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 3
  store ptr %add.ptr.i39.i, ptr %state.i.i478, align 8
  %373 = load ptr, ptr %state2, align 8
  %stateOffset.i.i481 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i471, i64 %idx.ext.i447, i32 1
  %374 = load i32, ptr %stateOffset.i.i481, align 4
  %idx.ext3.i.i482 = zext i32 %374 to i64
  %add.ptr4.i.i483 = getelementptr inbounds i8, ptr %373, i64 %idx.ext3.i.i482
  %streamState.i.i484 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 4
  store ptr %add.ptr4.i.i483, ptr %streamState.i.i484, align 8
  %375 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i487 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 5
  store i64 %375, ptr %offset.i.i487, align 8
  %376 = load ptr, ptr %buf.i.i489, align 8
  %buffer.i.i490 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 6
  store ptr %376, ptr %buffer.i.i490, align 8
  %377 = load i64, ptr %len.i.i492, align 8
  %length.i.i493 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 7
  store i64 %377, ptr %length.i.i493, align 8
  %378 = load ptr, ptr %hbuf.i.i495, align 8
  %history.i.i496 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 8
  store ptr %378, ptr %history.i.i496, align 8
  %379 = load i64, ptr %hlen.i.i498, align 8
  %hlength.i.i499 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 9
  store i64 %379, ptr %hlength.i.i499, align 8
  %cb.i.i500 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i.i500, align 8
  %context.i.i501 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 13
  store ptr %scratch, ptr %context.i.i501, align 8
  %report_current.i.i502 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 11
  store i8 0, ptr %report_current.i.i502, align 8
  %cmp1.i.i524 = icmp slt i64 %379, 1
  br i1 %cmp1.i.i524, label %queue_prev_byte.exit.i505, label %if.end.i312.i

if.end.i312.i:                                    ; preds = %if.then.i16.i
  %380 = getelementptr i8, ptr %378, i64 %379
  %arrayidx.i315.i = getelementptr i8, ptr %380, i64 -1
  %381 = load i8, ptr %arrayidx.i315.i, align 1
  br label %queue_prev_byte.exit.i505

queue_prev_byte.exit.i505:                        ; preds = %if.then.i16.i, %if.end.i312.i
  %retval.i303.i.0 = phi i8 [ %381, %if.end.i312.i ], [ 0, %if.then.i16.i ]
  %call1.i.i506 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i.i475, ptr noundef %add.ptr.i39.i, ptr noundef %add.ptr4.i.i483, i64 noundef %375, i8 noundef zeroext %retval.i303.i.0) #8
  %items.i28.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14
  store i32 0, ptr %items.i28.i, align 8
  %location.i31.i = getelementptr inbounds %struct.mq_item, ptr %items.i28.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i31.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i36.i, align 4
  br label %ensureQueueActive.exit.i510

ensureQueueActive.exit.i510:                      ; preds = %if.end.i396.i, %queue_prev_byte.exit.i505, %mmbit_set_i.exit.i468
  %items.i.i511 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14
  %cur.i.i512 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 1
  %382 = load i32, ptr %cur.i.i512, align 8
  %idxprom.i19.i = zext i32 %382 to i64
  %location.i.i513 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14, i64 %idxprom.i19.i, i32 1
  %383 = load i64, ptr %location.i.i513, align 8
  %cmp.i514 = icmp sgt i64 %383, %loc
  br i1 %cmp.i514, label %add_to_queue.exit, label %if.end6.i518

if.end6.i518:                                     ; preds = %ensureQueueActive.exit.i510
  %end.i318.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 2
  %384 = load i32, ptr %end.i318.i, align 4
  %sub.i319.i = add i32 %384, -1
  %idxprom.i320.i = zext i32 %sub.i319.i to i64
  %location.i322.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14, i64 %idxprom.i320.i, i32 1
  %385 = load i64, ptr %location.i322.i, align 8
  %cmp.i24.i.not = icmp sgt i64 %385, %loc
  br i1 %cmp.i24.i.not, label %ensureEnd.exit.i519, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %if.end6.i518
  %idxprom.i331.i = zext i32 %384 to i64
  %arrayidx.i332.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14, i64 %idxprom.i331.i
  store i32 1, ptr %arrayidx.i332.i, align 8
  %location.i333.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14, i64 %idxprom.i331.i, i32 1
  store i64 %loc, ptr %location.i333.i, align 8
  %som.i334.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14, i64 %idxprom.i331.i, i32 2
  store i64 0, ptr %som.i334.i, align 8
  %add.i335.i = add i32 %384, 1
  store i32 %add.i335.i, ptr %end.i318.i, align 4
  br label %ensureEnd.exit.i519

ensureEnd.exit.i519:                              ; preds = %if.then.i26.i, %if.end6.i518
  %report_current.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 11
  br label %restart.i

restart.i:                                        ; preds = %if.then9.i893, %ensureEnd.exit.i519
  %386 = load ptr, ptr %add.ptr.i448, align 8
  %call.i807 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %386, ptr noundef nonnull %add.ptr.i448, i64 noundef %loc) #8
  switch i8 %call.i807, label %if.else19.i [
    i8 2, label %if.then.i881
    i8 0, label %if.then12.i
  ]

if.then.i881:                                     ; preds = %restart.i
  %387 = load i32, ptr %cur.i.i512, align 8
  %idxprom.i.i884 = zext i32 %387 to i64
  %location.i.i886 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14, i64 %idxprom.i.i884, i32 1
  %388 = load i64, ptr %location.i.i886, align 8
  %cmp7.i = icmp eq i64 %388, %sub.i
  br i1 %cmp7.i, label %if.then9.i893, label %if.end.i887

if.then9.i893:                                    ; preds = %if.then.i881
  store i8 1, ptr %report_current.i, align 8
  br label %restart.i

if.end.i887:                                      ; preds = %if.then.i881
  %389 = load ptr, ptr %catchup_pq.i, align 8
  %390 = load i32, ptr %qm_size.i, align 8
  %tobool.i198.i.not1101 = icmp eq i32 %390, 0
  br i1 %tobool.i198.i.not1101, label %pq_insert.exit.i, label %while.body.i.i891

while.body.i.i891:                                ; preds = %if.end.i887, %if.then.i202.i
  %pos.i.i.01102 = phi i32 [ %shr.i205.i, %if.then.i202.i ], [ %390, %if.end.i887 ]
  %sub.i.i892 = add i32 %pos.i.i.01102, -1
  %shr.i205.i = lshr i32 %sub.i.i892, 1
  %idxprom.i199.i = zext nneg i32 %shr.i205.i to i64
  %arrayidx.i200.i = getelementptr inbounds %struct.queue_match, ptr %389, i64 %idxprom.i199.i
  %391 = load i64, ptr %arrayidx.i200.i, align 8
  %cmp.i201.i = icmp ult i64 %391, %388
  br i1 %cmp.i201.i, label %pq_insert.exit.i, label %if.then.i202.i

if.then.i202.i:                                   ; preds = %while.body.i.i891
  %idxprom2.i.i = zext i32 %pos.i.i.01102 to i64
  %arrayidx3.i.i = getelementptr inbounds %struct.queue_match, ptr %389, i64 %idxprom2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i200.i, i64 16, i1 false)
  %tobool.i198.i.not = icmp ult i32 %sub.i.i892, 2
  br i1 %tobool.i198.i.not, label %pq_insert.exit.i, label %while.body.i.i891, !llvm.loop !13

pq_insert.exit.i:                                 ; preds = %if.then.i202.i, %while.body.i.i891, %if.end.i887
  %pos.i.i.0.lcssa = phi i32 [ 0, %if.end.i887 ], [ %pos.i.i.01102, %while.body.i.i891 ], [ %shr.i205.i, %if.then.i202.i ]
  %idxprom6.i.i = zext i32 %pos.i.i.0.lcssa to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.queue_match, ptr %389, i64 %idxprom6.i.i
  store i64 %388, ptr %arrayidx7.i.i, align 8
  %new_item.i.i.sroa.3.0.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i.i, i64 8
  store i32 %a_qi.i.01113, ptr %new_item.i.i.sroa.3.0.arrayidx7.i.i.sroa_idx, align 8
  %392 = load i32, ptr %qm_size.i, align 8
  %inc.i.i890 = add i32 %392, 1
  store i32 %inc.i.i890, ptr %qm_size.i, align 8
  br label %add_to_queue.exit

if.then12.i:                                      ; preds = %restart.i
  %393 = load i8, ptr %status.i.i813, align 8
  %394 = and i8 %393, 11
  %tobool14.i.not = icmp eq i8 %394, 0
  br i1 %tobool14.i.not, label %if.end18.i817, label %return

if.end18.i817:                                    ; preds = %if.then12.i
  %395 = load i32, ptr %activeArrayCount.i, align 4
  %396 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i820 = icmp ult i32 %395, 257
  br i1 %cmp.i.i.i820, label %if.then.i.i864, label %if.else.i.i822

if.then.i.i864:                                   ; preds = %if.end18.i817
  %div.i.i71.i875 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i72.i = zext nneg i32 %div.i.i71.i875 to i64
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i72.i
  %rem.i74.i = and i32 %a_qi.i.01113, 7
  %shl.i75.i = shl nuw nsw i32 1, %rem.i74.i
  %397 = load i8, ptr %add.ptr.i73.i, align 1
  %398 = trunc i32 %shl.i75.i to i8
  %399 = xor i8 %398, -1
  %conv1.i79.i = and i8 %397, %399
  store i8 %conv1.i79.i, ptr %add.ptr.i73.i, align 1
  br label %mmbit_unset.exit.i827

if.else.i.i822:                                   ; preds = %if.end18.i817
  %sub.i.i111.i = add i32 %395, -1
  %400 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i111.i, i1 true), !range !7
  %idxprom.i.i112.i = zext nneg i32 %400 to i64
  %arrayidx.i.i113.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i112.i
  %401 = load i8, ptr %arrayidx.i.i113.i, align 1
  %conv.i.i114.i = zext i8 %401 to i32
  %mul.i.i141.i1074 = mul nuw nsw i32 %conv.i.i114.i, 6
  %add.i143.i1075 = add nuw nsw i32 %mul.i.i141.i1074, 6
  %sh_prom.i.i8231076 = zext nneg i32 %add.i143.i1075 to i64
  %shr.i.i8241077 = lshr i64 %idx.ext.i447, %sh_prom.i.i8231076
  %mul.i.i8251078 = shl nuw nsw i64 %shr.i.i8241077, 3
  %add.ptr.i144.i8261079 = getelementptr inbounds i8, ptr %add.ptr.i282.i1041, i64 %mul.i.i8251078
  %shr.i11.i119.i1080 = lshr i32 %a_qi.i.01113, %mul.i.i141.i1074
  %402 = and i32 %shr.i11.i119.i1080, 63
  %403 = load i64, ptr %add.ptr.i144.i8261079, align 1
  %sh_prom.i.i123.i1081 = zext nneg i32 %402 to i64
  %404 = shl nuw i64 1, %sh_prom.i.i123.i1081
  %405 = and i64 %404, %403
  %tobool.i127.i.not1082 = icmp eq i64 %405, 0
  br i1 %tobool.i127.i.not1082, label %mmbit_unset.exit.i827, label %if.end.i129.i.preheader

if.end.i129.i.preheader:                          ; preds = %if.else.i.i822
  %406 = zext i8 %401 to i64
  %cmp.i130.i1645 = icmp eq i8 %401, 0
  br i1 %cmp.i130.i1645, label %if.end6.i131.i.thread, label %do.body.i115.i

do.body.i115.i:                                   ; preds = %if.end.i129.i.preheader, %if.end.i129.i
  %indvars.iv13481646 = phi i64 [ %indvars.iv.next1349, %if.end.i129.i ], [ 0, %if.end.i129.i.preheader ]
  %indvars.iv.next1349 = add nuw nsw i64 %indvars.iv13481646, 1
  %arrayidx.i184.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1349
  %407 = load i32, ptr %arrayidx.i184.i, align 4
  %conv.i185.i = zext i32 %407 to i64
  %mul.i186.i = shl nuw nsw i64 %conv.i185.i, 3
  %add.ptr.i187.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i186.i
  %408 = sub nsw i64 %406, %indvars.iv.next1349
  %409 = mul nsw i64 %408, 6
  %410 = add nsw i64 %409, 6
  %shr.i.i824 = lshr i64 %idx.ext.i447, %410
  %mul.i.i825 = shl nuw nsw i64 %shr.i.i824, 3
  %add.ptr.i144.i826 = getelementptr inbounds i8, ptr %add.ptr.i187.i, i64 %mul.i.i825
  %411 = trunc i64 %409 to i32
  %shr.i11.i119.i = lshr i32 %a_qi.i.01113, %411
  %412 = and i32 %shr.i11.i119.i, 63
  %413 = load i64, ptr %add.ptr.i144.i826, align 1
  %sh_prom.i.i123.i = zext nneg i32 %412 to i64
  %414 = shl nuw i64 1, %sh_prom.i.i123.i
  %415 = and i64 %414, %413
  %tobool.i127.i.not = icmp eq i64 %415, 0
  br i1 %tobool.i127.i.not, label %mmbit_unset.exit.i827, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %do.body.i115.i
  %cmp.i130.i = icmp eq i64 %indvars.iv.next1349, %406
  br i1 %cmp.i130.i, label %if.end6.i131.i.thread, label %do.body.i115.i

if.end6.i131.i.thread:                            ; preds = %if.end.i129.i, %if.end.i129.i.preheader
  %.lcssa1619 = phi i64 [ %404, %if.end.i129.i.preheader ], [ %414, %if.end.i129.i ]
  %.lcssa1617 = phi i64 [ %403, %if.end.i129.i.preheader ], [ %413, %if.end.i129.i ]
  %mul.i.i8251085.lcssa = phi i64 [ %mul.i.i8251078, %if.end.i129.i.preheader ], [ %mul.i.i825, %if.end.i129.i ]
  %.lcssa1614 = phi i64 [ %mul.i281.i1040, %if.end.i129.i.preheader ], [ %mul.i186.i, %if.end.i129.i ]
  %416 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1614
  %add.ptr.i144.i826.le = getelementptr inbounds i8, ptr %416, i64 %mul.i.i8251085.lcssa
  %not.i163.i = xor i64 %.lcssa1619, -1
  %and.i164.i = and i64 %.lcssa1617, %not.i163.i
  store i64 %and.i164.i, ptr %add.ptr.i144.i826.le, align 1
  br label %mmbit_unset.exit.i827

mmbit_unset.exit.i827:                            ; preds = %do.body.i115.i, %if.else.i.i822, %if.end6.i131.i.thread, %if.then.i.i864
  %417 = load ptr, ptr %aqa.i.i558, align 8
  %cmp.i.i.i.i829 = icmp ult i32 %396, 257
  br i1 %cmp.i.i.i.i829, label %if.then.i.i.i857, label %if.else.i.i.i831

if.then.i.i.i857:                                 ; preds = %mmbit_unset.exit.i827
  %div.i.i.i858877 = lshr i32 %a_qi.i.01113, 3
  %idx.ext.i.i859 = zext nneg i32 %div.i.i.i858877 to i64
  %add.ptr.i.i860 = getelementptr inbounds i8, ptr %417, i64 %idx.ext.i.i859
  %rem.i.i861 = and i32 %a_qi.i.01113, 7
  %shl.i.i862 = shl nuw nsw i32 1, %rem.i.i861
  %418 = load i8, ptr %add.ptr.i.i860, align 1
  %419 = trunc i32 %shl.i.i862 to i8
  %420 = xor i8 %419, -1
  %conv1.i65.i = and i8 %418, %420
  store i8 %conv1.i65.i, ptr %add.ptr.i.i860, align 1
  br label %add_to_queue.exit

if.else.i.i.i831:                                 ; preds = %mmbit_unset.exit.i827
  %sub.i.i.i832 = add i32 %396, -1
  %421 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i832, i1 true), !range !7
  %idxprom.i.i.i833 = zext nneg i32 %421 to i64
  %arrayidx.i.i.i834 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i833
  %422 = load i8, ptr %arrayidx.i.i.i834, align 1
  %conv.i.i86.i = zext i8 %422 to i32
  %add.ptr.i180.i1088 = getelementptr inbounds i8, ptr %417, i64 %mul.i281.i1040
  %mul.i.i155.i1089 = mul nuw nsw i32 %conv.i.i86.i, 6
  %add.i157.i1090 = add nuw nsw i32 %mul.i.i155.i1089, 6
  %sh_prom.i158.i1091 = zext nneg i32 %add.i157.i1090 to i64
  %shr.i159.i1092 = lshr i64 %idx.ext.i447, %sh_prom.i158.i1091
  %mul.i160.i8371093 = shl nuw nsw i64 %shr.i159.i1092, 3
  %add.ptr.i161.i8381094 = getelementptr inbounds i8, ptr %add.ptr.i180.i1088, i64 %mul.i160.i8371093
  %shr.i11.i.i8411095 = lshr i32 %a_qi.i.01113, %mul.i.i155.i1089
  %423 = and i32 %shr.i11.i.i8411095, 63
  %424 = load i64, ptr %add.ptr.i161.i8381094, align 1
  %sh_prom.i.i.i8451096 = zext nneg i32 %423 to i64
  %425 = shl nuw i64 1, %sh_prom.i.i.i8451096
  %426 = and i64 %425, %424
  %tobool.i.i849.not1097 = icmp eq i64 %426, 0
  br i1 %tobool.i.i849.not1097, label %add_to_queue.exit, label %if.end.i.i852.preheader

if.end.i.i852.preheader:                          ; preds = %if.else.i.i.i831
  %427 = zext i8 %422 to i64
  %cmp.i.i8531651 = icmp eq i8 %422, 0
  br i1 %cmp.i.i8531651, label %if.end6.i.i854.thread, label %do.body.i.i835

do.body.i.i835:                                   ; preds = %if.end.i.i852.preheader, %if.end.i.i852
  %indvars.iv13541652 = phi i64 [ %indvars.iv.next1355, %if.end.i.i852 ], [ 0, %if.end.i.i852.preheader ]
  %indvars.iv.next1355 = add nuw nsw i64 %indvars.iv13541652, 1
  %arrayidx.i177.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1355
  %428 = load i32, ptr %arrayidx.i177.i, align 4
  %conv.i178.i = zext i32 %428 to i64
  %mul.i179.i = shl nuw nsw i64 %conv.i178.i, 3
  %add.ptr.i180.i = getelementptr inbounds i8, ptr %417, i64 %mul.i179.i
  %429 = sub nsw i64 %427, %indvars.iv.next1355
  %430 = mul nsw i64 %429, 6
  %431 = add nsw i64 %430, 6
  %shr.i159.i = lshr i64 %idx.ext.i447, %431
  %mul.i160.i837 = shl nuw nsw i64 %shr.i159.i, 3
  %add.ptr.i161.i838 = getelementptr inbounds i8, ptr %add.ptr.i180.i, i64 %mul.i160.i837
  %432 = trunc i64 %430 to i32
  %shr.i11.i.i841 = lshr i32 %a_qi.i.01113, %432
  %433 = and i32 %shr.i11.i.i841, 63
  %434 = load i64, ptr %add.ptr.i161.i838, align 1
  %sh_prom.i.i.i845 = zext nneg i32 %433 to i64
  %435 = shl nuw i64 1, %sh_prom.i.i.i845
  %436 = and i64 %435, %434
  %tobool.i.i849.not = icmp eq i64 %436, 0
  br i1 %tobool.i.i849.not, label %add_to_queue.exit, label %if.end.i.i852

if.end.i.i852:                                    ; preds = %do.body.i.i835
  %cmp.i.i853 = icmp eq i64 %indvars.iv.next1355, %427
  br i1 %cmp.i.i853, label %if.end6.i.i854.thread, label %do.body.i.i835

if.end6.i.i854.thread:                            ; preds = %if.end.i.i852, %if.end.i.i852.preheader
  %.lcssa1626 = phi i64 [ %425, %if.end.i.i852.preheader ], [ %435, %if.end.i.i852 ]
  %.lcssa1624 = phi i64 [ %424, %if.end.i.i852.preheader ], [ %434, %if.end.i.i852 ]
  %mul.i160.i8371100.lcssa = phi i64 [ %mul.i160.i8371093, %if.end.i.i852.preheader ], [ %mul.i160.i837, %if.end.i.i852 ]
  %.lcssa1621 = phi i64 [ %mul.i281.i1040, %if.end.i.i852.preheader ], [ %mul.i179.i, %if.end.i.i852 ]
  %437 = getelementptr inbounds i8, ptr %417, i64 %.lcssa1621
  %add.ptr.i161.i838.le = getelementptr inbounds i8, ptr %437, i64 %mul.i160.i8371100.lcssa
  %not.i168.i = xor i64 %.lcssa1626, -1
  %and.i169.i = and i64 %.lcssa1624, %not.i168.i
  store i64 %and.i169.i, ptr %add.ptr.i161.i838.le, align 1
  br label %add_to_queue.exit

if.else19.i:                                      ; preds = %restart.i
  %438 = load i32, ptr %cur.i.i512, align 8
  %439 = load i32, ptr %end.i318.i, align 4
  %cmp20.i868 = icmp eq i32 %438, %439
  br i1 %cmp20.i868, label %if.then22.i877, label %while.cond.i869.preheader

while.cond.i869.preheader:                        ; preds = %if.else19.i
  %cmp32.i8701106 = icmp ult i32 %438, %439
  br i1 %cmp32.i8701106, label %while.body.i873.preheader, label %while.end.i871

while.body.i873.preheader:                        ; preds = %while.cond.i869.preheader
  %440 = zext i32 %438 to i64
  %441 = zext i32 %439 to i64
  br label %while.body.i873

if.then22.i877:                                   ; preds = %if.else19.i
  store i32 0, ptr %cur.i.i512, align 8
  store i32 0, ptr %items.i.i511, align 8
  %location.i51.i = getelementptr inbounds %struct.mq_item, ptr %items.i.i511, i64 0, i32 1
  store i64 %loc, ptr %location.i51.i, align 8
  %som.i.i878 = getelementptr inbounds %struct.mq_item, ptr %items.i.i511, i64 0, i32 2
  store i64 0, ptr %som.i.i878, align 8
  store i32 1, ptr %end.i318.i, align 4
  br label %add_to_queue.exit

while.body.i873:                                  ; preds = %while.body.i873.preheader, %while.body.i873
  %indvars.iv1362 = phi i64 [ %440, %while.body.i873.preheader ], [ %indvars.iv.next1363, %while.body.i873 ]
  %indvars.iv1360 = phi i64 [ 0, %while.body.i873.preheader ], [ %indvars.iv.next1361, %while.body.i873 ]
  %arrayidx.i875 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14, i64 %indvars.iv1360
  %indvars.iv.next1363 = add nuw nsw i64 %indvars.iv1362, 1
  %arrayidx37.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i447, i32 14, i64 %indvars.iv1362
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i875, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37.i, i64 24, i1 false)
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv1360, 1
  %cmp32.i870 = icmp ult i64 %indvars.iv.next1363, %441
  br i1 %cmp32.i870, label %while.body.i873, label %while.cond.i869.while.end.i871_crit_edge, !llvm.loop !24

while.cond.i869.while.end.i871_crit_edge:         ; preds = %while.body.i873
  %indvars = trunc i64 %indvars.iv.next1361 to i32
  br label %while.end.i871

while.end.i871:                                   ; preds = %while.cond.i869.while.end.i871_crit_edge, %while.cond.i869.preheader
  %i.i806.0.lcssa = phi i32 [ %indvars, %while.cond.i869.while.end.i871_crit_edge ], [ 0, %while.cond.i869.preheader ]
  store i32 0, ptr %cur.i.i512, align 8
  store i32 %i.i806.0.lcssa, ptr %end.i318.i, align 4
  br label %add_to_queue.exit

add_to_queue.exit:                                ; preds = %do.body.i167.i, %do.body.i.i835, %if.else.i.i.i561, %if.else.i.i.i831, %if.end6.i.i854.thread, %if.end6.i.i575.thread, %if.then.i.i.i857, %while.end.i871, %if.then22.i877, %pq_insert.exit.i, %ensureQueueActive.exit.i510, %if.then.i.i.i578
  %cmp17.i.not = icmp eq i32 %retval.i295.0, -1
  br i1 %cmp17.i.not, label %if.end, label %while.body.i, !llvm.loop !25

if.end:                                           ; preds = %if.else.i, %add_to_queue.exit, %do.body.i309.i, %do.body.i.i1089, %do.body.i276.i, %while.cond.i.preheader, %if.else.i.i.i, %if.else.i.i.i1084, %if.else.i.i206.i, %for.end.i, %get_flat_masks.exit227, %if.end.i154, %if.end6.i.i1121.thread, %if.end6.i.i.thread, %if.end6.i326.i.thread, %entry, %mmbit_iterate_bounded.exit.i, %if.then.i.i.i, %ensureQueueActive.exit.i, %if.then.i.i.i1129, %while.end.i1169, %if.then22.i1183, %pq_insert.exit.i1206, %if.then20.i, %if.then.i.i207.i
  %call3 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %0, i64 noundef %loc, i64 noundef %loc, ptr noundef %scratch), !range !22
  %cmp4.not = icmp eq i64 %call3, -1
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %buf_offset.i28 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 11
  %442 = load i64, ptr %buf_offset.i28, align 8
  %add.i29 = add i64 %442, %loc
  %outfixBeginQueue.i1413 = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 79
  %443 = load i32, ptr %outfixBeginQueue.i1413, align 4
  %tobool.i1251.not = icmp eq i32 %443, 0
  br i1 %tobool.i1251.not, label %if.then.i34, label %if.end.i1253

if.end.i1253:                                     ; preds = %if.end6
  %next_mpv_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 9
  %444 = load i64, ptr %next_mpv_offset.i, align 8
  %cmp.i1255 = icmp ult i64 %add.i29, %444
  br i1 %cmp.i1255, label %if.then.i34, label %if.end2.i1256

if.end2.i1256:                                    ; preds = %if.end.i1253
  %445 = load ptr, ptr %state2, align 8
  %446 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i1260 = zext i32 %446 to i64
  %add.ptr.i.i1261 = getelementptr inbounds i8, ptr %445, i64 %idx.ext.i.i1260
  %447 = load i32, ptr %activeArrayCount.i, align 4
  %cmp.i.i1263 = icmp ult i32 %447, 257
  br i1 %cmp.i.i1263, label %mmbit_isset.exit.i1276, label %if.else.i.i1265

if.else.i.i1265:                                  ; preds = %if.end2.i1256
  %sub.i.i1266 = add i32 %447, -1
  %448 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i1266, i1 true), !range !7
  %idxprom.i.i1267 = zext nneg i32 %448 to i64
  %arrayidx.i.i1268 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1267
  %449 = load i8, ptr %arrayidx.i.i1268, align 1
  %conv.i31.i = zext i8 %449 to i32
  br label %do.body.i.i1269

do.body.i.i1269:                                  ; preds = %if.end.i.i1279, %if.else.i.i1265
  %level.i.i1237.0 = phi i32 [ 0, %if.else.i.i1265 ], [ %inc.i.i1280, %if.end.i.i1279 ]
  %idxprom.i53.i = zext nneg i32 %level.i.i1237.0 to i64
  %arrayidx.i54.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i53.i
  %450 = load i32, ptr %arrayidx.i54.i, align 4
  %conv.i55.i = zext i32 %450 to i64
  %mul.i56.i = shl nuw nsw i64 %conv.i55.i, 3
  %add.ptr.i57.i = getelementptr inbounds i8, ptr %add.ptr.i.i1261, i64 %mul.i56.i
  %451 = load i64, ptr %add.ptr.i57.i, align 1
  %conv.i43.i897 = and i64 %451, 1
  %tobool.i24.i.not = icmp eq i64 %conv.i43.i897, 0
  br i1 %tobool.i24.i.not, label %if.then.i34, label %if.end.i.i1279

if.end.i.i1279:                                   ; preds = %do.body.i.i1269
  %inc.i.i1280 = add nuw nsw i32 %level.i.i1237.0, 1
  %cmp.i26.i.not = icmp eq i32 %level.i.i1237.0, %conv.i31.i
  br i1 %cmp.i26.i.not, label %if.end6.i32, label %do.body.i.i1269, !llvm.loop !8

mmbit_isset.exit.i1276:                           ; preds = %if.end2.i1256
  %452 = load i8, ptr %add.ptr.i.i1261, align 1
  %453 = and i8 %452, 1
  %tobool9.i.not.not = icmp eq i8 %453, 0
  br i1 %tobool9.i.not.not, label %if.then.i34, label %if.end6.i32

if.then.i34:                                      ; preds = %do.body.i.i1269, %if.end6, %if.end.i1253, %mmbit_isset.exit.i1276
  %flushCombProgramOffset.i35 = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 53
  %454 = load i32, ptr %flushCombProgramOffset.i35, align 4
  %tobool1.i36.not = icmp eq i32 %454, 0
  br i1 %tobool1.i36.not, label %if.end5.i37, label %if.then2.i48

if.then2.i48:                                     ; preds = %if.then.i34
  %call3.i49 = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %scratch, i64 noundef %add.i29) #8
  %cmp.i50 = icmp eq i32 %call3.i49, 0
  br i1 %cmp.i50, label %return, label %if.end5.i37

if.end5.i37:                                      ; preds = %if.then2.i48, %if.then.i34
  %minMatchOffset.i.i39 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 7
  store i64 %add.i29, ptr %minMatchOffset.i.i39, align 8
  %minNonMpvMatchOffset.i.i40 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 8
  %455 = load i64, ptr %minNonMpvMatchOffset.i.i40, align 8
  %.add.i29 = tail call i64 @llvm.umax.i64(i64 %455, i64 %add.i29)
  store i64 %.add.i29, ptr %minNonMpvMatchOffset.i.i40, align 8
  br label %return

if.end6.i32:                                      ; preds = %if.end.i.i1279, %mmbit_isset.exit.i1276
  %call7.i33 = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %loc, ptr noundef %scratch), !range !22
  br label %return

return:                                           ; preds = %if.then12.i, %if.then2.i, %roseCatchUpMPV.exit, %if.then12.i1036, %if.then11.i, %if.end5.i37, %if.end6.i32, %if.then2.i48, %if.end
  %retval.0 = phi i64 [ 0, %if.end ], [ -1, %if.end5.i37 ], [ %call7.i33, %if.end6.i32 ], [ 0, %if.then2.i48 ], [ 0, %if.then11.i ], [ 0, %if.then12.i1036 ], [ 0, %roseCatchUpMPV.exit ], [ 0, %if.then2.i ], [ 0, %if.then12.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @roseCatchUpNfas(ptr noundef %t, i64 noundef %loc, i64 noundef %final_loc, ptr noundef %scratch) unnamed_addr #0 {
entry:
  %state4 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 3
  %0 = load ptr, ptr %state4, align 8
  %queues5 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 11
  %1 = load ptr, ptr %queues5, align 16
  %activeLeafArray.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 75, i32 7
  %2 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %catchup_pq = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16
  %qm_size = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16, i32 1
  %3 = load i32, ptr %qm_size, align 8
  %tobool.not652 = icmp eq i32 %3, 0
  br i1 %tobool.not652, label %exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %buf_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 11
  %outfixBeginQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 79
  %next_mpv_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 9
  %activeArrayCount.i986 = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 43
  %flushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 53
  %minMatchOffset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 7
  %minNonMpvMatchOffset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 8
  %outfixEndQueue = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 80
  %len = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 8
  %curr_qi.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 11
  %queueCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %t, i64 0, i32 45
  %4 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i181.i516 = zext i32 %4 to i64
  %mul.i182.i517 = shl nuw nsw i64 %conv.i181.i516, 3
  %add.ptr.i183.i518 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i182.i517
  %aqa.i.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 12
  %status.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %5 = load ptr, ptr %catchup_pq, align 8
  %6 = load i64, ptr %5, align 8
  %queue = getelementptr inbounds %struct.queue_match, ptr %5, i64 0, i32 1
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
  %add.ptr.i.i985 = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i984
  %13 = load i32, ptr %activeArrayCount.i986, align 4
  %cmp.i.i987 = icmp ult i32 %13, 257
  br i1 %cmp.i.i987, label %canSkipCatchUpMPV.exit, label %if.else.i.i989

if.else.i.i989:                                   ; preds = %if.end2.i
  %sub.i.i990 = add i32 %13, -1
  %14 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i990, i1 true), !range !7
  %idxprom.i.i991 = zext nneg i32 %14 to i64
  %arrayidx.i.i992 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i991
  %15 = load i8, ptr %arrayidx.i.i992, align 1
  %conv.i31.i = zext i8 %15 to i32
  br label %do.body.i.i993

do.body.i.i993:                                   ; preds = %if.end.i.i1000, %if.else.i.i989
  %level.i.i967.0 = phi i32 [ 0, %if.else.i.i989 ], [ %inc.i.i1001, %if.end.i.i1000 ]
  %idxprom.i53.i = zext nneg i32 %level.i.i967.0 to i64
  %arrayidx.i54.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i53.i
  %16 = load i32, ptr %arrayidx.i54.i, align 4
  %conv.i55.i = zext i32 %16 to i64
  %mul.i56.i = shl nuw nsw i64 %conv.i55.i, 3
  %add.ptr.i57.i = getelementptr inbounds i8, ptr %add.ptr.i.i985, i64 %mul.i56.i
  %17 = load i64, ptr %add.ptr.i57.i, align 1
  %conv.i43.i452 = and i64 %17, 1
  %tobool.i24.i.not = icmp eq i64 %conv.i43.i452, 0
  br i1 %tobool.i24.i.not, label %if.then.i, label %if.end.i.i1000

if.end.i.i1000:                                   ; preds = %do.body.i.i993
  %inc.i.i1001 = add nuw nsw i32 %level.i.i967.0, 1
  %cmp.i26.i.not = icmp eq i32 %level.i.i967.0, %conv.i31.i
  br i1 %cmp.i26.i.not, label %roseCatchUpMPV.exit, label %do.body.i.i993, !llvm.loop !8

canSkipCatchUpMPV.exit:                           ; preds = %if.end2.i
  %18 = load i8, ptr %add.ptr.i.i985, align 1
  %19 = and i8 %18, 1
  %tobool.i.not.not = icmp eq i8 %19, 0
  br i1 %tobool.i.not.not, label %if.then.i, label %roseCatchUpMPV.exit

if.then.i:                                        ; preds = %do.body.i.i993, %if.end.i980, %if.end, %canSkipCatchUpMPV.exit
  %20 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool1.i.not = icmp eq i32 %20, 0
  br i1 %tobool1.i.not, label %roseCatchUpMPV.exit.thread479, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %t, ptr noundef %scratch, i64 noundef %add.i80) #8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %roseCatchUpMPV.exit.thread479

roseCatchUpMPV.exit.thread479:                    ; preds = %if.then.i, %if.then2.i
  store i64 %add.i80, ptr %minMatchOffset.i.i, align 8
  %21 = load i64, ptr %minNonMpvMatchOffset.i.i, align 8
  %.add.i80 = tail call i64 @llvm.umax.i64(i64 %21, i64 %add.i80)
  store i64 %.add.i80, ptr %minNonMpvMatchOffset.i.i, align 8
  br label %if.end19

roseCatchUpMPV.exit:                              ; preds = %if.end.i.i1000, %canSkipCatchUpMPV.exit
  %call7.i = tail call i64 @roseCatchUpMPV_i(ptr noundef %t, i64 noundef %6, ptr noundef %scratch), !range !22
  %cmp15 = icmp eq i64 %call7.i, 0
  br i1 %cmp15, label %return, label %if.end19

if.end19:                                         ; preds = %roseCatchUpMPV.exit.thread479, %roseCatchUpMPV.exit
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext
  %22 = load i32, ptr %outfixEndQueue, align 8
  %cmp20.not = icmp ult i32 %7, %22
  br i1 %cmp20.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end19
  %23 = load i64, ptr %len, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end19, %cond.false
  %cond = phi i64 [ %23, %cond.false ], [ %final_loc, %if.end19 ]
  %24 = load i32, ptr %qm_size, align 8
  switch i32 %24, label %sw.default.i [
    i32 0, label %findSecondPlace.exit
    i32 1, label %findSecondPlace.exit
    i32 2, label %sw.bb1.i
  ]

sw.bb1.i:                                         ; preds = %cond.end
  %25 = load ptr, ptr %catchup_pq, align 8
  %arrayidx.i244 = getelementptr inbounds %struct.queue_match, ptr %25, i64 1
  %26 = load i64, ptr %arrayidx.i244, align 8
  %.loc = tail call i64 @llvm.smin.i64(i64 %26, i64 %loc)
  br label %findSecondPlace.exit

sw.default.i:                                     ; preds = %cond.end
  %27 = load ptr, ptr %catchup_pq, align 8
  %arrayidx6.i = getelementptr inbounds %struct.queue_match, ptr %27, i64 1
  %28 = load i64, ptr %arrayidx6.i, align 8
  %arrayidx9.i = getelementptr inbounds %struct.queue_match, ptr %27, i64 2
  %29 = load i64, ptr %arrayidx9.i, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %28, i64 %29)
  %cond26.i = tail call i64 @llvm.smin.i64(i64 %., i64 %loc)
  br label %findSecondPlace.exit

findSecondPlace.exit:                             ; preds = %cond.end, %cond.end, %sw.default.i, %sw.bb1.i
  %retval.i242.0 = phi i64 [ %cond26.i, %sw.default.i ], [ %.loc, %sw.bb1.i ], [ %loc, %cond.end ], [ %loc, %cond.end ]
  %items.i = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 14
  %cur.i = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 1
  %30 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %30 to i64
  %location.i = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 14, i64 %idxprom.i, i32 1
  %31 = load i64, ptr %location.i, align 8
  %cmp29 = icmp eq i64 %retval.i242.0, %31
  br i1 %cmp29, label %if.then.i592, label %if.end35

if.then.i592:                                     ; preds = %findSecondPlace.exit
  %report_current.i594 = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 11
  store i8 1, ptr %report_current.i594, align 8
  %32 = load ptr, ptr %add.ptr, align 8
  %call.i419 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %32, ptr noundef nonnull %add.ptr, i64 noundef %cond) #8
  switch i8 %call.i419, label %if.else17.i552 [
    i8 2, label %if.then4.i585
    i8 0, label %land.lhs.true.i543
  ]

if.then4.i585:                                    ; preds = %if.then.i592
  %33 = load i32, ptr %cur.i, align 8
  %idxprom.i.i589 = zext i32 %33 to i64
  %location.i.i591 = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 14, i64 %idxprom.i.i589, i32 1
  %34 = load i64, ptr %location.i.i591, align 8
  %35 = load ptr, ptr %catchup_pq, align 8
  %36 = load i32, ptr %qm_size, align 8
  store i64 %34, ptr %35, align 8
  %new_item.i628.sroa.2.0.items.addr.i629.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %7, ptr %new_item.i628.sroa.2.0.items.addr.i629.0..sroa_idx, align 8
  %j_temp.i.sroa.3.0.copyload = load i64, ptr %new_item.i628.sroa.2.0.items.addr.i629.0..sroa_idx, align 8
  %cmp.i636634 = icmp ugt i32 %36, 1
  br i1 %cmp.i636634, label %while.body.i638, label %pq_sift.exit

while.body.i638:                                  ; preds = %if.then4.i585, %if.then18.i
  %add.i701637 = phi i32 [ %add.i701, %if.then18.i ], [ 1, %if.then4.i585 ]
  %shl.i700636 = phi i32 [ %shl.i700, %if.then18.i ], [ 0, %if.then4.i585 ]
  %j.i.0635 = phi i32 [ %max_child.i.0, %if.then18.i ], [ 0, %if.then4.i585 ]
  %add.i719 = add i32 %shl.i700636, 2
  %cmp2.i = icmp ult i32 %add.i719, %36
  br i1 %cmp2.i, label %land.lhs.true.i642, label %while.body.i638.if.else.i639_crit_edge

while.body.i638.if.else.i639_crit_edge:           ; preds = %while.body.i638
  %.pre762.phi.trans.insert = zext i32 %add.i701637 to i64
  %arrayidx14.i641.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.queue_match, ptr %35, i64 %.pre762.phi.trans.insert
  %.pre763.pre = load i64, ptr %arrayidx14.i641.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i640

land.lhs.true.i642:                               ; preds = %while.body.i638
  %idxprom4.i = zext i32 %add.i719 to i64
  %arrayidx5.i = getelementptr inbounds %struct.queue_match, ptr %35, i64 %idxprom4.i
  %37 = load i64, ptr %arrayidx5.i, align 8
  %idxprom7.i = zext i32 %add.i701637 to i64
  %arrayidx8.i = getelementptr inbounds %struct.queue_match, ptr %35, i64 %idxprom7.i
  %38 = load i64, ptr %arrayidx8.i, align 8
  %cmp10.i = icmp ult i64 %37, %38
  br i1 %cmp10.i, label %if.end.i640, label %if.else.i639

if.else.i639:                                     ; preds = %land.lhs.true.i642
  br label %if.end.i640

if.end.i640:                                      ; preds = %while.body.i638.if.else.i639_crit_edge, %land.lhs.true.i642, %if.else.i639
  %39 = phi i64 [ %37, %land.lhs.true.i642 ], [ %.pre763.pre, %while.body.i638.if.else.i639_crit_edge ], [ %38, %if.else.i639 ]
  %idxprom13.i.pre-phi = phi i64 [ %idxprom4.i, %land.lhs.true.i642 ], [ %.pre762.phi.trans.insert, %while.body.i638.if.else.i639_crit_edge ], [ %idxprom7.i, %if.else.i639 ]
  %max_child.i.0 = phi i32 [ %add.i719, %land.lhs.true.i642 ], [ %add.i701637, %while.body.i638.if.else.i639_crit_edge ], [ %add.i701637, %if.else.i639 ]
  %cmp17.i = icmp ult i64 %39, %34
  br i1 %cmp17.i, label %if.then18.i, label %pq_sift.exit

if.then18.i:                                      ; preds = %if.end.i640
  %arrayidx14.i641 = getelementptr inbounds %struct.queue_match, ptr %35, i64 %idxprom13.i.pre-phi
  %idxprom19.i = zext i32 %j.i.0635 to i64
  %arrayidx20.i = getelementptr inbounds %struct.queue_match, ptr %35, i64 %idxprom19.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i641, i64 16, i1 false)
  %shl.i700 = shl i32 %max_child.i.0, 1
  %add.i701 = or disjoint i32 %shl.i700, 1
  %cmp.i636 = icmp ult i32 %add.i701, %36
  br i1 %cmp.i636, label %while.body.i638, label %pq_sift.exit, !llvm.loop !26

pq_sift.exit:                                     ; preds = %if.then18.i, %if.end.i640, %if.then4.i585
  %j.i.0.lcssa = phi i32 [ 0, %if.then4.i585 ], [ %j.i.0635, %if.end.i640 ], [ %max_child.i.0, %if.then18.i ]
  %idxprom25.i = zext i32 %j.i.0.lcssa to i64
  %arrayidx26.i = getelementptr inbounds %struct.queue_match, ptr %35, i64 %idxprom25.i
  store i64 %34, ptr %arrayidx26.i, align 8
  br label %while.cond.backedgethread-pre-split

land.lhs.true.i543:                               ; preds = %if.then.i592
  %40 = load i8, ptr %status.i, align 8
  %41 = and i8 %40, 11
  %tobool12.i550.not = icmp eq i8 %41, 0
  br i1 %tobool12.i550.not, label %if.end16.i427, label %return

if.end16.i427:                                    ; preds = %land.lhs.true.i543
  %42 = load i32, ptr %activeArrayCount.i986, align 4
  %43 = load i32, ptr %queueCount.i.i, align 4
  %cmp.i.i.i430 = icmp ult i32 %42, 257
  br i1 %cmp.i.i.i430, label %if.then.i.i533, label %if.else.i.i432

if.then.i.i533:                                   ; preds = %if.end16.i427
  %div.i.i68.i534462 = lshr i32 %7, 3
  %idx.ext.i69.i535 = zext nneg i32 %div.i.i68.i534462 to i64
  %add.ptr.i70.i536 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i69.i535
  %rem.i71.i537 = and i32 %7, 7
  %shl.i72.i538 = shl nuw nsw i32 1, %rem.i71.i537
  %44 = load i8, ptr %add.ptr.i70.i536, align 1
  %45 = trunc i32 %shl.i72.i538 to i8
  %46 = xor i8 %45, -1
  %conv1.i76.i542 = and i8 %44, %46
  store i8 %conv1.i76.i542, ptr %add.ptr.i70.i536, align 1
  br label %mmbit_unset.exit.i464

if.else.i.i432:                                   ; preds = %if.end16.i427
  %sub.i.i107.i433 = add i32 %42, -1
  %47 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i107.i433, i1 true), !range !7
  %idxprom.i.i108.i434 = zext nneg i32 %47 to i64
  %arrayidx.i.i109.i435 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i108.i434
  %48 = load i8, ptr %arrayidx.i.i109.i435, align 1
  %conv.i.i110.i436 = zext i8 %48 to i32
  %mul.i.i137.i444607 = mul nuw nsw i32 %conv.i.i110.i436, 6
  %add.i139.i446608 = add nuw nsw i32 %mul.i.i137.i444607, 6
  %sh_prom.i.i447609 = zext nneg i32 %add.i139.i446608 to i64
  %shr.i.i448610 = lshr i64 %idx.ext, %sh_prom.i.i447609
  %mul.i.i449611 = shl nuw nsw i64 %shr.i.i448610, 3
  %add.ptr.i140.i450612 = getelementptr inbounds i8, ptr %add.ptr.i183.i518, i64 %mul.i.i449611
  %shr.i11.i115.i453613 = lshr i32 %7, %mul.i.i137.i444607
  %49 = and i32 %shr.i11.i115.i453613, 63
  %50 = load i64, ptr %add.ptr.i140.i450612, align 1
  %sh_prom.i.i119.i457614 = zext nneg i32 %49 to i64
  %51 = shl nuw i64 1, %sh_prom.i.i119.i457614
  %52 = and i64 %51, %50
  %tobool.i123.i461.not615 = icmp eq i64 %52, 0
  br i1 %tobool.i123.i461.not615, label %mmbit_unset.exit.i464, label %if.end.i125.i523.preheader

if.end.i125.i523.preheader:                       ; preds = %if.else.i.i432
  %53 = zext i8 %48 to i64
  %cmp.i126.i524878 = icmp eq i8 %48, 0
  br i1 %cmp.i126.i524878, label %if.end6.i127.i525.thread, label %do.body.i111.i437

do.body.i111.i437:                                ; preds = %if.end.i125.i523.preheader, %if.end.i125.i523
  %indvars.iv731879 = phi i64 [ %indvars.iv.next732, %if.end.i125.i523 ], [ 0, %if.end.i125.i523.preheader ]
  %indvars.iv.next732 = add nuw nsw i64 %indvars.iv731879, 1
  %arrayidx.i180.i439 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next732
  %54 = load i32, ptr %arrayidx.i180.i439, align 4
  %conv.i181.i440 = zext i32 %54 to i64
  %mul.i182.i441 = shl nuw nsw i64 %conv.i181.i440, 3
  %add.ptr.i183.i442 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i182.i441
  %55 = sub nsw i64 %53, %indvars.iv.next732
  %56 = mul nsw i64 %55, 6
  %57 = add nsw i64 %56, 6
  %shr.i.i448 = lshr i64 %idx.ext, %57
  %mul.i.i449 = shl nuw nsw i64 %shr.i.i448, 3
  %add.ptr.i140.i450 = getelementptr inbounds i8, ptr %add.ptr.i183.i442, i64 %mul.i.i449
  %58 = trunc i64 %56 to i32
  %shr.i11.i115.i453 = lshr i32 %7, %58
  %59 = and i32 %shr.i11.i115.i453, 63
  %60 = load i64, ptr %add.ptr.i140.i450, align 1
  %sh_prom.i.i119.i457 = zext nneg i32 %59 to i64
  %61 = shl nuw i64 1, %sh_prom.i.i119.i457
  %62 = and i64 %61, %60
  %tobool.i123.i461.not = icmp eq i64 %62, 0
  br i1 %tobool.i123.i461.not, label %mmbit_unset.exit.i464, label %if.end.i125.i523

if.end.i125.i523:                                 ; preds = %do.body.i111.i437
  %cmp.i126.i524 = icmp eq i64 %indvars.iv.next732, %53
  br i1 %cmp.i126.i524, label %if.end6.i127.i525.thread, label %do.body.i111.i437

if.end6.i127.i525.thread:                         ; preds = %if.end.i125.i523, %if.end.i125.i523.preheader
  %.lcssa846 = phi i64 [ %51, %if.end.i125.i523.preheader ], [ %61, %if.end.i125.i523 ]
  %.lcssa844 = phi i64 [ %50, %if.end.i125.i523.preheader ], [ %60, %if.end.i125.i523 ]
  %mul.i.i449618.lcssa = phi i64 [ %mul.i.i449611, %if.end.i125.i523.preheader ], [ %mul.i.i449, %if.end.i125.i523 ]
  %.lcssa841 = phi i64 [ %mul.i182.i517, %if.end.i125.i523.preheader ], [ %mul.i182.i441, %if.end.i125.i523 ]
  %63 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.lcssa841
  %add.ptr.i140.i450.le = getelementptr inbounds i8, ptr %63, i64 %mul.i.i449618.lcssa
  %not.i159.i531 = xor i64 %.lcssa846, -1
  %and.i160.i532 = and i64 %.lcssa844, %not.i159.i531
  store i64 %and.i160.i532, ptr %add.ptr.i140.i450.le, align 1
  br label %mmbit_unset.exit.i464

mmbit_unset.exit.i464:                            ; preds = %do.body.i111.i437, %if.else.i.i432, %if.end6.i127.i525.thread, %if.then.i.i533
  %64 = load ptr, ptr %aqa.i.i, align 8
  %cmp.i.i.i.i466 = icmp ult i32 %43, 257
  br i1 %cmp.i.i.i.i466, label %if.then.i.i.i513, label %if.else.i.i.i468

if.then.i.i.i513:                                 ; preds = %mmbit_unset.exit.i464
  %div.i.i.i514464 = lshr i32 %7, 3
  %idx.ext.i.i515 = zext nneg i32 %div.i.i.i514464 to i64
  %add.ptr.i.i516 = getelementptr inbounds i8, ptr %64, i64 %idx.ext.i.i515
  %rem.i.i517 = and i32 %7, 7
  %shl.i.i518 = shl nuw nsw i32 1, %rem.i.i517
  %65 = load i8, ptr %add.ptr.i.i516, align 1
  %66 = trunc i32 %shl.i.i518 to i8
  %67 = xor i8 %66, -1
  %conv1.i62.i522 = and i8 %65, %67
  store i8 %conv1.i62.i522, ptr %add.ptr.i.i516, align 1
  br label %if.end42.i501

if.else.i.i.i468:                                 ; preds = %mmbit_unset.exit.i464
  %sub.i.i.i469 = add i32 %43, -1
  %68 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i469, i1 true), !range !7
  %idxprom.i.i.i470 = zext nneg i32 %68 to i64
  %arrayidx.i.i.i471 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i470
  %69 = load i8, ptr %arrayidx.i.i.i471, align 1
  %conv.i.i83.i472 = zext i8 %69 to i32
  %add.ptr.i176.i478621 = getelementptr inbounds i8, ptr %64, i64 %mul.i182.i517
  %mul.i.i151.i480622 = mul nuw nsw i32 %conv.i.i83.i472, 6
  %add.i153.i482623 = add nuw nsw i32 %mul.i.i151.i480622, 6
  %sh_prom.i154.i483624 = zext nneg i32 %add.i153.i482623 to i64
  %shr.i155.i484625 = lshr i64 %idx.ext, %sh_prom.i154.i483624
  %mul.i156.i485626 = shl nuw nsw i64 %shr.i155.i484625, 3
  %add.ptr.i157.i486627 = getelementptr inbounds i8, ptr %add.ptr.i176.i478621, i64 %mul.i156.i485626
  %shr.i11.i.i489628 = lshr i32 %7, %mul.i.i151.i480622
  %70 = and i32 %shr.i11.i.i489628, 63
  %71 = load i64, ptr %add.ptr.i157.i486627, align 1
  %sh_prom.i.i.i493629 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %sh_prom.i.i.i493629
  %73 = and i64 %72, %71
  %tobool.i.i497.not630 = icmp eq i64 %73, 0
  br i1 %tobool.i.i497.not630, label %if.end42.i501, label %if.end.i.i503.preheader

if.end.i.i503.preheader:                          ; preds = %if.else.i.i.i468
  %74 = zext i8 %69 to i64
  %cmp.i.i504884 = icmp eq i8 %69, 0
  br i1 %cmp.i.i504884, label %if.end6.i.i505.thread, label %do.body.i.i473

do.body.i.i473:                                   ; preds = %if.end.i.i503.preheader, %if.end.i.i503
  %indvars.iv738885 = phi i64 [ %indvars.iv.next739, %if.end.i.i503 ], [ 0, %if.end.i.i503.preheader ]
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738885, 1
  %arrayidx.i173.i475 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next739
  %75 = load i32, ptr %arrayidx.i173.i475, align 4
  %conv.i174.i476 = zext i32 %75 to i64
  %mul.i175.i477 = shl nuw nsw i64 %conv.i174.i476, 3
  %add.ptr.i176.i478 = getelementptr inbounds i8, ptr %64, i64 %mul.i175.i477
  %76 = sub nsw i64 %74, %indvars.iv.next739
  %77 = mul nsw i64 %76, 6
  %78 = add nsw i64 %77, 6
  %shr.i155.i484 = lshr i64 %idx.ext, %78
  %mul.i156.i485 = shl nuw nsw i64 %shr.i155.i484, 3
  %add.ptr.i157.i486 = getelementptr inbounds i8, ptr %add.ptr.i176.i478, i64 %mul.i156.i485
  %79 = trunc i64 %77 to i32
  %shr.i11.i.i489 = lshr i32 %7, %79
  %80 = and i32 %shr.i11.i.i489, 63
  %81 = load i64, ptr %add.ptr.i157.i486, align 1
  %sh_prom.i.i.i493 = zext nneg i32 %80 to i64
  %82 = shl nuw i64 1, %sh_prom.i.i.i493
  %83 = and i64 %82, %81
  %tobool.i.i497.not = icmp eq i64 %83, 0
  br i1 %tobool.i.i497.not, label %if.end42.i501, label %if.end.i.i503

if.end.i.i503:                                    ; preds = %do.body.i.i473
  %cmp.i.i504 = icmp eq i64 %indvars.iv.next739, %74
  br i1 %cmp.i.i504, label %if.end6.i.i505.thread, label %do.body.i.i473

if.end6.i.i505.thread:                            ; preds = %if.end.i.i503, %if.end.i.i503.preheader
  %.lcssa853 = phi i64 [ %72, %if.end.i.i503.preheader ], [ %82, %if.end.i.i503 ]
  %.lcssa851 = phi i64 [ %71, %if.end.i.i503.preheader ], [ %81, %if.end.i.i503 ]
  %mul.i156.i485633.lcssa = phi i64 [ %mul.i156.i485626, %if.end.i.i503.preheader ], [ %mul.i156.i485, %if.end.i.i503 ]
  %.lcssa848 = phi i64 [ %mul.i182.i517, %if.end.i.i503.preheader ], [ %mul.i175.i477, %if.end.i.i503 ]
  %84 = getelementptr inbounds i8, ptr %64, i64 %.lcssa848
  %add.ptr.i157.i486.le = getelementptr inbounds i8, ptr %84, i64 %mul.i156.i485633.lcssa
  %not.i164.i511 = xor i64 %.lcssa853, -1
  %and.i165.i512 = and i64 %.lcssa851, %not.i164.i511
  store i64 %and.i165.i512, ptr %add.ptr.i157.i486.le, align 1
  br label %if.end42.i501

if.else17.i552:                                   ; preds = %if.then.i592
  %85 = load i32, ptr %cur.i, align 8
  %end.i554 = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 2
  %86 = load i32, ptr %end.i554, align 4
  %cmp18.i555 = icmp eq i32 %85, %86
  br i1 %cmp18.i555, label %if.then20.i575, label %while.cond.i557.preheader

while.cond.i557.preheader:                        ; preds = %if.else17.i552
  %cmp30.i560642 = icmp ult i32 %85, %86
  br i1 %cmp30.i560642, label %while.body.i565.preheader, label %while.end.i561

while.body.i565.preheader:                        ; preds = %while.cond.i557.preheader
  %87 = zext i32 %85 to i64
  %88 = zext i32 %86 to i64
  br label %while.body.i565

if.then20.i575:                                   ; preds = %if.else17.i552
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i, align 8
  %location.i50.i581 = getelementptr inbounds %struct.mq_item, ptr %items.i, i64 0, i32 1
  store i64 %cond, ptr %location.i50.i581, align 8
  %som.i.i582 = getelementptr inbounds %struct.mq_item, ptr %items.i, i64 0, i32 2
  store i64 0, ptr %som.i.i582, align 8
  store i32 1, ptr %end.i554, align 4
  br label %if.end42.i501

while.body.i565:                                  ; preds = %while.body.i565.preheader, %while.body.i565
  %indvars.iv747 = phi i64 [ %87, %while.body.i565.preheader ], [ %indvars.iv.next748, %while.body.i565 ]
  %indvars.iv745 = phi i64 [ 0, %while.body.i565.preheader ], [ %indvars.iv.next746, %while.body.i565 ]
  %arrayidx.i568 = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 14, i64 %indvars.iv745
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %arrayidx35.i573 = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 14, i64 %indvars.iv747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i568, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx35.i573, i64 24, i1 false)
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %cmp30.i560 = icmp ult i64 %indvars.iv.next748, %88
  br i1 %cmp30.i560, label %while.body.i565, label %while.cond.i557.while.end.i561_crit_edge, !llvm.loop !27

while.cond.i557.while.end.i561_crit_edge:         ; preds = %while.body.i565
  %indvars749 = trunc i64 %indvars.iv.next746 to i32
  br label %while.end.i561

while.end.i561:                                   ; preds = %while.cond.i557.while.end.i561_crit_edge, %while.cond.i557.preheader
  %i.i416.0.lcssa = phi i32 [ %indvars749, %while.cond.i557.while.end.i561_crit_edge ], [ 0, %while.cond.i557.preheader ]
  store i32 0, ptr %cur.i, align 8
  store i32 %i.i416.0.lcssa, ptr %end.i554, align 4
  br label %if.end42.i501

if.end42.i501:                                    ; preds = %do.body.i.i473, %if.else.i.i.i468, %if.end6.i.i505.thread, %if.then20.i575, %while.end.i561, %if.then.i.i.i513
  %89 = load ptr, ptr %catchup_pq, align 8
  %90 = load i32, ptr %qm_size, align 8
  %dec.i914 = add i32 %90, -1
  %idxprom.i915 = zext i32 %dec.i914 to i64
  %arrayidx1.i916 = getelementptr inbounds %struct.queue_match, ptr %89, i64 %idxprom.i915
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i916, i64 16, i1 false)
  %91 = load <2 x i64>, ptr %89, align 8
  %cmp.i.i922646 = icmp ugt i32 %dec.i914, 1
  br i1 %cmp.i.i922646, label %while.body.i.i925.preheader, label %pq_pop.exit955

while.body.i.i925.preheader:                      ; preds = %if.end42.i501
  %92 = extractelement <2 x i64> %91, i64 0
  br label %while.body.i.i925

while.body.i.i925:                                ; preds = %while.body.i.i925.preheader, %if.then18.i.i937
  %add.i7.i921649 = phi i32 [ %add.i7.i921, %if.then18.i.i937 ], [ 1, %while.body.i.i925.preheader ]
  %shl.i6.i920648 = phi i32 [ %shl.i6.i920, %if.then18.i.i937 ], [ 0, %while.body.i.i925.preheader ]
  %j.i.i909.0647 = phi i32 [ %max_child.i.i911.0, %if.then18.i.i937 ], [ 0, %while.body.i.i925.preheader ]
  %add.i16.i927 = add i32 %shl.i6.i920648, 2
  %cmp2.i.i928 = icmp ult i32 %add.i16.i927, %dec.i914
  br i1 %cmp2.i.i928, label %land.lhs.true.i.i942, label %while.body.i.i925.if.else.i.i929_crit_edge

while.body.i.i925.if.else.i.i929_crit_edge:       ; preds = %while.body.i.i925
  %.pre764.phi.trans.insert = zext i32 %add.i7.i921649 to i64
  %arrayidx14.i.i934.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.queue_match, ptr %89, i64 %.pre764.phi.trans.insert
  %.pre765.pre = load i64, ptr %arrayidx14.i.i934.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i932

land.lhs.true.i.i942:                             ; preds = %while.body.i.i925
  %idxprom4.i.i945 = zext i32 %add.i16.i927 to i64
  %arrayidx5.i.i946 = getelementptr inbounds %struct.queue_match, ptr %89, i64 %idxprom4.i.i945
  %93 = load i64, ptr %arrayidx5.i.i946, align 8
  %idxprom7.i.i949 = zext i32 %add.i7.i921649 to i64
  %arrayidx8.i.i950 = getelementptr inbounds %struct.queue_match, ptr %89, i64 %idxprom7.i.i949
  %94 = load i64, ptr %arrayidx8.i.i950, align 8
  %cmp10.i.i951 = icmp ult i64 %93, %94
  br i1 %cmp10.i.i951, label %if.end.i.i932, label %if.else.i.i929

if.else.i.i929:                                   ; preds = %land.lhs.true.i.i942
  br label %if.end.i.i932

if.end.i.i932:                                    ; preds = %while.body.i.i925.if.else.i.i929_crit_edge, %land.lhs.true.i.i942, %if.else.i.i929
  %95 = phi i64 [ %93, %land.lhs.true.i.i942 ], [ %.pre765.pre, %while.body.i.i925.if.else.i.i929_crit_edge ], [ %94, %if.else.i.i929 ]
  %idxprom13.i.i933.pre-phi = phi i64 [ %idxprom4.i.i945, %land.lhs.true.i.i942 ], [ %.pre764.phi.trans.insert, %while.body.i.i925.if.else.i.i929_crit_edge ], [ %idxprom7.i.i949, %if.else.i.i929 ]
  %max_child.i.i911.0 = phi i32 [ %add.i16.i927, %land.lhs.true.i.i942 ], [ %add.i7.i921649, %while.body.i.i925.if.else.i.i929_crit_edge ], [ %add.i7.i921649, %if.else.i.i929 ]
  %cmp17.i.i935 = icmp ult i64 %95, %92
  br i1 %cmp17.i.i935, label %if.then18.i.i937, label %pq_pop.exit955

if.then18.i.i937:                                 ; preds = %if.end.i.i932
  %arrayidx14.i.i934 = getelementptr inbounds %struct.queue_match, ptr %89, i64 %idxprom13.i.i933.pre-phi
  %idxprom19.i.i938 = zext i32 %j.i.i909.0647 to i64
  %arrayidx20.i.i939 = getelementptr inbounds %struct.queue_match, ptr %89, i64 %idxprom19.i.i938
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i939, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i934, i64 16, i1 false)
  %shl.i6.i920 = shl i32 %max_child.i.i911.0, 1
  %add.i7.i921 = or disjoint i32 %shl.i6.i920, 1
  %cmp.i.i922 = icmp ult i32 %add.i7.i921, %dec.i914
  br i1 %cmp.i.i922, label %while.body.i.i925, label %pq_pop.exit955, !llvm.loop !26

pq_pop.exit955:                                   ; preds = %if.then18.i.i937, %if.end.i.i932, %if.end42.i501
  %j.i.i909.0.lcssa = phi i32 [ 0, %if.end42.i501 ], [ %j.i.i909.0647, %if.end.i.i932 ], [ %max_child.i.i911.0, %if.then18.i.i937 ]
  %idxprom25.i.i923 = zext i32 %j.i.i909.0.lcssa to i64
  %arrayidx26.i.i924 = getelementptr inbounds %struct.queue_match, ptr %89, i64 %idxprom25.i.i923
  store <2 x i64> %91, ptr %arrayidx26.i.i924, align 8
  %96 = load i32, ptr %qm_size, align 8
  %dec.i = add i32 %96, -1
  store i32 %dec.i, ptr %qm_size, align 8
  br label %while.cond.backedge

if.end35:                                         ; preds = %findSecondPlace.exit
  store i32 %7, ptr %curr_qi.i, align 4
  %cb.i = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 12
  store ptr @roseNfaBlastAdaptor, ptr %cb.i, align 8
  %report_current1.i = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 11
  store i8 1, ptr %report_current1.i, align 8
  %97 = load ptr, ptr %add.ptr, align 8
  %call.i241 = tail call signext i8 @nfaQueueExec(ptr noundef %97, ptr noundef nonnull %add.ptr, i64 noundef %retval.i242.0) #8
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %tobool37.not = icmp eq i8 %call.i241, 0
  br i1 %tobool37.not, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %98 = load i8, ptr %status.i, align 8
  %99 = and i8 %98, 11
  %tobool40.not = icmp eq i8 %99, 0
  br i1 %tobool40.not, label %if.end44, label %return

if.end44:                                         ; preds = %if.then38
  %100 = load i32, ptr %activeArrayCount.i986, align 4
  %101 = load i32, ptr %queueCount.i.i, align 4
  %cmp.i.i81 = icmp ult i32 %100, 257
  br i1 %cmp.i.i81, label %if.then.i83, label %if.else.i

if.then.i83:                                      ; preds = %if.end44
  %div.i.i103454 = lshr i32 %7, 3
  %idx.ext.i104 = zext nneg i32 %div.i.i103454 to i64
  %add.ptr.i105 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i104
  %rem.i106 = and i32 %7, 7
  %shl.i107 = shl nuw nsw i32 1, %rem.i106
  %102 = load i8, ptr %add.ptr.i105, align 1
  %103 = trunc i32 %shl.i107 to i8
  %104 = xor i8 %103, -1
  %conv1.i111 = and i8 %102, %104
  store i8 %conv1.i111, ptr %add.ptr.i105, align 1
  br label %mmbit_unset.exit

if.else.i:                                        ; preds = %if.end44
  %sub.i.i146 = add i32 %100, -1
  %105 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i146, i1 true), !range !7
  %idxprom.i.i147 = zext nneg i32 %105 to i64
  %arrayidx.i.i148 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i147
  %106 = load i8, ptr %arrayidx.i.i148, align 1
  %conv.i.i149 = zext i8 %106 to i32
  %mul.i.i177571 = mul nuw nsw i32 %conv.i.i149, 6
  %add.i179572 = add nuw nsw i32 %mul.i.i177571, 6
  %sh_prom.i573 = zext nneg i32 %add.i179572 to i64
  %shr.i574 = lshr i64 %idx.ext, %sh_prom.i573
  %mul.i575 = shl nuw nsw i64 %shr.i574, 3
  %add.ptr.i180576 = getelementptr inbounds i8, ptr %add.ptr.i183.i518, i64 %mul.i575
  %shr.i11.i154577 = lshr i32 %7, %mul.i.i177571
  %107 = and i32 %shr.i11.i154577, 63
  %108 = load i64, ptr %add.ptr.i180576, align 1
  %sh_prom.i.i158578 = zext nneg i32 %107 to i64
  %109 = shl nuw i64 1, %sh_prom.i.i158578
  %110 = and i64 %109, %108
  %tobool.i162.not579 = icmp eq i64 %110, 0
  br i1 %tobool.i162.not579, label %mmbit_unset.exit, label %if.end.i164.preheader

if.end.i164.preheader:                            ; preds = %if.else.i
  %111 = zext i8 %106 to i64
  %cmp.i165866 = icmp eq i8 %106, 0
  br i1 %cmp.i165866, label %if.end6.i166.thread, label %do.body.i150

do.body.i150:                                     ; preds = %if.end.i164.preheader, %if.end.i164
  %indvars.iv717867 = phi i64 [ %indvars.iv.next718, %if.end.i164 ], [ 0, %if.end.i164.preheader ]
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717867, 1
  %arrayidx.i220 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next718
  %112 = load i32, ptr %arrayidx.i220, align 4
  %conv.i221 = zext i32 %112 to i64
  %mul.i222 = shl nuw nsw i64 %conv.i221, 3
  %add.ptr.i223 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i222
  %113 = sub nsw i64 %111, %indvars.iv.next718
  %114 = mul nsw i64 %113, 6
  %115 = add nsw i64 %114, 6
  %shr.i = lshr i64 %idx.ext, %115
  %mul.i = shl nuw nsw i64 %shr.i, 3
  %add.ptr.i180 = getelementptr inbounds i8, ptr %add.ptr.i223, i64 %mul.i
  %116 = trunc i64 %114 to i32
  %shr.i11.i154 = lshr i32 %7, %116
  %117 = and i32 %shr.i11.i154, 63
  %118 = load i64, ptr %add.ptr.i180, align 1
  %sh_prom.i.i158 = zext nneg i32 %117 to i64
  %119 = shl nuw i64 1, %sh_prom.i.i158
  %120 = and i64 %119, %118
  %tobool.i162.not = icmp eq i64 %120, 0
  br i1 %tobool.i162.not, label %mmbit_unset.exit, label %if.end.i164

if.end.i164:                                      ; preds = %do.body.i150
  %cmp.i165 = icmp eq i64 %indvars.iv.next718, %111
  br i1 %cmp.i165, label %if.end6.i166.thread, label %do.body.i150

if.end6.i166.thread:                              ; preds = %if.end.i164, %if.end.i164.preheader
  %.lcssa832 = phi i64 [ %109, %if.end.i164.preheader ], [ %119, %if.end.i164 ]
  %.lcssa830 = phi i64 [ %108, %if.end.i164.preheader ], [ %118, %if.end.i164 ]
  %mul.i582.lcssa = phi i64 [ %mul.i575, %if.end.i164.preheader ], [ %mul.i, %if.end.i164 ]
  %.lcssa827 = phi i64 [ %mul.i182.i517, %if.end.i164.preheader ], [ %mul.i222, %if.end.i164 ]
  %121 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.lcssa827
  %add.ptr.i180.le = getelementptr inbounds i8, ptr %121, i64 %mul.i582.lcssa
  %not.i199 = xor i64 %.lcssa832, -1
  %and.i200 = and i64 %.lcssa830, %not.i199
  store i64 %and.i200, ptr %add.ptr.i180.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i150, %if.else.i, %if.end6.i166.thread, %if.then.i83
  %122 = load ptr, ptr %aqa.i.i, align 8
  %cmp.i.i.i = icmp ult i32 %101, 257
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %div.i.i456 = lshr i32 %7, 3
  %idx.ext.i93 = zext nneg i32 %div.i.i456 to i64
  %add.ptr.i94 = getelementptr inbounds i8, ptr %122, i64 %idx.ext.i93
  %rem.i = and i32 %7, 7
  %shl.i = shl nuw nsw i32 1, %rem.i
  %123 = load i8, ptr %add.ptr.i94, align 1
  %124 = trunc i32 %shl.i to i8
  %125 = xor i8 %124, -1
  %conv1.i97 = and i8 %123, %125
  store i8 %conv1.i97, ptr %add.ptr.i94, align 1
  br label %fatbit_unset.exit

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %sub.i.i = add i32 %101, -1
  %126 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !7
  %idxprom.i.i = zext nneg i32 %126 to i64
  %arrayidx.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %127 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i118 = zext i8 %127 to i32
  %add.ptr.i216585 = getelementptr inbounds i8, ptr %122, i64 %mul.i182.i517
  %mul.i.i191586 = mul nuw nsw i32 %conv.i.i118, 6
  %add.i193587 = add nuw nsw i32 %mul.i.i191586, 6
  %sh_prom.i194588 = zext nneg i32 %add.i193587 to i64
  %shr.i195589 = lshr i64 %idx.ext, %sh_prom.i194588
  %mul.i196590 = shl nuw nsw i64 %shr.i195589, 3
  %add.ptr.i197591 = getelementptr inbounds i8, ptr %add.ptr.i216585, i64 %mul.i196590
  %shr.i11.i592 = lshr i32 %7, %mul.i.i191586
  %128 = and i32 %shr.i11.i592, 63
  %129 = load i64, ptr %add.ptr.i197591, align 1
  %sh_prom.i.i593 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %sh_prom.i.i593
  %131 = and i64 %130, %129
  %tobool.i119.not594 = icmp eq i64 %131, 0
  br i1 %tobool.i119.not594, label %fatbit_unset.exit, label %if.end.i121.preheader

if.end.i121.preheader:                            ; preds = %if.else.i.i
  %132 = zext i8 %127 to i64
  %cmp.i122872 = icmp eq i8 %127, 0
  br i1 %cmp.i122872, label %if.end6.i123.thread, label %do.body.i

do.body.i:                                        ; preds = %if.end.i121.preheader, %if.end.i121
  %indvars.iv724873 = phi i64 [ %indvars.iv.next725, %if.end.i121 ], [ 0, %if.end.i121.preheader ]
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724873, 1
  %arrayidx.i213 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next725
  %133 = load i32, ptr %arrayidx.i213, align 4
  %conv.i214 = zext i32 %133 to i64
  %mul.i215 = shl nuw nsw i64 %conv.i214, 3
  %add.ptr.i216 = getelementptr inbounds i8, ptr %122, i64 %mul.i215
  %134 = sub nsw i64 %132, %indvars.iv.next725
  %135 = mul nsw i64 %134, 6
  %136 = add nsw i64 %135, 6
  %shr.i195 = lshr i64 %idx.ext, %136
  %mul.i196 = shl nuw nsw i64 %shr.i195, 3
  %add.ptr.i197 = getelementptr inbounds i8, ptr %add.ptr.i216, i64 %mul.i196
  %137 = trunc i64 %135 to i32
  %shr.i11.i = lshr i32 %7, %137
  %138 = and i32 %shr.i11.i, 63
  %139 = load i64, ptr %add.ptr.i197, align 1
  %sh_prom.i.i = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %sh_prom.i.i
  %141 = and i64 %140, %139
  %tobool.i119.not = icmp eq i64 %141, 0
  br i1 %tobool.i119.not, label %fatbit_unset.exit, label %if.end.i121

if.end.i121:                                      ; preds = %do.body.i
  %cmp.i122 = icmp eq i64 %indvars.iv.next725, %132
  br i1 %cmp.i122, label %if.end6.i123.thread, label %do.body.i

if.end6.i123.thread:                              ; preds = %if.end.i121, %if.end.i121.preheader
  %.lcssa839 = phi i64 [ %130, %if.end.i121.preheader ], [ %140, %if.end.i121 ]
  %.lcssa837 = phi i64 [ %129, %if.end.i121.preheader ], [ %139, %if.end.i121 ]
  %mul.i196597.lcssa = phi i64 [ %mul.i196590, %if.end.i121.preheader ], [ %mul.i196, %if.end.i121 ]
  %.lcssa834 = phi i64 [ %mul.i182.i517, %if.end.i121.preheader ], [ %mul.i215, %if.end.i121 ]
  %142 = getelementptr inbounds i8, ptr %122, i64 %.lcssa834
  %add.ptr.i197.le = getelementptr inbounds i8, ptr %142, i64 %mul.i196597.lcssa
  %not.i204 = xor i64 %.lcssa839, -1
  %and.i205 = and i64 %.lcssa837, %not.i204
  store i64 %and.i205, ptr %add.ptr.i197.le, align 1
  br label %fatbit_unset.exit

fatbit_unset.exit:                                ; preds = %do.body.i, %if.else.i.i, %if.end6.i123.thread, %if.then.i.i
  %143 = load ptr, ptr %catchup_pq, align 8
  %144 = load i32, ptr %qm_size, align 8
  %dec.i722 = add i32 %144, -1
  %idxprom.i723 = zext i32 %dec.i722 to i64
  %arrayidx1.i = getelementptr inbounds %struct.queue_match, ptr %143, i64 %idxprom.i723
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i, i64 16, i1 false)
  %145 = load <2 x i64>, ptr %143, align 8
  %cmp.i.i726598 = icmp ugt i32 %dec.i722, 1
  br i1 %cmp.i.i726598, label %while.body.i.i.preheader, label %pq_pop.exit

while.body.i.i.preheader:                         ; preds = %fatbit_unset.exit
  %146 = extractelement <2 x i64> %145, i64 0
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.then18.i.i
  %add.i7.i601 = phi i32 [ %add.i7.i, %if.then18.i.i ], [ 1, %while.body.i.i.preheader ]
  %shl.i6.i600 = phi i32 [ %shl.i6.i, %if.then18.i.i ], [ 0, %while.body.i.i.preheader ]
  %j.i.i.0599 = phi i32 [ %max_child.i.i.0, %if.then18.i.i ], [ 0, %while.body.i.i.preheader ]
  %add.i16.i = add i32 %shl.i6.i600, 2
  %cmp2.i.i = icmp ult i32 %add.i16.i, %dec.i722
  br i1 %cmp2.i.i, label %land.lhs.true.i.i, label %while.body.i.i.if.else.i.i727_crit_edge

while.body.i.i.if.else.i.i727_crit_edge:          ; preds = %while.body.i.i
  %.pre760.phi.trans.insert = zext i32 %add.i7.i601 to i64
  %arrayidx14.i.i.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.queue_match, ptr %143, i64 %.pre760.phi.trans.insert
  %.pre761.pre = load i64, ptr %arrayidx14.i.i.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i728

land.lhs.true.i.i:                                ; preds = %while.body.i.i
  %idxprom4.i.i = zext i32 %add.i16.i to i64
  %arrayidx5.i.i = getelementptr inbounds %struct.queue_match, ptr %143, i64 %idxprom4.i.i
  %147 = load i64, ptr %arrayidx5.i.i, align 8
  %idxprom7.i.i = zext i32 %add.i7.i601 to i64
  %arrayidx8.i.i = getelementptr inbounds %struct.queue_match, ptr %143, i64 %idxprom7.i.i
  %148 = load i64, ptr %arrayidx8.i.i, align 8
  %cmp10.i.i = icmp ult i64 %147, %148
  br i1 %cmp10.i.i, label %if.end.i.i728, label %if.else.i.i727

if.else.i.i727:                                   ; preds = %land.lhs.true.i.i
  br label %if.end.i.i728

if.end.i.i728:                                    ; preds = %while.body.i.i.if.else.i.i727_crit_edge, %land.lhs.true.i.i, %if.else.i.i727
  %149 = phi i64 [ %147, %land.lhs.true.i.i ], [ %.pre761.pre, %while.body.i.i.if.else.i.i727_crit_edge ], [ %148, %if.else.i.i727 ]
  %idxprom13.i.i.pre-phi = phi i64 [ %idxprom4.i.i, %land.lhs.true.i.i ], [ %.pre760.phi.trans.insert, %while.body.i.i.if.else.i.i727_crit_edge ], [ %idxprom7.i.i, %if.else.i.i727 ]
  %max_child.i.i.0 = phi i32 [ %add.i16.i, %land.lhs.true.i.i ], [ %add.i7.i601, %while.body.i.i.if.else.i.i727_crit_edge ], [ %add.i7.i601, %if.else.i.i727 ]
  %cmp17.i.i = icmp ult i64 %149, %146
  br i1 %cmp17.i.i, label %if.then18.i.i, label %pq_pop.exit

if.then18.i.i:                                    ; preds = %if.end.i.i728
  %arrayidx14.i.i = getelementptr inbounds %struct.queue_match, ptr %143, i64 %idxprom13.i.i.pre-phi
  %idxprom19.i.i = zext i32 %j.i.i.0599 to i64
  %arrayidx20.i.i = getelementptr inbounds %struct.queue_match, ptr %143, i64 %idxprom19.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i, i64 16, i1 false)
  %shl.i6.i = shl i32 %max_child.i.i.0, 1
  %add.i7.i = or disjoint i32 %shl.i6.i, 1
  %cmp.i.i726 = icmp ult i32 %add.i7.i, %dec.i722
  br i1 %cmp.i.i726, label %while.body.i.i, label %pq_pop.exit, !llvm.loop !26

pq_pop.exit:                                      ; preds = %if.then18.i.i, %if.end.i.i728, %fatbit_unset.exit
  %j.i.i.0.lcssa = phi i32 [ 0, %fatbit_unset.exit ], [ %j.i.i.0599, %if.end.i.i728 ], [ %max_child.i.i.0, %if.then18.i.i ]
  %idxprom25.i.i = zext i32 %j.i.i.0.lcssa to i64
  %arrayidx26.i.i = getelementptr inbounds %struct.queue_match, ptr %143, i64 %idxprom25.i.i
  store <2 x i64> %145, ptr %arrayidx26.i.i, align 8
  %150 = load i32, ptr %qm_size, align 8
  %dec.i613 = add i32 %150, -1
  store i32 %dec.i613, ptr %qm_size, align 8
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end35
  %151 = load i32, ptr %cur.i, align 8
  %end = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 2
  %152 = load i32, ptr %end, align 4
  %cmp46 = icmp eq i32 %151, %152
  br i1 %cmp46, label %do.end49, label %if.else53

do.end49:                                         ; preds = %if.else
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i, align 8
  %location.i75 = getelementptr inbounds %struct.mq_item, ptr %items.i, i64 0, i32 1
  store i64 %loc, ptr %location.i75, align 8
  %som.i = getelementptr inbounds %struct.mq_item, ptr %items.i, i64 0, i32 2
  store i64 0, ptr %som.i, align 8
  store i32 1, ptr %end, align 4
  %153 = load ptr, ptr %catchup_pq, align 8
  %154 = load i32, ptr %qm_size, align 8
  %dec.i746 = add i32 %154, -1
  %idxprom.i747 = zext i32 %dec.i746 to i64
  %arrayidx1.i748 = getelementptr inbounds %struct.queue_match, ptr %153, i64 %idxprom.i747
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i748, i64 16, i1 false)
  %155 = load <2 x i64>, ptr %153, align 8
  %cmp.i.i754562 = icmp ugt i32 %dec.i746, 1
  br i1 %cmp.i.i754562, label %while.body.i.i757.preheader, label %pq_pop.exit787

while.body.i.i757.preheader:                      ; preds = %do.end49
  %156 = extractelement <2 x i64> %155, i64 0
  br label %while.body.i.i757

while.body.i.i757:                                ; preds = %while.body.i.i757.preheader, %if.then18.i.i769
  %add.i7.i753565 = phi i32 [ %add.i7.i753, %if.then18.i.i769 ], [ 1, %while.body.i.i757.preheader ]
  %shl.i6.i752564 = phi i32 [ %shl.i6.i752, %if.then18.i.i769 ], [ 0, %while.body.i.i757.preheader ]
  %j.i.i741.0563 = phi i32 [ %max_child.i.i743.0, %if.then18.i.i769 ], [ 0, %while.body.i.i757.preheader ]
  %add.i16.i759 = add i32 %shl.i6.i752564, 2
  %cmp2.i.i760 = icmp ult i32 %add.i16.i759, %dec.i746
  br i1 %cmp2.i.i760, label %land.lhs.true.i.i774, label %while.body.i.i757.if.else.i.i761_crit_edge

while.body.i.i757.if.else.i.i761_crit_edge:       ; preds = %while.body.i.i757
  %.pre758.phi.trans.insert = zext i32 %add.i7.i753565 to i64
  %arrayidx14.i.i766.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.queue_match, ptr %153, i64 %.pre758.phi.trans.insert
  %.pre759.pre = load i64, ptr %arrayidx14.i.i766.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i764

land.lhs.true.i.i774:                             ; preds = %while.body.i.i757
  %idxprom4.i.i777 = zext i32 %add.i16.i759 to i64
  %arrayidx5.i.i778 = getelementptr inbounds %struct.queue_match, ptr %153, i64 %idxprom4.i.i777
  %157 = load i64, ptr %arrayidx5.i.i778, align 8
  %idxprom7.i.i781 = zext i32 %add.i7.i753565 to i64
  %arrayidx8.i.i782 = getelementptr inbounds %struct.queue_match, ptr %153, i64 %idxprom7.i.i781
  %158 = load i64, ptr %arrayidx8.i.i782, align 8
  %cmp10.i.i783 = icmp ult i64 %157, %158
  br i1 %cmp10.i.i783, label %if.end.i.i764, label %if.else.i.i761

if.else.i.i761:                                   ; preds = %land.lhs.true.i.i774
  br label %if.end.i.i764

if.end.i.i764:                                    ; preds = %while.body.i.i757.if.else.i.i761_crit_edge, %land.lhs.true.i.i774, %if.else.i.i761
  %159 = phi i64 [ %157, %land.lhs.true.i.i774 ], [ %.pre759.pre, %while.body.i.i757.if.else.i.i761_crit_edge ], [ %158, %if.else.i.i761 ]
  %idxprom13.i.i765.pre-phi = phi i64 [ %idxprom4.i.i777, %land.lhs.true.i.i774 ], [ %.pre758.phi.trans.insert, %while.body.i.i757.if.else.i.i761_crit_edge ], [ %idxprom7.i.i781, %if.else.i.i761 ]
  %max_child.i.i743.0 = phi i32 [ %add.i16.i759, %land.lhs.true.i.i774 ], [ %add.i7.i753565, %while.body.i.i757.if.else.i.i761_crit_edge ], [ %add.i7.i753565, %if.else.i.i761 ]
  %cmp17.i.i767 = icmp ult i64 %159, %156
  br i1 %cmp17.i.i767, label %if.then18.i.i769, label %pq_pop.exit787

if.then18.i.i769:                                 ; preds = %if.end.i.i764
  %arrayidx14.i.i766 = getelementptr inbounds %struct.queue_match, ptr %153, i64 %idxprom13.i.i765.pre-phi
  %idxprom19.i.i770 = zext i32 %j.i.i741.0563 to i64
  %arrayidx20.i.i771 = getelementptr inbounds %struct.queue_match, ptr %153, i64 %idxprom19.i.i770
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i771, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i766, i64 16, i1 false)
  %shl.i6.i752 = shl i32 %max_child.i.i743.0, 1
  %add.i7.i753 = or disjoint i32 %shl.i6.i752, 1
  %cmp.i.i754 = icmp ult i32 %add.i7.i753, %dec.i746
  br i1 %cmp.i.i754, label %while.body.i.i757, label %pq_pop.exit787, !llvm.loop !26

pq_pop.exit787:                                   ; preds = %if.then18.i.i769, %if.end.i.i764, %do.end49
  %j.i.i741.0.lcssa = phi i32 [ 0, %do.end49 ], [ %j.i.i741.0563, %if.end.i.i764 ], [ %max_child.i.i743.0, %if.then18.i.i769 ]
  %idxprom25.i.i755 = zext i32 %j.i.i741.0.lcssa to i64
  %arrayidx26.i.i756 = getelementptr inbounds %struct.queue_match, ptr %153, i64 %idxprom25.i.i755
  store <2 x i64> %155, ptr %arrayidx26.i.i756, align 8
  %160 = load i32, ptr %qm_size, align 8
  %dec.i609 = add i32 %160, -1
  store i32 %dec.i609, ptr %qm_size, align 8
  br label %while.cond.backedge

if.else53:                                        ; preds = %if.else
  %cmp54 = icmp eq i64 %retval.i242.0, %cond
  br i1 %cmp54, label %do.end57, label %if.end.i266

do.end57:                                         ; preds = %if.else53
  %161 = load ptr, ptr %catchup_pq, align 8
  %162 = load i32, ptr %qm_size, align 8
  %dec.i802 = add i32 %162, -1
  %idxprom.i803 = zext i32 %dec.i802 to i64
  %arrayidx1.i804 = getelementptr inbounds %struct.queue_match, ptr %161, i64 %idxprom.i803
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i804, i64 16, i1 false)
  %163 = load <2 x i64>, ptr %161, align 8
  %cmp.i.i810653 = icmp ugt i32 %dec.i802, 1
  br i1 %cmp.i.i810653, label %while.body.i.i813.preheader, label %pq_pop.exit843

while.body.i.i813.preheader:                      ; preds = %do.end57
  %164 = extractelement <2 x i64> %163, i64 0
  br label %while.body.i.i813

while.body.i.i813:                                ; preds = %while.body.i.i813.preheader, %if.then18.i.i825
  %add.i7.i809656 = phi i32 [ %add.i7.i809, %if.then18.i.i825 ], [ 1, %while.body.i.i813.preheader ]
  %shl.i6.i808655 = phi i32 [ %shl.i6.i808, %if.then18.i.i825 ], [ 0, %while.body.i.i813.preheader ]
  %j.i.i797.0654 = phi i32 [ %max_child.i.i799.0, %if.then18.i.i825 ], [ 0, %while.body.i.i813.preheader ]
  %add.i16.i815 = add i32 %shl.i6.i808655, 2
  %cmp2.i.i816 = icmp ult i32 %add.i16.i815, %dec.i802
  br i1 %cmp2.i.i816, label %land.lhs.true.i.i830, label %while.body.i.i813.if.else.i.i817_crit_edge

while.body.i.i813.if.else.i.i817_crit_edge:       ; preds = %while.body.i.i813
  %.pre756.phi.trans.insert = zext i32 %add.i7.i809656 to i64
  %arrayidx14.i.i822.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.queue_match, ptr %161, i64 %.pre756.phi.trans.insert
  %.pre757.pre = load i64, ptr %arrayidx14.i.i822.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i820

land.lhs.true.i.i830:                             ; preds = %while.body.i.i813
  %idxprom4.i.i833 = zext i32 %add.i16.i815 to i64
  %arrayidx5.i.i834 = getelementptr inbounds %struct.queue_match, ptr %161, i64 %idxprom4.i.i833
  %165 = load i64, ptr %arrayidx5.i.i834, align 8
  %idxprom7.i.i837 = zext i32 %add.i7.i809656 to i64
  %arrayidx8.i.i838 = getelementptr inbounds %struct.queue_match, ptr %161, i64 %idxprom7.i.i837
  %166 = load i64, ptr %arrayidx8.i.i838, align 8
  %cmp10.i.i839 = icmp ult i64 %165, %166
  br i1 %cmp10.i.i839, label %if.end.i.i820, label %if.else.i.i817

if.else.i.i817:                                   ; preds = %land.lhs.true.i.i830
  br label %if.end.i.i820

if.end.i.i820:                                    ; preds = %while.body.i.i813.if.else.i.i817_crit_edge, %land.lhs.true.i.i830, %if.else.i.i817
  %167 = phi i64 [ %165, %land.lhs.true.i.i830 ], [ %.pre757.pre, %while.body.i.i813.if.else.i.i817_crit_edge ], [ %166, %if.else.i.i817 ]
  %idxprom13.i.i821.pre-phi = phi i64 [ %idxprom4.i.i833, %land.lhs.true.i.i830 ], [ %.pre756.phi.trans.insert, %while.body.i.i813.if.else.i.i817_crit_edge ], [ %idxprom7.i.i837, %if.else.i.i817 ]
  %max_child.i.i799.0 = phi i32 [ %add.i16.i815, %land.lhs.true.i.i830 ], [ %add.i7.i809656, %while.body.i.i813.if.else.i.i817_crit_edge ], [ %add.i7.i809656, %if.else.i.i817 ]
  %cmp17.i.i823 = icmp ult i64 %167, %164
  br i1 %cmp17.i.i823, label %if.then18.i.i825, label %pq_pop.exit843.loopexit

if.then18.i.i825:                                 ; preds = %if.end.i.i820
  %arrayidx14.i.i822 = getelementptr inbounds %struct.queue_match, ptr %161, i64 %idxprom13.i.i821.pre-phi
  %idxprom19.i.i826 = zext i32 %j.i.i797.0654 to i64
  %arrayidx20.i.i827 = getelementptr inbounds %struct.queue_match, ptr %161, i64 %idxprom19.i.i826
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i827, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i822, i64 16, i1 false)
  %shl.i6.i808 = shl i32 %max_child.i.i799.0, 1
  %add.i7.i809 = or disjoint i32 %shl.i6.i808, 1
  %cmp.i.i810 = icmp ult i32 %add.i7.i809, %dec.i802
  br i1 %cmp.i.i810, label %while.body.i.i813, label %pq_pop.exit843.loopexit, !llvm.loop !26

pq_pop.exit843.loopexit:                          ; preds = %if.end.i.i820, %if.then18.i.i825
  %j.i.i797.0.lcssa.ph = phi i32 [ %max_child.i.i799.0, %if.then18.i.i825 ], [ %j.i.i797.0654, %if.end.i.i820 ]
  %168 = zext i32 %j.i.i797.0.lcssa.ph to i64
  br label %pq_pop.exit843

pq_pop.exit843:                                   ; preds = %pq_pop.exit843.loopexit, %do.end57
  %j.i.i797.0.lcssa = phi i64 [ 0, %do.end57 ], [ %168, %pq_pop.exit843.loopexit ]
  %arrayidx26.i.i812 = getelementptr inbounds %struct.queue_match, ptr %161, i64 %j.i.i797.0.lcssa
  store <2 x i64> %163, ptr %arrayidx26.i.i812, align 8
  %169 = load i32, ptr %qm_size, align 8
  %dec.i605 = add i32 %169, -1
  store i32 %dec.i605, ptr %qm_size, align 8
  br label %exit

if.end.i266:                                      ; preds = %if.else53
  %170 = load ptr, ptr %add.ptr, align 8
  %call.i267 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %170, ptr noundef nonnull %add.ptr, i64 noundef %cond) #8
  switch i8 %call.i267, label %if.else17.i [
    i8 2, label %if.then4.i288
    i8 0, label %if.end16.i
  ]

if.then4.i288:                                    ; preds = %if.end.i266
  %171 = load i32, ptr %cur.i, align 8
  %idxprom.i.i289 = zext i32 %171 to i64
  %location.i.i = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 14, i64 %idxprom.i.i289, i32 1
  %172 = load i64, ptr %location.i.i, align 8
  %173 = load ptr, ptr %catchup_pq, align 8
  %174 = load i32, ptr %qm_size, align 8
  store i64 %172, ptr %173, align 8
  %new_item.i.sroa.2.0.items.addr.i627.0..sroa_idx = getelementptr inbounds i8, ptr %173, i64 8
  store i32 %7, ptr %new_item.i.sroa.2.0.items.addr.i627.0..sroa_idx, align 8
  %j_temp.i649.sroa.3.0.copyload = load i64, ptr %new_item.i.sroa.2.0.items.addr.i627.0..sroa_idx, align 8
  %cmp.i655546 = icmp ugt i32 %174, 1
  br i1 %cmp.i655546, label %while.body.i659, label %pq_sift.exit684

while.body.i659:                                  ; preds = %if.then4.i288, %if.then18.i669
  %add.i692549 = phi i32 [ %add.i692, %if.then18.i669 ], [ 1, %if.then4.i288 ]
  %shl.i691548 = phi i32 [ %shl.i691, %if.then18.i669 ], [ 0, %if.then4.i288 ]
  %j.i648.0547 = phi i32 [ %max_child.i650.0, %if.then18.i669 ], [ 0, %if.then4.i288 ]
  %add.i710 = add i32 %shl.i691548, 2
  %cmp2.i661 = icmp ult i32 %add.i710, %174
  br i1 %cmp2.i661, label %land.lhs.true.i674, label %while.body.i659.if.else.i662_crit_edge

while.body.i659.if.else.i662_crit_edge:           ; preds = %while.body.i659
  %.pre.phi.trans.insert = zext i32 %add.i692549 to i64
  %arrayidx14.i666.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.queue_match, ptr %173, i64 %.pre.phi.trans.insert
  %.pre753.pre = load i64, ptr %arrayidx14.i666.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i664

land.lhs.true.i674:                               ; preds = %while.body.i659
  %idxprom4.i676 = zext i32 %add.i710 to i64
  %arrayidx5.i677 = getelementptr inbounds %struct.queue_match, ptr %173, i64 %idxprom4.i676
  %175 = load i64, ptr %arrayidx5.i677, align 8
  %idxprom7.i679 = zext i32 %add.i692549 to i64
  %arrayidx8.i680 = getelementptr inbounds %struct.queue_match, ptr %173, i64 %idxprom7.i679
  %176 = load i64, ptr %arrayidx8.i680, align 8
  %cmp10.i681 = icmp ult i64 %175, %176
  br i1 %cmp10.i681, label %if.end.i664, label %if.else.i662

if.else.i662:                                     ; preds = %land.lhs.true.i674
  br label %if.end.i664

if.end.i664:                                      ; preds = %while.body.i659.if.else.i662_crit_edge, %land.lhs.true.i674, %if.else.i662
  %177 = phi i64 [ %175, %land.lhs.true.i674 ], [ %.pre753.pre, %while.body.i659.if.else.i662_crit_edge ], [ %176, %if.else.i662 ]
  %idxprom13.i665.pre-phi = phi i64 [ %idxprom4.i676, %land.lhs.true.i674 ], [ %.pre.phi.trans.insert, %while.body.i659.if.else.i662_crit_edge ], [ %idxprom7.i679, %if.else.i662 ]
  %max_child.i650.0 = phi i32 [ %add.i710, %land.lhs.true.i674 ], [ %add.i692549, %while.body.i659.if.else.i662_crit_edge ], [ %add.i692549, %if.else.i662 ]
  %cmp17.i667 = icmp ult i64 %177, %172
  br i1 %cmp17.i667, label %if.then18.i669, label %pq_sift.exit684

if.then18.i669:                                   ; preds = %if.end.i664
  %arrayidx14.i666 = getelementptr inbounds %struct.queue_match, ptr %173, i64 %idxprom13.i665.pre-phi
  %idxprom19.i670 = zext i32 %j.i648.0547 to i64
  %arrayidx20.i671 = getelementptr inbounds %struct.queue_match, ptr %173, i64 %idxprom19.i670
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i671, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i666, i64 16, i1 false)
  %shl.i691 = shl i32 %max_child.i650.0, 1
  %add.i692 = or disjoint i32 %shl.i691, 1
  %cmp.i655 = icmp ult i32 %add.i692, %174
  br i1 %cmp.i655, label %while.body.i659, label %pq_sift.exit684, !llvm.loop !26

pq_sift.exit684:                                  ; preds = %if.then18.i669, %if.end.i664, %if.then4.i288
  %j.i648.0.lcssa = phi i32 [ 0, %if.then4.i288 ], [ %j.i648.0547, %if.end.i664 ], [ %max_child.i650.0, %if.then18.i669 ]
  %idxprom25.i657 = zext i32 %j.i648.0.lcssa to i64
  %arrayidx26.i658 = getelementptr inbounds %struct.queue_match, ptr %173, i64 %idxprom25.i657
  store i64 %172, ptr %arrayidx26.i658, align 8
  br label %while.cond.backedgethread-pre-split

if.end16.i:                                       ; preds = %if.end.i266
  %178 = load i32, ptr %activeArrayCount.i986, align 4
  %179 = load i32, ptr %queueCount.i.i, align 4
  %cmp.i.i.i271 = icmp ult i32 %178, 257
  br i1 %cmp.i.i.i271, label %if.then.i.i278, label %if.else.i.i273

if.then.i.i278:                                   ; preds = %if.end16.i
  %div.i.i68.i458 = lshr i32 %7, 3
  %idx.ext.i69.i = zext nneg i32 %div.i.i68.i458 to i64
  %add.ptr.i70.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i69.i
  %rem.i71.i = and i32 %7, 7
  %shl.i72.i = shl nuw nsw i32 1, %rem.i71.i
  %180 = load i8, ptr %add.ptr.i70.i, align 1
  %181 = trunc i32 %shl.i72.i to i8
  %182 = xor i8 %181, -1
  %conv1.i76.i = and i8 %180, %182
  store i8 %conv1.i76.i, ptr %add.ptr.i70.i, align 1
  br label %mmbit_unset.exit.i

if.else.i.i273:                                   ; preds = %if.end16.i
  %sub.i.i107.i = add i32 %178, -1
  %183 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i107.i, i1 true), !range !7
  %idxprom.i.i108.i = zext nneg i32 %183 to i64
  %arrayidx.i.i109.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i108.i
  %184 = load i8, ptr %arrayidx.i.i109.i, align 1
  %conv.i.i110.i = zext i8 %184 to i32
  %mul.i.i137.i519 = mul nuw nsw i32 %conv.i.i110.i, 6
  %add.i139.i520 = add nuw nsw i32 %mul.i.i137.i519, 6
  %sh_prom.i.i274521 = zext nneg i32 %add.i139.i520 to i64
  %shr.i.i275522 = lshr i64 %idx.ext, %sh_prom.i.i274521
  %mul.i.i276523 = shl nuw nsw i64 %shr.i.i275522, 3
  %add.ptr.i140.i524 = getelementptr inbounds i8, ptr %add.ptr.i183.i518, i64 %mul.i.i276523
  %shr.i11.i115.i525 = lshr i32 %7, %mul.i.i137.i519
  %185 = and i32 %shr.i11.i115.i525, 63
  %186 = load i64, ptr %add.ptr.i140.i524, align 1
  %sh_prom.i.i119.i526 = zext nneg i32 %185 to i64
  %187 = shl nuw i64 1, %sh_prom.i.i119.i526
  %188 = and i64 %187, %186
  %tobool.i123.i.not527 = icmp eq i64 %188, 0
  br i1 %tobool.i123.i.not527, label %mmbit_unset.exit.i, label %if.end.i125.i.preheader

if.end.i125.i.preheader:                          ; preds = %if.else.i.i273
  %189 = zext i8 %184 to i64
  %cmp.i126.i855 = icmp eq i8 %184, 0
  br i1 %cmp.i126.i855, label %if.end6.i127.i.thread, label %do.body.i111.i

do.body.i111.i:                                   ; preds = %if.end.i125.i.preheader, %if.end.i125.i
  %indvars.iv856 = phi i64 [ %indvars.iv.next, %if.end.i125.i ], [ 0, %if.end.i125.i.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv856, 1
  %arrayidx.i180.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %190 = load i32, ptr %arrayidx.i180.i, align 4
  %conv.i181.i = zext i32 %190 to i64
  %mul.i182.i = shl nuw nsw i64 %conv.i181.i, 3
  %add.ptr.i183.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %mul.i182.i
  %191 = sub nsw i64 %189, %indvars.iv.next
  %192 = mul nsw i64 %191, 6
  %193 = add nsw i64 %192, 6
  %shr.i.i275 = lshr i64 %idx.ext, %193
  %mul.i.i276 = shl nuw nsw i64 %shr.i.i275, 3
  %add.ptr.i140.i = getelementptr inbounds i8, ptr %add.ptr.i183.i, i64 %mul.i.i276
  %194 = trunc i64 %192 to i32
  %shr.i11.i115.i = lshr i32 %7, %194
  %195 = and i32 %shr.i11.i115.i, 63
  %196 = load i64, ptr %add.ptr.i140.i, align 1
  %sh_prom.i.i119.i = zext nneg i32 %195 to i64
  %197 = shl nuw i64 1, %sh_prom.i.i119.i
  %198 = and i64 %197, %196
  %tobool.i123.i.not = icmp eq i64 %198, 0
  br i1 %tobool.i123.i.not, label %mmbit_unset.exit.i, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %do.body.i111.i
  %cmp.i126.i = icmp eq i64 %indvars.iv.next, %189
  br i1 %cmp.i126.i, label %if.end6.i127.i.thread, label %do.body.i111.i

if.end6.i127.i.thread:                            ; preds = %if.end.i125.i, %if.end.i125.i.preheader
  %.lcssa818 = phi i64 [ %187, %if.end.i125.i.preheader ], [ %197, %if.end.i125.i ]
  %.lcssa816 = phi i64 [ %186, %if.end.i125.i.preheader ], [ %196, %if.end.i125.i ]
  %mul.i.i276530.lcssa = phi i64 [ %mul.i.i276523, %if.end.i125.i.preheader ], [ %mul.i.i276, %if.end.i125.i ]
  %.lcssa = phi i64 [ %mul.i182.i517, %if.end.i125.i.preheader ], [ %mul.i182.i, %if.end.i125.i ]
  %199 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %.lcssa
  %add.ptr.i140.i.le = getelementptr inbounds i8, ptr %199, i64 %mul.i.i276530.lcssa
  %not.i159.i = xor i64 %.lcssa818, -1
  %and.i160.i = and i64 %.lcssa816, %not.i159.i
  store i64 %and.i160.i, ptr %add.ptr.i140.i.le, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %do.body.i111.i, %if.else.i.i273, %if.end6.i127.i.thread, %if.then.i.i278
  %200 = load ptr, ptr %aqa.i.i, align 8
  %cmp.i.i.i.i = icmp ult i32 %179, 257
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %div.i.i.i460 = lshr i32 %7, 3
  %idx.ext.i.i = zext nneg i32 %div.i.i.i460 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %200, i64 %idx.ext.i.i
  %rem.i.i = and i32 %7, 7
  %shl.i.i = shl nuw nsw i32 1, %rem.i.i
  %201 = load i8, ptr %add.ptr.i.i, align 1
  %202 = trunc i32 %shl.i.i to i8
  %203 = xor i8 %202, -1
  %conv1.i62.i = and i8 %201, %203
  store i8 %conv1.i62.i, ptr %add.ptr.i.i, align 1
  br label %if.end42.i

if.else.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %sub.i.i.i = add i32 %179, -1
  %204 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true), !range !7
  %idxprom.i.i.i = zext nneg i32 %204 to i64
  %arrayidx.i.i.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %205 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i83.i = zext i8 %205 to i32
  %add.ptr.i176.i533 = getelementptr inbounds i8, ptr %200, i64 %mul.i182.i517
  %mul.i.i151.i534 = mul nuw nsw i32 %conv.i.i83.i, 6
  %add.i153.i535 = add nuw nsw i32 %mul.i.i151.i534, 6
  %sh_prom.i154.i536 = zext nneg i32 %add.i153.i535 to i64
  %shr.i155.i537 = lshr i64 %idx.ext, %sh_prom.i154.i536
  %mul.i156.i538 = shl nuw nsw i64 %shr.i155.i537, 3
  %add.ptr.i157.i539 = getelementptr inbounds i8, ptr %add.ptr.i176.i533, i64 %mul.i156.i538
  %shr.i11.i.i540 = lshr i32 %7, %mul.i.i151.i534
  %206 = and i32 %shr.i11.i.i540, 63
  %207 = load i64, ptr %add.ptr.i157.i539, align 1
  %sh_prom.i.i.i541 = zext nneg i32 %206 to i64
  %208 = shl nuw i64 1, %sh_prom.i.i.i541
  %209 = and i64 %208, %207
  %tobool.i.i.not542 = icmp eq i64 %209, 0
  br i1 %tobool.i.i.not542, label %if.end42.i, label %if.end.i.i.preheader

if.end.i.i.preheader:                             ; preds = %if.else.i.i.i
  %210 = zext i8 %205 to i64
  %cmp.i.i277860 = icmp eq i8 %205, 0
  br i1 %cmp.i.i277860, label %if.end6.i.i.thread, label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i.preheader, %if.end.i.i
  %indvars.iv704861 = phi i64 [ %indvars.iv.next705, %if.end.i.i ], [ 0, %if.end.i.i.preheader ]
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704861, 1
  %arrayidx.i173.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next705
  %211 = load i32, ptr %arrayidx.i173.i, align 4
  %conv.i174.i = zext i32 %211 to i64
  %mul.i175.i = shl nuw nsw i64 %conv.i174.i, 3
  %add.ptr.i176.i = getelementptr inbounds i8, ptr %200, i64 %mul.i175.i
  %212 = sub nsw i64 %210, %indvars.iv.next705
  %213 = mul nsw i64 %212, 6
  %214 = add nsw i64 %213, 6
  %shr.i155.i = lshr i64 %idx.ext, %214
  %mul.i156.i = shl nuw nsw i64 %shr.i155.i, 3
  %add.ptr.i157.i = getelementptr inbounds i8, ptr %add.ptr.i176.i, i64 %mul.i156.i
  %215 = trunc i64 %213 to i32
  %shr.i11.i.i = lshr i32 %7, %215
  %216 = and i32 %shr.i11.i.i, 63
  %217 = load i64, ptr %add.ptr.i157.i, align 1
  %sh_prom.i.i.i = zext nneg i32 %216 to i64
  %218 = shl nuw i64 1, %sh_prom.i.i.i
  %219 = and i64 %218, %217
  %tobool.i.i.not = icmp eq i64 %219, 0
  br i1 %tobool.i.i.not, label %if.end42.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i.i277 = icmp eq i64 %indvars.iv.next705, %210
  br i1 %cmp.i.i277, label %if.end6.i.i.thread, label %do.body.i.i

if.end6.i.i.thread:                               ; preds = %if.end.i.i, %if.end.i.i.preheader
  %.lcssa825 = phi i64 [ %208, %if.end.i.i.preheader ], [ %218, %if.end.i.i ]
  %.lcssa823 = phi i64 [ %207, %if.end.i.i.preheader ], [ %217, %if.end.i.i ]
  %mul.i156.i545.lcssa = phi i64 [ %mul.i156.i538, %if.end.i.i.preheader ], [ %mul.i156.i, %if.end.i.i ]
  %.lcssa820 = phi i64 [ %mul.i182.i517, %if.end.i.i.preheader ], [ %mul.i175.i, %if.end.i.i ]
  %220 = getelementptr inbounds i8, ptr %200, i64 %.lcssa820
  %add.ptr.i157.i.le = getelementptr inbounds i8, ptr %220, i64 %mul.i156.i545.lcssa
  %not.i164.i = xor i64 %.lcssa825, -1
  %and.i165.i = and i64 %.lcssa823, %not.i164.i
  store i64 %and.i165.i, ptr %add.ptr.i157.i.le, align 1
  br label %if.end42.i

if.else17.i:                                      ; preds = %if.end.i266
  %221 = load i32, ptr %cur.i, align 8
  %222 = load i32, ptr %end, align 4
  %cmp18.i = icmp eq i32 %221, %222
  br i1 %cmp18.i, label %if.then20.i, label %while.cond.i.preheader

while.cond.i.preheader:                           ; preds = %if.else17.i
  %cmp30.i552 = icmp ult i32 %221, %222
  br i1 %cmp30.i552, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %while.cond.i.preheader
  %223 = zext i32 %221 to i64
  %224 = zext i32 %222 to i64
  br label %while.body.i

if.then20.i:                                      ; preds = %if.else17.i
  store i32 0, ptr %cur.i, align 8
  store i32 0, ptr %items.i, align 8
  %location.i50.i = getelementptr inbounds %struct.mq_item, ptr %items.i, i64 0, i32 1
  store i64 %cond, ptr %location.i50.i, align 8
  %som.i.i = getelementptr inbounds %struct.mq_item, ptr %items.i, i64 0, i32 2
  store i64 0, ptr %som.i.i, align 8
  store i32 1, ptr %end, align 4
  br label %if.end42.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %indvars.iv712 = phi i64 [ %223, %while.body.i.preheader ], [ %indvars.iv.next713, %while.body.i ]
  %indvars.iv710 = phi i64 [ 0, %while.body.i.preheader ], [ %indvars.iv.next711, %while.body.i ]
  %arrayidx.i286 = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 14, i64 %indvars.iv710
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %arrayidx35.i = getelementptr inbounds %struct.mq, ptr %1, i64 %idx.ext, i32 14, i64 %indvars.iv712
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i286, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx35.i, i64 24, i1 false)
  %indvars.iv.next711 = add nuw nsw i64 %indvars.iv710, 1
  %cmp30.i = icmp ult i64 %indvars.iv.next713, %224
  br i1 %cmp30.i, label %while.body.i, label %while.cond.i.while.end.i_crit_edge, !llvm.loop !27

while.cond.i.while.end.i_crit_edge:               ; preds = %while.body.i
  %indvars = trunc i64 %indvars.iv.next711 to i32
  br label %while.end.i

while.end.i:                                      ; preds = %while.cond.i.while.end.i_crit_edge, %while.cond.i.preheader
  %i.i.0.lcssa = phi i32 [ %indvars, %while.cond.i.while.end.i_crit_edge ], [ 0, %while.cond.i.preheader ]
  store i32 0, ptr %cur.i, align 8
  store i32 %i.i.0.lcssa, ptr %end, align 4
  br label %if.end42.i

if.end42.i:                                       ; preds = %do.body.i.i, %if.else.i.i.i, %if.end6.i.i.thread, %if.then20.i, %while.end.i, %if.then.i.i.i
  %225 = load ptr, ptr %catchup_pq, align 8
  %226 = load i32, ptr %qm_size, align 8
  %dec.i858 = add i32 %226, -1
  %idxprom.i859 = zext i32 %dec.i858 to i64
  %arrayidx1.i860 = getelementptr inbounds %struct.queue_match, ptr %225, i64 %idxprom.i859
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %225, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx1.i860, i64 16, i1 false)
  %227 = load <2 x i64>, ptr %225, align 8
  %cmp.i.i866556 = icmp ugt i32 %dec.i858, 1
  br i1 %cmp.i.i866556, label %while.body.i.i869.preheader, label %pq_pop.exit899

while.body.i.i869.preheader:                      ; preds = %if.end42.i
  %228 = extractelement <2 x i64> %227, i64 0
  br label %while.body.i.i869

while.body.i.i869:                                ; preds = %while.body.i.i869.preheader, %if.then18.i.i881
  %add.i7.i865559 = phi i32 [ %add.i7.i865, %if.then18.i.i881 ], [ 1, %while.body.i.i869.preheader ]
  %shl.i6.i864558 = phi i32 [ %shl.i6.i864, %if.then18.i.i881 ], [ 0, %while.body.i.i869.preheader ]
  %j.i.i853.0557 = phi i32 [ %max_child.i.i855.0, %if.then18.i.i881 ], [ 0, %while.body.i.i869.preheader ]
  %add.i16.i871 = add i32 %shl.i6.i864558, 2
  %cmp2.i.i872 = icmp ult i32 %add.i16.i871, %dec.i858
  br i1 %cmp2.i.i872, label %land.lhs.true.i.i886, label %while.body.i.i869.if.else.i.i873_crit_edge

while.body.i.i869.if.else.i.i873_crit_edge:       ; preds = %while.body.i.i869
  %.pre754.phi.trans.insert = zext i32 %add.i7.i865559 to i64
  %arrayidx14.i.i878.phi.trans.insert.phi.trans.insert = getelementptr inbounds %struct.queue_match, ptr %225, i64 %.pre754.phi.trans.insert
  %.pre755.pre = load i64, ptr %arrayidx14.i.i878.phi.trans.insert.phi.trans.insert, align 8
  br label %if.end.i.i876

land.lhs.true.i.i886:                             ; preds = %while.body.i.i869
  %idxprom4.i.i889 = zext i32 %add.i16.i871 to i64
  %arrayidx5.i.i890 = getelementptr inbounds %struct.queue_match, ptr %225, i64 %idxprom4.i.i889
  %229 = load i64, ptr %arrayidx5.i.i890, align 8
  %idxprom7.i.i893 = zext i32 %add.i7.i865559 to i64
  %arrayidx8.i.i894 = getelementptr inbounds %struct.queue_match, ptr %225, i64 %idxprom7.i.i893
  %230 = load i64, ptr %arrayidx8.i.i894, align 8
  %cmp10.i.i895 = icmp ult i64 %229, %230
  br i1 %cmp10.i.i895, label %if.end.i.i876, label %if.else.i.i873

if.else.i.i873:                                   ; preds = %land.lhs.true.i.i886
  br label %if.end.i.i876

if.end.i.i876:                                    ; preds = %while.body.i.i869.if.else.i.i873_crit_edge, %land.lhs.true.i.i886, %if.else.i.i873
  %231 = phi i64 [ %229, %land.lhs.true.i.i886 ], [ %.pre755.pre, %while.body.i.i869.if.else.i.i873_crit_edge ], [ %230, %if.else.i.i873 ]
  %idxprom13.i.i877.pre-phi = phi i64 [ %idxprom4.i.i889, %land.lhs.true.i.i886 ], [ %.pre754.phi.trans.insert, %while.body.i.i869.if.else.i.i873_crit_edge ], [ %idxprom7.i.i893, %if.else.i.i873 ]
  %max_child.i.i855.0 = phi i32 [ %add.i16.i871, %land.lhs.true.i.i886 ], [ %add.i7.i865559, %while.body.i.i869.if.else.i.i873_crit_edge ], [ %add.i7.i865559, %if.else.i.i873 ]
  %cmp17.i.i879 = icmp ult i64 %231, %228
  br i1 %cmp17.i.i879, label %if.then18.i.i881, label %pq_pop.exit899

if.then18.i.i881:                                 ; preds = %if.end.i.i876
  %arrayidx14.i.i878 = getelementptr inbounds %struct.queue_match, ptr %225, i64 %idxprom13.i.i877.pre-phi
  %idxprom19.i.i882 = zext i32 %j.i.i853.0557 to i64
  %arrayidx20.i.i883 = getelementptr inbounds %struct.queue_match, ptr %225, i64 %idxprom19.i.i882
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx20.i.i883, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx14.i.i878, i64 16, i1 false)
  %shl.i6.i864 = shl i32 %max_child.i.i855.0, 1
  %add.i7.i865 = or disjoint i32 %shl.i6.i864, 1
  %cmp.i.i866 = icmp ult i32 %add.i7.i865, %dec.i858
  br i1 %cmp.i.i866, label %while.body.i.i869, label %pq_pop.exit899, !llvm.loop !26

pq_pop.exit899:                                   ; preds = %if.then18.i.i881, %if.end.i.i876, %if.end42.i
  %j.i.i853.0.lcssa = phi i32 [ 0, %if.end42.i ], [ %j.i.i853.0557, %if.end.i.i876 ], [ %max_child.i.i855.0, %if.then18.i.i881 ]
  %idxprom25.i.i867 = zext i32 %j.i.i853.0.lcssa to i64
  %arrayidx26.i.i868 = getelementptr inbounds %struct.queue_match, ptr %225, i64 %idxprom25.i.i867
  store <2 x i64> %227, ptr %arrayidx26.i.i868, align 8
  %232 = load i32, ptr %qm_size, align 8
  %dec.i601 = add i32 %232, -1
  store i32 %dec.i601, ptr %qm_size, align 8
  br label %while.cond.backedge

while.cond.backedgethread-pre-split:              ; preds = %pq_sift.exit, %pq_sift.exit684
  %arrayidx26.i.sink = phi ptr [ %arrayidx26.i, %pq_sift.exit ], [ %arrayidx26.i658, %pq_sift.exit684 ]
  %j_temp.i.sroa.3.0.copyload.sink = phi i64 [ %j_temp.i.sroa.3.0.copyload, %pq_sift.exit ], [ %j_temp.i649.sroa.3.0.copyload, %pq_sift.exit684 ]
  %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx26.i.sink, i64 8
  store i64 %j_temp.i.sroa.3.0.copyload.sink, ptr %j_temp.i.sroa.3.0.arrayidx26.i.sroa_idx, align 8
  %.pr = load i32, ptr %qm_size, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedgethread-pre-split, %pq_pop.exit, %pq_pop.exit899, %pq_pop.exit787, %pq_pop.exit955
  %233 = phi i32 [ %.pr, %while.cond.backedgethread-pre-split ], [ %dec.i613, %pq_pop.exit ], [ %dec.i601, %pq_pop.exit899 ], [ %dec.i609, %pq_pop.exit787 ], [ %dec.i, %pq_pop.exit955 ]
  %tobool.not = icmp eq i32 %233, 0
  br i1 %tobool.not, label %exit, label %while.body, !llvm.loop !28

exit:                                             ; preds = %while.body, %while.cond.backedge, %entry, %pq_pop.exit843
  %buf_offset = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 11
  %234 = load i64, ptr %buf_offset, align 8
  %add = add i64 %234, %loc
  %minNonMpvMatchOffset = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 8
  store i64 %add, ptr %minNonMpvMatchOffset, align 8
  br label %return

return:                                           ; preds = %if.then2.i, %if.then38, %land.lhs.true.i543, %roseCatchUpMPV.exit, %exit
  %retval.0 = phi i64 [ -1, %exit ], [ 0, %roseCatchUpMPV.exit ], [ 0, %land.lhs.true.i543 ], [ 0, %if.then38 ], [ 0, %if.then2.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i64 @roseCatchUpSuf(i64 noundef %loc, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %rose = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 2
  %0 = load ptr, ptr %rose, align 8
  %state2 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 3
  %1 = load ptr, ptr %state2, align 8
  %activeLeafArray.i.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 75, i32 7
  %2 = load i32, ptr %activeLeafArray.i.i, align 4
  %idx.ext.i.i = zext i32 %2 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext.i.i
  %activeArrayCount.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 43
  %3 = load i32, ptr %activeArrayCount.i, align 4
  %outfixEndQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 80
  %4 = load i32, ptr %outfixEndQueue.i, align 8
  %cmp.i = icmp eq i32 %3, %4
  %tobool.i.i.not = icmp eq i32 %3, 0
  %or.cond1176 = or i1 %cmp.i, %tobool.i.i.not
  br i1 %or.cond1176, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %cmp.i16 = icmp ult i32 %3, 257
  br i1 %cmp.i16, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %conv.i20 = zext nneg i32 %3 to i64
  %cmp.i21 = icmp ult i32 %3, 65
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
  %add.ptr.i70 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i69
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr.i70, i64 -4
  %rv.i65.0.copyload = load i32, ptr %add.ptr4.i, align 1
  %7 = and i32 %add.i66, 248
  %mul.i72 = sub nsw i32 32, %7
  %shr.i74 = lshr i32 %rv.i65.0.copyload, %mul.i72
  %conv6.i75 = zext i32 %shr.i74 to i64
  br label %if.end.i116

sw.default.i:                                     ; preds = %if.then.i32
  %idx.ext8.i = zext nneg i32 %div.i68821 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext8.i
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
  %9 = tail call i64 @llvm.cttz.i64(i64 %and.i, i1 true), !range !11
  %cast.i228 = trunc i64 %9 to i32
  br label %if.end10.i

if.end5.i22:                                      ; preds = %if.then2.i.i
  %and7.i = and i32 %3, 448
  %10 = and i32 %4, -64
  %cmp14.i990 = icmp ult i32 %10, %and7.i
  br i1 %cmp14.i990, label %for.body.i.preheader, label %for.end.i

for.body.i.preheader:                             ; preds = %if.end5.i22
  %11 = zext i32 %4 to i64
  %12 = and i64 %11, 4294967232
  %13 = zext nneg i32 %and7.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end23.i
  %indvars.iv = phi i64 [ %12, %for.body.i.preheader ], [ %indvars.iv.next, %if.end23.i ]
  %14 = lshr exact i64 %indvars.iv, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %14
  %15 = load i64, ptr %add.ptr.i, align 1
  %cmp.i136.not = icmp ult i64 %indvars.iv, %conv.i20
  br i1 %cmp.i136.not, label %if.end.i137, label %get_flat_masks.exit158

if.end.i137:                                      ; preds = %for.body.i
  %16 = trunc i64 %indvars.iv to i32
  %sub.i138 = sub nsw i32 %3, %16
  %cmp1.i139 = icmp ult i32 %sub.i138, 64
  %sh_prom.i.i207 = zext nneg i32 %sub.i138 to i64
  %notmask819 = shl nsw i64 -1, %sh_prom.i.i207
  %sub.i209 = xor i64 %notmask819, -1
  %cond.i142 = select i1 %cmp1.i139, i64 %sub.i209, i64 -1
  %cmp2.i143.not = icmp ugt i64 %indvars.iv, %11
  br i1 %cmp2.i143.not, label %get_flat_masks.exit158, label %if.then3.i145

if.then3.i145:                                    ; preds = %if.end.i137
  %sub4.i146 = sub i32 %4, %16
  %cmp5.i147 = icmp ult i32 %sub4.i146, 64
  %sh_prom.i.i212 = zext nneg i32 %sub4.i146 to i64
  %notmask820 = shl nsw i64 -1, %sh_prom.i.i212
  %cond10.i150 = select i1 %cmp5.i147, i64 %notmask820, i64 0
  %and.i151 = and i64 %cond.i142, %cond10.i150
  br label %get_flat_masks.exit158

get_flat_masks.exit158:                           ; preds = %if.end.i137, %if.then3.i145, %for.body.i
  %retval.i128.0 = phi i64 [ 0, %for.body.i ], [ %and.i151, %if.then3.i145 ], [ %cond.i142, %if.end.i137 ]
  %and19.i = and i64 %retval.i128.0, %15
  %tobool20.i.not = icmp eq i64 %and19.i, 0
  br i1 %tobool20.i.not, label %if.end23.i, label %if.then21.i

if.then21.i:                                      ; preds = %get_flat_masks.exit158
  %17 = tail call i64 @llvm.cttz.i64(i64 %and19.i, i1 true), !range !11
  %add.i301389 = or disjoint i64 %indvars.iv, %17
  br label %mmbit_iterate_bounded.exit.i

if.end23.i:                                       ; preds = %get_flat_masks.exit158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 64
  %cmp14.i = icmp ult i64 %indvars.iv.next, %13
  br i1 %cmp14.i, label %for.body.i, label %for.end.i, !llvm.loop !12

for.end.i:                                        ; preds = %if.end23.i, %if.end5.i22
  %cmp27.i.not = icmp eq i32 %and7.i, %3
  br i1 %cmp27.i.not, label %if.end, label %if.then29.i

if.then29.i:                                      ; preds = %for.end.i
  %div31.i814 = lshr exact i32 %and7.i, 3
  %idx.ext32.i = zext nneg i32 %div31.i814 to i64
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext32.i
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
  %18 = load i8, ptr %add.ptr33.i, align 1
  %conv.i102 = zext i8 %18 to i64
  br label %cond.true.i186

sw.bb1.i98:                                       ; preds = %if.then29.i
  %19 = load i16, ptr %add.ptr33.i, align 1
  %conv2.i100 = zext i16 %19 to i64
  br label %cond.true.i186

sw.bb3.i88:                                       ; preds = %if.then29.i, %if.then29.i
  %idx.ext.i89 = zext nneg i32 %div.i87815 to i64
  %add.ptr.i90 = getelementptr inbounds i8, ptr %add.ptr33.i, i64 %idx.ext.i89
  %add.ptr4.i91 = getelementptr inbounds i8, ptr %add.ptr.i90, i64 -4
  %rv.i83.0.copyload = load i32, ptr %add.ptr4.i91, align 1
  %20 = and i32 %add.i85, 120
  %mul.i94 = sub nsw i32 32, %20
  %shr.i96 = lshr i32 %rv.i83.0.copyload, %mul.i94
  %conv6.i97 = zext i32 %shr.i96 to i64
  br label %cond.true.i186

sw.default.i103:                                  ; preds = %if.then29.i
  %idx.ext8.i104 = zext nneg i32 %div.i87815 to i64
  %add.ptr9.i105 = getelementptr inbounds i8, ptr %add.ptr33.i, i64 %idx.ext8.i104
  %add.ptr10.i106 = getelementptr inbounds i8, ptr %add.ptr9.i105, i64 -8
  %rv7.i84.0.copyload = load i64, ptr %add.ptr10.i106, align 1
  %21 = shl nuw nsw i64 %idx.ext8.i104, 3
  %mul13.i109 = sub nuw nsw i64 64, %21
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
  %sub4.i177 = sub i32 %4, %and7.i
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
  %22 = tail call i64 @llvm.cttz.i64(i64 %and37.i, i1 true), !range !11
  %cast.i = trunc i64 %22 to i32
  %add41.i = or disjoint i32 %and7.i, %cast.i
  br label %if.end10.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i232 = add i32 %3, -1
  %23 = tail call i32 @llvm.ctlz.i32(i32 %sub.i232, i1 true), !range !7
  %idxprom.i = zext nneg i32 %23 to i64
  %arrayidx.i = getelementptr inbounds [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %conv.i233 = zext i8 %24 to i32
  %idxprom.i235 = zext i8 %24 to i64
  %arrayidx.i236 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_from_keyshift_lut, i64 0, i64 %idxprom.i235
  %25 = load i8, ptr %arrayidx.i236, align 1
  %conv.i237 = zext i8 %25 to i32
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
  %arrayidx.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i
  %26 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %26 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add.ptr.i.i53 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i
  %mul15.i = shl i64 %key.i.0, 3
  %add.ptr.i54 = getelementptr inbounds i8, ptr %add.ptr.i.i53, i64 %mul15.i
  %27 = load i64, ptr %add.ptr.i54, align 1
  %sub.i240 = sub i32 %conv.i237, %level.i.0
  %mul.i241 = mul i32 %sub.i240, 6
  %sub1.i = tail call i64 @llvm.usub.sat.i64(i64 %conv.i46, i64 %mul.i)
  %sh_prom.i242 = zext i32 %mul.i241 to i64
  %shr.i243 = lshr i64 %sub1.i, %sh_prom.i242
  %sub2.i = sub i64 %conv4.i.sub.i52, %mul.i
  %shr4.i = lshr i64 %sub2.i, %sh_prom.i242
  %cmp.i244 = icmp ult i64 %shr.i243, 64
  %notmask = shl nsw i64 -1, %shr.i243
  %cond.i247 = select i1 %cmp.i244, i64 %notmask, i64 0
  %cmp5.i248 = icmp ult i64 %shr4.i, 63
  %shl.i.i.i = shl i64 2, %shr4.i
  %sub.i.i = add i64 %shl.i.i.i, -1
  %cond12.i = select i1 %cmp5.i248, i64 %sub.i.i, i64 -1
  %and.i249 = and i64 %cond.i247, %27
  %and.i55 = and i64 %and.i249, %cond12.i
  %tobool.i56.not = icmp eq i64 %and.i55, 0
  br i1 %tobool.i56.not, label %if.else.i, label %if.then.i59

if.then.i59:                                      ; preds = %for.cond.i45
  %shl18.i = shl i64 %key.i.0, 6
  %28 = tail call i64 @llvm.cttz.i64(i64 %and.i55, i1 true), !range !11
  %add21.i = or disjoint i64 %28, %shl18.i
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
  %conv38.i = trunc i64 %add.i51 to i32
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
  %retval.i.i.0.in = phi i64 [ %add.i301389, %if.then21.i ], [ %add21.i, %if.then.i59 ]
  %retval.i.i.0 = trunc i64 %retval.i.i.0.in to i32
  %cmp8.i = icmp eq i32 %retval.i.i.0, -1
  br i1 %cmp8.i, label %if.end, label %if.end10.i

if.end10.i:                                       ; preds = %if.then39.i, %if.then3.i, %mmbit_iterate_bounded.exit.i
  %retval.i.i.0867 = phi i32 [ %retval.i.i.0, %mmbit_iterate_bounded.exit.i ], [ %add41.i, %if.then39.i ], [ %cast.i228, %if.then3.i ]
  %minNonMpvMatchOffset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 8
  %29 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  %add.i = add i64 %29, 1
  %buf_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 11
  %30 = load i64, ptr %buf_offset.i, align 8
  %sub.i = sub i64 %add.i, %30
  %outfixBeginQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 79
  %31 = load i32, ptr %outfixBeginQueue.i, align 4
  %tobool.i1213.not = icmp eq i32 %31, 0
  br i1 %tobool.i1213.not, label %if.then.i11, label %if.end.i1215

if.end.i1215:                                     ; preds = %if.end10.i
  %next_mpv_offset.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 9
  %32 = load i64, ptr %next_mpv_offset.i, align 8
  %cmp.i1217 = icmp ult i64 %add.i, %32
  br i1 %cmp.i1217, label %if.then.i11, label %if.end2.i1218

if.end2.i1218:                                    ; preds = %if.end.i1215
  br i1 %cmp.i16, label %canSkipCatchUpMPV.exit, label %if.else.i.i1227

if.else.i.i1227:                                  ; preds = %if.end2.i1218
  %sub.i.i1228 = add i32 %3, -1
  %33 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i1228, i1 true), !range !7
  %idxprom.i.i1229 = zext nneg i32 %33 to i64
  %arrayidx.i.i1230 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1229
  %34 = load i8, ptr %arrayidx.i.i1230, align 1
  %conv.i31.i = zext i8 %34 to i32
  br label %do.body.i.i1231

do.body.i.i1231:                                  ; preds = %if.end.i.i1241, %if.else.i.i1227
  %level.i.i1199.0 = phi i32 [ 0, %if.else.i.i1227 ], [ %inc.i.i1242, %if.end.i.i1241 ]
  %idxprom.i53.i = zext nneg i32 %level.i.i1199.0 to i64
  %arrayidx.i54.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i53.i
  %35 = load i32, ptr %arrayidx.i54.i, align 4
  %conv.i55.i = zext i32 %35 to i64
  %mul.i56.i = shl nuw nsw i64 %conv.i55.i, 3
  %add.ptr.i57.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i56.i
  %36 = load i64, ptr %add.ptr.i57.i, align 1
  %conv.i43.i824 = and i64 %36, 1
  %tobool.i24.i.not = icmp eq i64 %conv.i43.i824, 0
  br i1 %tobool.i24.i.not, label %if.then.i11, label %if.end.i.i1241

if.end.i.i1241:                                   ; preds = %do.body.i.i1231
  %inc.i.i1242 = add nuw nsw i32 %level.i.i1199.0, 1
  %cmp.i26.i.not = icmp eq i32 %level.i.i1199.0, %conv.i31.i
  br i1 %cmp.i26.i.not, label %roseCatchUpMPV.exit, label %do.body.i.i1231, !llvm.loop !8

canSkipCatchUpMPV.exit:                           ; preds = %if.end2.i1218
  %37 = load i8, ptr %add.ptr.i.i, align 1
  %38 = and i8 %37, 1
  %tobool.i10.not.not = icmp eq i8 %38, 0
  br i1 %tobool.i10.not.not, label %if.then.i11, label %roseCatchUpMPV.exit

if.then.i11:                                      ; preds = %do.body.i.i1231, %if.end.i1215, %if.end10.i, %canSkipCatchUpMPV.exit
  %flushCombProgramOffset.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 53
  %39 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool1.i.not = icmp eq i32 %39, 0
  br i1 %tobool1.i.not, label %roseCatchUpMPV.exit.thread, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i11
  %call3.i = tail call i32 @roseRunFlushCombProgram(ptr noundef nonnull %0, ptr noundef %scratch, i64 noundef %add.i) #8
  %cmp.i14 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i14, label %return, label %if.then2.i.if.end5.i_crit_edge

if.then2.i.if.end5.i_crit_edge:                   ; preds = %if.then2.i
  %.pre = load i64, ptr %minNonMpvMatchOffset.i, align 8
  br label %roseCatchUpMPV.exit.thread

roseCatchUpMPV.exit.thread:                       ; preds = %if.then.i11, %if.then2.i.if.end5.i_crit_edge
  %40 = phi i64 [ %.pre, %if.then2.i.if.end5.i_crit_edge ], [ %29, %if.then.i11 ]
  %minMatchOffset.i.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 7
  store i64 %add.i, ptr %minMatchOffset.i.i, align 8
  %.add.i = tail call i64 @llvm.umax.i64(i64 %40, i64 %add.i)
  store i64 %.add.i, ptr %minNonMpvMatchOffset.i, align 8
  br label %while.cond.i.preheader

roseCatchUpMPV.exit:                              ; preds = %if.end.i.i1241, %canSkipCatchUpMPV.exit
  %call7.i = tail call i64 @roseCatchUpMPV_i(ptr noundef %0, i64 noundef %sub.i, ptr noundef %scratch), !range !22
  %cmp12.i.not = icmp eq i64 %call7.i, -1
  br i1 %cmp12.i.not, label %while.cond.i.preheader, label %return

while.cond.i.preheader:                           ; preds = %roseCatchUpMPV.exit.thread, %roseCatchUpMPV.exit
  %cmp17.i.not1070 = icmp eq i32 %retval.i.i.0867, -1
  br i1 %cmp17.i.not1070, label %if.end, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %while.cond.i.preheader
  %invariant.gep1068 = getelementptr i8, ptr %add.ptr.i.i, i64 -8
  %invariant.gep = getelementptr i8, ptr %add.ptr.i.i, i64 -4
  %sub.i264 = add i32 %3, -1
  %41 = tail call i32 @llvm.ctlz.i32(i32 %sub.i264, i1 true), !range !7
  %idxprom.i.i656 = zext nneg i32 %41 to i64
  %arrayidx.i.i657 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i656
  %conv.i587 = zext nneg i32 %3 to i64
  %cmp.i588 = icmp ult i32 %3, 65
  %div.i589827 = lshr i32 %3, 6
  %rem.i = and i64 %conv.i587, 63
  %tobool70.i.not = icmp eq i64 %rem.i, 0
  %add.i139.i625 = add nuw nsw i32 %3, 7
  %div.i141.i832 = lshr i32 %add.i139.i625, 3
  %idx.ext.i143.i = zext nneg i32 %div.i141.i832 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i143.i
  %42 = and i32 %add.i139.i625, 248
  %mul.i148.i = sub nsw i32 32, %42
  %gep1069 = getelementptr i8, ptr %invariant.gep1068, i64 %idx.ext.i143.i
  %43 = shl nuw nsw i64 %idx.ext.i143.i, 3
  %mul13.i163.i = sub nuw nsw i64 64, %43
  %catchup_pq.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16
  %qm_size.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 16, i32 1
  %queues.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 11
  %queueCount.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 45
  %nfaInfoOffset.i.i411 = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 65
  %exhaustionVector.i417 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 4
  %ekeyCount.i.i549 = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 11
  %44 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i280.i996 = zext i32 %44 to i64
  %mul.i281.i997 = shl nuw nsw i64 %conv.i280.i996, 3
  %add.ptr.i282.i998 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i281.i997
  %aqa.i.i520 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 12
  %fullState.i.i438 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 10
  %buf.i.i451 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 7
  %len.i.i454 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 8
  %hbuf.i.i457 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 9
  %hlen.i.i460 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 10
  %status.i.i775 = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 17, i32 12
  %wide.trip.count = zext nneg i32 %div.i589827 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %add_to_queue.exit
  %a_qi.i.01071 = phi i32 [ %retval.i.i.0867, %while.body.i.lr.ph ], [ %retval.i257.0, %add_to_queue.exit ]
  %cmp.i265 = icmp eq i32 %a_qi.i.01071, %sub.i264
  br i1 %cmp.i265, label %mmbit_iterate.exit, label %if.end2.i

if.end2.i:                                        ; preds = %while.body.i
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
  %45 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i156.i = zext i8 %45 to i64
  br label %if.then4.i630

sw.bb1.i152.i:                                    ; preds = %if.then.i624
  %46 = load i16, ptr %add.ptr.i.i, align 1
  %conv2.i154.i = zext i16 %46 to i64
  br label %if.then4.i630

sw.bb3.i142.i:                                    ; preds = %if.then.i624, %if.then.i624
  %rv.i137.i.0.copyload = load i32, ptr %gep, align 1
  %shr.i150.i = lshr i32 %rv.i137.i.0.copyload, %mul.i148.i
  %conv6.i151.i = zext i32 %shr.i150.i to i64
  br label %if.then4.i630

sw.default.i157.i:                                ; preds = %if.then.i624
  %rv7.i138.i.0.copyload = load i64, ptr %gep1069, align 1
  %shr14.i164.i = lshr i64 %rv7.i138.i.0.copyload, %mul13.i163.i
  br label %if.then4.i630

if.then4.i630:                                    ; preds = %sw.bb.i155.i, %sw.bb1.i152.i, %sw.bb3.i142.i, %sw.default.i157.i
  %retval.i133.i.0 = phi i64 [ %shr14.i164.i, %sw.default.i157.i ], [ %conv6.i151.i, %sw.bb3.i142.i ], [ %conv2.i154.i, %sw.bb1.i152.i ], [ %conv.i156.i, %sw.bb.i155.i ]
  %inc.i631 = add nuw i32 %a_qi.i.01071, 1
  %cmp.i693 = icmp eq i32 %inc.i631, 64
  %conv.i692 = zext nneg i32 %inc.i631 to i64
  %notmask833 = shl nsw i64 -1, %conv.i692
  %retval.i690.0 = select i1 %cmp.i693, i64 0, i64 %notmask833
  %and.i634 = and i64 %retval.i133.i.0, %retval.i690.0
  %tobool.i628.not = icmp eq i64 %and.i634, 0
  br i1 %tobool.i628.not, label %mmbit_iterate.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i630
  %47 = tail call i64 @llvm.cttz.i64(i64 %and.i634, i1 true), !range !11
  %cast.i.i = trunc i64 %47 to i32
  br label %mmbit_iterate.exit

if.end9.i:                                        ; preds = %if.then4.i269
  %inc15.i = add nuw i32 %a_qi.i.01071, 1
  %48 = zext i32 %a_qi.i.01071 to i64
  %add.i611 = add nuw nsw i64 %48, 64
  %div18.i828 = lshr i64 %add.i611, 6
  %49 = trunc i64 %div18.i828 to i32
  %conv19.i = add nsw i32 %49, -1
  %conv20.i613 = zext nneg i32 %conv19.i to i64
  %mul.i614 = shl nuw i32 %conv19.i, 6
  %sub22.i = sub i32 %3, %mul.i614
  %50 = tail call i32 @llvm.umin.i32(i32 %sub22.i, i32 64)
  %mul31.i = shl nuw nsw i64 %conv20.i613, 3
  %add.ptr.i620 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul31.i
  %add.i106.i = add nuw nsw i32 %50, 7
  %div.i108.i829 = lshr i32 %add.i106.i, 3
  switch i32 %div.i108.i829, label %sw.default.i124.i [
    i32 1, label %sw.bb.i122.i
    i32 2, label %sw.bb1.i119.i
    i32 3, label %sw.bb3.i109.i
    i32 4, label %sw.bb3.i109.i
  ]

sw.bb.i122.i:                                     ; preds = %if.end9.i
  %51 = load i8, ptr %add.ptr.i620, align 1
  %conv.i123.i = zext i8 %51 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb1.i119.i:                                    ; preds = %if.end9.i
  %52 = load i16, ptr %add.ptr.i620, align 1
  %conv2.i121.i = zext i16 %52 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb3.i109.i:                                    ; preds = %if.end9.i, %if.end9.i
  %idx.ext.i110.i = zext nneg i32 %div.i108.i829 to i64
  %add.ptr.i111.i = getelementptr inbounds i8, ptr %add.ptr.i620, i64 %idx.ext.i110.i
  %add.ptr4.i112.i = getelementptr inbounds i8, ptr %add.ptr.i111.i, i64 -4
  %rv.i104.i.0.copyload = load i32, ptr %add.ptr4.i112.i, align 1
  %53 = and i32 %add.i106.i, 248
  %mul.i115.i = sub nsw i32 32, %53
  %shr.i117.i = lshr i32 %rv.i104.i.0.copyload, %mul.i115.i
  %conv6.i118.i = zext i32 %shr.i117.i to i64
  br label %mmbit_get_flat_block.exit132.i

sw.default.i124.i:                                ; preds = %if.end9.i
  %idx.ext8.i125.i = zext nneg i32 %div.i108.i829 to i64
  %add.ptr9.i126.i = getelementptr inbounds i8, ptr %add.ptr.i620, i64 %idx.ext8.i125.i
  %add.ptr10.i127.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i, i64 -8
  %rv7.i105.i.0.copyload = load i64, ptr %add.ptr10.i127.i, align 1
  %54 = shl nuw nsw i64 %idx.ext8.i125.i, 3
  %mul13.i130.i = sub nuw nsw i64 64, %54
  %shr14.i131.i = lshr i64 %rv7.i105.i.0.copyload, %mul13.i130.i
  br label %mmbit_get_flat_block.exit132.i

mmbit_get_flat_block.exit132.i:                   ; preds = %sw.default.i124.i, %sw.bb3.i109.i, %sw.bb1.i119.i, %sw.bb.i122.i
  %retval.i100.i.0 = phi i64 [ %shr14.i131.i, %sw.default.i124.i ], [ %conv6.i118.i, %sw.bb3.i109.i ], [ %conv2.i121.i, %sw.bb1.i119.i ], [ %conv.i123.i, %sw.bb.i122.i ]
  %sub33.i = sub i32 %inc15.i, %mul.i614
  %cmp.i703 = icmp eq i32 %sub33.i, 64
  %conv.i702 = zext nneg i32 %sub33.i to i64
  %notmask830 = shl nsw i64 -1, %conv.i702
  %retval.i700.0 = select i1 %cmp.i703, i64 0, i64 %notmask830
  %and36.i = and i64 %retval.i100.i.0, %retval.i700.0
  %tobool37.i.not = icmp eq i64 %and36.i, 0
  br i1 %tobool37.i.not, label %if.else.i621, label %if.then38.i622

if.then38.i622:                                   ; preds = %mmbit_get_flat_block.exit132.i
  %55 = tail call i64 @llvm.cttz.i64(i64 %and36.i, i1 true), !range !11
  %cast.i180.i = trunc i64 %55 to i32
  %add40.i = or disjoint i32 %mul.i614, %cast.i180.i
  br label %mmbit_iterate.exit

if.else.i621:                                     ; preds = %mmbit_get_flat_block.exit132.i
  %conv41.i = zext i32 %mul.i614 to i64
  %add42.i = add nuw nsw i64 %conv41.i, 64
  %cmp44.i.not = icmp ult i64 %add42.i, %conv.i587
  br i1 %cmp44.i.not, label %for.cond.i592.preheader, label %mmbit_iterate.exit

for.cond.i592.preheader:                          ; preds = %if.else.i621
  %cmp52.i992 = icmp ugt i32 %div.i589827, %49
  br i1 %cmp52.i992, label %for.body.i609, label %for.end.i593

for.body.i609:                                    ; preds = %for.cond.i592.preheader, %if.end67.i
  %indvars.iv1279 = phi i64 [ %indvars.iv.next1280, %if.end67.i ], [ %div18.i828, %for.cond.i592.preheader ]
  %mul56.i = shl nuw nsw i64 %indvars.iv1279, 3
  %add.ptr57.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul56.i
  %56 = load i64, ptr %add.ptr57.i, align 1
  %tobool59.i.not = icmp eq i64 %56, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i609
  %mul62.i = shl nuw nsw i64 %indvars.iv1279, 6
  %57 = tail call i64 @llvm.cttz.i64(i64 %56, i1 true), !range !11
  %add65.i = or disjoint i64 %57, %mul62.i
  %conv66.i = trunc i64 %add65.i to i32
  br label %mmbit_iterate.exit

if.end67.i:                                       ; preds = %for.body.i609
  %indvars.iv.next1280 = add nuw nsw i64 %indvars.iv1279, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1280, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i593, label %for.body.i609, !llvm.loop !23

for.end.i593:                                     ; preds = %if.end67.i, %for.cond.i592.preheader
  %start.i.1.lcssa = phi i32 [ %49, %for.cond.i592.preheader ], [ %div.i589827, %if.end67.i ]
  br i1 %tobool70.i.not, label %mmbit_iterate.exit, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i593
  %conv73.i = zext nneg i32 %start.i.1.lcssa to i64
  %mul74.i = shl i32 %start.i.1.lcssa, 6
  %sub77.i = sub i32 %3, %mul74.i
  %58 = tail call i32 @llvm.umin.i32(i32 %sub77.i, i32 64)
  %mul90.i = shl nuw nsw i64 %conv73.i, 3
  %add.ptr91.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul90.i
  %add.i.i594 = add nuw nsw i32 %58, 7
  %div.i.i596831 = lshr i32 %add.i.i594, 3
  switch i32 %div.i.i596831, label %sw.default.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb1.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then71.i
  %59 = load i8, ptr %add.ptr91.i, align 1
  %conv.i.i607 = zext i8 %59 to i64
  br label %mmbit_get_flat_block.exit.i

sw.bb1.i.i:                                       ; preds = %if.then71.i
  %60 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i.i606 = zext i16 %60 to i64
  br label %mmbit_get_flat_block.exit.i

sw.bb3.i.i:                                       ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i.i597 = zext nneg i32 %div.i.i596831 to i64
  %add.ptr.i.i598 = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext.i.i597
  %add.ptr4.i.i599 = getelementptr inbounds i8, ptr %add.ptr.i.i598, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i599, align 1
  %61 = and i32 %add.i.i594, 248
  %mul.i.i602 = sub nsw i32 32, %61
  %shr.i.i604 = lshr i32 %rv.i.i.0.copyload, %mul.i.i602
  %conv6.i.i605 = zext i32 %shr.i.i604 to i64
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.then71.i
  %idx.ext8.i.i = zext nneg i32 %div.i.i596831 to i64
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %add.ptr91.i, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %62 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nuw nsw i64 64, %62
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %retval.i.i577.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i605, %sw.bb3.i.i ], [ %conv2.i.i606, %sw.bb1.i.i ], [ %conv.i.i607, %sw.bb.i.i ]
  %tobool93.i.not = icmp eq i64 %retval.i.i577.0, 0
  br i1 %tobool93.i.not, label %mmbit_iterate.exit, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit.i
  %63 = tail call i64 @llvm.cttz.i64(i64 %retval.i.i577.0, i1 true), !range !11
  %cast.i184.i = trunc i64 %63 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i184.i
  br label %mmbit_iterate.exit

if.else.i268:                                     ; preds = %if.end2.i
  %64 = load i8, ptr %arrayidx.i.i657, align 1
  %conv.i.i658 = zext i8 %64 to i32
  %65 = and i32 %a_qi.i.01071, 63
  %narrow = add nuw nsw i32 %65, 1
  %shr.i685 = lshr i32 %a_qi.i.01071, 6
  br label %while.body.i661

while.body.i661:                                  ; preds = %while.body.i661.backedge, %if.else.i268
  %key_rem.i.1 = phi i32 [ %narrow, %if.else.i268 ], [ %key_rem.i.1.be, %while.body.i661.backedge ]
  %key.i652.1 = phi i32 [ %shr.i685, %if.else.i268 ], [ %key.i652.1.be, %while.body.i661.backedge ]
  %level.i651.1 = phi i32 [ %conv.i.i658, %if.else.i268 ], [ %level.i651.1.be, %while.body.i661.backedge ]
  %cmp3.i = icmp ult i32 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i667, label %if.end19.i

if.then5.i667:                                    ; preds = %while.body.i661
  %conv2.i662 = zext nneg i32 %key_rem.i.1 to i64
  %idxprom.i31.i = zext i32 %level.i651.1 to i64
  %arrayidx.i32.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i31.i
  %66 = load i32, ptr %arrayidx.i32.i, align 4
  %conv.i33.i = zext i32 %66 to i64
  %mul.i.i668 = shl nuw nsw i64 %conv.i33.i, 3
  %add.ptr.i.i669 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i.i668
  %conv7.i = zext i32 %key.i652.1 to i64
  %mul.i670 = shl nuw nsw i64 %conv7.i, 3
  %add.ptr.i671 = getelementptr inbounds i8, ptr %add.ptr.i.i669, i64 %mul.i670
  %67 = load i64, ptr %add.ptr.i671, align 1
  %notmask825 = shl nsw i64 -1, %conv2.i662
  %and10.i675 = and i64 %67, %notmask825
  %tobool.i676.not = icmp eq i64 %and10.i675, 0
  br i1 %tobool.i676.not, label %if.end19.i, label %if.then11.i677

if.then11.i677:                                   ; preds = %if.then5.i667
  %shl.i678 = shl i32 %key.i652.1, 6
  %68 = tail call i64 @llvm.cttz.i64(i64 %and10.i675, i1 true), !range !11
  %cast.i.i679 = trunc i64 %68 to i32
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
  %69 = and i32 %key.i652.1, 63
  %narrow826 = add nuw nsw i32 %69, 1
  %shr28.i = lshr i32 %key.i652.1, 6
  br label %while.body.i661.backedge

mmbit_iterate.exit:                               ; preds = %if.end19.i, %if.then11.i677, %for.end.i593, %mmbit_get_flat_block.exit.i, %if.else.i621, %if.then4.i630, %if.then94.i, %if.then60.i, %if.then38.i622, %if.then6.i, %while.body.i
  %retval.i257.0 = phi i32 [ -1, %while.body.i ], [ %cast.i.i, %if.then6.i ], [ %add40.i, %if.then38.i622 ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ -1, %if.then4.i630 ], [ -1, %if.else.i621 ], [ -1, %mmbit_get_flat_block.exit.i ], [ -1, %for.end.i593 ], [ -1, %if.end19.i ], [ %add13.i, %if.then11.i677 ]
  %70 = load i32, ptr %qm_size.i, align 8
  %tobool.i.not = icmp eq i32 %70, 0
  br i1 %tobool.i.not, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %mmbit_iterate.exit
  %71 = load ptr, ptr %catchup_pq.i, align 8
  %72 = load i64, ptr %71, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %mmbit_iterate.exit, %cond.true.i
  %cond.i = phi i64 [ %72, %cond.true.i ], [ %loc, %mmbit_iterate.exit ]
  %cond27.i = tail call i64 @llvm.smin.i64(i64 %cond.i, i64 %loc)
  %cmp28.i = icmp ne i32 %retval.i257.0, -1
  %cmp29.i.not = icmp sgt i64 %sub.i, %cond27.i
  %or.cond860 = select i1 %cmp28.i, i1 true, i1 %cmp29.i.not
  %73 = load ptr, ptr %queues.i, align 16
  br i1 %or.cond860, label %if.end35.i, label %if.then30.i

if.then30.i:                                      ; preds = %cond.end.i
  %idx.ext.i287 = zext i32 %a_qi.i.01071 to i64
  %add.ptr.i288 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287
  %74 = load i32, ptr %nfaInfoOffset.i.i411, align 4
  %idx.ext.i.i289 = zext i32 %74 to i64
  %add.ptr.i.i290 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i289
  %75 = load ptr, ptr %exhaustionVector.i417, align 8
  %ekeyListOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i290, i64 %idx.ext.i287, i32 3
  %76 = load i32, ptr %ekeyListOffset.i.i, align 4
  %tobool.i.i294.not = icmp eq i32 %76, 0
  br i1 %tobool.i.i294.not, label %if.end.i297, label %if.end.i.i309

if.end.i.i309:                                    ; preds = %if.then30.i
  %idx.ext.i95.i = zext i32 %76 to i64
  %add.ptr.i96.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i95.i
  %77 = load i32, ptr %add.ptr.i96.i, align 4
  %cmp.i.i310.not1073 = icmp eq i32 %77, -1
  br i1 %cmp.i.i310.not1073, label %if.then.i308, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %if.end.i.i309
  %78 = load i32, ptr %ekeyCount.i.i549, align 4
  %cmp.i107.i = icmp ult i32 %78, 257
  br i1 %cmp.i107.i, label %while.body.i.i.us, label %while.body.i.i.lr.ph.split

while.body.i.i.us:                                ; preds = %while.body.i.i.lr.ph, %if.end9.i.i.us
  %79 = phi i32 [ %83, %if.end9.i.i.us ], [ %77, %while.body.i.i.lr.ph ]
  %ekeys.i.i.01074.us = phi ptr [ %incdec.ptr.i.i.us, %if.end9.i.i.us ], [ %add.ptr.i96.i, %while.body.i.i.lr.ph ]
  %div.i.i846.us = lshr i32 %79, 3
  %idx.ext.i112.i.us = zext nneg i32 %div.i.i846.us to i64
  %add.ptr.i113.i.us = getelementptr inbounds i8, ptr %75, i64 %idx.ext.i112.i.us
  %80 = load i8, ptr %add.ptr.i113.i.us, align 1
  %conv.i114.i.us = zext i8 %80 to i32
  %rem.i.i.us = and i32 %79, 7
  %81 = shl nuw nsw i32 1, %rem.i.i.us
  %82 = and i32 %81, %conv.i114.i.us
  %tobool5.i.i.not.us = icmp eq i32 %82, 0
  br i1 %tobool5.i.i.not.us, label %if.end.i297, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %while.body.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds i32, ptr %ekeys.i.i.01074.us, i64 1
  %83 = load i32, ptr %incdec.ptr.i.i.us, align 4
  %cmp.i.i310.not.us = icmp eq i32 %83, -1
  br i1 %cmp.i.i310.not.us, label %if.then.i308, label %while.body.i.i.us, !llvm.loop !5

while.body.i.i.lr.ph.split:                       ; preds = %while.body.i.i.lr.ph
  %sub.i.i312 = add i32 %78, -1
  %84 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i312, i1 true), !range !7
  %idxprom.i131.i = zext nneg i32 %84 to i64
  %arrayidx.i132.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i131.i
  %85 = load i8, ptr %arrayidx.i132.i, align 1
  %86 = zext i8 %85 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph.split, %if.end9.i.i.loopexit
  %87 = phi i32 [ %77, %while.body.i.i.lr.ph.split ], [ %97, %if.end9.i.i.loopexit ]
  %ekeys.i.i.01074 = phi ptr [ %add.ptr.i96.i, %while.body.i.i.lr.ph.split ], [ %incdec.ptr.i.i, %if.end9.i.i.loopexit ]
  %conv.i138.i = zext i32 %87 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i125.i, %while.body.i.i
  %indvars.iv1325 = phi i64 [ %indvars.iv.next1326, %if.end.i125.i ], [ 0, %while.body.i.i ]
  %arrayidx.i158.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1325
  %88 = load i32, ptr %arrayidx.i158.i, align 4
  %conv.i159.i = zext i32 %88 to i64
  %mul.i160.i = shl nuw nsw i64 %conv.i159.i, 3
  %add.ptr.i161.i = getelementptr inbounds i8, ptr %75, i64 %mul.i160.i
  %89 = sub nsw i64 %86, %indvars.iv1325
  %90 = mul nsw i64 %89, 6
  %91 = add nsw i64 %90, 6
  %shr.i.i = lshr i64 %conv.i138.i, %91
  %mul.i.i314 = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i140.i = getelementptr inbounds i8, ptr %add.ptr.i161.i, i64 %mul.i.i314
  %92 = load i64, ptr %add.ptr.i140.i, align 1
  %93 = trunc i64 %90 to i32
  %shr.i151.i = lshr i32 %87, %93
  %94 = and i32 %shr.i151.i, 63
  %sh_prom.i143.i = zext nneg i32 %94 to i64
  %95 = shl nuw i64 1, %sh_prom.i143.i
  %96 = and i64 %95, %92
  %tobool.i123.i.not = icmp eq i64 %96, 0
  br i1 %tobool.i123.i.not, label %if.end.i297, label %if.end.i125.i

if.end.i125.i:                                    ; preds = %do.body.i.i
  %indvars.iv.next1326 = add nuw nsw i64 %indvars.iv1325, 1
  %cmp.i126.i.not = icmp eq i64 %indvars.iv1325, %86
  br i1 %cmp.i126.i.not, label %if.end9.i.i.loopexit, label %do.body.i.i, !llvm.loop !8

if.end9.i.i.loopexit:                             ; preds = %if.end.i125.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %ekeys.i.i.01074, i64 1
  %97 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i310.not = icmp eq i32 %97, -1
  br i1 %cmp.i.i310.not, label %if.then.i308, label %while.body.i.i, !llvm.loop !5

if.then.i308:                                     ; preds = %if.end9.i.i.loopexit, %if.end9.i.i.us, %if.end.i.i309
  %98 = load i32, ptr %activeArrayCount.i, align 4
  %99 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i = icmp ult i32 %98, 257
  br i1 %cmp.i.i.i, label %if.then.i178.i, label %if.else.i176.i

if.then.i178.i:                                   ; preds = %if.then.i308
  %div.i.i254.i857 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i255.i = zext nneg i32 %div.i.i254.i857 to i64
  %add.ptr.i256.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i255.i
  %rem.i257.i = and i32 %a_qi.i.01071, 7
  %shl.i258.i = shl nuw nsw i32 1, %rem.i257.i
  %100 = load i8, ptr %add.ptr.i256.i, align 1
  %101 = trunc i32 %shl.i258.i to i8
  %102 = xor i8 %101, -1
  %conv1.i262.i = and i8 %100, %102
  store i8 %conv1.i262.i, ptr %add.ptr.i256.i, align 1
  br label %mmbit_unset.exit.i

if.else.i176.i:                                   ; preds = %if.then.i308
  %sub.i.i401.i = add i32 %98, -1
  %103 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i401.i, i1 true), !range !7
  %idxprom.i.i402.i = zext nneg i32 %103 to i64
  %arrayidx.i.i403.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i402.i
  %104 = load i8, ptr %arrayidx.i.i403.i, align 1
  %conv.i.i404.i = zext i8 %104 to i32
  %105 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i547.i1075 = zext i32 %105 to i64
  %mul.i548.i1076 = shl nuw nsw i64 %conv.i547.i1075, 3
  %add.ptr.i549.i1077 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i548.i1076
  %mul.i.i436.i1078 = mul nuw nsw i32 %conv.i.i404.i, 6
  %add.i438.i1079 = add nuw nsw i32 %mul.i.i436.i1078, 6
  %sh_prom.i439.i1080 = zext nneg i32 %add.i438.i1079 to i64
  %shr.i440.i1081 = lshr i64 %idx.ext.i287, %sh_prom.i439.i1080
  %mul.i441.i1082 = shl nuw nsw i64 %shr.i440.i1081, 3
  %add.ptr.i442.i1083 = getelementptr inbounds i8, ptr %add.ptr.i549.i1077, i64 %mul.i441.i1082
  %shr.i11.i409.i1084 = lshr i32 %a_qi.i.01071, %mul.i.i436.i1078
  %106 = and i32 %shr.i11.i409.i1084, 63
  %107 = load i64, ptr %add.ptr.i442.i1083, align 1
  %sh_prom.i.i413.i1085 = zext nneg i32 %106 to i64
  %108 = shl nuw i64 1, %sh_prom.i.i413.i1085
  %109 = and i64 %108, %107
  %tobool.i417.i.not1086 = icmp eq i64 %109, 0
  br i1 %tobool.i417.i.not1086, label %mmbit_unset.exit.i, label %if.end.i420.i.preheader

if.end.i420.i.preheader:                          ; preds = %if.else.i176.i
  %110 = zext i8 %104 to i64
  %cmp.i421.i1615 = icmp eq i8 %104, 0
  br i1 %cmp.i421.i1615, label %if.end6.i422.i.thread, label %do.body.i405.i

do.body.i405.i:                                   ; preds = %if.end.i420.i.preheader, %if.end.i420.i
  %indvars.iv13321616 = phi i64 [ %indvars.iv.next1333, %if.end.i420.i ], [ 0, %if.end.i420.i.preheader ]
  %indvars.iv.next1333 = add nuw nsw i64 %indvars.iv13321616, 1
  %arrayidx.i546.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1333
  %111 = load i32, ptr %arrayidx.i546.i, align 4
  %conv.i547.i = zext i32 %111 to i64
  %mul.i548.i = shl nuw nsw i64 %conv.i547.i, 3
  %add.ptr.i549.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i548.i
  %112 = sub nsw i64 %110, %indvars.iv.next1333
  %113 = mul nsw i64 %112, 6
  %114 = add nsw i64 %113, 6
  %shr.i440.i = lshr i64 %idx.ext.i287, %114
  %mul.i441.i = shl nuw nsw i64 %shr.i440.i, 3
  %add.ptr.i442.i = getelementptr inbounds i8, ptr %add.ptr.i549.i, i64 %mul.i441.i
  %115 = trunc i64 %113 to i32
  %shr.i11.i409.i = lshr i32 %a_qi.i.01071, %115
  %116 = and i32 %shr.i11.i409.i, 63
  %117 = load i64, ptr %add.ptr.i442.i, align 1
  %sh_prom.i.i413.i = zext nneg i32 %116 to i64
  %118 = shl nuw i64 1, %sh_prom.i.i413.i
  %119 = and i64 %118, %117
  %tobool.i417.i.not = icmp eq i64 %119, 0
  br i1 %tobool.i417.i.not, label %mmbit_unset.exit.i, label %if.end.i420.i

if.end.i420.i:                                    ; preds = %do.body.i405.i
  %cmp.i421.i = icmp eq i64 %indvars.iv.next1333, %110
  br i1 %cmp.i421.i, label %if.end6.i422.i.thread, label %do.body.i405.i

if.end6.i422.i.thread:                            ; preds = %if.end.i420.i, %if.end.i420.i.preheader
  %.lcssa1546 = phi i64 [ %108, %if.end.i420.i.preheader ], [ %118, %if.end.i420.i ]
  %.lcssa1544 = phi i64 [ %107, %if.end.i420.i.preheader ], [ %117, %if.end.i420.i ]
  %mul.i441.i1089.lcssa = phi i64 [ %mul.i441.i1082, %if.end.i420.i.preheader ], [ %mul.i441.i, %if.end.i420.i ]
  %.lcssa1541 = phi i64 [ %mul.i548.i1076, %if.end.i420.i.preheader ], [ %mul.i548.i, %if.end.i420.i ]
  %120 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1541
  %add.ptr.i442.i.le = getelementptr inbounds i8, ptr %120, i64 %mul.i441.i1089.lcssa
  %not.i497.i = xor i64 %.lcssa1546, -1
  %and.i498.i = and i64 %.lcssa1544, %not.i497.i
  store i64 %and.i498.i, ptr %add.ptr.i442.i.le, align 1
  br label %mmbit_unset.exit.i

mmbit_unset.exit.i:                               ; preds = %do.body.i405.i, %if.else.i176.i, %if.end6.i422.i.thread, %if.then.i178.i
  %121 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i.i = icmp ult i32 %99, 257
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %div.i.i226.i859 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i227.i = zext nneg i32 %div.i.i226.i859 to i64
  %add.ptr.i228.i = getelementptr inbounds i8, ptr %121, i64 %idx.ext.i227.i
  %rem.i229.i = and i32 %a_qi.i.01071, 7
  %shl.i230.i = shl nuw nsw i32 1, %rem.i229.i
  %122 = load i8, ptr %add.ptr.i228.i, align 1
  %123 = trunc i32 %shl.i230.i to i8
  %124 = xor i8 %123, -1
  %conv1.i234.i = and i8 %122, %124
  store i8 %conv1.i234.i, ptr %add.ptr.i228.i, align 1
  br label %if.end

if.else.i.i.i:                                    ; preds = %mmbit_unset.exit.i
  %sub.i.i305.i = add i32 %99, -1
  %125 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i305.i, i1 true), !range !7
  %idxprom.i.i306.i = zext nneg i32 %125 to i64
  %arrayidx.i.i307.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i306.i
  %126 = load i8, ptr %arrayidx.i.i307.i, align 1
  %conv.i.i308.i = zext i8 %126 to i32
  %127 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i533.i1090 = zext i32 %127 to i64
  %mul.i534.i1091 = shl nuw nsw i64 %conv.i533.i1090, 3
  %add.ptr.i535.i1092 = getelementptr inbounds i8, ptr %121, i64 %mul.i534.i1091
  %mul.i.i470.i1093 = mul nuw nsw i32 %conv.i.i308.i, 6
  %add.i472.i1094 = add nuw nsw i32 %mul.i.i470.i1093, 6
  %sh_prom.i473.i1095 = zext nneg i32 %add.i472.i1094 to i64
  %shr.i474.i1096 = lshr i64 %idx.ext.i287, %sh_prom.i473.i1095
  %mul.i475.i1097 = shl nuw nsw i64 %shr.i474.i1096, 3
  %add.ptr.i476.i1098 = getelementptr inbounds i8, ptr %add.ptr.i535.i1092, i64 %mul.i475.i1097
  %shr.i11.i313.i1099 = lshr i32 %a_qi.i.01071, %mul.i.i470.i1093
  %128 = and i32 %shr.i11.i313.i1099, 63
  %129 = load i64, ptr %add.ptr.i476.i1098, align 1
  %sh_prom.i.i317.i1100 = zext nneg i32 %128 to i64
  %130 = shl nuw i64 1, %sh_prom.i.i317.i1100
  %131 = and i64 %130, %129
  %tobool.i321.i.not1101 = icmp eq i64 %131, 0
  br i1 %tobool.i321.i.not1101, label %if.end, label %if.end.i324.i.preheader

if.end.i324.i.preheader:                          ; preds = %if.else.i.i.i
  %132 = zext i8 %126 to i64
  %cmp.i325.i1621 = icmp eq i8 %126, 0
  br i1 %cmp.i325.i1621, label %if.end6.i326.i.thread, label %do.body.i309.i

do.body.i309.i:                                   ; preds = %if.end.i324.i.preheader, %if.end.i324.i
  %indvars.iv13391622 = phi i64 [ %indvars.iv.next1340, %if.end.i324.i ], [ 0, %if.end.i324.i.preheader ]
  %indvars.iv.next1340 = add nuw nsw i64 %indvars.iv13391622, 1
  %arrayidx.i532.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1340
  %133 = load i32, ptr %arrayidx.i532.i, align 4
  %conv.i533.i = zext i32 %133 to i64
  %mul.i534.i = shl nuw nsw i64 %conv.i533.i, 3
  %add.ptr.i535.i = getelementptr inbounds i8, ptr %121, i64 %mul.i534.i
  %134 = sub nsw i64 %132, %indvars.iv.next1340
  %135 = mul nsw i64 %134, 6
  %136 = add nsw i64 %135, 6
  %shr.i474.i = lshr i64 %idx.ext.i287, %136
  %mul.i475.i = shl nuw nsw i64 %shr.i474.i, 3
  %add.ptr.i476.i = getelementptr inbounds i8, ptr %add.ptr.i535.i, i64 %mul.i475.i
  %137 = trunc i64 %135 to i32
  %shr.i11.i313.i = lshr i32 %a_qi.i.01071, %137
  %138 = and i32 %shr.i11.i313.i, 63
  %139 = load i64, ptr %add.ptr.i476.i, align 1
  %sh_prom.i.i317.i = zext nneg i32 %138 to i64
  %140 = shl nuw i64 1, %sh_prom.i.i317.i
  %141 = and i64 %140, %139
  %tobool.i321.i.not = icmp eq i64 %141, 0
  br i1 %tobool.i321.i.not, label %if.end, label %if.end.i324.i

if.end.i324.i:                                    ; preds = %do.body.i309.i
  %cmp.i325.i = icmp eq i64 %indvars.iv.next1340, %132
  br i1 %cmp.i325.i, label %if.end6.i326.i.thread, label %do.body.i309.i

if.end6.i326.i.thread:                            ; preds = %if.end.i324.i, %if.end.i324.i.preheader
  %.lcssa1539 = phi i64 [ %130, %if.end.i324.i.preheader ], [ %140, %if.end.i324.i ]
  %.lcssa1537 = phi i64 [ %129, %if.end.i324.i.preheader ], [ %139, %if.end.i324.i ]
  %mul.i475.i1104.lcssa = phi i64 [ %mul.i475.i1097, %if.end.i324.i.preheader ], [ %mul.i475.i, %if.end.i324.i ]
  %.lcssa1534 = phi i64 [ %mul.i534.i1091, %if.end.i324.i.preheader ], [ %mul.i534.i, %if.end.i324.i ]
  %142 = getelementptr inbounds i8, ptr %121, i64 %.lcssa1534
  %add.ptr.i476.i.le = getelementptr inbounds i8, ptr %142, i64 %mul.i475.i1104.lcssa
  %not.i507.i = xor i64 %.lcssa1539, -1
  %and.i508.i = and i64 %.lcssa1537, %not.i507.i
  store i64 %and.i508.i, ptr %add.ptr.i476.i.le, align 1
  br label %if.end

if.end.i297:                                      ; preds = %do.body.i.i, %while.body.i.i.us, %if.then30.i
  %143 = load i32, ptr %queueCount.i, align 4
  %144 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i620.i = icmp ult i32 %143, 257
  br i1 %cmp.i.i620.i, label %mmbit_set_i.exit.i, label %if.else.i622.i

if.else.i622.i:                                   ; preds = %if.end.i297
  %sub.i.i660.i = add i32 %143, -1
  %145 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i660.i, i1 true), !range !7
  %idxprom.i.i661.i = zext nneg i32 %145 to i64
  %arrayidx.i.i662.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i661.i
  %146 = load i8, ptr %arrayidx.i.i662.i, align 1
  %conv.i.i663.i = zext i8 %146 to i32
  %147 = zext i8 %146 to i64
  br label %do.body.i664.i

do.body.i664.i:                                   ; preds = %if.end.i675.i, %if.else.i622.i
  %indvars.iv1346 = phi i64 [ %indvars.iv.next1347, %if.end.i675.i ], [ 0, %if.else.i622.i ]
  %arrayidx.i.i700.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1346
  %148 = load i32, ptr %arrayidx.i.i700.i, align 4
  %conv.i.i701.i = zext i32 %148 to i64
  %mul.i3.i.i = shl nuw nsw i64 %conv.i.i701.i, 3
  %add.ptr.i.i702.i = getelementptr inbounds i8, ptr %144, i64 %mul.i3.i.i
  %149 = sub nsw i64 %147, %indvars.iv1346
  %150 = mul nsw i64 %149, 6
  %151 = add nsw i64 %150, 3
  %shr.i709.i = lshr i64 %idx.ext.i287, %151
  %add.ptr.i710.i = getelementptr inbounds i8, ptr %add.ptr.i.i702.i, i64 %shr.i709.i
  %152 = trunc i64 %150 to i32
  %shr.i718.i = lshr i32 %a_qi.i.01071, %152
  %and.i719.i = and i32 %shr.i718.i, 7
  %shl.i667.i = shl nuw nsw i32 1, %and.i719.i
  %153 = load i8, ptr %add.ptr.i710.i, align 1
  %conv3.i.i = zext i8 %153 to i32
  %and.i670.i = and i32 %shl.i667.i, %conv3.i.i
  %tobool.i671.i.not = icmp eq i32 %and.i670.i, 0
  br i1 %tobool.i671.i.not, label %if.then.i677.i, label %if.end.i675.i

if.then.i677.i:                                   ; preds = %do.body.i664.i
  %add.ptr.i710.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i702.i, i64 %shr.i709.i
  %154 = trunc i64 %indvars.iv1346 to i32
  %155 = trunc i32 %shl.i667.i to i8
  %conv11.i.i = or i8 %153, %155
  store i8 %conv11.i.i, ptr %add.ptr.i710.i.le, align 1
  %cmp.i681.i.not1105 = icmp eq i32 %154, %conv.i.i663.i
  br i1 %cmp.i681.i.not1105, label %if.then.i56.i, label %while.body.i683.i

while.body.i683.i:                                ; preds = %if.then.i677.i, %while.body.i683.i
  %level.i659.i.11106 = phi i32 [ %inc.i680.i, %while.body.i683.i ], [ %154, %if.then.i677.i ]
  %inc.i680.i = add i32 %level.i659.i.11106, 1
  %idxprom.i33.i.i = zext i32 %inc.i680.i to i64
  %arrayidx.i34.i.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i.i
  %156 = load i32, ptr %arrayidx.i34.i.i, align 4
  %conv.i35.i.i = zext i32 %156 to i64
  %mul.i36.i.i = shl nuw nsw i64 %conv.i35.i.i, 3
  %add.ptr.i37.i.i = getelementptr inbounds i8, ptr %144, i64 %mul.i36.i.i
  %sub.i.i.i.i = sub i32 %conv.i.i663.i, %inc.i680.i
  %mul.i.i.i.i = mul i32 %sub.i.i.i.i, 6
  %add.i.i.i = add i32 %mul.i.i.i.i, 6
  %sh_prom.i.i684.i = zext nneg i32 %add.i.i.i to i64
  %shr.i28.i.i = lshr i64 %idx.ext.i287, %sh_prom.i.i684.i
  %mul.i29.i.i = shl nuw nsw i64 %shr.i28.i.i, 3
  %add.ptr.i.i685.i = getelementptr inbounds i8, ptr %add.ptr.i37.i.i, i64 %mul.i29.i.i
  %shr.i.i687.i = lshr i32 %a_qi.i.01071, %mul.i.i.i.i
  %157 = and i32 %shr.i.i687.i, 63
  %sh_prom.i38.i.i = zext nneg i32 %157 to i64
  %shl.i.i.i307 = shl nuw i64 1, %sh_prom.i38.i.i
  store i64 %shl.i.i.i307, ptr %add.ptr.i.i685.i, align 1
  %cmp.i681.i.not = icmp eq i32 %inc.i680.i, %conv.i.i663.i
  br i1 %cmp.i681.i.not, label %if.then.i56.i, label %while.body.i683.i, !llvm.loop !9

if.end.i675.i:                                    ; preds = %do.body.i664.i
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %cmp17.i.i.not = icmp eq i64 %indvars.iv1346, %147
  br i1 %cmp17.i.i.not, label %ensureQueueActive.exit.i, label %do.body.i664.i, !llvm.loop !10

mmbit_set_i.exit.i:                               ; preds = %if.end.i297
  %div.i.i630.i847 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i631.i = zext nneg i32 %div.i.i630.i847 to i64
  %add.ptr.i632.i = getelementptr inbounds i8, ptr %144, i64 %idx.ext.i631.i
  %rem.i633.i = and i32 %a_qi.i.01071, 7
  %shl.i634.i = shl nuw nsw i32 1, %rem.i633.i
  %158 = load i8, ptr %add.ptr.i632.i, align 1
  %conv1.i636.i = zext i8 %158 to i32
  %and.i638.i = and i32 %shl.i634.i, %conv1.i636.i
  %tobool.i639.i.not = icmp eq i32 %and.i638.i, 0
  %159 = trunc i32 %shl.i634.i to i8
  %conv7.i.i = or i8 %158, %159
  store i8 %conv7.i.i, ptr %add.ptr.i632.i, align 1
  br i1 %tobool.i639.i.not, label %if.then.i56.i, label %ensureQueueActive.exit.i

if.then.i56.i:                                    ; preds = %while.body.i683.i, %if.then.i677.i, %mmbit_set_i.exit.i
  %160 = load i32, ptr %nfaInfoOffset.i.i411, align 4
  %idx.ext.i.i.i = zext i32 %160 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i, i64 %idx.ext.i287
  %161 = load i32, ptr %arrayidx.i.i.i, align 4
  %idx.ext.i11.i.i = zext i32 %161 to i64
  %add.ptr.i12.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i11.i.i
  store ptr %add.ptr.i12.i.i, ptr %add.ptr.i288, align 8
  %end.i89.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 2
  store i32 0, ptr %end.i89.i, align 4
  %cur.i90.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 1
  store i32 0, ptr %cur.i90.i, align 8
  %162 = load ptr, ptr %fullState.i.i438, align 8
  %fullStateOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i, i64 %idx.ext.i287, i32 2
  %163 = load i32, ptr %fullStateOffset.i.i, align 4
  %idx.ext.i91.i = zext i32 %163 to i64
  %add.ptr.i92.i = getelementptr inbounds i8, ptr %162, i64 %idx.ext.i91.i
  %state.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 3
  store ptr %add.ptr.i92.i, ptr %state.i.i, align 8
  %164 = load ptr, ptr %state2, align 8
  %stateOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i, i64 %idx.ext.i287, i32 1
  %165 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext3.i.i = zext i32 %165 to i64
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %164, i64 %idx.ext3.i.i
  %streamState.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 4
  store ptr %add.ptr4.i.i, ptr %streamState.i.i, align 8
  %166 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 5
  store i64 %166, ptr %offset.i.i, align 8
  %167 = load ptr, ptr %buf.i.i451, align 8
  %buffer.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 6
  store ptr %167, ptr %buffer.i.i, align 8
  %168 = load i64, ptr %len.i.i454, align 8
  %length.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 7
  store i64 %168, ptr %length.i.i, align 8
  %169 = load ptr, ptr %hbuf.i.i457, align 8
  %history.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 8
  store ptr %169, ptr %history.i.i, align 8
  %170 = load i64, ptr %hlen.i.i460, align 8
  %hlength.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 9
  store i64 %170, ptr %hlength.i.i, align 8
  %cb.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i.i, align 8
  %context.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 13
  store ptr %scratch, ptr %context.i.i, align 8
  %report_current.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 11
  store i8 0, ptr %report_current.i.i, align 8
  %cmp1.i.i = icmp slt i64 %170, 1
  br i1 %cmp1.i.i, label %queue_prev_byte.exit.i, label %if.end.i591.i

if.end.i591.i:                                    ; preds = %if.then.i56.i
  %171 = getelementptr i8, ptr %169, i64 %170
  %arrayidx.i594.i = getelementptr i8, ptr %171, i64 -1
  %172 = load i8, ptr %arrayidx.i594.i, align 1
  br label %queue_prev_byte.exit.i

queue_prev_byte.exit.i:                           ; preds = %if.then.i56.i, %if.end.i591.i
  %retval.i582.i.0 = phi i8 [ %172, %if.end.i591.i ], [ 0, %if.then.i56.i ]
  %call1.i.i = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i.i, ptr noundef %add.ptr.i92.i, ptr noundef %add.ptr4.i.i, i64 noundef %166, i8 noundef zeroext %retval.i582.i.0) #8
  %items.i69.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14
  store i32 0, ptr %items.i69.i, align 8
  %location.i72.i = getelementptr inbounds %struct.mq_item, ptr %items.i69.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i72.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i89.i, align 4
  br label %ensureQueueActive.exit.i

ensureQueueActive.exit.i:                         ; preds = %if.end.i675.i, %queue_prev_byte.exit.i, %mmbit_set_i.exit.i
  %items.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14
  %cur.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 1
  %173 = load i32, ptr %cur.i.i, align 8
  %idxprom.i59.i = zext i32 %173 to i64
  %location.i.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14, i64 %idxprom.i59.i, i32 1
  %174 = load i64, ptr %location.i.i, align 8
  %cmp.i299 = icmp sgt i64 %174, %loc
  br i1 %cmp.i299, label %if.end, label %if.end8.i

if.end8.i:                                        ; preds = %ensureQueueActive.exit.i
  %end.i597.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 2
  %175 = load i32, ptr %end.i597.i, align 4
  %sub.i598.i = add i32 %175, -1
  %idxprom.i599.i = zext i32 %sub.i598.i to i64
  %location.i601.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14, i64 %idxprom.i599.i, i32 1
  %176 = load i64, ptr %location.i601.i, align 8
  %cmp.i64.i.not = icmp sgt i64 %176, %loc
  br i1 %cmp.i64.i.not, label %ensureEnd.exit.i, label %if.then.i66.i

if.then.i66.i:                                    ; preds = %if.end8.i
  %idxprom.i610.i = zext i32 %175 to i64
  %arrayidx.i611.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14, i64 %idxprom.i610.i
  store i32 1, ptr %arrayidx.i611.i, align 8
  %location.i612.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14, i64 %idxprom.i610.i, i32 1
  store i64 %loc, ptr %location.i612.i, align 8
  %som.i613.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14, i64 %idxprom.i610.i, i32 2
  store i64 0, ptr %som.i613.i, align 8
  %add.i614.i = add i32 %175, 1
  store i32 %add.i614.i, ptr %end.i597.i, align 4
  br label %ensureEnd.exit.i

ensureEnd.exit.i:                                 ; preds = %if.then.i66.i, %if.end8.i
  %curr_qi.i = getelementptr inbounds %struct.hs_scratch, ptr %scratch, i64 0, i32 7, i32 11
  store i32 %a_qi.i.01071, ptr %curr_qi.i, align 4
  %cb.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 12
  store ptr @roseNfaBlastAdaptor, ptr %cb.i, align 8
  %report_current1.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 11
  store i8 0, ptr %report_current1.i, align 8
  %177 = load ptr, ptr %add.ptr.i288, align 8
  %call.i714 = tail call signext i8 @nfaQueueExec(ptr noundef %177, ptr noundef nonnull %add.ptr.i288, i64 noundef %cond27.i) #8
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %tobool10.i.not = icmp eq i8 %call.i714, 0
  br i1 %tobool10.i.not, label %if.then11.i, label %if.else.i303

if.then11.i:                                      ; preds = %ensureEnd.exit.i
  %178 = load i8, ptr %status.i.i775, align 8
  %179 = and i8 %178, 11
  %tobool13.i.not = icmp eq i8 %179, 0
  br i1 %tobool13.i.not, label %if.end17.i, label %return

if.end17.i:                                       ; preds = %if.then11.i
  %180 = load i32, ptr %activeArrayCount.i, align 4
  %181 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i185.i = icmp ult i32 %180, 257
  br i1 %cmp.i.i185.i, label %if.then.i189.i, label %if.else.i187.i

if.then.i189.i:                                   ; preds = %if.end17.i
  %div.i.i240.i849 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i241.i = zext nneg i32 %div.i.i240.i849 to i64
  %add.ptr.i242.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i241.i
  %rem.i243.i = and i32 %a_qi.i.01071, 7
  %shl.i244.i = shl nuw nsw i32 1, %rem.i243.i
  %182 = load i8, ptr %add.ptr.i242.i, align 1
  %183 = trunc i32 %shl.i244.i to i8
  %184 = xor i8 %183, -1
  %conv1.i248.i = and i8 %182, %184
  store i8 %conv1.i248.i, ptr %add.ptr.i242.i, align 1
  br label %mmbit_unset.exit190.i

if.else.i187.i:                                   ; preds = %if.end17.i
  %sub.i.i353.i = add i32 %180, -1
  %185 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i353.i, i1 true), !range !7
  %idxprom.i.i354.i = zext nneg i32 %185 to i64
  %arrayidx.i.i355.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i354.i
  %186 = load i8, ptr %arrayidx.i.i355.i, align 1
  %conv.i.i356.i = zext i8 %186 to i32
  %187 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i540.i1146 = zext i32 %187 to i64
  %mul.i541.i1147 = shl nuw nsw i64 %conv.i540.i1146, 3
  %add.ptr.i542.i1148 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i541.i1147
  %mul.i.i453.i1149 = mul nuw nsw i32 %conv.i.i356.i, 6
  %add.i455.i1150 = add nuw nsw i32 %mul.i.i453.i1149, 6
  %sh_prom.i456.i1151 = zext nneg i32 %add.i455.i1150 to i64
  %shr.i457.i1152 = lshr i64 %idx.ext.i287, %sh_prom.i456.i1151
  %mul.i458.i1153 = shl nuw nsw i64 %shr.i457.i1152, 3
  %add.ptr.i459.i1154 = getelementptr inbounds i8, ptr %add.ptr.i542.i1148, i64 %mul.i458.i1153
  %shr.i11.i361.i1155 = lshr i32 %a_qi.i.01071, %mul.i.i453.i1149
  %188 = and i32 %shr.i11.i361.i1155, 63
  %189 = load i64, ptr %add.ptr.i459.i1154, align 1
  %sh_prom.i.i365.i1156 = zext nneg i32 %188 to i64
  %190 = shl nuw i64 1, %sh_prom.i.i365.i1156
  %191 = and i64 %190, %189
  %tobool.i369.i.not1157 = icmp eq i64 %191, 0
  br i1 %tobool.i369.i.not1157, label %mmbit_unset.exit190.i, label %if.end.i372.i.preheader

if.end.i372.i.preheader:                          ; preds = %if.else.i187.i
  %192 = zext i8 %186 to i64
  %cmp.i373.i1639 = icmp eq i8 %186, 0
  br i1 %cmp.i373.i1639, label %if.end6.i374.i.thread, label %do.body.i357.i

do.body.i357.i:                                   ; preds = %if.end.i372.i.preheader, %if.end.i372.i
  %indvars.iv13751640 = phi i64 [ %indvars.iv.next1376, %if.end.i372.i ], [ 0, %if.end.i372.i.preheader ]
  %indvars.iv.next1376 = add nuw nsw i64 %indvars.iv13751640, 1
  %arrayidx.i539.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1376
  %193 = load i32, ptr %arrayidx.i539.i, align 4
  %conv.i540.i = zext i32 %193 to i64
  %mul.i541.i = shl nuw nsw i64 %conv.i540.i, 3
  %add.ptr.i542.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i541.i
  %194 = sub nsw i64 %192, %indvars.iv.next1376
  %195 = mul nsw i64 %194, 6
  %196 = add nsw i64 %195, 6
  %shr.i457.i = lshr i64 %idx.ext.i287, %196
  %mul.i458.i = shl nuw nsw i64 %shr.i457.i, 3
  %add.ptr.i459.i = getelementptr inbounds i8, ptr %add.ptr.i542.i, i64 %mul.i458.i
  %197 = trunc i64 %195 to i32
  %shr.i11.i361.i = lshr i32 %a_qi.i.01071, %197
  %198 = and i32 %shr.i11.i361.i, 63
  %199 = load i64, ptr %add.ptr.i459.i, align 1
  %sh_prom.i.i365.i = zext nneg i32 %198 to i64
  %200 = shl nuw i64 1, %sh_prom.i.i365.i
  %201 = and i64 %200, %199
  %tobool.i369.i.not = icmp eq i64 %201, 0
  br i1 %tobool.i369.i.not, label %mmbit_unset.exit190.i, label %if.end.i372.i

if.end.i372.i:                                    ; preds = %do.body.i357.i
  %cmp.i373.i = icmp eq i64 %indvars.iv.next1376, %192
  br i1 %cmp.i373.i, label %if.end6.i374.i.thread, label %do.body.i357.i

if.end6.i374.i.thread:                            ; preds = %if.end.i372.i, %if.end.i372.i.preheader
  %.lcssa1511 = phi i64 [ %190, %if.end.i372.i.preheader ], [ %200, %if.end.i372.i ]
  %.lcssa1509 = phi i64 [ %189, %if.end.i372.i.preheader ], [ %199, %if.end.i372.i ]
  %mul.i458.i1160.lcssa = phi i64 [ %mul.i458.i1153, %if.end.i372.i.preheader ], [ %mul.i458.i, %if.end.i372.i ]
  %.lcssa1506 = phi i64 [ %mul.i541.i1147, %if.end.i372.i.preheader ], [ %mul.i541.i, %if.end.i372.i ]
  %202 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1506
  %add.ptr.i459.i.le = getelementptr inbounds i8, ptr %202, i64 %mul.i458.i1160.lcssa
  %not.i502.i = xor i64 %.lcssa1511, -1
  %and.i503.i = and i64 %.lcssa1509, %not.i502.i
  store i64 %and.i503.i, ptr %add.ptr.i459.i.le, align 1
  br label %mmbit_unset.exit190.i

mmbit_unset.exit190.i:                            ; preds = %do.body.i357.i, %if.else.i187.i, %if.end6.i374.i.thread, %if.then.i189.i
  %203 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i204.i = icmp ult i32 %181, 257
  br i1 %cmp.i.i.i204.i, label %if.then.i.i207.i, label %if.else.i.i206.i

if.then.i.i207.i:                                 ; preds = %mmbit_unset.exit190.i
  %div.i.i.i851 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i214.i = zext nneg i32 %div.i.i.i851 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %203, i64 %idx.ext.i214.i
  %rem.i216.i = and i32 %a_qi.i.01071, 7
  %shl.i217.i = shl nuw nsw i32 1, %rem.i216.i
  %204 = load i8, ptr %add.ptr.i215.i, align 1
  %205 = trunc i32 %shl.i217.i to i8
  %206 = xor i8 %205, -1
  %conv1.i220.i = and i8 %204, %206
  store i8 %conv1.i220.i, ptr %add.ptr.i215.i, align 1
  br label %if.end

if.else.i.i206.i:                                 ; preds = %mmbit_unset.exit190.i
  %sub.i.i.i = add i32 %181, -1
  %207 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i, i1 true), !range !7
  %idxprom.i.i273.i = zext nneg i32 %207 to i64
  %arrayidx.i.i274.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i273.i
  %208 = load i8, ptr %arrayidx.i.i274.i, align 1
  %conv.i.i275.i = zext i8 %208 to i32
  %209 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i526.i1161 = zext i32 %209 to i64
  %mul.i527.i1162 = shl nuw nsw i64 %conv.i526.i1161, 3
  %add.ptr.i528.i1163 = getelementptr inbounds i8, ptr %203, i64 %mul.i527.i1162
  %mul.i.i487.i1164 = mul nuw nsw i32 %conv.i.i275.i, 6
  %add.i489.i1165 = add nuw nsw i32 %mul.i.i487.i1164, 6
  %sh_prom.i490.i1166 = zext nneg i32 %add.i489.i1165 to i64
  %shr.i491.i1167 = lshr i64 %idx.ext.i287, %sh_prom.i490.i1166
  %mul.i492.i1168 = shl nuw nsw i64 %shr.i491.i1167, 3
  %add.ptr.i493.i1169 = getelementptr inbounds i8, ptr %add.ptr.i528.i1163, i64 %mul.i492.i1168
  %shr.i11.i.i1170 = lshr i32 %a_qi.i.01071, %mul.i.i487.i1164
  %210 = and i32 %shr.i11.i.i1170, 63
  %211 = load i64, ptr %add.ptr.i493.i1169, align 1
  %sh_prom.i.i.i3021171 = zext nneg i32 %210 to i64
  %212 = shl nuw i64 1, %sh_prom.i.i.i3021171
  %213 = and i64 %212, %211
  %tobool.i277.i.not1172 = icmp eq i64 %213, 0
  br i1 %tobool.i277.i.not1172, label %if.end, label %if.end.i280.i.preheader

if.end.i280.i.preheader:                          ; preds = %if.else.i.i206.i
  %214 = zext i8 %208 to i64
  %cmp.i281.i1645 = icmp eq i8 %208, 0
  br i1 %cmp.i281.i1645, label %if.end6.i.i.thread, label %do.body.i276.i

do.body.i276.i:                                   ; preds = %if.end.i280.i.preheader, %if.end.i280.i
  %indvars.iv13821646 = phi i64 [ %indvars.iv.next1383, %if.end.i280.i ], [ 0, %if.end.i280.i.preheader ]
  %indvars.iv.next1383 = add nuw nsw i64 %indvars.iv13821646, 1
  %arrayidx.i525.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1383
  %215 = load i32, ptr %arrayidx.i525.i, align 4
  %conv.i526.i = zext i32 %215 to i64
  %mul.i527.i = shl nuw nsw i64 %conv.i526.i, 3
  %add.ptr.i528.i = getelementptr inbounds i8, ptr %203, i64 %mul.i527.i
  %216 = sub nsw i64 %214, %indvars.iv.next1383
  %217 = mul nsw i64 %216, 6
  %218 = add nsw i64 %217, 6
  %shr.i491.i = lshr i64 %idx.ext.i287, %218
  %mul.i492.i = shl nuw nsw i64 %shr.i491.i, 3
  %add.ptr.i493.i = getelementptr inbounds i8, ptr %add.ptr.i528.i, i64 %mul.i492.i
  %219 = trunc i64 %217 to i32
  %shr.i11.i.i = lshr i32 %a_qi.i.01071, %219
  %220 = and i32 %shr.i11.i.i, 63
  %221 = load i64, ptr %add.ptr.i493.i, align 1
  %sh_prom.i.i.i302 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %sh_prom.i.i.i302
  %223 = and i64 %222, %221
  %tobool.i277.i.not = icmp eq i64 %223, 0
  br i1 %tobool.i277.i.not, label %if.end, label %if.end.i280.i

if.end.i280.i:                                    ; preds = %do.body.i276.i
  %cmp.i281.i = icmp eq i64 %indvars.iv.next1383, %214
  br i1 %cmp.i281.i, label %if.end6.i.i.thread, label %do.body.i276.i

if.end6.i.i.thread:                               ; preds = %if.end.i280.i, %if.end.i280.i.preheader
  %.lcssa1504 = phi i64 [ %212, %if.end.i280.i.preheader ], [ %222, %if.end.i280.i ]
  %.lcssa1502 = phi i64 [ %211, %if.end.i280.i.preheader ], [ %221, %if.end.i280.i ]
  %mul.i492.i1175.lcssa = phi i64 [ %mul.i492.i1168, %if.end.i280.i.preheader ], [ %mul.i492.i, %if.end.i280.i ]
  %.lcssa = phi i64 [ %mul.i527.i1162, %if.end.i280.i.preheader ], [ %mul.i527.i, %if.end.i280.i ]
  %224 = getelementptr inbounds i8, ptr %203, i64 %.lcssa
  %add.ptr.i493.i.le = getelementptr inbounds i8, ptr %224, i64 %mul.i492.i1175.lcssa
  %not.i512.i = xor i64 %.lcssa1504, -1
  %and.i513.i = and i64 %.lcssa1502, %not.i512.i
  store i64 %and.i513.i, ptr %add.ptr.i493.i.le, align 1
  br label %if.end

if.else.i303:                                     ; preds = %ensureEnd.exit.i
  %225 = load i32, ptr %cur.i.i, align 8
  %226 = load i32, ptr %end.i597.i, align 4
  %cmp18.i = icmp eq i32 %225, %226
  br i1 %cmp18.i, label %if.then20.i, label %restart.i992

if.then20.i:                                      ; preds = %if.else.i303
  store i32 0, ptr %cur.i.i, align 8
  store i32 0, ptr %items.i.i, align 8
  %location.i81.i = getelementptr inbounds %struct.mq_item, ptr %items.i.i, i64 0, i32 1
  store i64 %loc, ptr %location.i81.i, align 8
  %som.i82.i = getelementptr inbounds %struct.mq_item, ptr %items.i.i, i64 0, i32 2
  store i64 0, ptr %som.i82.i, align 8
  store i32 1, ptr %end.i597.i, align 4
  br label %if.end

restart.i992:                                     ; preds = %if.else.i303, %if.then9.i1185
  %227 = load ptr, ptr %add.ptr.i288, align 8
  %call.i993 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %227, ptr noundef nonnull %add.ptr.i288, i64 noundef %loc) #8
  switch i8 %call.i993, label %if.else19.i1122 [
    i8 2, label %if.then.i1155
    i8 0, label %if.then12.i998
  ]

if.then.i1155:                                    ; preds = %restart.i992
  %228 = load i32, ptr %cur.i.i, align 8
  %idxprom.i.i1158 = zext i32 %228 to i64
  %location.i.i1160 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14, i64 %idxprom.i.i1158, i32 1
  %229 = load i64, ptr %location.i.i1160, align 8
  %cmp7.i1161 = icmp eq i64 %229, %sub.i
  br i1 %cmp7.i1161, label %if.then9.i1185, label %if.end.i1162

if.then9.i1185:                                   ; preds = %if.then.i1155
  store i8 1, ptr %report_current1.i, align 8
  br label %restart.i992

if.end.i1162:                                     ; preds = %if.then.i1155
  %230 = load ptr, ptr %catchup_pq.i, align 8
  %231 = load i32, ptr %qm_size.i, align 8
  %tobool.i198.i1167.not1137 = icmp eq i32 %231, 0
  br i1 %tobool.i198.i1167.not1137, label %pq_insert.exit.i1168, label %while.body.i.i1173

while.body.i.i1173:                               ; preds = %if.end.i1162, %if.then.i202.i1179
  %pos.i.i860.01138 = phi i32 [ %shr.i205.i1175, %if.then.i202.i1179 ], [ %231, %if.end.i1162 ]
  %sub.i.i1174 = add i32 %pos.i.i860.01138, -1
  %shr.i205.i1175 = lshr i32 %sub.i.i1174, 1
  %idxprom.i199.i1176 = zext nneg i32 %shr.i205.i1175 to i64
  %arrayidx.i200.i1177 = getelementptr inbounds %struct.queue_match, ptr %230, i64 %idxprom.i199.i1176
  %232 = load i64, ptr %arrayidx.i200.i1177, align 8
  %cmp.i201.i1178 = icmp ult i64 %232, %229
  br i1 %cmp.i201.i1178, label %pq_insert.exit.i1168.loopexit, label %if.then.i202.i1179

if.then.i202.i1179:                               ; preds = %while.body.i.i1173
  %idxprom2.i.i1180 = zext i32 %pos.i.i860.01138 to i64
  %arrayidx3.i.i1181 = getelementptr inbounds %struct.queue_match, ptr %230, i64 %idxprom2.i.i1180
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i1181, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i200.i1177, i64 16, i1 false)
  %tobool.i198.i1167.not = icmp ult i32 %sub.i.i1174, 2
  br i1 %tobool.i198.i1167.not, label %pq_insert.exit.i1168.loopexit, label %while.body.i.i1173, !llvm.loop !13

pq_insert.exit.i1168.loopexit:                    ; preds = %while.body.i.i1173, %if.then.i202.i1179
  %pos.i.i860.0.lcssa.ph = phi i32 [ %shr.i205.i1175, %if.then.i202.i1179 ], [ %pos.i.i860.01138, %while.body.i.i1173 ]
  %233 = zext i32 %pos.i.i860.0.lcssa.ph to i64
  br label %pq_insert.exit.i1168

pq_insert.exit.i1168:                             ; preds = %pq_insert.exit.i1168.loopexit, %if.end.i1162
  %pos.i.i860.0.lcssa = phi i64 [ 0, %if.end.i1162 ], [ %233, %pq_insert.exit.i1168.loopexit ]
  %arrayidx7.i.i1170 = getelementptr inbounds %struct.queue_match, ptr %230, i64 %pos.i.i860.0.lcssa
  store i64 %229, ptr %arrayidx7.i.i1170, align 8
  %new_item.i.i857.sroa.3.0.arrayidx7.i.i1170.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i.i1170, i64 8
  store i32 %a_qi.i.01071, ptr %new_item.i.i857.sroa.3.0.arrayidx7.i.i1170.sroa_idx, align 8
  %234 = load i32, ptr %qm_size.i, align 8
  %inc.i.i1172 = add i32 %234, 1
  store i32 %inc.i.i1172, ptr %qm_size.i, align 8
  br label %if.end

if.then12.i998:                                   ; preds = %restart.i992
  %235 = load i8, ptr %status.i.i775, align 8
  %236 = and i8 %235, 11
  %tobool14.i1004.not = icmp eq i8 %236, 0
  br i1 %tobool14.i1004.not, label %if.end18.i1005, label %return

if.end18.i1005:                                   ; preds = %if.then12.i998
  %237 = load i32, ptr %activeArrayCount.i, align 4
  %238 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i1008 = icmp ult i32 %237, 257
  br i1 %cmp.i.i.i1008, label %if.then.i.i1111, label %if.else.i.i1010

if.then.i.i1111:                                  ; preds = %if.end18.i1005
  %div.i.i71.i1112853 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i72.i1113 = zext nneg i32 %div.i.i71.i1112853 to i64
  %add.ptr.i73.i1114 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i72.i1113
  %rem.i74.i1115 = and i32 %a_qi.i.01071, 7
  %shl.i75.i1116 = shl nuw nsw i32 1, %rem.i74.i1115
  %239 = load i8, ptr %add.ptr.i73.i1114, align 1
  %240 = trunc i32 %shl.i75.i1116 to i8
  %241 = xor i8 %240, -1
  %conv1.i79.i1120 = and i8 %239, %241
  store i8 %conv1.i79.i1120, ptr %add.ptr.i73.i1114, align 1
  br label %mmbit_unset.exit.i1042

if.else.i.i1010:                                  ; preds = %if.end18.i1005
  %sub.i.i111.i1011 = add i32 %237, -1
  %242 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i111.i1011, i1 true), !range !7
  %idxprom.i.i112.i1012 = zext nneg i32 %242 to i64
  %arrayidx.i.i113.i1013 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i112.i1012
  %243 = load i8, ptr %arrayidx.i.i113.i1013, align 1
  %conv.i.i114.i1014 = zext i8 %243 to i32
  %244 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i185.i10181107 = zext i32 %244 to i64
  %mul.i186.i10191108 = shl nuw nsw i64 %conv.i185.i10181107, 3
  %add.ptr.i187.i10201109 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i186.i10191108
  %mul.i.i141.i10221110 = mul nuw nsw i32 %conv.i.i114.i1014, 6
  %add.i143.i10241111 = add nuw nsw i32 %mul.i.i141.i10221110, 6
  %sh_prom.i.i10251112 = zext nneg i32 %add.i143.i10241111 to i64
  %shr.i.i10261113 = lshr i64 %idx.ext.i287, %sh_prom.i.i10251112
  %mul.i.i10271114 = shl nuw nsw i64 %shr.i.i10261113, 3
  %add.ptr.i144.i10281115 = getelementptr inbounds i8, ptr %add.ptr.i187.i10201109, i64 %mul.i.i10271114
  %shr.i11.i119.i10311116 = lshr i32 %a_qi.i.01071, %mul.i.i141.i10221110
  %245 = and i32 %shr.i11.i119.i10311116, 63
  %246 = load i64, ptr %add.ptr.i144.i10281115, align 1
  %sh_prom.i.i123.i10351117 = zext nneg i32 %245 to i64
  %247 = shl nuw i64 1, %sh_prom.i.i123.i10351117
  %248 = and i64 %247, %246
  %tobool.i127.i1039.not1118 = icmp eq i64 %248, 0
  br i1 %tobool.i127.i1039.not1118, label %mmbit_unset.exit.i1042, label %if.end.i129.i1101.preheader

if.end.i129.i1101.preheader:                      ; preds = %if.else.i.i1010
  %249 = zext i8 %243 to i64
  %cmp.i130.i11021627 = icmp eq i8 %243, 0
  br i1 %cmp.i130.i11021627, label %if.end6.i131.i1103.thread, label %do.body.i115.i1015

do.body.i115.i1015:                               ; preds = %if.end.i129.i1101.preheader, %if.end.i129.i1101
  %indvars.iv13531628 = phi i64 [ %indvars.iv.next1354, %if.end.i129.i1101 ], [ 0, %if.end.i129.i1101.preheader ]
  %indvars.iv.next1354 = add nuw nsw i64 %indvars.iv13531628, 1
  %arrayidx.i184.i1017 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1354
  %250 = load i32, ptr %arrayidx.i184.i1017, align 4
  %conv.i185.i1018 = zext i32 %250 to i64
  %mul.i186.i1019 = shl nuw nsw i64 %conv.i185.i1018, 3
  %add.ptr.i187.i1020 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i186.i1019
  %251 = sub nsw i64 %249, %indvars.iv.next1354
  %252 = mul nsw i64 %251, 6
  %253 = add nsw i64 %252, 6
  %shr.i.i1026 = lshr i64 %idx.ext.i287, %253
  %mul.i.i1027 = shl nuw nsw i64 %shr.i.i1026, 3
  %add.ptr.i144.i1028 = getelementptr inbounds i8, ptr %add.ptr.i187.i1020, i64 %mul.i.i1027
  %254 = trunc i64 %252 to i32
  %shr.i11.i119.i1031 = lshr i32 %a_qi.i.01071, %254
  %255 = and i32 %shr.i11.i119.i1031, 63
  %256 = load i64, ptr %add.ptr.i144.i1028, align 1
  %sh_prom.i.i123.i1035 = zext nneg i32 %255 to i64
  %257 = shl nuw i64 1, %sh_prom.i.i123.i1035
  %258 = and i64 %257, %256
  %tobool.i127.i1039.not = icmp eq i64 %258, 0
  br i1 %tobool.i127.i1039.not, label %mmbit_unset.exit.i1042, label %if.end.i129.i1101

if.end.i129.i1101:                                ; preds = %do.body.i115.i1015
  %cmp.i130.i1102 = icmp eq i64 %indvars.iv.next1354, %249
  br i1 %cmp.i130.i1102, label %if.end6.i131.i1103.thread, label %do.body.i115.i1015

if.end6.i131.i1103.thread:                        ; preds = %if.end.i129.i1101, %if.end.i129.i1101.preheader
  %.lcssa1525 = phi i64 [ %247, %if.end.i129.i1101.preheader ], [ %257, %if.end.i129.i1101 ]
  %.lcssa1523 = phi i64 [ %246, %if.end.i129.i1101.preheader ], [ %256, %if.end.i129.i1101 ]
  %mul.i.i10271121.lcssa = phi i64 [ %mul.i.i10271114, %if.end.i129.i1101.preheader ], [ %mul.i.i1027, %if.end.i129.i1101 ]
  %.lcssa1520 = phi i64 [ %mul.i186.i10191108, %if.end.i129.i1101.preheader ], [ %mul.i186.i1019, %if.end.i129.i1101 ]
  %259 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1520
  %add.ptr.i144.i1028.le = getelementptr inbounds i8, ptr %259, i64 %mul.i.i10271121.lcssa
  %not.i163.i1109 = xor i64 %.lcssa1525, -1
  %and.i164.i1110 = and i64 %.lcssa1523, %not.i163.i1109
  store i64 %and.i164.i1110, ptr %add.ptr.i144.i1028.le, align 1
  br label %mmbit_unset.exit.i1042

mmbit_unset.exit.i1042:                           ; preds = %do.body.i115.i1015, %if.else.i.i1010, %if.end6.i131.i1103.thread, %if.then.i.i1111
  %260 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i.i1044 = icmp ult i32 %238, 257
  br i1 %cmp.i.i.i.i1044, label %if.then.i.i.i1091, label %if.else.i.i.i1046

if.then.i.i.i1091:                                ; preds = %mmbit_unset.exit.i1042
  %div.i.i.i1092855 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i.i1093 = zext nneg i32 %div.i.i.i1092855 to i64
  %add.ptr.i.i1094 = getelementptr inbounds i8, ptr %260, i64 %idx.ext.i.i1093
  %rem.i.i1095 = and i32 %a_qi.i.01071, 7
  %shl.i.i1096 = shl nuw nsw i32 1, %rem.i.i1095
  %261 = load i8, ptr %add.ptr.i.i1094, align 1
  %262 = trunc i32 %shl.i.i1096 to i8
  %263 = xor i8 %262, -1
  %conv1.i65.i1100 = and i8 %261, %263
  store i8 %conv1.i65.i1100, ptr %add.ptr.i.i1094, align 1
  br label %if.end

if.else.i.i.i1046:                                ; preds = %mmbit_unset.exit.i1042
  %sub.i.i.i1047 = add i32 %238, -1
  %264 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i1047, i1 true), !range !7
  %idxprom.i.i.i1048 = zext nneg i32 %264 to i64
  %arrayidx.i.i.i1049 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1048
  %265 = load i8, ptr %arrayidx.i.i.i1049, align 1
  %conv.i.i86.i1050 = zext i8 %265 to i32
  %266 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i178.i10541122 = zext i32 %266 to i64
  %mul.i179.i10551123 = shl nuw nsw i64 %conv.i178.i10541122, 3
  %add.ptr.i180.i10561124 = getelementptr inbounds i8, ptr %260, i64 %mul.i179.i10551123
  %mul.i.i155.i10581125 = mul nuw nsw i32 %conv.i.i86.i1050, 6
  %add.i157.i10601126 = add nuw nsw i32 %mul.i.i155.i10581125, 6
  %sh_prom.i158.i10611127 = zext nneg i32 %add.i157.i10601126 to i64
  %shr.i159.i10621128 = lshr i64 %idx.ext.i287, %sh_prom.i158.i10611127
  %mul.i160.i10631129 = shl nuw nsw i64 %shr.i159.i10621128, 3
  %add.ptr.i161.i10641130 = getelementptr inbounds i8, ptr %add.ptr.i180.i10561124, i64 %mul.i160.i10631129
  %shr.i11.i.i10671131 = lshr i32 %a_qi.i.01071, %mul.i.i155.i10581125
  %267 = and i32 %shr.i11.i.i10671131, 63
  %268 = load i64, ptr %add.ptr.i161.i10641130, align 1
  %sh_prom.i.i.i10711132 = zext nneg i32 %267 to i64
  %269 = shl nuw i64 1, %sh_prom.i.i.i10711132
  %270 = and i64 %269, %268
  %tobool.i.i1075.not1133 = icmp eq i64 %270, 0
  br i1 %tobool.i.i1075.not1133, label %if.end, label %if.end.i.i1081.preheader

if.end.i.i1081.preheader:                         ; preds = %if.else.i.i.i1046
  %271 = zext i8 %265 to i64
  %cmp.i.i10821633 = icmp eq i8 %265, 0
  br i1 %cmp.i.i10821633, label %if.end6.i.i1083.thread, label %do.body.i.i1051

do.body.i.i1051:                                  ; preds = %if.end.i.i1081.preheader, %if.end.i.i1081
  %indvars.iv13601634 = phi i64 [ %indvars.iv.next1361, %if.end.i.i1081 ], [ 0, %if.end.i.i1081.preheader ]
  %indvars.iv.next1361 = add nuw nsw i64 %indvars.iv13601634, 1
  %arrayidx.i177.i1053 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1361
  %272 = load i32, ptr %arrayidx.i177.i1053, align 4
  %conv.i178.i1054 = zext i32 %272 to i64
  %mul.i179.i1055 = shl nuw nsw i64 %conv.i178.i1054, 3
  %add.ptr.i180.i1056 = getelementptr inbounds i8, ptr %260, i64 %mul.i179.i1055
  %273 = sub nsw i64 %271, %indvars.iv.next1361
  %274 = mul nsw i64 %273, 6
  %275 = add nsw i64 %274, 6
  %shr.i159.i1062 = lshr i64 %idx.ext.i287, %275
  %mul.i160.i1063 = shl nuw nsw i64 %shr.i159.i1062, 3
  %add.ptr.i161.i1064 = getelementptr inbounds i8, ptr %add.ptr.i180.i1056, i64 %mul.i160.i1063
  %276 = trunc i64 %274 to i32
  %shr.i11.i.i1067 = lshr i32 %a_qi.i.01071, %276
  %277 = and i32 %shr.i11.i.i1067, 63
  %278 = load i64, ptr %add.ptr.i161.i1064, align 1
  %sh_prom.i.i.i1071 = zext nneg i32 %277 to i64
  %279 = shl nuw i64 1, %sh_prom.i.i.i1071
  %280 = and i64 %279, %278
  %tobool.i.i1075.not = icmp eq i64 %280, 0
  br i1 %tobool.i.i1075.not, label %if.end, label %if.end.i.i1081

if.end.i.i1081:                                   ; preds = %do.body.i.i1051
  %cmp.i.i1082 = icmp eq i64 %indvars.iv.next1361, %271
  br i1 %cmp.i.i1082, label %if.end6.i.i1083.thread, label %do.body.i.i1051

if.end6.i.i1083.thread:                           ; preds = %if.end.i.i1081, %if.end.i.i1081.preheader
  %.lcssa1518 = phi i64 [ %269, %if.end.i.i1081.preheader ], [ %279, %if.end.i.i1081 ]
  %.lcssa1516 = phi i64 [ %268, %if.end.i.i1081.preheader ], [ %278, %if.end.i.i1081 ]
  %mul.i160.i10631136.lcssa = phi i64 [ %mul.i160.i10631129, %if.end.i.i1081.preheader ], [ %mul.i160.i1063, %if.end.i.i1081 ]
  %.lcssa1513 = phi i64 [ %mul.i179.i10551123, %if.end.i.i1081.preheader ], [ %mul.i179.i1055, %if.end.i.i1081 ]
  %281 = getelementptr inbounds i8, ptr %260, i64 %.lcssa1513
  %add.ptr.i161.i1064.le = getelementptr inbounds i8, ptr %281, i64 %mul.i160.i10631136.lcssa
  %not.i168.i1089 = xor i64 %.lcssa1518, -1
  %and.i169.i1090 = and i64 %.lcssa1516, %not.i168.i1089
  store i64 %and.i169.i1090, ptr %add.ptr.i161.i1064.le, align 1
  br label %if.end

if.else19.i1122:                                  ; preds = %restart.i992
  %282 = load i32, ptr %cur.i.i, align 8
  %283 = load i32, ptr %end.i597.i, align 4
  %cmp20.i1125 = icmp eq i32 %282, %283
  br i1 %cmp20.i1125, label %if.then22.i1145, label %while.cond.i1127.preheader

while.cond.i1127.preheader:                       ; preds = %if.else19.i1122
  %cmp32.i11301142 = icmp ult i32 %282, %283
  br i1 %cmp32.i11301142, label %while.body.i1135.preheader, label %while.end.i1131

while.body.i1135.preheader:                       ; preds = %while.cond.i1127.preheader
  %284 = zext i32 %282 to i64
  %285 = zext i32 %283 to i64
  br label %while.body.i1135

if.then22.i1145:                                  ; preds = %if.else19.i1122
  store i32 0, ptr %cur.i.i, align 8
  store i32 0, ptr %items.i.i, align 8
  %location.i51.i1151 = getelementptr inbounds %struct.mq_item, ptr %items.i.i, i64 0, i32 1
  store i64 %loc, ptr %location.i51.i1151, align 8
  %som.i.i1152 = getelementptr inbounds %struct.mq_item, ptr %items.i.i, i64 0, i32 2
  store i64 0, ptr %som.i.i1152, align 8
  store i32 1, ptr %end.i597.i, align 4
  br label %if.end

while.body.i1135:                                 ; preds = %while.body.i1135.preheader, %while.body.i1135
  %indvars.iv1369 = phi i64 [ %284, %while.body.i1135.preheader ], [ %indvars.iv.next1370, %while.body.i1135 ]
  %indvars.iv1367 = phi i64 [ 0, %while.body.i1135.preheader ], [ %indvars.iv.next1368, %while.body.i1135 ]
  %arrayidx.i1138 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14, i64 %indvars.iv1367
  %indvars.iv.next1370 = add nuw nsw i64 %indvars.iv1369, 1
  %arrayidx37.i1143 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i287, i32 14, i64 %indvars.iv1369
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i1138, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37.i1143, i64 24, i1 false)
  %indvars.iv.next1368 = add nuw nsw i64 %indvars.iv1367, 1
  %cmp32.i1130 = icmp ult i64 %indvars.iv.next1370, %285
  br i1 %cmp32.i1130, label %while.body.i1135, label %while.cond.i1127.while.end.i1131_crit_edge, !llvm.loop !24

while.cond.i1127.while.end.i1131_crit_edge:       ; preds = %while.body.i1135
  %indvars1371 = trunc i64 %indvars.iv.next1368 to i32
  br label %while.end.i1131

while.end.i1131:                                  ; preds = %while.cond.i1127.while.end.i1131_crit_edge, %while.cond.i1127.preheader
  %i.i991.0.lcssa = phi i32 [ %indvars1371, %while.cond.i1127.while.end.i1131_crit_edge ], [ 0, %while.cond.i1127.preheader ]
  store i32 0, ptr %cur.i.i, align 8
  store i32 %i.i991.0.lcssa, ptr %end.i597.i, align 4
  br label %if.end

if.end35.i:                                       ; preds = %cond.end.i
  %286 = load i32, ptr %queueCount.i, align 4
  %idx.ext.i409 = zext i32 %a_qi.i.01071 to i64
  %add.ptr.i410 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409
  %287 = load i32, ptr %nfaInfoOffset.i.i411, align 4
  %idx.ext.i.i412 = zext i32 %287 to i64
  %add.ptr.i.i413 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i412
  %288 = load ptr, ptr %exhaustionVector.i417, align 8
  %ekeyListOffset.i.i418 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i413, i64 %idx.ext.i409, i32 3
  %289 = load i32, ptr %ekeyListOffset.i.i418, align 4
  %tobool.i.i419.not = icmp eq i32 %289, 0
  br i1 %tobool.i.i419.not, label %if.end.i423, label %if.end.i.i543

if.end.i.i543:                                    ; preds = %if.end35.i
  %idx.ext.i41.i = zext i32 %289 to i64
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i41.i
  %290 = load i32, ptr %add.ptr.i42.i, align 4
  %cmp.i.i546.not994 = icmp eq i32 %290, -1
  br i1 %cmp.i.i546.not994, label %if.then.i513, label %while.body.i.i548.lr.ph

while.body.i.i548.lr.ph:                          ; preds = %if.end.i.i543
  %291 = load i32, ptr %ekeyCount.i.i549, align 4
  %cmp.i52.i = icmp ult i32 %291, 257
  br i1 %cmp.i52.i, label %while.body.i.i548.us, label %while.body.i.i548.lr.ph.split

while.body.i.i548.us:                             ; preds = %while.body.i.i548.lr.ph, %if.end9.i.i563.us
  %292 = phi i32 [ %296, %if.end9.i.i563.us ], [ %290, %while.body.i.i548.lr.ph ]
  %ekeys.i.i397.0995.us = phi ptr [ %incdec.ptr.i.i564.us, %if.end9.i.i563.us ], [ %add.ptr.i42.i, %while.body.i.i548.lr.ph ]
  %div.i.i567835.us = lshr i32 %292, 3
  %idx.ext.i57.i.us = zext nneg i32 %div.i.i567835.us to i64
  %add.ptr.i58.i.us = getelementptr inbounds i8, ptr %288, i64 %idx.ext.i57.i.us
  %293 = load i8, ptr %add.ptr.i58.i.us, align 1
  %conv.i59.i.us = zext i8 %293 to i32
  %rem.i.i568.us = and i32 %292, 7
  %294 = shl nuw nsw i32 1, %rem.i.i568.us
  %295 = and i32 %294, %conv.i59.i.us
  %tobool5.i.i561.not.us = icmp eq i32 %295, 0
  br i1 %tobool5.i.i561.not.us, label %if.end.i423, label %if.end9.i.i563.us

if.end9.i.i563.us:                                ; preds = %while.body.i.i548.us
  %incdec.ptr.i.i564.us = getelementptr inbounds i32, ptr %ekeys.i.i397.0995.us, i64 1
  %296 = load i32, ptr %incdec.ptr.i.i564.us, align 4
  %cmp.i.i546.not.us = icmp eq i32 %296, -1
  br i1 %cmp.i.i546.not.us, label %if.then.i513, label %while.body.i.i548.us, !llvm.loop !5

while.body.i.i548.lr.ph.split:                    ; preds = %while.body.i.i548.lr.ph
  %sub.i.i551 = add i32 %291, -1
  %297 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i551, i1 true), !range !7
  %idxprom.i75.i = zext nneg i32 %297 to i64
  %arrayidx.i76.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i75.i
  %298 = load i8, ptr %arrayidx.i76.i, align 1
  %299 = zext i8 %298 to i64
  br label %while.body.i.i548

while.body.i.i548:                                ; preds = %while.body.i.i548.lr.ph.split, %if.end9.i.i563.loopexit
  %300 = phi i32 [ %290, %while.body.i.i548.lr.ph.split ], [ %310, %if.end9.i.i563.loopexit ]
  %ekeys.i.i397.0995 = phi ptr [ %add.ptr.i42.i, %while.body.i.i548.lr.ph.split ], [ %incdec.ptr.i.i564, %if.end9.i.i563.loopexit ]
  %conv.i82.i = zext i32 %300 to i64
  br label %do.body.i.i552

do.body.i.i552:                                   ; preds = %if.end.i69.i, %while.body.i.i548
  %indvars.iv1282 = phi i64 [ %indvars.iv.next1283, %if.end.i69.i ], [ 0, %while.body.i.i548 ]
  %arrayidx.i101.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1282
  %301 = load i32, ptr %arrayidx.i101.i, align 4
  %conv.i102.i = zext i32 %301 to i64
  %mul.i103.i = shl nuw nsw i64 %conv.i102.i, 3
  %add.ptr.i104.i = getelementptr inbounds i8, ptr %288, i64 %mul.i103.i
  %302 = sub nsw i64 %299, %indvars.iv1282
  %303 = mul nsw i64 %302, 6
  %304 = add nsw i64 %303, 6
  %shr.i.i555 = lshr i64 %conv.i82.i, %304
  %mul.i.i556 = shl nuw nsw i64 %shr.i.i555, 3
  %add.ptr.i84.i = getelementptr inbounds i8, ptr %add.ptr.i104.i, i64 %mul.i.i556
  %305 = load i64, ptr %add.ptr.i84.i, align 1
  %306 = trunc i64 %303 to i32
  %shr.i95.i = lshr i32 %300, %306
  %307 = and i32 %shr.i95.i, 63
  %sh_prom.i87.i = zext nneg i32 %307 to i64
  %308 = shl nuw i64 1, %sh_prom.i87.i
  %309 = and i64 %308, %305
  %tobool.i67.i.not = icmp eq i64 %309, 0
  br i1 %tobool.i67.i.not, label %if.end.i423, label %if.end.i69.i

if.end.i69.i:                                     ; preds = %do.body.i.i552
  %indvars.iv.next1283 = add nuw nsw i64 %indvars.iv1282, 1
  %cmp.i70.i.not = icmp eq i64 %indvars.iv1282, %299
  br i1 %cmp.i70.i.not, label %if.end9.i.i563.loopexit, label %do.body.i.i552, !llvm.loop !8

if.end9.i.i563.loopexit:                          ; preds = %if.end.i69.i
  %incdec.ptr.i.i564 = getelementptr inbounds i32, ptr %ekeys.i.i397.0995, i64 1
  %310 = load i32, ptr %incdec.ptr.i.i564, align 4
  %cmp.i.i546.not = icmp eq i32 %310, -1
  br i1 %cmp.i.i546.not, label %if.then.i513, label %while.body.i.i548, !llvm.loop !5

if.then.i513:                                     ; preds = %if.end9.i.i563.loopexit, %if.end9.i.i563.us, %if.end.i.i543
  %311 = load i32, ptr %activeArrayCount.i, align 4
  %cmp.i.i.i516 = icmp ult i32 %311, 257
  br i1 %cmp.i.i.i516, label %if.then.i121.i, label %if.else.i119.i

if.then.i121.i:                                   ; preds = %if.then.i513
  %div.i.i145.i842 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i146.i = zext nneg i32 %div.i.i145.i842 to i64
  %add.ptr.i147.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i146.i
  %rem.i148.i = and i32 %a_qi.i.01071, 7
  %shl.i149.i = shl nuw nsw i32 1, %rem.i148.i
  %312 = load i8, ptr %add.ptr.i147.i, align 1
  %313 = trunc i32 %shl.i149.i to i8
  %314 = xor i8 %313, -1
  %conv1.i153.i = and i8 %312, %314
  store i8 %conv1.i153.i, ptr %add.ptr.i147.i, align 1
  br label %mmbit_unset.exit.i519

if.else.i119.i:                                   ; preds = %if.then.i513
  %sub.i.i196.i = add i32 %311, -1
  %315 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i196.i, i1 true), !range !7
  %idxprom.i.i197.i = zext nneg i32 %315 to i64
  %arrayidx.i.i198.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i197.i
  %316 = load i8, ptr %arrayidx.i.i198.i, align 1
  %conv.i.i199.i = zext i8 %316 to i32
  %mul.i.i231.i999 = mul nuw nsw i32 %conv.i.i199.i, 6
  %add.i233.i1000 = add nuw nsw i32 %mul.i.i231.i999, 6
  %sh_prom.i234.i1001 = zext nneg i32 %add.i233.i1000 to i64
  %shr.i235.i1002 = lshr i64 %idx.ext.i409, %sh_prom.i234.i1001
  %mul.i236.i1003 = shl nuw nsw i64 %shr.i235.i1002, 3
  %add.ptr.i237.i1004 = getelementptr inbounds i8, ptr %add.ptr.i282.i998, i64 %mul.i236.i1003
  %shr.i11.i204.i1005 = lshr i32 %a_qi.i.01071, %mul.i.i231.i999
  %317 = and i32 %shr.i11.i204.i1005, 63
  %318 = load i64, ptr %add.ptr.i237.i1004, align 1
  %sh_prom.i.i208.i1006 = zext nneg i32 %317 to i64
  %319 = shl nuw i64 1, %sh_prom.i.i208.i1006
  %320 = and i64 %319, %318
  %tobool.i212.i.not1007 = icmp eq i64 %320, 0
  br i1 %tobool.i212.i.not1007, label %mmbit_unset.exit.i519, label %if.end.i215.i.preheader

if.end.i215.i.preheader:                          ; preds = %if.else.i119.i
  %321 = zext i8 %316 to i64
  %cmp.i216.i1592 = icmp eq i8 %316, 0
  br i1 %cmp.i216.i1592, label %if.end6.i217.i.thread, label %do.body.i200.i

do.body.i200.i:                                   ; preds = %if.end.i215.i.preheader, %if.end.i215.i
  %indvars.iv12881593 = phi i64 [ %indvars.iv.next1289, %if.end.i215.i ], [ 0, %if.end.i215.i.preheader ]
  %indvars.iv.next1289 = add nuw nsw i64 %indvars.iv12881593, 1
  %arrayidx.i279.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1289
  %322 = load i32, ptr %arrayidx.i279.i, align 4
  %conv.i280.i = zext i32 %322 to i64
  %mul.i281.i = shl nuw nsw i64 %conv.i280.i, 3
  %add.ptr.i282.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i281.i
  %323 = sub nsw i64 %321, %indvars.iv.next1289
  %324 = mul nsw i64 %323, 6
  %325 = add nsw i64 %324, 6
  %shr.i235.i = lshr i64 %idx.ext.i409, %325
  %mul.i236.i = shl nuw nsw i64 %shr.i235.i, 3
  %add.ptr.i237.i = getelementptr inbounds i8, ptr %add.ptr.i282.i, i64 %mul.i236.i
  %326 = trunc i64 %324 to i32
  %shr.i11.i204.i = lshr i32 %a_qi.i.01071, %326
  %327 = and i32 %shr.i11.i204.i, 63
  %328 = load i64, ptr %add.ptr.i237.i, align 1
  %sh_prom.i.i208.i = zext nneg i32 %327 to i64
  %329 = shl nuw i64 1, %sh_prom.i.i208.i
  %330 = and i64 %329, %328
  %tobool.i212.i.not = icmp eq i64 %330, 0
  br i1 %tobool.i212.i.not, label %mmbit_unset.exit.i519, label %if.end.i215.i

if.end.i215.i:                                    ; preds = %do.body.i200.i
  %cmp.i216.i = icmp eq i64 %indvars.iv.next1289, %321
  br i1 %cmp.i216.i, label %if.end6.i217.i.thread, label %do.body.i200.i

if.end6.i217.i.thread:                            ; preds = %if.end.i215.i, %if.end.i215.i.preheader
  %.lcssa1556 = phi i64 [ %319, %if.end.i215.i.preheader ], [ %329, %if.end.i215.i ]
  %.lcssa1554 = phi i64 [ %318, %if.end.i215.i.preheader ], [ %328, %if.end.i215.i ]
  %mul.i236.i1010.lcssa = phi i64 [ %mul.i236.i1003, %if.end.i215.i.preheader ], [ %mul.i236.i, %if.end.i215.i ]
  %.lcssa1551 = phi i64 [ %mul.i281.i997, %if.end.i215.i.preheader ], [ %mul.i281.i, %if.end.i215.i ]
  %331 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1551
  %add.ptr.i237.i.le = getelementptr inbounds i8, ptr %331, i64 %mul.i236.i1010.lcssa
  %not.i258.i = xor i64 %.lcssa1556, -1
  %and.i259.i = and i64 %.lcssa1554, %not.i258.i
  store i64 %and.i259.i, ptr %add.ptr.i237.i.le, align 1
  br label %mmbit_unset.exit.i519

mmbit_unset.exit.i519:                            ; preds = %do.body.i200.i, %if.else.i119.i, %if.end6.i217.i.thread, %if.then.i121.i
  %332 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i.i521 = icmp ult i32 %286, 257
  br i1 %cmp.i.i.i.i521, label %if.then.i.i.i540, label %if.else.i.i.i523

if.then.i.i.i540:                                 ; preds = %mmbit_unset.exit.i519
  %div.i.i.i541844 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i133.i = zext nneg i32 %div.i.i.i541844 to i64
  %add.ptr.i134.i = getelementptr inbounds i8, ptr %332, i64 %idx.ext.i133.i
  %rem.i135.i = and i32 %a_qi.i.01071, 7
  %shl.i136.i = shl nuw nsw i32 1, %rem.i135.i
  %333 = load i8, ptr %add.ptr.i134.i, align 1
  %334 = trunc i32 %shl.i136.i to i8
  %335 = xor i8 %334, -1
  %conv1.i139.i = and i8 %333, %335
  store i8 %conv1.i139.i, ptr %add.ptr.i134.i, align 1
  br label %add_to_queue.exit

if.else.i.i.i523:                                 ; preds = %mmbit_unset.exit.i519
  %sub.i.i.i524 = add i32 %286, -1
  %336 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i524, i1 true), !range !7
  %idxprom.i.i164.i = zext nneg i32 %336 to i64
  %arrayidx.i.i165.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i164.i
  %337 = load i8, ptr %arrayidx.i.i165.i, align 1
  %conv.i.i166.i = zext i8 %337 to i32
  %add.ptr.i275.i1013 = getelementptr inbounds i8, ptr %332, i64 %mul.i281.i997
  %mul.i.i248.i1014 = mul nuw nsw i32 %conv.i.i166.i, 6
  %add.i250.i1015 = add nuw nsw i32 %mul.i.i248.i1014, 6
  %sh_prom.i251.i1016 = zext nneg i32 %add.i250.i1015 to i64
  %shr.i252.i1017 = lshr i64 %idx.ext.i409, %sh_prom.i251.i1016
  %mul.i253.i1018 = shl nuw nsw i64 %shr.i252.i1017, 3
  %add.ptr.i254.i1019 = getelementptr inbounds i8, ptr %add.ptr.i275.i1013, i64 %mul.i253.i1018
  %shr.i11.i.i5271020 = lshr i32 %a_qi.i.01071, %mul.i.i248.i1014
  %338 = and i32 %shr.i11.i.i5271020, 63
  %339 = load i64, ptr %add.ptr.i254.i1019, align 1
  %sh_prom.i.i.i5311021 = zext nneg i32 %338 to i64
  %340 = shl nuw i64 1, %sh_prom.i.i.i5311021
  %341 = and i64 %340, %339
  %tobool.i168.i.not1022 = icmp eq i64 %341, 0
  br i1 %tobool.i168.i.not1022, label %add_to_queue.exit, label %if.end.i171.i.preheader

if.end.i171.i.preheader:                          ; preds = %if.else.i.i.i523
  %342 = zext i8 %337 to i64
  %cmp.i172.i1597 = icmp eq i8 %337, 0
  br i1 %cmp.i172.i1597, label %if.end6.i.i537.thread, label %do.body.i167.i

do.body.i167.i:                                   ; preds = %if.end.i171.i.preheader, %if.end.i171.i
  %indvars.iv12941598 = phi i64 [ %indvars.iv.next1295, %if.end.i171.i ], [ 0, %if.end.i171.i.preheader ]
  %indvars.iv.next1295 = add nuw nsw i64 %indvars.iv12941598, 1
  %arrayidx.i272.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1295
  %343 = load i32, ptr %arrayidx.i272.i, align 4
  %conv.i273.i = zext i32 %343 to i64
  %mul.i274.i = shl nuw nsw i64 %conv.i273.i, 3
  %add.ptr.i275.i = getelementptr inbounds i8, ptr %332, i64 %mul.i274.i
  %344 = sub nsw i64 %342, %indvars.iv.next1295
  %345 = mul nsw i64 %344, 6
  %346 = add nsw i64 %345, 6
  %shr.i252.i = lshr i64 %idx.ext.i409, %346
  %mul.i253.i = shl nuw nsw i64 %shr.i252.i, 3
  %add.ptr.i254.i = getelementptr inbounds i8, ptr %add.ptr.i275.i, i64 %mul.i253.i
  %347 = trunc i64 %345 to i32
  %shr.i11.i.i527 = lshr i32 %a_qi.i.01071, %347
  %348 = and i32 %shr.i11.i.i527, 63
  %349 = load i64, ptr %add.ptr.i254.i, align 1
  %sh_prom.i.i.i531 = zext nneg i32 %348 to i64
  %350 = shl nuw i64 1, %sh_prom.i.i.i531
  %351 = and i64 %350, %349
  %tobool.i168.i.not = icmp eq i64 %351, 0
  br i1 %tobool.i168.i.not, label %add_to_queue.exit, label %if.end.i171.i

if.end.i171.i:                                    ; preds = %do.body.i167.i
  %cmp.i172.i = icmp eq i64 %indvars.iv.next1295, %342
  br i1 %cmp.i172.i, label %if.end6.i.i537.thread, label %do.body.i167.i

if.end6.i.i537.thread:                            ; preds = %if.end.i171.i, %if.end.i171.i.preheader
  %.lcssa1563 = phi i64 [ %340, %if.end.i171.i.preheader ], [ %350, %if.end.i171.i ]
  %.lcssa1561 = phi i64 [ %339, %if.end.i171.i.preheader ], [ %349, %if.end.i171.i ]
  %mul.i253.i1025.lcssa = phi i64 [ %mul.i253.i1018, %if.end.i171.i.preheader ], [ %mul.i253.i, %if.end.i171.i ]
  %.lcssa1558 = phi i64 [ %mul.i281.i997, %if.end.i171.i.preheader ], [ %mul.i274.i, %if.end.i171.i ]
  %352 = getelementptr inbounds i8, ptr %332, i64 %.lcssa1558
  %add.ptr.i254.i.le = getelementptr inbounds i8, ptr %352, i64 %mul.i253.i1025.lcssa
  %not.i263.i = xor i64 %.lcssa1563, -1
  %and.i264.i = and i64 %.lcssa1561, %not.i263.i
  store i64 %and.i264.i, ptr %add.ptr.i254.i.le, align 1
  br label %add_to_queue.exit

if.end.i423:                                      ; preds = %while.body.i.i548.us, %do.body.i.i552, %if.end35.i
  %353 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i341.i = icmp ult i32 %286, 257
  br i1 %cmp.i.i341.i, label %mmbit_set_i.exit.i430, label %if.else.i343.i

if.else.i343.i:                                   ; preds = %if.end.i423
  %sub.i.i381.i = add i32 %286, -1
  %354 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i381.i, i1 true), !range !7
  %idxprom.i.i382.i = zext nneg i32 %354 to i64
  %arrayidx.i.i383.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i382.i
  %355 = load i8, ptr %arrayidx.i.i383.i, align 1
  %conv.i.i384.i = zext i8 %355 to i32
  %356 = zext i8 %355 to i64
  br label %do.body.i385.i

do.body.i385.i:                                   ; preds = %if.end.i396.i, %if.else.i343.i
  %indvars.iv1300 = phi i64 [ %indvars.iv.next1301, %if.end.i396.i ], [ 0, %if.else.i343.i ]
  %arrayidx.i.i421.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv1300
  %357 = load i32, ptr %arrayidx.i.i421.i, align 4
  %conv.i.i422.i = zext i32 %357 to i64
  %mul.i3.i.i424 = shl nuw nsw i64 %conv.i.i422.i, 3
  %add.ptr.i.i423.i = getelementptr inbounds i8, ptr %353, i64 %mul.i3.i.i424
  %358 = sub nsw i64 %356, %indvars.iv1300
  %359 = mul nsw i64 %358, 6
  %360 = add nsw i64 %359, 3
  %shr.i430.i = lshr i64 %idx.ext.i409, %360
  %add.ptr.i431.i = getelementptr inbounds i8, ptr %add.ptr.i.i423.i, i64 %shr.i430.i
  %361 = trunc i64 %359 to i32
  %shr.i439.i = lshr i32 %a_qi.i.01071, %361
  %and.i440.i = and i32 %shr.i439.i, 7
  %shl.i388.i = shl nuw nsw i32 1, %and.i440.i
  %362 = load i8, ptr %add.ptr.i431.i, align 1
  %conv3.i.i425 = zext i8 %362 to i32
  %and.i391.i = and i32 %shl.i388.i, %conv3.i.i425
  %tobool.i392.i.not = icmp eq i32 %and.i391.i, 0
  br i1 %tobool.i392.i.not, label %if.then.i398.i, label %if.end.i396.i

if.then.i398.i:                                   ; preds = %do.body.i385.i
  %add.ptr.i431.i.le = getelementptr inbounds i8, ptr %add.ptr.i.i423.i, i64 %shr.i430.i
  %363 = trunc i64 %indvars.iv1300 to i32
  %364 = trunc i32 %shl.i388.i to i8
  %conv11.i.i492 = or i8 %362, %364
  store i8 %conv11.i.i492, ptr %add.ptr.i431.i.le, align 1
  %cmp.i402.i.not1026 = icmp eq i32 %363, %conv.i.i384.i
  br i1 %cmp.i402.i.not1026, label %if.then.i16.i, label %while.body.i404.i

while.body.i404.i:                                ; preds = %if.then.i398.i, %while.body.i404.i
  %level.i380.i.11027 = phi i32 [ %inc.i401.i, %while.body.i404.i ], [ %363, %if.then.i398.i ]
  %inc.i401.i = add i32 %level.i380.i.11027, 1
  %idxprom.i33.i.i493 = zext i32 %inc.i401.i to i64
  %arrayidx.i34.i.i494 = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i33.i.i493
  %365 = load i32, ptr %arrayidx.i34.i.i494, align 4
  %conv.i35.i.i495 = zext i32 %365 to i64
  %mul.i36.i.i496 = shl nuw nsw i64 %conv.i35.i.i495, 3
  %add.ptr.i37.i.i497 = getelementptr inbounds i8, ptr %353, i64 %mul.i36.i.i496
  %sub.i.i.i.i498 = sub i32 %conv.i.i384.i, %inc.i401.i
  %mul.i.i.i.i499 = mul i32 %sub.i.i.i.i498, 6
  %add.i.i.i501 = add i32 %mul.i.i.i.i499, 6
  %sh_prom.i.i405.i = zext nneg i32 %add.i.i.i501 to i64
  %shr.i28.i.i502 = lshr i64 %idx.ext.i409, %sh_prom.i.i405.i
  %mul.i29.i.i503 = shl nuw nsw i64 %shr.i28.i.i502, 3
  %add.ptr.i.i406.i = getelementptr inbounds i8, ptr %add.ptr.i37.i.i497, i64 %mul.i29.i.i503
  %shr.i.i408.i = lshr i32 %a_qi.i.01071, %mul.i.i.i.i499
  %366 = and i32 %shr.i.i408.i, 63
  %sh_prom.i38.i.i506 = zext nneg i32 %366 to i64
  %shl.i.i.i507 = shl nuw i64 1, %sh_prom.i38.i.i506
  store i64 %shl.i.i.i507, ptr %add.ptr.i.i406.i, align 1
  %cmp.i402.i.not = icmp eq i32 %inc.i401.i, %conv.i.i384.i
  br i1 %cmp.i402.i.not, label %if.then.i16.i, label %while.body.i404.i, !llvm.loop !9

if.end.i396.i:                                    ; preds = %do.body.i385.i
  %indvars.iv.next1301 = add nuw nsw i64 %indvars.iv1300, 1
  %cmp17.i.i428.not = icmp eq i64 %indvars.iv1300, %356
  br i1 %cmp17.i.i428.not, label %ensureQueueActive.exit.i472, label %do.body.i385.i, !llvm.loop !10

mmbit_set_i.exit.i430:                            ; preds = %if.end.i423
  %div.i.i351.i836 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i352.i = zext nneg i32 %div.i.i351.i836 to i64
  %add.ptr.i353.i = getelementptr inbounds i8, ptr %353, i64 %idx.ext.i352.i
  %rem.i354.i = and i32 %a_qi.i.01071, 7
  %shl.i355.i = shl nuw nsw i32 1, %rem.i354.i
  %367 = load i8, ptr %add.ptr.i353.i, align 1
  %conv1.i357.i = zext i8 %367 to i32
  %and.i359.i = and i32 %shl.i355.i, %conv1.i357.i
  %tobool.i360.i.not = icmp eq i32 %and.i359.i, 0
  %368 = trunc i32 %shl.i355.i to i8
  %conv7.i.i512 = or i8 %367, %368
  store i8 %conv7.i.i512, ptr %add.ptr.i353.i, align 1
  br i1 %tobool.i360.i.not, label %if.then.i16.i, label %ensureQueueActive.exit.i472

if.then.i16.i:                                    ; preds = %while.body.i404.i, %if.then.i398.i, %mmbit_set_i.exit.i430
  %369 = load i32, ptr %nfaInfoOffset.i.i411, align 4
  %idx.ext.i.i.i432 = zext i32 %369 to i64
  %add.ptr.i.i.i433 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i.i432
  %arrayidx.i.i.i435 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i433, i64 %idx.ext.i409
  %370 = load i32, ptr %arrayidx.i.i.i435, align 4
  %idx.ext.i11.i.i436 = zext i32 %370 to i64
  %add.ptr.i12.i.i437 = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i11.i.i436
  store ptr %add.ptr.i12.i.i437, ptr %add.ptr.i410, align 8
  %end.i36.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 2
  store i32 0, ptr %end.i36.i, align 4
  %cur.i37.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 1
  store i32 0, ptr %cur.i37.i, align 8
  %371 = load ptr, ptr %fullState.i.i438, align 8
  %fullStateOffset.i.i439 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i433, i64 %idx.ext.i409, i32 2
  %372 = load i32, ptr %fullStateOffset.i.i439, align 4
  %idx.ext.i38.i = zext i32 %372 to i64
  %add.ptr.i39.i = getelementptr inbounds i8, ptr %371, i64 %idx.ext.i38.i
  %state.i.i440 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 3
  store ptr %add.ptr.i39.i, ptr %state.i.i440, align 8
  %373 = load ptr, ptr %state2, align 8
  %stateOffset.i.i443 = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i.i433, i64 %idx.ext.i409, i32 1
  %374 = load i32, ptr %stateOffset.i.i443, align 4
  %idx.ext3.i.i444 = zext i32 %374 to i64
  %add.ptr4.i.i445 = getelementptr inbounds i8, ptr %373, i64 %idx.ext3.i.i444
  %streamState.i.i446 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 4
  store ptr %add.ptr4.i.i445, ptr %streamState.i.i446, align 8
  %375 = load i64, ptr %buf_offset.i, align 8
  %offset.i.i449 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 5
  store i64 %375, ptr %offset.i.i449, align 8
  %376 = load ptr, ptr %buf.i.i451, align 8
  %buffer.i.i452 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 6
  store ptr %376, ptr %buffer.i.i452, align 8
  %377 = load i64, ptr %len.i.i454, align 8
  %length.i.i455 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 7
  store i64 %377, ptr %length.i.i455, align 8
  %378 = load ptr, ptr %hbuf.i.i457, align 8
  %history.i.i458 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 8
  store ptr %378, ptr %history.i.i458, align 8
  %379 = load i64, ptr %hlen.i.i460, align 8
  %hlength.i.i461 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 9
  store i64 %379, ptr %hlength.i.i461, align 8
  %cb.i.i462 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 12
  store ptr @roseNfaAdaptor, ptr %cb.i.i462, align 8
  %context.i.i463 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 13
  store ptr %scratch, ptr %context.i.i463, align 8
  %report_current.i.i464 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 11
  store i8 0, ptr %report_current.i.i464, align 8
  %cmp1.i.i486 = icmp slt i64 %379, 1
  br i1 %cmp1.i.i486, label %queue_prev_byte.exit.i467, label %if.end.i312.i

if.end.i312.i:                                    ; preds = %if.then.i16.i
  %380 = getelementptr i8, ptr %378, i64 %379
  %arrayidx.i315.i = getelementptr i8, ptr %380, i64 -1
  %381 = load i8, ptr %arrayidx.i315.i, align 1
  br label %queue_prev_byte.exit.i467

queue_prev_byte.exit.i467:                        ; preds = %if.then.i16.i, %if.end.i312.i
  %retval.i303.i.0 = phi i8 [ %381, %if.end.i312.i ], [ 0, %if.then.i16.i ]
  %call1.i.i468 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i12.i.i437, ptr noundef %add.ptr.i39.i, ptr noundef %add.ptr4.i.i445, i64 noundef %375, i8 noundef zeroext %retval.i303.i.0) #8
  %items.i28.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14
  store i32 0, ptr %items.i28.i, align 8
  %location.i31.i = getelementptr inbounds %struct.mq_item, ptr %items.i28.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i31.i, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i36.i, align 4
  br label %ensureQueueActive.exit.i472

ensureQueueActive.exit.i472:                      ; preds = %if.end.i396.i, %queue_prev_byte.exit.i467, %mmbit_set_i.exit.i430
  %items.i.i473 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14
  %cur.i.i474 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 1
  %382 = load i32, ptr %cur.i.i474, align 8
  %idxprom.i19.i = zext i32 %382 to i64
  %location.i.i475 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14, i64 %idxprom.i19.i, i32 1
  %383 = load i64, ptr %location.i.i475, align 8
  %cmp.i476 = icmp sgt i64 %383, %loc
  br i1 %cmp.i476, label %add_to_queue.exit, label %if.end6.i480

if.end6.i480:                                     ; preds = %ensureQueueActive.exit.i472
  %end.i318.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 2
  %384 = load i32, ptr %end.i318.i, align 4
  %sub.i319.i = add i32 %384, -1
  %idxprom.i320.i = zext i32 %sub.i319.i to i64
  %location.i322.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14, i64 %idxprom.i320.i, i32 1
  %385 = load i64, ptr %location.i322.i, align 8
  %cmp.i24.i.not = icmp sgt i64 %385, %loc
  br i1 %cmp.i24.i.not, label %ensureEnd.exit.i481, label %if.then.i26.i

if.then.i26.i:                                    ; preds = %if.end6.i480
  %idxprom.i331.i = zext i32 %384 to i64
  %arrayidx.i332.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14, i64 %idxprom.i331.i
  store i32 1, ptr %arrayidx.i332.i, align 8
  %location.i333.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14, i64 %idxprom.i331.i, i32 1
  store i64 %loc, ptr %location.i333.i, align 8
  %som.i334.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14, i64 %idxprom.i331.i, i32 2
  store i64 0, ptr %som.i334.i, align 8
  %add.i335.i = add i32 %384, 1
  store i32 %add.i335.i, ptr %end.i318.i, align 4
  br label %ensureEnd.exit.i481

ensureEnd.exit.i481:                              ; preds = %if.then.i26.i, %if.end6.i480
  %report_current.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 11
  br label %restart.i

restart.i:                                        ; preds = %if.then9.i855, %ensureEnd.exit.i481
  %386 = load ptr, ptr %add.ptr.i410, align 8
  %call.i769 = tail call signext i8 @nfaQueueExecToMatch(ptr noundef %386, ptr noundef nonnull %add.ptr.i410, i64 noundef %loc) #8
  switch i8 %call.i769, label %if.else19.i [
    i8 2, label %if.then.i843
    i8 0, label %if.then12.i
  ]

if.then.i843:                                     ; preds = %restart.i
  %387 = load i32, ptr %cur.i.i474, align 8
  %idxprom.i.i846 = zext i32 %387 to i64
  %location.i.i848 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14, i64 %idxprom.i.i846, i32 1
  %388 = load i64, ptr %location.i.i848, align 8
  %cmp7.i = icmp eq i64 %388, %sub.i
  br i1 %cmp7.i, label %if.then9.i855, label %if.end.i849

if.then9.i855:                                    ; preds = %if.then.i843
  store i8 1, ptr %report_current.i, align 8
  br label %restart.i

if.end.i849:                                      ; preds = %if.then.i843
  %389 = load ptr, ptr %catchup_pq.i, align 8
  %390 = load i32, ptr %qm_size.i, align 8
  %tobool.i198.i.not1059 = icmp eq i32 %390, 0
  br i1 %tobool.i198.i.not1059, label %pq_insert.exit.i, label %while.body.i.i853

while.body.i.i853:                                ; preds = %if.end.i849, %if.then.i202.i
  %pos.i.i.01060 = phi i32 [ %shr.i205.i, %if.then.i202.i ], [ %390, %if.end.i849 ]
  %sub.i.i854 = add i32 %pos.i.i.01060, -1
  %shr.i205.i = lshr i32 %sub.i.i854, 1
  %idxprom.i199.i = zext nneg i32 %shr.i205.i to i64
  %arrayidx.i200.i = getelementptr inbounds %struct.queue_match, ptr %389, i64 %idxprom.i199.i
  %391 = load i64, ptr %arrayidx.i200.i, align 8
  %cmp.i201.i = icmp ult i64 %391, %388
  br i1 %cmp.i201.i, label %pq_insert.exit.i, label %if.then.i202.i

if.then.i202.i:                                   ; preds = %while.body.i.i853
  %idxprom2.i.i = zext i32 %pos.i.i.01060 to i64
  %arrayidx3.i.i = getelementptr inbounds %struct.queue_match, ptr %389, i64 %idxprom2.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx3.i.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i200.i, i64 16, i1 false)
  %tobool.i198.i.not = icmp ult i32 %sub.i.i854, 2
  br i1 %tobool.i198.i.not, label %pq_insert.exit.i, label %while.body.i.i853, !llvm.loop !13

pq_insert.exit.i:                                 ; preds = %if.then.i202.i, %while.body.i.i853, %if.end.i849
  %pos.i.i.0.lcssa = phi i32 [ 0, %if.end.i849 ], [ %pos.i.i.01060, %while.body.i.i853 ], [ %shr.i205.i, %if.then.i202.i ]
  %idxprom6.i.i = zext i32 %pos.i.i.0.lcssa to i64
  %arrayidx7.i.i = getelementptr inbounds %struct.queue_match, ptr %389, i64 %idxprom6.i.i
  store i64 %388, ptr %arrayidx7.i.i, align 8
  %new_item.i.i.sroa.3.0.arrayidx7.i.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx7.i.i, i64 8
  store i32 %a_qi.i.01071, ptr %new_item.i.i.sroa.3.0.arrayidx7.i.i.sroa_idx, align 8
  %392 = load i32, ptr %qm_size.i, align 8
  %inc.i.i852 = add i32 %392, 1
  store i32 %inc.i.i852, ptr %qm_size.i, align 8
  br label %add_to_queue.exit

if.then12.i:                                      ; preds = %restart.i
  %393 = load i8, ptr %status.i.i775, align 8
  %394 = and i8 %393, 11
  %tobool14.i.not = icmp eq i8 %394, 0
  br i1 %tobool14.i.not, label %if.end18.i779, label %return

if.end18.i779:                                    ; preds = %if.then12.i
  %395 = load i32, ptr %activeArrayCount.i, align 4
  %396 = load i32, ptr %queueCount.i, align 4
  %cmp.i.i.i782 = icmp ult i32 %395, 257
  br i1 %cmp.i.i.i782, label %if.then.i.i826, label %if.else.i.i784

if.then.i.i826:                                   ; preds = %if.end18.i779
  %div.i.i71.i838 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i72.i = zext nneg i32 %div.i.i71.i838 to i64
  %add.ptr.i73.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.ext.i72.i
  %rem.i74.i = and i32 %a_qi.i.01071, 7
  %shl.i75.i = shl nuw nsw i32 1, %rem.i74.i
  %397 = load i8, ptr %add.ptr.i73.i, align 1
  %398 = trunc i32 %shl.i75.i to i8
  %399 = xor i8 %398, -1
  %conv1.i79.i = and i8 %397, %399
  store i8 %conv1.i79.i, ptr %add.ptr.i73.i, align 1
  br label %mmbit_unset.exit.i789

if.else.i.i784:                                   ; preds = %if.end18.i779
  %sub.i.i111.i = add i32 %395, -1
  %400 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i111.i, i1 true), !range !7
  %idxprom.i.i112.i = zext nneg i32 %400 to i64
  %arrayidx.i.i113.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i112.i
  %401 = load i8, ptr %arrayidx.i.i113.i, align 1
  %conv.i.i114.i = zext i8 %401 to i32
  %mul.i.i141.i1031 = mul nuw nsw i32 %conv.i.i114.i, 6
  %add.i143.i1032 = add nuw nsw i32 %mul.i.i141.i1031, 6
  %sh_prom.i.i7851033 = zext nneg i32 %add.i143.i1032 to i64
  %shr.i.i7861034 = lshr i64 %idx.ext.i409, %sh_prom.i.i7851033
  %mul.i.i7871035 = shl nuw nsw i64 %shr.i.i7861034, 3
  %add.ptr.i144.i7881036 = getelementptr inbounds i8, ptr %add.ptr.i282.i998, i64 %mul.i.i7871035
  %shr.i11.i119.i1037 = lshr i32 %a_qi.i.01071, %mul.i.i141.i1031
  %402 = and i32 %shr.i11.i119.i1037, 63
  %403 = load i64, ptr %add.ptr.i144.i7881036, align 1
  %sh_prom.i.i123.i1038 = zext nneg i32 %402 to i64
  %404 = shl nuw i64 1, %sh_prom.i.i123.i1038
  %405 = and i64 %404, %403
  %tobool.i127.i.not1039 = icmp eq i64 %405, 0
  br i1 %tobool.i127.i.not1039, label %mmbit_unset.exit.i789, label %if.end.i129.i.preheader

if.end.i129.i.preheader:                          ; preds = %if.else.i.i784
  %406 = zext i8 %401 to i64
  %cmp.i130.i1603 = icmp eq i8 %401, 0
  br i1 %cmp.i130.i1603, label %if.end6.i131.i.thread, label %do.body.i115.i

do.body.i115.i:                                   ; preds = %if.end.i129.i.preheader, %if.end.i129.i
  %indvars.iv13061604 = phi i64 [ %indvars.iv.next1307, %if.end.i129.i ], [ 0, %if.end.i129.i.preheader ]
  %indvars.iv.next1307 = add nuw nsw i64 %indvars.iv13061604, 1
  %arrayidx.i184.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1307
  %407 = load i32, ptr %arrayidx.i184.i, align 4
  %conv.i185.i = zext i32 %407 to i64
  %mul.i186.i = shl nuw nsw i64 %conv.i185.i, 3
  %add.ptr.i187.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul.i186.i
  %408 = sub nsw i64 %406, %indvars.iv.next1307
  %409 = mul nsw i64 %408, 6
  %410 = add nsw i64 %409, 6
  %shr.i.i786 = lshr i64 %idx.ext.i409, %410
  %mul.i.i787 = shl nuw nsw i64 %shr.i.i786, 3
  %add.ptr.i144.i788 = getelementptr inbounds i8, ptr %add.ptr.i187.i, i64 %mul.i.i787
  %411 = trunc i64 %409 to i32
  %shr.i11.i119.i = lshr i32 %a_qi.i.01071, %411
  %412 = and i32 %shr.i11.i119.i, 63
  %413 = load i64, ptr %add.ptr.i144.i788, align 1
  %sh_prom.i.i123.i = zext nneg i32 %412 to i64
  %414 = shl nuw i64 1, %sh_prom.i.i123.i
  %415 = and i64 %414, %413
  %tobool.i127.i.not = icmp eq i64 %415, 0
  br i1 %tobool.i127.i.not, label %mmbit_unset.exit.i789, label %if.end.i129.i

if.end.i129.i:                                    ; preds = %do.body.i115.i
  %cmp.i130.i = icmp eq i64 %indvars.iv.next1307, %406
  br i1 %cmp.i130.i, label %if.end6.i131.i.thread, label %do.body.i115.i

if.end6.i131.i.thread:                            ; preds = %if.end.i129.i, %if.end.i129.i.preheader
  %.lcssa1577 = phi i64 [ %404, %if.end.i129.i.preheader ], [ %414, %if.end.i129.i ]
  %.lcssa1575 = phi i64 [ %403, %if.end.i129.i.preheader ], [ %413, %if.end.i129.i ]
  %mul.i.i7871042.lcssa = phi i64 [ %mul.i.i7871035, %if.end.i129.i.preheader ], [ %mul.i.i787, %if.end.i129.i ]
  %.lcssa1572 = phi i64 [ %mul.i281.i997, %if.end.i129.i.preheader ], [ %mul.i186.i, %if.end.i129.i ]
  %416 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.lcssa1572
  %add.ptr.i144.i788.le = getelementptr inbounds i8, ptr %416, i64 %mul.i.i7871042.lcssa
  %not.i163.i = xor i64 %.lcssa1577, -1
  %and.i164.i = and i64 %.lcssa1575, %not.i163.i
  store i64 %and.i164.i, ptr %add.ptr.i144.i788.le, align 1
  br label %mmbit_unset.exit.i789

mmbit_unset.exit.i789:                            ; preds = %do.body.i115.i, %if.else.i.i784, %if.end6.i131.i.thread, %if.then.i.i826
  %417 = load ptr, ptr %aqa.i.i520, align 8
  %cmp.i.i.i.i791 = icmp ult i32 %396, 257
  br i1 %cmp.i.i.i.i791, label %if.then.i.i.i819, label %if.else.i.i.i793

if.then.i.i.i819:                                 ; preds = %mmbit_unset.exit.i789
  %div.i.i.i820840 = lshr i32 %a_qi.i.01071, 3
  %idx.ext.i.i821 = zext nneg i32 %div.i.i.i820840 to i64
  %add.ptr.i.i822 = getelementptr inbounds i8, ptr %417, i64 %idx.ext.i.i821
  %rem.i.i823 = and i32 %a_qi.i.01071, 7
  %shl.i.i824 = shl nuw nsw i32 1, %rem.i.i823
  %418 = load i8, ptr %add.ptr.i.i822, align 1
  %419 = trunc i32 %shl.i.i824 to i8
  %420 = xor i8 %419, -1
  %conv1.i65.i = and i8 %418, %420
  store i8 %conv1.i65.i, ptr %add.ptr.i.i822, align 1
  br label %add_to_queue.exit

if.else.i.i.i793:                                 ; preds = %mmbit_unset.exit.i789
  %sub.i.i.i794 = add i32 %396, -1
  %421 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i.i794, i1 true), !range !7
  %idxprom.i.i.i795 = zext nneg i32 %421 to i64
  %arrayidx.i.i.i796 = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i795
  %422 = load i8, ptr %arrayidx.i.i.i796, align 1
  %conv.i.i86.i = zext i8 %422 to i32
  %add.ptr.i180.i1045 = getelementptr inbounds i8, ptr %417, i64 %mul.i281.i997
  %mul.i.i155.i1046 = mul nuw nsw i32 %conv.i.i86.i, 6
  %add.i157.i1047 = add nuw nsw i32 %mul.i.i155.i1046, 6
  %sh_prom.i158.i1048 = zext nneg i32 %add.i157.i1047 to i64
  %shr.i159.i1049 = lshr i64 %idx.ext.i409, %sh_prom.i158.i1048
  %mul.i160.i7991050 = shl nuw nsw i64 %shr.i159.i1049, 3
  %add.ptr.i161.i8001051 = getelementptr inbounds i8, ptr %add.ptr.i180.i1045, i64 %mul.i160.i7991050
  %shr.i11.i.i8031052 = lshr i32 %a_qi.i.01071, %mul.i.i155.i1046
  %423 = and i32 %shr.i11.i.i8031052, 63
  %424 = load i64, ptr %add.ptr.i161.i8001051, align 1
  %sh_prom.i.i.i8071053 = zext nneg i32 %423 to i64
  %425 = shl nuw i64 1, %sh_prom.i.i.i8071053
  %426 = and i64 %425, %424
  %tobool.i.i811.not1054 = icmp eq i64 %426, 0
  br i1 %tobool.i.i811.not1054, label %add_to_queue.exit, label %if.end.i.i814.preheader

if.end.i.i814.preheader:                          ; preds = %if.else.i.i.i793
  %427 = zext i8 %422 to i64
  %cmp.i.i8151609 = icmp eq i8 %422, 0
  br i1 %cmp.i.i8151609, label %if.end6.i.i816.thread, label %do.body.i.i797

do.body.i.i797:                                   ; preds = %if.end.i.i814.preheader, %if.end.i.i814
  %indvars.iv13121610 = phi i64 [ %indvars.iv.next1313, %if.end.i.i814 ], [ 0, %if.end.i.i814.preheader ]
  %indvars.iv.next1313 = add nuw nsw i64 %indvars.iv13121610, 1
  %arrayidx.i177.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next1313
  %428 = load i32, ptr %arrayidx.i177.i, align 4
  %conv.i178.i = zext i32 %428 to i64
  %mul.i179.i = shl nuw nsw i64 %conv.i178.i, 3
  %add.ptr.i180.i = getelementptr inbounds i8, ptr %417, i64 %mul.i179.i
  %429 = sub nsw i64 %427, %indvars.iv.next1313
  %430 = mul nsw i64 %429, 6
  %431 = add nsw i64 %430, 6
  %shr.i159.i = lshr i64 %idx.ext.i409, %431
  %mul.i160.i799 = shl nuw nsw i64 %shr.i159.i, 3
  %add.ptr.i161.i800 = getelementptr inbounds i8, ptr %add.ptr.i180.i, i64 %mul.i160.i799
  %432 = trunc i64 %430 to i32
  %shr.i11.i.i803 = lshr i32 %a_qi.i.01071, %432
  %433 = and i32 %shr.i11.i.i803, 63
  %434 = load i64, ptr %add.ptr.i161.i800, align 1
  %sh_prom.i.i.i807 = zext nneg i32 %433 to i64
  %435 = shl nuw i64 1, %sh_prom.i.i.i807
  %436 = and i64 %435, %434
  %tobool.i.i811.not = icmp eq i64 %436, 0
  br i1 %tobool.i.i811.not, label %add_to_queue.exit, label %if.end.i.i814

if.end.i.i814:                                    ; preds = %do.body.i.i797
  %cmp.i.i815 = icmp eq i64 %indvars.iv.next1313, %427
  br i1 %cmp.i.i815, label %if.end6.i.i816.thread, label %do.body.i.i797

if.end6.i.i816.thread:                            ; preds = %if.end.i.i814, %if.end.i.i814.preheader
  %.lcssa1584 = phi i64 [ %425, %if.end.i.i814.preheader ], [ %435, %if.end.i.i814 ]
  %.lcssa1582 = phi i64 [ %424, %if.end.i.i814.preheader ], [ %434, %if.end.i.i814 ]
  %mul.i160.i7991058.lcssa = phi i64 [ %mul.i160.i7991050, %if.end.i.i814.preheader ], [ %mul.i160.i799, %if.end.i.i814 ]
  %.lcssa1579 = phi i64 [ %mul.i281.i997, %if.end.i.i814.preheader ], [ %mul.i179.i, %if.end.i.i814 ]
  %437 = getelementptr inbounds i8, ptr %417, i64 %.lcssa1579
  %add.ptr.i161.i800.le = getelementptr inbounds i8, ptr %437, i64 %mul.i160.i7991058.lcssa
  %not.i168.i = xor i64 %.lcssa1584, -1
  %and.i169.i = and i64 %.lcssa1582, %not.i168.i
  store i64 %and.i169.i, ptr %add.ptr.i161.i800.le, align 1
  br label %add_to_queue.exit

if.else19.i:                                      ; preds = %restart.i
  %438 = load i32, ptr %cur.i.i474, align 8
  %439 = load i32, ptr %end.i318.i, align 4
  %cmp20.i830 = icmp eq i32 %438, %439
  br i1 %cmp20.i830, label %if.then22.i839, label %while.cond.i831.preheader

while.cond.i831.preheader:                        ; preds = %if.else19.i
  %cmp32.i8321064 = icmp ult i32 %438, %439
  br i1 %cmp32.i8321064, label %while.body.i835.preheader, label %while.end.i833

while.body.i835.preheader:                        ; preds = %while.cond.i831.preheader
  %440 = zext i32 %438 to i64
  %441 = zext i32 %439 to i64
  br label %while.body.i835

if.then22.i839:                                   ; preds = %if.else19.i
  store i32 0, ptr %cur.i.i474, align 8
  store i32 0, ptr %items.i.i473, align 8
  %location.i51.i = getelementptr inbounds %struct.mq_item, ptr %items.i.i473, i64 0, i32 1
  store i64 %loc, ptr %location.i51.i, align 8
  %som.i.i840 = getelementptr inbounds %struct.mq_item, ptr %items.i.i473, i64 0, i32 2
  store i64 0, ptr %som.i.i840, align 8
  store i32 1, ptr %end.i318.i, align 4
  br label %add_to_queue.exit

while.body.i835:                                  ; preds = %while.body.i835.preheader, %while.body.i835
  %indvars.iv1320 = phi i64 [ %440, %while.body.i835.preheader ], [ %indvars.iv.next1321, %while.body.i835 ]
  %indvars.iv1318 = phi i64 [ 0, %while.body.i835.preheader ], [ %indvars.iv.next1319, %while.body.i835 ]
  %arrayidx.i837 = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14, i64 %indvars.iv1318
  %indvars.iv.next1321 = add nuw nsw i64 %indvars.iv1320, 1
  %arrayidx37.i = getelementptr inbounds %struct.mq, ptr %73, i64 %idx.ext.i409, i32 14, i64 %indvars.iv1320
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i837, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx37.i, i64 24, i1 false)
  %indvars.iv.next1319 = add nuw nsw i64 %indvars.iv1318, 1
  %cmp32.i832 = icmp ult i64 %indvars.iv.next1321, %441
  br i1 %cmp32.i832, label %while.body.i835, label %while.cond.i831.while.end.i833_crit_edge, !llvm.loop !24

while.cond.i831.while.end.i833_crit_edge:         ; preds = %while.body.i835
  %indvars = trunc i64 %indvars.iv.next1319 to i32
  br label %while.end.i833

while.end.i833:                                   ; preds = %while.cond.i831.while.end.i833_crit_edge, %while.cond.i831.preheader
  %i.i768.0.lcssa = phi i32 [ %indvars, %while.cond.i831.while.end.i833_crit_edge ], [ 0, %while.cond.i831.preheader ]
  store i32 0, ptr %cur.i.i474, align 8
  store i32 %i.i768.0.lcssa, ptr %end.i318.i, align 4
  br label %add_to_queue.exit

add_to_queue.exit:                                ; preds = %do.body.i167.i, %do.body.i.i797, %if.else.i.i.i523, %if.else.i.i.i793, %if.end6.i.i816.thread, %if.end6.i.i537.thread, %if.then.i.i.i819, %while.end.i833, %if.then22.i839, %pq_insert.exit.i, %ensureQueueActive.exit.i472, %if.then.i.i.i540
  %cmp17.i.not = icmp eq i32 %retval.i257.0, -1
  br i1 %cmp17.i.not, label %if.end, label %while.body.i, !llvm.loop !25

if.end:                                           ; preds = %if.else.i, %add_to_queue.exit, %do.body.i309.i, %do.body.i.i1051, %do.body.i276.i, %while.cond.i.preheader, %if.else.i.i.i, %if.else.i.i.i1046, %if.else.i.i206.i, %for.end.i, %get_flat_masks.exit189, %if.end.i116, %if.end6.i.i1083.thread, %if.end6.i.i.thread, %if.end6.i326.i.thread, %entry, %mmbit_iterate_bounded.exit.i, %if.then.i.i.i, %ensureQueueActive.exit.i, %if.then.i.i.i1091, %while.end.i1131, %if.then22.i1145, %pq_insert.exit.i1168, %if.then20.i, %if.then.i.i207.i
  %call3 = tail call fastcc i64 @roseCatchUpNfas(ptr noundef %0, i64 noundef %loc, i64 noundef %loc, ptr noundef %scratch), !range !22
  br label %return

return:                                           ; preds = %if.then12.i, %if.then2.i, %roseCatchUpMPV.exit, %if.then12.i998, %if.then11.i, %if.end
  %retval.0 = phi i64 [ %call3, %if.end ], [ 0, %if.then11.i ], [ 0, %if.then12.i998 ], [ 0, %roseCatchUpMPV.exit ], [ 0, %if.then2.i ], [ 0, %if.then12.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nounwind uwtable
define internal noundef i32 @roseNfaBlastAdaptor(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %context) #0 {
entry:
  %rose = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 17, i32 2
  %0 = load ptr, ptr %rose, align 8
  %curr_qi.i = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 7, i32 11
  %1 = load i32, ptr %curr_qi.i, align 4
  %outfixBeginQueue.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 79
  %2 = load i32, ptr %outfixBeginQueue.i, align 4
  %cmp.i.not = icmp ult i32 %1, %2
  %flags.i.0 = select i1 %cmp.i.not, i8 6, i8 2
  %call.i = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %context, i32 noundef %id, i64 noundef %start, i64 noundef %end, i8 noundef zeroext %flags.i.0) #8
  %status.i.i = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 17, i32 12
  %3 = load i8, ptr %status.i.i, align 8
  %4 = and i8 %3, 11
  %tobool4.i.not = icmp eq i8 %4, 0
  br i1 %tobool4.i.not, label %if.else4, label %return

if.else4:                                         ; preds = %entry
  %5 = load i32, ptr %curr_qi.i, align 4
  %exhaustionVector = getelementptr inbounds %struct.hs_scratch, ptr %context, i64 0, i32 17, i32 4
  %6 = load ptr, ptr %exhaustionVector, align 8
  %nfaInfoOffset.i.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 65
  %7 = load i32, ptr %nfaInfoOffset.i.i, align 4
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i.i
  %idxprom.i.i = zext i32 %5 to i64
  %ekeyListOffset.i.i = getelementptr inbounds %struct.NfaInfo, ptr %add.ptr.i.i, i64 %idxprom.i.i, i32 3
  %8 = load i32, ptr %ekeyListOffset.i.i, align 4
  %tobool.i.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.i.not, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else4
  %idx.ext.i3.i = zext i32 %8 to i64
  %add.ptr.i4.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i3.i
  %9 = load i32, ptr %add.ptr.i4.i, align 4
  %cmp.i.i.not40 = icmp eq i32 %9, -1
  br i1 %cmp.i.i.not40, label %return, label %while.body.i.i.lr.ph

while.body.i.i.lr.ph:                             ; preds = %if.end.i.i
  %ekeyCount.i.i = getelementptr inbounds %struct.RoseEngine, ptr %0, i64 0, i32 11
  %10 = load i32, ptr %ekeyCount.i.i, align 4
  %cmp.i11.i = icmp ult i32 %10, 257
  br i1 %cmp.i11.i, label %while.body.i.i.us, label %while.body.i.i.lr.ph.split

while.body.i.i.us:                                ; preds = %while.body.i.i.lr.ph, %if.end9.i.i.us
  %11 = phi i32 [ %15, %if.end9.i.i.us ], [ %9, %while.body.i.i.lr.ph ]
  %ekeys.i.i.041.us = phi ptr [ %incdec.ptr.i.i.us, %if.end9.i.i.us ], [ %add.ptr.i4.i, %while.body.i.i.lr.ph ]
  %div.i.i31.us = lshr i32 %11, 3
  %idx.ext.i16.i.us = zext nneg i32 %div.i.i31.us to i64
  %add.ptr.i17.i.us = getelementptr inbounds i8, ptr %6, i64 %idx.ext.i16.i.us
  %12 = load i8, ptr %add.ptr.i17.i.us, align 1
  %conv.i18.i.us = zext i8 %12 to i32
  %rem.i.i.us = and i32 %11, 7
  %13 = shl nuw nsw i32 1, %rem.i.i.us
  %14 = and i32 %13, %conv.i18.i.us
  %tobool5.i.i.not.us = icmp eq i32 %14, 0
  br i1 %tobool5.i.i.not.us, label %return, label %if.end9.i.i.us

if.end9.i.i.us:                                   ; preds = %while.body.i.i.us
  %incdec.ptr.i.i.us = getelementptr inbounds i32, ptr %ekeys.i.i.041.us, i64 1
  %15 = load i32, ptr %incdec.ptr.i.i.us, align 4
  %cmp.i.i.not.us = icmp eq i32 %15, -1
  br i1 %cmp.i.i.not.us, label %return, label %while.body.i.i.us, !llvm.loop !5

while.body.i.i.lr.ph.split:                       ; preds = %while.body.i.i.lr.ph
  %sub.i.i = add i32 %10, -1
  %16 = tail call i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true), !range !7
  %idxprom.i34.i = zext nneg i32 %16 to i64
  %arrayidx.i35.i = getelementptr inbounds [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i34.i
  %17 = load i8, ptr %arrayidx.i35.i, align 1
  %18 = zext i8 %17 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.lr.ph.split, %if.end9.i.i.loopexit
  %19 = phi i32 [ %9, %while.body.i.i.lr.ph.split ], [ %29, %if.end9.i.i.loopexit ]
  %ekeys.i.i.041 = phi ptr [ %add.ptr.i4.i, %while.body.i.i.lr.ph.split ], [ %incdec.ptr.i.i, %if.end9.i.i.loopexit ]
  %conv.i41.i = zext i32 %19 to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i28.i, %while.body.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end.i28.i ], [ 0, %while.body.i.i ]
  %arrayidx.i59.i = getelementptr inbounds [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i59.i, align 4
  %conv.i60.i = zext i32 %20 to i64
  %mul.i61.i = shl nuw nsw i64 %conv.i60.i, 3
  %add.ptr.i62.i = getelementptr inbounds i8, ptr %6, i64 %mul.i61.i
  %21 = sub nsw i64 %18, %indvars.iv
  %22 = mul nsw i64 %21, 6
  %23 = add nsw i64 %22, 6
  %shr.i.i = lshr i64 %conv.i41.i, %23
  %mul.i.i = shl nuw nsw i64 %shr.i.i, 3
  %add.ptr.i42.i = getelementptr inbounds i8, ptr %add.ptr.i62.i, i64 %mul.i.i
  %24 = load i64, ptr %add.ptr.i42.i, align 1
  %25 = trunc i64 %22 to i32
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
  br i1 %cmp.i29.i.not, label %if.end9.i.i.loopexit, label %do.body.i.i, !llvm.loop !8

if.end9.i.i.loopexit:                             ; preds = %if.end.i28.i
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %ekeys.i.i.041, i64 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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
!7 = !{i32 0, i32 33}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i32 16, i32 33}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 -1, i64 1}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
