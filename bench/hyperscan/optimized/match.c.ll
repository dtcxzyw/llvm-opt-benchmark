; ModuleID = 'bench/hyperscan/original/match.c.ll'
source_filename = "bench/hyperscan/original/match.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }
%struct.mmbit_sparse_state = type { i64, i32 }
%struct.mmbit_sparse_iter = type { i64, i32 }

@mmbit_maxlevel_direct_lut = external local_unnamed_addr constant [32 x i8], align 16
@mmbit_root_offset_from_level = external local_unnamed_addr constant [7 x i32], align 16
@mmbit_keyshift_lut = external local_unnamed_addr constant [32 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @roseDelayRebuildCallback(i64 noundef %end, i32 noundef %id, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %rose = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose, align 8
  %hlen = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %1 = load i64, ptr %hlen, align 8
  %delayRebuildLength = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2 = load i32, ptr %delayRebuildLength, align 8
  %conv = zext i32 %2 to i64
  %.conv = tail call i64 @llvm.umin.i64(i64 %1, i64 %conv)
  %buf_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %3 = load i64, ptr %buf_offset, align 8
  %sub = add i64 %end, 1
  %add = add i64 %sub, %3
  %add5 = sub i64 %add, %.conv
  %call = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef %scratch, i32 noundef %id, i64 noundef 0, i64 noundef %add5, i8 noundef zeroext 0) #5
  %groups = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  %4 = load i64, ptr %groups, align 8
  ret i64 %4
}

declare i64 @roseRunProgram(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @roseHandleChainMatch(ptr noundef %t, ptr noundef %scratch, i32 noundef %event, i64 noundef %top_squash_distance, i64 noundef %end, i8 noundef signext %in_catchup) local_unnamed_addr #0 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %0 = load ptr, ptr %state, align 8
  %activeLeafArray.i = getelementptr inbounds nuw i8, ptr %t, i64 312
  %1 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %activeArrayCount = getelementptr inbounds nuw i8, ptr %t, i64 148
  %2 = load i32, ptr %activeArrayCount, align 4
  %aqa = getelementptr inbounds nuw i8, ptr %scratch, i64 184
  %3 = load ptr, ptr %aqa, align 8
  %queueCount = getelementptr inbounds nuw i8, ptr %t, i64 156
  %4 = load i32, ptr %queueCount, align 4
  %queues = getelementptr inbounds nuw i8, ptr %scratch, i64 176
  %5 = load ptr, ptr %queues, align 16
  %nfaInfoOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 236
  %6 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i57 = zext i32 %6 to i64
  %add.ptr.i58 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i57
  %buf_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %7 = load i64, ptr %buf_offset, align 8
  %sub = sub i64 %end, %7
  %cmp.i225 = icmp ult i32 %2, 257
  br i1 %cmp.i225, label %mmbit_set_i.exit223, label %if.else.i219

if.else.i219:                                     ; preds = %entry
  %sub.i419 = add i32 %2, -1
  %8 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i419, i1 true)
  %idxprom.i421 = zext nneg i32 %8 to i64
  %arrayidx.i422 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i421
  %9 = load i8, ptr %arrayidx.i422, align 1
  %conv.i423 = zext i8 %9 to i32
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.else.i219
  %level.i.0 = phi i32 [ 0, %if.else.i219 ], [ %inc16.i, %if.end.i ]
  %idxprom.i581 = zext nneg i32 %level.i.0 to i64
  %arrayidx.i582 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i581
  %10 = load i32, ptr %arrayidx.i582, align 4
  %conv.i583 = zext i32 %10 to i64
  %mul.i584 = shl nuw nsw i64 %conv.i583, 3
  %add.ptr.i585 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i584
  %11 = load i8, ptr %add.ptr.i585, align 1
  %12 = and i8 %11, 1
  %tobool.i302.not = icmp eq i8 %12, 0
  br i1 %tobool.i302.not, label %if.then.i306, label %if.end.i

if.then.i306:                                     ; preds = %do.body.i
  %add.ptr.i585.le = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i584
  %or.i307 = or disjoint i8 %11, 1
  store i8 %or.i307, ptr %add.ptr.i585.le, align 1
  %cmp.i308.not662 = icmp eq i32 %level.i.0, %conv.i423
  br i1 %cmp.i308.not662, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %if.then.i306, %while.body.i
  %level.i.1663 = phi i32 [ %inc.i, %while.body.i ], [ %level.i.0, %if.then.i306 ]
  %inc.i = add i32 %level.i.1663, 1
  %idxprom.i560 = zext i32 %inc.i to i64
  %arrayidx.i561 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i560
  %13 = load i32, ptr %arrayidx.i561, align 4
  %conv.i562 = zext i32 %13 to i64
  %mul.i563 = shl nuw nsw i64 %conv.i562, 3
  %add.ptr.i564 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i563
  store i64 1, ptr %add.ptr.i564, align 1
  %cmp.i308.not = icmp eq i32 %inc.i, %conv.i423
  br i1 %cmp.i308.not, label %if.then, label %while.body.i, !llvm.loop !5

if.end.i:                                         ; preds = %do.body.i
  %inc16.i = add nuw nsw i32 %level.i.0, 1
  %cmp17.i.not = icmp eq i32 %level.i.0, %conv.i423
  br i1 %cmp17.i.not, label %if.else, label %do.body.i, !llvm.loop !7

mmbit_set_i.exit223:                              ; preds = %entry
  %14 = load i8, ptr %add.ptr.i, align 1
  %and.i = and i8 %14, 1
  %15 = or i8 %14, 1
  store i8 %15, ptr %add.ptr.i, align 1
  %tobool.not = icmp eq i8 %and.i, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body.i, %if.then.i306, %mmbit_set_i.exit223
  %16 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i.i72 = zext i32 %16 to i64
  %add.ptr.i.i73 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i72
  %17 = load i32, ptr %add.ptr.i.i73, align 4
  %idx.ext.i656 = zext i32 %17 to i64
  %add.ptr.i657 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i656
  store ptr %add.ptr.i657, ptr %5, align 8
  %end.i77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %end.i77, align 4
  %cur.i78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %cur.i78, align 8
  %fullState.i79 = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %18 = load ptr, ptr %fullState.i79, align 8
  %fullStateOffset.i80 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i73, i64 8
  %19 = load i32, ptr %fullStateOffset.i80, align 4
  %idx.ext.i81 = zext i32 %19 to i64
  %add.ptr.i82 = getelementptr inbounds nuw i8, ptr %18, i64 %idx.ext.i81
  %state.i83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %add.ptr.i82, ptr %state.i83, align 8
  %20 = load ptr, ptr %state, align 8
  %stateOffset.i86 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i73, i64 4
  %21 = load i32, ptr %stateOffset.i86, align 4
  %idx.ext3.i87 = zext i32 %21 to i64
  %add.ptr4.i88 = getelementptr inbounds nuw i8, ptr %20, i64 %idx.ext3.i87
  %streamState.i89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %add.ptr4.i88, ptr %streamState.i89, align 8
  %22 = load i64, ptr %buf_offset, align 8
  %offset.i92 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %22, ptr %offset.i92, align 8
  %buf.i94 = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %23 = load ptr, ptr %buf.i94, align 8
  %buffer.i95 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %23, ptr %buffer.i95, align 8
  %len.i97 = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %24 = load i64, ptr %len.i97, align 8
  %length.i98 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %24, ptr %length.i98, align 8
  %hbuf.i100 = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %25 = load ptr, ptr %hbuf.i100, align 8
  %history.i101 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %25, ptr %history.i101, align 8
  %hlen.i103 = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %26 = load i64, ptr %hlen.i103, align 8
  %hlength.i104 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %26, ptr %hlength.i104, align 8
  %cb.i105 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i105, align 8
  %context.i106 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %scratch, ptr %context.i106, align 8
  %report_current.i107 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %report_current.i107, align 8
  %call4 = tail call signext i8 @nfaQueueInitState(ptr noundef %add.ptr.i657, ptr noundef nonnull %5) #5
  %items.i129 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %items.i129, align 8
  %location.i132 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %sub, ptr %location.i132, align 8
  %som.i133 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 0, ptr %som.i133, align 8
  store i32 1, ptr %end.i77, align 4
  %cmp.i231 = icmp ult i32 %4, 257
  br i1 %cmp.i231, label %if.then.i200, label %if.else.i199

if.then.i200:                                     ; preds = %if.then
  %27 = load i8, ptr %3, align 1
  %28 = or i8 %27, 1
  store i8 %28, ptr %3, align 1
  br label %if.end26

if.else.i199:                                     ; preds = %if.then
  %sub.i = add i32 %4, -1
  %29 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i, i1 true)
  %idxprom.i405 = zext nneg i32 %29 to i64
  %arrayidx.i406 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i405
  %30 = load i8, ptr %arrayidx.i406, align 1
  %conv.i407 = zext i8 %30 to i32
  br label %do.body.i364

do.body.i364:                                     ; preds = %if.end.i377, %if.else.i199
  %level.i357.0 = phi i32 [ 0, %if.else.i199 ], [ %inc16.i378, %if.end.i377 ]
  %idxprom.i595 = zext nneg i32 %level.i357.0 to i64
  %arrayidx.i596 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i595
  %31 = load i32, ptr %arrayidx.i596, align 4
  %conv.i597 = zext i32 %31 to i64
  %mul.i598 = shl nuw nsw i64 %conv.i597, 3
  %add.ptr.i599 = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i598
  %32 = load i8, ptr %add.ptr.i599, align 1
  %33 = and i8 %32, 1
  %tobool.i372.not = icmp eq i8 %33, 0
  br i1 %tobool.i372.not, label %if.then.i381, label %if.end.i377

if.then.i381:                                     ; preds = %do.body.i364
  %add.ptr.i599.le = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i598
  %or.i384 = or disjoint i8 %32, 1
  store i8 %or.i384, ptr %add.ptr.i599.le, align 1
  %cmp.i388.not688 = icmp eq i32 %level.i357.0, %conv.i407
  br i1 %cmp.i388.not688, label %if.end26, label %while.body.i390

while.body.i390:                                  ; preds = %if.then.i381, %while.body.i390
  %level.i357.1689 = phi i32 [ %inc.i387, %while.body.i390 ], [ %level.i357.0, %if.then.i381 ]
  %inc.i387 = add i32 %level.i357.1689, 1
  %idxprom.i574 = zext i32 %inc.i387 to i64
  %arrayidx.i575 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i574
  %34 = load i32, ptr %arrayidx.i575, align 4
  %conv.i576 = zext i32 %34 to i64
  %mul.i577 = shl nuw nsw i64 %conv.i576, 3
  %add.ptr.i578 = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i577
  store i64 1, ptr %add.ptr.i578, align 1
  %cmp.i388.not = icmp eq i32 %inc.i387, %conv.i407
  br i1 %cmp.i388.not, label %if.end26, label %while.body.i390, !llvm.loop !5

if.end.i377:                                      ; preds = %do.body.i364
  %inc16.i378 = add nuw nsw i32 %level.i357.0, 1
  %cmp17.i379.not = icmp eq i32 %level.i357.0, %conv.i407
  br i1 %cmp17.i379.not, label %if.end26, label %do.body.i364, !llvm.loop !7

if.else:                                          ; preds = %if.end.i, %mmbit_set_i.exit223
  %no_retrigger = getelementptr inbounds nuw i8, ptr %add.ptr.i58, i64 16
  %35 = load i8, ptr %no_retrigger, align 4
  %tobool6.not = icmp eq i8 %35, 0
  br i1 %tobool6.not, label %if.else8, label %return

if.else8:                                         ; preds = %if.else
  %cmp.i228 = icmp ult i32 %4, 257
  br i1 %cmp.i228, label %mmbit_set_i.exit212, label %if.else.i208

if.else.i208:                                     ; preds = %if.else8
  %sub.i411 = add i32 %4, -1
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i411, i1 true)
  %idxprom.i413 = zext nneg i32 %36 to i64
  %arrayidx.i414 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i413
  %37 = load i8, ptr %arrayidx.i414, align 1
  %conv.i415 = zext i8 %37 to i32
  br label %do.body.i321

do.body.i321:                                     ; preds = %if.end.i334, %if.else.i208
  %level.i314.0 = phi i32 [ 0, %if.else.i208 ], [ %inc16.i335, %if.end.i334 ]
  %idxprom.i588 = zext nneg i32 %level.i314.0 to i64
  %arrayidx.i589 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i588
  %38 = load i32, ptr %arrayidx.i589, align 4
  %conv.i590 = zext i32 %38 to i64
  %mul.i591 = shl nuw nsw i64 %conv.i590, 3
  %add.ptr.i592 = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i591
  %39 = load i8, ptr %add.ptr.i592, align 1
  %40 = and i8 %39, 1
  %tobool.i329.not = icmp eq i8 %40, 0
  br i1 %tobool.i329.not, label %if.then.i338, label %if.end.i334

if.then.i338:                                     ; preds = %do.body.i321
  %add.ptr.i592.le = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i591
  %or.i341 = or disjoint i8 %39, 1
  store i8 %or.i341, ptr %add.ptr.i592.le, align 1
  %cmp.i345.not664 = icmp eq i32 %level.i314.0, %conv.i415
  br i1 %cmp.i345.not664, label %if.then11, label %while.body.i347

while.body.i347:                                  ; preds = %if.then.i338, %while.body.i347
  %level.i314.1665 = phi i32 [ %inc.i344, %while.body.i347 ], [ %level.i314.0, %if.then.i338 ]
  %inc.i344 = add i32 %level.i314.1665, 1
  %idxprom.i567 = zext i32 %inc.i344 to i64
  %arrayidx.i568 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i567
  %41 = load i32, ptr %arrayidx.i568, align 4
  %conv.i569 = zext i32 %41 to i64
  %mul.i570 = shl nuw nsw i64 %conv.i569, 3
  %add.ptr.i571 = getelementptr inbounds nuw i8, ptr %3, i64 %mul.i570
  store i64 1, ptr %add.ptr.i571, align 1
  %cmp.i345.not = icmp eq i32 %inc.i344, %conv.i415
  br i1 %cmp.i345.not, label %if.then11, label %while.body.i347, !llvm.loop !5

if.end.i334:                                      ; preds = %do.body.i321
  %inc16.i335 = add nuw nsw i32 %level.i314.0, 1
  %cmp17.i336.not = icmp eq i32 %level.i314.0, %conv.i415
  br i1 %cmp17.i336.not, label %if.else13, label %do.body.i321, !llvm.loop !7

mmbit_set_i.exit212:                              ; preds = %if.else8
  %42 = load i8, ptr %3, align 1
  %and.i260 = and i8 %42, 1
  %43 = or i8 %42, 1
  store i8 %43, ptr %3, align 1
  %tobool10.not = icmp eq i8 %and.i260, 0
  br i1 %tobool10.not, label %if.then11, label %if.else13

if.then11:                                        ; preds = %while.body.i347, %if.then.i338, %mmbit_set_i.exit212
  %44 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i.i = zext i32 %44 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i
  %45 = load i32, ptr %add.ptr.i.i, align 4
  %idx.ext.i660 = zext i32 %45 to i64
  %add.ptr.i661 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i660
  store ptr %add.ptr.i661, ptr %5, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %end.i, align 4
  %cur.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %cur.i, align 8
  %fullState.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %46 = load ptr, ptr %fullState.i, align 8
  %fullStateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %47 = load i32, ptr %fullStateOffset.i, align 4
  %idx.ext.i61 = zext i32 %47 to i64
  %add.ptr.i62 = getelementptr inbounds nuw i8, ptr %46, i64 %idx.ext.i61
  %state.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %add.ptr.i62, ptr %state.i, align 8
  %48 = load ptr, ptr %state, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %49 = load i32, ptr %stateOffset.i, align 4
  %idx.ext3.i = zext i32 %49 to i64
  %add.ptr4.i = getelementptr inbounds nuw i8, ptr %48, i64 %idx.ext3.i
  %streamState.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %add.ptr4.i, ptr %streamState.i, align 8
  %50 = load i64, ptr %buf_offset, align 8
  %offset.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %50, ptr %offset.i, align 8
  %buf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %51 = load ptr, ptr %buf.i, align 8
  %buffer.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %51, ptr %buffer.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %52 = load i64, ptr %len.i, align 8
  %length.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %52, ptr %length.i, align 8
  %hbuf.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %53 = load ptr, ptr %hbuf.i, align 8
  %history.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %53, ptr %history.i, align 8
  %hlen.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %54 = load i64, ptr %hlen.i, align 8
  %hlength.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %54, ptr %hlength.i, align 8
  %cb.i = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %scratch, ptr %context.i, align 8
  %report_current.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i8 0, ptr %report_current.i, align 8
  %cmp1.i = icmp slt i64 %54, 1
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i671

if.end.i671:                                      ; preds = %if.then11
  %55 = getelementptr i8, ptr %53, i64 %54
  %arrayidx.i674 = getelementptr i8, ptr %55, i64 -1
  %56 = load i8, ptr %arrayidx.i674, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.then11, %if.end.i671
  %retval.i662.0 = phi i8 [ %56, %if.end.i671 ], [ 0, %if.then11 ]
  %call1.i154 = tail call signext i8 @nfaExpandState(ptr noundef nonnull %add.ptr.i661, ptr noundef %add.ptr.i62, ptr noundef %add.ptr4.i, i64 noundef %50, i8 noundef zeroext %retval.i662.0) #5
  %items.i117 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %items.i117, align 8
  %location.i120 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %location.i120, i8 0, i64 16, i1 false)
  store i32 1, ptr %end.i, align 4
  br label %if.end26

if.else13:                                        ; preds = %if.end.i334, %mmbit_set_i.exit212
  %end.i156 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %end.i156, align 4
  %58 = add i32 %57, -9
  %cmp.i = icmp ult i32 %58, -11
  br i1 %cmp.i, label %do.end18, label %if.end26

do.end18:                                         ; preds = %if.else13
  %59 = load ptr, ptr %state, align 8
  %60 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i.i688 = zext i32 %60 to i64
  %add.ptr.i.i689 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext.i.i688
  %61 = load ptr, ptr %aqa, align 8
  %62 = load i32, ptr %activeArrayCount, align 4
  %63 = load i32, ptr %queueCount, align 4
  %64 = load ptr, ptr %queues, align 16
  %items.i63.i = getelementptr inbounds nuw i8, ptr %64, i64 104
  %cur.i64.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load i32, ptr %cur.i64.i, align 8
  %idxprom.i65.i = zext i32 %65 to i64
  %location.i67.i.idx = mul nuw nsw i64 %idxprom.i65.i, 24
  %66 = getelementptr inbounds nuw i8, ptr %items.i63.i, i64 %location.i67.i.idx
  %location.i67.i = getelementptr inbounds nuw i8, ptr %66, i64 8
  %67 = load i64, ptr %location.i67.i, align 8
  %cmp.i694 = icmp eq i64 %67, %sub
  br i1 %cmp.i694, label %if.then.i705, label %if.else.i695

if.then.i705:                                     ; preds = %do.end18
  %end1.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  %68 = load i32, ptr %end1.i.i, align 4
  %idxprom.i74.i = zext i32 %68 to i64
  %arrayidx.i75.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i63.i, i64 0, i64 %idxprom.i74.i
  store i32 1, ptr %arrayidx.i75.i, align 8
  %location.i76.i = getelementptr inbounds nuw i8, ptr %arrayidx.i75.i, i64 8
  store i64 %sub, ptr %location.i76.i, align 8
  %som.i77.i = getelementptr inbounds nuw i8, ptr %arrayidx.i75.i, i64 16
  store i64 0, ptr %som.i77.i, align 8
  %add.i78.i = add i32 %68, 1
  store i32 %add.i78.i, ptr %end1.i.i, align 4
  %69 = load ptr, ptr %64, align 8
  %call3.i = tail call signext i8 @nfaQueueExec(ptr noundef %69, ptr noundef nonnull %64, i64 noundef %sub) #5
  store i32 0, ptr %cur.i64.i, align 8
  store i32 0, ptr %items.i63.i, align 8
  %location.i55.i = getelementptr inbounds nuw i8, ptr %64, i64 112
  store i64 %sub, ptr %location.i55.i, align 8
  %som.i56.i = getelementptr inbounds nuw i8, ptr %64, i64 120
  store i64 0, ptr %som.i56.i, align 8
  store i32 1, ptr %end1.i.i, align 4
  br label %done_queue_empty.i

if.else.i695:                                     ; preds = %do.end18
  %tobool.i696.not = icmp eq i8 %in_catchup, 0
  %next_mpv_offset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 104
  store i64 0, ptr %next_mpv_offset.i, align 8
  %70 = load i64, ptr %buf_offset, align 8
  %add.i703 = add i64 %70, %sub
  br i1 %tobool.i696.not, label %if.then6.i, label %if.else24.i

if.then6.i:                                       ; preds = %if.else.i695
  %minNonMpvMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  %71 = load i64, ptr %minNonMpvMatchOffset.i, align 8
  %cmp8.i.not = icmp ugt i64 %add.i703, %71
  br i1 %cmp8.i.not, label %if.end16.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then6.i
  %outfixBeginQueue.i914 = getelementptr inbounds nuw i8, ptr %t, i64 396
  %72 = load i32, ptr %outfixBeginQueue.i914, align 4
  %tobool.i829.not = icmp eq i32 %72, 0
  br i1 %tobool.i829.not, label %if.then.i735, label %if.end2.i835

if.end2.i835:                                     ; preds = %if.then9.i
  %73 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i.i840 = zext i32 %73 to i64
  %add.ptr.i.i841 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext.i.i840
  %74 = load i32, ptr %activeArrayCount, align 4
  %cmp.i.i935 = icmp ult i32 %74, 257
  br i1 %cmp.i.i935, label %mmbit_isset.exit941, label %if.else.i937

if.else.i937:                                     ; preds = %if.end2.i835
  %sub.i.i1050 = add i32 %74, -1
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1050, i1 true)
  %idxprom.i.i1051 = zext nneg i32 %75 to i64
  %arrayidx.i.i1052 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1051
  %76 = load i8, ptr %arrayidx.i.i1052, align 1
  %conv.i.i1053 = zext i8 %76 to i32
  br label %do.body.i1054

do.body.i1054:                                    ; preds = %if.end.i1066, %if.else.i937
  %level.i1047.0 = phi i32 [ 0, %if.else.i937 ], [ %inc.i1067, %if.end.i1066 ]
  %idxprom.i1192 = zext nneg i32 %level.i1047.0 to i64
  %arrayidx.i1193 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1192
  %77 = load i32, ptr %arrayidx.i1193, align 4
  %conv.i1194 = zext i32 %77 to i64
  %mul.i1195 = shl nuw nsw i64 %conv.i1194, 3
  %add.ptr.i1196 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i841, i64 %mul.i1195
  %78 = load i64, ptr %add.ptr.i1196, align 1
  %conv.i1176565 = and i64 %78, 1
  %tobool.i1064.not = icmp eq i64 %conv.i1176565, 0
  br i1 %tobool.i1064.not, label %if.then.i735, label %if.end.i1066

if.end.i1066:                                     ; preds = %do.body.i1054
  %inc.i1067 = add nuw nsw i32 %level.i1047.0, 1
  %cmp.i1068.not = icmp eq i32 %level.i1047.0, %conv.i.i1053
  br i1 %cmp.i1068.not, label %if.end6.i733, label %do.body.i1054, !llvm.loop !8

mmbit_isset.exit941:                              ; preds = %if.end2.i835
  %79 = load i8, ptr %add.ptr.i.i841, align 1
  %80 = and i8 %79, 1
  %tobool9.i844.not.not = icmp eq i8 %80, 0
  br i1 %tobool9.i844.not.not, label %if.then.i735, label %if.end6.i733

if.then.i735:                                     ; preds = %do.body.i1054, %if.then9.i, %mmbit_isset.exit941
  %flushCombProgramOffset.i736 = getelementptr inbounds nuw i8, ptr %t, i64 188
  %81 = load i32, ptr %flushCombProgramOffset.i736, align 4
  %tobool1.i737.not = icmp eq i32 %81, 0
  br i1 %tobool1.i737.not, label %if.end5.i738, label %if.then2.i740

if.then2.i740:                                    ; preds = %if.then.i735
  %call.i = tail call i64 @roseRunProgram(ptr noundef nonnull %t, ptr noundef %scratch, i32 noundef %81, i64 noundef 0, i64 noundef %add.i703, i8 noundef zeroext 0) #5
  %cmp.i571.not = icmp eq i64 %call.i, 0
  br i1 %cmp.i571.not, label %return, label %if.then2.i740.if.end5.i738_crit_edge

if.then2.i740.if.end5.i738_crit_edge:             ; preds = %if.then2.i740
  %.pre = load i64, ptr %minNonMpvMatchOffset.i, align 8
  br label %if.end5.i738

if.end5.i738:                                     ; preds = %if.then2.i740.if.end5.i738_crit_edge, %if.then.i735
  %82 = phi i64 [ %.pre, %if.then2.i740.if.end5.i738_crit_edge ], [ %71, %if.then.i735 ]
  %minMatchOffset.i890 = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %add.i703, ptr %minMatchOffset.i890, align 8
  %.add.i703 = tail call i64 @llvm.umax.i64(i64 %82, i64 %add.i703)
  store i64 %.add.i703, ptr %minNonMpvMatchOffset.i, align 8
  br label %done_queue_empty.i

if.end6.i733:                                     ; preds = %if.end.i1066, %mmbit_isset.exit941
  %call7.i734 = tail call i64 @roseCatchUpMPV_i(ptr noundef %t, i64 noundef %sub, ptr noundef %scratch) #5
  %83 = icmp eq i64 %call7.i734, 0
  br i1 %83, label %return, label %done_queue_empty.i

if.end16.i:                                       ; preds = %if.then6.i
  %minMatchOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  %84 = load i64, ptr %minMatchOffset.i, align 8
  %cmp.i756.not = icmp ugt i64 %add.i703, %84
  br i1 %cmp.i756.not, label %if.end6.i762, label %done_queue_empty.i

if.end6.i762:                                     ; preds = %if.end16.i
  %85 = load i32, ptr %activeArrayCount, align 4
  %tobool.i764.not = icmp eq i32 %85, 0
  br i1 %tobool.i764.not, label %if.then11.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6.i762
  %86 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i.i768 = zext i32 %86 to i64
  %add.ptr.i.i769 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext.i.i768
  %cmp.i.i1222 = icmp ult i32 %85, 257
  br i1 %cmp.i.i1222, label %if.then2.i1227, label %if.end4.i

if.then2.i1227:                                   ; preds = %lor.lhs.false.i
  %cmp.i1243 = icmp samesign ult i32 %85, 65
  %add.i1256 = add nuw nsw i32 %85, 7
  %div.i1258563 = lshr i32 %add.i1256, 3
  br i1 %cmp.i1243, label %if.then.i1248, label %if.end.i1244

if.then.i1248:                                    ; preds = %if.then2.i1227
  switch i32 %div.i1258563, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.then.i1248
  %87 = load i8, ptr %add.ptr.i.i769, align 1
  %conv.i1270 = zext i8 %87 to i64
  br label %mmbit_get_flat_block.exit

sw.bb1.i:                                         ; preds = %if.then.i1248
  %88 = load i16, ptr %add.ptr.i.i769, align 1
  %conv2.i1269 = zext i16 %88 to i64
  br label %mmbit_get_flat_block.exit

sw.bb3.i:                                         ; preds = %if.then.i1248, %if.then.i1248
  %idx.ext.i1259 = zext nneg i32 %div.i1258563 to i64
  %add.ptr.i1260 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i769, i64 %idx.ext.i1259
  %add.ptr4.i1261 = getelementptr inbounds i8, ptr %add.ptr.i1260, i64 -4
  %rv.i1255.0.copyload = load i32, ptr %add.ptr4.i1261, align 1
  %89 = and i32 %add.i1256, 248
  %mul.i1264 = sub nsw i32 32, %89
  %shr.i1266 = lshr i32 %rv.i1255.0.copyload, %mul.i1264
  %conv6.i1267 = zext i32 %shr.i1266 to i64
  br label %mmbit_get_flat_block.exit

sw.default.i:                                     ; preds = %if.then.i1248
  %idx.ext8.i = zext nneg i32 %div.i1258563 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i769, i64 %idx.ext8.i
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr9.i, i64 -8
  %rv7.i.0.copyload = load i64, ptr %add.ptr10.i, align 1
  %90 = shl nuw nsw i64 %idx.ext8.i, 3
  %mul13.i = sub nuw nsw i64 64, %90
  %shr14.i = lshr i64 %rv7.i.0.copyload, %mul13.i
  br label %mmbit_get_flat_block.exit

mmbit_get_flat_block.exit:                        ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %retval.i1253.0 = phi i64 [ %shr14.i, %sw.default.i ], [ %conv6.i1267, %sw.bb3.i ], [ %conv2.i1269, %sw.bb1.i ], [ %conv.i1270, %sw.bb.i ]
  %tobool.i1249.not = icmp eq i64 %retval.i1253.0, 0
  br i1 %tobool.i1249.not, label %if.then11.i, label %roseCatchUpTo.exit

if.end.i1244:                                     ; preds = %if.then2.i1227
  %idx.ext.i1245 = zext nneg i32 %div.i1258563 to i64
  %add.ptr.i1246 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i769, i64 %idx.ext.i1245
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i1246, i64 -8
  %cmp6.i666 = icmp ult ptr %add.ptr.i.i769, %add.ptr5.i
  br i1 %cmp6.i666, label %for.body.i, label %mmbit_any.exit

for.cond.i:                                       ; preds = %for.body.i
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %bits.addr.i1239.0667, i64 8
  %cmp6.i = icmp ult ptr %add.ptr12.i, %add.ptr5.i
  br i1 %cmp6.i, label %for.body.i, label %mmbit_any.exit, !llvm.loop !9

for.body.i:                                       ; preds = %if.end.i1244, %for.cond.i
  %bits.addr.i1239.0667 = phi ptr [ %add.ptr12.i, %for.cond.i ], [ %add.ptr.i.i769, %if.end.i1244 ]
  %91 = load i64, ptr %bits.addr.i1239.0667, align 1
  %tobool9.i1247.not = icmp eq i64 %91, 0
  br i1 %tobool9.i1247.not, label %for.cond.i, label %roseCatchUpTo.exit

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %92 = load i64, ptr %add.ptr.i.i769, align 1
  %tobool6.i.not = icmp eq i64 %92, 0
  br i1 %tobool6.i.not, label %if.then11.i, label %roseCatchUpTo.exit

mmbit_any.exit:                                   ; preds = %for.cond.i, %if.end.i1244
  %93 = load i64, ptr %add.ptr5.i, align 1
  %tobool15.i.not = icmp eq i64 %93, 0
  br i1 %tobool15.i.not, label %if.then11.i, label %roseCatchUpTo.exit

if.then11.i:                                      ; preds = %mmbit_get_flat_block.exit, %if.end4.i, %mmbit_any.exit, %if.end6.i762
  %flushCombProgramOffset.i765 = getelementptr inbounds nuw i8, ptr %t, i64 188
  %94 = load i32, ptr %flushCombProgramOffset.i765, align 4
  %tobool12.i.not = icmp eq i32 %94, 0
  br i1 %tobool12.i.not, label %if.end18.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then11.i
  %call.i577 = tail call i64 @roseRunProgram(ptr noundef nonnull %t, ptr noundef %scratch, i32 noundef %94, i64 noundef 0, i64 noundef %add.i703, i8 noundef zeroext 0) #5
  %cmp.i578.not = icmp eq i64 %call.i577, 0
  br i1 %cmp.i578.not, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %if.then11.i
  store i64 %add.i703, ptr %minMatchOffset.i, align 8
  store i64 %add.i703, ptr %minNonMpvMatchOffset.i, align 8
  br label %done_queue_empty.i

roseCatchUpTo.exit:                               ; preds = %for.body.i, %mmbit_any.exit, %if.end4.i, %mmbit_get_flat_block.exit
  %call20.i771 = tail call i64 @roseCatchUpAll(i64 noundef %sub, ptr noundef %scratch) #5
  %cmp21.i = icmp eq i64 %call20.i771, 0
  br i1 %cmp21.i, label %return, label %done_queue_empty.i

if.else24.i:                                      ; preds = %if.else.i695
  %outfixBeginQueue.i = getelementptr inbounds nuw i8, ptr %t, i64 396
  %95 = load i32, ptr %outfixBeginQueue.i, align 4
  %tobool.i859.not = icmp eq i32 %95, 0
  br i1 %tobool.i859.not, label %if.then.i716, label %if.end2.i865

if.end2.i865:                                     ; preds = %if.else24.i
  %96 = load i32, ptr %activeLeafArray.i, align 4
  %idx.ext.i.i870 = zext i32 %96 to i64
  %add.ptr.i.i871 = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext.i.i870
  %97 = load i32, ptr %activeArrayCount, align 4
  %cmp.i.i924 = icmp ult i32 %97, 257
  br i1 %cmp.i.i924, label %mmbit_isset.exit, label %if.else.i926

if.else.i926:                                     ; preds = %if.end2.i865
  %sub.i.i1088 = add i32 %97, -1
  %98 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1088, i1 true)
  %idxprom.i.i1089 = zext nneg i32 %98 to i64
  %arrayidx.i.i1090 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1089
  %99 = load i8, ptr %arrayidx.i.i1090, align 1
  %conv.i.i1091 = zext i8 %99 to i32
  br label %do.body.i1092

do.body.i1092:                                    ; preds = %if.end.i1104, %if.else.i926
  %level.i1085.0 = phi i32 [ 0, %if.else.i926 ], [ %inc.i1105, %if.end.i1104 ]
  %idxprom.i1199 = zext nneg i32 %level.i1085.0 to i64
  %arrayidx.i1200 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i1199
  %100 = load i32, ptr %arrayidx.i1200, align 4
  %conv.i1201 = zext i32 %100 to i64
  %mul.i1202 = shl nuw nsw i64 %conv.i1201, 3
  %add.ptr.i1203 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i871, i64 %mul.i1202
  %101 = load i64, ptr %add.ptr.i1203, align 1
  %conv.i1170566 = and i64 %101, 1
  %tobool.i1102.not = icmp eq i64 %conv.i1170566, 0
  br i1 %tobool.i1102.not, label %if.then.i716, label %if.end.i1104

if.end.i1104:                                     ; preds = %do.body.i1092
  %inc.i1105 = add nuw nsw i32 %level.i1085.0, 1
  %cmp.i1106.not = icmp eq i32 %level.i1085.0, %conv.i.i1091
  br i1 %cmp.i1106.not, label %if.end6.i, label %do.body.i1092, !llvm.loop !8

mmbit_isset.exit:                                 ; preds = %if.end2.i865
  %102 = load i8, ptr %add.ptr.i.i871, align 1
  %103 = and i8 %102, 1
  %tobool9.i874.not.not = icmp eq i8 %103, 0
  br i1 %tobool9.i874.not.not, label %if.then.i716, label %if.end6.i

if.then.i716:                                     ; preds = %do.body.i1092, %if.else24.i, %mmbit_isset.exit
  %flushCombProgramOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 188
  %104 = load i32, ptr %flushCombProgramOffset.i, align 4
  %tobool1.i.not = icmp eq i32 %104, 0
  br i1 %tobool1.i.not, label %if.end5.i, label %if.then2.i718

if.then2.i718:                                    ; preds = %if.then.i716
  %call.i581 = tail call i64 @roseRunProgram(ptr noundef nonnull %t, ptr noundef %scratch, i32 noundef %104, i64 noundef 0, i64 noundef %add.i703, i8 noundef zeroext 0) #5
  %cmp.i582.not = icmp eq i64 %call.i581, 0
  br i1 %cmp.i582.not, label %return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then2.i718, %if.then.i716
  %minMatchOffset.i903 = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %add.i703, ptr %minMatchOffset.i903, align 8
  %minNonMpvMatchOffset.i904 = getelementptr inbounds nuw i8, ptr %scratch, i64 96
  %105 = load i64, ptr %minNonMpvMatchOffset.i904, align 8
  %.add.i714 = tail call i64 @llvm.umax.i64(i64 %105, i64 %add.i703)
  store i64 %.add.i714, ptr %minNonMpvMatchOffset.i904, align 8
  br label %done_queue_empty.i

if.end6.i:                                        ; preds = %if.end.i1104, %mmbit_isset.exit
  %call7.i = tail call i64 @roseCatchUpMPV_i(ptr noundef %t, i64 noundef %sub, ptr noundef %scratch) #5
  %106 = icmp eq i64 %call7.i, 0
  br i1 %106, label %return, label %done_queue_empty.i

done_queue_empty.i:                               ; preds = %if.end18.i, %if.end16.i, %if.end5.i, %if.end5.i738, %if.then.i705, %if.end6.i, %roseCatchUpTo.exit, %if.end6.i733
  %cmp.i.i = icmp ult i32 %62, 257
  br i1 %cmp.i.i, label %mmbit_set_i.exit94.i, label %if.else.i90.i

if.else.i90.i:                                    ; preds = %done_queue_empty.i
  %sub.i202.i = add i32 %62, -1
  %107 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i202.i, i1 true)
  %idxprom.i204.i = zext nneg i32 %107 to i64
  %arrayidx.i205.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i204.i
  %108 = load i8, ptr %arrayidx.i205.i, align 1
  %conv.i206.i = zext i8 %108 to i32
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %if.else.i90.i
  %level.i.i.0 = phi i32 [ 0, %if.else.i90.i ], [ %inc16.i.i, %if.end.i.i ]
  %idxprom.i309.i = zext nneg i32 %level.i.i.0 to i64
  %arrayidx.i310.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i309.i
  %109 = load i32, ptr %arrayidx.i310.i, align 4
  %conv.i311.i = zext i32 %109 to i64
  %mul.i312.i = shl nuw nsw i64 %conv.i311.i, 3
  %add.ptr.i313.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i689, i64 %mul.i312.i
  %110 = load i8, ptr %add.ptr.i313.i, align 1
  %111 = and i8 %110, 1
  %tobool.i139.i.not = icmp eq i8 %111, 0
  br i1 %tobool.i139.i.not, label %if.then.i143.i, label %if.end.i.i

if.then.i143.i:                                   ; preds = %do.body.i.i
  %add.ptr.i313.i.le = getelementptr inbounds nuw i8, ptr %add.ptr.i.i689, i64 %mul.i312.i
  %or.i144.i = or disjoint i8 %110, 1
  store i8 %or.i144.i, ptr %add.ptr.i313.i.le, align 1
  %cmp.i145.i.not668 = icmp eq i32 %level.i.i.0, %conv.i206.i
  br i1 %cmp.i145.i.not668, label %if.then36.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i143.i, %while.body.i.i
  %level.i.i.1669 = phi i32 [ %inc.i.i, %while.body.i.i ], [ %level.i.i.0, %if.then.i143.i ]
  %inc.i.i = add i32 %level.i.i.1669, 1
  %idxprom.i295.i = zext i32 %inc.i.i to i64
  %arrayidx.i296.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i295.i
  %112 = load i32, ptr %arrayidx.i296.i, align 4
  %conv.i297.i = zext i32 %112 to i64
  %mul.i298.i = shl nuw nsw i64 %conv.i297.i, 3
  %add.ptr.i299.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i689, i64 %mul.i298.i
  store i64 1, ptr %add.ptr.i299.i, align 1
  %cmp.i145.i.not = icmp eq i32 %inc.i.i, %conv.i206.i
  br i1 %cmp.i145.i.not, label %if.then36.i, label %while.body.i.i, !llvm.loop !5

if.end.i.i:                                       ; preds = %do.body.i.i
  %inc16.i.i = add nuw nsw i32 %level.i.i.0, 1
  %cmp17.i.i.not = icmp eq i32 %level.i.i.0, %conv.i206.i
  br i1 %cmp17.i.i.not, label %if.end40.i, label %do.body.i.i, !llvm.loop !7

mmbit_set_i.exit94.i:                             ; preds = %done_queue_empty.i
  %113 = load i8, ptr %add.ptr.i.i689, align 1
  %and.i.i = and i8 %113, 1
  %114 = or i8 %113, 1
  store i8 %114, ptr %add.ptr.i.i689, align 1
  %tobool35.i.not = icmp eq i8 %and.i.i, 0
  br i1 %tobool35.i.not, label %if.then36.i, label %if.end40.i

if.then36.i:                                      ; preds = %while.body.i.i, %if.then.i143.i, %mmbit_set_i.exit94.i
  %115 = load i32, ptr %nfaInfoOffset.i, align 4
  %idx.ext.i.i.i = zext i32 %115 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i.i
  %116 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext.i358.i = zext i32 %116 to i64
  %add.ptr.i359.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i358.i
  store ptr %add.ptr.i359.i, ptr %64, align 8
  %end.i.i = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 0, ptr %end.i.i, align 4
  store i32 0, ptr %cur.i64.i, align 8
  %fullState.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 168
  %117 = load ptr, ptr %fullState.i.i, align 8
  %fullStateOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %118 = load i32, ptr %fullStateOffset.i.i, align 4
  %idx.ext.i43.i = zext i32 %118 to i64
  %add.ptr.i44.i = getelementptr inbounds nuw i8, ptr %117, i64 %idx.ext.i43.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %add.ptr.i44.i, ptr %state.i.i, align 8
  %119 = load ptr, ptr %state, align 8
  %stateOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 4
  %120 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext3.i.i = zext i32 %120 to i64
  %add.ptr4.i.i = getelementptr inbounds nuw i8, ptr %119, i64 %idx.ext3.i.i
  %streamState.i.i = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %add.ptr4.i.i, ptr %streamState.i.i, align 8
  %121 = load i64, ptr %buf_offset, align 8
  %offset.i.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i64 %121, ptr %offset.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 288
  %122 = load ptr, ptr %buf.i.i, align 8
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr %122, ptr %buffer.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %123 = load i64, ptr %len.i.i, align 8
  %length.i.i = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i64 %123, ptr %length.i.i, align 8
  %hbuf.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 304
  %124 = load ptr, ptr %hbuf.i.i, align 8
  %history.i.i = getelementptr inbounds nuw i8, ptr %64, i64 56
  store ptr %124, ptr %history.i.i, align 8
  %hlen.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 312
  %125 = load i64, ptr %hlen.i.i, align 8
  %hlength.i.i = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i64 %125, ptr %hlength.i.i, align 8
  %cb.i.i = getelementptr inbounds nuw i8, ptr %64, i64 88
  store ptr @roseNfaAdaptor, ptr %cb.i.i, align 8
  %context.i.i = getelementptr inbounds nuw i8, ptr %64, i64 96
  store ptr %scratch, ptr %context.i.i, align 8
  %report_current.i.i = getelementptr inbounds nuw i8, ptr %64, i64 80
  store i8 0, ptr %report_current.i.i, align 8
  %call38.i = tail call signext i8 @nfaQueueInitState(ptr noundef %add.ptr.i359.i, ptr noundef nonnull %64) #5
  store i32 0, ptr %items.i63.i, align 8
  %location.i.i = getelementptr inbounds nuw i8, ptr %64, i64 112
  store i64 %sub, ptr %location.i.i, align 8
  %som.i.i = getelementptr inbounds nuw i8, ptr %64, i64 120
  store i64 0, ptr %som.i.i, align 8
  store i32 1, ptr %end.i.i, align 4
  %cmp.i97.i = icmp ult i32 %63, 257
  br i1 %cmp.i97.i, label %if.then.i.i700, label %if.else.i.i699

if.then.i.i700:                                   ; preds = %if.then36.i
  %126 = load i8, ptr %61, align 1
  %127 = or i8 %126, 1
  store i8 %127, ptr %61, align 1
  br label %if.end40.i

if.else.i.i699:                                   ; preds = %if.then36.i
  %sub.i.i = add i32 %63, -1
  %128 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i, i1 true)
  %idxprom.i196.i = zext nneg i32 %128 to i64
  %arrayidx.i197.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i196.i
  %129 = load i8, ptr %arrayidx.i197.i, align 1
  %conv.i198.i = zext i8 %129 to i32
  br label %do.body.i158.i

do.body.i158.i:                                   ; preds = %if.end.i171.i, %if.else.i.i699
  %level.i151.i.0 = phi i32 [ 0, %if.else.i.i699 ], [ %inc16.i172.i, %if.end.i171.i ]
  %idxprom.i316.i = zext nneg i32 %level.i151.i.0 to i64
  %arrayidx.i317.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i316.i
  %130 = load i32, ptr %arrayidx.i317.i, align 4
  %conv.i318.i = zext i32 %130 to i64
  %mul.i319.i = shl nuw nsw i64 %conv.i318.i, 3
  %add.ptr.i320.i = getelementptr inbounds nuw i8, ptr %61, i64 %mul.i319.i
  %131 = load i8, ptr %add.ptr.i320.i, align 1
  %132 = and i8 %131, 1
  %tobool.i166.i.not = icmp eq i8 %132, 0
  br i1 %tobool.i166.i.not, label %if.then.i175.i, label %if.end.i171.i

if.then.i175.i:                                   ; preds = %do.body.i158.i
  %add.ptr.i320.i.le = getelementptr inbounds nuw i8, ptr %61, i64 %mul.i319.i
  %or.i178.i = or disjoint i8 %131, 1
  store i8 %or.i178.i, ptr %add.ptr.i320.i.le, align 1
  %cmp.i182.i.not670 = icmp eq i32 %level.i151.i.0, %conv.i198.i
  br i1 %cmp.i182.i.not670, label %if.end40.i, label %while.body.i184.i

while.body.i184.i:                                ; preds = %if.then.i175.i, %while.body.i184.i
  %level.i151.i.1671 = phi i32 [ %inc.i181.i, %while.body.i184.i ], [ %level.i151.i.0, %if.then.i175.i ]
  %inc.i181.i = add i32 %level.i151.i.1671, 1
  %idxprom.i302.i = zext i32 %inc.i181.i to i64
  %arrayidx.i303.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i302.i
  %133 = load i32, ptr %arrayidx.i303.i, align 4
  %conv.i304.i = zext i32 %133 to i64
  %mul.i305.i = shl nuw nsw i64 %conv.i304.i, 3
  %add.ptr.i306.i = getelementptr inbounds nuw i8, ptr %61, i64 %mul.i305.i
  store i64 1, ptr %add.ptr.i306.i, align 1
  %cmp.i182.i.not = icmp eq i32 %inc.i181.i, %conv.i198.i
  br i1 %cmp.i182.i.not, label %if.end40.i, label %while.body.i184.i, !llvm.loop !5

if.end.i171.i:                                    ; preds = %do.body.i158.i
  %inc16.i172.i = add nuw nsw i32 %level.i151.i.0, 1
  %cmp17.i173.i.not = icmp eq i32 %level.i151.i.0, %conv.i198.i
  br i1 %cmp17.i173.i.not, label %if.end40.i, label %do.body.i158.i, !llvm.loop !7

if.end40.i:                                       ; preds = %if.end.i.i, %if.end.i171.i, %while.body.i184.i, %if.then.i175.i, %if.then.i.i700, %mmbit_set_i.exit94.i
  %exhaustionVector.i = getelementptr inbounds nuw i8, ptr %scratch, i64 264
  %134 = load ptr, ptr %exhaustionVector.i, align 8
  %canExhaust.i = getelementptr inbounds nuw i8, ptr %t, i64 6
  %135 = load i8, ptr %canExhaust.i, align 2
  %tobool.i1279.not = icmp eq i8 %135, 0
  br i1 %tobool.i1279.not, label %if.end26, label %if.end.i1281

if.end.i1281:                                     ; preds = %if.end40.i
  %ekeyCount.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %136 = load i32, ptr %ekeyCount.i, align 4
  %cmp.i.i1289 = icmp ult i32 %136, 257
  br i1 %cmp.i.i1289, label %while.cond.i1300.preheader, label %if.end.i1291

while.cond.i1300.preheader:                       ; preds = %if.end.i1281
  %cmp.i1302678 = icmp samesign ugt i32 %136, 64
  br i1 %cmp.i1302678, label %while.body.i1308, label %while.cond6.i.preheader

while.cond6.i.preheader:                          ; preds = %if.end.i1309, %while.cond.i1300.preheader
  %total_bits.addr.i1298.0.lcssa = phi i32 [ %136, %while.cond.i1300.preheader ], [ %sub.i1312, %if.end.i1309 ]
  %bits.addr.i1297.0.lcssa = phi ptr [ %134, %while.cond.i1300.preheader ], [ %add.ptr.i1310, %if.end.i1309 ]
  %cmp7.i683 = icmp samesign ugt i32 %total_bits.addr.i1298.0.lcssa, 8
  br i1 %cmp7.i683, label %while.body9.i.preheader, label %isAllExhausted.exit

while.body9.i.preheader:                          ; preds = %while.cond6.i.preheader
  %137 = add nsw i32 %total_bits.addr.i1298.0.lcssa, -9
  %138 = lshr i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr i8, ptr %bits.addr.i1297.0.lcssa, i64 %139
  %scevgep = getelementptr i8, ptr %140, i64 1
  br label %while.body9.i

while.body.i1308:                                 ; preds = %while.cond.i1300.preheader, %if.end.i1309
  %bits.addr.i1297.0680 = phi ptr [ %add.ptr.i1310, %if.end.i1309 ], [ %134, %while.cond.i1300.preheader ]
  %total_bits.addr.i1298.0679 = phi i32 [ %sub.i1312, %if.end.i1309 ], [ %136, %while.cond.i1300.preheader ]
  %141 = load i64, ptr %bits.addr.i1297.0680, align 1
  %cmp2.i.not = icmp eq i64 %141, -1
  br i1 %cmp2.i.not, label %if.end.i1309, label %if.end26

if.end.i1309:                                     ; preds = %while.body.i1308
  %add.ptr.i1310 = getelementptr inbounds nuw i8, ptr %bits.addr.i1297.0680, i64 8
  %sub.i1312 = add i32 %total_bits.addr.i1298.0679, -64
  %cmp.i1302 = icmp ugt i32 %sub.i1312, 64
  br i1 %cmp.i1302, label %while.body.i1308, label %while.cond6.i.preheader, !llvm.loop !10

while.body9.i:                                    ; preds = %while.body9.i.preheader, %if.end14.i
  %bits.addr.i1297.1685 = phi ptr [ %incdec.ptr.i, %if.end14.i ], [ %bits.addr.i1297.0.lcssa, %while.body9.i.preheader ]
  %total_bits.addr.i1298.1684 = phi i32 [ %sub15.i, %if.end14.i ], [ %total_bits.addr.i1298.0.lcssa, %while.body9.i.preheader ]
  %142 = load i8, ptr %bits.addr.i1297.1685, align 1
  %cmp11.i.not = icmp eq i8 %142, -1
  br i1 %cmp11.i.not, label %if.end14.i, label %if.end26

if.end14.i:                                       ; preds = %while.body9.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %bits.addr.i1297.1685, i64 1
  %sub15.i = add nsw i32 %total_bits.addr.i1298.1684, -8
  %cmp7.i = icmp ugt i32 %sub15.i, 8
  br i1 %cmp7.i, label %while.body9.i, label %isAllExhausted.exit, !llvm.loop !11

if.end.i1291:                                     ; preds = %if.end.i1281
  %sub.i1369 = add i32 %136, -1
  %143 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1369, i1 true)
  %idxprom.i1370 = zext nneg i32 %143 to i64
  %arrayidx.i1371 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_keyshift_lut, i64 0, i64 %idxprom.i1370
  %144 = load i8, ptr %arrayidx.i1371, align 1
  %conv.i1372 = zext i8 %144 to i32
  br label %for.cond.i1327

for.cond.i1327:                                   ; preds = %if.end30.i, %if.end.i1291
  %level.i1323.0 = phi i32 [ 0, %if.end.i1291 ], [ %inc.i1340, %if.end30.i ]
  %ks.i1322.0 = phi i32 [ %conv.i1372, %if.end.i1291 ], [ %sub31.i, %if.end30.i ]
  %cmp.i1328.not = icmp eq i32 %ks.i1322.0, 0
  br i1 %cmp.i1328.not, label %if.end.i1330, label %if.then.i1348

if.then.i1348:                                    ; preds = %for.cond.i1327
  %sub.i1349 = add i32 %ks.i1322.0, -6
  %sh_prom.i1350 = zext nneg i32 %sub.i1349 to i64
  %shl.i1351 = shl i64 64, %sh_prom.i1350
  %conv.i1352 = trunc i64 %shl.i1351 to i32
  %add.i1353 = add i32 %sub.i1369, %conv.i1352
  %not.i = sub i32 0, %conv.i1352
  %and.i1354 = and i32 %add.i1353, %not.i
  %shr.i1355 = lshr i32 %and.i1354, %ks.i1322.0
  br label %if.end.i1330

if.end.i1330:                                     ; preds = %for.cond.i1327, %if.then.i1348
  %level_bits.i.0 = phi i32 [ %shr.i1355, %if.then.i1348 ], [ %136, %for.cond.i1327 ]
  %idxprom.i.i1331 = zext i32 %level.i1323.0 to i64
  %arrayidx.i.i1332 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i.i1331
  %145 = load i32, ptr %arrayidx.i.i1332, align 4
  %conv.i.i1333 = zext i32 %145 to i64
  %mul.i.i1334 = shl nuw nsw i64 %conv.i.i1333, 3
  %add.ptr.i.i1335 = getelementptr inbounds nuw i8, ptr %134, i64 %mul.i.i1334
  %cmp5.i673 = icmp ugt i32 %level_bits.i.0, 63
  br i1 %cmp5.i673, label %while.body.i1343, label %while.end.i1338

while.body.i1343:                                 ; preds = %if.end.i1330, %if.end11.i1345
  %level_bits.i.1675 = phi i32 [ %sub13.i, %if.end11.i1345 ], [ %level_bits.i.0, %if.end.i1330 ]
  %block_ptr.i1324.0674 = phi ptr [ %add.ptr.i1346, %if.end11.i1345 ], [ %add.ptr.i.i1335, %if.end.i1330 ]
  %146 = load i64, ptr %block_ptr.i1324.0674, align 1
  %cmp8.i1344.not = icmp eq i64 %146, -1
  br i1 %cmp8.i1344.not, label %if.end11.i1345, label %if.end26

if.end11.i1345:                                   ; preds = %while.body.i1343
  %add.ptr.i1346 = getelementptr inbounds nuw i8, ptr %block_ptr.i1324.0674, i64 8
  %sub13.i = add i32 %level_bits.i.1675, -64
  %cmp5.i = icmp ugt i32 %sub13.i, 63
  br i1 %cmp5.i, label %while.body.i1343, label %while.end.i1338, !llvm.loop !12

while.end.i1338:                                  ; preds = %if.end11.i1345, %if.end.i1330
  %level_bits.i.1.lcssa672 = phi i32 [ %level_bits.i.0, %if.end.i1330 ], [ %sub13.i, %if.end11.i1345 ]
  %block_ptr.i1324.0.lcssa = phi ptr [ %add.ptr.i.i1335, %if.end.i1330 ], [ %add.ptr.i1346, %if.end11.i1345 ]
  %cmp15.i1339.not = icmp eq i32 %level_bits.i.1.lcssa672, 0
  br i1 %cmp15.i1339.not, label %if.end26.i, label %if.then17.i

if.then17.i:                                      ; preds = %while.end.i1338
  %conv4.i1337.le = zext nneg i32 %level_bits.i.1.lcssa672 to i64
  %147 = load i64, ptr %block_ptr.i1324.0.lcssa, align 1
  %notmask = shl nsw i64 -1, %conv4.i1337.le
  %148 = or i64 %147, %notmask
  %cmp22.i1342.not = icmp eq i64 %148, -1
  br i1 %cmp22.i1342.not, label %if.end26.i, label %if.end26

if.end26.i:                                       ; preds = %if.then17.i, %while.end.i1338
  br i1 %cmp.i1328.not, label %roseHaltIfExhausted.exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.end26.i
  %sub31.i = add i32 %ks.i1322.0, -6
  %inc.i1340 = add i32 %level.i1323.0, 1
  br label %for.cond.i1327

isAllExhausted.exit:                              ; preds = %if.end14.i, %while.cond6.i.preheader
  %total_bits.addr.i1298.1.lcssa = phi i32 [ %total_bits.addr.i1298.0.lcssa, %while.cond6.i.preheader ], [ %sub15.i, %if.end14.i ]
  %bits.addr.i1297.1.lcssa = phi ptr [ %bits.addr.i1297.0.lcssa, %while.cond6.i.preheader ], [ %scevgep, %if.end14.i ]
  %sh_prom.i.i1363 = trunc nuw i32 %total_bits.addr.i1298.1.lcssa to i16
  %notmask567 = shl nsw i16 -1, %sh_prom.i.i1363
  %149 = load i8, ptr %bits.addr.i1297.1.lcssa, align 1
  %.tr = trunc i16 %notmask567 to i8
  %.narrow = or i8 %149, %.tr
  %cmp22.i.not = icmp eq i8 %.narrow, -1
  br i1 %cmp22.i.not, label %roseHaltIfExhausted.exit, label %if.end26

roseHaltIfExhausted.exit:                         ; preds = %if.end26.i, %isAllExhausted.exit
  %status.i790 = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %150 = load i8, ptr %status.i790, align 8
  %151 = or i8 %150, 2
  store i8 %151, ptr %status.i790, align 8
  br label %return.sink.split

if.end26:                                         ; preds = %if.then17.i, %while.body.i1343, %while.body.i1308, %while.body9.i, %if.end.i377, %while.body.i390, %if.then.i381, %if.end40.i, %isAllExhausted.exit, %if.then.i200, %if.else13, %queue_prev_byte.exit
  %tobool27.not = icmp eq i64 %top_squash_distance, 0
  br i1 %tobool27.not, label %if.end26.if.end38_crit_edge, label %if.then28

if.end26.if.end38_crit_edge:                      ; preds = %if.end26
  %end.i1379.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 12
  %.pre740 = load i32, ptr %end.i1379.phi.trans.insert, align 4
  br label %if.end38

if.then28:                                        ; preds = %if.end26
  %items = getelementptr inbounds nuw i8, ptr %5, i64 104
  %end29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %152 = load i32, ptr %end29, align 4
  %sub30 = add i32 %152, -1
  %idxprom = zext i32 %sub30 to i64
  %arrayidx31 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom
  %153 = load i32, ptr %arrayidx31, align 8
  %cmp32 = icmp eq i32 %153, %event
  br i1 %cmp32, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then28
  %location = getelementptr inbounds nuw i8, ptr %arrayidx31, i64 8
  %154 = load i64, ptr %location, align 8
  %sub33 = sub nsw i64 %sub, %top_squash_distance
  %cmp34.not = icmp slt i64 %154, %sub33
  br i1 %cmp34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %land.lhs.true
  store i64 %sub, ptr %location, align 8
  br label %event_enqueued

if.end38:                                         ; preds = %if.end26.if.end38_crit_edge, %if.then28, %land.lhs.true
  %155 = phi i32 [ %.pre740, %if.end26.if.end38_crit_edge ], [ %152, %if.then28 ], [ %152, %land.lhs.true ]
  %end.i1379 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %tobool.i1380.not = icmp eq i32 %155, 0
  br i1 %tobool.i1380.not, label %if.end10.i, label %if.then.i1382

if.then.i1382:                                    ; preds = %if.end38
  %items.i1383 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %sub.i1385 = add i32 %155, -1
  %idxprom.i1386 = zext i32 %sub.i1385 to i64
  %arrayidx.i1387 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i1383, i64 0, i64 %idxprom.i1386
  %156 = load i32, ptr %arrayidx.i1387, align 8
  %cmp.i1388 = icmp eq i32 %156, %event
  br i1 %cmp.i1388, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.then.i1382
  %location.i1390 = getelementptr inbounds nuw i8, ptr %arrayidx.i1387, i64 8
  %157 = load i64, ptr %location.i1390, align 8
  %cmp2.i1391 = icmp eq i64 %157, %sub
  br i1 %cmp2.i1391, label %if.then3.i, label %if.end10.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %som6.i = getelementptr inbounds nuw i8, ptr %arrayidx.i1387, i64 16
  store i64 0, ptr %som6.i, align 8
  br label %event_enqueued

if.end10.i:                                       ; preds = %if.then.i1382, %land.lhs.true.i, %if.end38
  %items14.i = getelementptr inbounds nuw i8, ptr %5, i64 104
  %idxprom15.i = zext i32 %155 to i64
  %arrayidx16.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items14.i, i64 0, i64 %idxprom15.i
  store i32 %event, ptr %arrayidx16.i, align 8
  %location18.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 8
  store i64 %sub, ptr %location18.i, align 8
  %som19.i = getelementptr inbounds nuw i8, ptr %arrayidx16.i, i64 16
  store i64 0, ptr %som19.i, align 8
  %add.i1381 = add i32 %155, 1
  store i32 %add.i1381, ptr %end.i1379, align 4
  br label %event_enqueued

event_enqueued:                                   ; preds = %if.then3.i, %if.end10.i, %if.then35
  %158 = phi i32 [ %155, %if.then3.i ], [ %add.i1381, %if.end10.i ], [ %152, %if.then35 ]
  %items.i167 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %cur.i168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load i32, ptr %cur.i168, align 8
  %idxprom.i169 = zext i32 %159 to i64
  %location.i171.idx = mul nuw nsw i64 %idxprom.i169, 24
  %160 = getelementptr inbounds nuw i8, ptr %items.i167, i64 %location.i171.idx
  %location.i171 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %161 = load i64, ptr %location.i171, align 8
  %len = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %162 = load i64, ptr %len, align 8
  %cmp40 = icmp eq i64 %161, %162
  br i1 %cmp40, label %do.end43, label %return.sink.split

do.end43:                                         ; preds = %event_enqueued
  %end1.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %idxprom.i178 = zext i32 %158 to i64
  %arrayidx.i179 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i167, i64 0, i64 %idxprom.i178
  store i32 1, ptr %arrayidx.i179, align 8
  %location.i180 = getelementptr inbounds nuw i8, ptr %arrayidx.i179, i64 8
  store i64 %sub, ptr %location.i180, align 8
  %som.i181 = getelementptr inbounds nuw i8, ptr %arrayidx.i179, i64 16
  store i64 0, ptr %som.i181, align 8
  %add.i182 = add i32 %158, 1
  store i32 %add.i182, ptr %end1.i, align 4
  %163 = load ptr, ptr %5, align 8
  %call45 = tail call signext i8 @nfaQueueExec(ptr noundef %163, ptr noundef nonnull %5, i64 noundef %sub) #5
  %tobool46.not = icmp eq i8 %call45, 0
  br i1 %tobool46.not, label %if.else49, label %if.then47

if.then47:                                        ; preds = %do.end43
  %tctxt = getelementptr inbounds nuw i8, ptr %scratch, i64 32
  store i8 0, ptr %tctxt, align 32
  store i32 0, ptr %cur.i168, align 8
  store i32 0, ptr %items.i167, align 8
  %location.i = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i64 %sub, ptr %location.i, align 8
  %som.i = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i64 0, ptr %som.i, align 8
  store i32 1, ptr %end1.i, align 4
  br label %return.sink.split

if.else49:                                        ; preds = %do.end43
  br i1 %cmp.i225, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else49
  %164 = load i8, ptr %add.ptr.i, align 1
  %165 = and i8 %164, -2
  store i8 %165, ptr %add.ptr.i, align 1
  br label %mmbit_unset.exit

if.else.i:                                        ; preds = %if.else49
  %166 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i1510690 = zext i32 %166 to i64
  %mul.i22.i1511691 = shl nuw nsw i64 %conv.i21.i1510690, 3
  %add.ptr.i23.i1512692 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i22.i1511691
  %167 = load i64, ptr %add.ptr.i23.i1512692, align 1
  %conv.i38.i1530568693 = and i64 %167, 1
  %tobool.i1531.not694 = icmp eq i64 %conv.i38.i1530568693, 0
  br i1 %tobool.i1531.not694, label %mmbit_unset.exit, label %if.end.i1534.preheader

if.end.i1534.preheader:                           ; preds = %if.else.i
  %sub.i.i1503 = add i32 %2, -1
  %168 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1503, i1 true)
  %idxprom.i.i1504 = zext nneg i32 %168 to i64
  %arrayidx.i.i1505 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1504
  %169 = load i8, ptr %arrayidx.i.i1505, align 1
  %170 = zext i8 %169 to i64
  %cmp.i1535805 = icmp eq i8 %169, 0
  br i1 %cmp.i1535805, label %if.end6.i1536.thread, label %do.body.i1507

do.body.i1507:                                    ; preds = %if.end.i1534.preheader, %if.end.i1534
  %indvars.iv806 = phi i64 [ %indvars.iv.next, %if.end.i1534 ], [ 0, %if.end.i1534.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv806, 1
  %arrayidx.i20.i1509 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next
  %171 = load i32, ptr %arrayidx.i20.i1509, align 4
  %conv.i21.i1510 = zext i32 %171 to i64
  %mul.i22.i1511 = shl nuw nsw i64 %conv.i21.i1510, 3
  %add.ptr.i23.i1512 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i22.i1511
  %172 = load i64, ptr %add.ptr.i23.i1512, align 1
  %conv.i38.i1530568 = and i64 %172, 1
  %tobool.i1531.not = icmp eq i64 %conv.i38.i1530568, 0
  br i1 %tobool.i1531.not, label %mmbit_unset.exit, label %if.end.i1534

if.end.i1534:                                     ; preds = %do.body.i1507
  %cmp.i1535 = icmp eq i64 %indvars.iv.next, %170
  br i1 %cmp.i1535, label %if.end6.i1536.thread, label %do.body.i1507

if.end6.i1536.thread:                             ; preds = %if.end.i1534, %if.end.i1534.preheader
  %.lcssa783 = phi i64 [ %167, %if.end.i1534.preheader ], [ %172, %if.end.i1534 ]
  %mul.i22.i1511696.lcssa = phi i64 [ %mul.i22.i1511691, %if.end.i1534.preheader ], [ %mul.i22.i1511, %if.end.i1534 ]
  %add.ptr.i23.i1512.le = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %mul.i22.i1511696.lcssa
  %and.i1547 = and i64 %.lcssa783, -2
  store i64 %and.i1547, ptr %add.ptr.i23.i1512.le, align 1
  br label %mmbit_unset.exit

mmbit_unset.exit:                                 ; preds = %do.body.i1507, %if.else.i, %if.end6.i1536.thread, %if.then.i
  %173 = load ptr, ptr %aqa, align 8
  %cmp.i234 = icmp ult i32 %4, 257
  br i1 %cmp.i234, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %mmbit_unset.exit
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, -2
  store i8 %175, ptr %173, align 1
  br label %return.sink.split

if.else.i.i:                                      ; preds = %mmbit_unset.exit
  %176 = load i32, ptr @mmbit_root_offset_from_level, align 16
  %conv.i21.i697 = zext i32 %176 to i64
  %mul.i22.i698 = shl nuw nsw i64 %conv.i21.i697, 3
  %add.ptr.i23.i699 = getelementptr inbounds nuw i8, ptr %173, i64 %mul.i22.i698
  %177 = load i64, ptr %add.ptr.i23.i699, align 1
  %conv.i38.i569700 = and i64 %177, 1
  %tobool.i1457.not701 = icmp eq i64 %conv.i38.i569700, 0
  br i1 %tobool.i1457.not701, label %return.sink.split, label %if.end.i1460.preheader

if.end.i1460.preheader:                           ; preds = %if.else.i.i
  %sub.i.i1445 = add i32 %4, -1
  %178 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1445, i1 true)
  %idxprom.i.i1446 = zext nneg i32 %178 to i64
  %arrayidx.i.i1447 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1446
  %179 = load i8, ptr %arrayidx.i.i1447, align 1
  %180 = zext i8 %179 to i64
  %cmp.i1461808 = icmp eq i8 %179, 0
  br i1 %cmp.i1461808, label %if.end6.i1462.thread, label %do.body.i1449

do.body.i1449:                                    ; preds = %if.end.i1460.preheader, %if.end.i1460
  %indvars.iv737809 = phi i64 [ %indvars.iv.next738, %if.end.i1460 ], [ 0, %if.end.i1460.preheader ]
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737809, 1
  %arrayidx.i20.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %indvars.iv.next738
  %181 = load i32, ptr %arrayidx.i20.i, align 4
  %conv.i21.i = zext i32 %181 to i64
  %mul.i22.i = shl nuw nsw i64 %conv.i21.i, 3
  %add.ptr.i23.i = getelementptr inbounds nuw i8, ptr %173, i64 %mul.i22.i
  %182 = load i64, ptr %add.ptr.i23.i, align 1
  %conv.i38.i569 = and i64 %182, 1
  %tobool.i1457.not = icmp eq i64 %conv.i38.i569, 0
  br i1 %tobool.i1457.not, label %return.sink.split, label %if.end.i1460

if.end.i1460:                                     ; preds = %do.body.i1449
  %cmp.i1461 = icmp eq i64 %indvars.iv.next738, %180
  br i1 %cmp.i1461, label %if.end6.i1462.thread, label %do.body.i1449

if.end6.i1462.thread:                             ; preds = %if.end.i1460, %if.end.i1460.preheader
  %.lcssa = phi i64 [ %177, %if.end.i1460.preheader ], [ %182, %if.end.i1460 ]
  %mul.i22.i703.lcssa = phi i64 [ %mul.i22.i698, %if.end.i1460.preheader ], [ %mul.i22.i, %if.end.i1460 ]
  %add.ptr.i23.i.le = getelementptr inbounds nuw i8, ptr %173, i64 %mul.i22.i703.lcssa
  %and.i1554 = and i64 %.lcssa, -2
  store i64 %and.i1554, ptr %add.ptr.i23.i.le, align 1
  br label %return.sink.split

return.sink.split:                                ; preds = %do.body.i1449, %event_enqueued, %if.then.i.i, %if.then47, %if.end6.i1462.thread, %if.else.i.i, %roseHaltIfExhausted.exit
  %.sink = phi i64 [ 40, %roseHaltIfExhausted.exit ], [ 104, %if.else.i.i ], [ 104, %if.end6.i1462.thread ], [ 104, %if.then47 ], [ 104, %if.then.i.i ], [ 104, %event_enqueued ], [ 104, %do.body.i1449 ]
  %retval.0.ph = phi i64 [ 0, %roseHaltIfExhausted.exit ], [ -1, %if.else.i.i ], [ -1, %if.end6.i1462.thread ], [ -1, %if.then47 ], [ -1, %if.then.i.i ], [ -1, %event_enqueued ], [ -1, %do.body.i1449 ]
  %groups.i = getelementptr inbounds nuw i8, ptr %scratch, i64 %.sink
  store i64 0, ptr %groups.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then13.i, %if.end6.i733, %roseCatchUpTo.exit, %if.end6.i, %if.then2.i740, %if.then2.i718, %if.else
  %retval.0 = phi i64 [ -1, %if.else ], [ 0, %if.then2.i718 ], [ 0, %if.then2.i740 ], [ 0, %if.end6.i ], [ 0, %roseCatchUpTo.exit ], [ 0, %if.end6.i733 ], [ 0, %if.then13.i ], [ %retval.0.ph, %return.sink.split ]
  ret i64 %retval.0
}

declare signext i8 @nfaQueueInitState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare signext i8 @nfaQueueExec(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseAnchoredCallback(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %si_state.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %rose = getelementptr inbounds nuw i8, ptr %ctx, i64 248
  %0 = load ptr, ptr %rose, align 8
  %buf_offset = getelementptr inbounds nuw i8, ptr %ctx, i64 320
  %1 = load i64, ptr %buf_offset, align 8
  %add = add i64 %1, %end
  %status.i = getelementptr inbounds nuw i8, ptr %ctx, i64 328
  %2 = load i8, ptr %status.i, align 8
  %3 = and i8 %2, 11
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %floatingMinLiteralMatchOffset = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load i32, ptr %floatingMinLiteralMatchOffset, align 8
  %conv = zext i32 %4 to i64
  %cmp.not = icmp ugt i64 %add, %conv
  br i1 %cmp.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %lastByteHistoryIterOffset.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %lastByteHistoryIterOffset.i, align 4
  %tobool.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.not, label %roseFlushLastByteHistory.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %lastEndOffset.i = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  %6 = load i64, ptr %lastEndOffset.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %ctx, i64 296
  %7 = load i64, ptr %len.i, align 8
  %add.i = add i64 %7, %1
  %cmp.i = icmp ne i64 %6, %add.i
  %cmp5.i.not = icmp eq i64 %end, %7
  %or.cond = and i1 %cmp5.i.not, %cmp.i
  br i1 %or.cond, label %if.end7.i, label %roseFlushLastByteHistory.exit

if.end7.i:                                        ; preds = %if.end.i
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %rolesWithStateCount.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i32, ptr %rolesWithStateCount.i, align 8
  %state.i = getelementptr inbounds nuw i8, ptr %ctx, i64 256
  %9 = load ptr, ptr %state.i, align 8
  %add.ptr.i21 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %cmp.i.i = icmp ult i32 %8, 257
  br i1 %cmp.i.i, label %if.then.i23, label %if.else.i

if.then.i23:                                      ; preds = %if.end7.i
  %cmp.i28 = icmp samesign ult i32 %8, 65
  br i1 %cmp.i28, label %if.then.i36, label %if.end.i29

if.then.i36:                                      ; preds = %if.then.i23
  %add.i39.i = add nuw nsw i32 %8, 7
  %div.i41.i166 = lshr i32 %add.i39.i, 3
  switch i32 %div.i41.i166, label %sw.default.i57.i [
    i32 1, label %mmbit_get_flat_block.exit65.i.thread171
    i32 2, label %mmbit_get_flat_block.exit65.i.thread
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

mmbit_get_flat_block.exit65.i.thread171:          ; preds = %if.then.i36
  %10 = load i8, ptr %add.ptr.i21, align 1
  %conv.i56.i = zext i8 %10 to i64
  %11 = load i64, ptr %add.ptr.i, align 8
  %not.i173 = xor i64 %11, -1
  %and.i37174 = and i64 %conv.i56.i, %not.i173
  br label %sw.bb25.i103

mmbit_get_flat_block.exit65.i.thread:             ; preds = %if.then.i36
  %12 = load i16, ptr %add.ptr.i21, align 1
  %conv2.i54.i = zext i16 %12 to i64
  %13 = load i64, ptr %add.ptr.i, align 8
  %not.i168 = xor i64 %13, -1
  %and.i37169 = and i64 %conv2.i54.i, %not.i168
  br label %sw.bb23.i105

sw.bb3.i42.i:                                     ; preds = %if.then.i36, %if.then.i36
  %idx.ext.i43.i = zext nneg i32 %div.i41.i166 to i64
  %add.ptr.i44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  %rv.i37.i.0.copyload = load i32, ptr %add.ptr4.i45.i, align 1
  %14 = and i32 %add.i39.i, 248
  %mul.i48.i = sub nsw i32 32, %14
  %shr.i50.i = lshr i32 %rv.i37.i.0.copyload, %mul.i48.i
  %conv6.i51.i = zext i32 %shr.i50.i to i64
  br label %mmbit_get_flat_block.exit65.i

sw.default.i57.i:                                 ; preds = %if.then.i36
  %idx.ext8.i58.i = zext nneg i32 %div.i41.i166 to i64
  %add.ptr9.i59.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %idx.ext8.i58.i
  %add.ptr10.i60.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i, i64 -8
  %rv7.i38.i.0.copyload = load i64, ptr %add.ptr10.i60.i, align 1
  %15 = shl nuw nsw i64 %idx.ext8.i58.i, 3
  %mul13.i63.i = sub nuw nsw i64 64, %15
  %shr14.i64.i = lshr i64 %rv7.i38.i.0.copyload, %mul13.i63.i
  br label %mmbit_get_flat_block.exit65.i

mmbit_get_flat_block.exit65.i:                    ; preds = %sw.default.i57.i, %sw.bb3.i42.i
  %retval.i33.i.0 = phi i64 [ %shr14.i64.i, %sw.default.i57.i ], [ %conv6.i51.i, %sw.bb3.i42.i ]
  %16 = load i64, ptr %add.ptr.i, align 8
  %not.i = xor i64 %16, -1
  %and.i37 = and i64 %retval.i33.i.0, %not.i
  switch i32 %div.i41.i166, label %roseFlushLastByteHistory.exit [
    i32 8, label %sw.bb.i132
    i32 7, label %sw.bb1.i124
    i32 6, label %sw.bb6.i119
    i32 5, label %sw.bb11.i114
    i32 4, label %sw.bb16.i112
    i32 3, label %sw.bb18.i107
    i32 2, label %sw.bb23.i105
    i32 1, label %sw.bb25.i103
  ]

sw.bb.i132:                                       ; preds = %mmbit_get_flat_block.exit65.i
  store i64 %and.i37, ptr %add.ptr.i21, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb1.i124:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv.i125 = trunc i64 %and.i37 to i32
  store i32 %conv.i125, ptr %add.ptr.i21, align 1
  %add.ptr.i126 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %shr.i127 = lshr i64 %and.i37, 32
  %conv2.i128 = trunc i64 %shr.i127 to i16
  store i16 %conv2.i128, ptr %add.ptr.i126, align 1
  %shr3.i129 = lshr i64 %and.i37, 48
  %conv4.i130 = trunc i64 %shr3.i129 to i8
  %add.ptr5.i131 = getelementptr inbounds nuw i8, ptr %9, i64 7
  store i8 %conv4.i130, ptr %add.ptr5.i131, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb6.i119:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv7.i120 = trunc i64 %and.i37 to i32
  store i32 %conv7.i120, ptr %add.ptr.i21, align 1
  %add.ptr8.i121 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %shr9.i122 = lshr i64 %and.i37, 32
  %conv10.i123 = trunc i64 %shr9.i122 to i16
  store i16 %conv10.i123, ptr %add.ptr8.i121, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb11.i114:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %conv12.i115 = trunc i64 %and.i37 to i32
  store i32 %conv12.i115, ptr %add.ptr.i21, align 1
  %shr13.i116 = lshr i64 %and.i37, 32
  %conv14.i117 = trunc i64 %shr13.i116 to i8
  %add.ptr15.i118 = getelementptr inbounds nuw i8, ptr %9, i64 5
  store i8 %conv14.i117, ptr %add.ptr15.i118, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb16.i112:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %conv17.i113 = trunc i64 %and.i37 to i32
  store i32 %conv17.i113, ptr %add.ptr.i21, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb18.i107:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %conv19.i108 = trunc i64 %and.i37 to i16
  store i16 %conv19.i108, ptr %add.ptr.i21, align 1
  %shr20.i109 = lshr i64 %and.i37, 16
  %conv21.i110 = trunc i64 %shr20.i109 to i8
  %add.ptr22.i111 = getelementptr inbounds nuw i8, ptr %9, i64 3
  store i8 %conv21.i110, ptr %add.ptr22.i111, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb23.i105:                                     ; preds = %mmbit_get_flat_block.exit65.i.thread, %mmbit_get_flat_block.exit65.i
  %and.i37170 = phi i64 [ %and.i37169, %mmbit_get_flat_block.exit65.i.thread ], [ %and.i37, %mmbit_get_flat_block.exit65.i ]
  %conv24.i106 = trunc i64 %and.i37170 to i16
  store i16 %conv24.i106, ptr %add.ptr.i21, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb25.i103:                                     ; preds = %mmbit_get_flat_block.exit65.i.thread171, %mmbit_get_flat_block.exit65.i
  %and.i37175 = phi i64 [ %and.i37174, %mmbit_get_flat_block.exit65.i.thread171 ], [ %and.i37, %mmbit_get_flat_block.exit65.i ]
  %conv26.i104 = trunc i64 %and.i37175 to i8
  store i8 %conv26.i104, ptr %add.ptr.i21, align 1
  br label %roseFlushLastByteHistory.exit

if.end.i29:                                       ; preds = %if.then.i23
  %17 = load i64, ptr %add.ptr.i, align 8
  %tobool.i30.not186 = icmp eq i64 %17, 0
  br i1 %tobool.i30.not186, label %roseFlushLastByteHistory.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i29
  %val.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.then14.i
  %bit_idx.i.0188 = phi i32 [ 0, %for.body.i.lr.ph ], [ %inc.i, %if.then14.i ]
  %root.i.0187 = phi i64 [ %17, %for.body.i.lr.ph ], [ %and27.i, %if.then14.i ]
  %18 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.0187, i1 true)
  %.tr = trunc nuw nsw i64 %18 to i32
  %conv5.i = shl nuw nsw i32 %.tr, 6
  %narrow = add nuw nsw i32 %conv5.i, 64
  %mul9.i = shl nuw nsw i64 %18, 3
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %mul9.i
  %19 = load i32, ptr %val.i, align 8
  %add10.i = add i32 %19, %bit_idx.i.0188
  %idx.ext.i33 = zext i32 %add10.i to i64
  %add.ptr11.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext.i33
  %cmp12.i.not = icmp ugt i32 %narrow, %8
  br i1 %cmp12.i.not, label %if.else.i34, label %if.then14.i

if.then14.i:                                      ; preds = %for.body.i
  %20 = load i64, ptr %add.ptr.i32, align 1
  %21 = load i64, ptr %add.ptr11.i, align 8
  %not18.i = xor i64 %21, -1
  %and19.i = and i64 %20, %not18.i
  store i64 %and19.i, ptr %add.ptr.i32, align 1
  %sub26.i = add i64 %root.i.0187, -1
  %and27.i = and i64 %sub26.i, %root.i.0187
  %inc.i = add i32 %bit_idx.i.0188, 1
  %tobool.i30.not = icmp eq i64 %and27.i, 0
  br i1 %tobool.i30.not, label %roseFlushLastByteHistory.exit, label %for.body.i, !llvm.loop !13

if.else.i34:                                      ; preds = %for.body.i
  %sub.i = sub nsw i32 %8, %conv5.i
  %add.i.i = add nsw i32 %sub.i, 7
  %div.i.i165 = lshr i32 %add.i.i, 3
  switch i32 %div.i.i165, label %sw.default.i.i [
    i32 1, label %mmbit_get_flat_block.exit.i.thread180
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

mmbit_get_flat_block.exit.i.thread180:            ; preds = %if.else.i34
  %22 = load i8, ptr %add.ptr.i32, align 1
  %conv.i.i35 = zext i8 %22 to i64
  %23 = load i64, ptr %add.ptr11.i, align 8
  %not23.i182 = xor i64 %23, -1
  %and24.i183 = and i64 %conv.i.i35, %not23.i182
  br label %sw.bb25.i

mmbit_get_flat_block.exit.i.thread:               ; preds = %if.else.i34
  %24 = load i16, ptr %add.ptr.i32, align 1
  %conv2.i.i = zext i16 %24 to i64
  %25 = load i64, ptr %add.ptr11.i, align 8
  %not23.i177 = xor i64 %25, -1
  %and24.i178 = and i64 %conv2.i.i, %not23.i177
  br label %sw.bb23.i

sw.bb3.i.i:                                       ; preds = %if.else.i34, %if.else.i34
  %idx.ext.i.i = zext nneg i32 %div.i.i165 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %26 = and i32 %add.i.i, -8
  %mul.i.i = sub nsw i32 32, %26
  %shr.i.i = lshr i32 %rv.i.i.0.copyload, %mul.i.i
  %conv6.i.i = zext i32 %shr.i.i to i64
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.else.i34
  %idx.ext8.i.i = zext nneg i32 %div.i.i165 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %27 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nsw i64 64, %27
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i
  %retval.i.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ]
  %28 = load i64, ptr %add.ptr11.i, align 8
  %not23.i = xor i64 %28, -1
  %and24.i = and i64 %retval.i.i.0, %not23.i
  switch i32 %div.i.i165, label %roseFlushLastByteHistory.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %mmbit_get_flat_block.exit.i
  store i64 %and24.i, ptr %add.ptr.i32, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb1.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %conv.i92 = trunc i64 %and24.i to i32
  store i32 %conv.i92, ptr %add.ptr.i32, align 1
  %add.ptr.i93 = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 4
  %shr.i94 = lshr i64 %and24.i, 32
  %conv2.i = trunc i64 %shr.i94 to i16
  store i16 %conv2.i, ptr %add.ptr.i93, align 1
  %shr3.i = lshr i64 %and24.i, 48
  %conv4.i95 = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 6
  store i8 %conv4.i95, ptr %add.ptr5.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %conv7.i91 = trunc i64 %and24.i to i32
  store i32 %conv7.i91, ptr %add.ptr.i32, align 1
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 4
  %shr9.i = lshr i64 %and24.i, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv12.i = trunc i64 %and24.i to i32
  store i32 %conv12.i, ptr %add.ptr.i32, align 1
  %shr13.i = lshr i64 %and24.i, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv17.i = trunc i64 %and24.i to i32
  store i32 %conv17.i, ptr %add.ptr.i32, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv19.i = trunc i64 %and24.i to i16
  store i16 %conv19.i, ptr %add.ptr.i32, align 1
  %shr20.i = lshr i64 %and24.i, 16
  %conv21.i90 = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i32, i64 2
  store i8 %conv21.i90, ptr %add.ptr22.i, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %and24.i179 = phi i64 [ %and24.i178, %mmbit_get_flat_block.exit.i.thread ], [ %and24.i, %mmbit_get_flat_block.exit.i ]
  %conv24.i = trunc i64 %and24.i179 to i16
  store i16 %conv24.i, ptr %add.ptr.i32, align 1
  br label %roseFlushLastByteHistory.exit

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i.thread180, %mmbit_get_flat_block.exit.i
  %and24.i184 = phi i64 [ %and24.i183, %mmbit_get_flat_block.exit.i.thread180 ], [ %and24.i, %mmbit_get_flat_block.exit.i ]
  %conv26.i = trunc i64 %and24.i184 to i8
  store i8 %conv26.i, ptr %add.ptr.i32, align 1
  br label %roseFlushLastByteHistory.exit

if.else.i:                                        ; preds = %if.end7.i
  %29 = load i64, ptr %add.ptr.i21, align 1
  %30 = load i64, ptr %add.ptr.i, align 8
  %and.i52 = and i64 %30, %29
  %tobool.i53.not = icmp eq i64 %and.i52, 0
  br i1 %tobool.i53.not, label %roseFlushLastByteHistory.exit, label %if.end.i55

if.end.i55:                                       ; preds = %if.else.i
  %sub.i.i56 = add i32 %8, -1
  %31 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i56, i1 true)
  %idxprom.i.i = zext nneg i32 %31 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %32 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i57 = zext i8 %32 to i32
  store i64 %and.i52, ptr %si_state.i, align 16
  %itkey.i = getelementptr inbounds nuw i8, ptr %si_state.i, i64 8
  store i32 0, ptr %itkey.i, align 8
  br label %for.cond.i58

for.cond.i58:                                     ; preds = %for.cond.i58.backedge, %if.end.i55
  %33 = phi i64 [ %and.i52, %if.end.i55 ], [ %.be, %for.cond.i58.backedge ]
  %level.i.0 = phi i32 [ 0, %if.end.i55 ], [ %level.i.0.be, %for.cond.i58.backedge ]
  %key.i.0 = phi i32 [ 0, %if.end.i55 ], [ %key.i.0.be, %for.cond.i58.backedge ]
  %it.i47.0 = phi ptr [ %add.ptr.i, %if.end.i55 ], [ %it.i47.0.be, %for.cond.i58.backedge ]
  %idxprom5.i = zext i32 %level.i.0 to i64
  %tobool8.i.not = icmp eq i64 %33, 0
  br i1 %tobool8.i.not, label %uplevel.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.cond.i58
  %cmp.i63 = icmp eq i32 %level.i.0, %conv.i.i57
  br i1 %cmp.i63, label %if.then10.i, label %if.else.i64

if.then10.i:                                      ; preds = %if.then9.i
  %arrayidx.i89.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %34 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %34 to i64
  %mul.i91.i = shl nuw nsw i64 %conv.i90.i, 3
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %mul.i91.i
  %conv.i69 = zext i32 %key.i.0 to i64
  %mul.i70 = shl nuw nsw i64 %conv.i69, 3
  %add.ptr.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i92.i, i64 %mul.i70
  %35 = load i64, ptr %add.ptr.i71, align 1
  %36 = load i64, ptr %it.i47.0, align 8
  %not.i72 = xor i64 %36, -1
  %and14.i = and i64 %35, %not.i72
  store i64 %and14.i, ptr %add.ptr.i71, align 1
  br label %uplevel.i

if.else.i64:                                      ; preds = %if.then9.i
  %37 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %33, i1 true)
  %cast.i184 = trunc nuw nsw i64 %37 to i32
  %shl.i = shl i32 %key.i.0, 6
  %add.i65 = or disjoint i32 %shl.i, %cast.i184
  %inc.i66 = add i32 %level.i.0, 1
  %val.i67 = getelementptr inbounds nuw i8, ptr %it.i47.0, i64 8
  %38 = load i32, ptr %val.i67, align 8
  %39 = load i64, ptr %it.i47.0, align 8
  %notmask = shl nsw i64 -1, %37
  %sub.i196 = xor i64 %notmask, -1
  %and.i185 = and i64 %39, %sub.i196
  %40 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i185)
  %cast.i202 = trunc nuw nsw i64 %40 to i32
  %add18.i = add i32 %38, %cast.i202
  %idx.ext.i68 = zext i32 %add18.i to i64
  %add.ptr19.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext.i68
  %idxprom.i108.i = zext i32 %inc.i66 to i64
  %arrayidx.i109.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i
  %41 = load i32, ptr %arrayidx.i109.i, align 4
  %conv.i110.i = zext i32 %41 to i64
  %mul.i111.i = shl nuw nsw i64 %conv.i110.i, 3
  %add.ptr.i112.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %mul.i111.i
  %conv21.i = zext i32 %add.i65 to i64
  %mul22.i = shl nuw nsw i64 %conv21.i, 3
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i112.i, i64 %mul22.i
  %42 = load i64, ptr %add.ptr23.i, align 1
  %43 = load i64, ptr %add.ptr19.i, align 8
  %and26.i = and i64 %43, %42
  %arrayidx28.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom.i108.i
  store i64 %and26.i, ptr %arrayidx28.i, align 16
  %itkey32.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 8
  store i32 %add18.i, ptr %itkey32.i, align 8
  br label %for.cond.i58.backedge

uplevel.i:                                        ; preds = %for.cond.i58, %if.then10.i
  %cmp35.i = icmp eq i32 %level.i.0, 0
  br i1 %cmp35.i, label %roseFlushLastByteHistory.exit, label %if.end38.i

if.end38.i:                                       ; preds = %uplevel.i
  %arrayidx.i82.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %44 = load i32, ptr %arrayidx.i82.i, align 4
  %conv.i83.i = zext i32 %44 to i64
  %mul.i84.i = shl nuw nsw i64 %conv.i83.i, 3
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %mul.i84.i
  %conv41.i = zext i32 %key.i.0 to i64
  %mul42.i = shl nuw nsw i64 %conv41.i, 3
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i, i64 %mul42.i
  %45 = load i64, ptr %add.ptr43.i, align 1
  %shr.i = lshr i32 %key.i.0, 6
  %dec.i = add i32 %level.i.0, -1
  %cmp46.i = icmp eq i64 %45, 0
  %idxprom50.i = zext i32 %dec.i to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom50.i
  %46 = load i64, ptr %arrayidx51.i, align 16
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %arrayidx.i77.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom50.i
  %47 = load i32, ptr %arrayidx.i77.i, align 4
  %conv.i78.i = zext i32 %47 to i64
  %mul.i.i60 = shl nuw nsw i64 %conv.i78.i, 3
  %add.ptr.i.i61 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 %mul.i.i60
  %48 = shl nuw nsw i32 %shr.i, 3
  %mul56.i = zext nneg i32 %48 to i64
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i61, i64 %mul56.i
  %49 = load i64, ptr %add.ptr57.i, align 1
  %neg = sub i64 0, %46
  %shl.i.i.i = and i64 %46, %neg
  %not.i.i = xor i64 %shl.i.i.i, -1
  %and.i.i62 = and i64 %49, %not.i.i
  store i64 %and.i.i62, ptr %add.ptr57.i, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end38.i, %if.then48.i
  %arrayidx61.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i, i64 %idxprom50.i
  %sub.i59 = add i64 %46, -1
  %and66.i = and i64 %sub.i59, %46
  store i64 %and66.i, ptr %arrayidx61.i, align 16
  %itkey69.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %50 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %50 to i64
  %add.ptr71.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext70.i
  br label %for.cond.i58.backedge

for.cond.i58.backedge:                            ; preds = %if.end59.i, %if.else.i64
  %.be = phi i64 [ %and66.i, %if.end59.i ], [ %and26.i, %if.else.i64 ]
  %level.i.0.be = phi i32 [ %dec.i, %if.end59.i ], [ %inc.i66, %if.else.i64 ]
  %key.i.0.be = phi i32 [ %shr.i, %if.end59.i ], [ %add.i65, %if.else.i64 ]
  %it.i47.0.be = phi ptr [ %add.ptr71.i, %if.end59.i ], [ %add.ptr19.i, %if.else.i64 ]
  br label %for.cond.i58

roseFlushLastByteHistory.exit:                    ; preds = %uplevel.i, %if.then14.i, %if.end.i29, %mmbit_get_flat_block.exit.i, %sw.bb.i, %sw.bb1.i, %sw.bb6.i, %sw.bb11.i, %sw.bb16.i, %sw.bb18.i, %sw.bb23.i, %sw.bb25.i, %mmbit_get_flat_block.exit65.i, %sw.bb.i132, %sw.bb1.i124, %sw.bb6.i119, %sw.bb11.i114, %sw.bb16.i112, %sw.bb18.i107, %sw.bb23.i105, %sw.bb25.i103, %if.else.i, %if.end.i, %if.then7
  %lastEndOffset = getelementptr inbounds nuw i8, ptr %ctx, i64 64
  store i64 %add, ptr %lastEndOffset, align 8
  br label %if.end8

if.end8:                                          ; preds = %roseFlushLastByteHistory.exit, %if.end
  %call9 = tail call i64 @roseRunProgram(ptr noundef %0, ptr noundef nonnull %ctx, i32 noundef %id, i64 noundef %start, i64 noundef %add, i8 noundef zeroext 1) #5
  %cmp10 = icmp ne i64 %call9, 0
  %. = zext i1 %cmp10 to i32
  br label %return

return:                                           ; preds = %if.end8, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -1, 1) i64 @flushQueuedLiterals_i(ptr noundef %t, ptr noundef %scratch, i64 noundef %currEnd) local_unnamed_addr #0 {
entry:
  %si_state.i.i908 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %si_state.i.i112 = alloca [7 x %struct.mmbit_sparse_state], align 16
  %si_state.i.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %delayLastEndOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 56
  %0 = load i64, ptr %delayLastEndOffset, align 8
  %lastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  %1 = load i64, ptr %lastEndOffset.i, align 8
  %anchored_literal_region_len.i = getelementptr inbounds nuw i8, ptr %scratch, i64 408
  %2 = load i32, ptr %anchored_literal_region_len.i, align 8
  %conv.i = zext i32 %2 to i64
  %cmp.i.not = icmp ult i64 %1, %conv.i
  br i1 %cmp.i.not, label %if.end.i, label %anchored_it_begin.exit

if.end.i:                                         ; preds = %entry
  %al_log_sum.i = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  %3 = load i64, ptr %al_log_sum.i, align 16
  %cmp.i873.not = icmp eq i64 %1, 0
  %dec.i = add nuw nsw i64 %1, 4294967295
  %sh_prom.i880 = and i64 %dec.i, 4294967295
  %shl.i881.neg = shl i64 -2, %sh_prom.i880
  %and.i884 = select i1 %cmp.i873.not, i64 -1, i64 %shl.i881.neg
  %bitfield.addr.i871.0 = and i64 %3, %and.i884
  %tobool.i875.not = icmp eq i64 %bitfield.addr.i871.0, 0
  %4 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %bitfield.addr.i871.0, i1 true)
  %cast.i.i878 = trunc nuw nsw i64 %4 to i32
  %retval.i870.0 = select i1 %tobool.i875.not, i32 -1, i32 %cast.i.i878
  br label %anchored_it_begin.exit

anchored_it_begin.exit:                           ; preds = %entry, %if.end.i
  %retval.i.0 = phi i32 [ %retval.i870.0, %if.end.i ], [ -1, %entry ]
  %filledDelayedSlots = getelementptr inbounds nuw i8, ptr %scratch, i64 112
  %5 = load i32, ptr %filledDelayedSlots, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %anchored_leftovers, label %if.end

if.end:                                           ; preds = %anchored_it_begin.exit
  %delay_slots.i = getelementptr inbounds nuw i8, ptr %scratch, i64 192
  %6 = load ptr, ptr %delay_slots.i, align 64
  %conv = and i64 %0, 31
  %7 = trunc i64 %currEnd to i32
  %conv6 = and i32 %7, 31
  %or = or i64 %0, 31
  %cmp = icmp ult i64 %or, %currEnd
  %conv32 = zext i32 %5 to i64
  %notmask1101 = shl nsw i64 -2, %conv
  br i1 %cmp, label %do.end30, label %if.then11

if.then11:                                        ; preds = %if.end
  %add17 = add nuw nsw i32 %conv6, 1
  %sh_prom18 = zext nneg i32 %add17 to i64
  %notmask1100 = shl nsw i64 -1, %sh_prom18
  %sub20 = xor i64 %notmask1100, -1
  %8 = and i64 %notmask1101, %sub20
  %and21 = and i64 %8, %conv32
  %9 = trunc nuw i64 %and21 to i32
  %conv26 = xor i32 %5, %9
  br label %if.end74

do.end30:                                         ; preds = %if.end
  %sub36 = xor i64 %notmask1101, -1
  %and38 = and i64 %notmask1101, %conv32
  %10 = trunc nuw i64 %sub36 to i32
  %conv46 = and i32 %5, %10
  %conv48 = zext i32 %conv46 to i64
  %add49 = add i64 %0, 32
  %cmp50 = icmp ugt i64 %currEnd, %add49
  %add59 = add nuw nsw i32 %conv6, 1
  %sh_prom60 = zext nneg i32 %add59 to i64
  %notmask1102 = shl nsw i64 -1, %sh_prom60
  %sub62 = xor i64 %notmask1102, -1
  %sub36.pn = select i1 %cmp50, i64 %sub36, i64 %sub62
  %second_half.0 = and i64 %sub36.pn, %conv48
  %11 = trunc nuw i64 %second_half.0 to i32
  %12 = xor i32 %11, -1
  %conv69 = and i32 %conv46, %12
  %shl70 = shl nuw i64 %second_half.0, 32
  %or71 = or disjoint i64 %shl70, %and38
  br label %if.end74

if.end74:                                         ; preds = %do.end30, %if.then11
  %conv26.sink = phi i32 [ %conv69, %do.end30 ], [ %conv26, %if.then11 ]
  %victimDelaySlots.0 = phi i64 [ %or71, %do.end30 ], [ %and21, %if.then11 ]
  store i32 %conv26.sink, ptr %filledDelayedSlots, align 8
  %tobool.i.not.not1271 = icmp eq i64 %victimDelaySlots.0, 0
  br i1 %tobool.i.not.not1271, label %anchored_leftovers, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %if.end74
  %and.i = and i64 %0, -32
  %lastByteHistoryIterOffset.i.i = getelementptr inbounds nuw i8, ptr %t, i64 196
  %buf_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %len.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %rolesWithStateCount.i.i = getelementptr inbounds nuw i8, ptr %t, i64 64
  %state.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %itkey.i = getelementptr inbounds nuw i8, ptr %si_state.i.i, i64 8
  %al_log.i = getelementptr inbounds nuw i8, ptr %scratch, i64 200
  %anchored_count.i1791 = getelementptr inbounds nuw i8, ptr %t, i64 268
  %anchoredProgramOffset.i1792 = getelementptr inbounds nuw i8, ptr %t, i64 144
  %groups.i1804 = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  %al_log_sum.i1801 = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  %delay_count1.i = getelementptr inbounds nuw i8, ptr %t, i64 260
  %floatingMinLiteralMatchOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 232
  %itkey.i.i = getelementptr inbounds nuw i8, ptr %si_state.i.i908, i64 8
  %delayProgramOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 140
  br label %while.body.i

while.cond.i.critedge:                            ; preds = %if.end19.i1432, %for.end.i1039, %mmbit_get_flat_block.exit.i1054, %if.else.i1084, %if.then4.i1093, %if.end19.i, %mmbit_iterate.exit1012, %if.end19.i1378, %for.end.i1163, %mmbit_get_flat_block.exit.i1197, %if.end.i1319, %roseFlushLastByteHistory.exit.i924, %mmbit_iterate.exit, %if.end.i88
  %tobool.i.not.not = icmp eq i64 %asmresult1.i, 0
  br i1 %tobool.i.not.not, label %anchored_leftovers, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %while.cond.i.critedge
  %anchored_it.11273 = phi i32 [ %retval.i.0, %while.body.i.lr.ph ], [ %anchored_it.i.0.lcssa, %while.cond.i.critedge ]
  %victimDelaySlots.addr.i.01272 = phi i64 [ %victimDelaySlots.0, %while.body.i.lr.ph ], [ %asmresult1.i, %while.cond.i.critedge ]
  %13 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %victimDelaySlots.addr.i.01272) #6, !srcloc !14
  %asmresult.i = extractvalue { i64, i64 } %13, 0
  %asmresult1.i = extractvalue { i64, i64 } %13, 1
  %conv.i86 = and i64 %asmresult.i, 4294967295
  %add.i = add i64 %conv.i86, %and.i
  %cmp.i951250 = icmp ne i32 %anchored_it.11273, -1
  %conv.i1031251 = zext i32 %anchored_it.11273 to i64
  %cmp2.i1252 = icmp ugt i64 %add.i, %conv.i1031251
  %14 = select i1 %cmp.i951250, i1 %cmp2.i1252, i1 false
  br i1 %14, label %for.body.i, label %if.end.i88

for.body.i:                                       ; preds = %while.body.i, %if.then.i862
  %conv.i1031254 = phi i64 [ %conv.i103, %if.then.i862 ], [ %conv.i1031251, %while.body.i ]
  %anchored_it.i.01253 = phi i32 [ %retval.i853.0, %if.then.i862 ], [ %anchored_it.11273, %while.body.i ]
  %add.i96 = add nuw nsw i32 %anchored_it.i.01253, 1
  %conv4.i97 = zext nneg i32 %add.i96 to i64
  %15 = load i32, ptr %lastByteHistoryIterOffset.i.i, align 4
  %tobool.i.i.not = icmp eq i32 %15, 0
  br i1 %tobool.i.i.not, label %roseFlushLastByteHistory.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i
  %16 = load i64, ptr %lastEndOffset.i, align 8
  %17 = load i64, ptr %buf_offset.i.i, align 8
  %18 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %18, %17
  %cmp.i.i = icmp ne i64 %16, %add.i.i
  %cmp5.i.i.not = icmp eq i64 %add.i.i, %conv4.i97
  %or.cond = select i1 %cmp.i.i, i1 %cmp5.i.i.not, i1 false
  br i1 %or.cond, label %if.end7.i.i, label %roseFlushLastByteHistory.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %idx.ext.i169 = zext i32 %15 to i64
  %add.ptr.i170 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i169
  %19 = load i32, ptr %rolesWithStateCount.i.i, align 8
  %20 = load ptr, ptr %state.i.i, align 8
  %add.ptr.i173 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %cmp.i.i182 = icmp ult i32 %19, 257
  br i1 %cmp.i.i182, label %if.then.i186, label %if.else.i184

if.then.i186:                                     ; preds = %if.end7.i.i
  %cmp.i191 = icmp samesign ult i32 %19, 65
  br i1 %cmp.i191, label %if.then.i206, label %if.end.i192

if.then.i206:                                     ; preds = %if.then.i186
  %add.i39.i = add nuw nsw i32 %19, 7
  %div.i41.i1105 = lshr i32 %add.i39.i, 3
  switch i32 %div.i41.i1105, label %sw.default.i57.i [
    i32 1, label %mmbit_get_flat_block.exit65.i.thread1166
    i32 2, label %mmbit_get_flat_block.exit65.i.thread
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

mmbit_get_flat_block.exit65.i.thread1166:         ; preds = %if.then.i206
  %21 = load i8, ptr %add.ptr.i173, align 1
  %conv.i56.i = zext i8 %21 to i64
  %22 = load i64, ptr %add.ptr.i170, align 8
  %not.i1168 = xor i64 %22, -1
  %and.i2071169 = and i64 %conv.i56.i, %not.i1168
  br label %sw.bb25.i579

mmbit_get_flat_block.exit65.i.thread:             ; preds = %if.then.i206
  %23 = load i16, ptr %add.ptr.i173, align 1
  %conv2.i54.i = zext i16 %23 to i64
  %24 = load i64, ptr %add.ptr.i170, align 8
  %not.i1163 = xor i64 %24, -1
  %and.i2071164 = and i64 %conv2.i54.i, %not.i1163
  br label %sw.bb23.i581

sw.bb3.i42.i:                                     ; preds = %if.then.i206, %if.then.i206
  %idx.ext.i43.i = zext nneg i32 %div.i41.i1105 to i64
  %add.ptr.i44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  %rv.i37.i.0.copyload = load i32, ptr %add.ptr4.i45.i, align 1
  %25 = and i32 %add.i39.i, 248
  %mul.i48.i = sub nsw i32 32, %25
  %shr.i50.i = lshr i32 %rv.i37.i.0.copyload, %mul.i48.i
  %conv6.i51.i = zext i32 %shr.i50.i to i64
  br label %mmbit_get_flat_block.exit65.i

sw.default.i57.i:                                 ; preds = %if.then.i206
  %idx.ext8.i58.i = zext nneg i32 %div.i41.i1105 to i64
  %add.ptr9.i59.i = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 %idx.ext8.i58.i
  %add.ptr10.i60.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i, i64 -8
  %rv7.i38.i.0.copyload = load i64, ptr %add.ptr10.i60.i, align 1
  %26 = shl nuw nsw i64 %idx.ext8.i58.i, 3
  %mul13.i63.i = sub nuw nsw i64 64, %26
  %shr14.i64.i = lshr i64 %rv7.i38.i.0.copyload, %mul13.i63.i
  br label %mmbit_get_flat_block.exit65.i

mmbit_get_flat_block.exit65.i:                    ; preds = %sw.default.i57.i, %sw.bb3.i42.i
  %retval.i33.i.0 = phi i64 [ %shr14.i64.i, %sw.default.i57.i ], [ %conv6.i51.i, %sw.bb3.i42.i ]
  %27 = load i64, ptr %add.ptr.i170, align 8
  %not.i = xor i64 %27, -1
  %and.i207 = and i64 %retval.i33.i.0, %not.i
  switch i32 %div.i41.i1105, label %roseFlushLastByteHistory.exit.i [
    i32 8, label %sw.bb.i608
    i32 7, label %sw.bb1.i600
    i32 6, label %sw.bb6.i595
    i32 5, label %sw.bb11.i590
    i32 4, label %sw.bb16.i588
    i32 3, label %sw.bb18.i583
    i32 2, label %sw.bb23.i581
    i32 1, label %sw.bb25.i579
  ]

sw.bb.i608:                                       ; preds = %mmbit_get_flat_block.exit65.i
  store i64 %and.i207, ptr %add.ptr.i173, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb1.i600:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv.i601 = trunc i64 %and.i207 to i32
  store i32 %conv.i601, ptr %add.ptr.i173, align 1
  %add.ptr.i602 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %shr.i603 = lshr i64 %and.i207, 32
  %conv2.i604 = trunc i64 %shr.i603 to i16
  store i16 %conv2.i604, ptr %add.ptr.i602, align 1
  %shr3.i605 = lshr i64 %and.i207, 48
  %conv4.i606 = trunc i64 %shr3.i605 to i8
  %add.ptr5.i607 = getelementptr inbounds nuw i8, ptr %20, i64 7
  store i8 %conv4.i606, ptr %add.ptr5.i607, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb6.i595:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv7.i596 = trunc i64 %and.i207 to i32
  store i32 %conv7.i596, ptr %add.ptr.i173, align 1
  %add.ptr8.i597 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %shr9.i598 = lshr i64 %and.i207, 32
  %conv10.i599 = trunc i64 %shr9.i598 to i16
  store i16 %conv10.i599, ptr %add.ptr8.i597, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb11.i590:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %conv12.i591 = trunc i64 %and.i207 to i32
  store i32 %conv12.i591, ptr %add.ptr.i173, align 1
  %shr13.i592 = lshr i64 %and.i207, 32
  %conv14.i593 = trunc i64 %shr13.i592 to i8
  %add.ptr15.i594 = getelementptr inbounds nuw i8, ptr %20, i64 5
  store i8 %conv14.i593, ptr %add.ptr15.i594, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb16.i588:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %conv17.i589 = trunc i64 %and.i207 to i32
  store i32 %conv17.i589, ptr %add.ptr.i173, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb18.i583:                                     ; preds = %mmbit_get_flat_block.exit65.i
  %conv19.i584 = trunc i64 %and.i207 to i16
  store i16 %conv19.i584, ptr %add.ptr.i173, align 1
  %shr20.i585 = lshr i64 %and.i207, 16
  %conv21.i586 = trunc i64 %shr20.i585 to i8
  %add.ptr22.i587 = getelementptr inbounds nuw i8, ptr %20, i64 3
  store i8 %conv21.i586, ptr %add.ptr22.i587, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb23.i581:                                     ; preds = %mmbit_get_flat_block.exit65.i.thread, %mmbit_get_flat_block.exit65.i
  %and.i2071165 = phi i64 [ %and.i2071164, %mmbit_get_flat_block.exit65.i.thread ], [ %and.i207, %mmbit_get_flat_block.exit65.i ]
  %conv24.i582 = trunc i64 %and.i2071165 to i16
  store i16 %conv24.i582, ptr %add.ptr.i173, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb25.i579:                                     ; preds = %mmbit_get_flat_block.exit65.i.thread1166, %mmbit_get_flat_block.exit65.i
  %and.i2071170 = phi i64 [ %and.i2071169, %mmbit_get_flat_block.exit65.i.thread1166 ], [ %and.i207, %mmbit_get_flat_block.exit65.i ]
  %conv26.i580 = trunc i64 %and.i2071170 to i8
  store i8 %conv26.i580, ptr %add.ptr.i173, align 1
  br label %roseFlushLastByteHistory.exit.i

if.end.i192:                                      ; preds = %if.then.i186
  %28 = load i64, ptr %add.ptr.i170, align 8
  %tobool.i194.not1238 = icmp eq i64 %28, 0
  br i1 %tobool.i194.not1238, label %roseFlushLastByteHistory.exit.i, label %for.body.i196.lr.ph

for.body.i196.lr.ph:                              ; preds = %if.end.i192
  %val.i = getelementptr inbounds nuw i8, ptr %add.ptr.i170, i64 8
  br label %for.body.i196

for.body.i196:                                    ; preds = %for.body.i196.lr.ph, %if.then14.i
  %root.i.01240 = phi i64 [ %28, %for.body.i196.lr.ph ], [ %and27.i, %if.then14.i ]
  %bit_idx.i.01239 = phi i32 [ 0, %for.body.i196.lr.ph ], [ %inc.i, %if.then14.i ]
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.01240, i1 true)
  %.tr = trunc nuw nsw i64 %29 to i32
  %conv5.i199 = shl nuw nsw i32 %.tr, 6
  %narrow = add nuw nsw i32 %conv5.i199, 64
  %mul9.i = shl nuw nsw i64 %29, 3
  %add.ptr.i201 = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 %mul9.i
  %30 = load i32, ptr %val.i, align 8
  %add10.i = add i32 %30, %bit_idx.i.01239
  %idx.ext.i202 = zext i32 %add10.i to i64
  %add.ptr11.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i170, i64 %idx.ext.i202
  %cmp12.i.not = icmp ugt i32 %narrow, %19
  br i1 %cmp12.i.not, label %if.else.i203, label %if.then14.i

if.then14.i:                                      ; preds = %for.body.i196
  %31 = load i64, ptr %add.ptr.i201, align 1
  %32 = load i64, ptr %add.ptr11.i, align 8
  %not18.i = xor i64 %32, -1
  %and19.i = and i64 %31, %not18.i
  store i64 %and19.i, ptr %add.ptr.i201, align 1
  %sub26.i = add i64 %root.i.01240, -1
  %and27.i = and i64 %sub26.i, %root.i.01240
  %inc.i = add i32 %bit_idx.i.01239, 1
  %tobool.i194.not = icmp eq i64 %and27.i, 0
  br i1 %tobool.i194.not, label %roseFlushLastByteHistory.exit.i, label %for.body.i196, !llvm.loop !13

if.else.i203:                                     ; preds = %for.body.i196
  %sub.i = sub nsw i32 %19, %conv5.i199
  %add.i.i204 = add nsw i32 %sub.i, 7
  %div.i.i1104 = lshr i32 %add.i.i204, 3
  switch i32 %div.i.i1104, label %sw.default.i.i [
    i32 1, label %mmbit_get_flat_block.exit.i.thread1175
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

mmbit_get_flat_block.exit.i.thread1175:           ; preds = %if.else.i203
  %33 = load i8, ptr %add.ptr.i201, align 1
  %conv.i.i205 = zext i8 %33 to i64
  %34 = load i64, ptr %add.ptr11.i, align 8
  %not23.i1177 = xor i64 %34, -1
  %and24.i1178 = and i64 %conv.i.i205, %not23.i1177
  br label %sw.bb25.i

mmbit_get_flat_block.exit.i.thread:               ; preds = %if.else.i203
  %35 = load i16, ptr %add.ptr.i201, align 1
  %conv2.i.i = zext i16 %35 to i64
  %36 = load i64, ptr %add.ptr11.i, align 8
  %not23.i1172 = xor i64 %36, -1
  %and24.i1173 = and i64 %conv2.i.i, %not23.i1172
  br label %sw.bb23.i

sw.bb3.i.i:                                       ; preds = %if.else.i203, %if.else.i203
  %idx.ext.i.i = zext nneg i32 %div.i.i1104 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %37 = and i32 %add.i.i204, -8
  %mul.i.i = sub nsw i32 32, %37
  %shr.i.i = lshr i32 %rv.i.i.0.copyload, %mul.i.i
  %conv6.i.i = zext i32 %shr.i.i to i64
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.else.i203
  %idx.ext8.i.i = zext nneg i32 %div.i.i1104 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %38 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nsw i64 64, %38
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i
  %retval.i.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ]
  %39 = load i64, ptr %add.ptr11.i, align 8
  %not23.i = xor i64 %39, -1
  %and24.i = and i64 %retval.i.i.0, %not23.i
  switch i32 %div.i.i1104, label %roseFlushLastByteHistory.exit.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %mmbit_get_flat_block.exit.i
  store i64 %and24.i, ptr %add.ptr.i201, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb1.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %conv.i568 = trunc i64 %and24.i to i32
  store i32 %conv.i568, ptr %add.ptr.i201, align 1
  %add.ptr.i569 = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 4
  %shr.i570 = lshr i64 %and24.i, 32
  %conv2.i = trunc i64 %shr.i570 to i16
  store i16 %conv2.i, ptr %add.ptr.i569, align 1
  %shr3.i = lshr i64 %and24.i, 48
  %conv4.i571 = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 6
  store i8 %conv4.i571, ptr %add.ptr5.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %conv7.i567 = trunc i64 %and24.i to i32
  store i32 %conv7.i567, ptr %add.ptr.i201, align 1
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 4
  %shr9.i = lshr i64 %and24.i, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv12.i = trunc i64 %and24.i to i32
  store i32 %conv12.i, ptr %add.ptr.i201, align 1
  %shr13.i = lshr i64 %and24.i, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv17.i = trunc i64 %and24.i to i32
  store i32 %conv17.i, ptr %add.ptr.i201, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv19.i = trunc i64 %and24.i to i16
  store i16 %conv19.i, ptr %add.ptr.i201, align 1
  %shr20.i = lshr i64 %and24.i, 16
  %conv21.i566 = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 2
  store i8 %conv21.i566, ptr %add.ptr22.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %and24.i1174 = phi i64 [ %and24.i1173, %mmbit_get_flat_block.exit.i.thread ], [ %and24.i, %mmbit_get_flat_block.exit.i ]
  %conv24.i = trunc i64 %and24.i1174 to i16
  store i16 %conv24.i, ptr %add.ptr.i201, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i.thread1175, %mmbit_get_flat_block.exit.i
  %and24.i1179 = phi i64 [ %and24.i1178, %mmbit_get_flat_block.exit.i.thread1175 ], [ %and24.i, %mmbit_get_flat_block.exit.i ]
  %conv26.i = trunc i64 %and24.i1179 to i8
  store i8 %conv26.i, ptr %add.ptr.i201, align 1
  br label %roseFlushLastByteHistory.exit.i

if.else.i184:                                     ; preds = %if.end7.i.i
  %40 = load i64, ptr %add.ptr.i173, align 1
  %41 = load i64, ptr %add.ptr.i170, align 8
  %and.i349 = and i64 %41, %40
  %tobool.i350.not = icmp eq i64 %and.i349, 0
  br i1 %tobool.i350.not, label %roseFlushLastByteHistory.exit.i, label %if.end.i352

if.end.i352:                                      ; preds = %if.else.i184
  %sub.i.i353 = add i32 %19, -1
  %42 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i353, i1 true)
  %idxprom.i.i = zext nneg i32 %42 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %43 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i354 = zext i8 %43 to i32
  store i64 %and.i349, ptr %si_state.i.i, align 16
  store i32 0, ptr %itkey.i, align 8
  br label %for.cond.i355

for.cond.i355:                                    ; preds = %for.cond.i355.backedge, %if.end.i352
  %44 = phi i64 [ %and.i349, %if.end.i352 ], [ %.be1484, %for.cond.i355.backedge ]
  %level.i.0 = phi i32 [ 0, %if.end.i352 ], [ %level.i.0.be, %for.cond.i355.backedge ]
  %key.i.0 = phi i32 [ 0, %if.end.i352 ], [ %key.i.0.be, %for.cond.i355.backedge ]
  %it.i344.0 = phi ptr [ %add.ptr.i170, %if.end.i352 ], [ %it.i344.0.be, %for.cond.i355.backedge ]
  %idxprom5.i = zext i32 %level.i.0 to i64
  %tobool8.i.not = icmp eq i64 %44, 0
  br i1 %tobool8.i.not, label %uplevel.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.cond.i355
  %cmp.i361 = icmp eq i32 %level.i.0, %conv.i.i354
  br i1 %cmp.i361, label %if.then10.i, label %if.else.i362

if.then10.i:                                      ; preds = %if.then9.i
  %arrayidx.i89.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %45 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %45 to i64
  %mul.i91.i = shl nuw nsw i64 %conv.i90.i, 3
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 %mul.i91.i
  %conv.i367 = zext i32 %key.i.0 to i64
  %mul.i368 = shl nuw nsw i64 %conv.i367, 3
  %add.ptr.i369 = getelementptr inbounds nuw i8, ptr %add.ptr.i92.i, i64 %mul.i368
  %46 = load i64, ptr %add.ptr.i369, align 1
  %47 = load i64, ptr %it.i344.0, align 8
  %not.i370 = xor i64 %47, -1
  %and14.i = and i64 %46, %not.i370
  store i64 %and14.i, ptr %add.ptr.i369, align 1
  br label %uplevel.i

if.else.i362:                                     ; preds = %if.then9.i
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %44, i1 true)
  %cast.i786 = trunc nuw nsw i64 %48 to i32
  %shl.i = shl i32 %key.i.0, 6
  %add.i363 = or disjoint i32 %shl.i, %cast.i786
  %inc.i364 = add i32 %level.i.0, 1
  %val.i365 = getelementptr inbounds nuw i8, ptr %it.i344.0, i64 8
  %49 = load i32, ptr %val.i365, align 8
  %50 = load i64, ptr %it.i344.0, align 8
  %notmask1103 = shl nsw i64 -1, %48
  %sub.i814 = xor i64 %notmask1103, -1
  %and.i801 = and i64 %50, %sub.i814
  %51 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i801)
  %cast.i837 = trunc nuw nsw i64 %51 to i32
  %add18.i = add i32 %49, %cast.i837
  %idx.ext.i366 = zext i32 %add18.i to i64
  %add.ptr19.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i170, i64 %idx.ext.i366
  %idxprom.i108.i = zext i32 %inc.i364 to i64
  %arrayidx.i109.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i
  %52 = load i32, ptr %arrayidx.i109.i, align 4
  %conv.i110.i = zext i32 %52 to i64
  %mul.i111.i = shl nuw nsw i64 %conv.i110.i, 3
  %add.ptr.i112.i = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 %mul.i111.i
  %conv21.i = zext i32 %add.i363 to i64
  %mul22.i = shl nuw nsw i64 %conv21.i, 3
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i112.i, i64 %mul22.i
  %53 = load i64, ptr %add.ptr23.i, align 1
  %54 = load i64, ptr %add.ptr19.i, align 8
  %and26.i = and i64 %54, %53
  %arrayidx28.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom.i108.i
  store i64 %and26.i, ptr %arrayidx28.i, align 16
  %itkey32.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 8
  store i32 %add18.i, ptr %itkey32.i, align 8
  br label %for.cond.i355.backedge

uplevel.i:                                        ; preds = %for.cond.i355, %if.then10.i
  %cmp35.i = icmp eq i32 %level.i.0, 0
  br i1 %cmp35.i, label %roseFlushLastByteHistory.exit.i, label %if.end38.i

if.end38.i:                                       ; preds = %uplevel.i
  %arrayidx.i82.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %55 = load i32, ptr %arrayidx.i82.i, align 4
  %conv.i83.i = zext i32 %55 to i64
  %mul.i84.i = shl nuw nsw i64 %conv.i83.i, 3
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 %mul.i84.i
  %conv41.i = zext i32 %key.i.0 to i64
  %mul42.i = shl nuw nsw i64 %conv41.i, 3
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i, i64 %mul42.i
  %56 = load i64, ptr %add.ptr43.i, align 1
  %shr.i = lshr i32 %key.i.0, 6
  %dec.i356 = add i32 %level.i.0, -1
  %cmp46.i = icmp eq i64 %56, 0
  %idxprom50.i = zext i32 %dec.i356 to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom50.i
  %57 = load i64, ptr %arrayidx51.i, align 16
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %arrayidx.i77.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom50.i
  %58 = load i32, ptr %arrayidx.i77.i, align 4
  %conv.i78.i = zext i32 %58 to i64
  %mul.i.i358 = shl nuw nsw i64 %conv.i78.i, 3
  %add.ptr.i.i359 = getelementptr inbounds nuw i8, ptr %add.ptr.i173, i64 %mul.i.i358
  %59 = shl nuw nsw i32 %shr.i, 3
  %mul56.i = zext nneg i32 %59 to i64
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i359, i64 %mul56.i
  %60 = load i64, ptr %add.ptr57.i, align 1
  %neg = sub i64 0, %57
  %shl.i.i.i = and i64 %57, %neg
  %not.i.i = xor i64 %shl.i.i.i, -1
  %and.i.i360 = and i64 %60, %not.i.i
  store i64 %and.i.i360, ptr %add.ptr57.i, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end38.i, %if.then48.i
  %arrayidx61.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom50.i
  %sub.i357 = add i64 %57, -1
  %and66.i = and i64 %sub.i357, %57
  store i64 %and66.i, ptr %arrayidx61.i, align 16
  %itkey69.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %61 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %61 to i64
  %add.ptr71.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i170, i64 %idx.ext70.i
  br label %for.cond.i355.backedge

for.cond.i355.backedge:                           ; preds = %if.end59.i, %if.else.i362
  %.be1484 = phi i64 [ %and66.i, %if.end59.i ], [ %and26.i, %if.else.i362 ]
  %level.i.0.be = phi i32 [ %dec.i356, %if.end59.i ], [ %inc.i364, %if.else.i362 ]
  %key.i.0.be = phi i32 [ %shr.i, %if.end59.i ], [ %add.i363, %if.else.i362 ]
  %it.i344.0.be = phi ptr [ %add.ptr71.i, %if.end59.i ], [ %add.ptr19.i, %if.else.i362 ]
  br label %for.cond.i355

roseFlushLastByteHistory.exit.i:                  ; preds = %uplevel.i, %if.then14.i, %if.end.i192, %mmbit_get_flat_block.exit.i, %sw.bb.i, %sw.bb1.i, %sw.bb6.i, %sw.bb11.i, %sw.bb16.i, %sw.bb18.i, %sw.bb23.i, %sw.bb25.i, %mmbit_get_flat_block.exit65.i, %sw.bb.i608, %sw.bb1.i600, %sw.bb6.i595, %sw.bb11.i590, %sw.bb16.i588, %sw.bb18.i583, %sw.bb23.i581, %sw.bb25.i579, %if.else.i184, %if.end.i.i, %for.body.i
  store i64 %conv4.i97, ptr %lastEndOffset.i, align 8
  %62 = load ptr, ptr %al_log.i, align 8
  %arrayidx.i1790 = getelementptr inbounds nuw ptr, ptr %62, i64 %conv.i1031254
  %63 = load ptr, ptr %arrayidx.i1790, align 8
  %64 = load i32, ptr %anchored_count.i1791, align 4
  %65 = load i32, ptr %anchoredProgramOffset.i1792, align 8
  %idx.ext.i.i1793 = zext i32 %65 to i64
  %add.ptr.i.i1794 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i1793
  %tobool.i.i1795.not = icmp eq i32 %64, 0
  br i1 %tobool.i.i1795.not, label %if.then.i862, label %if.end.i.i2074

if.end.i.i2074:                                   ; preds = %roseFlushLastByteHistory.exit.i
  %cmp.i.i.i2078 = icmp ult i32 %64, 257
  br i1 %cmp.i.i.i2078, label %if.then4.i.i2132, label %if.else.i.i2080

if.then4.i.i2132:                                 ; preds = %if.end.i.i2074
  %cmp.i118.i2134 = icmp samesign ult i32 %64, 65
  br i1 %cmp.i118.i2134, label %if.then.i268.i2285, label %for.body.i181.i2198.preheader

if.then.i268.i2285:                               ; preds = %if.then4.i.i2132
  %add.i139.i269.i2286 = add nuw nsw i32 %64, 7
  %div.i141.i271.i22881110 = lshr i32 %add.i139.i269.i2286, 3
  switch i32 %div.i141.i271.i22881110, label %sw.default.i157.i305.i2322 [
    i32 1, label %sw.bb.i155.i303.i2320
    i32 2, label %sw.bb1.i152.i301.i2318
    i32 3, label %sw.bb3.i142.i272.i2289
    i32 4, label %sw.bb3.i142.i272.i2289
  ]

sw.bb.i155.i303.i2320:                            ; preds = %if.then.i268.i2285
  %66 = load i8, ptr %63, align 1
  %conv.i156.i304.i2321 = zext i8 %66 to i64
  br label %if.end.i284.i2301

sw.bb1.i152.i301.i2318:                           ; preds = %if.then.i268.i2285
  %67 = load i16, ptr %63, align 1
  %conv2.i154.i302.i2319 = zext i16 %67 to i64
  br label %if.end.i284.i2301

sw.bb3.i142.i272.i2289:                           ; preds = %if.then.i268.i2285, %if.then.i268.i2285
  %idx.ext.i143.i273.i2290 = zext nneg i32 %div.i141.i271.i22881110 to i64
  %add.ptr.i144.i274.i2291 = getelementptr inbounds nuw i8, ptr %63, i64 %idx.ext.i143.i273.i2290
  %add.ptr4.i145.i275.i2292 = getelementptr inbounds i8, ptr %add.ptr.i144.i274.i2291, i64 -4
  %rv.i137.i86.i1667.0.copyload = load i32, ptr %add.ptr4.i145.i275.i2292, align 1
  %68 = and i32 %add.i139.i269.i2286, 248
  %mul.i148.i278.i2295 = sub nsw i32 32, %68
  %shr.i150.i280.i2297 = lshr i32 %rv.i137.i86.i1667.0.copyload, %mul.i148.i278.i2295
  %conv6.i151.i281.i2298 = zext i32 %shr.i150.i280.i2297 to i64
  br label %if.end.i284.i2301

sw.default.i157.i305.i2322:                       ; preds = %if.then.i268.i2285
  %idx.ext8.i158.i306.i2323 = zext nneg i32 %div.i141.i271.i22881110 to i64
  %add.ptr9.i159.i307.i2324 = getelementptr inbounds nuw i8, ptr %63, i64 %idx.ext8.i158.i306.i2323
  %add.ptr10.i160.i308.i2325 = getelementptr inbounds i8, ptr %add.ptr9.i159.i307.i2324, i64 -8
  %rv7.i138.i87.i1668.0.copyload = load i64, ptr %add.ptr10.i160.i308.i2325, align 1
  %69 = shl nuw nsw i64 %idx.ext8.i158.i306.i2323, 3
  %mul13.i163.i311.i2328 = sub nuw nsw i64 64, %69
  %shr14.i164.i312.i2329 = lshr i64 %rv7.i138.i87.i1668.0.copyload, %mul13.i163.i311.i2328
  br label %if.end.i284.i2301

if.end.i284.i2301:                                ; preds = %sw.bb.i155.i303.i2320, %sw.bb1.i152.i301.i2318, %sw.bb3.i142.i272.i2289, %sw.default.i157.i305.i2322
  %retval.i133.i82.i1663.0 = phi i64 [ %shr14.i164.i312.i2329, %sw.default.i157.i305.i2322 ], [ %conv6.i151.i281.i2298, %sw.bb3.i142.i272.i2289 ], [ %conv2.i154.i302.i2319, %sw.bb1.i152.i301.i2318 ], [ %conv.i156.i304.i2321, %sw.bb.i155.i303.i2320 ]
  %tobool.i285.i2302.not = icmp eq i64 %retval.i133.i82.i1663.0, 0
  br i1 %tobool.i285.i2302.not, label %if.then.i862, label %if.then6.i287.i2304

if.then6.i287.i2304:                              ; preds = %if.end.i284.i2301
  %70 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i133.i82.i1663.0, i1 true)
  %cast.i.i288.i2305 = trunc nuw nsw i64 %70 to i32
  br label %for.body.i1803.lr.ph

for.body.i181.i2198.preheader:                    ; preds = %if.then4.i.i2132
  %div.i121.i21371108 = lshr i32 %64, 6
  %wide.trip.count = zext nneg i32 %div.i121.i21371108 to i64
  br label %for.body.i181.i2198

for.body.i181.i2198:                              ; preds = %for.body.i181.i2198.preheader, %if.end67.i186.i2203
  %indvars.iv = phi i64 [ 0, %for.body.i181.i2198.preheader ], [ %indvars.iv.next, %if.end67.i186.i2203 ]
  %mul56.i183.i2200 = shl nuw nsw i64 %indvars.iv, 3
  %add.ptr57.i184.i2201 = getelementptr inbounds nuw i8, ptr %63, i64 %mul56.i183.i2200
  %71 = load i64, ptr %add.ptr57.i184.i2201, align 1
  %tobool59.i185.i2202.not = icmp eq i64 %71, 0
  br i1 %tobool59.i185.i2202.not, label %if.end67.i186.i2203, label %if.then60.i188.i2205

if.then60.i188.i2205:                             ; preds = %for.body.i181.i2198
  %mul62.i190.i2207 = shl nuw nsw i64 %indvars.iv, 6
  %72 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %71, i1 true)
  %add65.i193.i2210 = or disjoint i64 %72, %mul62.i190.i2207
  %conv66.i194.i2211 = trunc nuw nsw i64 %add65.i193.i2210 to i32
  br label %mmbit_iterate.exit.i1797

if.end67.i186.i2203:                              ; preds = %for.body.i181.i2198
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.i128.i2144, label %for.body.i181.i2198, !llvm.loop !15

for.end.i128.i2144:                               ; preds = %if.end67.i186.i2203
  %73 = and i32 %64, 63
  %tobool70.i131.i2147.not = icmp eq i32 %73, 0
  br i1 %tobool70.i131.i2147.not, label %if.then.i862, label %if.then71.i133.i2150

if.then71.i133.i2150:                             ; preds = %for.end.i128.i2144
  %mul74.i135.i2152 = and i32 %64, 448
  %sub77.i137.i2154 = and i32 %64, 63
  %74 = shl nuw nsw i32 %div.i121.i21371108, 3
  %mul90.i147.i2164 = zext nneg i32 %74 to i64
  %add.ptr91.i148.i2165 = getelementptr inbounds nuw i8, ptr %63, i64 %mul90.i147.i2164
  %add.i.i149.i2166 = add nuw nsw i32 %sub77.i137.i2154, 7
  %div.i.i151.i21681109 = lshr i32 %add.i.i149.i2166, 3
  switch i32 %div.i.i151.i21681109, label %sw.default.i.i172.i2189 [
    i32 1, label %sw.bb.i.i170.i2187
    i32 2, label %sw.bb1.i.i168.i2185
    i32 3, label %sw.bb3.i.i152.i2169
    i32 4, label %sw.bb3.i.i152.i2169
  ]

sw.bb.i.i170.i2187:                               ; preds = %if.then71.i133.i2150
  %75 = load i8, ptr %add.ptr91.i148.i2165, align 1
  %conv.i.i171.i2188 = zext i8 %75 to i64
  br label %mmbit_get_flat_block.exit.i162.i2179

sw.bb1.i.i168.i2185:                              ; preds = %if.then71.i133.i2150
  %76 = load i16, ptr %add.ptr91.i148.i2165, align 1
  %conv2.i.i169.i2186 = zext i16 %76 to i64
  br label %mmbit_get_flat_block.exit.i162.i2179

sw.bb3.i.i152.i2169:                              ; preds = %if.then71.i133.i2150, %if.then71.i133.i2150
  %idx.ext.i.i153.i2170 = zext nneg i32 %div.i.i151.i21681109 to i64
  %add.ptr.i.i154.i2171 = getelementptr inbounds nuw i8, ptr %add.ptr91.i148.i2165, i64 %idx.ext.i.i153.i2170
  %add.ptr4.i.i155.i2172 = getelementptr inbounds i8, ptr %add.ptr.i.i154.i2171, i64 -4
  %rv.i.i98.i1679.0.copyload = load i32, ptr %add.ptr4.i.i155.i2172, align 1
  %77 = and i32 %add.i.i149.i2166, 120
  %mul.i.i158.i2175 = sub nsw i32 32, %77
  %shr.i.i160.i2177 = lshr i32 %rv.i.i98.i1679.0.copyload, %mul.i.i158.i2175
  %conv6.i.i161.i2178 = zext i32 %shr.i.i160.i2177 to i64
  br label %mmbit_get_flat_block.exit.i162.i2179

sw.default.i.i172.i2189:                          ; preds = %if.then71.i133.i2150
  %idx.ext8.i.i173.i2190 = zext nneg i32 %div.i.i151.i21681109 to i64
  %add.ptr9.i.i174.i2191 = getelementptr inbounds nuw i8, ptr %add.ptr91.i148.i2165, i64 %idx.ext8.i.i173.i2190
  %add.ptr10.i.i175.i2192 = getelementptr inbounds i8, ptr %add.ptr9.i.i174.i2191, i64 -8
  %rv7.i.i99.i1680.0.copyload = load i64, ptr %add.ptr10.i.i175.i2192, align 1
  %78 = shl nuw nsw i64 %idx.ext8.i.i173.i2190, 3
  %mul13.i.i178.i2195 = sub nuw nsw i64 64, %78
  %shr14.i.i179.i2196 = lshr i64 %rv7.i.i99.i1680.0.copyload, %mul13.i.i178.i2195
  br label %mmbit_get_flat_block.exit.i162.i2179

mmbit_get_flat_block.exit.i162.i2179:             ; preds = %sw.default.i.i172.i2189, %sw.bb3.i.i152.i2169, %sw.bb1.i.i168.i2185, %sw.bb.i.i170.i2187
  %retval.i.i94.i1675.0 = phi i64 [ %shr14.i.i179.i2196, %sw.default.i.i172.i2189 ], [ %conv6.i.i161.i2178, %sw.bb3.i.i152.i2169 ], [ %conv2.i.i169.i2186, %sw.bb1.i.i168.i2185 ], [ %conv.i.i171.i2188, %sw.bb.i.i170.i2187 ]
  %tobool93.i163.i2180.not = icmp eq i64 %retval.i.i94.i1675.0, 0
  br i1 %tobool93.i163.i2180.not, label %if.then.i862, label %if.then94.i165.i2182

if.then94.i165.i2182:                             ; preds = %mmbit_get_flat_block.exit.i162.i2179
  %79 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i94.i1675.0, i1 true)
  %cast.i183.i166.i2183 = trunc nuw nsw i64 %79 to i32
  %add96.i167.i2184 = or disjoint i32 %mul74.i135.i2152, %cast.i183.i166.i2183
  br label %for.body.i1803.lr.ph

if.else.i.i2080:                                  ; preds = %if.end.i.i2074
  %sub.i.i2075 = add i32 %64, -1
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i2075, i1 true)
  %idxprom.i.i371.i2082 = zext nneg i32 %80 to i64
  %arrayidx.i.i372.i2083 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i371.i2082
  %81 = load i8, ptr %arrayidx.i.i372.i2083, align 1
  %conv.i.i373.i2084 = zext i8 %81 to i32
  br label %while.body.i376.i2087

while.body.i376.i2087:                            ; preds = %while.body.i376.i2087.backedge, %if.else.i.i2080
  %key_rem.i367.i1617.1 = phi i64 [ 0, %if.else.i.i2080 ], [ %key_rem.i367.i1617.1.be, %while.body.i376.i2087.backedge ]
  %key.i366.i1616.1 = phi i32 [ 0, %if.else.i.i2080 ], [ %key.i366.i1616.1.be, %while.body.i376.i2087.backedge ]
  %level.i365.i1615.1 = phi i32 [ 0, %if.else.i.i2080 ], [ %level.i365.i1615.1.be, %while.body.i376.i2087.backedge ]
  %cmp3.i378.i2089 = icmp samesign ult i64 %key_rem.i367.i1617.1, 64
  br i1 %cmp3.i378.i2089, label %if.then5.i389.i2102, label %if.end19.i379.i2090

if.then5.i389.i2102:                              ; preds = %while.body.i376.i2087
  %idxprom.i30.i390.i2103 = zext i32 %level.i365.i1615.1 to i64
  %arrayidx.i31.i391.i2104 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i390.i2103
  %82 = load i32, ptr %arrayidx.i31.i391.i2104, align 4
  %conv.i32.i392.i2105 = zext i32 %82 to i64
  %mul.i.i393.i2106 = shl nuw nsw i64 %conv.i32.i392.i2105, 3
  %add.ptr.i.i394.i2107 = getelementptr inbounds nuw i8, ptr %63, i64 %mul.i.i393.i2106
  %conv7.i395.i2108 = zext i32 %key.i366.i1616.1 to i64
  %mul.i396.i2109 = shl nuw nsw i64 %conv7.i395.i2108, 3
  %add.ptr.i397.i2110 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i394.i2107, i64 %mul.i396.i2109
  %83 = load i64, ptr %add.ptr.i397.i2110, align 1
  %notmask1106 = shl nsw i64 -1, %key_rem.i367.i1617.1
  %and10.i402.i2115 = and i64 %83, %notmask1106
  %tobool.i403.i2116.not = icmp eq i64 %and10.i402.i2115, 0
  br i1 %tobool.i403.i2116.not, label %if.end19.i379.i2090, label %if.then11.i405.i2118

if.then11.i405.i2118:                             ; preds = %if.then5.i389.i2102
  %shl.i406.i2119 = shl i32 %key.i366.i1616.1, 6
  %84 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i402.i2115, i1 true)
  %cast.i.i407.i2120 = trunc nuw nsw i64 %84 to i32
  %add13.i408.i2121 = or disjoint i32 %shl.i406.i2119, %cast.i.i407.i2120
  %cmp14.i410.i2123 = icmp eq i32 %level.i365.i1615.1, %conv.i.i373.i2084
  br i1 %cmp14.i410.i2123, label %mmbit_iterate.exit.i1797, label %if.end17.i411.i2124

if.end17.i411.i2124:                              ; preds = %if.then11.i405.i2118
  %inc.i409.i2122 = add i32 %level.i365.i1615.1, 1
  br label %while.body.i376.i2087.backedge

while.body.i376.i2087.backedge:                   ; preds = %if.end17.i411.i2124, %if.end23.i382.i2093
  %key_rem.i367.i1617.1.be = phi i64 [ 0, %if.end17.i411.i2124 ], [ %add26.i385.i2096, %if.end23.i382.i2093 ]
  %key.i366.i1616.1.be = phi i32 [ %add13.i408.i2121, %if.end17.i411.i2124 ], [ %shr28.i387.i2098, %if.end23.i382.i2093 ]
  %level.i365.i1615.1.be = phi i32 [ %inc.i409.i2122, %if.end17.i411.i2124 ], [ %dec.i380.i2091, %if.end23.i382.i2093 ]
  br label %while.body.i376.i2087

if.end19.i379.i2090:                              ; preds = %if.then5.i389.i2102, %while.body.i376.i2087
  %cmp20.i381.i2092 = icmp eq i32 %level.i365.i1615.1, 0
  br i1 %cmp20.i381.i2092, label %if.then.i862, label %if.end23.i382.i2093

if.end23.i382.i2093:                              ; preds = %if.end19.i379.i2090
  %dec.i380.i2091 = add i32 %level.i365.i1615.1, -1
  %85 = and i32 %key.i366.i1616.1, 63
  %narrow1107 = add nuw nsw i32 %85, 1
  %add26.i385.i2096 = zext nneg i32 %narrow1107 to i64
  %shr28.i387.i2098 = lshr i32 %key.i366.i1616.1, 6
  br label %while.body.i376.i2087.backedge

mmbit_iterate.exit.i1797:                         ; preds = %if.then11.i405.i2118, %if.then60.i188.i2205
  %retval.i.i1760.0 = phi i32 [ %conv66.i194.i2211, %if.then60.i188.i2205 ], [ %add13.i408.i2121, %if.then11.i405.i2118 ]
  %cmp.i1799.not.not1248 = icmp eq i32 %retval.i.i1760.0, -1
  br i1 %cmp.i1799.not.not1248, label %if.then.i862, label %for.body.i1803.lr.ph

for.body.i1803.lr.ph:                             ; preds = %if.then94.i165.i2182, %if.then6.i287.i2304, %mmbit_iterate.exit.i1797
  %retval.i.i1760.01372 = phi i32 [ %retval.i.i1760.0, %mmbit_iterate.exit.i1797 ], [ %add96.i167.i2184, %if.then94.i165.i2182 ], [ %cast.i.i288.i2305, %if.then6.i287.i2304 ]
  %invariant.gep1246 = getelementptr i8, ptr %63, i64 -8
  %invariant.gep = getelementptr i8, ptr %63, i64 -4
  %sub.i36.i1817 = add i32 %64, -1
  %cmp.i.i39.i1820 = icmp ult i32 %64, 257
  %86 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i36.i1817, i1 true)
  %idxprom.i.i.i1824 = zext nneg i32 %86 to i64
  %arrayidx.i.i.i1825 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1824
  %conv.i.i1875 = zext nneg i32 %64 to i64
  %cmp.i52.i1876 = icmp samesign ult i32 %64, 65
  %div.i.i18791113 = lshr i32 %64, 6
  %rem.i.i1888 = and i64 %conv.i.i1875, 63
  %tobool70.i.i1889.not = icmp eq i64 %rem.i.i1888, 0
  %add.i139.i.i2028 = add nuw nsw i32 %64, 7
  %div.i141.i.i20301118 = lshr i32 %add.i139.i.i2028, 3
  %idx.ext.i143.i.i2032 = zext nneg i32 %div.i141.i.i20301118 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %idx.ext.i143.i.i2032
  %87 = and i32 %add.i139.i.i2028, 248
  %mul.i148.i.i2037 = sub nsw i32 32, %87
  %gep1247 = getelementptr i8, ptr %invariant.gep1246, i64 %idx.ext.i143.i.i2032
  %88 = shl nuw nsw i64 %idx.ext.i143.i.i2032, 3
  %mul13.i163.i.i2070 = sub nuw nsw i64 64, %88
  %.pre1358 = load i64, ptr %groups.i1804, align 8
  %wide.trip.count1334 = zext nneg i32 %div.i.i18791113 to i64
  br label %for.body.i1803

for.body.i1803:                                   ; preds = %for.body.i1803.lr.ph, %mmbit_iterate.exit47.i1815
  %89 = phi i64 [ %.pre1358, %for.body.i1803.lr.ph ], [ %and.i1810, %mmbit_iterate.exit47.i1815 ]
  %it.i1781.01249 = phi i32 [ %retval.i.i1760.01372, %for.body.i1803.lr.ph ], [ %retval.i28.i1754.0, %mmbit_iterate.exit47.i1815 ]
  %idxprom8.i1805 = zext i32 %it.i1781.01249 to i64
  %arrayidx9.i1806 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i1794, i64 %idxprom8.i1805
  %90 = load i32, ptr %arrayidx9.i1806, align 4
  %call10.i1808 = tail call i64 @roseRunProgram(ptr noundef %t, ptr noundef %scratch, i32 noundef %90, i64 noundef 0, i64 noundef %conv4.i97, i8 noundef zeroext 0) #5
  %91 = load i64, ptr %groups.i1804, align 8
  %and.i1810 = and i64 %91, %89
  store i64 %and.i1810, ptr %groups.i1804, align 8
  %cmp16.i1811 = icmp eq i64 %call10.i1808, 0
  br i1 %cmp16.i1811, label %return, label %if.end.i1812

if.end.i1812:                                     ; preds = %for.body.i1803
  %cmp.i37.i1818 = icmp eq i32 %it.i1781.01249, %sub.i36.i1817
  br i1 %cmp.i37.i1818, label %if.then.i862, label %if.end2.i38.i1819

if.end2.i38.i1819:                                ; preds = %if.end.i1812
  br i1 %cmp.i.i39.i1820, label %if.then4.i44.i1874, label %if.else.i41.i1822

if.then4.i44.i1874:                               ; preds = %if.end2.i38.i1819
  br i1 %cmp.i52.i1876, label %if.then.i58.i2027, label %if.end9.i.i1877

if.then.i58.i2027:                                ; preds = %if.then4.i44.i1874
  switch i32 %div.i141.i.i20301118, label %sw.default.i157.i.i2064 [
    i32 1, label %sw.bb.i155.i.i2062
    i32 2, label %sw.bb1.i152.i.i2060
    i32 3, label %sw.bb3.i142.i.i2031
    i32 4, label %sw.bb3.i142.i.i2031
  ]

sw.bb.i155.i.i2062:                               ; preds = %if.then.i58.i2027
  %92 = load i8, ptr %63, align 1
  %conv.i156.i.i2063 = zext i8 %92 to i64
  br label %if.then4.i61.i2048

sw.bb1.i152.i.i2060:                              ; preds = %if.then.i58.i2027
  %93 = load i16, ptr %63, align 1
  %conv2.i154.i.i2061 = zext i16 %93 to i64
  br label %if.then4.i61.i2048

sw.bb3.i142.i.i2031:                              ; preds = %if.then.i58.i2027, %if.then.i58.i2027
  %rv.i137.i.i1722.0.copyload = load i32, ptr %gep, align 1
  %shr.i150.i.i2039 = lshr i32 %rv.i137.i.i1722.0.copyload, %mul.i148.i.i2037
  %conv6.i151.i.i2040 = zext i32 %shr.i150.i.i2039 to i64
  br label %if.then4.i61.i2048

sw.default.i157.i.i2064:                          ; preds = %if.then.i58.i2027
  %rv7.i138.i.i1723.0.copyload = load i64, ptr %gep1247, align 1
  %shr14.i164.i.i2071 = lshr i64 %rv7.i138.i.i1723.0.copyload, %mul13.i163.i.i2070
  br label %if.then4.i61.i2048

if.then4.i61.i2048:                               ; preds = %sw.bb.i155.i.i2062, %sw.bb1.i152.i.i2060, %sw.bb3.i142.i.i2031, %sw.default.i157.i.i2064
  %retval.i133.i.i1718.0 = phi i64 [ %shr14.i164.i.i2071, %sw.default.i157.i.i2064 ], [ %conv6.i151.i.i2040, %sw.bb3.i142.i.i2031 ], [ %conv2.i154.i.i2061, %sw.bb1.i152.i.i2060 ], [ %conv.i156.i.i2063, %sw.bb.i155.i.i2062 ]
  %inc.i.i2049 = add nuw i32 %it.i1781.01249, 1
  %cmp.i191.i.i2051 = icmp eq i32 %inc.i.i2049, 64
  %conv.i190.i.i2050 = zext nneg i32 %inc.i.i2049 to i64
  %notmask1119 = shl nsw i64 -1, %conv.i190.i.i2050
  %not.i.i2057 = select i1 %cmp.i191.i.i2051, i64 0, i64 %notmask1119
  %and.i.i2058 = and i64 %retval.i133.i.i1718.0, %not.i.i2057
  %tobool.i60.i2044.not = icmp eq i64 %and.i.i2058, 0
  br i1 %tobool.i60.i2044.not, label %if.then.i862, label %if.then6.i.i2046

if.then6.i.i2046:                                 ; preds = %if.then4.i61.i2048
  %94 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i2058, i1 true)
  %cast.i.i.i2047 = trunc nuw nsw i64 %94 to i32
  br label %mmbit_iterate.exit47.i1815

if.end9.i.i1877:                                  ; preds = %if.then4.i44.i1874
  %inc15.i.i1955 = add nuw i32 %it.i1781.01249, 1
  %add.i.i1957 = add nuw nsw i64 %idxprom8.i1805, 64
  %div18.i.i19591114 = lshr i64 %add.i.i1957, 6
  %95 = trunc nuw nsw i64 %div18.i.i19591114 to i32
  %conv19.i.i1961 = add nsw i32 %95, -1
  %conv20.i.i1962 = zext nneg i32 %conv19.i.i1961 to i64
  %mul.i.i1963 = shl nuw i32 %conv19.i.i1961, 6
  %sub22.i.i1965 = sub i32 %64, %mul.i.i1963
  %96 = tail call i32 @llvm.umin.i32(i32 %sub22.i.i1965, i32 64)
  %mul31.i.i1975 = shl nuw nsw i64 %conv20.i.i1962, 3
  %add.ptr.i55.i1976 = getelementptr inbounds nuw i8, ptr %63, i64 %mul31.i.i1975
  %add.i106.i.i1977 = add nuw nsw i32 %96, 7
  %div.i108.i.i19791115 = lshr i32 %add.i106.i.i1977, 3
  switch i32 %div.i108.i.i19791115, label %sw.default.i124.i.i2018 [
    i32 1, label %sw.bb.i122.i.i2016
    i32 2, label %sw.bb1.i119.i.i2014
    i32 3, label %sw.bb3.i109.i.i1980
    i32 4, label %sw.bb3.i109.i.i1980
  ]

sw.bb.i122.i.i2016:                               ; preds = %if.end9.i.i1877
  %97 = load i8, ptr %add.ptr.i55.i1976, align 1
  %conv.i123.i.i2017 = zext i8 %97 to i64
  br label %mmbit_get_flat_block.exit132.i.i1990

sw.bb1.i119.i.i2014:                              ; preds = %if.end9.i.i1877
  %98 = load i16, ptr %add.ptr.i55.i1976, align 1
  %conv2.i121.i.i2015 = zext i16 %98 to i64
  br label %mmbit_get_flat_block.exit132.i.i1990

sw.bb3.i109.i.i1980:                              ; preds = %if.end9.i.i1877, %if.end9.i.i1877
  %idx.ext.i110.i.i1981 = zext nneg i32 %div.i108.i.i19791115 to i64
  %add.ptr.i111.i.i1982 = getelementptr inbounds nuw i8, ptr %add.ptr.i55.i1976, i64 %idx.ext.i110.i.i1981
  %add.ptr4.i112.i.i1983 = getelementptr inbounds i8, ptr %add.ptr.i111.i.i1982, i64 -4
  %rv.i104.i.i1728.0.copyload = load i32, ptr %add.ptr4.i112.i.i1983, align 1
  %99 = and i32 %add.i106.i.i1977, 248
  %mul.i115.i.i1986 = sub nsw i32 32, %99
  %shr.i117.i.i1988 = lshr i32 %rv.i104.i.i1728.0.copyload, %mul.i115.i.i1986
  %conv6.i118.i.i1989 = zext i32 %shr.i117.i.i1988 to i64
  br label %mmbit_get_flat_block.exit132.i.i1990

sw.default.i124.i.i2018:                          ; preds = %if.end9.i.i1877
  %idx.ext8.i125.i.i2019 = zext nneg i32 %div.i108.i.i19791115 to i64
  %add.ptr9.i126.i.i2020 = getelementptr inbounds nuw i8, ptr %add.ptr.i55.i1976, i64 %idx.ext8.i125.i.i2019
  %add.ptr10.i127.i.i2021 = getelementptr inbounds i8, ptr %add.ptr9.i126.i.i2020, i64 -8
  %rv7.i105.i.i1729.0.copyload = load i64, ptr %add.ptr10.i127.i.i2021, align 1
  %100 = shl nuw nsw i64 %idx.ext8.i125.i.i2019, 3
  %mul13.i130.i.i2024 = sub nuw nsw i64 64, %100
  %shr14.i131.i.i2025 = lshr i64 %rv7.i105.i.i1729.0.copyload, %mul13.i130.i.i2024
  br label %mmbit_get_flat_block.exit132.i.i1990

mmbit_get_flat_block.exit132.i.i1990:             ; preds = %sw.default.i124.i.i2018, %sw.bb3.i109.i.i1980, %sw.bb1.i119.i.i2014, %sw.bb.i122.i.i2016
  %retval.i100.i.i1724.0 = phi i64 [ %shr14.i131.i.i2025, %sw.default.i124.i.i2018 ], [ %conv6.i118.i.i1989, %sw.bb3.i109.i.i1980 ], [ %conv2.i121.i.i2015, %sw.bb1.i119.i.i2014 ], [ %conv.i123.i.i2017, %sw.bb.i122.i.i2016 ]
  %sub33.i.i1991 = sub i32 %inc15.i.i1955, %mul.i.i1963
  %cmp.i.i56.i1993 = icmp eq i32 %sub33.i.i1991, 64
  %conv.i185.i.i1992 = zext nneg i32 %sub33.i.i1991 to i64
  %notmask1116 = shl nsw i64 -1, %conv.i185.i.i1992
  %not35.i.i1999 = select i1 %cmp.i.i56.i1993, i64 0, i64 %notmask1116
  %and36.i.i2000 = and i64 %retval.i100.i.i1724.0, %not35.i.i1999
  %tobool37.i.i2001.not = icmp eq i64 %and36.i.i2000, 0
  br i1 %tobool37.i.i2001.not, label %if.else.i57.i2002, label %if.then38.i.i2010

if.then38.i.i2010:                                ; preds = %mmbit_get_flat_block.exit132.i.i1990
  %101 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i.i2000, i1 true)
  %cast.i179.i.i2011 = trunc nuw nsw i64 %101 to i32
  %add40.i.i2012 = or disjoint i32 %mul.i.i1963, %cast.i179.i.i2011
  br label %mmbit_iterate.exit47.i1815

if.else.i57.i2002:                                ; preds = %mmbit_get_flat_block.exit132.i.i1990
  %conv41.i.i2003 = zext i32 %mul.i.i1963 to i64
  %add42.i.i2004 = add nuw nsw i64 %conv41.i.i2003, 64
  %cmp44.i.i2006.not = icmp samesign ult i64 %add42.i.i2004, %conv.i.i1875
  br i1 %cmp44.i.i2006.not, label %for.cond.i.i1884.preheader, label %if.then.i862

for.cond.i.i1884.preheader:                       ; preds = %if.else.i57.i2002
  %cmp52.i.i18851243 = icmp samesign ugt i32 %div.i.i18791113, %95
  br i1 %cmp52.i.i18851243, label %for.body.i.i1940, label %for.end.i.i1886

for.body.i.i1940:                                 ; preds = %for.cond.i.i1884.preheader, %if.end67.i.i1945
  %indvars.iv1331 = phi i64 [ %indvars.iv.next1332, %if.end67.i.i1945 ], [ %div18.i.i19591114, %for.cond.i.i1884.preheader ]
  %mul56.i.i1942 = shl nuw nsw i64 %indvars.iv1331, 3
  %add.ptr57.i.i1943 = getelementptr inbounds nuw i8, ptr %63, i64 %mul56.i.i1942
  %102 = load i64, ptr %add.ptr57.i.i1943, align 1
  %tobool59.i.i1944.not = icmp eq i64 %102, 0
  br i1 %tobool59.i.i1944.not, label %if.end67.i.i1945, label %if.then60.i.i1947

if.then60.i.i1947:                                ; preds = %for.body.i.i1940
  %mul62.i.i1949 = shl nuw nsw i64 %indvars.iv1331, 6
  %103 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %102, i1 true)
  %add65.i.i1952 = or disjoint i64 %103, %mul62.i.i1949
  %conv66.i.i1953 = trunc nuw nsw i64 %add65.i.i1952 to i32
  br label %mmbit_iterate.exit47.i1815

if.end67.i.i1945:                                 ; preds = %for.body.i.i1940
  %indvars.iv.next1332 = add nuw nsw i64 %indvars.iv1331, 1
  %exitcond1335.not = icmp eq i64 %indvars.iv.next1332, %wide.trip.count1334
  br i1 %exitcond1335.not, label %for.end.i.i1886, label %for.body.i.i1940, !llvm.loop !15

for.end.i.i1886:                                  ; preds = %if.end67.i.i1945, %for.cond.i.i1884.preheader
  %start.i.i1745.1.lcssa = phi i32 [ %95, %for.cond.i.i1884.preheader ], [ %div.i.i18791113, %if.end67.i.i1945 ]
  br i1 %tobool70.i.i1889.not, label %if.then.i862, label %if.then71.i.i1892

if.then71.i.i1892:                                ; preds = %for.end.i.i1886
  %conv73.i.i1893 = zext nneg i32 %start.i.i1745.1.lcssa to i64
  %mul74.i.i1894 = shl i32 %start.i.i1745.1.lcssa, 6
  %sub77.i.i1896 = sub i32 %64, %mul74.i.i1894
  %104 = tail call i32 @llvm.umin.i32(i32 %sub77.i.i1896, i32 64)
  %mul90.i.i1906 = shl nuw nsw i64 %conv73.i.i1893, 3
  %add.ptr91.i.i1907 = getelementptr inbounds nuw i8, ptr %63, i64 %mul90.i.i1906
  %add.i.i.i1908 = add nuw nsw i32 %104, 7
  %div.i.i.i19101117 = lshr i32 %add.i.i.i1908, 3
  switch i32 %div.i.i.i19101117, label %sw.default.i.i.i1931 [
    i32 1, label %sw.bb.i.i.i1929
    i32 2, label %sw.bb1.i.i.i1927
    i32 3, label %sw.bb3.i.i.i1911
    i32 4, label %sw.bb3.i.i.i1911
  ]

sw.bb.i.i.i1929:                                  ; preds = %if.then71.i.i1892
  %105 = load i8, ptr %add.ptr91.i.i1907, align 1
  %conv.i.i53.i1930 = zext i8 %105 to i64
  br label %mmbit_get_flat_block.exit.i.i1921

sw.bb1.i.i.i1927:                                 ; preds = %if.then71.i.i1892
  %106 = load i16, ptr %add.ptr91.i.i1907, align 1
  %conv2.i.i.i1928 = zext i16 %106 to i64
  br label %mmbit_get_flat_block.exit.i.i1921

sw.bb3.i.i.i1911:                                 ; preds = %if.then71.i.i1892, %if.then71.i.i1892
  %idx.ext.i.i.i1912 = zext nneg i32 %div.i.i.i19101117 to i64
  %add.ptr.i.i.i1913 = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i1907, i64 %idx.ext.i.i.i1912
  %add.ptr4.i.i.i1914 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1913, i64 -4
  %rv.i.i.i1734.0.copyload = load i32, ptr %add.ptr4.i.i.i1914, align 1
  %107 = and i32 %add.i.i.i1908, 248
  %mul.i.i.i1917 = sub nsw i32 32, %107
  %shr.i.i.i1919 = lshr i32 %rv.i.i.i1734.0.copyload, %mul.i.i.i1917
  %conv6.i.i.i1920 = zext i32 %shr.i.i.i1919 to i64
  br label %mmbit_get_flat_block.exit.i.i1921

sw.default.i.i.i1931:                             ; preds = %if.then71.i.i1892
  %idx.ext8.i.i.i1932 = zext nneg i32 %div.i.i.i19101117 to i64
  %add.ptr9.i.i.i1933 = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i1907, i64 %idx.ext8.i.i.i1932
  %add.ptr10.i.i.i1934 = getelementptr inbounds i8, ptr %add.ptr9.i.i.i1933, i64 -8
  %rv7.i.i.i1735.0.copyload = load i64, ptr %add.ptr10.i.i.i1934, align 1
  %108 = shl nuw nsw i64 %idx.ext8.i.i.i1932, 3
  %mul13.i.i.i1937 = sub nuw nsw i64 64, %108
  %shr14.i.i.i1938 = lshr i64 %rv7.i.i.i1735.0.copyload, %mul13.i.i.i1937
  br label %mmbit_get_flat_block.exit.i.i1921

mmbit_get_flat_block.exit.i.i1921:                ; preds = %sw.default.i.i.i1931, %sw.bb3.i.i.i1911, %sw.bb1.i.i.i1927, %sw.bb.i.i.i1929
  %retval.i.i.i1730.0 = phi i64 [ %shr14.i.i.i1938, %sw.default.i.i.i1931 ], [ %conv6.i.i.i1920, %sw.bb3.i.i.i1911 ], [ %conv2.i.i.i1928, %sw.bb1.i.i.i1927 ], [ %conv.i.i53.i1930, %sw.bb.i.i.i1929 ]
  %tobool93.i.i1922.not = icmp eq i64 %retval.i.i.i1730.0, 0
  br i1 %tobool93.i.i1922.not, label %if.then.i862, label %if.then94.i.i1924

if.then94.i.i1924:                                ; preds = %mmbit_get_flat_block.exit.i.i1921
  %109 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i.i1730.0, i1 true)
  %cast.i183.i.i1925 = trunc nuw nsw i64 %109 to i32
  %add96.i.i1926 = or disjoint i32 %mul74.i.i1894, %cast.i183.i.i1925
  br label %mmbit_iterate.exit47.i1815

if.else.i41.i1822:                                ; preds = %if.end2.i38.i1819
  %110 = load i8, ptr %arrayidx.i.i.i1825, align 1
  %conv.i.i329.i1826 = zext i8 %110 to i32
  %and.i345.i1871 = and i32 %it.i1781.01249, 63
  %add.i346.i1872 = add nuw nsw i32 %and.i345.i1871, 1
  %shr.i.i1869 = lshr i32 %it.i1781.01249, 6
  br label %while.body.i.i1829

while.body.i.i1829:                               ; preds = %while.body.i.i1829.backedge, %if.else.i41.i1822
  %key_rem.i.i1640.1 = phi i32 [ %add.i346.i1872, %if.else.i41.i1822 ], [ %key_rem.i.i1640.1.be, %while.body.i.i1829.backedge ]
  %key.i326.i1639.1 = phi i32 [ %shr.i.i1869, %if.else.i41.i1822 ], [ %key.i326.i1639.1.be, %while.body.i.i1829.backedge ]
  %level.i.i1638.1 = phi i32 [ %conv.i.i329.i1826, %if.else.i41.i1822 ], [ %level.i.i1638.1.be, %while.body.i.i1829.backedge ]
  %cmp3.i.i1831 = icmp samesign ult i32 %key_rem.i.i1640.1, 64
  br i1 %cmp3.i.i1831, label %if.then5.i.i1844, label %if.end19.i.i1832

if.then5.i.i1844:                                 ; preds = %while.body.i.i1829
  %conv2.i.i1830 = zext nneg i32 %key_rem.i.i1640.1 to i64
  %idxprom.i30.i.i1845 = zext i32 %level.i.i1638.1 to i64
  %arrayidx.i31.i.i1846 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i.i1845
  %111 = load i32, ptr %arrayidx.i31.i.i1846, align 4
  %conv.i32.i.i1847 = zext i32 %111 to i64
  %mul.i.i333.i1848 = shl nuw nsw i64 %conv.i32.i.i1847, 3
  %add.ptr.i.i334.i1849 = getelementptr inbounds nuw i8, ptr %63, i64 %mul.i.i333.i1848
  %conv7.i.i1850 = zext i32 %key.i326.i1639.1 to i64
  %mul.i335.i1851 = shl nuw nsw i64 %conv7.i.i1850, 3
  %add.ptr.i336.i1852 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i334.i1849, i64 %mul.i335.i1851
  %112 = load i64, ptr %add.ptr.i336.i1852, align 1
  %notmask1111 = shl nsw i64 -1, %conv2.i.i1830
  %and10.i.i1857 = and i64 %112, %notmask1111
  %tobool.i340.i1858.not = icmp eq i64 %and10.i.i1857, 0
  br i1 %tobool.i340.i1858.not, label %if.end19.i.i1832, label %if.then11.i.i1860

if.then11.i.i1860:                                ; preds = %if.then5.i.i1844
  %shl.i.i1861 = shl i32 %key.i326.i1639.1, 6
  %113 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i1857, i1 true)
  %cast.i.i341.i1862 = trunc nuw nsw i64 %113 to i32
  %add13.i.i1863 = or disjoint i32 %shl.i.i1861, %cast.i.i341.i1862
  %cmp14.i.i1865 = icmp eq i32 %level.i.i1638.1, %conv.i.i329.i1826
  br i1 %cmp14.i.i1865, label %mmbit_iterate.exit47.i1815, label %if.end17.i.i1866

if.end17.i.i1866:                                 ; preds = %if.then11.i.i1860
  %inc.i342.i1864 = add i32 %level.i.i1638.1, 1
  br label %while.body.i.i1829.backedge

while.body.i.i1829.backedge:                      ; preds = %if.end17.i.i1866, %if.end23.i.i1835
  %key_rem.i.i1640.1.be = phi i32 [ 0, %if.end17.i.i1866 ], [ %narrow1112, %if.end23.i.i1835 ]
  %key.i326.i1639.1.be = phi i32 [ %add13.i.i1863, %if.end17.i.i1866 ], [ %shr28.i.i1840, %if.end23.i.i1835 ]
  %level.i.i1638.1.be = phi i32 [ %inc.i342.i1864, %if.end17.i.i1866 ], [ %dec.i.i1833, %if.end23.i.i1835 ]
  br label %while.body.i.i1829

if.end19.i.i1832:                                 ; preds = %if.then5.i.i1844, %while.body.i.i1829
  %cmp20.i.i1834 = icmp eq i32 %level.i.i1638.1, 0
  br i1 %cmp20.i.i1834, label %if.then.i862, label %if.end23.i.i1835

if.end23.i.i1835:                                 ; preds = %if.end19.i.i1832
  %dec.i.i1833 = add i32 %level.i.i1638.1, -1
  %114 = and i32 %key.i326.i1639.1, 63
  %narrow1112 = add nuw nsw i32 %114, 1
  %shr28.i.i1840 = lshr i32 %key.i326.i1639.1, 6
  br label %while.body.i.i1829.backedge

mmbit_iterate.exit47.i1815:                       ; preds = %if.then11.i.i1860, %if.then94.i.i1924, %if.then60.i.i1947, %if.then38.i.i2010, %if.then6.i.i2046
  %retval.i28.i1754.0 = phi i32 [ %cast.i.i.i2047, %if.then6.i.i2046 ], [ %add40.i.i2012, %if.then38.i.i2010 ], [ %conv66.i.i1953, %if.then60.i.i1947 ], [ %add96.i.i1926, %if.then94.i.i1924 ], [ %add13.i.i1863, %if.then11.i.i1860 ]
  %cmp.i1799.not.not = icmp eq i32 %retval.i28.i1754.0, -1
  br i1 %cmp.i1799.not.not, label %if.then.i862, label %for.body.i1803, !llvm.loop !16

if.then.i862:                                     ; preds = %if.end19.i379.i2090, %for.end.i.i1886, %mmbit_get_flat_block.exit.i.i1921, %if.else.i57.i2002, %if.then4.i61.i2048, %if.end.i1812, %mmbit_iterate.exit47.i1815, %if.end19.i.i1832, %for.end.i128.i2144, %mmbit_get_flat_block.exit.i162.i2179, %if.end.i284.i2301, %roseFlushLastByteHistory.exit.i, %mmbit_iterate.exit.i1797
  %shl.i2337 = shl nuw i64 1, %conv.i1031254
  %not.i2338 = xor i64 %shl.i2337, -1
  %115 = load i64, ptr %al_log_sum.i1801, align 8
  %and.i2339 = and i64 %115, %not.i2338
  store i64 %and.i2339, ptr %al_log_sum.i1801, align 8
  %shl.i864.neg = shl i64 -2, %conv.i1031254
  %and.i867 = and i64 %and.i2339, %shl.i864.neg
  %tobool.i858.not = icmp ne i64 %and.i867, 0
  %116 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and.i867, i1 true)
  %cast.i.i861 = trunc nuw nsw i64 %116 to i32
  %retval.i853.0 = select i1 %tobool.i858.not, i32 %cast.i.i861, i32 -1
  %conv.i103 = zext i32 %retval.i853.0 to i64
  %cmp2.i = icmp ugt i64 %add.i, %conv.i103
  %117 = select i1 %tobool.i858.not, i1 %cmp2.i, i1 false
  br i1 %117, label %for.body.i, label %if.end.i88, !llvm.loop !17

if.end.i88:                                       ; preds = %if.then.i862, %while.body.i
  %anchored_it.i.0.lcssa = phi i32 [ %anchored_it.11273, %while.body.i ], [ %retval.i853.0, %if.then.i862 ]
  %rem.i = and i64 %asmresult.i, 31
  %arrayidx.i917 = getelementptr inbounds nuw ptr, ptr %6, i64 %rem.i
  %118 = load ptr, ptr %arrayidx.i917, align 8
  %119 = load i32, ptr %delay_count1.i, align 4
  %120 = load i32, ptr %floatingMinLiteralMatchOffset.i, align 8
  %conv.i918 = zext i32 %120 to i64
  %cmp.i919 = icmp ult i64 %add.i, %conv.i918
  br i1 %cmp.i919, label %while.cond.i.critedge, label %if.end.i920

if.end.i920:                                      ; preds = %if.end.i88
  %121 = load i32, ptr %lastByteHistoryIterOffset.i.i, align 4
  %tobool.i.i922.not = icmp eq i32 %121, 0
  br i1 %tobool.i.i922.not, label %roseFlushLastByteHistory.exit.i924, label %if.end.i.i929

if.end.i.i929:                                    ; preds = %if.end.i920
  %122 = load i64, ptr %lastEndOffset.i, align 8
  %123 = load i64, ptr %buf_offset.i.i, align 8
  %124 = load i64, ptr %len.i.i, align 8
  %add.i.i935 = add i64 %124, %123
  %cmp.i.i936 = icmp ne i64 %122, %add.i.i935
  %cmp5.i.i941.not = icmp eq i64 %add.i, %add.i.i935
  %or.cond1160 = select i1 %cmp.i.i936, i1 %cmp5.i.i941.not, i1 false
  br i1 %or.cond1160, label %if.end7.i.i942, label %roseFlushLastByteHistory.exit.i924

if.end7.i.i942:                                   ; preds = %if.end.i.i929
  %idx.ext.i.i944 = zext i32 %121 to i64
  %add.ptr.i.i945 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i944
  %125 = load i32, ptr %rolesWithStateCount.i.i, align 8
  %126 = load ptr, ptr %state.i.i, align 8
  %add.ptr.i26.i = getelementptr inbounds nuw i8, ptr %126, i64 1
  %cmp.i.i.i = icmp ult i32 %125, 257
  br i1 %cmp.i.i.i, label %if.then.i28.i, label %if.else.i.i

if.then.i28.i:                                    ; preds = %if.end7.i.i942
  %cmp.i32.i = icmp samesign ult i32 %125, 65
  br i1 %cmp.i32.i, label %if.then.i40.i, label %if.end.i33.i

if.then.i40.i:                                    ; preds = %if.then.i28.i
  %add.i39.i.i = add nuw nsw i32 %125, 7
  %div.i41.i.i1125 = lshr i32 %add.i39.i.i, 3
  switch i32 %div.i41.i.i1125, label %sw.default.i57.i.i [
    i32 1, label %mmbit_get_flat_block.exit65.i.i.thread1186
    i32 2, label %mmbit_get_flat_block.exit65.i.i.thread
    i32 3, label %sw.bb3.i42.i.i
    i32 4, label %sw.bb3.i42.i.i
  ]

mmbit_get_flat_block.exit65.i.i.thread1186:       ; preds = %if.then.i40.i
  %127 = load i8, ptr %add.ptr.i26.i, align 1
  %conv.i56.i.i = zext i8 %127 to i64
  %128 = load i64, ptr %add.ptr.i.i945, align 8
  %not.i.i9641188 = xor i64 %128, -1
  %and.i.i9651189 = and i64 %conv.i56.i.i, %not.i.i9641188
  br label %sw.bb25.i106.i

mmbit_get_flat_block.exit65.i.i.thread:           ; preds = %if.then.i40.i
  %129 = load i16, ptr %add.ptr.i26.i, align 1
  %conv2.i54.i.i = zext i16 %129 to i64
  %130 = load i64, ptr %add.ptr.i.i945, align 8
  %not.i.i9641183 = xor i64 %130, -1
  %and.i.i9651184 = and i64 %conv2.i54.i.i, %not.i.i9641183
  br label %sw.bb23.i108.i

sw.bb3.i42.i.i:                                   ; preds = %if.then.i40.i, %if.then.i40.i
  %idx.ext.i43.i.i = zext nneg i32 %div.i41.i.i1125 to i64
  %add.ptr.i44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 %idx.ext.i43.i.i
  %add.ptr4.i45.i.i = getelementptr inbounds i8, ptr %add.ptr.i44.i.i, i64 -4
  %rv.i37.i.i.0.copyload = load i32, ptr %add.ptr4.i45.i.i, align 1
  %131 = and i32 %add.i39.i.i, 248
  %mul.i48.i.i = sub nsw i32 32, %131
  %shr.i50.i.i = lshr i32 %rv.i37.i.i.0.copyload, %mul.i48.i.i
  %conv6.i51.i.i = zext i32 %shr.i50.i.i to i64
  br label %mmbit_get_flat_block.exit65.i.i

sw.default.i57.i.i:                               ; preds = %if.then.i40.i
  %idx.ext8.i58.i.i = zext nneg i32 %div.i41.i.i1125 to i64
  %add.ptr9.i59.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 %idx.ext8.i58.i.i
  %add.ptr10.i60.i.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i.i, i64 -8
  %rv7.i38.i.i.0.copyload = load i64, ptr %add.ptr10.i60.i.i, align 1
  %132 = shl nuw nsw i64 %idx.ext8.i58.i.i, 3
  %mul13.i63.i.i = sub nuw nsw i64 64, %132
  %shr14.i64.i.i = lshr i64 %rv7.i38.i.i.0.copyload, %mul13.i63.i.i
  br label %mmbit_get_flat_block.exit65.i.i

mmbit_get_flat_block.exit65.i.i:                  ; preds = %sw.default.i57.i.i, %sw.bb3.i42.i.i
  %retval.i33.i.i.0 = phi i64 [ %shr14.i64.i.i, %sw.default.i57.i.i ], [ %conv6.i51.i.i, %sw.bb3.i42.i.i ]
  %133 = load i64, ptr %add.ptr.i.i945, align 8
  %not.i.i964 = xor i64 %133, -1
  %and.i.i965 = and i64 %retval.i33.i.i.0, %not.i.i964
  switch i32 %div.i41.i.i1125, label %roseFlushLastByteHistory.exit.i924 [
    i32 8, label %sw.bb.i135.i
    i32 7, label %sw.bb1.i127.i
    i32 6, label %sw.bb6.i122.i
    i32 5, label %sw.bb11.i117.i
    i32 4, label %sw.bb16.i115.i
    i32 3, label %sw.bb18.i110.i
    i32 2, label %sw.bb23.i108.i
    i32 1, label %sw.bb25.i106.i
  ]

sw.bb.i135.i:                                     ; preds = %mmbit_get_flat_block.exit65.i.i
  store i64 %and.i.i965, ptr %add.ptr.i26.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb1.i127.i:                                    ; preds = %mmbit_get_flat_block.exit65.i.i
  %conv.i128.i = trunc i64 %and.i.i965 to i32
  store i32 %conv.i128.i, ptr %add.ptr.i26.i, align 1
  %add.ptr.i129.i = getelementptr inbounds nuw i8, ptr %126, i64 5
  %shr.i130.i = lshr i64 %and.i.i965, 32
  %conv2.i131.i = trunc i64 %shr.i130.i to i16
  store i16 %conv2.i131.i, ptr %add.ptr.i129.i, align 1
  %shr3.i132.i = lshr i64 %and.i.i965, 48
  %conv4.i133.i = trunc i64 %shr3.i132.i to i8
  %add.ptr5.i134.i = getelementptr inbounds nuw i8, ptr %126, i64 7
  store i8 %conv4.i133.i, ptr %add.ptr5.i134.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb6.i122.i:                                    ; preds = %mmbit_get_flat_block.exit65.i.i
  %conv7.i123.i = trunc i64 %and.i.i965 to i32
  store i32 %conv7.i123.i, ptr %add.ptr.i26.i, align 1
  %add.ptr8.i124.i = getelementptr inbounds nuw i8, ptr %126, i64 5
  %shr9.i125.i = lshr i64 %and.i.i965, 32
  %conv10.i126.i = trunc i64 %shr9.i125.i to i16
  store i16 %conv10.i126.i, ptr %add.ptr8.i124.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb11.i117.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  %conv12.i118.i = trunc i64 %and.i.i965 to i32
  store i32 %conv12.i118.i, ptr %add.ptr.i26.i, align 1
  %shr13.i119.i = lshr i64 %and.i.i965, 32
  %conv14.i120.i = trunc i64 %shr13.i119.i to i8
  %add.ptr15.i121.i = getelementptr inbounds nuw i8, ptr %126, i64 5
  store i8 %conv14.i120.i, ptr %add.ptr15.i121.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb16.i115.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  %conv17.i116.i = trunc i64 %and.i.i965 to i32
  store i32 %conv17.i116.i, ptr %add.ptr.i26.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb18.i110.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i
  %conv19.i111.i = trunc i64 %and.i.i965 to i16
  store i16 %conv19.i111.i, ptr %add.ptr.i26.i, align 1
  %shr20.i112.i = lshr i64 %and.i.i965, 16
  %conv21.i113.i = trunc i64 %shr20.i112.i to i8
  %add.ptr22.i114.i = getelementptr inbounds nuw i8, ptr %126, i64 3
  store i8 %conv21.i113.i, ptr %add.ptr22.i114.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb23.i108.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i.thread, %mmbit_get_flat_block.exit65.i.i
  %and.i.i9651185 = phi i64 [ %and.i.i9651184, %mmbit_get_flat_block.exit65.i.i.thread ], [ %and.i.i965, %mmbit_get_flat_block.exit65.i.i ]
  %conv24.i109.i = trunc i64 %and.i.i9651185 to i16
  store i16 %conv24.i109.i, ptr %add.ptr.i26.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb25.i106.i:                                   ; preds = %mmbit_get_flat_block.exit65.i.i.thread1186, %mmbit_get_flat_block.exit65.i.i
  %and.i.i9651190 = phi i64 [ %and.i.i9651189, %mmbit_get_flat_block.exit65.i.i.thread1186 ], [ %and.i.i965, %mmbit_get_flat_block.exit65.i.i ]
  %conv26.i107.i = trunc i64 %and.i.i9651190 to i8
  store i8 %conv26.i107.i, ptr %add.ptr.i26.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

if.end.i33.i:                                     ; preds = %if.then.i28.i
  %134 = load i64, ptr %add.ptr.i.i945, align 8
  %tobool.i34.i.not1256 = icmp eq i64 %134, 0
  br i1 %tobool.i34.i.not1256, label %roseFlushLastByteHistory.exit.i924, label %for.body.i.i.lr.ph

for.body.i.i.lr.ph:                               ; preds = %if.end.i33.i
  %val.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i945, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %if.then14.i.i
  %bit_idx.i.i.01258 = phi i32 [ 0, %for.body.i.i.lr.ph ], [ %inc.i.i, %if.then14.i.i ]
  %root.i.i.01257 = phi i64 [ %134, %for.body.i.i.lr.ph ], [ %and27.i.i, %if.then14.i.i ]
  %135 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.i.01257, i1 true)
  %.tr1122 = trunc nuw nsw i64 %135 to i32
  %conv5.i.i957 = shl nuw nsw i32 %.tr1122, 6
  %narrow1123 = add nuw nsw i32 %conv5.i.i957, 64
  %mul9.i.i = shl nuw nsw i64 %135, 3
  %add.ptr.i36.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 %mul9.i.i
  %136 = load i32, ptr %val.i.i, align 8
  %add10.i.i = add i32 %136, %bit_idx.i.i.01258
  %idx.ext.i37.i = zext i32 %add10.i.i to i64
  %add.ptr11.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i945, i64 %idx.ext.i37.i
  %cmp12.i.i.not = icmp ugt i32 %narrow1123, %125
  br i1 %cmp12.i.i.not, label %if.else.i38.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %for.body.i.i
  %137 = load i64, ptr %add.ptr.i36.i, align 1
  %138 = load i64, ptr %add.ptr11.i.i, align 8
  %not18.i.i = xor i64 %138, -1
  %and19.i.i = and i64 %137, %not18.i.i
  store i64 %and19.i.i, ptr %add.ptr.i36.i, align 1
  %sub26.i.i = add i64 %root.i.i.01257, -1
  %and27.i.i = and i64 %sub26.i.i, %root.i.i.01257
  %inc.i.i = add i32 %bit_idx.i.i.01258, 1
  %tobool.i34.i.not = icmp eq i64 %and27.i.i, 0
  br i1 %tobool.i34.i.not, label %roseFlushLastByteHistory.exit.i924, label %for.body.i.i, !llvm.loop !13

if.else.i38.i:                                    ; preds = %for.body.i.i
  %sub.i.i959 = sub nsw i32 %125, %conv5.i.i957
  %add.i.i.i = add nsw i32 %sub.i.i959, 7
  %div.i.i.i1124 = lshr i32 %add.i.i.i, 3
  switch i32 %div.i.i.i1124, label %sw.default.i.i.i [
    i32 1, label %mmbit_get_flat_block.exit.i.i.thread1195
    i32 2, label %mmbit_get_flat_block.exit.i.i.thread
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb3.i.i.i
  ]

mmbit_get_flat_block.exit.i.i.thread1195:         ; preds = %if.else.i38.i
  %139 = load i8, ptr %add.ptr.i36.i, align 1
  %conv.i.i39.i = zext i8 %139 to i64
  %140 = load i64, ptr %add.ptr11.i.i, align 8
  %not23.i.i1197 = xor i64 %140, -1
  %and24.i.i1198 = and i64 %conv.i.i39.i, %not23.i.i1197
  br label %sw.bb25.i.i

mmbit_get_flat_block.exit.i.i.thread:             ; preds = %if.else.i38.i
  %141 = load i16, ptr %add.ptr.i36.i, align 1
  %conv2.i.i.i = zext i16 %141 to i64
  %142 = load i64, ptr %add.ptr11.i.i, align 8
  %not23.i.i1192 = xor i64 %142, -1
  %and24.i.i1193 = and i64 %conv2.i.i.i, %not23.i.i1192
  br label %sw.bb23.i.i

sw.bb3.i.i.i:                                     ; preds = %if.else.i38.i, %if.else.i38.i
  %idx.ext.i.i.i = zext nneg i32 %div.i.i.i1124 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i, i64 %idx.ext.i.i.i
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -4
  %rv.i.i.i.0.copyload = load i32, ptr %add.ptr4.i.i.i, align 1
  %143 = and i32 %add.i.i.i, -8
  %mul.i.i.i = sub nsw i32 32, %143
  %shr.i.i.i = lshr i32 %rv.i.i.i.0.copyload, %mul.i.i.i
  %conv6.i.i.i = zext i32 %shr.i.i.i to i64
  br label %mmbit_get_flat_block.exit.i.i

sw.default.i.i.i:                                 ; preds = %if.else.i38.i
  %idx.ext8.i.i.i = zext nneg i32 %div.i.i.i1124 to i64
  %add.ptr9.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i, i64 %idx.ext8.i.i.i
  %add.ptr10.i.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i.i, i64 -8
  %rv7.i.i.i.0.copyload = load i64, ptr %add.ptr10.i.i.i, align 1
  %144 = shl nuw nsw i64 %idx.ext8.i.i.i, 3
  %mul13.i.i.i = sub nsw i64 64, %144
  %shr14.i.i.i = lshr i64 %rv7.i.i.i.0.copyload, %mul13.i.i.i
  br label %mmbit_get_flat_block.exit.i.i

mmbit_get_flat_block.exit.i.i:                    ; preds = %sw.default.i.i.i, %sw.bb3.i.i.i
  %retval.i.i.i.0 = phi i64 [ %shr14.i.i.i, %sw.default.i.i.i ], [ %conv6.i.i.i, %sw.bb3.i.i.i ]
  %145 = load i64, ptr %add.ptr11.i.i, align 8
  %not23.i.i = xor i64 %145, -1
  %and24.i.i = and i64 %retval.i.i.i.0, %not23.i.i
  switch i32 %div.i.i.i1124, label %roseFlushLastByteHistory.exit.i924 [
    i32 8, label %sw.bb.i.i963
    i32 7, label %sw.bb1.i.i961
    i32 6, label %sw.bb6.i.i
    i32 5, label %sw.bb11.i.i
    i32 4, label %sw.bb16.i.i
    i32 3, label %sw.bb18.i.i
    i32 2, label %sw.bb23.i.i
    i32 1, label %sw.bb25.i.i
  ]

sw.bb.i.i963:                                     ; preds = %mmbit_get_flat_block.exit.i.i
  store i64 %and24.i.i, ptr %add.ptr.i36.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb1.i.i961:                                    ; preds = %mmbit_get_flat_block.exit.i.i
  %conv.i95.i = trunc i64 %and24.i.i to i32
  store i32 %conv.i95.i, ptr %add.ptr.i36.i, align 1
  %add.ptr.i96.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i, i64 4
  %shr.i97.i = lshr i64 %and24.i.i, 32
  %conv2.i.i962 = trunc i64 %shr.i97.i to i16
  store i16 %conv2.i.i962, ptr %add.ptr.i96.i, align 1
  %shr3.i.i = lshr i64 %and24.i.i, 48
  %conv4.i98.i = trunc i64 %shr3.i.i to i8
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i, i64 6
  store i8 %conv4.i98.i, ptr %add.ptr5.i.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb6.i.i:                                       ; preds = %mmbit_get_flat_block.exit.i.i
  %conv7.i94.i = trunc i64 %and24.i.i to i32
  store i32 %conv7.i94.i, ptr %add.ptr.i36.i, align 1
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i, i64 4
  %shr9.i.i = lshr i64 %and24.i.i, 32
  %conv10.i.i = trunc i64 %shr9.i.i to i16
  store i16 %conv10.i.i, ptr %add.ptr8.i.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb11.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  %conv12.i.i = trunc i64 %and24.i.i to i32
  store i32 %conv12.i.i, ptr %add.ptr.i36.i, align 1
  %shr13.i.i = lshr i64 %and24.i.i, 32
  %conv14.i.i = trunc i64 %shr13.i.i to i8
  %add.ptr15.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i, i64 4
  store i8 %conv14.i.i, ptr %add.ptr15.i.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb16.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  %conv17.i.i = trunc i64 %and24.i.i to i32
  store i32 %conv17.i.i, ptr %add.ptr.i36.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb18.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i
  %conv19.i.i = trunc i64 %and24.i.i to i16
  store i16 %conv19.i.i, ptr %add.ptr.i36.i, align 1
  %shr20.i.i = lshr i64 %and24.i.i, 16
  %conv21.i93.i = trunc i64 %shr20.i.i to i8
  %add.ptr22.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i36.i, i64 2
  store i8 %conv21.i93.i, ptr %add.ptr22.i.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb23.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i.thread, %mmbit_get_flat_block.exit.i.i
  %and24.i.i1194 = phi i64 [ %and24.i.i1193, %mmbit_get_flat_block.exit.i.i.thread ], [ %and24.i.i, %mmbit_get_flat_block.exit.i.i ]
  %conv24.i.i = trunc i64 %and24.i.i1194 to i16
  store i16 %conv24.i.i, ptr %add.ptr.i36.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

sw.bb25.i.i:                                      ; preds = %mmbit_get_flat_block.exit.i.i.thread1195, %mmbit_get_flat_block.exit.i.i
  %and24.i.i1199 = phi i64 [ %and24.i.i1198, %mmbit_get_flat_block.exit.i.i.thread1195 ], [ %and24.i.i, %mmbit_get_flat_block.exit.i.i ]
  %conv26.i.i = trunc i64 %and24.i.i1199 to i8
  store i8 %conv26.i.i, ptr %add.ptr.i36.i, align 1
  br label %roseFlushLastByteHistory.exit.i924

if.else.i.i:                                      ; preds = %if.end7.i.i942
  %146 = load i64, ptr %add.ptr.i26.i, align 1
  %147 = load i64, ptr %add.ptr.i.i945, align 8
  %and.i55.i = and i64 %147, %146
  %tobool.i56.i.not = icmp eq i64 %and.i55.i, 0
  br i1 %tobool.i56.i.not, label %roseFlushLastByteHistory.exit.i924, label %if.end.i58.i

if.end.i58.i:                                     ; preds = %if.else.i.i
  %sub.i.i59.i = add i32 %125, -1
  %148 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i59.i, i1 true)
  %idxprom.i.i.i = zext nneg i32 %148 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i
  %149 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i60.i = zext i8 %149 to i32
  store i64 %and.i55.i, ptr %si_state.i.i908, align 16
  store i32 0, ptr %itkey.i.i, align 8
  br label %for.cond.i61.i

for.cond.i61.i:                                   ; preds = %for.cond.i61.i.backedge, %if.end.i58.i
  %150 = phi i64 [ %and.i55.i, %if.end.i58.i ], [ %.be1489, %for.cond.i61.i.backedge ]
  %level.i.i.0 = phi i32 [ 0, %if.end.i58.i ], [ %level.i.i.0.be, %for.cond.i61.i.backedge ]
  %key.i.i.0 = phi i32 [ 0, %if.end.i58.i ], [ %key.i.i.0.be, %for.cond.i61.i.backedge ]
  %it.i50.i.0 = phi ptr [ %add.ptr.i.i945, %if.end.i58.i ], [ %it.i50.i.0.be, %for.cond.i61.i.backedge ]
  %idxprom5.i.i = zext i32 %level.i.i.0 to i64
  %tobool8.i.i.not = icmp eq i64 %150, 0
  br i1 %tobool8.i.i.not, label %uplevel.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %for.cond.i61.i
  %cmp.i66.i = icmp eq i32 %level.i.i.0, %conv.i.i60.i
  br i1 %cmp.i66.i, label %if.then10.i.i, label %if.else.i67.i

if.then10.i.i:                                    ; preds = %if.then9.i.i
  %arrayidx.i89.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i.i
  %151 = load i32, ptr %arrayidx.i89.i.i, align 4
  %conv.i90.i.i = zext i32 %151 to i64
  %mul.i91.i.i = shl nuw nsw i64 %conv.i90.i.i, 3
  %add.ptr.i92.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 %mul.i91.i.i
  %conv.i72.i = zext i32 %key.i.i.0 to i64
  %mul.i73.i = shl nuw nsw i64 %conv.i72.i, 3
  %add.ptr.i74.i = getelementptr inbounds nuw i8, ptr %add.ptr.i92.i.i, i64 %mul.i73.i
  %152 = load i64, ptr %add.ptr.i74.i, align 1
  %153 = load i64, ptr %it.i50.i.0, align 8
  %not.i75.i = xor i64 %153, -1
  %and14.i.i = and i64 %152, %not.i75.i
  store i64 %and14.i.i, ptr %add.ptr.i74.i, align 1
  br label %uplevel.i.i

if.else.i67.i:                                    ; preds = %if.then9.i.i
  %154 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %150, i1 true)
  %cast.i187.i = trunc nuw nsw i64 %154 to i32
  %shl.i.i952 = shl i32 %key.i.i.0, 6
  %add.i68.i = or disjoint i32 %shl.i.i952, %cast.i187.i
  %inc.i69.i = add i32 %level.i.i.0, 1
  %val.i70.i = getelementptr inbounds nuw i8, ptr %it.i50.i.0, i64 8
  %155 = load i32, ptr %val.i70.i, align 8
  %156 = load i64, ptr %it.i50.i.0, align 8
  %notmask1120 = shl nsw i64 -1, %154
  %sub.i199.i = xor i64 %notmask1120, -1
  %and.i188.i = and i64 %156, %sub.i199.i
  %157 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i188.i)
  %cast.i205.i = trunc nuw nsw i64 %157 to i32
  %add18.i.i = add i32 %155, %cast.i205.i
  %idx.ext.i71.i = zext i32 %add18.i.i to i64
  %add.ptr19.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i945, i64 %idx.ext.i71.i
  %idxprom.i108.i.i = zext i32 %inc.i69.i to i64
  %arrayidx.i109.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i.i
  %158 = load i32, ptr %arrayidx.i109.i.i, align 4
  %conv.i110.i.i = zext i32 %158 to i64
  %mul.i111.i.i = shl nuw nsw i64 %conv.i110.i.i, 3
  %add.ptr.i112.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 %mul.i111.i.i
  %conv21.i.i = zext i32 %add.i68.i to i64
  %mul22.i.i = shl nuw nsw i64 %conv21.i.i, 3
  %add.ptr23.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i112.i.i, i64 %mul22.i.i
  %159 = load i64, ptr %add.ptr23.i.i, align 1
  %160 = load i64, ptr %add.ptr19.i.i, align 8
  %and26.i.i = and i64 %160, %159
  %arrayidx28.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i908, i64 %idxprom.i108.i.i
  store i64 %and26.i.i, ptr %arrayidx28.i.i, align 16
  %itkey32.i.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i.i, i64 8
  store i32 %add18.i.i, ptr %itkey32.i.i, align 8
  br label %for.cond.i61.i.backedge

uplevel.i.i:                                      ; preds = %for.cond.i61.i, %if.then10.i.i
  %cmp35.i.i = icmp eq i32 %level.i.i.0, 0
  br i1 %cmp35.i.i, label %roseFlushLastByteHistory.exit.i924, label %if.end38.i.i

if.end38.i.i:                                     ; preds = %uplevel.i.i
  %arrayidx.i82.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i.i
  %161 = load i32, ptr %arrayidx.i82.i.i, align 4
  %conv.i83.i.i = zext i32 %161 to i64
  %mul.i84.i.i = shl nuw nsw i64 %conv.i83.i.i, 3
  %add.ptr.i85.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 %mul.i84.i.i
  %conv41.i.i = zext i32 %key.i.i.0 to i64
  %mul42.i.i = shl nuw nsw i64 %conv41.i.i, 3
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i.i, i64 %mul42.i.i
  %162 = load i64, ptr %add.ptr43.i.i, align 1
  %shr.i.i951 = lshr i32 %key.i.i.0, 6
  %dec.i.i = add i32 %level.i.i.0, -1
  %cmp46.i.i = icmp eq i64 %162, 0
  %idxprom50.i.i = zext i32 %dec.i.i to i64
  %arrayidx51.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i908, i64 %idxprom50.i.i
  %163 = load i64, ptr %arrayidx51.i.i, align 16
  br i1 %cmp46.i.i, label %if.then48.i.i, label %if.end59.i.i

if.then48.i.i:                                    ; preds = %if.end38.i.i
  %arrayidx.i77.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom50.i.i
  %164 = load i32, ptr %arrayidx.i77.i.i, align 4
  %conv.i78.i.i = zext i32 %164 to i64
  %mul.i.i63.i = shl nuw nsw i64 %conv.i78.i.i, 3
  %add.ptr.i.i64.i = getelementptr inbounds nuw i8, ptr %add.ptr.i26.i, i64 %mul.i.i63.i
  %165 = shl nuw nsw i32 %shr.i.i951, 3
  %mul56.i.i = zext nneg i32 %165 to i64
  %add.ptr57.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i64.i, i64 %mul56.i.i
  %166 = load i64, ptr %add.ptr57.i.i, align 1
  %neg1121 = sub i64 0, %163
  %shl.i.i.i.i = and i64 %163, %neg1121
  %not.i.i.i = xor i64 %shl.i.i.i.i, -1
  %and.i.i65.i = and i64 %166, %not.i.i.i
  store i64 %and.i.i65.i, ptr %add.ptr57.i.i, align 1
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.end38.i.i, %if.then48.i.i
  %arrayidx61.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i908, i64 %idxprom50.i.i
  %sub.i62.i = add i64 %163, -1
  %and66.i.i = and i64 %sub.i62.i, %163
  store i64 %and66.i.i, ptr %arrayidx61.i.i, align 16
  %itkey69.i.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i.i, i64 8
  %167 = load i32, ptr %itkey69.i.i, align 8
  %idx.ext70.i.i = zext i32 %167 to i64
  %add.ptr71.i.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i.i945, i64 %idx.ext70.i.i
  br label %for.cond.i61.i.backedge

for.cond.i61.i.backedge:                          ; preds = %if.end59.i.i, %if.else.i67.i
  %.be1489 = phi i64 [ %and66.i.i, %if.end59.i.i ], [ %and26.i.i, %if.else.i67.i ]
  %level.i.i.0.be = phi i32 [ %dec.i.i, %if.end59.i.i ], [ %inc.i69.i, %if.else.i67.i ]
  %key.i.i.0.be = phi i32 [ %shr.i.i951, %if.end59.i.i ], [ %add.i68.i, %if.else.i67.i ]
  %it.i50.i.0.be = phi ptr [ %add.ptr71.i.i, %if.end59.i.i ], [ %add.ptr19.i.i, %if.else.i67.i ]
  br label %for.cond.i61.i

roseFlushLastByteHistory.exit.i924:               ; preds = %uplevel.i.i, %if.then14.i.i, %if.end.i33.i, %mmbit_get_flat_block.exit.i.i, %sw.bb.i.i963, %sw.bb1.i.i961, %sw.bb6.i.i, %sw.bb11.i.i, %sw.bb16.i.i, %sw.bb18.i.i, %sw.bb23.i.i, %sw.bb25.i.i, %mmbit_get_flat_block.exit65.i.i, %sw.bb.i135.i, %sw.bb1.i127.i, %sw.bb6.i122.i, %sw.bb11.i117.i, %sw.bb16.i115.i, %sw.bb18.i110.i, %sw.bb23.i108.i, %sw.bb25.i106.i, %if.else.i.i, %if.end.i.i929, %if.end.i920
  store i64 %add.i, ptr %lastEndOffset.i, align 8
  %168 = load i32, ptr %delayProgramOffset.i, align 4
  %idx.ext.i24.i = zext i32 %168 to i64
  %add.ptr.i25.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i24.i
  %tobool.i981.not = icmp eq i32 %119, 0
  br i1 %tobool.i981.not, label %while.cond.i.critedge, label %if.end.i983

if.end.i983:                                      ; preds = %roseFlushLastByteHistory.exit.i924
  %cmp.i.i987 = icmp ult i32 %119, 257
  br i1 %cmp.i.i987, label %if.then4.i, label %if.else.i989

if.then4.i:                                       ; preds = %if.end.i983
  %cmp.i1153 = icmp samesign ult i32 %119, 65
  br i1 %cmp.i1153, label %if.then.i1303, label %for.body.i1216.preheader

if.then.i1303:                                    ; preds = %if.then4.i
  %add.i139.i1304 = add nuw nsw i32 %119, 7
  %div.i141.i13061130 = lshr i32 %add.i139.i1304, 3
  switch i32 %div.i141.i13061130, label %sw.default.i157.i1340 [
    i32 1, label %sw.bb.i155.i1338
    i32 2, label %sw.bb1.i152.i1336
    i32 3, label %sw.bb3.i142.i1307
    i32 4, label %sw.bb3.i142.i1307
  ]

sw.bb.i155.i1338:                                 ; preds = %if.then.i1303
  %169 = load i8, ptr %118, align 1
  %conv.i156.i1339 = zext i8 %169 to i64
  br label %if.end.i1319

sw.bb1.i152.i1336:                                ; preds = %if.then.i1303
  %170 = load i16, ptr %118, align 1
  %conv2.i154.i1337 = zext i16 %170 to i64
  br label %if.end.i1319

sw.bb3.i142.i1307:                                ; preds = %if.then.i1303, %if.then.i1303
  %idx.ext.i143.i1308 = zext nneg i32 %div.i141.i13061130 to i64
  %add.ptr.i144.i1309 = getelementptr inbounds nuw i8, ptr %118, i64 %idx.ext.i143.i1308
  %add.ptr4.i145.i1310 = getelementptr inbounds i8, ptr %add.ptr.i144.i1309, i64 -4
  %rv.i137.i1121.0.copyload = load i32, ptr %add.ptr4.i145.i1310, align 1
  %171 = and i32 %add.i139.i1304, 248
  %mul.i148.i1313 = sub nsw i32 32, %171
  %shr.i150.i1315 = lshr i32 %rv.i137.i1121.0.copyload, %mul.i148.i1313
  %conv6.i151.i1316 = zext i32 %shr.i150.i1315 to i64
  br label %if.end.i1319

sw.default.i157.i1340:                            ; preds = %if.then.i1303
  %idx.ext8.i158.i1341 = zext nneg i32 %div.i141.i13061130 to i64
  %add.ptr9.i159.i1342 = getelementptr inbounds nuw i8, ptr %118, i64 %idx.ext8.i158.i1341
  %add.ptr10.i160.i1343 = getelementptr inbounds i8, ptr %add.ptr9.i159.i1342, i64 -8
  %rv7.i138.i1122.0.copyload = load i64, ptr %add.ptr10.i160.i1343, align 1
  %172 = shl nuw nsw i64 %idx.ext8.i158.i1341, 3
  %mul13.i163.i1346 = sub nuw nsw i64 64, %172
  %shr14.i164.i1347 = lshr i64 %rv7.i138.i1122.0.copyload, %mul13.i163.i1346
  br label %if.end.i1319

if.end.i1319:                                     ; preds = %sw.bb.i155.i1338, %sw.bb1.i152.i1336, %sw.bb3.i142.i1307, %sw.default.i157.i1340
  %retval.i133.i1117.0 = phi i64 [ %shr14.i164.i1347, %sw.default.i157.i1340 ], [ %conv6.i151.i1316, %sw.bb3.i142.i1307 ], [ %conv2.i154.i1337, %sw.bb1.i152.i1336 ], [ %conv.i156.i1339, %sw.bb.i155.i1338 ]
  %tobool.i1320.not = icmp eq i64 %retval.i133.i1117.0, 0
  br i1 %tobool.i1320.not, label %while.cond.i.critedge, label %if.then6.i1322

if.then6.i1322:                                   ; preds = %if.end.i1319
  %173 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i133.i1117.0, i1 true)
  %cast.i.i1323 = trunc nuw nsw i64 %173 to i32
  br label %for.body.i928.lr.ph

for.body.i1216.preheader:                         ; preds = %if.then4.i
  %div.i11561128 = lshr i32 %119, 6
  %wide.trip.count1339 = zext nneg i32 %div.i11561128 to i64
  br label %for.body.i1216

for.body.i1216:                                   ; preds = %for.body.i1216.preheader, %if.end67.i1221
  %indvars.iv1336 = phi i64 [ 0, %for.body.i1216.preheader ], [ %indvars.iv.next1337, %if.end67.i1221 ]
  %mul56.i1218 = shl nuw nsw i64 %indvars.iv1336, 3
  %add.ptr57.i1219 = getelementptr inbounds nuw i8, ptr %118, i64 %mul56.i1218
  %174 = load i64, ptr %add.ptr57.i1219, align 1
  %tobool59.i1220.not = icmp eq i64 %174, 0
  br i1 %tobool59.i1220.not, label %if.end67.i1221, label %if.then60.i1223

if.then60.i1223:                                  ; preds = %for.body.i1216
  %mul62.i1225 = shl nuw nsw i64 %indvars.iv1336, 6
  %175 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %174, i1 true)
  %add65.i1228 = or disjoint i64 %175, %mul62.i1225
  %conv66.i1229 = trunc nuw nsw i64 %add65.i1228 to i32
  br label %mmbit_iterate.exit

if.end67.i1221:                                   ; preds = %for.body.i1216
  %indvars.iv.next1337 = add nuw nsw i64 %indvars.iv1336, 1
  %exitcond1340.not = icmp eq i64 %indvars.iv.next1337, %wide.trip.count1339
  br i1 %exitcond1340.not, label %for.end.i1163, label %for.body.i1216, !llvm.loop !15

for.end.i1163:                                    ; preds = %if.end67.i1221
  %176 = and i32 %119, 63
  %tobool70.i1166.not = icmp eq i32 %176, 0
  br i1 %tobool70.i1166.not, label %while.cond.i.critedge, label %if.then71.i1168

if.then71.i1168:                                  ; preds = %for.end.i1163
  %mul74.i1170 = and i32 %119, 448
  %sub77.i1172 = and i32 %119, 63
  %177 = shl nuw nsw i32 %div.i11561128, 3
  %mul90.i1182 = zext nneg i32 %177 to i64
  %add.ptr91.i1183 = getelementptr inbounds nuw i8, ptr %118, i64 %mul90.i1182
  %add.i.i1184 = add nuw nsw i32 %sub77.i1172, 7
  %div.i.i11861129 = lshr i32 %add.i.i1184, 3
  switch i32 %div.i.i11861129, label %sw.default.i.i1207 [
    i32 1, label %sw.bb.i.i1205
    i32 2, label %sw.bb1.i.i1203
    i32 3, label %sw.bb3.i.i1187
    i32 4, label %sw.bb3.i.i1187
  ]

sw.bb.i.i1205:                                    ; preds = %if.then71.i1168
  %178 = load i8, ptr %add.ptr91.i1183, align 1
  %conv.i.i1206 = zext i8 %178 to i64
  br label %mmbit_get_flat_block.exit.i1197

sw.bb1.i.i1203:                                   ; preds = %if.then71.i1168
  %179 = load i16, ptr %add.ptr91.i1183, align 1
  %conv2.i.i1204 = zext i16 %179 to i64
  br label %mmbit_get_flat_block.exit.i1197

sw.bb3.i.i1187:                                   ; preds = %if.then71.i1168, %if.then71.i1168
  %idx.ext.i.i1188 = zext nneg i32 %div.i.i11861129 to i64
  %add.ptr.i.i1189 = getelementptr inbounds nuw i8, ptr %add.ptr91.i1183, i64 %idx.ext.i.i1188
  %add.ptr4.i.i1190 = getelementptr inbounds i8, ptr %add.ptr.i.i1189, i64 -4
  %rv.i.i1133.0.copyload = load i32, ptr %add.ptr4.i.i1190, align 1
  %180 = and i32 %add.i.i1184, 120
  %mul.i.i1193 = sub nsw i32 32, %180
  %shr.i.i1195 = lshr i32 %rv.i.i1133.0.copyload, %mul.i.i1193
  %conv6.i.i1196 = zext i32 %shr.i.i1195 to i64
  br label %mmbit_get_flat_block.exit.i1197

sw.default.i.i1207:                               ; preds = %if.then71.i1168
  %idx.ext8.i.i1208 = zext nneg i32 %div.i.i11861129 to i64
  %add.ptr9.i.i1209 = getelementptr inbounds nuw i8, ptr %add.ptr91.i1183, i64 %idx.ext8.i.i1208
  %add.ptr10.i.i1210 = getelementptr inbounds i8, ptr %add.ptr9.i.i1209, i64 -8
  %rv7.i.i1134.0.copyload = load i64, ptr %add.ptr10.i.i1210, align 1
  %181 = shl nuw nsw i64 %idx.ext8.i.i1208, 3
  %mul13.i.i1213 = sub nuw nsw i64 64, %181
  %shr14.i.i1214 = lshr i64 %rv7.i.i1134.0.copyload, %mul13.i.i1213
  br label %mmbit_get_flat_block.exit.i1197

mmbit_get_flat_block.exit.i1197:                  ; preds = %sw.default.i.i1207, %sw.bb3.i.i1187, %sw.bb1.i.i1203, %sw.bb.i.i1205
  %retval.i.i1129.0 = phi i64 [ %shr14.i.i1214, %sw.default.i.i1207 ], [ %conv6.i.i1196, %sw.bb3.i.i1187 ], [ %conv2.i.i1204, %sw.bb1.i.i1203 ], [ %conv.i.i1206, %sw.bb.i.i1205 ]
  %tobool93.i1198.not = icmp eq i64 %retval.i.i1129.0, 0
  br i1 %tobool93.i1198.not, label %while.cond.i.critedge, label %if.then94.i1200

if.then94.i1200:                                  ; preds = %mmbit_get_flat_block.exit.i1197
  %182 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i1129.0, i1 true)
  %cast.i183.i1201 = trunc nuw nsw i64 %182 to i32
  %add96.i1202 = or disjoint i32 %mul74.i1170, %cast.i183.i1201
  br label %for.body.i928.lr.ph

if.else.i989:                                     ; preds = %if.end.i983
  %sub.i984 = add i32 %119, -1
  %183 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i984, i1 true)
  %idxprom.i.i1424 = zext nneg i32 %183 to i64
  %arrayidx.i.i1425 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1424
  %184 = load i8, ptr %arrayidx.i.i1425, align 1
  %conv.i.i1426 = zext i8 %184 to i32
  br label %while.body.i1429

while.body.i1429:                                 ; preds = %while.body.i1429.backedge, %if.else.i989
  %key_rem.i1420.1 = phi i64 [ 0, %if.else.i989 ], [ %key_rem.i1420.1.be, %while.body.i1429.backedge ]
  %key.i1419.1 = phi i32 [ 0, %if.else.i989 ], [ %key.i1419.1.be, %while.body.i1429.backedge ]
  %level.i1418.1 = phi i32 [ 0, %if.else.i989 ], [ %level.i1418.1.be, %while.body.i1429.backedge ]
  %cmp3.i1431 = icmp samesign ult i64 %key_rem.i1420.1, 64
  br i1 %cmp3.i1431, label %if.then5.i1442, label %if.end19.i1432

if.then5.i1442:                                   ; preds = %while.body.i1429
  %idxprom.i30.i1443 = zext i32 %level.i1418.1 to i64
  %arrayidx.i31.i1444 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i1443
  %185 = load i32, ptr %arrayidx.i31.i1444, align 4
  %conv.i32.i1445 = zext i32 %185 to i64
  %mul.i.i1446 = shl nuw nsw i64 %conv.i32.i1445, 3
  %add.ptr.i.i1447 = getelementptr inbounds nuw i8, ptr %118, i64 %mul.i.i1446
  %conv7.i1448 = zext i32 %key.i1419.1 to i64
  %mul.i1449 = shl nuw nsw i64 %conv7.i1448, 3
  %add.ptr.i1450 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1447, i64 %mul.i1449
  %186 = load i64, ptr %add.ptr.i1450, align 1
  %notmask1126 = shl nsw i64 -1, %key_rem.i1420.1
  %and10.i1455 = and i64 %186, %notmask1126
  %tobool.i1456.not = icmp eq i64 %and10.i1455, 0
  br i1 %tobool.i1456.not, label %if.end19.i1432, label %if.then11.i1458

if.then11.i1458:                                  ; preds = %if.then5.i1442
  %shl.i1459 = shl i32 %key.i1419.1, 6
  %187 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i1455, i1 true)
  %cast.i.i1460 = trunc nuw nsw i64 %187 to i32
  %add13.i1461 = or disjoint i32 %shl.i1459, %cast.i.i1460
  %cmp14.i1463 = icmp eq i32 %level.i1418.1, %conv.i.i1426
  br i1 %cmp14.i1463, label %mmbit_iterate.exit, label %if.end17.i1464

if.end17.i1464:                                   ; preds = %if.then11.i1458
  %inc.i1462 = add i32 %level.i1418.1, 1
  br label %while.body.i1429.backedge

while.body.i1429.backedge:                        ; preds = %if.end17.i1464, %if.end23.i1435
  %key_rem.i1420.1.be = phi i64 [ 0, %if.end17.i1464 ], [ %add26.i1438, %if.end23.i1435 ]
  %key.i1419.1.be = phi i32 [ %add13.i1461, %if.end17.i1464 ], [ %shr28.i1440, %if.end23.i1435 ]
  %level.i1418.1.be = phi i32 [ %inc.i1462, %if.end17.i1464 ], [ %dec.i1433, %if.end23.i1435 ]
  br label %while.body.i1429

if.end19.i1432:                                   ; preds = %if.then5.i1442, %while.body.i1429
  %cmp20.i1434 = icmp eq i32 %level.i1418.1, 0
  br i1 %cmp20.i1434, label %while.cond.i.critedge, label %if.end23.i1435

if.end23.i1435:                                   ; preds = %if.end19.i1432
  %dec.i1433 = add i32 %level.i1418.1, -1
  %188 = and i32 %key.i1419.1, 63
  %narrow1127 = add nuw nsw i32 %188, 1
  %add26.i1438 = zext nneg i32 %narrow1127 to i64
  %shr28.i1440 = lshr i32 %key.i1419.1, 6
  br label %while.body.i1429.backedge

mmbit_iterate.exit:                               ; preds = %if.then11.i1458, %if.then60.i1223
  %retval.i976.0 = phi i32 [ %conv66.i1229, %if.then60.i1223 ], [ %add13.i1461, %if.then11.i1458 ]
  %cmp5.i.not1269 = icmp eq i32 %retval.i976.0, -1
  br i1 %cmp5.i.not1269, label %while.cond.i.critedge, label %for.body.i928.lr.ph

for.body.i928.lr.ph:                              ; preds = %if.then94.i1200, %if.then6.i1322, %mmbit_iterate.exit
  %retval.i976.01381 = phi i32 [ %retval.i976.0, %mmbit_iterate.exit ], [ %add96.i1202, %if.then94.i1200 ], [ %cast.i.i1323, %if.then6.i1322 ]
  %invariant.gep1267 = getelementptr i8, ptr %118, i64 -8
  %invariant.gep1265 = getelementptr i8, ptr %118, i64 -4
  %sub.i1001 = add i32 %119, -1
  %cmp.i.i1004 = icmp ult i32 %119, 257
  %189 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i1001, i1 true)
  %idxprom.i.i1371 = zext nneg i32 %189 to i64
  %arrayidx.i.i1372 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i1371
  %conv.i1033 = zext nneg i32 %119 to i64
  %cmp.i1034 = icmp samesign ult i32 %119, 65
  %div.i10361133 = lshr i32 %119, 6
  %rem.i1040 = and i64 %conv.i1033, 63
  %tobool70.i.not = icmp eq i64 %rem.i1040, 0
  %add.i139.i = add nuw nsw i32 %119, 7
  %div.i141.i1138 = lshr i32 %add.i139.i, 3
  %idx.ext.i143.i = zext nneg i32 %div.i141.i1138 to i64
  %gep1266 = getelementptr i8, ptr %invariant.gep1265, i64 %idx.ext.i143.i
  %190 = and i32 %add.i139.i, 248
  %mul.i148.i = sub nsw i32 32, %190
  %gep1268 = getelementptr i8, ptr %invariant.gep1267, i64 %idx.ext.i143.i
  %191 = shl nuw nsw i64 %idx.ext.i143.i, 3
  %mul13.i163.i = sub nuw nsw i64 64, %191
  %wide.trip.count1344 = zext nneg i32 %div.i10361133 to i64
  br label %for.body.i928

for.body.i928:                                    ; preds = %for.body.i928.lr.ph, %mmbit_iterate.exit1012
  %it.i915.01270 = phi i32 [ %retval.i976.01381, %for.body.i928.lr.ph ], [ %retval.i993.0, %mmbit_iterate.exit1012 ]
  %idxprom9.i = zext i32 %it.i915.01270 to i64
  %arrayidx10.i = getelementptr inbounds nuw i32, ptr %add.ptr.i25.i, i64 %idxprom9.i
  %192 = load i32, ptr %arrayidx10.i, align 4
  %call11.i = tail call i64 @roseRunProgram(ptr noundef %t, ptr noundef %scratch, i32 noundef %192, i64 noundef 0, i64 noundef %add.i, i8 noundef zeroext 0) #5
  %cmp16.i = icmp eq i64 %call11.i, 0
  br i1 %cmp16.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %for.body.i928
  %cmp.i1002 = icmp eq i32 %it.i915.01270, %sub.i1001
  br i1 %cmp.i1002, label %while.cond.i.critedge, label %if.end2.i1003

if.end2.i1003:                                    ; preds = %if.end19.i
  br i1 %cmp.i.i1004, label %if.then4.i1009, label %if.else.i1006

if.then4.i1009:                                   ; preds = %if.end2.i1003
  br i1 %cmp.i1034, label %if.then.i1087, label %if.end9.i

if.then.i1087:                                    ; preds = %if.then4.i1009
  switch i32 %div.i141.i1138, label %sw.default.i157.i [
    i32 1, label %sw.bb.i155.i
    i32 2, label %sw.bb1.i152.i
    i32 3, label %sw.bb3.i142.i
    i32 4, label %sw.bb3.i142.i
  ]

sw.bb.i155.i:                                     ; preds = %if.then.i1087
  %193 = load i8, ptr %118, align 1
  %conv.i156.i = zext i8 %193 to i64
  br label %if.then4.i1093

sw.bb1.i152.i:                                    ; preds = %if.then.i1087
  %194 = load i16, ptr %118, align 1
  %conv2.i154.i = zext i16 %194 to i64
  br label %if.then4.i1093

sw.bb3.i142.i:                                    ; preds = %if.then.i1087, %if.then.i1087
  %rv.i137.i.0.copyload = load i32, ptr %gep1266, align 1
  %shr.i150.i = lshr i32 %rv.i137.i.0.copyload, %mul.i148.i
  %conv6.i151.i = zext i32 %shr.i150.i to i64
  br label %if.then4.i1093

sw.default.i157.i:                                ; preds = %if.then.i1087
  %rv7.i138.i.0.copyload = load i64, ptr %gep1268, align 1
  %shr14.i164.i = lshr i64 %rv7.i138.i.0.copyload, %mul13.i163.i
  br label %if.then4.i1093

if.then4.i1093:                                   ; preds = %sw.bb.i155.i, %sw.bb1.i152.i, %sw.bb3.i142.i, %sw.default.i157.i
  %retval.i133.i.0 = phi i64 [ %shr14.i164.i, %sw.default.i157.i ], [ %conv6.i151.i, %sw.bb3.i142.i ], [ %conv2.i154.i, %sw.bb1.i152.i ], [ %conv.i156.i, %sw.bb.i155.i ]
  %inc.i1094 = add nuw i32 %it.i915.01270, 1
  %cmp.i191.i = icmp eq i32 %inc.i1094, 64
  %conv.i190.i = zext nneg i32 %inc.i1094 to i64
  %notmask1139 = shl nsw i64 -1, %conv.i190.i
  %not.i1095 = select i1 %cmp.i191.i, i64 0, i64 %notmask1139
  %and.i1096 = and i64 %retval.i133.i.0, %not.i1095
  %tobool.i1090.not = icmp eq i64 %and.i1096, 0
  br i1 %tobool.i1090.not, label %while.cond.i.critedge, label %if.then6.i1091

if.then6.i1091:                                   ; preds = %if.then4.i1093
  %195 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i1096, i1 true)
  %cast.i.i1092 = trunc nuw nsw i64 %195 to i32
  br label %mmbit_iterate.exit1012

if.end9.i:                                        ; preds = %if.then4.i1009
  %inc15.i = add nuw i32 %it.i915.01270, 1
  %add.i1072 = add nuw nsw i64 %idxprom9.i, 64
  %div18.i1134 = lshr i64 %add.i1072, 6
  %196 = trunc nuw nsw i64 %div18.i1134 to i32
  %conv19.i1074 = add nsw i32 %196, -1
  %conv20.i = zext nneg i32 %conv19.i1074 to i64
  %mul.i1075 = shl nuw i32 %conv19.i1074, 6
  %sub22.i = sub i32 %119, %mul.i1075
  %197 = tail call i32 @llvm.umin.i32(i32 %sub22.i, i32 64)
  %mul31.i = shl nuw nsw i64 %conv20.i, 3
  %add.ptr.i1078 = getelementptr inbounds nuw i8, ptr %118, i64 %mul31.i
  %add.i106.i = add nuw nsw i32 %197, 7
  %div.i108.i1135 = lshr i32 %add.i106.i, 3
  switch i32 %div.i108.i1135, label %sw.default.i124.i [
    i32 1, label %sw.bb.i122.i
    i32 2, label %sw.bb1.i119.i
    i32 3, label %sw.bb3.i109.i
    i32 4, label %sw.bb3.i109.i
  ]

sw.bb.i122.i:                                     ; preds = %if.end9.i
  %198 = load i8, ptr %add.ptr.i1078, align 1
  %conv.i123.i = zext i8 %198 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb1.i119.i:                                    ; preds = %if.end9.i
  %199 = load i16, ptr %add.ptr.i1078, align 1
  %conv2.i121.i = zext i16 %199 to i64
  br label %mmbit_get_flat_block.exit132.i

sw.bb3.i109.i:                                    ; preds = %if.end9.i, %if.end9.i
  %idx.ext.i110.i = zext nneg i32 %div.i108.i1135 to i64
  %add.ptr.i111.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1078, i64 %idx.ext.i110.i
  %add.ptr4.i112.i = getelementptr inbounds i8, ptr %add.ptr.i111.i, i64 -4
  %rv.i104.i.0.copyload = load i32, ptr %add.ptr4.i112.i, align 1
  %200 = and i32 %add.i106.i, 248
  %mul.i115.i = sub nsw i32 32, %200
  %shr.i117.i = lshr i32 %rv.i104.i.0.copyload, %mul.i115.i
  %conv6.i118.i = zext i32 %shr.i117.i to i64
  br label %mmbit_get_flat_block.exit132.i

sw.default.i124.i:                                ; preds = %if.end9.i
  %idx.ext8.i125.i = zext nneg i32 %div.i108.i1135 to i64
  %add.ptr9.i126.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1078, i64 %idx.ext8.i125.i
  %add.ptr10.i127.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i, i64 -8
  %rv7.i105.i.0.copyload = load i64, ptr %add.ptr10.i127.i, align 1
  %201 = shl nuw nsw i64 %idx.ext8.i125.i, 3
  %mul13.i130.i = sub nuw nsw i64 64, %201
  %shr14.i131.i = lshr i64 %rv7.i105.i.0.copyload, %mul13.i130.i
  br label %mmbit_get_flat_block.exit132.i

mmbit_get_flat_block.exit132.i:                   ; preds = %sw.default.i124.i, %sw.bb3.i109.i, %sw.bb1.i119.i, %sw.bb.i122.i
  %retval.i100.i.0 = phi i64 [ %shr14.i131.i, %sw.default.i124.i ], [ %conv6.i118.i, %sw.bb3.i109.i ], [ %conv2.i121.i, %sw.bb1.i119.i ], [ %conv.i123.i, %sw.bb.i122.i ]
  %sub33.i = sub i32 %inc15.i, %mul.i1075
  %cmp.i.i1079 = icmp eq i32 %sub33.i, 64
  %conv.i185.i = zext nneg i32 %sub33.i to i64
  %notmask1136 = shl nsw i64 -1, %conv.i185.i
  %not35.i = select i1 %cmp.i.i1079, i64 0, i64 %notmask1136
  %and36.i = and i64 %retval.i100.i.0, %not35.i
  %tobool37.i.not = icmp eq i64 %and36.i, 0
  br i1 %tobool37.i.not, label %if.else.i1084, label %if.then38.i

if.then38.i:                                      ; preds = %mmbit_get_flat_block.exit132.i
  %202 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i, i1 true)
  %cast.i179.i = trunc nuw nsw i64 %202 to i32
  %add40.i = or disjoint i32 %mul.i1075, %cast.i179.i
  br label %mmbit_iterate.exit1012

if.else.i1084:                                    ; preds = %mmbit_get_flat_block.exit132.i
  %conv41.i1085 = zext i32 %mul.i1075 to i64
  %add42.i = add nuw nsw i64 %conv41.i1085, 64
  %cmp44.i.not = icmp samesign ult i64 %add42.i, %conv.i1033
  br i1 %cmp44.i.not, label %for.cond.i1038.preheader, label %while.cond.i.critedge

for.cond.i1038.preheader:                         ; preds = %if.else.i1084
  %cmp52.i1262 = icmp samesign ugt i32 %div.i10361133, %196
  br i1 %cmp52.i1262, label %for.body.i1067, label %for.end.i1039

for.body.i1067:                                   ; preds = %for.cond.i1038.preheader, %if.end67.i
  %indvars.iv1341 = phi i64 [ %indvars.iv.next1342, %if.end67.i ], [ %div18.i1134, %for.cond.i1038.preheader ]
  %mul56.i1069 = shl nuw nsw i64 %indvars.iv1341, 3
  %add.ptr57.i1070 = getelementptr inbounds nuw i8, ptr %118, i64 %mul56.i1069
  %203 = load i64, ptr %add.ptr57.i1070, align 1
  %tobool59.i.not = icmp eq i64 %203, 0
  br i1 %tobool59.i.not, label %if.end67.i, label %if.then60.i

if.then60.i:                                      ; preds = %for.body.i1067
  %mul62.i = shl nuw nsw i64 %indvars.iv1341, 6
  %204 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %203, i1 true)
  %add65.i = or disjoint i64 %204, %mul62.i
  %conv66.i = trunc nuw nsw i64 %add65.i to i32
  br label %mmbit_iterate.exit1012

if.end67.i:                                       ; preds = %for.body.i1067
  %indvars.iv.next1342 = add nuw nsw i64 %indvars.iv1341, 1
  %exitcond1345.not = icmp eq i64 %indvars.iv.next1342, %wide.trip.count1344
  br i1 %exitcond1345.not, label %for.end.i1039, label %for.body.i1067, !llvm.loop !15

for.end.i1039:                                    ; preds = %if.end67.i, %for.cond.i1038.preheader
  %start.i.1.lcssa = phi i32 [ %196, %for.cond.i1038.preheader ], [ %div.i10361133, %if.end67.i ]
  br i1 %tobool70.i.not, label %while.cond.i.critedge, label %if.then71.i

if.then71.i:                                      ; preds = %for.end.i1039
  %conv73.i = zext nneg i32 %start.i.1.lcssa to i64
  %mul74.i = shl i32 %start.i.1.lcssa, 6
  %sub77.i = sub i32 %119, %mul74.i
  %205 = tail call i32 @llvm.umin.i32(i32 %sub77.i, i32 64)
  %mul90.i = shl nuw nsw i64 %conv73.i, 3
  %add.ptr91.i = getelementptr inbounds nuw i8, ptr %118, i64 %mul90.i
  %add.i.i1041 = add nuw nsw i32 %205, 7
  %div.i.i10431137 = lshr i32 %add.i.i1041, 3
  switch i32 %div.i.i10431137, label %sw.default.i.i1059 [
    i32 1, label %sw.bb.i.i1057
    i32 2, label %sw.bb1.i.i1055
    i32 3, label %sw.bb3.i.i1044
    i32 4, label %sw.bb3.i.i1044
  ]

sw.bb.i.i1057:                                    ; preds = %if.then71.i
  %206 = load i8, ptr %add.ptr91.i, align 1
  %conv.i.i1058 = zext i8 %206 to i64
  br label %mmbit_get_flat_block.exit.i1054

sw.bb1.i.i1055:                                   ; preds = %if.then71.i
  %207 = load i16, ptr %add.ptr91.i, align 1
  %conv2.i.i1056 = zext i16 %207 to i64
  br label %mmbit_get_flat_block.exit.i1054

sw.bb3.i.i1044:                                   ; preds = %if.then71.i, %if.then71.i
  %idx.ext.i.i1045 = zext nneg i32 %div.i.i10431137 to i64
  %add.ptr.i.i1046 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext.i.i1045
  %add.ptr4.i.i1047 = getelementptr inbounds i8, ptr %add.ptr.i.i1046, i64 -4
  %rv.i.i1023.0.copyload = load i32, ptr %add.ptr4.i.i1047, align 1
  %208 = and i32 %add.i.i1041, 248
  %mul.i.i1050 = sub nsw i32 32, %208
  %shr.i.i1052 = lshr i32 %rv.i.i1023.0.copyload, %mul.i.i1050
  %conv6.i.i1053 = zext i32 %shr.i.i1052 to i64
  br label %mmbit_get_flat_block.exit.i1054

sw.default.i.i1059:                               ; preds = %if.then71.i
  %idx.ext8.i.i1060 = zext nneg i32 %div.i.i10431137 to i64
  %add.ptr9.i.i1061 = getelementptr inbounds nuw i8, ptr %add.ptr91.i, i64 %idx.ext8.i.i1060
  %add.ptr10.i.i1062 = getelementptr inbounds i8, ptr %add.ptr9.i.i1061, i64 -8
  %rv7.i.i1024.0.copyload = load i64, ptr %add.ptr10.i.i1062, align 1
  %209 = shl nuw nsw i64 %idx.ext8.i.i1060, 3
  %mul13.i.i1065 = sub nuw nsw i64 64, %209
  %shr14.i.i1066 = lshr i64 %rv7.i.i1024.0.copyload, %mul13.i.i1065
  br label %mmbit_get_flat_block.exit.i1054

mmbit_get_flat_block.exit.i1054:                  ; preds = %sw.default.i.i1059, %sw.bb3.i.i1044, %sw.bb1.i.i1055, %sw.bb.i.i1057
  %retval.i.i1020.0 = phi i64 [ %shr14.i.i1066, %sw.default.i.i1059 ], [ %conv6.i.i1053, %sw.bb3.i.i1044 ], [ %conv2.i.i1056, %sw.bb1.i.i1055 ], [ %conv.i.i1058, %sw.bb.i.i1057 ]
  %tobool93.i.not = icmp eq i64 %retval.i.i1020.0, 0
  br i1 %tobool93.i.not, label %while.cond.i.critedge, label %if.then94.i

if.then94.i:                                      ; preds = %mmbit_get_flat_block.exit.i1054
  %210 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i1020.0, i1 true)
  %cast.i183.i = trunc nuw nsw i64 %210 to i32
  %add96.i = or disjoint i32 %mul74.i, %cast.i183.i
  br label %mmbit_iterate.exit1012

if.else.i1006:                                    ; preds = %if.end2.i1003
  %211 = load i8, ptr %arrayidx.i.i1372, align 1
  %conv.i.i1373 = zext i8 %211 to i32
  %and.i1398 = and i32 %it.i915.01270, 63
  %add.i1399 = add nuw nsw i32 %and.i1398, 1
  %shr.i1396 = lshr i32 %it.i915.01270, 6
  br label %while.body.i1376

while.body.i1376:                                 ; preds = %while.body.i1376.backedge, %if.else.i1006
  %key_rem.i.1 = phi i32 [ %add.i1399, %if.else.i1006 ], [ %key_rem.i.1.be, %while.body.i1376.backedge ]
  %key.i1367.1 = phi i32 [ %shr.i1396, %if.else.i1006 ], [ %key.i1367.1.be, %while.body.i1376.backedge ]
  %level.i1366.1 = phi i32 [ %conv.i.i1373, %if.else.i1006 ], [ %level.i1366.1.be, %while.body.i1376.backedge ]
  %cmp3.i = icmp samesign ult i32 %key_rem.i.1, 64
  br i1 %cmp3.i, label %if.then5.i, label %if.end19.i1378

if.then5.i:                                       ; preds = %while.body.i1376
  %conv2.i1377 = zext nneg i32 %key_rem.i.1 to i64
  %idxprom.i30.i = zext i32 %level.i1366.1 to i64
  %arrayidx.i31.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i
  %212 = load i32, ptr %arrayidx.i31.i, align 4
  %conv.i32.i = zext i32 %212 to i64
  %mul.i.i1382 = shl nuw nsw i64 %conv.i32.i, 3
  %add.ptr.i.i1383 = getelementptr inbounds nuw i8, ptr %118, i64 %mul.i.i1382
  %conv7.i1384 = zext i32 %key.i1367.1 to i64
  %mul.i1385 = shl nuw nsw i64 %conv7.i1384, 3
  %add.ptr.i1386 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i1383, i64 %mul.i1385
  %213 = load i64, ptr %add.ptr.i1386, align 1
  %notmask1131 = shl nsw i64 -1, %conv2.i1377
  %and10.i = and i64 %213, %notmask1131
  %tobool.i1390.not = icmp eq i64 %and10.i, 0
  br i1 %tobool.i1390.not, label %if.end19.i1378, label %if.then11.i

if.then11.i:                                      ; preds = %if.then5.i
  %shl.i1391 = shl i32 %key.i1367.1, 6
  %214 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i, i1 true)
  %cast.i.i1392 = trunc nuw nsw i64 %214 to i32
  %add13.i = or disjoint i32 %shl.i1391, %cast.i.i1392
  %cmp14.i = icmp eq i32 %level.i1366.1, %conv.i.i1373
  br i1 %cmp14.i, label %mmbit_iterate.exit1012, label %if.end17.i

if.end17.i:                                       ; preds = %if.then11.i
  %inc.i1393 = add i32 %level.i1366.1, 1
  br label %while.body.i1376.backedge

while.body.i1376.backedge:                        ; preds = %if.end17.i, %if.end23.i
  %key_rem.i.1.be = phi i32 [ 0, %if.end17.i ], [ %narrow1132, %if.end23.i ]
  %key.i1367.1.be = phi i32 [ %add13.i, %if.end17.i ], [ %shr28.i, %if.end23.i ]
  %level.i1366.1.be = phi i32 [ %inc.i1393, %if.end17.i ], [ %dec.i1379, %if.end23.i ]
  br label %while.body.i1376

if.end19.i1378:                                   ; preds = %if.then5.i, %while.body.i1376
  %cmp20.i = icmp eq i32 %level.i1366.1, 0
  br i1 %cmp20.i, label %while.cond.i.critedge, label %if.end23.i

if.end23.i:                                       ; preds = %if.end19.i1378
  %dec.i1379 = add i32 %level.i1366.1, -1
  %215 = and i32 %key.i1367.1, 63
  %narrow1132 = add nuw nsw i32 %215, 1
  %shr28.i = lshr i32 %key.i1367.1, 6
  br label %while.body.i1376.backedge

mmbit_iterate.exit1012:                           ; preds = %if.then11.i, %if.then94.i, %if.then60.i, %if.then38.i, %if.then6.i1091
  %retval.i993.0 = phi i32 [ %cast.i.i1092, %if.then6.i1091 ], [ %add40.i, %if.then38.i ], [ %conv66.i, %if.then60.i ], [ %add96.i, %if.then94.i ], [ %add13.i, %if.then11.i ]
  %cmp5.i.not = icmp eq i32 %retval.i993.0, -1
  br i1 %cmp5.i.not, label %while.cond.i.critedge, label %for.body.i928, !llvm.loop !18

anchored_leftovers:                               ; preds = %while.cond.i.critedge, %if.end74, %anchored_it_begin.exit
  %anchored_it.0 = phi i32 [ %retval.i.0, %anchored_it_begin.exit ], [ %retval.i.0, %if.end74 ], [ %anchored_it.i.0.lcssa, %while.cond.i.critedge ]
  %cmp.i1231290 = icmp ne i32 %anchored_it.0, -1
  %conv.i1631291 = zext i32 %anchored_it.0 to i64
  %cmp2.i1641292 = icmp ugt i64 %currEnd, %conv.i1631291
  %216 = and i1 %cmp.i1231290, %cmp2.i1641292
  br i1 %216, label %for.body.i126.lr.ph, label %flushAnchoredLiterals.exit165

for.body.i126.lr.ph:                              ; preds = %anchored_leftovers
  %lastByteHistoryIterOffset.i.i129 = getelementptr inbounds nuw i8, ptr %t, i64 196
  %buf_offset.i.i145 = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %len.i.i146 = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %rolesWithStateCount.i.i157 = getelementptr inbounds nuw i8, ptr %t, i64 64
  %state.i.i159 = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %itkey.i442 = getelementptr inbounds nuw i8, ptr %si_state.i.i112, i64 8
  %al_log.i2334 = getelementptr inbounds nuw i8, ptr %scratch, i64 200
  %anchored_count.i = getelementptr inbounds nuw i8, ptr %t, i64 268
  %anchoredProgramOffset.i = getelementptr inbounds nuw i8, ptr %t, i64 144
  %groups.i1528 = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  %al_log_sum.i1526 = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  br label %for.body.i126

for.body.i126:                                    ; preds = %for.body.i126.lr.ph, %if.then.i847
  %conv.i1631294 = phi i64 [ %conv.i1631291, %for.body.i126.lr.ph ], [ %conv.i163, %if.then.i847 ]
  %anchored_it.i119.01293 = phi i32 [ %anchored_it.0, %for.body.i126.lr.ph ], [ %retval.i843.0, %if.then.i847 ]
  %add.i127 = add nuw nsw i32 %anchored_it.i119.01293, 1
  %conv4.i128 = zext nneg i32 %add.i127 to i64
  %217 = load i32, ptr %lastByteHistoryIterOffset.i.i129, align 4
  %tobool.i.i130.not = icmp eq i32 %217, 0
  br i1 %tobool.i.i130.not, label %roseFlushLastByteHistory.exit.i132, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %for.body.i126
  %218 = load i64, ptr %lastEndOffset.i, align 8
  %219 = load i64, ptr %buf_offset.i.i145, align 8
  %220 = load i64, ptr %len.i.i146, align 8
  %add.i.i147 = add i64 %220, %219
  %cmp.i.i148 = icmp ne i64 %218, %add.i.i147
  %cmp5.i.i153.not = icmp eq i64 %add.i.i147, %conv4.i128
  %or.cond1161 = select i1 %cmp.i.i148, i1 %cmp5.i.i153.not, i1 false
  br i1 %or.cond1161, label %if.end7.i.i154, label %roseFlushLastByteHistory.exit.i132

if.end7.i.i154:                                   ; preds = %if.end.i.i141
  %idx.ext.i = zext i32 %217 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i
  %221 = load i32, ptr %rolesWithStateCount.i.i157, align 8
  %222 = load ptr, ptr %state.i.i159, align 8
  %add.ptr.i171 = getelementptr inbounds nuw i8, ptr %222, i64 1
  %cmp.i.i174 = icmp ult i32 %221, 257
  br i1 %cmp.i.i174, label %if.then.i176, label %if.else.i

if.then.i176:                                     ; preds = %if.end7.i.i154
  %cmp.i248 = icmp samesign ult i32 %221, 65
  br i1 %cmp.i248, label %if.then.i305, label %if.end.i249

if.then.i305:                                     ; preds = %if.then.i176
  %add.i39.i306 = add nuw nsw i32 %221, 7
  %div.i41.i3081145 = lshr i32 %add.i39.i306, 3
  switch i32 %div.i41.i3081145, label %sw.default.i57.i326 [
    i32 1, label %mmbit_get_flat_block.exit65.i319.thread1205
    i32 2, label %mmbit_get_flat_block.exit65.i319.thread
    i32 3, label %sw.bb3.i42.i309
    i32 4, label %sw.bb3.i42.i309
  ]

mmbit_get_flat_block.exit65.i319.thread1205:      ; preds = %if.then.i305
  %223 = load i8, ptr %add.ptr.i171, align 1
  %conv.i56.i325 = zext i8 %223 to i64
  %224 = load i64, ptr %add.ptr.i, align 8
  %not.i3201207 = xor i64 %224, -1
  %and.i3211208 = and i64 %conv.i56.i325, %not.i3201207
  br label %sw.bb25.i655

mmbit_get_flat_block.exit65.i319.thread:          ; preds = %if.then.i305
  %225 = load i16, ptr %add.ptr.i171, align 1
  %conv2.i54.i323 = zext i16 %225 to i64
  %226 = load i64, ptr %add.ptr.i, align 8
  %not.i3201202 = xor i64 %226, -1
  %and.i3211203 = and i64 %conv2.i54.i323, %not.i3201202
  br label %sw.bb23.i657

sw.bb3.i42.i309:                                  ; preds = %if.then.i305, %if.then.i305
  %idx.ext.i43.i310 = zext nneg i32 %div.i41.i3081145 to i64
  %add.ptr.i44.i311 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 %idx.ext.i43.i310
  %add.ptr4.i45.i312 = getelementptr inbounds i8, ptr %add.ptr.i44.i311, i64 -4
  %rv.i37.i216.0.copyload = load i32, ptr %add.ptr4.i45.i312, align 1
  %227 = and i32 %add.i39.i306, 248
  %mul.i48.i315 = sub nsw i32 32, %227
  %shr.i50.i317 = lshr i32 %rv.i37.i216.0.copyload, %mul.i48.i315
  %conv6.i51.i318 = zext i32 %shr.i50.i317 to i64
  br label %mmbit_get_flat_block.exit65.i319

sw.default.i57.i326:                              ; preds = %if.then.i305
  %idx.ext8.i58.i327 = zext nneg i32 %div.i41.i3081145 to i64
  %add.ptr9.i59.i328 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 %idx.ext8.i58.i327
  %add.ptr10.i60.i329 = getelementptr inbounds i8, ptr %add.ptr9.i59.i328, i64 -8
  %rv7.i38.i217.0.copyload = load i64, ptr %add.ptr10.i60.i329, align 1
  %228 = shl nuw nsw i64 %idx.ext8.i58.i327, 3
  %mul13.i63.i332 = sub nuw nsw i64 64, %228
  %shr14.i64.i333 = lshr i64 %rv7.i38.i217.0.copyload, %mul13.i63.i332
  br label %mmbit_get_flat_block.exit65.i319

mmbit_get_flat_block.exit65.i319:                 ; preds = %sw.default.i57.i326, %sw.bb3.i42.i309
  %retval.i33.i212.0 = phi i64 [ %shr14.i64.i333, %sw.default.i57.i326 ], [ %conv6.i51.i318, %sw.bb3.i42.i309 ]
  %229 = load i64, ptr %add.ptr.i, align 8
  %not.i320 = xor i64 %229, -1
  %and.i321 = and i64 %retval.i33.i212.0, %not.i320
  switch i32 %div.i41.i3081145, label %roseFlushLastByteHistory.exit.i132 [
    i32 8, label %sw.bb.i684
    i32 7, label %sw.bb1.i676
    i32 6, label %sw.bb6.i671
    i32 5, label %sw.bb11.i666
    i32 4, label %sw.bb16.i664
    i32 3, label %sw.bb18.i659
    i32 2, label %sw.bb23.i657
    i32 1, label %sw.bb25.i655
  ]

sw.bb.i684:                                       ; preds = %mmbit_get_flat_block.exit65.i319
  store i64 %and.i321, ptr %add.ptr.i171, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb1.i676:                                      ; preds = %mmbit_get_flat_block.exit65.i319
  %conv.i677 = trunc i64 %and.i321 to i32
  store i32 %conv.i677, ptr %add.ptr.i171, align 1
  %add.ptr.i678 = getelementptr inbounds nuw i8, ptr %222, i64 5
  %shr.i679 = lshr i64 %and.i321, 32
  %conv2.i680 = trunc i64 %shr.i679 to i16
  store i16 %conv2.i680, ptr %add.ptr.i678, align 1
  %shr3.i681 = lshr i64 %and.i321, 48
  %conv4.i682 = trunc i64 %shr3.i681 to i8
  %add.ptr5.i683 = getelementptr inbounds nuw i8, ptr %222, i64 7
  store i8 %conv4.i682, ptr %add.ptr5.i683, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb6.i671:                                      ; preds = %mmbit_get_flat_block.exit65.i319
  %conv7.i672 = trunc i64 %and.i321 to i32
  store i32 %conv7.i672, ptr %add.ptr.i171, align 1
  %add.ptr8.i673 = getelementptr inbounds nuw i8, ptr %222, i64 5
  %shr9.i674 = lshr i64 %and.i321, 32
  %conv10.i675 = trunc i64 %shr9.i674 to i16
  store i16 %conv10.i675, ptr %add.ptr8.i673, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb11.i666:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  %conv12.i667 = trunc i64 %and.i321 to i32
  store i32 %conv12.i667, ptr %add.ptr.i171, align 1
  %shr13.i668 = lshr i64 %and.i321, 32
  %conv14.i669 = trunc i64 %shr13.i668 to i8
  %add.ptr15.i670 = getelementptr inbounds nuw i8, ptr %222, i64 5
  store i8 %conv14.i669, ptr %add.ptr15.i670, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb16.i664:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  %conv17.i665 = trunc i64 %and.i321 to i32
  store i32 %conv17.i665, ptr %add.ptr.i171, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb18.i659:                                     ; preds = %mmbit_get_flat_block.exit65.i319
  %conv19.i660 = trunc i64 %and.i321 to i16
  store i16 %conv19.i660, ptr %add.ptr.i171, align 1
  %shr20.i661 = lshr i64 %and.i321, 16
  %conv21.i662 = trunc i64 %shr20.i661 to i8
  %add.ptr22.i663 = getelementptr inbounds nuw i8, ptr %222, i64 3
  store i8 %conv21.i662, ptr %add.ptr22.i663, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb23.i657:                                     ; preds = %mmbit_get_flat_block.exit65.i319.thread, %mmbit_get_flat_block.exit65.i319
  %and.i3211204 = phi i64 [ %and.i3211203, %mmbit_get_flat_block.exit65.i319.thread ], [ %and.i321, %mmbit_get_flat_block.exit65.i319 ]
  %conv24.i658 = trunc i64 %and.i3211204 to i16
  store i16 %conv24.i658, ptr %add.ptr.i171, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb25.i655:                                     ; preds = %mmbit_get_flat_block.exit65.i319.thread1205, %mmbit_get_flat_block.exit65.i319
  %and.i3211209 = phi i64 [ %and.i3211208, %mmbit_get_flat_block.exit65.i319.thread1205 ], [ %and.i321, %mmbit_get_flat_block.exit65.i319 ]
  %conv26.i656 = trunc i64 %and.i3211209 to i8
  store i8 %conv26.i656, ptr %add.ptr.i171, align 1
  br label %roseFlushLastByteHistory.exit.i132

if.end.i249:                                      ; preds = %if.then.i176
  %230 = load i64, ptr %add.ptr.i, align 8
  %tobool.i251.not1275 = icmp eq i64 %230, 0
  br i1 %tobool.i251.not1275, label %roseFlushLastByteHistory.exit.i132, label %for.body.i253.lr.ph

for.body.i253.lr.ph:                              ; preds = %if.end.i249
  %val.i264 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  br label %for.body.i253

for.body.i253:                                    ; preds = %for.body.i253.lr.ph, %if.then14.i299
  %root.i237.01277 = phi i64 [ %230, %for.body.i253.lr.ph ], [ %and27.i303, %if.then14.i299 ]
  %bit_idx.i236.01276 = phi i32 [ 0, %for.body.i253.lr.ph ], [ %inc.i304, %if.then14.i299 ]
  %231 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i237.01277, i1 true)
  %.tr1142 = trunc nuw nsw i64 %231 to i32
  %conv5.i257 = shl nuw nsw i32 %.tr1142, 6
  %narrow1143 = add nuw nsw i32 %conv5.i257, 64
  %mul9.i262 = shl nuw nsw i64 %231, 3
  %add.ptr.i263 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 %mul9.i262
  %232 = load i32, ptr %val.i264, align 8
  %add10.i265 = add i32 %232, %bit_idx.i236.01276
  %idx.ext.i266 = zext i32 %add10.i265 to i64
  %add.ptr11.i267 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext.i266
  %cmp12.i268.not = icmp ugt i32 %narrow1143, %221
  br i1 %cmp12.i268.not, label %if.else.i269, label %if.then14.i299

if.then14.i299:                                   ; preds = %for.body.i253
  %233 = load i64, ptr %add.ptr.i263, align 1
  %234 = load i64, ptr %add.ptr11.i267, align 8
  %not18.i300 = xor i64 %234, -1
  %and19.i301 = and i64 %233, %not18.i300
  store i64 %and19.i301, ptr %add.ptr.i263, align 1
  %sub26.i302 = add i64 %root.i237.01277, -1
  %and27.i303 = and i64 %sub26.i302, %root.i237.01277
  %inc.i304 = add i32 %bit_idx.i236.01276, 1
  %tobool.i251.not = icmp eq i64 %and27.i303, 0
  br i1 %tobool.i251.not, label %roseFlushLastByteHistory.exit.i132, label %for.body.i253, !llvm.loop !13

if.else.i269:                                     ; preds = %for.body.i253
  %sub.i270 = sub nsw i32 %221, %conv5.i257
  %add.i.i271 = add nsw i32 %sub.i270, 7
  %div.i.i2731144 = lshr i32 %add.i.i271, 3
  switch i32 %div.i.i2731144, label %sw.default.i.i291 [
    i32 1, label %mmbit_get_flat_block.exit.i284.thread1214
    i32 2, label %mmbit_get_flat_block.exit.i284.thread
    i32 3, label %sw.bb3.i.i274
    i32 4, label %sw.bb3.i.i274
  ]

mmbit_get_flat_block.exit.i284.thread1214:        ; preds = %if.else.i269
  %235 = load i8, ptr %add.ptr.i263, align 1
  %conv.i.i290 = zext i8 %235 to i64
  %236 = load i64, ptr %add.ptr11.i267, align 8
  %not23.i2851216 = xor i64 %236, -1
  %and24.i2861217 = and i64 %conv.i.i290, %not23.i2851216
  br label %sw.bb25.i617

mmbit_get_flat_block.exit.i284.thread:            ; preds = %if.else.i269
  %237 = load i16, ptr %add.ptr.i263, align 1
  %conv2.i.i288 = zext i16 %237 to i64
  %238 = load i64, ptr %add.ptr11.i267, align 8
  %not23.i2851211 = xor i64 %238, -1
  %and24.i2861212 = and i64 %conv2.i.i288, %not23.i2851211
  br label %sw.bb23.i619

sw.bb3.i.i274:                                    ; preds = %if.else.i269, %if.else.i269
  %idx.ext.i.i275 = zext nneg i32 %div.i.i2731144 to i64
  %add.ptr.i.i276 = getelementptr inbounds nuw i8, ptr %add.ptr.i263, i64 %idx.ext.i.i275
  %add.ptr4.i.i277 = getelementptr inbounds i8, ptr %add.ptr.i.i276, i64 -4
  %rv.i.i222.0.copyload = load i32, ptr %add.ptr4.i.i277, align 1
  %239 = and i32 %add.i.i271, -8
  %mul.i.i280 = sub nsw i32 32, %239
  %shr.i.i282 = lshr i32 %rv.i.i222.0.copyload, %mul.i.i280
  %conv6.i.i283 = zext i32 %shr.i.i282 to i64
  br label %mmbit_get_flat_block.exit.i284

sw.default.i.i291:                                ; preds = %if.else.i269
  %idx.ext8.i.i292 = zext nneg i32 %div.i.i2731144 to i64
  %add.ptr9.i.i293 = getelementptr inbounds nuw i8, ptr %add.ptr.i263, i64 %idx.ext8.i.i292
  %add.ptr10.i.i294 = getelementptr inbounds i8, ptr %add.ptr9.i.i293, i64 -8
  %rv7.i.i223.0.copyload = load i64, ptr %add.ptr10.i.i294, align 1
  %240 = shl nuw nsw i64 %idx.ext8.i.i292, 3
  %mul13.i.i297 = sub nsw i64 64, %240
  %shr14.i.i298 = lshr i64 %rv7.i.i223.0.copyload, %mul13.i.i297
  br label %mmbit_get_flat_block.exit.i284

mmbit_get_flat_block.exit.i284:                   ; preds = %sw.default.i.i291, %sw.bb3.i.i274
  %retval.i.i218.0 = phi i64 [ %shr14.i.i298, %sw.default.i.i291 ], [ %conv6.i.i283, %sw.bb3.i.i274 ]
  %241 = load i64, ptr %add.ptr11.i267, align 8
  %not23.i285 = xor i64 %241, -1
  %and24.i286 = and i64 %retval.i.i218.0, %not23.i285
  switch i32 %div.i.i2731144, label %roseFlushLastByteHistory.exit.i132 [
    i32 8, label %sw.bb.i646
    i32 7, label %sw.bb1.i638
    i32 6, label %sw.bb6.i633
    i32 5, label %sw.bb11.i628
    i32 4, label %sw.bb16.i626
    i32 3, label %sw.bb18.i621
    i32 2, label %sw.bb23.i619
    i32 1, label %sw.bb25.i617
  ]

sw.bb.i646:                                       ; preds = %mmbit_get_flat_block.exit.i284
  store i64 %and24.i286, ptr %add.ptr.i263, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb1.i638:                                      ; preds = %mmbit_get_flat_block.exit.i284
  %conv.i639 = trunc i64 %and24.i286 to i32
  store i32 %conv.i639, ptr %add.ptr.i263, align 1
  %add.ptr.i640 = getelementptr inbounds nuw i8, ptr %add.ptr.i263, i64 4
  %shr.i641 = lshr i64 %and24.i286, 32
  %conv2.i642 = trunc i64 %shr.i641 to i16
  store i16 %conv2.i642, ptr %add.ptr.i640, align 1
  %shr3.i643 = lshr i64 %and24.i286, 48
  %conv4.i644 = trunc i64 %shr3.i643 to i8
  %add.ptr5.i645 = getelementptr inbounds nuw i8, ptr %add.ptr.i263, i64 6
  store i8 %conv4.i644, ptr %add.ptr5.i645, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb6.i633:                                      ; preds = %mmbit_get_flat_block.exit.i284
  %conv7.i634 = trunc i64 %and24.i286 to i32
  store i32 %conv7.i634, ptr %add.ptr.i263, align 1
  %add.ptr8.i635 = getelementptr inbounds nuw i8, ptr %add.ptr.i263, i64 4
  %shr9.i636 = lshr i64 %and24.i286, 32
  %conv10.i637 = trunc i64 %shr9.i636 to i16
  store i16 %conv10.i637, ptr %add.ptr8.i635, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb11.i628:                                     ; preds = %mmbit_get_flat_block.exit.i284
  %conv12.i629 = trunc i64 %and24.i286 to i32
  store i32 %conv12.i629, ptr %add.ptr.i263, align 1
  %shr13.i630 = lshr i64 %and24.i286, 32
  %conv14.i631 = trunc i64 %shr13.i630 to i8
  %add.ptr15.i632 = getelementptr inbounds nuw i8, ptr %add.ptr.i263, i64 4
  store i8 %conv14.i631, ptr %add.ptr15.i632, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb16.i626:                                     ; preds = %mmbit_get_flat_block.exit.i284
  %conv17.i627 = trunc i64 %and24.i286 to i32
  store i32 %conv17.i627, ptr %add.ptr.i263, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb18.i621:                                     ; preds = %mmbit_get_flat_block.exit.i284
  %conv19.i622 = trunc i64 %and24.i286 to i16
  store i16 %conv19.i622, ptr %add.ptr.i263, align 1
  %shr20.i623 = lshr i64 %and24.i286, 16
  %conv21.i624 = trunc i64 %shr20.i623 to i8
  %add.ptr22.i625 = getelementptr inbounds nuw i8, ptr %add.ptr.i263, i64 2
  store i8 %conv21.i624, ptr %add.ptr22.i625, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb23.i619:                                     ; preds = %mmbit_get_flat_block.exit.i284.thread, %mmbit_get_flat_block.exit.i284
  %and24.i2861213 = phi i64 [ %and24.i2861212, %mmbit_get_flat_block.exit.i284.thread ], [ %and24.i286, %mmbit_get_flat_block.exit.i284 ]
  %conv24.i620 = trunc i64 %and24.i2861213 to i16
  store i16 %conv24.i620, ptr %add.ptr.i263, align 1
  br label %roseFlushLastByteHistory.exit.i132

sw.bb25.i617:                                     ; preds = %mmbit_get_flat_block.exit.i284.thread1214, %mmbit_get_flat_block.exit.i284
  %and24.i2861218 = phi i64 [ %and24.i2861217, %mmbit_get_flat_block.exit.i284.thread1214 ], [ %and24.i286, %mmbit_get_flat_block.exit.i284 ]
  %conv26.i618 = trunc i64 %and24.i2861218 to i8
  store i8 %conv26.i618, ptr %add.ptr.i263, align 1
  br label %roseFlushLastByteHistory.exit.i132

if.else.i:                                        ; preds = %if.end7.i.i154
  %242 = load i64, ptr %add.ptr.i171, align 1
  %243 = load i64, ptr %add.ptr.i, align 8
  %and.i430 = and i64 %243, %242
  %tobool.i431.not = icmp eq i64 %and.i430, 0
  br i1 %tobool.i431.not, label %roseFlushLastByteHistory.exit.i132, label %if.end.i433

if.end.i433:                                      ; preds = %if.else.i
  %sub.i.i434 = add i32 %221, -1
  %244 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i434, i1 true)
  %idxprom.i.i435 = zext nneg i32 %244 to i64
  %arrayidx.i.i436 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i435
  %245 = load i8, ptr %arrayidx.i.i436, align 1
  %conv.i.i437 = zext i8 %245 to i32
  store i64 %and.i430, ptr %si_state.i.i112, align 16
  store i32 0, ptr %itkey.i442, align 8
  br label %for.cond.i443

for.cond.i443:                                    ; preds = %for.cond.i443.backedge, %if.end.i433
  %246 = phi i64 [ %and.i430, %if.end.i433 ], [ %.be, %for.cond.i443.backedge ]
  %level.i419.0 = phi i32 [ 0, %if.end.i433 ], [ %level.i419.0.be, %for.cond.i443.backedge ]
  %key.i417.0 = phi i32 [ 0, %if.end.i433 ], [ %key.i417.0.be, %for.cond.i443.backedge ]
  %it.i415.0 = phi ptr [ %add.ptr.i, %if.end.i433 ], [ %it.i415.0.be, %for.cond.i443.backedge ]
  %idxprom5.i444 = zext i32 %level.i419.0 to i64
  %tobool8.i446.not = icmp eq i64 %246, 0
  br i1 %tobool8.i446.not, label %uplevel.i448, label %if.then9.i492

if.then9.i492:                                    ; preds = %for.cond.i443
  %cmp.i493 = icmp eq i32 %level.i419.0, %conv.i.i437
  br i1 %cmp.i493, label %if.then10.i518, label %if.else.i494

if.then10.i518:                                   ; preds = %if.then9.i492
  %arrayidx.i89.i520 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i444
  %247 = load i32, ptr %arrayidx.i89.i520, align 4
  %conv.i90.i521 = zext i32 %247 to i64
  %mul.i91.i522 = shl nuw nsw i64 %conv.i90.i521, 3
  %add.ptr.i92.i523 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 %mul.i91.i522
  %conv.i524 = zext i32 %key.i417.0 to i64
  %mul.i525 = shl nuw nsw i64 %conv.i524, 3
  %add.ptr.i526 = getelementptr inbounds nuw i8, ptr %add.ptr.i92.i523, i64 %mul.i525
  %248 = load i64, ptr %add.ptr.i526, align 1
  %249 = load i64, ptr %it.i415.0, align 8
  %not.i527 = xor i64 %249, -1
  %and14.i528 = and i64 %248, %not.i527
  store i64 %and14.i528, ptr %add.ptr.i526, align 1
  br label %uplevel.i448

if.else.i494:                                     ; preds = %if.then9.i492
  %250 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %246, i1 true)
  %cast.i790 = trunc nuw nsw i64 %250 to i32
  %shl.i496 = shl i32 %key.i417.0, 6
  %add.i497 = or disjoint i32 %shl.i496, %cast.i790
  %inc.i498 = add i32 %level.i419.0, 1
  %val.i499 = getelementptr inbounds nuw i8, ptr %it.i415.0, i64 8
  %251 = load i32, ptr %val.i499, align 8
  %252 = load i64, ptr %it.i415.0, align 8
  %notmask1140 = shl nsw i64 -1, %250
  %sub.i824 = xor i64 %notmask1140, -1
  %and.i793 = and i64 %252, %sub.i824
  %253 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i793)
  %cast.i840 = trunc nuw nsw i64 %253 to i32
  %add18.i501 = add i32 %251, %cast.i840
  %idx.ext.i502 = zext i32 %add18.i501 to i64
  %add.ptr19.i503 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext.i502
  %idxprom.i108.i504 = zext i32 %inc.i498 to i64
  %arrayidx.i109.i505 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i504
  %254 = load i32, ptr %arrayidx.i109.i505, align 4
  %conv.i110.i506 = zext i32 %254 to i64
  %mul.i111.i507 = shl nuw nsw i64 %conv.i110.i506, 3
  %add.ptr.i112.i508 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 %mul.i111.i507
  %conv21.i509 = zext i32 %add.i497 to i64
  %mul22.i510 = shl nuw nsw i64 %conv21.i509, 3
  %add.ptr23.i511 = getelementptr inbounds nuw i8, ptr %add.ptr.i112.i508, i64 %mul22.i510
  %255 = load i64, ptr %add.ptr23.i511, align 1
  %256 = load i64, ptr %add.ptr19.i503, align 8
  %and26.i512 = and i64 %256, %255
  %arrayidx28.i514 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i112, i64 %idxprom.i108.i504
  store i64 %and26.i512, ptr %arrayidx28.i514, align 16
  %itkey32.i517 = getelementptr inbounds nuw i8, ptr %arrayidx28.i514, i64 8
  store i32 %add18.i501, ptr %itkey32.i517, align 8
  br label %for.cond.i443.backedge

uplevel.i448:                                     ; preds = %for.cond.i443, %if.then10.i518
  %cmp35.i449 = icmp eq i32 %level.i419.0, 0
  br i1 %cmp35.i449, label %roseFlushLastByteHistory.exit.i132, label %if.end38.i450

if.end38.i450:                                    ; preds = %uplevel.i448
  %arrayidx.i82.i452 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i444
  %257 = load i32, ptr %arrayidx.i82.i452, align 4
  %conv.i83.i453 = zext i32 %257 to i64
  %mul.i84.i454 = shl nuw nsw i64 %conv.i83.i453, 3
  %add.ptr.i85.i455 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 %mul.i84.i454
  %conv41.i456 = zext i32 %key.i417.0 to i64
  %mul42.i457 = shl nuw nsw i64 %conv41.i456, 3
  %add.ptr43.i458 = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i455, i64 %mul42.i457
  %258 = load i64, ptr %add.ptr43.i458, align 1
  %shr.i459 = lshr i32 %key.i417.0, 6
  %dec.i460 = add i32 %level.i419.0, -1
  %cmp46.i461 = icmp eq i64 %258, 0
  %idxprom50.i476 = zext i32 %dec.i460 to i64
  %arrayidx51.i477 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i112, i64 %idxprom50.i476
  %259 = load i64, ptr %arrayidx51.i477, align 16
  br i1 %cmp46.i461, label %if.then48.i475, label %if.end59.i462

if.then48.i475:                                   ; preds = %if.end38.i450
  %arrayidx.i77.i480 = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom50.i476
  %260 = load i32, ptr %arrayidx.i77.i480, align 4
  %conv.i78.i481 = zext i32 %260 to i64
  %mul.i.i482 = shl nuw nsw i64 %conv.i78.i481, 3
  %add.ptr.i.i483 = getelementptr inbounds nuw i8, ptr %add.ptr.i171, i64 %mul.i.i482
  %261 = shl nuw nsw i32 %shr.i459, 3
  %mul56.i485 = zext nneg i32 %261 to i64
  %add.ptr57.i486 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i483, i64 %mul56.i485
  %262 = load i64, ptr %add.ptr57.i486, align 1
  %neg1141 = sub i64 0, %259
  %shl.i.i.i488 = and i64 %259, %neg1141
  %not.i.i489 = xor i64 %shl.i.i.i488, -1
  %and.i.i490 = and i64 %262, %not.i.i489
  store i64 %and.i.i490, ptr %add.ptr57.i486, align 1
  br label %if.end59.i462

if.end59.i462:                                    ; preds = %if.end38.i450, %if.then48.i475
  %arrayidx61.i464 = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i112, i64 %idxprom50.i476
  %sub.i465 = add i64 %259, -1
  %and66.i468 = and i64 %sub.i465, %259
  store i64 %and66.i468, ptr %arrayidx61.i464, align 16
  %itkey69.i471 = getelementptr inbounds nuw i8, ptr %arrayidx61.i464, i64 8
  %263 = load i32, ptr %itkey69.i471, align 8
  %idx.ext70.i472 = zext i32 %263 to i64
  %add.ptr71.i473 = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext70.i472
  br label %for.cond.i443.backedge

for.cond.i443.backedge:                           ; preds = %if.end59.i462, %if.else.i494
  %.be = phi i64 [ %and66.i468, %if.end59.i462 ], [ %and26.i512, %if.else.i494 ]
  %level.i419.0.be = phi i32 [ %dec.i460, %if.end59.i462 ], [ %inc.i498, %if.else.i494 ]
  %key.i417.0.be = phi i32 [ %shr.i459, %if.end59.i462 ], [ %add.i497, %if.else.i494 ]
  %it.i415.0.be = phi ptr [ %add.ptr71.i473, %if.end59.i462 ], [ %add.ptr19.i503, %if.else.i494 ]
  br label %for.cond.i443

roseFlushLastByteHistory.exit.i132:               ; preds = %uplevel.i448, %if.then14.i299, %if.end.i249, %mmbit_get_flat_block.exit.i284, %sw.bb.i646, %sw.bb1.i638, %sw.bb6.i633, %sw.bb11.i628, %sw.bb16.i626, %sw.bb18.i621, %sw.bb23.i619, %sw.bb25.i617, %mmbit_get_flat_block.exit65.i319, %sw.bb.i684, %sw.bb1.i676, %sw.bb6.i671, %sw.bb11.i666, %sw.bb16.i664, %sw.bb18.i659, %sw.bb23.i657, %sw.bb25.i655, %if.else.i, %if.end.i.i141, %for.body.i126
  store i64 %conv4.i128, ptr %lastEndOffset.i, align 8
  %264 = load ptr, ptr %al_log.i2334, align 8
  %arrayidx.i1518 = getelementptr inbounds nuw ptr, ptr %264, i64 %conv.i1631294
  %265 = load ptr, ptr %arrayidx.i1518, align 8
  %266 = load i32, ptr %anchored_count.i, align 4
  %267 = load i32, ptr %anchoredProgramOffset.i, align 8
  %idx.ext.i.i1519 = zext i32 %267 to i64
  %add.ptr.i.i1520 = getelementptr inbounds nuw i8, ptr %t, i64 %idx.ext.i.i1519
  %tobool.i.i1521.not = icmp eq i32 %266, 0
  br i1 %tobool.i.i1521.not, label %if.then.i847, label %if.end.i.i1590

if.end.i.i1590:                                   ; preds = %roseFlushLastByteHistory.exit.i132
  %cmp.i.i.i1593 = icmp ult i32 %266, 257
  br i1 %cmp.i.i.i1593, label %if.then4.i.i, label %if.else.i.i1595

if.then4.i.i:                                     ; preds = %if.end.i.i1590
  %cmp.i118.i = icmp samesign ult i32 %266, 65
  br i1 %cmp.i118.i, label %if.then.i268.i, label %for.body.i181.i.preheader

if.then.i268.i:                                   ; preds = %if.then4.i.i
  %add.i139.i269.i = add nuw nsw i32 %266, 7
  %div.i141.i271.i1150 = lshr i32 %add.i139.i269.i, 3
  switch i32 %div.i141.i271.i1150, label %sw.default.i157.i305.i [
    i32 1, label %sw.bb.i155.i303.i
    i32 2, label %sw.bb1.i152.i301.i
    i32 3, label %sw.bb3.i142.i272.i
    i32 4, label %sw.bb3.i142.i272.i
  ]

sw.bb.i155.i303.i:                                ; preds = %if.then.i268.i
  %268 = load i8, ptr %265, align 1
  %conv.i156.i304.i = zext i8 %268 to i64
  br label %if.end.i284.i

sw.bb1.i152.i301.i:                               ; preds = %if.then.i268.i
  %269 = load i16, ptr %265, align 1
  %conv2.i154.i302.i = zext i16 %269 to i64
  br label %if.end.i284.i

sw.bb3.i142.i272.i:                               ; preds = %if.then.i268.i, %if.then.i268.i
  %idx.ext.i143.i273.i = zext nneg i32 %div.i141.i271.i1150 to i64
  %add.ptr.i144.i274.i = getelementptr inbounds nuw i8, ptr %265, i64 %idx.ext.i143.i273.i
  %add.ptr4.i145.i275.i = getelementptr inbounds i8, ptr %add.ptr.i144.i274.i, i64 -4
  %rv.i137.i86.i.0.copyload = load i32, ptr %add.ptr4.i145.i275.i, align 1
  %270 = and i32 %add.i139.i269.i, 248
  %mul.i148.i278.i = sub nsw i32 32, %270
  %shr.i150.i280.i = lshr i32 %rv.i137.i86.i.0.copyload, %mul.i148.i278.i
  %conv6.i151.i281.i = zext i32 %shr.i150.i280.i to i64
  br label %if.end.i284.i

sw.default.i157.i305.i:                           ; preds = %if.then.i268.i
  %idx.ext8.i158.i306.i = zext nneg i32 %div.i141.i271.i1150 to i64
  %add.ptr9.i159.i307.i = getelementptr inbounds nuw i8, ptr %265, i64 %idx.ext8.i158.i306.i
  %add.ptr10.i160.i308.i = getelementptr inbounds i8, ptr %add.ptr9.i159.i307.i, i64 -8
  %rv7.i138.i87.i.0.copyload = load i64, ptr %add.ptr10.i160.i308.i, align 1
  %271 = shl nuw nsw i64 %idx.ext8.i158.i306.i, 3
  %mul13.i163.i311.i = sub nuw nsw i64 64, %271
  %shr14.i164.i312.i = lshr i64 %rv7.i138.i87.i.0.copyload, %mul13.i163.i311.i
  br label %if.end.i284.i

if.end.i284.i:                                    ; preds = %sw.bb.i155.i303.i, %sw.bb1.i152.i301.i, %sw.bb3.i142.i272.i, %sw.default.i157.i305.i
  %retval.i133.i82.i.0 = phi i64 [ %shr14.i164.i312.i, %sw.default.i157.i305.i ], [ %conv6.i151.i281.i, %sw.bb3.i142.i272.i ], [ %conv2.i154.i302.i, %sw.bb1.i152.i301.i ], [ %conv.i156.i304.i, %sw.bb.i155.i303.i ]
  %tobool.i285.i.not = icmp eq i64 %retval.i133.i82.i.0, 0
  br i1 %tobool.i285.i.not, label %if.then.i847, label %if.then6.i287.i

if.then6.i287.i:                                  ; preds = %if.end.i284.i
  %272 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i133.i82.i.0, i1 true)
  %cast.i.i288.i = trunc nuw nsw i64 %272 to i32
  br label %for.body.i1527.lr.ph

for.body.i181.i.preheader:                        ; preds = %if.then4.i.i
  %div.i121.i1148 = lshr i32 %266, 6
  %wide.trip.count1349 = zext nneg i32 %div.i121.i1148 to i64
  br label %for.body.i181.i

for.body.i181.i:                                  ; preds = %for.body.i181.i.preheader, %if.end67.i186.i
  %indvars.iv1346 = phi i64 [ 0, %for.body.i181.i.preheader ], [ %indvars.iv.next1347, %if.end67.i186.i ]
  %mul56.i183.i = shl nuw nsw i64 %indvars.iv1346, 3
  %add.ptr57.i184.i = getelementptr inbounds nuw i8, ptr %265, i64 %mul56.i183.i
  %273 = load i64, ptr %add.ptr57.i184.i, align 1
  %tobool59.i185.i.not = icmp eq i64 %273, 0
  br i1 %tobool59.i185.i.not, label %if.end67.i186.i, label %if.then60.i188.i

if.then60.i188.i:                                 ; preds = %for.body.i181.i
  %mul62.i190.i = shl nuw nsw i64 %indvars.iv1346, 6
  %274 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %273, i1 true)
  %add65.i193.i = or disjoint i64 %274, %mul62.i190.i
  %conv66.i194.i = trunc nuw nsw i64 %add65.i193.i to i32
  br label %mmbit_iterate.exit.i

if.end67.i186.i:                                  ; preds = %for.body.i181.i
  %indvars.iv.next1347 = add nuw nsw i64 %indvars.iv1346, 1
  %exitcond1350.not = icmp eq i64 %indvars.iv.next1347, %wide.trip.count1349
  br i1 %exitcond1350.not, label %for.end.i128.i, label %for.body.i181.i, !llvm.loop !15

for.end.i128.i:                                   ; preds = %if.end67.i186.i
  %275 = and i32 %266, 63
  %tobool70.i131.i.not = icmp eq i32 %275, 0
  br i1 %tobool70.i131.i.not, label %if.then.i847, label %if.then71.i133.i

if.then71.i133.i:                                 ; preds = %for.end.i128.i
  %mul74.i135.i = and i32 %266, 448
  %sub77.i137.i = and i32 %266, 63
  %276 = shl nuw nsw i32 %div.i121.i1148, 3
  %mul90.i147.i = zext nneg i32 %276 to i64
  %add.ptr91.i148.i = getelementptr inbounds nuw i8, ptr %265, i64 %mul90.i147.i
  %add.i.i149.i = add nuw nsw i32 %sub77.i137.i, 7
  %div.i.i151.i1149 = lshr i32 %add.i.i149.i, 3
  switch i32 %div.i.i151.i1149, label %sw.default.i.i172.i [
    i32 1, label %sw.bb.i.i170.i
    i32 2, label %sw.bb1.i.i168.i
    i32 3, label %sw.bb3.i.i152.i
    i32 4, label %sw.bb3.i.i152.i
  ]

sw.bb.i.i170.i:                                   ; preds = %if.then71.i133.i
  %277 = load i8, ptr %add.ptr91.i148.i, align 1
  %conv.i.i171.i = zext i8 %277 to i64
  br label %mmbit_get_flat_block.exit.i162.i

sw.bb1.i.i168.i:                                  ; preds = %if.then71.i133.i
  %278 = load i16, ptr %add.ptr91.i148.i, align 1
  %conv2.i.i169.i = zext i16 %278 to i64
  br label %mmbit_get_flat_block.exit.i162.i

sw.bb3.i.i152.i:                                  ; preds = %if.then71.i133.i, %if.then71.i133.i
  %idx.ext.i.i153.i = zext nneg i32 %div.i.i151.i1149 to i64
  %add.ptr.i.i154.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i148.i, i64 %idx.ext.i.i153.i
  %add.ptr4.i.i155.i = getelementptr inbounds i8, ptr %add.ptr.i.i154.i, i64 -4
  %rv.i.i98.i.0.copyload = load i32, ptr %add.ptr4.i.i155.i, align 1
  %279 = and i32 %add.i.i149.i, 120
  %mul.i.i158.i = sub nsw i32 32, %279
  %shr.i.i160.i = lshr i32 %rv.i.i98.i.0.copyload, %mul.i.i158.i
  %conv6.i.i161.i = zext i32 %shr.i.i160.i to i64
  br label %mmbit_get_flat_block.exit.i162.i

sw.default.i.i172.i:                              ; preds = %if.then71.i133.i
  %idx.ext8.i.i173.i = zext nneg i32 %div.i.i151.i1149 to i64
  %add.ptr9.i.i174.i = getelementptr inbounds nuw i8, ptr %add.ptr91.i148.i, i64 %idx.ext8.i.i173.i
  %add.ptr10.i.i175.i = getelementptr inbounds i8, ptr %add.ptr9.i.i174.i, i64 -8
  %rv7.i.i99.i.0.copyload = load i64, ptr %add.ptr10.i.i175.i, align 1
  %280 = shl nuw nsw i64 %idx.ext8.i.i173.i, 3
  %mul13.i.i178.i = sub nuw nsw i64 64, %280
  %shr14.i.i179.i = lshr i64 %rv7.i.i99.i.0.copyload, %mul13.i.i178.i
  br label %mmbit_get_flat_block.exit.i162.i

mmbit_get_flat_block.exit.i162.i:                 ; preds = %sw.default.i.i172.i, %sw.bb3.i.i152.i, %sw.bb1.i.i168.i, %sw.bb.i.i170.i
  %retval.i.i94.i.0 = phi i64 [ %shr14.i.i179.i, %sw.default.i.i172.i ], [ %conv6.i.i161.i, %sw.bb3.i.i152.i ], [ %conv2.i.i169.i, %sw.bb1.i.i168.i ], [ %conv.i.i171.i, %sw.bb.i.i170.i ]
  %tobool93.i163.i.not = icmp eq i64 %retval.i.i94.i.0, 0
  br i1 %tobool93.i163.i.not, label %if.then.i847, label %if.then94.i165.i

if.then94.i165.i:                                 ; preds = %mmbit_get_flat_block.exit.i162.i
  %281 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i94.i.0, i1 true)
  %cast.i183.i166.i = trunc nuw nsw i64 %281 to i32
  %add96.i167.i = or disjoint i32 %mul74.i135.i, %cast.i183.i166.i
  br label %for.body.i1527.lr.ph

if.else.i.i1595:                                  ; preds = %if.end.i.i1590
  %sub.i.i1591 = add i32 %266, -1
  %282 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i1591, i1 true)
  %idxprom.i.i371.i = zext nneg i32 %282 to i64
  %arrayidx.i.i372.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i371.i
  %283 = load i8, ptr %arrayidx.i.i372.i, align 1
  %conv.i.i373.i = zext i8 %283 to i32
  br label %while.body.i376.i

while.body.i376.i:                                ; preds = %while.body.i376.i.backedge, %if.else.i.i1595
  %key_rem.i367.i.1 = phi i64 [ 0, %if.else.i.i1595 ], [ %key_rem.i367.i.1.be, %while.body.i376.i.backedge ]
  %key.i366.i.1 = phi i32 [ 0, %if.else.i.i1595 ], [ %key.i366.i.1.be, %while.body.i376.i.backedge ]
  %level.i365.i.1 = phi i32 [ 0, %if.else.i.i1595 ], [ %level.i365.i.1.be, %while.body.i376.i.backedge ]
  %cmp3.i378.i = icmp samesign ult i64 %key_rem.i367.i.1, 64
  br i1 %cmp3.i378.i, label %if.then5.i389.i, label %if.end19.i379.i

if.then5.i389.i:                                  ; preds = %while.body.i376.i
  %idxprom.i30.i390.i = zext i32 %level.i365.i.1 to i64
  %arrayidx.i31.i391.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i390.i
  %284 = load i32, ptr %arrayidx.i31.i391.i, align 4
  %conv.i32.i392.i = zext i32 %284 to i64
  %mul.i.i393.i = shl nuw nsw i64 %conv.i32.i392.i, 3
  %add.ptr.i.i394.i = getelementptr inbounds nuw i8, ptr %265, i64 %mul.i.i393.i
  %conv7.i395.i = zext i32 %key.i366.i.1 to i64
  %mul.i396.i = shl nuw nsw i64 %conv7.i395.i, 3
  %add.ptr.i397.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i394.i, i64 %mul.i396.i
  %285 = load i64, ptr %add.ptr.i397.i, align 1
  %notmask1146 = shl nsw i64 -1, %key_rem.i367.i.1
  %and10.i402.i = and i64 %285, %notmask1146
  %tobool.i403.i.not = icmp eq i64 %and10.i402.i, 0
  br i1 %tobool.i403.i.not, label %if.end19.i379.i, label %if.then11.i405.i

if.then11.i405.i:                                 ; preds = %if.then5.i389.i
  %shl.i406.i = shl i32 %key.i366.i.1, 6
  %286 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i402.i, i1 true)
  %cast.i.i407.i = trunc nuw nsw i64 %286 to i32
  %add13.i408.i = or disjoint i32 %shl.i406.i, %cast.i.i407.i
  %cmp14.i410.i = icmp eq i32 %level.i365.i.1, %conv.i.i373.i
  br i1 %cmp14.i410.i, label %mmbit_iterate.exit.i, label %if.end17.i411.i

if.end17.i411.i:                                  ; preds = %if.then11.i405.i
  %inc.i409.i = add i32 %level.i365.i.1, 1
  br label %while.body.i376.i.backedge

while.body.i376.i.backedge:                       ; preds = %if.end17.i411.i, %if.end23.i382.i
  %key_rem.i367.i.1.be = phi i64 [ 0, %if.end17.i411.i ], [ %add26.i385.i, %if.end23.i382.i ]
  %key.i366.i.1.be = phi i32 [ %add13.i408.i, %if.end17.i411.i ], [ %shr28.i387.i, %if.end23.i382.i ]
  %level.i365.i.1.be = phi i32 [ %inc.i409.i, %if.end17.i411.i ], [ %dec.i380.i, %if.end23.i382.i ]
  br label %while.body.i376.i

if.end19.i379.i:                                  ; preds = %if.then5.i389.i, %while.body.i376.i
  %cmp20.i381.i = icmp eq i32 %level.i365.i.1, 0
  br i1 %cmp20.i381.i, label %if.then.i847, label %if.end23.i382.i

if.end23.i382.i:                                  ; preds = %if.end19.i379.i
  %dec.i380.i = add i32 %level.i365.i.1, -1
  %287 = and i32 %key.i366.i.1, 63
  %narrow1147 = add nuw nsw i32 %287, 1
  %add26.i385.i = zext nneg i32 %narrow1147 to i64
  %shr28.i387.i = lshr i32 %key.i366.i.1, 6
  br label %while.body.i376.i.backedge

mmbit_iterate.exit.i:                             ; preds = %if.then11.i405.i, %if.then60.i188.i
  %retval.i.i1499.0 = phi i32 [ %conv66.i194.i, %if.then60.i188.i ], [ %add13.i408.i, %if.then11.i405.i ]
  %cmp.i1524.not.not1288 = icmp eq i32 %retval.i.i1499.0, -1
  br i1 %cmp.i1524.not.not1288, label %if.then.i847, label %for.body.i1527.lr.ph

for.body.i1527.lr.ph:                             ; preds = %if.then94.i165.i, %if.then6.i287.i, %mmbit_iterate.exit.i
  %retval.i.i1499.01390 = phi i32 [ %retval.i.i1499.0, %mmbit_iterate.exit.i ], [ %add96.i167.i, %if.then94.i165.i ], [ %cast.i.i288.i, %if.then6.i287.i ]
  %invariant.gep1286 = getelementptr i8, ptr %265, i64 -8
  %invariant.gep1284 = getelementptr i8, ptr %265, i64 -4
  %sub.i36.i = add i32 %266, -1
  %cmp.i.i39.i = icmp ult i32 %266, 257
  %288 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i36.i, i1 true)
  %idxprom.i.i.i1533 = zext nneg i32 %288 to i64
  %arrayidx.i.i.i1534 = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i.i1533
  %conv.i.i1541 = zext nneg i32 %266 to i64
  %cmp.i52.i = icmp samesign ult i32 %266, 65
  %div.i.i15431153 = lshr i32 %266, 6
  %rem.i.i = and i64 %conv.i.i1541, 63
  %tobool70.i.i.not = icmp eq i64 %rem.i.i, 0
  %add.i139.i.i = add nuw nsw i32 %266, 7
  %div.i141.i.i1158 = lshr i32 %add.i139.i.i, 3
  %idx.ext.i143.i.i = zext nneg i32 %div.i141.i.i1158 to i64
  %gep1285 = getelementptr i8, ptr %invariant.gep1284, i64 %idx.ext.i143.i.i
  %289 = and i32 %add.i139.i.i, 248
  %mul.i148.i.i = sub nsw i32 32, %289
  %gep1287 = getelementptr i8, ptr %invariant.gep1286, i64 %idx.ext.i143.i.i
  %290 = shl nuw nsw i64 %idx.ext.i143.i.i, 3
  %mul13.i163.i.i = sub nuw nsw i64 64, %290
  %.pre1365 = load i64, ptr %groups.i1528, align 8
  %wide.trip.count1354 = zext nneg i32 %div.i.i15431153 to i64
  br label %for.body.i1527

for.body.i1527:                                   ; preds = %for.body.i1527.lr.ph, %mmbit_iterate.exit47.i
  %291 = phi i64 [ %.pre1365, %for.body.i1527.lr.ph ], [ %and.i1530, %mmbit_iterate.exit47.i ]
  %it.i1510.01289 = phi i32 [ %retval.i.i1499.01390, %for.body.i1527.lr.ph ], [ %retval.i28.i.0, %mmbit_iterate.exit47.i ]
  %idxprom8.i = zext i32 %it.i1510.01289 to i64
  %arrayidx9.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i1520, i64 %idxprom8.i
  %292 = load i32, ptr %arrayidx9.i, align 4
  %call10.i = tail call i64 @roseRunProgram(ptr noundef %t, ptr noundef %scratch, i32 noundef %292, i64 noundef 0, i64 noundef %conv4.i128, i8 noundef zeroext 0) #5
  %293 = load i64, ptr %groups.i1528, align 8
  %and.i1530 = and i64 %293, %291
  store i64 %and.i1530, ptr %groups.i1528, align 8
  %cmp16.i1531 = icmp eq i64 %call10.i, 0
  br i1 %cmp16.i1531, label %flushAnchoredLiterals.exit165, label %if.end.i1532

if.end.i1532:                                     ; preds = %for.body.i1527
  %cmp.i37.i = icmp eq i32 %it.i1510.01289, %sub.i36.i
  br i1 %cmp.i37.i, label %if.then.i847, label %if.end2.i38.i

if.end2.i38.i:                                    ; preds = %if.end.i1532
  br i1 %cmp.i.i39.i, label %if.then4.i44.i, label %if.else.i41.i

if.then4.i44.i:                                   ; preds = %if.end2.i38.i
  br i1 %cmp.i52.i, label %if.then.i58.i, label %if.end9.i.i

if.then.i58.i:                                    ; preds = %if.then4.i44.i
  switch i32 %div.i141.i.i1158, label %sw.default.i157.i.i [
    i32 1, label %sw.bb.i155.i.i
    i32 2, label %sw.bb1.i152.i.i
    i32 3, label %sw.bb3.i142.i.i
    i32 4, label %sw.bb3.i142.i.i
  ]

sw.bb.i155.i.i:                                   ; preds = %if.then.i58.i
  %294 = load i8, ptr %265, align 1
  %conv.i156.i.i = zext i8 %294 to i64
  br label %if.then4.i61.i

sw.bb1.i152.i.i:                                  ; preds = %if.then.i58.i
  %295 = load i16, ptr %265, align 1
  %conv2.i154.i.i = zext i16 %295 to i64
  br label %if.then4.i61.i

sw.bb3.i142.i.i:                                  ; preds = %if.then.i58.i, %if.then.i58.i
  %rv.i137.i.i.0.copyload = load i32, ptr %gep1285, align 1
  %shr.i150.i.i = lshr i32 %rv.i137.i.i.0.copyload, %mul.i148.i.i
  %conv6.i151.i.i = zext i32 %shr.i150.i.i to i64
  br label %if.then4.i61.i

sw.default.i157.i.i:                              ; preds = %if.then.i58.i
  %rv7.i138.i.i.0.copyload = load i64, ptr %gep1287, align 1
  %shr14.i164.i.i = lshr i64 %rv7.i138.i.i.0.copyload, %mul13.i163.i.i
  br label %if.then4.i61.i

if.then4.i61.i:                                   ; preds = %sw.bb.i155.i.i, %sw.bb1.i152.i.i, %sw.bb3.i142.i.i, %sw.default.i157.i.i
  %retval.i133.i.i.0 = phi i64 [ %shr14.i164.i.i, %sw.default.i157.i.i ], [ %conv6.i151.i.i, %sw.bb3.i142.i.i ], [ %conv2.i154.i.i, %sw.bb1.i152.i.i ], [ %conv.i156.i.i, %sw.bb.i155.i.i ]
  %inc.i.i1586 = add nuw i32 %it.i1510.01289, 1
  %cmp.i191.i.i = icmp eq i32 %inc.i.i1586, 64
  %conv.i190.i.i = zext nneg i32 %inc.i.i1586 to i64
  %notmask1159 = shl nsw i64 -1, %conv.i190.i.i
  %not.i.i1587 = select i1 %cmp.i191.i.i, i64 0, i64 %notmask1159
  %and.i.i1588 = and i64 %retval.i133.i.i.0, %not.i.i1587
  %tobool.i60.i.not = icmp eq i64 %and.i.i1588, 0
  br i1 %tobool.i60.i.not, label %if.then.i847, label %if.then6.i.i1585

if.then6.i.i1585:                                 ; preds = %if.then4.i61.i
  %296 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and.i.i1588, i1 true)
  %cast.i.i.i = trunc nuw nsw i64 %296 to i32
  br label %mmbit_iterate.exit47.i

if.end9.i.i:                                      ; preds = %if.then4.i44.i
  %inc15.i.i = add nuw i32 %it.i1510.01289, 1
  %add.i.i1577 = add nuw nsw i64 %idxprom8.i, 64
  %div18.i.i1154 = lshr i64 %add.i.i1577, 6
  %297 = trunc nuw nsw i64 %div18.i.i1154 to i32
  %conv19.i.i1578 = add nsw i32 %297, -1
  %conv20.i.i = zext nneg i32 %conv19.i.i1578 to i64
  %mul.i.i1579 = shl nuw i32 %conv19.i.i1578, 6
  %sub22.i.i = sub i32 %266, %mul.i.i1579
  %298 = tail call i32 @llvm.umin.i32(i32 %sub22.i.i, i32 64)
  %mul31.i.i = shl nuw nsw i64 %conv20.i.i, 3
  %add.ptr.i55.i = getelementptr inbounds nuw i8, ptr %265, i64 %mul31.i.i
  %add.i106.i.i = add nuw nsw i32 %298, 7
  %div.i108.i.i1155 = lshr i32 %add.i106.i.i, 3
  switch i32 %div.i108.i.i1155, label %sw.default.i124.i.i [
    i32 1, label %sw.bb.i122.i.i
    i32 2, label %sw.bb1.i119.i.i
    i32 3, label %sw.bb3.i109.i.i
    i32 4, label %sw.bb3.i109.i.i
  ]

sw.bb.i122.i.i:                                   ; preds = %if.end9.i.i
  %299 = load i8, ptr %add.ptr.i55.i, align 1
  %conv.i123.i.i = zext i8 %299 to i64
  br label %mmbit_get_flat_block.exit132.i.i

sw.bb1.i119.i.i:                                  ; preds = %if.end9.i.i
  %300 = load i16, ptr %add.ptr.i55.i, align 1
  %conv2.i121.i.i = zext i16 %300 to i64
  br label %mmbit_get_flat_block.exit132.i.i

sw.bb3.i109.i.i:                                  ; preds = %if.end9.i.i, %if.end9.i.i
  %idx.ext.i110.i.i = zext nneg i32 %div.i108.i.i1155 to i64
  %add.ptr.i111.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i55.i, i64 %idx.ext.i110.i.i
  %add.ptr4.i112.i.i = getelementptr inbounds i8, ptr %add.ptr.i111.i.i, i64 -4
  %rv.i104.i.i.0.copyload = load i32, ptr %add.ptr4.i112.i.i, align 1
  %301 = and i32 %add.i106.i.i, 248
  %mul.i115.i.i = sub nsw i32 32, %301
  %shr.i117.i.i = lshr i32 %rv.i104.i.i.0.copyload, %mul.i115.i.i
  %conv6.i118.i.i = zext i32 %shr.i117.i.i to i64
  br label %mmbit_get_flat_block.exit132.i.i

sw.default.i124.i.i:                              ; preds = %if.end9.i.i
  %idx.ext8.i125.i.i = zext nneg i32 %div.i108.i.i1155 to i64
  %add.ptr9.i126.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i55.i, i64 %idx.ext8.i125.i.i
  %add.ptr10.i127.i.i = getelementptr inbounds i8, ptr %add.ptr9.i126.i.i, i64 -8
  %rv7.i105.i.i.0.copyload = load i64, ptr %add.ptr10.i127.i.i, align 1
  %302 = shl nuw nsw i64 %idx.ext8.i125.i.i, 3
  %mul13.i130.i.i = sub nuw nsw i64 64, %302
  %shr14.i131.i.i = lshr i64 %rv7.i105.i.i.0.copyload, %mul13.i130.i.i
  br label %mmbit_get_flat_block.exit132.i.i

mmbit_get_flat_block.exit132.i.i:                 ; preds = %sw.default.i124.i.i, %sw.bb3.i109.i.i, %sw.bb1.i119.i.i, %sw.bb.i122.i.i
  %retval.i100.i.i.0 = phi i64 [ %shr14.i131.i.i, %sw.default.i124.i.i ], [ %conv6.i118.i.i, %sw.bb3.i109.i.i ], [ %conv2.i121.i.i, %sw.bb1.i119.i.i ], [ %conv.i123.i.i, %sw.bb.i122.i.i ]
  %sub33.i.i = sub i32 %inc15.i.i, %mul.i.i1579
  %cmp.i.i56.i = icmp eq i32 %sub33.i.i, 64
  %conv.i185.i.i = zext nneg i32 %sub33.i.i to i64
  %notmask1156 = shl nsw i64 -1, %conv.i185.i.i
  %not35.i.i = select i1 %cmp.i.i56.i, i64 0, i64 %notmask1156
  %and36.i.i = and i64 %retval.i100.i.i.0, %not35.i.i
  %tobool37.i.i.not = icmp eq i64 %and36.i.i, 0
  br i1 %tobool37.i.i.not, label %if.else.i57.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %mmbit_get_flat_block.exit132.i.i
  %303 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and36.i.i, i1 true)
  %cast.i179.i.i = trunc nuw nsw i64 %303 to i32
  %add40.i.i = or disjoint i32 %mul.i.i1579, %cast.i179.i.i
  br label %mmbit_iterate.exit47.i

if.else.i57.i:                                    ; preds = %mmbit_get_flat_block.exit132.i.i
  %conv41.i.i1584 = zext i32 %mul.i.i1579 to i64
  %add42.i.i = add nuw nsw i64 %conv41.i.i1584, 64
  %cmp44.i.i.not = icmp samesign ult i64 %add42.i.i, %conv.i.i1541
  br i1 %cmp44.i.i.not, label %for.cond.i.i1546.preheader, label %if.then.i847

for.cond.i.i1546.preheader:                       ; preds = %if.else.i57.i
  %cmp52.i.i1281 = icmp samesign ugt i32 %div.i.i15431153, %297
  br i1 %cmp52.i.i1281, label %for.body.i.i1572, label %for.end.i.i

for.body.i.i1572:                                 ; preds = %for.cond.i.i1546.preheader, %if.end67.i.i
  %indvars.iv1351 = phi i64 [ %indvars.iv.next1352, %if.end67.i.i ], [ %div18.i.i1154, %for.cond.i.i1546.preheader ]
  %mul56.i.i1574 = shl nuw nsw i64 %indvars.iv1351, 3
  %add.ptr57.i.i1575 = getelementptr inbounds nuw i8, ptr %265, i64 %mul56.i.i1574
  %304 = load i64, ptr %add.ptr57.i.i1575, align 1
  %tobool59.i.i.not = icmp eq i64 %304, 0
  br i1 %tobool59.i.i.not, label %if.end67.i.i, label %if.then60.i.i

if.then60.i.i:                                    ; preds = %for.body.i.i1572
  %mul62.i.i = shl nuw nsw i64 %indvars.iv1351, 6
  %305 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %304, i1 true)
  %add65.i.i = or disjoint i64 %305, %mul62.i.i
  %conv66.i.i = trunc nuw nsw i64 %add65.i.i to i32
  br label %mmbit_iterate.exit47.i

if.end67.i.i:                                     ; preds = %for.body.i.i1572
  %indvars.iv.next1352 = add nuw nsw i64 %indvars.iv1351, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1352, %wide.trip.count1354
  br i1 %exitcond1355.not, label %for.end.i.i, label %for.body.i.i1572, !llvm.loop !15

for.end.i.i:                                      ; preds = %if.end67.i.i, %for.cond.i.i1546.preheader
  %start.i.i.1.lcssa = phi i32 [ %297, %for.cond.i.i1546.preheader ], [ %div.i.i15431153, %if.end67.i.i ]
  br i1 %tobool70.i.i.not, label %if.then.i847, label %if.then71.i.i

if.then71.i.i:                                    ; preds = %for.end.i.i
  %conv73.i.i = zext nneg i32 %start.i.i.1.lcssa to i64
  %mul74.i.i = shl i32 %start.i.i.1.lcssa, 6
  %sub77.i.i = sub i32 %266, %mul74.i.i
  %306 = tail call i32 @llvm.umin.i32(i32 %sub77.i.i, i32 64)
  %mul90.i.i = shl nuw nsw i64 %conv73.i.i, 3
  %add.ptr91.i.i = getelementptr inbounds nuw i8, ptr %265, i64 %mul90.i.i
  %add.i.i.i1547 = add nuw nsw i32 %306, 7
  %div.i.i.i15491157 = lshr i32 %add.i.i.i1547, 3
  switch i32 %div.i.i.i15491157, label %sw.default.i.i.i1564 [
    i32 1, label %sw.bb.i.i.i1563
    i32 2, label %sw.bb1.i.i.i1561
    i32 3, label %sw.bb3.i.i.i1550
    i32 4, label %sw.bb3.i.i.i1550
  ]

sw.bb.i.i.i1563:                                  ; preds = %if.then71.i.i
  %307 = load i8, ptr %add.ptr91.i.i, align 1
  %conv.i.i53.i = zext i8 %307 to i64
  br label %mmbit_get_flat_block.exit.i.i1560

sw.bb1.i.i.i1561:                                 ; preds = %if.then71.i.i
  %308 = load i16, ptr %add.ptr91.i.i, align 1
  %conv2.i.i.i1562 = zext i16 %308 to i64
  br label %mmbit_get_flat_block.exit.i.i1560

sw.bb3.i.i.i1550:                                 ; preds = %if.then71.i.i, %if.then71.i.i
  %idx.ext.i.i.i1551 = zext nneg i32 %div.i.i.i15491157 to i64
  %add.ptr.i.i.i1552 = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext.i.i.i1551
  %add.ptr4.i.i.i1553 = getelementptr inbounds i8, ptr %add.ptr.i.i.i1552, i64 -4
  %rv.i.i.i1490.0.copyload = load i32, ptr %add.ptr4.i.i.i1553, align 1
  %309 = and i32 %add.i.i.i1547, 248
  %mul.i.i.i1556 = sub nsw i32 32, %309
  %shr.i.i.i1558 = lshr i32 %rv.i.i.i1490.0.copyload, %mul.i.i.i1556
  %conv6.i.i.i1559 = zext i32 %shr.i.i.i1558 to i64
  br label %mmbit_get_flat_block.exit.i.i1560

sw.default.i.i.i1564:                             ; preds = %if.then71.i.i
  %idx.ext8.i.i.i1565 = zext nneg i32 %div.i.i.i15491157 to i64
  %add.ptr9.i.i.i1566 = getelementptr inbounds nuw i8, ptr %add.ptr91.i.i, i64 %idx.ext8.i.i.i1565
  %add.ptr10.i.i.i1567 = getelementptr inbounds i8, ptr %add.ptr9.i.i.i1566, i64 -8
  %rv7.i.i.i1491.0.copyload = load i64, ptr %add.ptr10.i.i.i1567, align 1
  %310 = shl nuw nsw i64 %idx.ext8.i.i.i1565, 3
  %mul13.i.i.i1570 = sub nuw nsw i64 64, %310
  %shr14.i.i.i1571 = lshr i64 %rv7.i.i.i1491.0.copyload, %mul13.i.i.i1570
  br label %mmbit_get_flat_block.exit.i.i1560

mmbit_get_flat_block.exit.i.i1560:                ; preds = %sw.default.i.i.i1564, %sw.bb3.i.i.i1550, %sw.bb1.i.i.i1561, %sw.bb.i.i.i1563
  %retval.i.i.i1487.0 = phi i64 [ %shr14.i.i.i1571, %sw.default.i.i.i1564 ], [ %conv6.i.i.i1559, %sw.bb3.i.i.i1550 ], [ %conv2.i.i.i1562, %sw.bb1.i.i.i1561 ], [ %conv.i.i53.i, %sw.bb.i.i.i1563 ]
  %tobool93.i.i.not = icmp eq i64 %retval.i.i.i1487.0, 0
  br i1 %tobool93.i.i.not, label %if.then.i847, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %mmbit_get_flat_block.exit.i.i1560
  %311 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %retval.i.i.i1487.0, i1 true)
  %cast.i183.i.i = trunc nuw nsw i64 %311 to i32
  %add96.i.i = or disjoint i32 %mul74.i.i, %cast.i183.i.i
  br label %mmbit_iterate.exit47.i

if.else.i41.i:                                    ; preds = %if.end2.i38.i
  %312 = load i8, ptr %arrayidx.i.i.i1534, align 1
  %conv.i.i329.i = zext i8 %312 to i32
  %and.i345.i = and i32 %it.i1510.01289, 63
  %add.i346.i = add nuw nsw i32 %and.i345.i, 1
  %shr.i.i1540 = lshr i32 %it.i1510.01289, 6
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.else.i41.i
  %key_rem.i.i.1 = phi i32 [ %add.i346.i, %if.else.i41.i ], [ %key_rem.i.i.1.be, %while.body.i.i.backedge ]
  %key.i326.i.1 = phi i32 [ %shr.i.i1540, %if.else.i41.i ], [ %key.i326.i.1.be, %while.body.i.i.backedge ]
  %level.i.i1479.1 = phi i32 [ %conv.i.i329.i, %if.else.i41.i ], [ %level.i.i1479.1.be, %while.body.i.i.backedge ]
  %cmp3.i.i = icmp samesign ult i32 %key_rem.i.i.1, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end19.i.i

if.then5.i.i:                                     ; preds = %while.body.i.i
  %conv2.i.i1535 = zext nneg i32 %key_rem.i.i.1 to i64
  %idxprom.i30.i.i = zext i32 %level.i.i1479.1 to i64
  %arrayidx.i31.i.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i30.i.i
  %313 = load i32, ptr %arrayidx.i31.i.i, align 4
  %conv.i32.i.i = zext i32 %313 to i64
  %mul.i.i333.i = shl nuw nsw i64 %conv.i32.i.i, 3
  %add.ptr.i.i334.i = getelementptr inbounds nuw i8, ptr %265, i64 %mul.i.i333.i
  %conv7.i.i1538 = zext i32 %key.i326.i.1 to i64
  %mul.i335.i = shl nuw nsw i64 %conv7.i.i1538, 3
  %add.ptr.i336.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i334.i, i64 %mul.i335.i
  %314 = load i64, ptr %add.ptr.i336.i, align 1
  %notmask1151 = shl nsw i64 -1, %conv2.i.i1535
  %and10.i.i = and i64 %314, %notmask1151
  %tobool.i340.i.not = icmp eq i64 %and10.i.i, 0
  br i1 %tobool.i340.i.not, label %if.end19.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.then5.i.i
  %shl.i.i1539 = shl i32 %key.i326.i.1, 6
  %315 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %and10.i.i, i1 true)
  %cast.i.i341.i = trunc nuw nsw i64 %315 to i32
  %add13.i.i = or disjoint i32 %shl.i.i1539, %cast.i.i341.i
  %cmp14.i.i = icmp eq i32 %level.i.i1479.1, %conv.i.i329.i
  br i1 %cmp14.i.i, label %mmbit_iterate.exit47.i, label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then11.i.i
  %inc.i342.i = add i32 %level.i.i1479.1, 1
  br label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %if.end17.i.i, %if.end23.i.i
  %key_rem.i.i.1.be = phi i32 [ 0, %if.end17.i.i ], [ %narrow1152, %if.end23.i.i ]
  %key.i326.i.1.be = phi i32 [ %add13.i.i, %if.end17.i.i ], [ %shr28.i.i, %if.end23.i.i ]
  %level.i.i1479.1.be = phi i32 [ %inc.i342.i, %if.end17.i.i ], [ %dec.i.i1536, %if.end23.i.i ]
  br label %while.body.i.i

if.end19.i.i:                                     ; preds = %if.then5.i.i, %while.body.i.i
  %cmp20.i.i = icmp eq i32 %level.i.i1479.1, 0
  br i1 %cmp20.i.i, label %if.then.i847, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.end19.i.i
  %dec.i.i1536 = add i32 %level.i.i1479.1, -1
  %316 = and i32 %key.i326.i.1, 63
  %narrow1152 = add nuw nsw i32 %316, 1
  %shr28.i.i = lshr i32 %key.i326.i.1, 6
  br label %while.body.i.i.backedge

mmbit_iterate.exit47.i:                           ; preds = %if.then11.i.i, %if.then94.i.i, %if.then60.i.i, %if.then38.i.i, %if.then6.i.i1585
  %retval.i28.i.0 = phi i32 [ %cast.i.i.i, %if.then6.i.i1585 ], [ %add40.i.i, %if.then38.i.i ], [ %conv66.i.i, %if.then60.i.i ], [ %add96.i.i, %if.then94.i.i ], [ %add13.i.i, %if.then11.i.i ]
  %cmp.i1524.not.not = icmp eq i32 %retval.i28.i.0, -1
  br i1 %cmp.i1524.not.not, label %if.then.i847, label %for.body.i1527, !llvm.loop !16

if.then.i847:                                     ; preds = %if.end19.i379.i, %for.end.i.i, %mmbit_get_flat_block.exit.i.i1560, %if.else.i57.i, %if.then4.i61.i, %if.end.i1532, %mmbit_iterate.exit47.i, %if.end19.i.i, %for.end.i128.i, %mmbit_get_flat_block.exit.i162.i, %if.end.i284.i, %roseFlushLastByteHistory.exit.i132, %mmbit_iterate.exit.i
  %shl.i2343 = shl nuw i64 1, %conv.i1631294
  %not.i2344 = xor i64 %shl.i2343, -1
  %317 = load i64, ptr %al_log_sum.i1526, align 8
  %and.i2345 = and i64 %317, %not.i2344
  store i64 %and.i2345, ptr %al_log_sum.i1526, align 8
  %shl.i848.neg = shl i64 -2, %conv.i1631294
  %and.i851 = and i64 %and.i2345, %shl.i848.neg
  %tobool.i846.not = icmp ne i64 %and.i851, 0
  %318 = tail call range(i64 1, 65) i64 @llvm.cttz.i64(i64 %and.i851, i1 true)
  %cast.i.i = trunc nuw nsw i64 %318 to i32
  %retval.i843.0 = select i1 %tobool.i846.not, i32 %cast.i.i, i32 -1
  %conv.i163 = zext i32 %retval.i843.0 to i64
  %cmp2.i164 = icmp ugt i64 %currEnd, %conv.i163
  %319 = and i1 %tobool.i846.not, %cmp2.i164
  br i1 %319, label %for.body.i126, label %flushAnchoredLiterals.exit165, !llvm.loop !17

flushAnchoredLiterals.exit165:                    ; preds = %if.then.i847, %for.body.i1527, %anchored_leftovers
  %retval.i113.0 = phi i64 [ -1, %anchored_leftovers ], [ 0, %for.body.i1527 ], [ -1, %if.then.i847 ]
  store i64 %currEnd, ptr %delayLastEndOffset, align 8
  br label %return

return:                                           ; preds = %for.body.i928, %for.body.i1803, %flushAnchoredLiterals.exit165
  %retval.0 = phi i64 [ %retval.i113.0, %flushAnchoredLiterals.exit165 ], [ 0, %for.body.i1803 ], [ 0, %for.body.i928 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseCallback(i64 noundef %end, i32 noundef %id, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %si_state.i.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %rose.i = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose.i, align 8
  %lit_offset_adjust.i = getelementptr inbounds nuw i8, ptr %scratch, i64 48
  %1 = load i64, ptr %lit_offset_adjust.i, align 8
  %add.i = add i64 %1, %end
  %status.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %2 = load i8, ptr %status.i.i, align 8
  %3 = and i8 %2, 11
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end.i, label %roseCallback_i.exit

if.end.i:                                         ; preds = %entry
  %delayLastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 56
  %4 = load i64, ptr %delayLastEndOffset.i, align 8
  %cmp.i192 = icmp eq i64 %4, %add.i
  br i1 %cmp.i192, label %flushQueuedLiterals.exit, label %if.end.i193

if.end.i193:                                      ; preds = %if.end.i
  %filledDelayedSlots.i = getelementptr inbounds nuw i8, ptr %scratch, i64 112
  %5 = load i32, ptr %filledDelayedSlots.i, align 8
  %tobool.i194.not = icmp eq i32 %5, 0
  br i1 %tobool.i194.not, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i193
  %al_log_sum.i = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  %6 = load i64, ptr %al_log_sum.i, align 16
  %tobool2.i.not = icmp eq i64 %6, 0
  br i1 %tobool2.i.not, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i64 %add.i, ptr %delayLastEndOffset.i, align 8
  br label %flushQueuedLiterals.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i193
  %call.i = tail call i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef nonnull %scratch, i64 noundef %add.i)
  %7 = icmp eq i64 %call.i, 0
  br label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %if.end.i, %if.end5.i, %if.then3.i
  %retval.i187.0 = phi i1 [ %7, %if.end5.i ], [ false, %if.then3.i ], [ false, %if.end.i ]
  %floatingMinLiteralMatchOffset.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i32, ptr %floatingMinLiteralMatchOffset.i, align 8
  %conv.i = zext i32 %8 to i64
  %cmp.i.not = icmp ult i64 %add.i, %conv.i
  br i1 %cmp.i.not, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %flushQueuedLiterals.exit
  %lastByteHistoryIterOffset.i.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %lastByteHistoryIterOffset.i.i, align 4
  %tobool.i.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.i.not, label %roseFlushLastByteHistory.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %lastEndOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  %10 = load i64, ptr %lastEndOffset.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %11 = load i64, ptr %buf_offset.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %12 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %12, %11
  %cmp.i.i = icmp ne i64 %10, %add.i.i
  %cmp5.i.i.not = icmp eq i64 %add.i, %add.i.i
  %or.cond = select i1 %cmp.i.i, i1 %cmp5.i.i.not, i1 false
  br i1 %or.cond, label %if.end7.i.i, label %roseFlushLastByteHistory.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %rolesWithStateCount.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %rolesWithStateCount.i.i, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %14 = load ptr, ptr %state.i.i, align 8
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %cmp.i.i2 = icmp ult i32 %13, 257
  br i1 %cmp.i.i2, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %if.end7.i.i
  %cmp.i9 = icmp samesign ult i32 %13, 65
  br i1 %cmp.i9, label %if.then.i19, label %if.end.i10

if.then.i19:                                      ; preds = %if.then.i5
  %add.i39.i = add nuw nsw i32 %13, 7
  %div.i41.i182 = lshr i32 %add.i39.i, 3
  switch i32 %div.i41.i182, label %sw.default.i57.i [
    i32 1, label %mmbit_get_flat_block.exit65.i.thread187
    i32 2, label %mmbit_get_flat_block.exit65.i.thread
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

mmbit_get_flat_block.exit65.i.thread187:          ; preds = %if.then.i19
  %15 = load i8, ptr %add.ptr.i1, align 1
  %conv.i56.i = zext i8 %15 to i64
  %16 = load i64, ptr %add.ptr.i, align 8
  %not.i189 = xor i64 %16, -1
  %and.i190 = and i64 %conv.i56.i, %not.i189
  br label %sw.bb25.i85

mmbit_get_flat_block.exit65.i.thread:             ; preds = %if.then.i19
  %17 = load i16, ptr %add.ptr.i1, align 1
  %conv2.i54.i = zext i16 %17 to i64
  %18 = load i64, ptr %add.ptr.i, align 8
  %not.i184 = xor i64 %18, -1
  %and.i185 = and i64 %conv2.i54.i, %not.i184
  br label %sw.bb23.i87

sw.bb3.i42.i:                                     ; preds = %if.then.i19, %if.then.i19
  %idx.ext.i43.i = zext nneg i32 %div.i41.i182 to i64
  %add.ptr.i44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  %rv.i37.i.0.copyload = load i32, ptr %add.ptr4.i45.i, align 1
  %19 = and i32 %add.i39.i, 248
  %mul.i48.i = sub nsw i32 32, %19
  %shr.i50.i = lshr i32 %rv.i37.i.0.copyload, %mul.i48.i
  %conv6.i51.i = zext i32 %shr.i50.i to i64
  br label %mmbit_get_flat_block.exit65.i

sw.default.i57.i:                                 ; preds = %if.then.i19
  %idx.ext8.i58.i = zext nneg i32 %div.i41.i182 to i64
  %add.ptr9.i59.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %idx.ext8.i58.i
  %add.ptr10.i60.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i, i64 -8
  %rv7.i38.i.0.copyload = load i64, ptr %add.ptr10.i60.i, align 1
  %20 = shl nuw nsw i64 %idx.ext8.i58.i, 3
  %mul13.i63.i = sub nuw nsw i64 64, %20
  %shr14.i64.i = lshr i64 %rv7.i38.i.0.copyload, %mul13.i63.i
  br label %mmbit_get_flat_block.exit65.i

mmbit_get_flat_block.exit65.i:                    ; preds = %sw.default.i57.i, %sw.bb3.i42.i
  %retval.i33.i.0 = phi i64 [ %shr14.i64.i, %sw.default.i57.i ], [ %conv6.i51.i, %sw.bb3.i42.i ]
  %21 = load i64, ptr %add.ptr.i, align 8
  %not.i = xor i64 %21, -1
  %and.i = and i64 %retval.i33.i.0, %not.i
  switch i32 %div.i41.i182, label %roseFlushLastByteHistory.exit.i [
    i32 8, label %sw.bb.i114
    i32 7, label %sw.bb1.i106
    i32 6, label %sw.bb6.i101
    i32 5, label %sw.bb11.i96
    i32 4, label %sw.bb16.i94
    i32 3, label %sw.bb18.i89
    i32 2, label %sw.bb23.i87
    i32 1, label %sw.bb25.i85
  ]

sw.bb.i114:                                       ; preds = %mmbit_get_flat_block.exit65.i
  store i64 %and.i, ptr %add.ptr.i1, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb1.i106:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv.i107 = trunc i64 %and.i to i32
  store i32 %conv.i107, ptr %add.ptr.i1, align 1
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %shr.i109 = lshr i64 %and.i, 32
  %conv2.i110 = trunc i64 %shr.i109 to i16
  store i16 %conv2.i110, ptr %add.ptr.i108, align 1
  %shr3.i111 = lshr i64 %and.i, 48
  %conv4.i112 = trunc i64 %shr3.i111 to i8
  %add.ptr5.i113 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %conv4.i112, ptr %add.ptr5.i113, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb6.i101:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv7.i102 = trunc i64 %and.i to i32
  store i32 %conv7.i102, ptr %add.ptr.i1, align 1
  %add.ptr8.i103 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %shr9.i104 = lshr i64 %and.i, 32
  %conv10.i105 = trunc i64 %shr9.i104 to i16
  store i16 %conv10.i105, ptr %add.ptr8.i103, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb11.i96:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv12.i97 = trunc i64 %and.i to i32
  store i32 %conv12.i97, ptr %add.ptr.i1, align 1
  %shr13.i98 = lshr i64 %and.i, 32
  %conv14.i99 = trunc i64 %shr13.i98 to i8
  %add.ptr15.i100 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %conv14.i99, ptr %add.ptr15.i100, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb16.i94:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv17.i95 = trunc i64 %and.i to i32
  store i32 %conv17.i95, ptr %add.ptr.i1, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb18.i89:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv19.i90 = trunc i64 %and.i to i16
  store i16 %conv19.i90, ptr %add.ptr.i1, align 1
  %shr20.i91 = lshr i64 %and.i, 16
  %conv21.i92 = trunc i64 %shr20.i91 to i8
  %add.ptr22.i93 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %conv21.i92, ptr %add.ptr22.i93, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb23.i87:                                      ; preds = %mmbit_get_flat_block.exit65.i.thread, %mmbit_get_flat_block.exit65.i
  %and.i186 = phi i64 [ %and.i185, %mmbit_get_flat_block.exit65.i.thread ], [ %and.i, %mmbit_get_flat_block.exit65.i ]
  %conv24.i88 = trunc i64 %and.i186 to i16
  store i16 %conv24.i88, ptr %add.ptr.i1, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb25.i85:                                      ; preds = %mmbit_get_flat_block.exit65.i.thread187, %mmbit_get_flat_block.exit65.i
  %and.i191 = phi i64 [ %and.i190, %mmbit_get_flat_block.exit65.i.thread187 ], [ %and.i, %mmbit_get_flat_block.exit65.i ]
  %conv26.i86 = trunc i64 %and.i191 to i8
  store i8 %conv26.i86, ptr %add.ptr.i1, align 1
  br label %roseFlushLastByteHistory.exit.i

if.end.i10:                                       ; preds = %if.then.i5
  %22 = load i64, ptr %add.ptr.i, align 8
  %tobool.i11.not202 = icmp eq i64 %22, 0
  br i1 %tobool.i11.not202, label %roseFlushLastByteHistory.exit.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i10
  %val.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.then14.i
  %bit_idx.i.0204 = phi i32 [ 0, %for.body.i.lr.ph ], [ %inc.i, %if.then14.i ]
  %root.i.0203 = phi i64 [ %22, %for.body.i.lr.ph ], [ %and27.i, %if.then14.i ]
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.0203, i1 true)
  %.tr = trunc nuw nsw i64 %23 to i32
  %conv5.i = shl nuw nsw i32 %.tr, 6
  %narrow = add nuw nsw i32 %conv5.i, 64
  %mul9.i = shl nuw nsw i64 %23, 3
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul9.i
  %24 = load i32, ptr %val.i, align 8
  %add10.i = add i32 %24, %bit_idx.i.0204
  %idx.ext.i14 = zext i32 %add10.i to i64
  %add.ptr11.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext.i14
  %cmp12.i.not = icmp ugt i32 %narrow, %13
  br i1 %cmp12.i.not, label %if.else.i15, label %if.then14.i

if.then14.i:                                      ; preds = %for.body.i
  %25 = load i64, ptr %add.ptr.i13, align 1
  %26 = load i64, ptr %add.ptr11.i, align 8
  %not18.i = xor i64 %26, -1
  %and19.i = and i64 %25, %not18.i
  store i64 %and19.i, ptr %add.ptr.i13, align 1
  %sub26.i = add i64 %root.i.0203, -1
  %and27.i = and i64 %sub26.i, %root.i.0203
  %inc.i = add i32 %bit_idx.i.0204, 1
  %tobool.i11.not = icmp eq i64 %and27.i, 0
  br i1 %tobool.i11.not, label %roseFlushLastByteHistory.exit.i, label %for.body.i, !llvm.loop !13

if.else.i15:                                      ; preds = %for.body.i
  %sub.i = sub nsw i32 %13, %conv5.i
  %add.i.i16 = add nsw i32 %sub.i, 7
  %div.i.i181 = lshr i32 %add.i.i16, 3
  switch i32 %div.i.i181, label %sw.default.i.i [
    i32 1, label %mmbit_get_flat_block.exit.i.thread196
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

mmbit_get_flat_block.exit.i.thread196:            ; preds = %if.else.i15
  %27 = load i8, ptr %add.ptr.i13, align 1
  %conv.i.i18 = zext i8 %27 to i64
  %28 = load i64, ptr %add.ptr11.i, align 8
  %not23.i198 = xor i64 %28, -1
  %and24.i199 = and i64 %conv.i.i18, %not23.i198
  br label %sw.bb25.i

mmbit_get_flat_block.exit.i.thread:               ; preds = %if.else.i15
  %29 = load i16, ptr %add.ptr.i13, align 1
  %conv2.i.i = zext i16 %29 to i64
  %30 = load i64, ptr %add.ptr11.i, align 8
  %not23.i193 = xor i64 %30, -1
  %and24.i194 = and i64 %conv2.i.i, %not23.i193
  br label %sw.bb23.i

sw.bb3.i.i:                                       ; preds = %if.else.i15, %if.else.i15
  %idx.ext.i.i = zext nneg i32 %div.i.i181 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %31 = and i32 %add.i.i16, -8
  %mul.i.i = sub nsw i32 32, %31
  %shr.i.i = lshr i32 %rv.i.i.0.copyload, %mul.i.i
  %conv6.i.i = zext i32 %shr.i.i to i64
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.else.i15
  %idx.ext8.i.i = zext nneg i32 %div.i.i181 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %32 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nsw i64 64, %32
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i
  %retval.i.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ]
  %33 = load i64, ptr %add.ptr11.i, align 8
  %not23.i = xor i64 %33, -1
  %and24.i = and i64 %retval.i.i.0, %not23.i
  switch i32 %div.i.i181, label %roseFlushLastByteHistory.exit.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %mmbit_get_flat_block.exit.i
  store i64 %and24.i, ptr %add.ptr.i13, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb1.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %conv.i74 = trunc i64 %and24.i to i32
  store i32 %conv.i74, ptr %add.ptr.i13, align 1
  %add.ptr.i75 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 4
  %shr.i76 = lshr i64 %and24.i, 32
  %conv2.i = trunc i64 %shr.i76 to i16
  store i16 %conv2.i, ptr %add.ptr.i75, align 1
  %shr3.i = lshr i64 %and24.i, 48
  %conv4.i77 = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 6
  store i8 %conv4.i77, ptr %add.ptr5.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %conv7.i73 = trunc i64 %and24.i to i32
  store i32 %conv7.i73, ptr %add.ptr.i13, align 1
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 4
  %shr9.i = lshr i64 %and24.i, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv12.i = trunc i64 %and24.i to i32
  store i32 %conv12.i, ptr %add.ptr.i13, align 1
  %shr13.i = lshr i64 %and24.i, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv17.i = trunc i64 %and24.i to i32
  store i32 %conv17.i, ptr %add.ptr.i13, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv19.i = trunc i64 %and24.i to i16
  store i16 %conv19.i, ptr %add.ptr.i13, align 1
  %shr20.i = lshr i64 %and24.i, 16
  %conv21.i72 = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 2
  store i8 %conv21.i72, ptr %add.ptr22.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %and24.i195 = phi i64 [ %and24.i194, %mmbit_get_flat_block.exit.i.thread ], [ %and24.i, %mmbit_get_flat_block.exit.i ]
  %conv24.i = trunc i64 %and24.i195 to i16
  store i16 %conv24.i, ptr %add.ptr.i13, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i.thread196, %mmbit_get_flat_block.exit.i
  %and24.i200 = phi i64 [ %and24.i199, %mmbit_get_flat_block.exit.i.thread196 ], [ %and24.i, %mmbit_get_flat_block.exit.i ]
  %conv26.i = trunc i64 %and24.i200 to i8
  store i8 %conv26.i, ptr %add.ptr.i13, align 1
  br label %roseFlushLastByteHistory.exit.i

if.else.i:                                        ; preds = %if.end7.i.i
  %34 = load i64, ptr %add.ptr.i1, align 1
  %35 = load i64, ptr %add.ptr.i, align 8
  %and.i34 = and i64 %35, %34
  %tobool.i35.not = icmp eq i64 %and.i34, 0
  br i1 %tobool.i35.not, label %roseFlushLastByteHistory.exit.i, label %if.end.i37

if.end.i37:                                       ; preds = %if.else.i
  %sub.i.i38 = add i32 %13, -1
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i38, i1 true)
  %idxprom.i.i = zext nneg i32 %36 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %37 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i39 = zext i8 %37 to i32
  store i64 %and.i34, ptr %si_state.i.i, align 16
  %itkey.i = getelementptr inbounds nuw i8, ptr %si_state.i.i, i64 8
  store i32 0, ptr %itkey.i, align 8
  br label %for.cond.i40

for.cond.i40:                                     ; preds = %for.cond.i40.backedge, %if.end.i37
  %38 = phi i64 [ %and.i34, %if.end.i37 ], [ %.be, %for.cond.i40.backedge ]
  %level.i.0 = phi i32 [ 0, %if.end.i37 ], [ %level.i.0.be, %for.cond.i40.backedge ]
  %key.i.0 = phi i32 [ 0, %if.end.i37 ], [ %key.i.0.be, %for.cond.i40.backedge ]
  %it.i29.0 = phi ptr [ %add.ptr.i, %if.end.i37 ], [ %it.i29.0.be, %for.cond.i40.backedge ]
  %idxprom5.i = zext i32 %level.i.0 to i64
  %tobool8.i.not = icmp eq i64 %38, 0
  br i1 %tobool8.i.not, label %uplevel.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.cond.i40
  %cmp.i45 = icmp eq i32 %level.i.0, %conv.i.i39
  br i1 %cmp.i45, label %if.then10.i, label %if.else.i46

if.then10.i:                                      ; preds = %if.then9.i
  %arrayidx.i89.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %39 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %39 to i64
  %mul.i91.i = shl nuw nsw i64 %conv.i90.i, 3
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul.i91.i
  %conv.i51 = zext i32 %key.i.0 to i64
  %mul.i52 = shl nuw nsw i64 %conv.i51, 3
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i92.i, i64 %mul.i52
  %40 = load i64, ptr %add.ptr.i53, align 1
  %41 = load i64, ptr %it.i29.0, align 8
  %not.i54 = xor i64 %41, -1
  %and14.i = and i64 %40, %not.i54
  store i64 %and14.i, ptr %add.ptr.i53, align 1
  br label %uplevel.i

if.else.i46:                                      ; preds = %if.then9.i
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %cast.i166 = trunc nuw nsw i64 %42 to i32
  %shl.i = shl i32 %key.i.0, 6
  %add.i47 = or disjoint i32 %shl.i, %cast.i166
  %inc.i48 = add i32 %level.i.0, 1
  %val.i49 = getelementptr inbounds nuw i8, ptr %it.i29.0, i64 8
  %43 = load i32, ptr %val.i49, align 8
  %44 = load i64, ptr %it.i29.0, align 8
  %notmask = shl nsw i64 -1, %42
  %sub.i179 = xor i64 %notmask, -1
  %and.i168 = and i64 %44, %sub.i179
  %45 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i168)
  %cast.i185 = trunc nuw nsw i64 %45 to i32
  %add18.i = add i32 %43, %cast.i185
  %idx.ext.i50 = zext i32 %add18.i to i64
  %add.ptr19.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext.i50
  %idxprom.i108.i = zext i32 %inc.i48 to i64
  %arrayidx.i109.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i
  %46 = load i32, ptr %arrayidx.i109.i, align 4
  %conv.i110.i = zext i32 %46 to i64
  %mul.i111.i = shl nuw nsw i64 %conv.i110.i, 3
  %add.ptr.i112.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul.i111.i
  %conv21.i = zext i32 %add.i47 to i64
  %mul22.i = shl nuw nsw i64 %conv21.i, 3
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i112.i, i64 %mul22.i
  %47 = load i64, ptr %add.ptr23.i, align 1
  %48 = load i64, ptr %add.ptr19.i, align 8
  %and26.i = and i64 %48, %47
  %arrayidx28.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom.i108.i
  store i64 %and26.i, ptr %arrayidx28.i, align 16
  %itkey32.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 8
  store i32 %add18.i, ptr %itkey32.i, align 8
  br label %for.cond.i40.backedge

uplevel.i:                                        ; preds = %for.cond.i40, %if.then10.i
  %cmp35.i = icmp eq i32 %level.i.0, 0
  br i1 %cmp35.i, label %roseFlushLastByteHistory.exit.i, label %if.end38.i

if.end38.i:                                       ; preds = %uplevel.i
  %arrayidx.i82.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %49 = load i32, ptr %arrayidx.i82.i, align 4
  %conv.i83.i = zext i32 %49 to i64
  %mul.i84.i = shl nuw nsw i64 %conv.i83.i, 3
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul.i84.i
  %conv41.i = zext i32 %key.i.0 to i64
  %mul42.i = shl nuw nsw i64 %conv41.i, 3
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i, i64 %mul42.i
  %50 = load i64, ptr %add.ptr43.i, align 1
  %shr.i = lshr i32 %key.i.0, 6
  %dec.i = add i32 %level.i.0, -1
  %cmp46.i = icmp eq i64 %50, 0
  %idxprom50.i = zext i32 %dec.i to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom50.i
  %51 = load i64, ptr %arrayidx51.i, align 16
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %arrayidx.i77.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom50.i
  %52 = load i32, ptr %arrayidx.i77.i, align 4
  %conv.i78.i = zext i32 %52 to i64
  %mul.i.i42 = shl nuw nsw i64 %conv.i78.i, 3
  %add.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul.i.i42
  %53 = shl nuw nsw i32 %shr.i, 3
  %mul56.i = zext nneg i32 %53 to i64
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i43, i64 %mul56.i
  %54 = load i64, ptr %add.ptr57.i, align 1
  %neg = sub i64 0, %51
  %shl.i.i.i = and i64 %51, %neg
  %not.i.i = xor i64 %shl.i.i.i, -1
  %and.i.i44 = and i64 %54, %not.i.i
  store i64 %and.i.i44, ptr %add.ptr57.i, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end38.i, %if.then48.i
  %arrayidx61.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom50.i
  %sub.i41 = add i64 %51, -1
  %and66.i = and i64 %sub.i41, %51
  store i64 %and66.i, ptr %arrayidx61.i, align 16
  %itkey69.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %55 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %55 to i64
  %add.ptr71.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext70.i
  br label %for.cond.i40.backedge

for.cond.i40.backedge:                            ; preds = %if.end59.i, %if.else.i46
  %.be = phi i64 [ %and66.i, %if.end59.i ], [ %and26.i, %if.else.i46 ]
  %level.i.0.be = phi i32 [ %dec.i, %if.end59.i ], [ %inc.i48, %if.else.i46 ]
  %key.i.0.be = phi i32 [ %shr.i, %if.end59.i ], [ %add.i47, %if.else.i46 ]
  %it.i29.0.be = phi ptr [ %add.ptr71.i, %if.end59.i ], [ %add.ptr19.i, %if.else.i46 ]
  br label %for.cond.i40

roseFlushLastByteHistory.exit.i:                  ; preds = %uplevel.i, %if.then14.i, %if.end.i10, %mmbit_get_flat_block.exit.i, %sw.bb.i, %sw.bb1.i, %sw.bb6.i, %sw.bb11.i, %sw.bb16.i, %sw.bb18.i, %sw.bb23.i, %sw.bb25.i, %mmbit_get_flat_block.exit65.i, %sw.bb.i114, %sw.bb1.i106, %sw.bb6.i101, %sw.bb11.i96, %sw.bb16.i94, %sw.bb18.i89, %sw.bb23.i87, %sw.bb25.i85, %if.else.i, %if.end.i.i, %if.then7.i
  %lastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  store i64 %add.i, ptr %lastEndOffset.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %roseFlushLastByteHistory.exit.i, %flushQueuedLiterals.exit
  br i1 %retval.i187.0, label %roseCallback_i.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %56 = load i8, ptr %0, align 8
  %tobool.i201.not = icmp eq i8 %56, 0
  br i1 %tobool.i201.not, label %if.else.i202, label %if.then.i203

if.then.i203:                                     ; preds = %if.end12.i
  %call.i204 = tail call i64 @roseRunProgram_l(ptr noundef nonnull %0, ptr noundef nonnull %scratch, i32 noundef %id, i64 noundef 0, i64 noundef %add.i, i8 noundef zeroext 0) #5
  br label %roseProcessMatchInline.exit

if.else.i202:                                     ; preds = %if.end12.i
  %call1.i = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef nonnull %scratch, i32 noundef %id, i64 noundef 0, i64 noundef %add.i, i8 noundef zeroext 0) #5
  br label %roseProcessMatchInline.exit

roseProcessMatchInline.exit:                      ; preds = %if.else.i202, %if.then.i203
  %retval.i196.0 = phi i64 [ %call.i204, %if.then.i203 ], [ %call1.i, %if.else.i202 ]
  %cmp16.i.not = icmp eq i64 %retval.i196.0, 0
  br i1 %cmp16.i.not, label %roseCallback_i.exit, label %if.then18.i

if.then18.i:                                      ; preds = %roseProcessMatchInline.exit
  %groups.i = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  %57 = load i64, ptr %groups.i, align 8
  br label %roseCallback_i.exit

roseCallback_i.exit:                              ; preds = %roseProcessMatchInline.exit, %if.end8.i, %entry, %if.then18.i
  %retval.i.0 = phi i64 [ %57, %if.then18.i ], [ 0, %entry ], [ 0, %if.end8.i ], [ 0, %roseProcessMatchInline.exit ]
  ret i64 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @roseFloatingCallback(i64 noundef %end, i32 noundef %id, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %si_state.i.i = alloca [7 x %struct.mmbit_sparse_state], align 16
  %rose = getelementptr inbounds nuw i8, ptr %scratch, i64 248
  %0 = load ptr, ptr %rose, align 8
  %lit_offset_adjust.i = getelementptr inbounds nuw i8, ptr %scratch, i64 48
  %1 = load i64, ptr %lit_offset_adjust.i, align 8
  %add.i = add i64 %1, %end
  %status.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %2 = load i8, ptr %status.i.i, align 8
  %3 = and i8 %2, 11
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.end.i, label %roseCallback_i.exit

if.end.i:                                         ; preds = %entry
  %delayLastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 56
  %4 = load i64, ptr %delayLastEndOffset.i, align 8
  %cmp.i192 = icmp eq i64 %4, %add.i
  br i1 %cmp.i192, label %flushQueuedLiterals.exit, label %if.end.i193

if.end.i193:                                      ; preds = %if.end.i
  %filledDelayedSlots.i = getelementptr inbounds nuw i8, ptr %scratch, i64 112
  %5 = load i32, ptr %filledDelayedSlots.i, align 8
  %tobool.i194.not = icmp eq i32 %5, 0
  br i1 %tobool.i194.not, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i193
  %al_log_sum.i = getelementptr inbounds nuw i8, ptr %scratch, i64 208
  %6 = load i64, ptr %al_log_sum.i, align 16
  %tobool2.i.not = icmp eq i64 %6, 0
  br i1 %tobool2.i.not, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  store i64 %add.i, ptr %delayLastEndOffset.i, align 8
  br label %flushQueuedLiterals.exit

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i193
  %call.i = tail call i64 @flushQueuedLiterals_i(ptr noundef %0, ptr noundef nonnull %scratch, i64 noundef %add.i)
  %7 = icmp eq i64 %call.i, 0
  br label %flushQueuedLiterals.exit

flushQueuedLiterals.exit:                         ; preds = %if.end.i, %if.end5.i, %if.then3.i
  %retval.i187.0 = phi i1 [ %7, %if.end5.i ], [ false, %if.then3.i ], [ false, %if.end.i ]
  %floatingMinLiteralMatchOffset.i = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load i32, ptr %floatingMinLiteralMatchOffset.i, align 8
  %conv.i = zext i32 %8 to i64
  %cmp.i.not = icmp ult i64 %add.i, %conv.i
  br i1 %cmp.i.not, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %flushQueuedLiterals.exit
  %lastByteHistoryIterOffset.i.i = getelementptr inbounds nuw i8, ptr %0, i64 196
  %9 = load i32, ptr %lastByteHistoryIterOffset.i.i, align 4
  %tobool.i.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.i.not, label %roseFlushLastByteHistory.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %lastEndOffset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  %10 = load i64, ptr %lastEndOffset.i.i, align 8
  %buf_offset.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 320
  %11 = load i64, ptr %buf_offset.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 296
  %12 = load i64, ptr %len.i.i, align 8
  %add.i.i = add i64 %12, %11
  %cmp.i.i = icmp ne i64 %10, %add.i.i
  %cmp5.i.i.not = icmp eq i64 %add.i, %add.i.i
  %or.cond = select i1 %cmp.i.i, i1 %cmp5.i.i.not, i1 false
  br i1 %or.cond, label %if.end7.i.i, label %roseFlushLastByteHistory.exit.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %rolesWithStateCount.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %rolesWithStateCount.i.i, align 8
  %state.i.i = getelementptr inbounds nuw i8, ptr %scratch, i64 256
  %14 = load ptr, ptr %state.i.i, align 8
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %cmp.i.i2 = icmp ult i32 %13, 257
  br i1 %cmp.i.i2, label %if.then.i5, label %if.else.i

if.then.i5:                                       ; preds = %if.end7.i.i
  %cmp.i9 = icmp samesign ult i32 %13, 65
  br i1 %cmp.i9, label %if.then.i19, label %if.end.i10

if.then.i19:                                      ; preds = %if.then.i5
  %add.i39.i = add nuw nsw i32 %13, 7
  %div.i41.i183 = lshr i32 %add.i39.i, 3
  switch i32 %div.i41.i183, label %sw.default.i57.i [
    i32 1, label %mmbit_get_flat_block.exit65.i.thread188
    i32 2, label %mmbit_get_flat_block.exit65.i.thread
    i32 3, label %sw.bb3.i42.i
    i32 4, label %sw.bb3.i42.i
  ]

mmbit_get_flat_block.exit65.i.thread188:          ; preds = %if.then.i19
  %15 = load i8, ptr %add.ptr.i1, align 1
  %conv.i56.i = zext i8 %15 to i64
  %16 = load i64, ptr %add.ptr.i, align 8
  %not.i190 = xor i64 %16, -1
  %and.i191 = and i64 %conv.i56.i, %not.i190
  br label %sw.bb25.i85

mmbit_get_flat_block.exit65.i.thread:             ; preds = %if.then.i19
  %17 = load i16, ptr %add.ptr.i1, align 1
  %conv2.i54.i = zext i16 %17 to i64
  %18 = load i64, ptr %add.ptr.i, align 8
  %not.i185 = xor i64 %18, -1
  %and.i186 = and i64 %conv2.i54.i, %not.i185
  br label %sw.bb23.i87

sw.bb3.i42.i:                                     ; preds = %if.then.i19, %if.then.i19
  %idx.ext.i43.i = zext nneg i32 %div.i41.i183 to i64
  %add.ptr.i44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %idx.ext.i43.i
  %add.ptr4.i45.i = getelementptr inbounds i8, ptr %add.ptr.i44.i, i64 -4
  %rv.i37.i.0.copyload = load i32, ptr %add.ptr4.i45.i, align 1
  %19 = and i32 %add.i39.i, 248
  %mul.i48.i = sub nsw i32 32, %19
  %shr.i50.i = lshr i32 %rv.i37.i.0.copyload, %mul.i48.i
  %conv6.i51.i = zext i32 %shr.i50.i to i64
  br label %mmbit_get_flat_block.exit65.i

sw.default.i57.i:                                 ; preds = %if.then.i19
  %idx.ext8.i58.i = zext nneg i32 %div.i41.i183 to i64
  %add.ptr9.i59.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %idx.ext8.i58.i
  %add.ptr10.i60.i = getelementptr inbounds i8, ptr %add.ptr9.i59.i, i64 -8
  %rv7.i38.i.0.copyload = load i64, ptr %add.ptr10.i60.i, align 1
  %20 = shl nuw nsw i64 %idx.ext8.i58.i, 3
  %mul13.i63.i = sub nuw nsw i64 64, %20
  %shr14.i64.i = lshr i64 %rv7.i38.i.0.copyload, %mul13.i63.i
  br label %mmbit_get_flat_block.exit65.i

mmbit_get_flat_block.exit65.i:                    ; preds = %sw.default.i57.i, %sw.bb3.i42.i
  %retval.i33.i.0 = phi i64 [ %shr14.i64.i, %sw.default.i57.i ], [ %conv6.i51.i, %sw.bb3.i42.i ]
  %21 = load i64, ptr %add.ptr.i, align 8
  %not.i = xor i64 %21, -1
  %and.i = and i64 %retval.i33.i.0, %not.i
  switch i32 %div.i41.i183, label %roseFlushLastByteHistory.exit.i [
    i32 8, label %sw.bb.i114
    i32 7, label %sw.bb1.i106
    i32 6, label %sw.bb6.i101
    i32 5, label %sw.bb11.i96
    i32 4, label %sw.bb16.i94
    i32 3, label %sw.bb18.i89
    i32 2, label %sw.bb23.i87
    i32 1, label %sw.bb25.i85
  ]

sw.bb.i114:                                       ; preds = %mmbit_get_flat_block.exit65.i
  store i64 %and.i, ptr %add.ptr.i1, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb1.i106:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv.i107 = trunc i64 %and.i to i32
  store i32 %conv.i107, ptr %add.ptr.i1, align 1
  %add.ptr.i108 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %shr.i109 = lshr i64 %and.i, 32
  %conv2.i110 = trunc i64 %shr.i109 to i16
  store i16 %conv2.i110, ptr %add.ptr.i108, align 1
  %shr3.i111 = lshr i64 %and.i, 48
  %conv4.i112 = trunc i64 %shr3.i111 to i8
  %add.ptr5.i113 = getelementptr inbounds nuw i8, ptr %14, i64 7
  store i8 %conv4.i112, ptr %add.ptr5.i113, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb6.i101:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv7.i102 = trunc i64 %and.i to i32
  store i32 %conv7.i102, ptr %add.ptr.i1, align 1
  %add.ptr8.i103 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %shr9.i104 = lshr i64 %and.i, 32
  %conv10.i105 = trunc i64 %shr9.i104 to i16
  store i16 %conv10.i105, ptr %add.ptr8.i103, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb11.i96:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv12.i97 = trunc i64 %and.i to i32
  store i32 %conv12.i97, ptr %add.ptr.i1, align 1
  %shr13.i98 = lshr i64 %and.i, 32
  %conv14.i99 = trunc i64 %shr13.i98 to i8
  %add.ptr15.i100 = getelementptr inbounds nuw i8, ptr %14, i64 5
  store i8 %conv14.i99, ptr %add.ptr15.i100, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb16.i94:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv17.i95 = trunc i64 %and.i to i32
  store i32 %conv17.i95, ptr %add.ptr.i1, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb18.i89:                                      ; preds = %mmbit_get_flat_block.exit65.i
  %conv19.i90 = trunc i64 %and.i to i16
  store i16 %conv19.i90, ptr %add.ptr.i1, align 1
  %shr20.i91 = lshr i64 %and.i, 16
  %conv21.i92 = trunc i64 %shr20.i91 to i8
  %add.ptr22.i93 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 %conv21.i92, ptr %add.ptr22.i93, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb23.i87:                                      ; preds = %mmbit_get_flat_block.exit65.i.thread, %mmbit_get_flat_block.exit65.i
  %and.i187 = phi i64 [ %and.i186, %mmbit_get_flat_block.exit65.i.thread ], [ %and.i, %mmbit_get_flat_block.exit65.i ]
  %conv24.i88 = trunc i64 %and.i187 to i16
  store i16 %conv24.i88, ptr %add.ptr.i1, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb25.i85:                                      ; preds = %mmbit_get_flat_block.exit65.i.thread188, %mmbit_get_flat_block.exit65.i
  %and.i192 = phi i64 [ %and.i191, %mmbit_get_flat_block.exit65.i.thread188 ], [ %and.i, %mmbit_get_flat_block.exit65.i ]
  %conv26.i86 = trunc i64 %and.i192 to i8
  store i8 %conv26.i86, ptr %add.ptr.i1, align 1
  br label %roseFlushLastByteHistory.exit.i

if.end.i10:                                       ; preds = %if.then.i5
  %22 = load i64, ptr %add.ptr.i, align 8
  %tobool.i11.not203 = icmp eq i64 %22, 0
  br i1 %tobool.i11.not203, label %roseFlushLastByteHistory.exit.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i10
  %val.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.then14.i
  %bit_idx.i.0205 = phi i32 [ 0, %for.body.i.lr.ph ], [ %inc.i, %if.then14.i ]
  %root.i.0204 = phi i64 [ %22, %for.body.i.lr.ph ], [ %and27.i, %if.then14.i ]
  %23 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %root.i.0204, i1 true)
  %.tr = trunc nuw nsw i64 %23 to i32
  %conv5.i = shl nuw nsw i32 %.tr, 6
  %narrow = add nuw nsw i32 %conv5.i, 64
  %mul9.i = shl nuw nsw i64 %23, 3
  %add.ptr.i13 = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul9.i
  %24 = load i32, ptr %val.i, align 8
  %add10.i = add i32 %24, %bit_idx.i.0205
  %idx.ext.i14 = zext i32 %add10.i to i64
  %add.ptr11.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext.i14
  %cmp12.i.not = icmp ugt i32 %narrow, %13
  br i1 %cmp12.i.not, label %if.else.i15, label %if.then14.i

if.then14.i:                                      ; preds = %for.body.i
  %25 = load i64, ptr %add.ptr.i13, align 1
  %26 = load i64, ptr %add.ptr11.i, align 8
  %not18.i = xor i64 %26, -1
  %and19.i = and i64 %25, %not18.i
  store i64 %and19.i, ptr %add.ptr.i13, align 1
  %sub26.i = add i64 %root.i.0204, -1
  %and27.i = and i64 %sub26.i, %root.i.0204
  %inc.i = add i32 %bit_idx.i.0205, 1
  %tobool.i11.not = icmp eq i64 %and27.i, 0
  br i1 %tobool.i11.not, label %roseFlushLastByteHistory.exit.i, label %for.body.i, !llvm.loop !13

if.else.i15:                                      ; preds = %for.body.i
  %sub.i = sub nsw i32 %13, %conv5.i
  %add.i.i16 = add nsw i32 %sub.i, 7
  %div.i.i182 = lshr i32 %add.i.i16, 3
  switch i32 %div.i.i182, label %sw.default.i.i [
    i32 1, label %mmbit_get_flat_block.exit.i.thread197
    i32 2, label %mmbit_get_flat_block.exit.i.thread
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb3.i.i
  ]

mmbit_get_flat_block.exit.i.thread197:            ; preds = %if.else.i15
  %27 = load i8, ptr %add.ptr.i13, align 1
  %conv.i.i18 = zext i8 %27 to i64
  %28 = load i64, ptr %add.ptr11.i, align 8
  %not23.i199 = xor i64 %28, -1
  %and24.i200 = and i64 %conv.i.i18, %not23.i199
  br label %sw.bb25.i

mmbit_get_flat_block.exit.i.thread:               ; preds = %if.else.i15
  %29 = load i16, ptr %add.ptr.i13, align 1
  %conv2.i.i = zext i16 %29 to i64
  %30 = load i64, ptr %add.ptr11.i, align 8
  %not23.i194 = xor i64 %30, -1
  %and24.i195 = and i64 %conv2.i.i, %not23.i194
  br label %sw.bb23.i

sw.bb3.i.i:                                       ; preds = %if.else.i15, %if.else.i15
  %idx.ext.i.i = zext nneg i32 %div.i.i182 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 %idx.ext.i.i
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -4
  %rv.i.i.0.copyload = load i32, ptr %add.ptr4.i.i, align 1
  %31 = and i32 %add.i.i16, -8
  %mul.i.i = sub nsw i32 32, %31
  %shr.i.i = lshr i32 %rv.i.i.0.copyload, %mul.i.i
  %conv6.i.i = zext i32 %shr.i.i to i64
  br label %mmbit_get_flat_block.exit.i

sw.default.i.i:                                   ; preds = %if.else.i15
  %idx.ext8.i.i = zext nneg i32 %div.i.i182 to i64
  %add.ptr9.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 %idx.ext8.i.i
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %add.ptr9.i.i, i64 -8
  %rv7.i.i.0.copyload = load i64, ptr %add.ptr10.i.i, align 1
  %32 = shl nuw nsw i64 %idx.ext8.i.i, 3
  %mul13.i.i = sub nsw i64 64, %32
  %shr14.i.i = lshr i64 %rv7.i.i.0.copyload, %mul13.i.i
  br label %mmbit_get_flat_block.exit.i

mmbit_get_flat_block.exit.i:                      ; preds = %sw.default.i.i, %sw.bb3.i.i
  %retval.i.i.0 = phi i64 [ %shr14.i.i, %sw.default.i.i ], [ %conv6.i.i, %sw.bb3.i.i ]
  %33 = load i64, ptr %add.ptr11.i, align 8
  %not23.i = xor i64 %33, -1
  %and24.i = and i64 %retval.i.i.0, %not23.i
  switch i32 %div.i.i182, label %roseFlushLastByteHistory.exit.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %mmbit_get_flat_block.exit.i
  store i64 %and24.i, ptr %add.ptr.i13, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb1.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %conv.i74 = trunc i64 %and24.i to i32
  store i32 %conv.i74, ptr %add.ptr.i13, align 1
  %add.ptr.i75 = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 4
  %shr.i76 = lshr i64 %and24.i, 32
  %conv2.i = trunc i64 %shr.i76 to i16
  store i16 %conv2.i, ptr %add.ptr.i75, align 1
  %shr3.i = lshr i64 %and24.i, 48
  %conv4.i77 = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 6
  store i8 %conv4.i77, ptr %add.ptr5.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb6.i:                                         ; preds = %mmbit_get_flat_block.exit.i
  %conv7.i73 = trunc i64 %and24.i to i32
  store i32 %conv7.i73, ptr %add.ptr.i13, align 1
  %add.ptr8.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 4
  %shr9.i = lshr i64 %and24.i, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb11.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv12.i = trunc i64 %and24.i to i32
  store i32 %conv12.i, ptr %add.ptr.i13, align 1
  %shr13.i = lshr i64 %and24.i, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb16.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv17.i = trunc i64 %and24.i to i32
  store i32 %conv17.i, ptr %add.ptr.i13, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb18.i:                                        ; preds = %mmbit_get_flat_block.exit.i
  %conv19.i = trunc i64 %and24.i to i16
  store i16 %conv19.i, ptr %add.ptr.i13, align 1
  %shr20.i = lshr i64 %and24.i, 16
  %conv21.i72 = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i13, i64 2
  store i8 %conv21.i72, ptr %add.ptr22.i, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb23.i:                                        ; preds = %mmbit_get_flat_block.exit.i.thread, %mmbit_get_flat_block.exit.i
  %and24.i196 = phi i64 [ %and24.i195, %mmbit_get_flat_block.exit.i.thread ], [ %and24.i, %mmbit_get_flat_block.exit.i ]
  %conv24.i = trunc i64 %and24.i196 to i16
  store i16 %conv24.i, ptr %add.ptr.i13, align 1
  br label %roseFlushLastByteHistory.exit.i

sw.bb25.i:                                        ; preds = %mmbit_get_flat_block.exit.i.thread197, %mmbit_get_flat_block.exit.i
  %and24.i201 = phi i64 [ %and24.i200, %mmbit_get_flat_block.exit.i.thread197 ], [ %and24.i, %mmbit_get_flat_block.exit.i ]
  %conv26.i = trunc i64 %and24.i201 to i8
  store i8 %conv26.i, ptr %add.ptr.i13, align 1
  br label %roseFlushLastByteHistory.exit.i

if.else.i:                                        ; preds = %if.end7.i.i
  %34 = load i64, ptr %add.ptr.i1, align 1
  %35 = load i64, ptr %add.ptr.i, align 8
  %and.i34 = and i64 %35, %34
  %tobool.i35.not = icmp eq i64 %and.i34, 0
  br i1 %tobool.i35.not, label %roseFlushLastByteHistory.exit.i, label %if.end.i37

if.end.i37:                                       ; preds = %if.else.i
  %sub.i.i38 = add i32 %13, -1
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %sub.i.i38, i1 true)
  %idxprom.i.i = zext nneg i32 %36 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [32 x i8], ptr @mmbit_maxlevel_direct_lut, i64 0, i64 %idxprom.i.i
  %37 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i39 = zext i8 %37 to i32
  store i64 %and.i34, ptr %si_state.i.i, align 16
  %itkey.i = getelementptr inbounds nuw i8, ptr %si_state.i.i, i64 8
  store i32 0, ptr %itkey.i, align 8
  br label %for.cond.i40

for.cond.i40:                                     ; preds = %for.cond.i40.backedge, %if.end.i37
  %38 = phi i64 [ %and.i34, %if.end.i37 ], [ %.be, %for.cond.i40.backedge ]
  %level.i.0 = phi i32 [ 0, %if.end.i37 ], [ %level.i.0.be, %for.cond.i40.backedge ]
  %key.i.0 = phi i32 [ 0, %if.end.i37 ], [ %key.i.0.be, %for.cond.i40.backedge ]
  %it.i29.0 = phi ptr [ %add.ptr.i, %if.end.i37 ], [ %it.i29.0.be, %for.cond.i40.backedge ]
  %idxprom5.i = zext i32 %level.i.0 to i64
  %tobool8.i.not = icmp eq i64 %38, 0
  br i1 %tobool8.i.not, label %uplevel.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.cond.i40
  %cmp.i45 = icmp eq i32 %level.i.0, %conv.i.i39
  br i1 %cmp.i45, label %if.then10.i, label %if.else.i46

if.then10.i:                                      ; preds = %if.then9.i
  %arrayidx.i89.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %39 = load i32, ptr %arrayidx.i89.i, align 4
  %conv.i90.i = zext i32 %39 to i64
  %mul.i91.i = shl nuw nsw i64 %conv.i90.i, 3
  %add.ptr.i92.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul.i91.i
  %conv.i51 = zext i32 %key.i.0 to i64
  %mul.i52 = shl nuw nsw i64 %conv.i51, 3
  %add.ptr.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i92.i, i64 %mul.i52
  %40 = load i64, ptr %add.ptr.i53, align 1
  %41 = load i64, ptr %it.i29.0, align 8
  %not.i54 = xor i64 %41, -1
  %and14.i = and i64 %40, %not.i54
  store i64 %and14.i, ptr %add.ptr.i53, align 1
  br label %uplevel.i

if.else.i46:                                      ; preds = %if.then9.i
  %42 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %38, i1 true)
  %cast.i166 = trunc nuw nsw i64 %42 to i32
  %shl.i = shl i32 %key.i.0, 6
  %add.i47 = or disjoint i32 %shl.i, %cast.i166
  %inc.i48 = add i32 %level.i.0, 1
  %val.i49 = getelementptr inbounds nuw i8, ptr %it.i29.0, i64 8
  %43 = load i32, ptr %val.i49, align 8
  %44 = load i64, ptr %it.i29.0, align 8
  %notmask = shl nsw i64 -1, %42
  %sub.i179 = xor i64 %notmask, -1
  %and.i168 = and i64 %44, %sub.i179
  %45 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i168)
  %cast.i185 = trunc nuw nsw i64 %45 to i32
  %add18.i = add i32 %43, %cast.i185
  %idx.ext.i50 = zext i32 %add18.i to i64
  %add.ptr19.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext.i50
  %idxprom.i108.i = zext i32 %inc.i48 to i64
  %arrayidx.i109.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom.i108.i
  %46 = load i32, ptr %arrayidx.i109.i, align 4
  %conv.i110.i = zext i32 %46 to i64
  %mul.i111.i = shl nuw nsw i64 %conv.i110.i, 3
  %add.ptr.i112.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul.i111.i
  %conv21.i = zext i32 %add.i47 to i64
  %mul22.i = shl nuw nsw i64 %conv21.i, 3
  %add.ptr23.i = getelementptr inbounds nuw i8, ptr %add.ptr.i112.i, i64 %mul22.i
  %47 = load i64, ptr %add.ptr23.i, align 1
  %48 = load i64, ptr %add.ptr19.i, align 8
  %and26.i = and i64 %48, %47
  %arrayidx28.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom.i108.i
  store i64 %and26.i, ptr %arrayidx28.i, align 16
  %itkey32.i = getelementptr inbounds nuw i8, ptr %arrayidx28.i, i64 8
  store i32 %add18.i, ptr %itkey32.i, align 8
  br label %for.cond.i40.backedge

uplevel.i:                                        ; preds = %for.cond.i40, %if.then10.i
  %cmp35.i = icmp eq i32 %level.i.0, 0
  br i1 %cmp35.i, label %roseFlushLastByteHistory.exit.i, label %if.end38.i

if.end38.i:                                       ; preds = %uplevel.i
  %arrayidx.i82.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom5.i
  %49 = load i32, ptr %arrayidx.i82.i, align 4
  %conv.i83.i = zext i32 %49 to i64
  %mul.i84.i = shl nuw nsw i64 %conv.i83.i, 3
  %add.ptr.i85.i = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul.i84.i
  %conv41.i = zext i32 %key.i.0 to i64
  %mul42.i = shl nuw nsw i64 %conv41.i, 3
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %add.ptr.i85.i, i64 %mul42.i
  %50 = load i64, ptr %add.ptr43.i, align 1
  %shr.i = lshr i32 %key.i.0, 6
  %dec.i = add i32 %level.i.0, -1
  %cmp46.i = icmp eq i64 %50, 0
  %idxprom50.i = zext i32 %dec.i to i64
  %arrayidx51.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom50.i
  %51 = load i64, ptr %arrayidx51.i, align 16
  br i1 %cmp46.i, label %if.then48.i, label %if.end59.i

if.then48.i:                                      ; preds = %if.end38.i
  %arrayidx.i77.i = getelementptr inbounds nuw [7 x i32], ptr @mmbit_root_offset_from_level, i64 0, i64 %idxprom50.i
  %52 = load i32, ptr %arrayidx.i77.i, align 4
  %conv.i78.i = zext i32 %52 to i64
  %mul.i.i42 = shl nuw nsw i64 %conv.i78.i, 3
  %add.ptr.i.i43 = getelementptr inbounds nuw i8, ptr %add.ptr.i1, i64 %mul.i.i42
  %53 = shl nuw nsw i32 %shr.i, 3
  %mul56.i = zext nneg i32 %53 to i64
  %add.ptr57.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i43, i64 %mul56.i
  %54 = load i64, ptr %add.ptr57.i, align 1
  %neg = sub i64 0, %51
  %shl.i.i.i = and i64 %51, %neg
  %not.i.i = xor i64 %shl.i.i.i, -1
  %and.i.i44 = and i64 %54, %not.i.i
  store i64 %and.i.i44, ptr %add.ptr57.i, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.end38.i, %if.then48.i
  %arrayidx61.i = getelementptr inbounds nuw %struct.mmbit_sparse_state, ptr %si_state.i.i, i64 %idxprom50.i
  %sub.i41 = add i64 %51, -1
  %and66.i = and i64 %sub.i41, %51
  store i64 %and66.i, ptr %arrayidx61.i, align 16
  %itkey69.i = getelementptr inbounds nuw i8, ptr %arrayidx61.i, i64 8
  %55 = load i32, ptr %itkey69.i, align 8
  %idx.ext70.i = zext i32 %55 to i64
  %add.ptr71.i = getelementptr inbounds nuw %struct.mmbit_sparse_iter, ptr %add.ptr.i, i64 %idx.ext70.i
  br label %for.cond.i40.backedge

for.cond.i40.backedge:                            ; preds = %if.end59.i, %if.else.i46
  %.be = phi i64 [ %and66.i, %if.end59.i ], [ %and26.i, %if.else.i46 ]
  %level.i.0.be = phi i32 [ %dec.i, %if.end59.i ], [ %inc.i48, %if.else.i46 ]
  %key.i.0.be = phi i32 [ %shr.i, %if.end59.i ], [ %add.i47, %if.else.i46 ]
  %it.i29.0.be = phi ptr [ %add.ptr71.i, %if.end59.i ], [ %add.ptr19.i, %if.else.i46 ]
  br label %for.cond.i40

roseFlushLastByteHistory.exit.i:                  ; preds = %uplevel.i, %if.then14.i, %if.end.i10, %mmbit_get_flat_block.exit.i, %sw.bb.i, %sw.bb1.i, %sw.bb6.i, %sw.bb11.i, %sw.bb16.i, %sw.bb18.i, %sw.bb23.i, %sw.bb25.i, %mmbit_get_flat_block.exit65.i, %sw.bb.i114, %sw.bb1.i106, %sw.bb6.i101, %sw.bb11.i96, %sw.bb16.i94, %sw.bb18.i89, %sw.bb23.i87, %sw.bb25.i85, %if.else.i, %if.end.i.i, %if.then7.i
  %lastEndOffset.i = getelementptr inbounds nuw i8, ptr %scratch, i64 64
  store i64 %add.i, ptr %lastEndOffset.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %roseFlushLastByteHistory.exit.i, %flushQueuedLiterals.exit
  br i1 %retval.i187.0, label %roseCallback_i.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %56 = load i8, ptr %0, align 8
  %tobool.i201.not = icmp eq i8 %56, 0
  br i1 %tobool.i201.not, label %if.else.i202, label %if.then.i203

if.then.i203:                                     ; preds = %if.end12.i
  %call.i204 = tail call i64 @roseRunProgram_l(ptr noundef nonnull %0, ptr noundef nonnull %scratch, i32 noundef %id, i64 noundef 0, i64 noundef %add.i, i8 noundef zeroext 0) #5
  br label %roseProcessMatchInline.exit

if.else.i202:                                     ; preds = %if.end12.i
  %call1.i = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef nonnull %scratch, i32 noundef %id, i64 noundef 0, i64 noundef %add.i, i8 noundef zeroext 0) #5
  br label %roseProcessMatchInline.exit

roseProcessMatchInline.exit:                      ; preds = %if.else.i202, %if.then.i203
  %retval.i196.0 = phi i64 [ %call.i204, %if.then.i203 ], [ %call1.i, %if.else.i202 ]
  %cmp16.i.not = icmp eq i64 %retval.i196.0, 0
  br i1 %cmp16.i.not, label %roseCallback_i.exit, label %if.then18.i

if.then18.i:                                      ; preds = %roseProcessMatchInline.exit
  %groups.i = getelementptr inbounds nuw i8, ptr %scratch, i64 40
  %57 = load i64, ptr %groups.i, align 8
  br label %roseCallback_i.exit

roseCallback_i.exit:                              ; preds = %roseProcessMatchInline.exit, %if.end8.i, %entry, %if.then18.i
  %retval.i.0 = phi i64 [ %57, %if.then18.i ], [ 0, %entry ], [ 0, %if.end8.i ], [ 0, %roseProcessMatchInline.exit ]
  %floating_group_mask = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = load i64, ptr %floating_group_mask, align 8
  %and = and i64 %58, %retval.i.0
  ret i64 %and
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseRunBoundaryProgram(ptr noundef %rose, i32 noundef %program, i64 noundef %stream_offset, ptr noundef %scratch) local_unnamed_addr #0 {
entry:
  %status.i = getelementptr inbounds nuw i8, ptr %scratch, i64 328
  %0 = load i8, ptr %status.i, align 8
  %1 = and i8 %0, 11
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %hasSom = getelementptr inbounds nuw i8, ptr %rose, i64 7
  %2 = load i8, ptr %hasSom, align 1
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %current_report_offset = getelementptr inbounds nuw i8, ptr %scratch, i64 392
  %3 = load i64, ptr %current_report_offset, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then5, label %if.end11

if.then5:                                         ; preds = %land.lhs.true
  %som_log = getelementptr inbounds nuw i8, ptr %scratch, i64 352
  %4 = load ptr, ptr %som_log, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %arrayidx9 = getelementptr inbounds nuw i8, ptr %scratch, i64 360
  %5 = load ptr, ptr %arrayidx9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %som_log_dirty = getelementptr inbounds nuw i8, ptr %scratch, i64 400
  store i8 0, ptr %som_log_dirty, align 16
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %land.lhs.true, %if.end
  %minMatchOffset = getelementptr inbounds nuw i8, ptr %scratch, i64 88
  store i64 %stream_offset, ptr %minMatchOffset, align 8
  %call12 = tail call i64 @roseRunProgram(ptr noundef nonnull %rose, ptr noundef nonnull %scratch, i32 noundef %program, i64 noundef 0, i64 noundef %stream_offset, i8 noundef zeroext 0) #5
  %cmp13 = icmp ne i64 %call12, 0
  %. = zext i1 %cmp13 to i32
  br label %return

return:                                           ; preds = %if.end11, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseRunFlushCombProgram(ptr noundef %rose, ptr noundef %scratch, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %flushCombProgramOffset = getelementptr inbounds nuw i8, ptr %rose, i64 188
  %0 = load i32, ptr %flushCombProgramOffset, align 4
  %call = tail call i64 @roseRunProgram(ptr noundef %rose, ptr noundef %scratch, i32 noundef %0, i64 noundef 0, i64 noundef %end, i8 noundef zeroext 0) #5
  %cmp = icmp ne i64 %call, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseRunLastFlushCombProgram(ptr noundef %rose, ptr noundef %scratch, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %lastFlushCombProgramOffset = getelementptr inbounds nuw i8, ptr %rose, i64 192
  %0 = load i32, ptr %lastFlushCombProgramOffset, align 8
  %call = tail call i64 @roseRunProgram(ptr noundef %rose, ptr noundef %scratch, i32 noundef %0, i64 noundef 0, i64 noundef %end, i8 noundef zeroext 0) #5
  %cmp = icmp ne i64 %call, 0
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @roseReportAdaptor(i64 noundef %start, i64 noundef %end, i32 noundef %id, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %rose1 = getelementptr inbounds nuw i8, ptr %context, i64 248
  %0 = load ptr, ptr %rose1, align 8
  %1 = load i8, ptr %0, align 8
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @roseRunProgram_l(ptr noundef nonnull %0, ptr noundef nonnull %context, i32 noundef %id, i64 noundef %start, i64 noundef %end, i8 noundef zeroext 8) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = tail call i64 @roseRunProgram(ptr noundef nonnull %0, ptr noundef nonnull %context, i32 noundef %id, i64 noundef %start, i64 noundef %end, i8 noundef zeroext 8) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rv.0 = phi i64 [ %call, %if.then ], [ %call2, %if.else ]
  %cmp = icmp eq i64 %rv.0, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %status.i = getelementptr inbounds nuw i8, ptr %context, i64 328
  %2 = load i8, ptr %status.i, align 8
  %3 = and i8 %2, 11
  %tobool6.not = icmp eq i8 %3, 0
  %cond = zext i1 %tobool6.not to i32
  br label %return

return:                                           ; preds = %if.end, %if.end4
  %retval.0 = phi i32 [ %cond, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i64 @roseRunProgram_l(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare i32 @roseNfaAdaptor(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare signext i8 @nfaExpandState(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i64 @roseCatchUpMPV_i(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @roseCatchUpAll(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind memory(none) }

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
!14 = !{i64 4112675, i64 4112705}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
