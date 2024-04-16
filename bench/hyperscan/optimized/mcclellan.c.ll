; ModuleID = 'bench/hyperscan/original/mcclellan.c.ll'
source_filename = "bench/hyperscan/original/mcclellan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_B(ptr noundef %n, i64 noundef %offset, ptr noundef %buffer, i64 noundef %length, ptr nocapture noundef readonly %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %start_anchored.i = getelementptr inbounds i8, ptr %n, i64 72
  %2 = load i16, ptr %start_anchored.i, align 4
  %conv.i = zext i16 %2 to i32
  %tobool.i217.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.i217.not, label %if.end.i19, label %if.end2.i

if.end2.i:                                        ; preds = %if.then
  %add.ptr.i147 = getelementptr inbounds i8, ptr %buffer, i64 %length
  %aux_offset.i148 = getelementptr inbounds i8, ptr %n, i64 76
  %3 = load i32, ptr %aux_offset.i148, align 4
  %idx.ext.i149 = zext i32 %3 to i64
  %add.ptr3.i150 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i149
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i150, i64 -64
  %accept_limit_8.i = getelementptr inbounds i8, ptr %n, i64 90
  %4 = load i16, ptr %accept_limit_8.i, align 2
  %conv.i151 = zext i16 %4 to i32
  %has_accel.i = getelementptr inbounds i8, ptr %n, i64 98
  %5 = load i8, ptr %has_accel.i, align 2
  %tobool7.i152 = icmp eq i8 %5, 0
  %cmp8.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp8.i, %tobool7.i152
  br i1 %or.cond, label %without_accel.i, label %if.end2.i.with_accel.i_crit_edge

if.end2.i.with_accel.i_crit_edge:                 ; preds = %if.end2.i
  %.pre498 = ptrtoint ptr %buffer to i64
  %.pre499 = add i64 %offset, 1
  %.pre500 = sub i64 %.pre499, %.pre498
  br label %with_accel.i

without_accel.i:                                  ; preds = %if.end2.i, %if.then63.i
  %c.i.0 = phi ptr [ %call.i620, %if.then63.i ], [ %buffer, %if.end2.i ]
  %min_accel_offset.i.0 = phi ptr [ %min_accel_offset.i.3, %if.then63.i ], [ %add.ptr.i147, %if.end2.i ]
  %s.i141.0 = phi i32 [ %s.i141.3, %if.then63.i ], [ %conv.i, %if.end2.i ]
  %alphaShift.i561 = getelementptr inbounds i8, ptr %n, i64 96
  %add.ptr.i563 = getelementptr inbounds i8, ptr %n, i64 372
  %remap.i568 = getelementptr inbounds i8, ptr %n, i64 100
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i = add i64 %offset, 1
  %add.i157 = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %arb_report.i = getelementptr inbounds i8, ptr %n, i64 356
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.end46.i, %without_accel.i
  %c.i.1 = phi ptr [ %c.i.0, %without_accel.i ], [ %c.i551.1, %if.end46.i ]
  %s.i141.1 = phi i32 [ %s.i141.0, %without_accel.i ], [ %s.addr.i548.1, %if.end46.i ]
  %tobool13.i.not = icmp eq i32 %s.i141.1, 0
  br i1 %tobool13.i.not, label %if.end.i19, label %if.end15.i

if.end15.i:                                       ; preds = %do.body12.i
  %6 = load i16, ptr %accept_limit_8.i, align 2
  %7 = load i8, ptr %alphaShift.i561, align 4
  %conv2.i562 = zext nneg i8 %7 to i32
  br label %while.cond.i564

while.cond.i564:                                  ; preds = %while.body.i567, %if.end15.i
  %c.i551.0 = phi ptr [ %c.i.1, %if.end15.i ], [ %incdec.ptr.i577, %while.body.i567 ]
  %s.addr.i548.0 = phi i32 [ %s.i141.1, %if.end15.i ], [ %conv7.i576, %while.body.i567 ]
  %cmp.i565 = icmp ult ptr %c.i551.0, %min_accel_offset.i.0
  %tobool.i591 = icmp ne i32 %s.addr.i548.0, 0
  %8 = and i1 %cmp.i565, %tobool.i591
  br i1 %8, label %while.body.i567, label %land.lhs.true.i155

while.body.i567:                                  ; preds = %while.cond.i564
  %9 = load i8, ptr %c.i551.0, align 1
  %idxprom.i569 = zext i8 %9 to i64
  %arrayidx.i570 = getelementptr inbounds [256 x i8], ptr %remap.i568, i64 0, i64 %idxprom.i569
  %10 = load i8, ptr %arrayidx.i570, align 1
  %shl.i571 = shl i32 %s.addr.i548.0, %conv2.i562
  %conv4.i572 = zext i8 %10 to i32
  %add.i573 = add i32 %shl.i571, %conv4.i572
  %idxprom5.i574 = zext i32 %add.i573 to i64
  %arrayidx6.i575 = getelementptr inbounds i8, ptr %add.ptr.i563, i64 %idxprom5.i574
  %11 = load i8, ptr %arrayidx6.i575, align 1
  %conv7.i576 = zext i8 %11 to i32
  %incdec.ptr.i577 = getelementptr inbounds i8, ptr %c.i551.0, i64 1
  %12 = zext i8 %11 to i16
  %cmp16.i584.not = icmp ugt i16 %6, %12
  br i1 %cmp16.i584.not, label %while.cond.i564, label %land.lhs.true.i155, !llvm.loop !5

land.lhs.true.i155:                               ; preds = %while.cond.i564, %while.body.i567
  %c.i551.1 = phi ptr [ %incdec.ptr.i577, %while.body.i567 ], [ %c.i551.0, %while.cond.i564 ]
  %s.addr.i548.1 = phi i32 [ %conv7.i576, %while.body.i567 ], [ %s.addr.i548.0, %while.cond.i564 ]
  %cmp18.i.not = icmp ult i32 %s.addr.i548.1, %conv.i151
  br i1 %cmp18.i.not, label %if.end46.i, label %if.then31.i

if.then31.i:                                      ; preds = %land.lhs.true.i155
  %add.ptr28.i = getelementptr inbounds i8, ptr %c.i551.1, i64 -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr28.i to i64
  %add29.i = add i64 %add.i157, %sub.ptr.lhs.cast.i
  %13 = load i32, ptr %arb_report.i, align 4
  %call34.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i, i32 noundef %13, ptr noundef %context) #13
  %cmp35.i = icmp eq i32 %call34.i, 0
  br i1 %cmp35.i, label %return, label %if.end46.i

if.end46.i:                                       ; preds = %if.then31.i, %land.lhs.true.i155
  %cmp47.i = icmp ult ptr %c.i551.1, %min_accel_offset.i.0
  br i1 %cmp47.i, label %do.body12.i, label %do.end49.i, !llvm.loop !7

do.end49.i:                                       ; preds = %if.end46.i
  %cmp50.i = icmp eq ptr %c.i551.1, %add.ptr.i147
  br i1 %cmp50.i, label %if.end.i19, label %with_accel.i

with_accel.i:                                     ; preds = %if.end2.i.with_accel.i_crit_edge, %do.end49.i
  %add90.i.pre-phi = phi i64 [ %.pre500, %if.end2.i.with_accel.i_crit_edge ], [ %add.i157, %do.end49.i ]
  %c.i.2 = phi ptr [ %buffer, %if.end2.i.with_accel.i_crit_edge ], [ %c.i551.1, %do.end49.i ]
  %min_accel_offset.i.1 = phi ptr [ %buffer, %if.end2.i.with_accel.i_crit_edge ], [ %min_accel_offset.i.0, %do.end49.i ]
  %s.i141.2 = phi i32 [ %conv.i, %if.end2.i.with_accel.i_crit_edge ], [ %s.addr.i548.1, %do.end49.i ]
  %accel_limit_8.i = getelementptr inbounds i8, ptr %n, i64 88
  %alphaShift.i513 = getelementptr inbounds i8, ptr %n, i64 96
  %add.ptr.i515 = getelementptr inbounds i8, ptr %n, i64 372
  %remap.i520 = getelementptr inbounds i8, ptr %n, i64 100
  %arb_report97.i = getelementptr inbounds i8, ptr %n, i64 356
  br label %do.body54.i

do.body54.i:                                      ; preds = %if.end111.i, %with_accel.i
  %c.i.3 = phi ptr [ %c.i.2, %with_accel.i ], [ %c.i503.1, %if.end111.i ]
  %s.i141.3 = phi i32 [ %s.i141.2, %with_accel.i ], [ %s.addr.i500.1, %if.end111.i ]
  %tobool56.i.not = icmp eq i32 %s.i141.3, 0
  br i1 %tobool56.i.not, label %if.end.i19, label %if.end58.i

if.end58.i:                                       ; preds = %do.body54.i
  %14 = load i16, ptr %accel_limit_8.i, align 4
  %conv55.i = zext i16 %14 to i32
  %cmp59.i.not = icmp ult i32 %s.i141.3, %conv55.i
  br i1 %cmp59.i.not, label %if.end69.i, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end58.i
  %idxprom.i154 = zext nneg i32 %s.i141.3 to i64
  %accel_offset.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr4.i, i64 %idxprom.i154, i32 3
  %15 = load i32, ptr %accel_offset.i, align 4
  %tobool62.i.not = icmp eq i32 %15, 0
  br i1 %tobool62.i.not, label %if.end69.i, label %if.then63.i

if.then63.i:                                      ; preds = %land.lhs.true61.i
  %idx.ext.i618 = zext i32 %15 to i64
  %add.ptr.i619 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i618
  %call.i620 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i619, ptr noundef %c.i.3, ptr noundef nonnull %add.ptr.i147) #13
  %add.ptr2.i621 = getelementptr inbounds i8, ptr %min_accel_offset.i.1, i64 4
  %cmp.i622 = icmp ult ptr %call.i620, %add.ptr2.i621
  %min_accel_offset.i.2.v = select i1 %cmp.i622, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds i8, ptr %call.i620, i64 %min_accel_offset.i.2.v
  %add.ptr5.i626 = getelementptr inbounds i8, ptr %add.ptr.i147, i64 -16
  %cmp6.i627.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr5.i626
  %min_accel_offset.i.3 = select i1 %cmp6.i627.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i147
  %cmp65.i = icmp eq ptr %call.i620, %add.ptr.i147
  br i1 %cmp65.i, label %if.end.i19, label %without_accel.i

if.end69.i:                                       ; preds = %land.lhs.true61.i, %if.end58.i
  %16 = load i8, ptr %alphaShift.i513, align 4
  %conv2.i514 = zext nneg i8 %16 to i32
  br label %while.cond.i516

while.cond.i516:                                  ; preds = %while.body.i519, %if.end69.i
  %c.i503.0 = phi ptr [ %c.i.3, %if.end69.i ], [ %incdec.ptr.i529, %while.body.i519 ]
  %s.addr.i500.0 = phi i32 [ %s.i141.3, %if.end69.i ], [ %conv7.i528, %while.body.i519 ]
  %cmp.i517 = icmp ult ptr %c.i503.0, %add.ptr.i147
  %tobool.i543 = icmp ne i32 %s.addr.i500.0, 0
  %17 = and i1 %cmp.i517, %tobool.i543
  br i1 %17, label %while.body.i519, label %land.lhs.true73.i

while.body.i519:                                  ; preds = %while.cond.i516
  %18 = load i8, ptr %c.i503.0, align 1
  %idxprom.i521 = zext i8 %18 to i64
  %arrayidx.i522 = getelementptr inbounds [256 x i8], ptr %remap.i520, i64 0, i64 %idxprom.i521
  %19 = load i8, ptr %arrayidx.i522, align 1
  %shl.i523 = shl i32 %s.addr.i500.0, %conv2.i514
  %conv4.i524 = zext i8 %19 to i32
  %add.i525 = add i32 %shl.i523, %conv4.i524
  %idxprom5.i526 = zext i32 %add.i525 to i64
  %arrayidx6.i527 = getelementptr inbounds i8, ptr %add.ptr.i515, i64 %idxprom5.i526
  %20 = load i8, ptr %arrayidx6.i527, align 1
  %conv7.i528 = zext i8 %20 to i32
  %incdec.ptr.i529 = getelementptr inbounds i8, ptr %c.i503.0, i64 1
  %21 = zext i8 %20 to i16
  %cmp11.i539.not = icmp ugt i16 %14, %21
  br i1 %cmp11.i539.not, label %while.cond.i516, label %land.lhs.true73.i, !llvm.loop !5

land.lhs.true73.i:                                ; preds = %while.cond.i516, %while.body.i519
  %c.i503.1 = phi ptr [ %incdec.ptr.i529, %while.body.i519 ], [ %c.i503.0, %while.cond.i516 ]
  %s.addr.i500.1 = phi i32 [ %conv7.i528, %while.body.i519 ], [ %s.addr.i500.0, %while.cond.i516 ]
  %cmp74.i.not = icmp ult i32 %s.addr.i500.1, %conv.i151
  br i1 %cmp74.i.not, label %if.end111.i, label %if.then93.i

if.then93.i:                                      ; preds = %land.lhs.true73.i
  %add.ptr86.i = getelementptr inbounds i8, ptr %c.i503.1, i64 -1
  %sub.ptr.lhs.cast87.i = ptrtoint ptr %add.ptr86.i to i64
  %add91.i = add i64 %add90.i.pre-phi, %sub.ptr.lhs.cast87.i
  %22 = load i32, ptr %arb_report97.i, align 4
  %call98.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i, i32 noundef %22, ptr noundef %context) #13
  %cmp99.i = icmp eq i32 %call98.i, 0
  br i1 %cmp99.i, label %return, label %if.end111.i

if.end111.i:                                      ; preds = %if.then93.i, %land.lhs.true73.i
  %cmp113.i = icmp ult ptr %c.i503.1, %add.ptr.i147
  br i1 %cmp113.i, label %do.body54.i, label %if.end.i19, !llvm.loop !8

if.end.i19:                                       ; preds = %do.body12.i, %do.body54.i, %if.end111.i, %if.then, %do.end49.i, %if.then63.i
  %s.i11.0.ph = phi i32 [ %s.i141.3, %if.then63.i ], [ %s.addr.i548.1, %do.end49.i ], [ %conv.i, %if.then ], [ %s.addr.i500.1, %if.end111.i ], [ 0, %do.body54.i ], [ 0, %do.body12.i ]
  %aux_offset.i121 = getelementptr inbounds i8, ptr %n, i64 76
  %23 = load i32, ptr %aux_offset.i121, align 4
  %idx.ext.i122 = zext i32 %23 to i64
  %add.ptr1.i123 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i122
  %idx.ext2.i124 = zext nneg i32 %s.i11.0.ph to i64
  %accept_eod.i21 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i123, i64 %idx.ext2.i124, i32 1
  %24 = load i32, ptr %accept_eod.i21, align 4
  %tobool.i22.not = icmp eq i32 %24, 0
  br i1 %tobool.i22.not, label %if.end6.i23, label %if.then4.i27

if.then4.i27:                                     ; preds = %if.end.i19
  %add.i28 = add i64 %length, %offset
  %conv6.i = zext i32 %24 to i64
  %add.ptr.i39 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -64
  %25 = load i32, ptr %add.ptr7.i, align 4
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -60
  %cmp26.i442.not = icmp eq i32 %25, 0
  br i1 %cmp26.i442.not, label %if.end6.i23, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then4.i27
  %wide.trip.count = zext i32 %25 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add.i28, i32 noundef %26, ptr noundef %context) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond531 = select i1 %cmp33.i, i1 true, i1 %exitcond.not
  br i1 %or.cond531, label %if.end6.i23, label %for.body.i, !llvm.loop !9

if.end6.i23:                                      ; preds = %for.body.i, %if.then4.i27, %if.end.i19
  %tobool7.i24.not = icmp ne i32 %s.i11.0.ph, 0
  br label %return

if.else:                                          ; preds = %entry
  br i1 %tobool.i217.not, label %if.end.i, label %if.end2.i222

if.end2.i222:                                     ; preds = %if.else
  %add.ptr.i223 = getelementptr inbounds i8, ptr %buffer, i64 %length
  %aux_offset.i224 = getelementptr inbounds i8, ptr %n, i64 76
  %27 = load i32, ptr %aux_offset.i224, align 4
  %idx.ext.i225 = zext i32 %27 to i64
  %add.ptr3.i226 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i225
  %add.ptr4.i227 = getelementptr inbounds i8, ptr %add.ptr3.i226, i64 -64
  %accept_limit_8.i228 = getelementptr inbounds i8, ptr %n, i64 90
  %28 = load i16, ptr %accept_limit_8.i228, align 2
  %conv.i229 = zext i16 %28 to i32
  %has_accel.i230 = getelementptr inbounds i8, ptr %n, i64 98
  %29 = load i8, ptr %has_accel.i230, align 2
  %tobool7.i231 = icmp eq i8 %29, 0
  %cmp8.i425 = icmp ult i64 %length, 16
  %or.cond4 = or i1 %cmp8.i425, %tobool7.i231
  br i1 %or.cond4, label %without_accel.i233, label %if.end2.i222.with_accel.i249_crit_edge

if.end2.i222.with_accel.i249_crit_edge:           ; preds = %if.end2.i222
  %.pre = ptrtoint ptr %buffer to i64
  %.pre496 = add i64 %offset, 1
  %.pre497 = sub i64 %.pre496, %.pre
  br label %with_accel.i249

without_accel.i233:                               ; preds = %if.end2.i222, %if.then63.i343
  %cached_accept_id.i211.0 = phi i32 [ %cached_accept_id.i211.5, %if.then63.i343 ], [ 0, %if.end2.i222 ]
  %cached_accept_state.i212.0 = phi i32 [ %cached_accept_state.i212.5, %if.then63.i343 ], [ 0, %if.end2.i222 ]
  %c.i207.0 = phi ptr [ %call.i, %if.then63.i343 ], [ %buffer, %if.end2.i222 ]
  %min_accel_offset.i213.0 = phi ptr [ %min_accel_offset.i213.3, %if.then63.i343 ], [ %add.ptr.i223, %if.end2.i222 ]
  %s.i206.0 = phi i32 [ %s.i206.3, %if.then63.i343 ], [ %conv.i, %if.end2.i222 ]
  %alphaShift.i465 = getelementptr inbounds i8, ptr %n, i64 96
  %add.ptr.i467 = getelementptr inbounds i8, ptr %n, i64 372
  %remap.i472 = getelementptr inbounds i8, ptr %n, i64 100
  %sub.ptr.rhs.cast.i356 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i357 = add i64 %offset, 1
  %add.i358 = sub i64 %sub.ptr.sub.i357, %sub.ptr.rhs.cast.i356
  br label %do.body12.i234

do.body12.i234:                                   ; preds = %if.end46.i244, %without_accel.i233
  %cached_accept_id.i211.1 = phi i32 [ %cached_accept_id.i211.0, %without_accel.i233 ], [ %cached_accept_id.i211.3, %if.end46.i244 ]
  %cached_accept_state.i212.1 = phi i32 [ %cached_accept_state.i212.0, %without_accel.i233 ], [ %cached_accept_state.i212.3, %if.end46.i244 ]
  %c.i207.1 = phi ptr [ %c.i207.0, %without_accel.i233 ], [ %c.i455.1, %if.end46.i244 ]
  %s.i206.1 = phi i32 [ %s.i206.0, %without_accel.i233 ], [ %s.addr.i452.1, %if.end46.i244 ]
  %tobool13.i235.not = icmp eq i32 %s.i206.1, 0
  br i1 %tobool13.i235.not, label %if.end.i, label %if.end15.i241

if.end15.i241:                                    ; preds = %do.body12.i234
  %30 = load i16, ptr %accept_limit_8.i228, align 2
  %31 = load i8, ptr %alphaShift.i465, align 4
  %conv2.i466 = zext nneg i8 %31 to i32
  br label %while.cond.i468

while.cond.i468:                                  ; preds = %while.body.i471, %if.end15.i241
  %c.i455.0 = phi ptr [ %c.i207.1, %if.end15.i241 ], [ %incdec.ptr.i481, %while.body.i471 ]
  %s.addr.i452.0 = phi i32 [ %s.i206.1, %if.end15.i241 ], [ %conv7.i480, %while.body.i471 ]
  %cmp.i469 = icmp ult ptr %c.i455.0, %min_accel_offset.i213.0
  %tobool.i495 = icmp ne i32 %s.addr.i452.0, 0
  %32 = and i1 %cmp.i469, %tobool.i495
  br i1 %32, label %while.body.i471, label %land.lhs.true.i349

while.body.i471:                                  ; preds = %while.cond.i468
  %33 = load i8, ptr %c.i455.0, align 1
  %idxprom.i473 = zext i8 %33 to i64
  %arrayidx.i474 = getelementptr inbounds [256 x i8], ptr %remap.i472, i64 0, i64 %idxprom.i473
  %34 = load i8, ptr %arrayidx.i474, align 1
  %shl.i475 = shl i32 %s.addr.i452.0, %conv2.i466
  %conv4.i476 = zext i8 %34 to i32
  %add.i477 = add i32 %shl.i475, %conv4.i476
  %idxprom5.i478 = zext i32 %add.i477 to i64
  %arrayidx6.i479 = getelementptr inbounds i8, ptr %add.ptr.i467, i64 %idxprom5.i478
  %35 = load i8, ptr %arrayidx6.i479, align 1
  %conv7.i480 = zext i8 %35 to i32
  %incdec.ptr.i481 = getelementptr inbounds i8, ptr %c.i455.0, i64 1
  %36 = zext i8 %35 to i16
  %cmp16.i488.not = icmp ugt i16 %30, %36
  br i1 %cmp16.i488.not, label %while.cond.i468, label %land.lhs.true.i349, !llvm.loop !5

land.lhs.true.i349:                               ; preds = %while.cond.i468, %while.body.i471
  %c.i455.1 = phi ptr [ %incdec.ptr.i481, %while.body.i471 ], [ %c.i455.0, %while.cond.i468 ]
  %s.addr.i452.1 = phi i32 [ %conv7.i480, %while.body.i471 ], [ %s.addr.i452.0, %while.cond.i468 ]
  %cmp18.i350.not = icmp ult i32 %s.addr.i452.1, %conv.i229
  br i1 %cmp18.i350.not, label %if.end46.i244, label %if.end27.i353

if.end27.i353:                                    ; preds = %land.lhs.true.i349
  %add.ptr28.i354 = getelementptr inbounds i8, ptr %c.i455.1, i64 -1
  %sub.ptr.lhs.cast.i355 = ptrtoint ptr %add.ptr28.i354 to i64
  %add29.i359 = add i64 %add.i358, %sub.ptr.lhs.cast.i355
  %cmp.i136.i364 = icmp eq i32 %s.addr.i452.1, %cached_accept_state.i212.1
  br i1 %cmp.i136.i364, label %if.then.i172.i411, label %cond.end.i142.i375

if.then.i172.i411:                                ; preds = %if.end27.i353
  %call.i173.i412 = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i359, i32 noundef %cached_accept_id.i211.1, ptr noundef %context) #13
  %cmp1.i174.i413 = icmp eq i32 %call.i173.i412, 0
  br i1 %cmp1.i174.i413, label %return, label %if.end46.i244

cond.end.i142.i375:                               ; preds = %if.end27.i353
  %37 = load i32, ptr %aux_offset.i224, align 4
  %idx.ext.i.i368 = zext i32 %37 to i64
  %add.ptr1.i.i369 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i368
  %idx.ext2.i.i370 = zext nneg i32 %s.addr.i452.1 to i64
  %add.ptr3.i.i371 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i369, i64 %idx.ext2.i.i370
  %38 = load i32, ptr %add.ptr3.i.i371, align 4
  %conv6.i144.i377 = zext i32 %38 to i64
  %add.ptr.i145.i378 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i144.i377
  %add.ptr7.i146.i379 = getelementptr inbounds i8, ptr %add.ptr.i145.i378, i64 -64
  %39 = load i32, ptr %add.ptr7.i146.i379, align 4
  switch i32 %39, label %for.body.i154.i393.lr.ph [
    i32 1, label %doComplexReport.exit177.i387
    i32 0, label %if.end46.i244
  ]

for.body.i154.i393.lr.ph:                         ; preds = %cond.end.i142.i375
  %report30.i155.i394 = getelementptr inbounds i8, ptr %add.ptr.i145.i378, i64 -60
  %wide.trip.count484 = zext i32 %39 to i64
  br label %for.body.i154.i393

for.cond.i151.i384:                               ; preds = %for.body.i154.i393
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %if.end46.i244, label %for.body.i154.i393, !llvm.loop !9

for.body.i154.i393:                               ; preds = %for.body.i154.i393.lr.ph, %for.cond.i151.i384
  %indvars.iv481 = phi i64 [ 0, %for.body.i154.i393.lr.ph ], [ %indvars.iv.next482, %for.cond.i151.i384 ]
  %arrayidx31.i157.i396 = getelementptr inbounds [0 x i32], ptr %report30.i155.i394, i64 0, i64 %indvars.iv481
  %40 = load i32, ptr %arrayidx31.i157.i396, align 4
  %call32.i158.i397 = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i359, i32 noundef %40, ptr noundef %context) #13
  %cmp33.i159.i398 = icmp eq i32 %call32.i158.i397, 0
  br i1 %cmp33.i159.i398, label %return, label %for.cond.i151.i384

doComplexReport.exit177.i387:                     ; preds = %cond.end.i142.i375
  %report.i164.i403 = getelementptr inbounds i8, ptr %add.ptr.i145.i378, i64 -60
  %41 = load i32, ptr %report.i164.i403, align 4
  %call20.i166.i405 = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i359, i32 noundef %41, ptr noundef %context) #13
  %cmp21.i167.i406 = icmp eq i32 %call20.i166.i405, 0
  br i1 %cmp21.i167.i406, label %return, label %if.end46.i244

if.end46.i244:                                    ; preds = %for.cond.i151.i384, %cond.end.i142.i375, %if.then.i172.i411, %doComplexReport.exit177.i387, %land.lhs.true.i349
  %cached_accept_id.i211.3 = phi i32 [ %41, %doComplexReport.exit177.i387 ], [ %cached_accept_id.i211.1, %land.lhs.true.i349 ], [ %cached_accept_id.i211.1, %if.then.i172.i411 ], [ %cached_accept_id.i211.1, %cond.end.i142.i375 ], [ %cached_accept_id.i211.1, %for.cond.i151.i384 ]
  %cached_accept_state.i212.3 = phi i32 [ %s.addr.i452.1, %doComplexReport.exit177.i387 ], [ %cached_accept_state.i212.1, %land.lhs.true.i349 ], [ %cached_accept_state.i212.1, %if.then.i172.i411 ], [ %cached_accept_state.i212.1, %cond.end.i142.i375 ], [ %cached_accept_state.i212.1, %for.cond.i151.i384 ]
  %cmp47.i245 = icmp ult ptr %c.i455.1, %min_accel_offset.i213.0
  br i1 %cmp47.i245, label %do.body12.i234, label %do.end49.i246, !llvm.loop !7

do.end49.i246:                                    ; preds = %if.end46.i244
  %cmp50.i247 = icmp eq ptr %c.i455.1, %add.ptr.i223
  br i1 %cmp50.i247, label %if.end.i, label %with_accel.i249

with_accel.i249:                                  ; preds = %if.end2.i222.with_accel.i249_crit_edge, %do.end49.i246
  %add90.i272.pre-phi = phi i64 [ %.pre497, %if.end2.i222.with_accel.i249_crit_edge ], [ %add.i358, %do.end49.i246 ]
  %cached_accept_id.i211.4 = phi i32 [ 0, %if.end2.i222.with_accel.i249_crit_edge ], [ %cached_accept_id.i211.3, %do.end49.i246 ]
  %cached_accept_state.i212.4 = phi i32 [ 0, %if.end2.i222.with_accel.i249_crit_edge ], [ %cached_accept_state.i212.3, %do.end49.i246 ]
  %c.i207.2 = phi ptr [ %buffer, %if.end2.i222.with_accel.i249_crit_edge ], [ %c.i455.1, %do.end49.i246 ]
  %min_accel_offset.i213.1 = phi ptr [ %buffer, %if.end2.i222.with_accel.i249_crit_edge ], [ %min_accel_offset.i213.0, %do.end49.i246 ]
  %s.i206.2 = phi i32 [ %conv.i, %if.end2.i222.with_accel.i249_crit_edge ], [ %s.addr.i452.1, %do.end49.i246 ]
  %accel_limit_8.i251 = getelementptr inbounds i8, ptr %n, i64 88
  %alphaShift.i = getelementptr inbounds i8, ptr %n, i64 96
  %add.ptr.i438 = getelementptr inbounds i8, ptr %n, i64 372
  %remap.i = getelementptr inbounds i8, ptr %n, i64 100
  br label %do.body54.i250

do.body54.i250:                                   ; preds = %if.end111.i260, %with_accel.i249
  %cached_accept_id.i211.5 = phi i32 [ %cached_accept_id.i211.4, %with_accel.i249 ], [ %cached_accept_id.i211.7, %if.end111.i260 ]
  %cached_accept_state.i212.5 = phi i32 [ %cached_accept_state.i212.4, %with_accel.i249 ], [ %cached_accept_state.i212.7, %if.end111.i260 ]
  %c.i207.3 = phi ptr [ %c.i207.2, %with_accel.i249 ], [ %c.i431.1, %if.end111.i260 ]
  %s.i206.3 = phi i32 [ %s.i206.2, %with_accel.i249 ], [ %s.addr.i429.1, %if.end111.i260 ]
  %tobool56.i253.not = icmp eq i32 %s.i206.3, 0
  br i1 %tobool56.i253.not, label %if.end.i, label %if.end58.i255

if.end58.i255:                                    ; preds = %do.body54.i250
  %42 = load i16, ptr %accel_limit_8.i251, align 4
  %conv55.i252 = zext i16 %42 to i32
  %cmp59.i256.not = icmp ult i32 %s.i206.3, %conv55.i252
  br i1 %cmp59.i256.not, label %if.end69.i257, label %land.lhs.true61.i338

land.lhs.true61.i338:                             ; preds = %if.end58.i255
  %idxprom.i339 = zext nneg i32 %s.i206.3 to i64
  %accel_offset.i341 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr4.i227, i64 %idxprom.i339, i32 3
  %43 = load i32, ptr %accel_offset.i341, align 4
  %tobool62.i342.not = icmp eq i32 %43, 0
  br i1 %tobool62.i342.not, label %if.end69.i257, label %if.then63.i343

if.then63.i343:                                   ; preds = %land.lhs.true61.i338
  %idx.ext.i598 = zext i32 %43 to i64
  %add.ptr.i599 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i598
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i599, ptr noundef %c.i207.3, ptr noundef nonnull %add.ptr.i223) #13
  %add.ptr2.i = getelementptr inbounds i8, ptr %min_accel_offset.i213.1, i64 4
  %cmp.i600 = icmp ult ptr %call.i, %add.ptr2.i
  %min_accel_offset.i213.2.v = select i1 %cmp.i600, i64 32, i64 8
  %min_accel_offset.i213.2 = getelementptr inbounds i8, ptr %call.i, i64 %min_accel_offset.i213.2.v
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i223, i64 -16
  %cmp6.i.not = icmp ult ptr %min_accel_offset.i213.2, %add.ptr5.i
  %min_accel_offset.i213.3 = select i1 %cmp6.i.not, ptr %min_accel_offset.i213.2, ptr %add.ptr.i223
  %cmp65.i345 = icmp eq ptr %call.i, %add.ptr.i223
  br i1 %cmp65.i345, label %if.end.i, label %without_accel.i233

if.end69.i257:                                    ; preds = %land.lhs.true61.i338, %if.end58.i255
  %44 = load i8, ptr %alphaShift.i, align 4
  %conv2.i = zext nneg i8 %44 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end69.i257
  %c.i431.0 = phi ptr [ %c.i207.3, %if.end69.i257 ], [ %incdec.ptr.i, %while.body.i ]
  %s.addr.i429.0 = phi i32 [ %s.i206.3, %if.end69.i257 ], [ %conv7.i, %while.body.i ]
  %cmp.i439 = icmp ult ptr %c.i431.0, %add.ptr.i223
  %tobool.i448 = icmp ne i32 %s.addr.i429.0, 0
  %45 = and i1 %cmp.i439, %tobool.i448
  br i1 %45, label %while.body.i, label %land.lhs.true73.i263

while.body.i:                                     ; preds = %while.cond.i
  %46 = load i8, ptr %c.i431.0, align 1
  %idxprom.i440 = zext i8 %46 to i64
  %arrayidx.i441 = getelementptr inbounds [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i440
  %47 = load i8, ptr %arrayidx.i441, align 1
  %shl.i = shl i32 %s.addr.i429.0, %conv2.i
  %conv4.i = zext i8 %47 to i32
  %add.i442 = add i32 %shl.i, %conv4.i
  %idxprom5.i = zext i32 %add.i442 to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %add.ptr.i438, i64 %idxprom5.i
  %48 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %48 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %c.i431.0, i64 1
  %49 = zext i8 %48 to i16
  %cmp11.i.not = icmp ugt i16 %42, %49
  br i1 %cmp11.i.not, label %while.cond.i, label %land.lhs.true73.i263, !llvm.loop !5

land.lhs.true73.i263:                             ; preds = %while.cond.i, %while.body.i
  %c.i431.1 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %c.i431.0, %while.cond.i ]
  %s.addr.i429.1 = phi i32 [ %conv7.i, %while.body.i ], [ %s.addr.i429.0, %while.cond.i ]
  %cmp74.i264.not = icmp ult i32 %s.addr.i429.1, %conv.i229
  br i1 %cmp74.i264.not, label %if.end111.i260, label %if.end84.i267

if.end84.i267:                                    ; preds = %land.lhs.true73.i263
  %add.ptr86.i268 = getelementptr inbounds i8, ptr %c.i431.1, i64 -1
  %sub.ptr.lhs.cast87.i269 = ptrtoint ptr %add.ptr86.i268 to i64
  %add91.i273 = add i64 %add90.i272.pre-phi, %sub.ptr.lhs.cast87.i269
  %cmp.i.i278 = icmp eq i32 %s.addr.i429.1, %cached_accept_state.i212.5
  br i1 %cmp.i.i278, label %if.then.i.i325, label %cond.end.i.i289

if.then.i.i325:                                   ; preds = %if.end84.i267
  %call.i.i326 = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i273, i32 noundef %cached_accept_id.i211.5, ptr noundef %context) #13
  %cmp1.i.i327 = icmp eq i32 %call.i.i326, 0
  br i1 %cmp1.i.i327, label %return, label %if.end111.i260

cond.end.i.i289:                                  ; preds = %if.end84.i267
  %50 = load i32, ptr %aux_offset.i224, align 4
  %idx.ext.i188.i282 = zext i32 %50 to i64
  %add.ptr1.i189.i283 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i188.i282
  %idx.ext2.i190.i284 = zext nneg i32 %s.addr.i429.1 to i64
  %add.ptr3.i191.i285 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i189.i283, i64 %idx.ext2.i190.i284
  %51 = load i32, ptr %add.ptr3.i191.i285, align 4
  %conv6.i.i291 = zext i32 %51 to i64
  %add.ptr.i.i292 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i.i291
  %add.ptr7.i.i293 = getelementptr inbounds i8, ptr %add.ptr.i.i292, i64 -64
  %52 = load i32, ptr %add.ptr7.i.i293, align 4
  switch i32 %52, label %for.body.i.i307.lr.ph [
    i32 1, label %doComplexReport.exit.i301
    i32 0, label %if.end111.i260
  ]

for.body.i.i307.lr.ph:                            ; preds = %cond.end.i.i289
  %report30.i.i308 = getelementptr inbounds i8, ptr %add.ptr.i.i292, i64 -60
  %wide.trip.count489 = zext i32 %52 to i64
  br label %for.body.i.i307

for.cond.i.i298:                                  ; preds = %for.body.i.i307
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %if.end111.i260, label %for.body.i.i307, !llvm.loop !9

for.body.i.i307:                                  ; preds = %for.body.i.i307.lr.ph, %for.cond.i.i298
  %indvars.iv486 = phi i64 [ 0, %for.body.i.i307.lr.ph ], [ %indvars.iv.next487, %for.cond.i.i298 ]
  %arrayidx31.i.i310 = getelementptr inbounds [0 x i32], ptr %report30.i.i308, i64 0, i64 %indvars.iv486
  %53 = load i32, ptr %arrayidx31.i.i310, align 4
  %call32.i.i311 = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i273, i32 noundef %53, ptr noundef %context) #13
  %cmp33.i.i312 = icmp eq i32 %call32.i.i311, 0
  br i1 %cmp33.i.i312, label %return, label %for.cond.i.i298

doComplexReport.exit.i301:                        ; preds = %cond.end.i.i289
  %report.i.i317 = getelementptr inbounds i8, ptr %add.ptr.i.i292, i64 -60
  %54 = load i32, ptr %report.i.i317, align 4
  %call20.i.i319 = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i273, i32 noundef %54, ptr noundef %context) #13
  %cmp21.i.i320 = icmp eq i32 %call20.i.i319, 0
  br i1 %cmp21.i.i320, label %return, label %if.end111.i260

if.end111.i260:                                   ; preds = %for.cond.i.i298, %cond.end.i.i289, %if.then.i.i325, %doComplexReport.exit.i301, %land.lhs.true73.i263
  %cached_accept_id.i211.7 = phi i32 [ %54, %doComplexReport.exit.i301 ], [ %cached_accept_id.i211.5, %land.lhs.true73.i263 ], [ %cached_accept_id.i211.5, %if.then.i.i325 ], [ %cached_accept_id.i211.5, %cond.end.i.i289 ], [ %cached_accept_id.i211.5, %for.cond.i.i298 ]
  %cached_accept_state.i212.7 = phi i32 [ %s.addr.i429.1, %doComplexReport.exit.i301 ], [ %cached_accept_state.i212.5, %land.lhs.true73.i263 ], [ %cached_accept_state.i212.5, %if.then.i.i325 ], [ %cached_accept_state.i212.5, %cond.end.i.i289 ], [ %cached_accept_state.i212.5, %for.cond.i.i298 ]
  %cmp113.i261 = icmp ult ptr %c.i431.1, %add.ptr.i223
  br i1 %cmp113.i261, label %do.body54.i250, label %if.end.i, !llvm.loop !8

if.end.i:                                         ; preds = %do.body12.i234, %do.body54.i250, %if.end111.i260, %if.else, %do.end49.i246, %if.then63.i343
  %s.i.0 = phi i32 [ %conv.i, %if.else ], [ %s.addr.i452.1, %do.end49.i246 ], [ %s.i206.3, %if.then63.i343 ], [ 0, %do.body54.i250 ], [ %s.addr.i429.1, %if.end111.i260 ], [ 0, %do.body12.i234 ]
  %aux_offset.i131 = getelementptr inbounds i8, ptr %n, i64 76
  %55 = load i32, ptr %aux_offset.i131, align 4
  %idx.ext.i132 = zext i32 %55 to i64
  %add.ptr1.i133 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i132
  %idx.ext2.i134 = zext nneg i32 %s.i.0 to i64
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i133, i64 %idx.ext2.i134, i32 1
  %56 = load i32, ptr %accept_eod.i, align 4
  %tobool.i.not = icmp eq i32 %56, 0
  br i1 %tobool.i.not, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i64 %length, %offset
  %conv6.i68 = zext i32 %56 to i64
  %add.ptr.i69 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i68
  %add.ptr7.i70 = getelementptr inbounds i8, ptr %add.ptr.i69, i64 -64
  %57 = load i32, ptr %add.ptr7.i70, align 4
  %report30.i79 = getelementptr inbounds i8, ptr %add.ptr.i69, i64 -60
  %cmp26.i76448.not = icmp eq i32 %57, 0
  br i1 %cmp26.i76448.not, label %if.end6.i, label %for.body.i78.preheader

for.body.i78.preheader:                           ; preds = %if.then4.i
  %wide.trip.count494 = zext i32 %57 to i64
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.body.i78, %for.body.i78.preheader
  %indvars.iv491 = phi i64 [ 0, %for.body.i78.preheader ], [ %indvars.iv.next492, %for.body.i78 ]
  %arrayidx31.i81 = getelementptr inbounds [0 x i32], ptr %report30.i79, i64 0, i64 %indvars.iv491
  %58 = load i32, ptr %arrayidx31.i81, align 4
  %call32.i82 = tail call i32 %cb(i64 noundef 0, i64 noundef %add.i, i32 noundef %58, ptr noundef %context) #13
  %cmp33.i83 = icmp eq i32 %call32.i82, 0
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %exitcond495.not = icmp eq i64 %indvars.iv.next492, %wide.trip.count494
  %or.cond532 = select i1 %cmp33.i83, i1 true, i1 %exitcond495.not
  br i1 %or.cond532, label %if.end6.i, label %for.body.i78, !llvm.loop !9

if.end6.i:                                        ; preds = %for.body.i78, %if.then4.i, %if.end.i
  %tobool7.i.not = icmp ne i32 %s.i.0, 0
  br label %return

return:                                           ; preds = %if.then31.i, %if.then93.i, %if.then.i172.i411, %doComplexReport.exit177.i387, %for.body.i154.i393, %if.then.i.i325, %doComplexReport.exit.i301, %for.body.i.i307, %if.end6.i, %if.end6.i23
  %retval.0.shrunk = phi i1 [ %tobool7.i24.not, %if.end6.i23 ], [ %tobool7.i.not, %if.end6.i ], [ false, %for.body.i.i307 ], [ false, %doComplexReport.exit.i301 ], [ false, %if.then.i.i325 ], [ false, %for.body.i154.i393 ], [ false, %doComplexReport.exit177.i387 ], [ false, %if.then.i172.i411 ], [ false, %if.then93.i ], [ false, %if.then31.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_Q(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %6 = load i8, ptr %flags, align 1
  %7 = and i8 %6, 1
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %8 = load ptr, ptr %state.i, align 8
  %9 = load i8, ptr %8, align 1
  %conv.i = zext i8 %9 to i32
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %10 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool1.i.not = icmp eq i8 %7, 0
  %items.i16 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i17 = getelementptr inbounds i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i16, i64 0, i64 %idxprom.i18, i32 1
  %12 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %12, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i8 %9, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread138

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %9 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %14 to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %15 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread138
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %16, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread138

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread138, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcClellan8_Q2i.exit

if.end.i.thread138:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds i8, ptr %n, i64 356
  %18 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcClellan8_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread138, %if.end.i, %entry
  %items.i47 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds i8, ptr %q, i64 8
  %19 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %19 to i64
  %arrayidx.i50 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds i8, ptr %arrayidx.i50, i64 8
  %20 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %20, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %20, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %aux_offset.i.i127 = getelementptr inbounds i8, ptr %n, i64 76
  %accept_limit_8.i.i = getelementptr inbounds i8, ptr %n, i64 90
  %has_accel.i.i = getelementptr inbounds i8, ptr %n, i64 98
  %alphaShift.i36.i = getelementptr inbounds i8, ptr %n, i64 96
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %n, i64 372
  %remap.i43.i = getelementptr inbounds i8, ptr %n, i64 100
  %tobool30.i.not.i = icmp eq i8 %7, 0
  %arb_report.i.i = getelementptr inbounds i8, ptr %n, i64 356
  %accel_limit_8.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %19, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49, i32 1
  store i64 %end, ptr %location32.i, align 8
  %21 = load ptr, ptr %state.i, align 8
  store i8 %9, ptr %21, align 1
  br label %nfaExecMcClellan8_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %22 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %20, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %22 to i64
  %location42.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom40.i, i32 1
  %23 = load i64, ptr %location42.i, align 8
  %cond51.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %end)
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %cond51.i, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %cond51.i
  %add.i = add i64 %sp.i.0, %0
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true102.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %24 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %24 to i64
  %gep = getelementptr i8, ptr %n, i64 %idx.ext.i.i128
  %25 = load i16, ptr %accept_limit_8.i.i, align 2
  %conv.i.i = zext i16 %25 to i32
  %26 = load i8, ptr %has_accel.i.i, align 2
  %tobool7.i.i = icmp eq i8 %26, 0
  %cmp8.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp8.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %if.end2.i.with_accel.i_crit_edge.i

if.end2.i.with_accel.i_crit_edge.i:               ; preds = %if.end2.i.i
  %.pre.i = ptrtoint ptr %add.ptr64.i to i64
  %.pre89.i = add i64 %add.i, 1
  %.pre90.i = sub i64 %.pre89.i, %.pre.i
  br label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then63.i.i, %if.end2.i.i
  %cached_accept_id.i.0.i = phi i32 [ %.us-phi43.i, %if.then63.i.i ], [ 0, %if.end2.i.i ]
  %cached_accept_state.i.0.i = phi i32 [ %.us-phi44.i, %if.then63.i.i ], [ 0, %if.end2.i.i ]
  %c.i.0.i = phi ptr [ %call.i.i, %if.then63.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then63.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %.us-phi46.i, %if.then63.i.i ], [ %s.i.0, %if.end2.i.i ]
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr64.i to i64
  %reass.sub.i = sub i64 %add.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add i64 %reass.sub.i, 1
  br i1 %tobool30.i.not.i, label %do.body12.i.us.i, label %do.body12.i.i

do.body12.i.us.i:                                 ; preds = %without_accel.i.i, %if.end46.i.us.i
  %cached_accept_id.i.1.us.i = phi i32 [ %cached_accept_id.i.3.us.i, %if.end46.i.us.i ], [ %cached_accept_id.i.0.i, %without_accel.i.i ]
  %cached_accept_state.i.1.us.i = phi i32 [ %cached_accept_state.i.3.us.i, %if.end46.i.us.i ], [ %cached_accept_state.i.0.i, %without_accel.i.i ]
  %c.i.1.us.i = phi ptr [ %c.i26.1.us.i, %if.end46.i.us.i ], [ %c.i.0.i, %without_accel.i.i ]
  %s.i.1.us.i = phi i32 [ %s.addr.i23.1.us.i, %if.end46.i.us.i ], [ %s.i.0.i, %without_accel.i.i ]
  %tobool13.i.not.us.i = icmp eq i32 %s.i.1.us.i, 0
  br i1 %tobool13.i.not.us.i, label %land.lhs.true102.i, label %if.end15.i.us.i

if.end15.i.us.i:                                  ; preds = %do.body12.i.us.i
  %27 = load i16, ptr %accept_limit_8.i.i, align 2
  %28 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i37.us.i = zext nneg i8 %28 to i32
  br label %while.cond.i39.us.i

while.cond.i39.us.i:                              ; preds = %while.body.i42.us.i, %if.end15.i.us.i
  %c.i26.0.us.i = phi ptr [ %c.i.1.us.i, %if.end15.i.us.i ], [ %incdec.ptr.i52.us.i, %while.body.i42.us.i ]
  %s.addr.i23.0.us.i = phi i32 [ %s.i.1.us.i, %if.end15.i.us.i ], [ %conv7.i51.us.i, %while.body.i42.us.i ]
  %cmp.i40.us.i = icmp ult ptr %c.i26.0.us.i, %min_accel_offset.i.0.i
  %tobool.i66.us.i = icmp ne i32 %s.addr.i23.0.us.i, 0
  %29 = and i1 %cmp.i40.us.i, %tobool.i66.us.i
  br i1 %29, label %while.body.i42.us.i, label %land.lhs.true.i.us.i

while.body.i42.us.i:                              ; preds = %while.cond.i39.us.i
  %30 = load i8, ptr %c.i26.0.us.i, align 1
  %idxprom.i44.us.i = zext i8 %30 to i64
  %arrayidx.i45.us.i = getelementptr inbounds [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i44.us.i
  %31 = load i8, ptr %arrayidx.i45.us.i, align 1
  %shl.i46.us.i = shl i32 %s.addr.i23.0.us.i, %conv2.i37.us.i
  %conv4.i47.us.i = zext i8 %31 to i32
  %add.i48.us.i = add i32 %shl.i46.us.i, %conv4.i47.us.i
  %idxprom5.i49.us.i = zext i32 %add.i48.us.i to i64
  %arrayidx6.i50.us.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idxprom5.i49.us.i
  %32 = load i8, ptr %arrayidx6.i50.us.i, align 1
  %conv7.i51.us.i = zext i8 %32 to i32
  %incdec.ptr.i52.us.i = getelementptr inbounds i8, ptr %c.i26.0.us.i, i64 1
  %33 = zext i8 %32 to i16
  %cmp16.i59.not.us.i = icmp ugt i16 %27, %33
  br i1 %cmp16.i59.not.us.i, label %while.cond.i39.us.i, label %land.lhs.true.i.us.i, !llvm.loop !5

land.lhs.true.i.us.i:                             ; preds = %while.body.i42.us.i, %while.cond.i39.us.i
  %c.i26.1.us.i = phi ptr [ %incdec.ptr.i52.us.i, %while.body.i42.us.i ], [ %c.i26.0.us.i, %while.cond.i39.us.i ]
  %s.addr.i23.1.us.i = phi i32 [ %conv7.i51.us.i, %while.body.i42.us.i ], [ %s.addr.i23.0.us.i, %while.cond.i39.us.i ]
  %cmp18.i.not.us.i = icmp ult i32 %s.addr.i23.1.us.i, %conv.i.i
  br i1 %cmp18.i.not.us.i, label %if.end46.i.us.i, label %if.end27.i.us.i

if.end27.i.us.i:                                  ; preds = %land.lhs.true.i.us.i
  %add.ptr28.i.us.i = getelementptr inbounds i8, ptr %c.i26.1.us.i, i64 -1
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %add.ptr28.i.us.i to i64
  %add29.i.us.i = add i64 %add.i.i, %sub.ptr.lhs.cast.i.us.i
  %cmp.i136.i.us.i = icmp eq i32 %s.addr.i23.1.us.i, %cached_accept_state.i.1.us.i
  br i1 %cmp.i136.i.us.i, label %if.then.i172.i.us.i, label %cond.end.i142.i.us.i

cond.end.i142.i.us.i:                             ; preds = %if.end27.i.us.i
  %34 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i.us.i = zext i32 %34 to i64
  %add.ptr1.i.i.us.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i.us.i
  %idx.ext2.i.i.us.i = zext i32 %s.addr.i23.1.us.i to i64
  %add.ptr3.i.i.us.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i.us.i, i64 %idx.ext2.i.i.us.i
  %35 = load i32, ptr %add.ptr3.i.i.us.i, align 4
  %conv6.i144.i.us.i = zext i32 %35 to i64
  %add.ptr.i145.i.us.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i144.i.us.i
  %add.ptr7.i146.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i145.i.us.i, i64 -64
  %36 = load i32, ptr %add.ptr7.i146.i.us.i, align 4
  switch i32 %36, label %for.body.i154.i.lr.ph.us.i [
    i32 1, label %doComplexReport.exit177.i.us.i
    i32 0, label %if.end46.i.us.i
  ]

for.cond.i151.i.us.i:                             ; preds = %for.body.i154.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end46.i.us.i, label %for.body.i154.i.us.i, !llvm.loop !9

for.body.i154.i.us.i:                             ; preds = %for.body.i154.i.lr.ph.us.i, %for.cond.i151.i.us.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i154.i.lr.ph.us.i ], [ %indvars.iv.next.i, %for.cond.i151.i.us.i ]
  %arrayidx31.i157.i.us.i = getelementptr inbounds [0 x i32], ptr %report30.i155.i.us.i, i64 0, i64 %indvars.iv.i
  %37 = load i32, ptr %arrayidx31.i157.i.us.i, align 4
  %call32.i158.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add29.i.us.i, i32 noundef %37, ptr noundef %3) #13
  %cmp33.i159.i.us.i = icmp eq i32 %call32.i158.i.us.i, 0
  br i1 %cmp33.i159.i.us.i, label %if.then70.i, label %for.cond.i151.i.us.i

doComplexReport.exit177.i.us.i:                   ; preds = %cond.end.i142.i.us.i
  %report.i164.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i145.i.us.i, i64 -60
  %38 = load i32, ptr %report.i164.i.us.i, align 4
  %call20.i166.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add29.i.us.i, i32 noundef %38, ptr noundef %3) #13
  %cmp21.i167.i.us.i = icmp eq i32 %call20.i166.i.us.i, 0
  br i1 %cmp21.i167.i.us.i, label %if.then70.i, label %if.end46.i.us.i

if.then.i172.i.us.i:                              ; preds = %if.end27.i.us.i
  %call.i173.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add29.i.us.i, i32 noundef %cached_accept_id.i.1.us.i, ptr noundef %3) #13
  %cmp1.i174.i.us.i = icmp eq i32 %call.i173.i.us.i, 0
  br i1 %cmp1.i174.i.us.i, label %if.then70.i, label %if.end46.i.us.i

if.end46.i.us.i:                                  ; preds = %for.cond.i151.i.us.i, %if.then.i172.i.us.i, %doComplexReport.exit177.i.us.i, %cond.end.i142.i.us.i, %land.lhs.true.i.us.i
  %cached_accept_id.i.3.us.i = phi i32 [ %38, %doComplexReport.exit177.i.us.i ], [ %cached_accept_id.i.1.us.i, %land.lhs.true.i.us.i ], [ %cached_accept_id.i.1.us.i, %if.then.i172.i.us.i ], [ %cached_accept_id.i.1.us.i, %cond.end.i142.i.us.i ], [ %cached_accept_id.i.1.us.i, %for.cond.i151.i.us.i ]
  %cached_accept_state.i.3.us.i = phi i32 [ %s.addr.i23.1.us.i, %doComplexReport.exit177.i.us.i ], [ %cached_accept_state.i.1.us.i, %land.lhs.true.i.us.i ], [ %cached_accept_state.i.1.us.i, %if.then.i172.i.us.i ], [ %cached_accept_state.i.1.us.i, %cond.end.i142.i.us.i ], [ %cached_accept_state.i.1.us.i, %for.cond.i151.i.us.i ]
  %cmp47.i.us.i = icmp ult ptr %c.i26.1.us.i, %min_accel_offset.i.0.i
  br i1 %cmp47.i.us.i, label %do.body12.i.us.i, label %do.end49.i.i, !llvm.loop !7

for.body.i154.i.lr.ph.us.i:                       ; preds = %cond.end.i142.i.us.i
  %report30.i155.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i145.i.us.i, i64 -60
  %wide.trip.count.i = zext i32 %36 to i64
  br label %for.body.i154.i.us.i

do.body12.i.i:                                    ; preds = %without_accel.i.i, %if.end46.i.i
  %c.i.1.i = phi ptr [ %c.i26.1.i, %if.end46.i.i ], [ %c.i.0.i, %without_accel.i.i ]
  %s.i.1.i = phi i32 [ %s.addr.i23.1.i, %if.end46.i.i ], [ %s.i.0.i, %without_accel.i.i ]
  %tobool13.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool13.i.not.i, label %land.lhs.true102.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %do.body12.i.i
  %39 = load i16, ptr %accept_limit_8.i.i, align 2
  %40 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i37.i = zext nneg i8 %40 to i32
  br label %while.cond.i39.i

while.cond.i39.i:                                 ; preds = %while.body.i42.i, %if.end15.i.i
  %c.i26.0.i = phi ptr [ %c.i.1.i, %if.end15.i.i ], [ %incdec.ptr.i52.i, %while.body.i42.i ]
  %s.addr.i23.0.i = phi i32 [ %s.i.1.i, %if.end15.i.i ], [ %conv7.i51.i, %while.body.i42.i ]
  %cmp.i40.i = icmp ult ptr %c.i26.0.i, %min_accel_offset.i.0.i
  %tobool.i66.i = icmp ne i32 %s.addr.i23.0.i, 0
  %41 = and i1 %cmp.i40.i, %tobool.i66.i
  br i1 %41, label %while.body.i42.i, label %land.lhs.true.i.i

while.body.i42.i:                                 ; preds = %while.cond.i39.i
  %42 = load i8, ptr %c.i26.0.i, align 1
  %idxprom.i44.i = zext i8 %42 to i64
  %arrayidx.i45.i = getelementptr inbounds [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i44.i
  %43 = load i8, ptr %arrayidx.i45.i, align 1
  %shl.i46.i = shl i32 %s.addr.i23.0.i, %conv2.i37.i
  %conv4.i47.i = zext i8 %43 to i32
  %add.i48.i = add i32 %shl.i46.i, %conv4.i47.i
  %idxprom5.i49.i = zext i32 %add.i48.i to i64
  %arrayidx6.i50.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idxprom5.i49.i
  %44 = load i8, ptr %arrayidx6.i50.i, align 1
  %conv7.i51.i = zext i8 %44 to i32
  %incdec.ptr.i52.i = getelementptr inbounds i8, ptr %c.i26.0.i, i64 1
  %45 = zext i8 %44 to i16
  %cmp16.i59.not.i = icmp ugt i16 %39, %45
  br i1 %cmp16.i59.not.i, label %while.cond.i39.i, label %land.lhs.true.i.i, !llvm.loop !5

land.lhs.true.i.i:                                ; preds = %while.body.i42.i, %while.cond.i39.i
  %c.i26.1.i = phi ptr [ %incdec.ptr.i52.i, %while.body.i42.i ], [ %c.i26.0.i, %while.cond.i39.i ]
  %s.addr.i23.1.i = phi i32 [ %conv7.i51.i, %while.body.i42.i ], [ %s.addr.i23.0.i, %while.cond.i39.i ]
  %cmp18.i.not.i = icmp ult i32 %s.addr.i23.1.i, %conv.i.i
  br i1 %cmp18.i.not.i, label %if.end46.i.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %land.lhs.true.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %c.i26.1.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr28.i.i to i64
  %add29.i.i = add i64 %add.i.i, %sub.ptr.lhs.cast.i.i
  %46 = load i32, ptr %arb_report.i.i, align 4
  %call34.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add29.i.i, i32 noundef %46, ptr noundef %3) #13
  %cmp35.i.i = icmp eq i32 %call34.i.i, 0
  br i1 %cmp35.i.i, label %if.then70.i, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %if.end27.i.i, %land.lhs.true.i.i
  %cmp47.i.i = icmp ult ptr %c.i26.1.i, %min_accel_offset.i.0.i
  br i1 %cmp47.i.i, label %do.body12.i.i, label %do.end49.i.i, !llvm.loop !7

do.end49.i.i:                                     ; preds = %if.end46.i.i, %if.end46.i.us.i
  %.us-phi.i = phi i32 [ %cached_accept_id.i.3.us.i, %if.end46.i.us.i ], [ %cached_accept_id.i.0.i, %if.end46.i.i ]
  %.us-phi37.i = phi i32 [ %cached_accept_state.i.3.us.i, %if.end46.i.us.i ], [ %cached_accept_state.i.0.i, %if.end46.i.i ]
  %.us-phi38.i = phi ptr [ %c.i26.1.us.i, %if.end46.i.us.i ], [ %c.i26.1.i, %if.end46.i.i ]
  %.us-phi39.i = phi i32 [ %s.addr.i23.1.us.i, %if.end46.i.us.i ], [ %s.addr.i23.1.i, %if.end46.i.i ]
  %cmp50.i.i = icmp eq ptr %.us-phi38.i, %add.ptr.i.i
  br i1 %cmp50.i.i, label %land.lhs.true102.i, label %with_accel.i.i

with_accel.i.i:                                   ; preds = %do.end49.i.i, %if.end2.i.with_accel.i_crit_edge.i
  %add90.i.pre-phi.i = phi i64 [ %.pre90.i, %if.end2.i.with_accel.i_crit_edge.i ], [ %add.i.i, %do.end49.i.i ]
  %cached_accept_id.i.4.i = phi i32 [ 0, %if.end2.i.with_accel.i_crit_edge.i ], [ %.us-phi.i, %do.end49.i.i ]
  %cached_accept_state.i.4.i = phi i32 [ 0, %if.end2.i.with_accel.i_crit_edge.i ], [ %.us-phi37.i, %do.end49.i.i ]
  %c.i.2.i = phi ptr [ %add.ptr64.i, %if.end2.i.with_accel.i_crit_edge.i ], [ %.us-phi38.i, %do.end49.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %add.ptr64.i, %if.end2.i.with_accel.i_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end49.i.i ]
  %s.i.2.i = phi i32 [ %s.i.0, %if.end2.i.with_accel.i_crit_edge.i ], [ %.us-phi39.i, %do.end49.i.i ]
  br i1 %tobool30.i.not.i, label %do.body54.i.us.i, label %do.body54.i.i

do.body54.i.us.i:                                 ; preds = %with_accel.i.i, %if.end111.i.us.i
  %cached_accept_id.i.5.us.i = phi i32 [ %cached_accept_id.i.7.us.i, %if.end111.i.us.i ], [ %cached_accept_id.i.4.i, %with_accel.i.i ]
  %cached_accept_state.i.5.us.i = phi i32 [ %cached_accept_state.i.7.us.i, %if.end111.i.us.i ], [ %cached_accept_state.i.4.i, %with_accel.i.i ]
  %c.i.3.us.i = phi ptr [ %c.i3.1.us.i, %if.end111.i.us.i ], [ %c.i.2.i, %with_accel.i.i ]
  %s.i.3.us.i = phi i32 [ %s.addr.i.1.us.i, %if.end111.i.us.i ], [ %s.i.2.i, %with_accel.i.i ]
  %tobool56.i.not.us.i = icmp eq i32 %s.i.3.us.i, 0
  br i1 %tobool56.i.not.us.i, label %land.lhs.true102.i, label %if.end58.i.us.i

if.end58.i.us.i:                                  ; preds = %do.body54.i.us.i
  %47 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv55.i.us.i = zext i16 %47 to i32
  %cmp59.i.not.us.i = icmp ult i32 %s.i.3.us.i, %conv55.i.us.i
  br i1 %cmp59.i.not.us.i, label %if.end69.i.us.i, label %land.lhs.true61.i.us.i

land.lhs.true61.i.us.i:                           ; preds = %if.end58.i.us.i
  %idxprom.i.us.i = zext i32 %s.i.3.us.i to i64
  %accel_offset.i.us.i = getelementptr inbounds %struct.mstate_aux, ptr %gep, i64 %idxprom.i.us.i, i32 3
  %48 = load i32, ptr %accel_offset.i.us.i, align 4
  %tobool62.i.not.us.i = icmp eq i32 %48, 0
  br i1 %tobool62.i.not.us.i, label %if.end69.i.us.i, label %if.then63.i.i

if.end69.i.us.i:                                  ; preds = %land.lhs.true61.i.us.i, %if.end58.i.us.i
  %49 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i.us.i = zext nneg i8 %49 to i32
  br label %while.cond.i.us.i

while.cond.i.us.i:                                ; preds = %while.body.i.us.i, %if.end69.i.us.i
  %c.i3.0.us.i = phi ptr [ %c.i.3.us.i, %if.end69.i.us.i ], [ %incdec.ptr.i.us.i, %while.body.i.us.i ]
  %s.addr.i.0.us.i = phi i32 [ %s.i.3.us.i, %if.end69.i.us.i ], [ %conv7.i.us.i, %while.body.i.us.i ]
  %cmp.i10.us.i = icmp ult ptr %c.i3.0.us.i, %add.ptr.i.i
  %tobool.i19.us.i = icmp ne i32 %s.addr.i.0.us.i, 0
  %50 = and i1 %cmp.i10.us.i, %tobool.i19.us.i
  br i1 %50, label %while.body.i.us.i, label %land.lhs.true73.i.us.i

while.body.i.us.i:                                ; preds = %while.cond.i.us.i
  %51 = load i8, ptr %c.i3.0.us.i, align 1
  %idxprom.i11.us.i = zext i8 %51 to i64
  %arrayidx.i12.us.i = getelementptr inbounds [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i11.us.i
  %52 = load i8, ptr %arrayidx.i12.us.i, align 1
  %shl.i.us.i = shl i32 %s.addr.i.0.us.i, %conv2.i.us.i
  %conv4.i.us.i = zext i8 %52 to i32
  %add.i13.us.i = add i32 %shl.i.us.i, %conv4.i.us.i
  %idxprom5.i.us.i = zext i32 %add.i13.us.i to i64
  %arrayidx6.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idxprom5.i.us.i
  %53 = load i8, ptr %arrayidx6.i.us.i, align 1
  %conv7.i.us.i = zext i8 %53 to i32
  %incdec.ptr.i.us.i = getelementptr inbounds i8, ptr %c.i3.0.us.i, i64 1
  %54 = zext i8 %53 to i16
  %cmp11.i.not.us.i = icmp ugt i16 %47, %54
  br i1 %cmp11.i.not.us.i, label %while.cond.i.us.i, label %land.lhs.true73.i.us.i, !llvm.loop !5

land.lhs.true73.i.us.i:                           ; preds = %while.body.i.us.i, %while.cond.i.us.i
  %c.i3.1.us.i = phi ptr [ %incdec.ptr.i.us.i, %while.body.i.us.i ], [ %c.i3.0.us.i, %while.cond.i.us.i ]
  %s.addr.i.1.us.i = phi i32 [ %conv7.i.us.i, %while.body.i.us.i ], [ %s.addr.i.0.us.i, %while.cond.i.us.i ]
  %cmp74.i.not.us.i = icmp ult i32 %s.addr.i.1.us.i, %conv.i.i
  br i1 %cmp74.i.not.us.i, label %if.end111.i.us.i, label %if.end84.i.us.i

if.end84.i.us.i:                                  ; preds = %land.lhs.true73.i.us.i
  %add.ptr86.i.us.i = getelementptr inbounds i8, ptr %c.i3.1.us.i, i64 -1
  %sub.ptr.lhs.cast87.i.us.i = ptrtoint ptr %add.ptr86.i.us.i to i64
  %add91.i.us.i = add i64 %add90.i.pre-phi.i, %sub.ptr.lhs.cast87.i.us.i
  %cmp.i.i.us.i = icmp eq i32 %s.addr.i.1.us.i, %cached_accept_state.i.5.us.i
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %cond.end.i.i.us.i

cond.end.i.i.us.i:                                ; preds = %if.end84.i.us.i
  %55 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i188.i.us.i = zext i32 %55 to i64
  %add.ptr1.i189.i.us.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i188.i.us.i
  %idx.ext2.i190.i.us.i = zext i32 %s.addr.i.1.us.i to i64
  %add.ptr3.i191.i.us.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i189.i.us.i, i64 %idx.ext2.i190.i.us.i
  %56 = load i32, ptr %add.ptr3.i191.i.us.i, align 4
  %conv6.i.i.us.i = zext i32 %56 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i.i.us.i
  %add.ptr7.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.us.i, i64 -64
  %57 = load i32, ptr %add.ptr7.i.i.us.i, align 4
  switch i32 %57, label %for.body.i.i.lr.ph.us.i [
    i32 1, label %doComplexReport.exit.i.us.i
    i32 0, label %if.end111.i.us.i
  ]

for.cond.i.i.us.i:                                ; preds = %for.body.i.i.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %if.end111.i.us.i, label %for.body.i.i.us.i, !llvm.loop !9

for.body.i.i.us.i:                                ; preds = %for.body.i.i.lr.ph.us.i, %for.cond.i.i.us.i
  %indvars.iv84.i = phi i64 [ 0, %for.body.i.i.lr.ph.us.i ], [ %indvars.iv.next85.i, %for.cond.i.i.us.i ]
  %arrayidx31.i.i.us.i = getelementptr inbounds [0 x i32], ptr %report30.i.i.us.i, i64 0, i64 %indvars.iv84.i
  %58 = load i32, ptr %arrayidx31.i.i.us.i, align 4
  %call32.i.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add91.i.us.i, i32 noundef %58, ptr noundef %3) #13
  %cmp33.i.i.us.i = icmp eq i32 %call32.i.i.us.i, 0
  br i1 %cmp33.i.i.us.i, label %if.then70.i, label %for.cond.i.i.us.i

doComplexReport.exit.i.us.i:                      ; preds = %cond.end.i.i.us.i
  %report.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.us.i, i64 -60
  %59 = load i32, ptr %report.i.i.us.i, align 4
  %call20.i.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add91.i.us.i, i32 noundef %59, ptr noundef %3) #13
  %cmp21.i.i.us.i = icmp eq i32 %call20.i.i.us.i, 0
  br i1 %cmp21.i.i.us.i, label %if.then70.i, label %if.end111.i.us.i

if.then.i.i.us.i:                                 ; preds = %if.end84.i.us.i
  %call.i.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add91.i.us.i, i32 noundef %cached_accept_id.i.5.us.i, ptr noundef %3) #13
  %cmp1.i.i.us.i = icmp eq i32 %call.i.i.us.i, 0
  br i1 %cmp1.i.i.us.i, label %if.then70.i, label %if.end111.i.us.i

if.end111.i.us.i:                                 ; preds = %for.cond.i.i.us.i, %if.then.i.i.us.i, %doComplexReport.exit.i.us.i, %cond.end.i.i.us.i, %land.lhs.true73.i.us.i
  %cached_accept_id.i.7.us.i = phi i32 [ %59, %doComplexReport.exit.i.us.i ], [ %cached_accept_id.i.5.us.i, %land.lhs.true73.i.us.i ], [ %cached_accept_id.i.5.us.i, %if.then.i.i.us.i ], [ %cached_accept_id.i.5.us.i, %cond.end.i.i.us.i ], [ %cached_accept_id.i.5.us.i, %for.cond.i.i.us.i ]
  %cached_accept_state.i.7.us.i = phi i32 [ %s.addr.i.1.us.i, %doComplexReport.exit.i.us.i ], [ %cached_accept_state.i.5.us.i, %land.lhs.true73.i.us.i ], [ %cached_accept_state.i.5.us.i, %if.then.i.i.us.i ], [ %cached_accept_state.i.5.us.i, %cond.end.i.i.us.i ], [ %cached_accept_state.i.5.us.i, %for.cond.i.i.us.i ]
  %cmp113.i.us.i = icmp ult ptr %c.i3.1.us.i, %add.ptr.i.i
  br i1 %cmp113.i.us.i, label %do.body54.i.us.i, label %land.lhs.true102.i, !llvm.loop !8

for.body.i.i.lr.ph.us.i:                          ; preds = %cond.end.i.i.us.i
  %report30.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.us.i, i64 -60
  %wide.trip.count87.i = zext i32 %57 to i64
  br label %for.body.i.i.us.i

do.body54.i.i:                                    ; preds = %with_accel.i.i, %if.end111.i.i
  %c.i.3.i = phi ptr [ %c.i3.1.i, %if.end111.i.i ], [ %c.i.2.i, %with_accel.i.i ]
  %s.i.3.i = phi i32 [ %s.addr.i.1.i, %if.end111.i.i ], [ %s.i.2.i, %with_accel.i.i ]
  %tobool56.i.not.i = icmp eq i32 %s.i.3.i, 0
  br i1 %tobool56.i.not.i, label %land.lhs.true102.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %do.body54.i.i
  %60 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv55.i.i = zext i16 %60 to i32
  %cmp59.i.not.i = icmp ult i32 %s.i.3.i, %conv55.i.i
  br i1 %cmp59.i.not.i, label %if.end69.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %if.end58.i.i
  %idxprom.i.i = zext i32 %s.i.3.i to i64
  %accel_offset.i.i = getelementptr inbounds %struct.mstate_aux, ptr %gep, i64 %idxprom.i.i, i32 3
  %61 = load i32, ptr %accel_offset.i.i, align 4
  %tobool62.i.not.i = icmp eq i32 %61, 0
  br i1 %tobool62.i.not.i, label %if.end69.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %land.lhs.true61.i.i, %land.lhs.true61.i.us.i
  %.us-phi43.i = phi i32 [ %cached_accept_id.i.5.us.i, %land.lhs.true61.i.us.i ], [ %cached_accept_id.i.4.i, %land.lhs.true61.i.i ]
  %.us-phi44.i = phi i32 [ %cached_accept_state.i.5.us.i, %land.lhs.true61.i.us.i ], [ %cached_accept_state.i.4.i, %land.lhs.true61.i.i ]
  %.us-phi45.i = phi ptr [ %c.i.3.us.i, %land.lhs.true61.i.us.i ], [ %c.i.3.i, %land.lhs.true61.i.i ]
  %.us-phi46.i = phi i32 [ %s.i.3.us.i, %land.lhs.true61.i.us.i ], [ %s.i.3.i, %land.lhs.true61.i.i ]
  %.us-phi47.i = phi i32 [ %48, %land.lhs.true61.i.us.i ], [ %61, %land.lhs.true61.i.i ]
  %idx.ext.i73.i = zext i32 %.us-phi47.i to i64
  %add.ptr.i74.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i73.i
  %call.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i74.i, ptr noundef %.us-phi45.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i75.i = icmp ult ptr %call.i.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i75.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds i8, ptr %call.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp65.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp65.i.i, label %land.lhs.true102.i, label %without_accel.i.i

if.end69.i.i:                                     ; preds = %land.lhs.true61.i.i, %if.end58.i.i
  %62 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i.i = zext nneg i8 %62 to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end69.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end69.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.3.i, %if.end69.i.i ], [ %conv7.i.i, %while.body.i.i ]
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %tobool.i19.i = icmp ne i32 %s.addr.i.0.i, 0
  %63 = and i1 %cmp.i10.i, %tobool.i19.i
  br i1 %63, label %while.body.i.i, label %land.lhs.true73.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %64 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i11.i = zext i8 %64 to i64
  %arrayidx.i12.i = getelementptr inbounds [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i11.i
  %65 = load i8, ptr %arrayidx.i12.i, align 1
  %shl.i.i = shl i32 %s.addr.i.0.i, %conv2.i.i
  %conv4.i.i = zext i8 %65 to i32
  %add.i13.i = add i32 %shl.i.i, %conv4.i.i
  %idxprom5.i.i = zext i32 %add.i13.i to i64
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idxprom5.i.i
  %66 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %66 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %c.i3.0.i, i64 1
  %67 = zext i8 %66 to i16
  %cmp11.i.not.i = icmp ugt i16 %60, %67
  br i1 %cmp11.i.not.i, label %while.cond.i.i, label %land.lhs.true73.i.i, !llvm.loop !5

land.lhs.true73.i.i:                              ; preds = %while.body.i.i, %while.cond.i.i
  %c.i3.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %c.i3.0.i, %while.cond.i.i ]
  %s.addr.i.1.i = phi i32 [ %conv7.i.i, %while.body.i.i ], [ %s.addr.i.0.i, %while.cond.i.i ]
  %cmp74.i.not.i = icmp ult i32 %s.addr.i.1.i, %conv.i.i
  br i1 %cmp74.i.not.i, label %if.end111.i.i, label %if.end84.i.i

if.end84.i.i:                                     ; preds = %land.lhs.true73.i.i
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %c.i3.1.i, i64 -1
  %sub.ptr.lhs.cast87.i.i = ptrtoint ptr %add.ptr86.i.i to i64
  %add91.i.i = add i64 %add90.i.pre-phi.i, %sub.ptr.lhs.cast87.i.i
  %68 = load i32, ptr %arb_report.i.i, align 4
  %call98.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add91.i.i, i32 noundef %68, ptr noundef %3) #13
  %cmp99.i.i = icmp eq i32 %call98.i.i, 0
  br i1 %cmp99.i.i, label %if.then70.i, label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.end84.i.i, %land.lhs.true73.i.i
  %cmp113.i.i = icmp ult ptr %c.i3.1.i, %add.ptr.i.i
  br i1 %cmp113.i.i, label %do.body54.i.i, label %land.lhs.true102.i, !llvm.loop !8

if.then70.i:                                      ; preds = %if.end27.i.i, %if.then.i172.i.us.i, %doComplexReport.exit177.i.us.i, %if.end84.i.i, %if.then.i.i.us.i, %doComplexReport.exit.i.us.i, %for.body.i154.i.us.i, %for.body.i.i.us.i
  %69 = load ptr, ptr %state.i, align 8
  store i8 0, ptr %69, align 1
  br label %nfaExecMcClellan8_Q2i.exit

land.lhs.true102.i:                               ; preds = %do.body12.i.i, %do.body12.i.us.i, %if.end111.i.i, %do.body54.i.i, %if.end111.i.us.i, %do.body54.i.us.i, %while.body.i, %if.then63.i.i, %do.end49.i.i
  %s.i.1.ph = phi i32 [ %.us-phi46.i, %if.then63.i.i ], [ %.us-phi39.i, %do.end49.i.i ], [ %s.i.0, %while.body.i ], [ 0, %do.body54.i.us.i ], [ %s.addr.i.1.us.i, %if.end111.i.us.i ], [ 0, %do.body54.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ], [ 0, %do.body12.i.us.i ], [ 0, %do.body12.i.i ]
  %70 = load i32, ptr %cur.i48, align 8
  %idxprom105.i = zext i32 %70 to i64
  %location107.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom105.i, i32 1
  %71 = load i64, ptr %location107.i, align 8
  %cmp108.i = icmp sgt i64 %71, %end
  br i1 %cmp108.i, label %if.then110.i, label %if.end127.i

if.then110.i:                                     ; preds = %land.lhs.true102.i
  %dec114.i = add i32 %70, -1
  store i32 %dec114.i, ptr %cur.i48, align 8
  %idxprom117.i = zext i32 %dec114.i to i64
  %arrayidx118.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom117.i
  store i32 0, ptr %arrayidx118.i, align 8
  %location124.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom117.i, i32 1
  store i64 %end, ptr %location124.i, align 8
  %conv125.i = trunc i32 %s.i.1.ph to i8
  %72 = load ptr, ptr %state.i, align 8
  store i8 %conv125.i, ptr %72, align 1
  br label %nfaExecMcClellan8_Q2i.exit

if.end127.i:                                      ; preds = %land.lhs.true102.i
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %cond51.i
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %if.end127.i
  %arrayidx139.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom105.i
  %73 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %73, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb149.i
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %cond51.i, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %74 = load i16, ptr %start_anchored.i, align 4
  %75 = and i16 %74, 255
  %conv146.i = zext nneg i16 %75 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %76 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i = zext i32 %76 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.1.ph to i64
  %top.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %77 = load i16, ptr %top.i, align 4
  %conv.i68 = zext i16 %77 to i32
  br label %sw.epilog.i

sw.bb149.i:                                       ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.1.ph to i8
  %78 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %78, align 1
  %79 = load i32, ptr %cur.i48, align 8
  %inc153.i = add i32 %79, 1
  store i32 %inc153.i, ptr %cur.i48, align 8
  %tobool154.i.not = icmp ne i32 %s.i.1.ph, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br label %nfaExecMcClellan8_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.2 = phi i32 [ %s.i.1.ph, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i68, %if.end147.i ]
  %inc158.i = add i32 %70, 1
  store i32 %inc158.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end127.i
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %70, %if.end127.i ]
  %s.i.0.be = phi i32 [ %s.i.2, %sw.epilog.i ], [ %s.i.1.ph, %if.end127.i ]
  br label %while.body.i

nfaExecMcClellan8_Q2i.exit:                       ; preds = %if.end.i.thread, %if.end.i, %sw.bb149.i, %if.then110.i, %if.then70.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 0, %if.then70.i ], [ 1, %if.then110.i ], [ %conv156.i, %sw.bb149.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_B(ptr noundef %n, i64 noundef %offset, ptr noundef %buffer, i64 noundef %length, ptr nocapture noundef readonly %cb, ptr noundef %context) local_unnamed_addr #1 {
entry:
  %a.i2309 = alloca <2 x i64>, align 16
  %a.i2304 = alloca <2 x i64>, align 16
  %a.i2299 = alloca <2 x i64>, align 16
  %a.i2294 = alloca <2 x i64>, align 16
  %a.i2289 = alloca <2 x i64>, align 16
  %a.i2284 = alloca <2 x i64>, align 16
  %a.i2279 = alloca <2 x i64>, align 16
  %a.i = alloca <2 x i64>, align 16
  %tmp.i1531 = alloca [16 x i8], align 16
  %tmp.i1331 = alloca [16 x i8], align 16
  %tmp.i1131 = alloca [16 x i8], align 16
  %tmp.i = alloca [16 x i8], align 16
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %start_anchored.i = getelementptr inbounds i8, ptr %n, i64 72
  %2 = load i16, ptr %start_anchored.i, align 4
  %conv.i = zext i16 %2 to i32
  %tobool.i228.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.i228.not, label %if.end.i19, label %if.end2.i

if.end2.i:                                        ; preds = %if.then
  %add.ptr.i158 = getelementptr inbounds i8, ptr %buffer, i64 %length
  %aux_offset.i159 = getelementptr inbounds i8, ptr %n, i64 76
  %3 = load i32, ptr %aux_offset.i159, align 4
  %idx.ext.i160 = zext i32 %3 to i64
  %add.ptr3.i161 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i160
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i161, i64 -64
  %and.i = and i32 %conv.i, 16383
  %has_accel.i = getelementptr inbounds i8, ptr %n, i64 98
  %4 = load i8, ptr %has_accel.i, align 2
  %tobool5.i162 = icmp eq i8 %4, 0
  %cmp6.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp6.i, %tobool5.i162
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %if.end2.i, %if.then65.i
  %min_accel_offset.i.0 = phi ptr [ %min_accel_offset.i.3, %if.then65.i ], [ %add.ptr.i158, %if.end2.i ]
  %offset.i152.0 = phi i16 [ %offset.i152.8, %if.then65.i ], [ 0, %if.end2.i ]
  %c.i.0 = phi ptr [ %call.i488, %if.then65.i ], [ %buffer, %if.end2.i ]
  %s.i151.0 = phi i32 [ %and69.i, %if.then65.i ], [ %and.i, %if.end2.i ]
  %has_wide.i163 = getelementptr inbounds i8, ptr %n, i64 99
  %wide_limit1.i631 = getelementptr inbounds i8, ptr %n, i64 94
  %wide_offset.i634 = getelementptr inbounds i8, ptr %n, i64 368
  %add.ptr3.i637 = getelementptr inbounds i8, ptr %n, i64 372
  %sherman_limit.i638 = getelementptr inbounds i8, ptr %n, i64 92
  %sherman_offset.i641 = getelementptr inbounds i8, ptr %n, i64 80
  %alphaShift.i644 = getelementptr inbounds i8, ptr %n, i64 96
  %remap.i651 = getelementptr inbounds i8, ptr %n, i64 100
  %sub.ptr.lhs.cast.i1145 = ptrtoint ptr %min_accel_offset.i.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i = add i64 %offset, 1
  %add.i168 = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %arb_report.i = getelementptr inbounds i8, ptr %n, i64 356
  br label %do.body9.i

do.body9.i:                                       ; preds = %if.end50.i, %without_accel.i
  %offset.i152.1 = phi i16 [ %offset.i152.0, %without_accel.i ], [ %offset.i152.71826, %if.end50.i ]
  %c.i.1 = phi ptr [ %c.i.0, %without_accel.i ], [ %c.i.21827, %if.end50.i ]
  %s.i151.1 = phi i32 [ %s.i151.0, %without_accel.i ], [ %s.i151.21828, %if.end50.i ]
  %tobool10.i.not = icmp eq i32 %s.i151.1, 0
  br i1 %tobool10.i.not, label %if.end.i19, label %if.end12.i

if.end12.i:                                       ; preds = %do.body9.i
  %5 = load i8, ptr %has_wide.i163, align 1
  %tobool13.i164.not = icmp eq i8 %5, 0
  br i1 %tobool13.i164.not, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %6 = load i16, ptr %wide_limit1.i631, align 2
  %conv.i632 = zext i16 %6 to i32
  %7 = load i32, ptr %wide_offset.i634, align 4
  %idx.ext.i635 = zext i32 %7 to i64
  %add.ptr2.i636 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i635
  %8 = load i16, ptr %sherman_limit.i638, align 4
  %conv4.i639 = zext i16 %8 to i32
  %9 = load i32, ptr %sherman_offset.i641, align 4
  %idx.ext6.i642 = zext i32 %9 to i64
  %add.ptr7.i643 = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i642
  %10 = load i8, ptr %alphaShift.i644, align 4
  %conv8.i645 = zext i8 %10 to i32
  %11 = trunc nuw i32 %s.i151.1 to i16
  %invariant.gep = getelementptr i8, ptr %add.ptr2.i636, i64 4
  br label %while.cond.i647

while.cond.i647:                                  ; preds = %if.end34.i668, %if.then16.i
  %offset.i152.2 = phi i16 [ %offset.i152.1, %if.then16.i ], [ %offset.i152.5, %if.end34.i668 ]
  %s.addr.i616.sroa.0.0.in = phi i16 [ %11, %if.then16.i ], [ %s.addr.i616.sroa.0.1, %if.end34.i668 ]
  %c.i621.0 = phi ptr [ %c.i.1, %if.then16.i ], [ %incdec.ptr.i669, %if.end34.i668 ]
  %s.addr.i616.sroa.0.0 = and i16 %s.addr.i616.sroa.0.0.in, 16383
  %cmp.i648 = icmp ult ptr %c.i621.0, %min_accel_offset.i.0
  %s.addr.i616.sroa.0.0.insert.ext1207 = zext nneg i16 %s.addr.i616.sroa.0.0 to i32
  %tobool.i693 = icmp ne i16 %s.addr.i616.sroa.0.0, 0
  %12 = and i1 %cmp.i648, %tobool.i693
  br i1 %12, label %while.body.i650, label %if.end50.i

while.body.i650:                                  ; preds = %while.cond.i647
  %13 = load i8, ptr %c.i621.0, align 1
  %idxprom.i652 = zext i8 %13 to i64
  %arrayidx.i653 = getelementptr inbounds [256 x i8], ptr %remap.i651, i64 0, i64 %idxprom.i652
  %14 = load i8, ptr %arrayidx.i653, align 1
  %cmp10.i654.not = icmp ult i16 %s.addr.i616.sroa.0.0, %6
  br i1 %cmp10.i654.not, label %if.else.i658, label %if.end.i1144

if.end.i1144:                                     ; preds = %while.body.i650
  %sub.i1015 = sub nsw i32 %s.addr.i616.sroa.0.0.insert.ext1207, %conv.i632
  %conv.i1016 = zext i32 %sub.i1015 to i64
  %mul.i1017 = shl nuw nsw i64 %conv.i1016, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %mul.i1017
  %15 = load i32, ptr %gep, align 4
  %idx.ext.i1020 = zext i32 %15 to i64
  %add.ptr1.i1021 = getelementptr inbounds i8, ptr %add.ptr2.i636, i64 %idx.ext.i1020
  %sub.ptr.rhs.cast.i1146 = ptrtoint ptr %c.i621.0 to i64
  %sub.ptr.sub.i1147 = sub i64 %sub.ptr.lhs.cast.i1145, %sub.ptr.rhs.cast.i1146
  %conv.i1148 = trunc i64 %sub.ptr.sub.i1147 to i32
  %16 = load i16, ptr %add.ptr1.i1021, align 2
  %add.ptr2.i1149 = getelementptr inbounds i8, ptr %add.ptr1.i1021, i64 2
  %conv3.i1150 = zext i16 %16 to i64
  %add.i1151 = add nuw nsw i64 %conv3.i1150, 1
  %and.i1152 = and i64 %add.i1151, 131070
  %17 = getelementptr i8, ptr %add.ptr1.i1021, i64 %and.i1152
  %add.ptr5.i1155 = getelementptr i8, ptr %17, i64 2
  %sub.i1158 = sub i16 %16, %offset.i152.2
  %idx.ext10.i1161 = zext i16 %offset.i152.2 to i64
  %add.ptr11.i1162 = getelementptr inbounds i8, ptr %add.ptr2.i1149, i64 %idx.ext10.i1161
  %cmp13.i1164 = icmp eq i16 %offset.i152.2, 0
  br i1 %cmp13.i1164, label %land.lhs.true.i1297, label %if.end20.i1165

land.lhs.true.i1297:                              ; preds = %if.end.i1144
  %18 = load i8, ptr %add.ptr11.i1162, align 1
  %cmp17.i1302.not = icmp eq i8 %14, %18
  br i1 %cmp17.i1302.not, label %if.end20.i1165, label %if.end124.i1213.thread

if.end20.i1165:                                   ; preds = %land.lhs.true.i1297, %if.end.i1144
  %cmp22.i11681647 = icmp ugt i16 %sub.i1158, 15
  %cmp24.i12961648 = icmp ugt i32 %conv.i1148, 15
  %19 = select i1 %cmp22.i11681647, i1 %cmp24.i12961648, i1 false
  br i1 %19, label %while.body.i1268, label %while.end.i1170

while.body.i1268:                                 ; preds = %if.end20.i1165, %if.end42.i1281
  %c.i1124.01652 = phi ptr [ %add.ptr44.i1283, %if.end42.i1281 ], [ %c.i621.0, %if.end20.i1165 ]
  %len_c.i1125.01651 = phi i32 [ %sub48.i1287, %if.end42.i1281 ], [ %conv.i1148, %if.end20.i1165 ]
  %len_w.i1129.01650 = phi i16 [ %sub46.i1285, %if.end42.i1281 ], [ %sub.i1158, %if.end20.i1165 ]
  %sym.i1130.01649 = phi ptr [ %add.ptr43.i1282, %if.end42.i1281 ], [ %add.ptr11.i1162, %if.end20.i1165 ]
  %20 = load <16 x i8>, ptr %sym.i1130.01649, align 1
  br label %for.body.i1289

for.body.i1289:                                   ; preds = %while.body.i1268, %for.body.i1289
  %i.i1134.01646 = phi i64 [ 0, %while.body.i1268 ], [ %inc.i1294, %for.body.i1289 ]
  %add.ptr29.i1290 = getelementptr inbounds i8, ptr %c.i1124.01652, i64 %i.i1134.01646
  %21 = load i8, ptr %add.ptr29.i1290, align 1
  %idxprom30.i1291 = zext i8 %21 to i64
  %arrayidx31.i1292 = getelementptr inbounds i8, ptr %remap.i651, i64 %idxprom30.i1291
  %22 = load i8, ptr %arrayidx31.i1292, align 1
  %arrayidx32.i1293 = getelementptr inbounds [16 x i8], ptr %tmp.i1131, i64 0, i64 %i.i1134.01646
  store i8 %22, ptr %arrayidx32.i1293, align 1
  %inc.i1294 = add nuw nsw i64 %i.i1134.01646, 1
  %exitcond.not = icmp eq i64 %inc.i1294, 16
  br i1 %exitcond.not, label %for.end.i1272, label %for.body.i1289, !llvm.loop !10

for.end.i1272:                                    ; preds = %for.body.i1289
  %23 = load <16 x i8>, ptr %tmp.i1131, align 16
  %cmp.i2244 = icmp eq <16 x i8> %20, %23
  %24 = bitcast <16 x i1> %cmp.i2244 to i16
  %25 = zext i16 %24 to i32
  %not.i1276 = xor i32 %25, -1
  %26 = tail call i32 @llvm.cttz.i32(i32 %not.i1276, i1 true), !range !11
  %cmp39.i1280 = icmp ult i32 %26, 16
  br i1 %cmp39.i1280, label %if.end124.i1213.thread, label %if.end42.i1281

if.end42.i1281:                                   ; preds = %for.end.i1272
  %add.ptr43.i1282 = getelementptr inbounds i8, ptr %sym.i1130.01649, i64 16
  %add.ptr44.i1283 = getelementptr inbounds i8, ptr %c.i1124.01652, i64 16
  %sub46.i1285 = add i16 %len_w.i1129.01650, -16
  %sub48.i1287 = add i32 %len_c.i1125.01651, -16
  %cmp22.i1168 = icmp ugt i16 %sub46.i1285, 15
  %cmp24.i1296 = icmp ugt i32 %sub48.i1287, 15
  %27 = select i1 %cmp22.i1168, i1 %cmp24.i1296, i1 false
  br i1 %27, label %while.body.i1268, label %while.end.i1170, !llvm.loop !12

while.end.i1170:                                  ; preds = %if.end42.i1281, %if.end20.i1165
  %sym.i1130.0.lcssa = phi ptr [ %add.ptr11.i1162, %if.end20.i1165 ], [ %add.ptr43.i1282, %if.end42.i1281 ]
  %len_w.i1129.0.lcssa = phi i16 [ %sub.i1158, %if.end20.i1165 ], [ %sub46.i1285, %if.end42.i1281 ]
  %len_c.i1125.0.lcssa = phi i32 [ %conv.i1148, %if.end20.i1165 ], [ %sub48.i1287, %if.end42.i1281 ]
  %c.i1124.0.lcssa = phi ptr [ %c.i621.0, %if.end20.i1165 ], [ %add.ptr44.i1283, %if.end42.i1281 ]
  %28 = tail call i16 @llvm.umin.i16(i16 %len_w.i1129.0.lcssa, i16 16)
  %cond.i1175 = zext nneg i16 %28 to i32
  %cond58.i1179 = tail call i32 @llvm.umin.i32(i32 %len_c.i1125.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2299, align 16
  %conv.i2301 = zext nneg i16 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2299, ptr nonnull align 1 %sym.i1130.0.lcssa, i64 %conv.i2301, i1 false)
  %a.i2299.0.a.i2299.0.a.i2299.0.a.i2299.0.1506157918072057 = load <16 x i8>, ptr %a.i2299, align 16
  %conv63.i1182 = zext nneg i32 %cond58.i1179 to i64
  %cmp64.i11831656.not = icmp eq i32 %len_c.i1125.0.lcssa, 0
  br i1 %cmp64.i11831656.not, label %for.end73.i1184, label %for.body66.i1259

for.body66.i1259:                                 ; preds = %while.end.i1170, %for.body66.i1259
  %i61.i1140.01657 = phi i64 [ %inc72.i1264, %for.body66.i1259 ], [ 0, %while.end.i1170 ]
  %add.ptr67.i1260 = getelementptr inbounds i8, ptr %c.i1124.0.lcssa, i64 %i61.i1140.01657
  %29 = load i8, ptr %add.ptr67.i1260, align 1
  %idxprom68.i1261 = zext i8 %29 to i64
  %arrayidx69.i1262 = getelementptr inbounds i8, ptr %remap.i651, i64 %idxprom68.i1261
  %30 = load i8, ptr %arrayidx69.i1262, align 1
  %arrayidx70.i1263 = getelementptr inbounds [16 x i8], ptr %tmp.i1131, i64 0, i64 %i61.i1140.01657
  store i8 %30, ptr %arrayidx70.i1263, align 1
  %inc72.i1264 = add nuw nsw i64 %i61.i1140.01657, 1
  %exitcond1766.not = icmp eq i64 %inc72.i1264, %conv63.i1182
  br i1 %exitcond1766.not, label %for.end73.i1184, label %for.body66.i1259, !llvm.loop !13

for.end73.i1184:                                  ; preds = %for.body66.i1259, %while.end.i1170
  store <2 x i64> zeroinitializer, ptr %a.i2294, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2294, ptr nonnull align 16 %tmp.i1131, i64 %conv63.i1182, i1 false)
  %a.i2294.0.a.i2294.0.a.i2294.0.a.i2294.0.1507158018082058 = load <16 x i8>, ptr %a.i2294, align 16
  %cmp.i2248 = icmp eq <16 x i8> %a.i2299.0.a.i2299.0.a.i2299.0.a.i2299.0.1506157918072057, %a.i2294.0.a.i2294.0.a.i2294.0.a.i2294.0.1507158018082058
  %31 = bitcast <16 x i1> %cmp.i2248 to i16
  %32 = zext i16 %31 to i32
  %not80.i1188 = xor i32 %32, -1
  %33 = tail call i32 @llvm.cttz.i32(i32 %not80.i1188, i1 true), !range !11
  %cond89.i1195 = tail call i32 @llvm.umin.i32(i32 %cond.i1175, i32 %cond58.i1179)
  %.cond89.i1195 = tail call i32 @llvm.umin.i32(i32 %33, i32 %cond89.i1195)
  %cmp104.i1205.not = icmp ult i32 %len_c.i1125.0.lcssa, %cond.i1175
  br i1 %cmp104.i1205.not, label %if.else.i1206, label %if.end124.i1213

if.else.i1206:                                    ; preds = %for.end73.i1184
  %cmp114.i1208 = icmp eq i32 %.cond89.i1195, %cond58.i1179
  br i1 %cmp114.i1208, label %if.end152.i1243, label %if.end124.i1213.thread

if.end124.i1213.thread:                           ; preds = %for.end.i1272, %land.lhs.true.i1297, %if.else.i1206
  %pos.i1132.0.ph = phi i32 [ %.cond89.i1195, %if.else.i1206 ], [ 0, %land.lhs.true.i1297 ], [ %26, %for.end.i1272 ]
  %c.i1124.1.ph = phi ptr [ %c.i1124.0.lcssa, %if.else.i1206 ], [ %c.i621.0, %land.lhs.true.i1297 ], [ %c.i1124.01652, %for.end.i1272 ]
  %idx.ext126.i12151531 = zext nneg i32 %pos.i1132.0.ph to i64
  %add.ptr127.i12161532 = getelementptr inbounds i8, ptr %c.i1124.1.ph, i64 %idx.ext126.i12151531
  br label %cond.false131.i1219

if.end124.i1213:                                  ; preds = %for.end73.i1184
  %34 = trunc nuw nsw i32 %.cond89.i1195 to i16
  %cmp108.i1251 = icmp eq i16 %28, %34
  %spec.select.idx = sext i1 %cmp108.i1251 to i64
  %spec.select = getelementptr inbounds i8, ptr %c.i1124.0.lcssa, i64 %spec.select.idx
  %idx.ext126.i1215 = zext nneg i32 %.cond89.i1195 to i64
  %add.ptr127.i1216 = getelementptr inbounds i8, ptr %spec.select, i64 %idx.ext126.i1215
  br i1 %cmp108.i1251, label %cond.end139.i1227, label %cond.false131.i1219

cond.false131.i1219:                              ; preds = %if.end124.i1213.thread, %if.end124.i1213
  %add.ptr127.i12161533 = phi ptr [ %add.ptr127.i12161532, %if.end124.i1213.thread ], [ %add.ptr127.i1216, %if.end124.i1213 ]
  %add.ptr132.i1220 = getelementptr i8, ptr %17, i64 4
  %35 = load i8, ptr %add.ptr127.i12161533, align 1
  %idxprom133.i1221 = zext i8 %35 to i64
  %arrayidx134.i1222 = getelementptr inbounds i8, ptr %remap.i651, i64 %idxprom133.i1221
  %36 = load i8, ptr %arrayidx134.i1222, align 1
  %idx.ext136.i1224 = zext i8 %36 to i64
  %add.ptr137.i1225 = getelementptr inbounds i16, ptr %add.ptr132.i1220, i64 %idx.ext136.i1224
  br label %cond.end139.i1227

cond.end139.i1227:                                ; preds = %if.end124.i1213, %cond.false131.i1219
  %add.ptr127.i12161534 = phi ptr [ %add.ptr127.i12161533, %cond.false131.i1219 ], [ %add.ptr127.i1216, %if.end124.i1213 ]
  %cond140.i1228.in.in = phi ptr [ %add.ptr137.i1225, %cond.false131.i1219 ], [ %add.ptr5.i1155, %if.end124.i1213 ]
  %cond140.i1228.in1508 = load i16, ptr %cond140.i1228.in.in, align 2
  br label %if.end34.i668

if.end152.i1243:                                  ; preds = %if.else.i1206
  %sub.ptr.lhs.cast142.i1236 = ptrtoint ptr %sym.i1130.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1237 = ptrtoint ptr %add.ptr2.i1149 to i64
  %sub.ptr.sub144.i1238 = sub i64 %sub.ptr.lhs.cast142.i1236, %sub.ptr.rhs.cast143.i1237
  %add146.i1240 = add i64 %sub.ptr.sub144.i1238, %conv63.i1182
  %conv147.i1241 = trunc i64 %add146.i1240 to i16
  %add.ptr117.i1235 = getelementptr inbounds i8, ptr %c.i1124.0.lcssa, i64 -1
  %add.ptr155.i1246 = getelementptr inbounds i8, ptr %add.ptr117.i1235, i64 %conv63.i1182
  br label %if.end34.i668

if.else.i658:                                     ; preds = %while.body.i650
  %cmp20.i659.not = icmp ult i16 %s.addr.i616.sroa.0.0, %8
  br i1 %cmp20.i659.not, label %if.else27.i660, label %if.then22.i684

if.then22.i684:                                   ; preds = %if.else.i658
  %sub.i1761 = sub nsw i32 %s.addr.i616.sroa.0.0.insert.ext1207, %conv4.i639
  %mul.i1762 = shl nsw i32 %sub.i1761, 5
  %idx.ext.i1763 = zext i32 %mul.i1762 to i64
  %add.ptr.i1764 = getelementptr inbounds i8, ptr %add.ptr7.i643, i64 %idx.ext.i1763
  %add.ptr.i2027 = getelementptr inbounds i8, ptr %add.ptr.i1764, i64 1
  %37 = load i8, ptr %add.ptr.i2027, align 1
  %tobool.i2028.not = icmp eq i8 %37, 0
  br i1 %tobool.i2028.not, label %if.then22.i684.if.end17.i2029_crit_edge, label %if.then.i2038

if.then22.i684.if.end17.i2029_crit_edge:          ; preds = %if.then22.i684
  %add.ptr18.i2030.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1764, i64 2
  %.pre = load i16, ptr %add.ptr18.i2030.phi.trans.insert, align 2
  br label %if.end17.i2029

if.then.i2038:                                    ; preds = %if.then22.i684
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1764, i64 16) ]
  %38 = load <16 x i8>, ptr %add.ptr.i1764, align 16
  %vecinit.i2441 = insertelement <16 x i8> poison, i8 %14, i64 0
  %vecinit15.i2456 = shufflevector <16 x i8> %vecinit.i2441, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2204 = icmp eq <16 x i8> %38, %vecinit15.i2456
  %39 = bitcast <16 x i1> %cmp.i2204 to i16
  %40 = and i16 %39, -16
  %and.i2043 = zext i16 %40 to i32
  %conv.i2044 = zext nneg i8 %37 to i32
  %shl.i2046 = shl nuw i32 16, %conv.i2044
  %sub.i2047 = add nuw i32 %shl.i2046, 65535
  %and4.i2048 = and i32 %sub.i2047, %and.i2043
  %tobool5.i2049.not = icmp eq i32 %and4.i2048, 0
  %bc = bitcast <16 x i8> %38 to <8 x i16>
  %41 = extractelement <8 x i16> %bc, i64 1
  br i1 %tobool5.i2049.not, label %if.end17.i2029, label %if.then6.i2051

if.then6.i2051:                                   ; preds = %if.then.i2038
  %42 = tail call i32 @llvm.cttz.i32(i32 %and4.i2048, i1 true), !range !14
  %sub9.i2054 = add nsw i32 %42, -4
  %43 = zext i8 %37 to i64
  %44 = getelementptr i8, ptr %add.ptr.i1764, i64 %43
  %add.ptr12.i2058 = getelementptr i8, ptr %44, i64 4
  %conv13.i2059 = zext nneg i32 %sub9.i2054 to i64
  %mul.i2060 = shl nuw nsw i64 %conv13.i2059, 1
  %add.ptr14.i2061 = getelementptr inbounds i8, ptr %add.ptr12.i2058, i64 %mul.i2060
  br label %doSherman16.exit2063

if.end17.i2029:                                   ; preds = %if.then22.i684.if.end17.i2029_crit_edge, %if.then.i2038
  %45 = phi i16 [ %.pre, %if.then22.i684.if.end17.i2029_crit_edge ], [ %41, %if.then.i2038 ]
  %conv19.i2031 = zext i16 %45 to i32
  %shl20.i2032 = shl i32 %conv19.i2031, %conv8.i645
  %conv21.i2033 = zext i8 %14 to i32
  %add22.i2034 = add i32 %shl20.i2032, %conv21.i2033
  %idxprom.i2035 = zext i32 %add22.i2034 to i64
  %arrayidx.i2036 = getelementptr inbounds i16, ptr %add.ptr3.i637, i64 %idxprom.i2035
  br label %doSherman16.exit2063

doSherman16.exit2063:                             ; preds = %if.end17.i2029, %if.then6.i2051
  %retval.i2015.0.in.in = phi ptr [ %add.ptr14.i2061, %if.then6.i2051 ], [ %arrayidx.i2036, %if.end17.i2029 ]
  %retval.i2015.0.in1505 = load i16, ptr %retval.i2015.0.in.in, align 1
  br label %if.end34.i668

if.else27.i660:                                   ; preds = %if.else.i658
  %shl.i661 = shl i32 %s.addr.i616.sroa.0.0.insert.ext1207, %conv8.i645
  %conv30.i662 = zext i8 %14 to i32
  %add.i663 = add i32 %shl.i661, %conv30.i662
  %idxprom31.i664 = zext i32 %add.i663 to i64
  %arrayidx32.i665 = getelementptr inbounds i16, ptr %add.ptr3.i637, i64 %idxprom31.i664
  %46 = load i16, ptr %arrayidx32.i665, align 2
  br label %if.end34.i668

if.end34.i668:                                    ; preds = %cond.end139.i1227, %if.end152.i1243, %doSherman16.exit2063, %if.else27.i660
  %offset.i152.5 = phi i16 [ %offset.i152.2, %doSherman16.exit2063 ], [ %offset.i152.2, %if.else27.i660 ], [ 0, %cond.end139.i1227 ], [ %conv147.i1241, %if.end152.i1243 ]
  %s.addr.i616.sroa.0.1 = phi i16 [ %retval.i2015.0.in1505, %doSherman16.exit2063 ], [ %46, %if.else27.i660 ], [ %cond140.i1228.in1508, %cond.end139.i1227 ], [ %s.addr.i616.sroa.0.0, %if.end152.i1243 ]
  %c.i621.2 = phi ptr [ %c.i621.0, %doSherman16.exit2063 ], [ %c.i621.0, %if.else27.i660 ], [ %add.ptr127.i12161534, %cond.end139.i1227 ], [ %add.ptr155.i1246, %if.end152.i1243 ]
  %incdec.ptr.i669 = getelementptr inbounds i8, ptr %c.i621.2, i64 1
  %tobool47.i678.not = icmp sgt i16 %s.addr.i616.sroa.0.1, -1
  br i1 %tobool47.i678.not, label %while.cond.i647, label %land.lhs.true.i166.thread1829, !llvm.loop !15

land.lhs.true.i166.thread1829:                    ; preds = %if.end34.i668
  %.pre1806 = zext i16 %s.addr.i616.sroa.0.1 to i32
  br label %if.then33.i

if.else.i:                                        ; preds = %if.end12.i
  %47 = load i16, ptr %sherman_limit.i638, align 4
  %conv.i956 = zext i16 %47 to i32
  %48 = load i32, ptr %sherman_offset.i641, align 4
  %idx.ext.i959 = zext i32 %48 to i64
  %add.ptr2.i960 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i959
  %49 = load i8, ptr %alphaShift.i644, align 4
  %conv3.i962 = zext i8 %49 to i32
  br label %while.cond.i964

while.cond.i964:                                  ; preds = %if.end.i975, %if.else.i
  %c.i947.0 = phi ptr [ %c.i.1, %if.else.i ], [ %incdec.ptr.i976, %if.end.i975 ]
  %s.addr.i944.0.in = phi i32 [ %s.i151.1, %if.else.i ], [ %s.addr.i944.1, %if.end.i975 ]
  %s.addr.i944.0 = and i32 %s.addr.i944.0.in, 16383
  %cmp.i965 = icmp ult ptr %c.i947.0, %min_accel_offset.i.0
  %tobool.i999 = icmp ne i32 %s.addr.i944.0, 0
  %50 = and i1 %cmp.i965, %tobool.i999
  br i1 %50, label %while.body.i967, label %if.end50.i

while.body.i967:                                  ; preds = %while.cond.i964
  %51 = load i8, ptr %c.i947.0, align 1
  %idxprom.i969 = zext i8 %51 to i64
  %arrayidx.i970 = getelementptr inbounds [256 x i8], ptr %remap.i651, i64 0, i64 %idxprom.i969
  %52 = load i8, ptr %arrayidx.i970, align 1
  %cmp5.i971 = icmp ult i32 %s.addr.i944.0, %conv.i956
  br i1 %cmp5.i971, label %if.then.i991, label %if.else.i972

if.then.i991:                                     ; preds = %while.body.i967
  %shl.i992 = shl i32 %s.addr.i944.0, %conv3.i962
  %conv9.i993 = zext i8 %52 to i32
  %add.i994 = add i32 %shl.i992, %conv9.i993
  %idxprom10.i995 = zext i32 %add.i994 to i64
  %arrayidx11.i996 = getelementptr inbounds i16, ptr %add.ptr3.i637, i64 %idxprom10.i995
  br label %if.end.i975

if.else.i972:                                     ; preds = %while.body.i967
  %sub.i1711 = sub nsw i32 %s.addr.i944.0, %conv.i956
  %mul.i1712 = shl nsw i32 %sub.i1711, 5
  %idx.ext.i1713 = zext i32 %mul.i1712 to i64
  %add.ptr.i1714 = getelementptr inbounds i8, ptr %add.ptr2.i960, i64 %idx.ext.i1713
  %add.ptr.i1790 = getelementptr inbounds i8, ptr %add.ptr.i1714, i64 1
  %53 = load i8, ptr %add.ptr.i1790, align 1
  %tobool.i1791.not = icmp eq i8 %53, 0
  br i1 %tobool.i1791.not, label %if.else.i972.if.end17.i_crit_edge, label %if.then.i1796

if.else.i972.if.end17.i_crit_edge:                ; preds = %if.else.i972
  %add.ptr18.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1714, i64 2
  %.pre1790 = load i16, ptr %add.ptr18.i.phi.trans.insert, align 2
  br label %if.end17.i

if.then.i1796:                                    ; preds = %if.else.i972
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1714, i64 16) ]
  %54 = load <16 x i8>, ptr %add.ptr.i1714, align 16
  %vecinit.i2606 = insertelement <16 x i8> poison, i8 %52, i64 0
  %vecinit15.i2621 = shufflevector <16 x i8> %vecinit.i2606, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2224 = icmp eq <16 x i8> %54, %vecinit15.i2621
  %55 = bitcast <16 x i1> %cmp.i2224 to i16
  %56 = and i16 %55, -16
  %and.i1798 = zext i16 %56 to i32
  %conv.i1799 = zext nneg i8 %53 to i32
  %shl.i1801 = shl nuw i32 16, %conv.i1799
  %sub.i1802 = add nuw i32 %shl.i1801, 65535
  %and4.i = and i32 %sub.i1802, %and.i1798
  %tobool5.i1803.not = icmp eq i32 %and4.i, 0
  %bc1809 = bitcast <16 x i8> %54 to <8 x i16>
  %57 = extractelement <8 x i16> %bc1809, i64 1
  br i1 %tobool5.i1803.not, label %if.end17.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i1796
  %58 = tail call i32 @llvm.cttz.i32(i32 %and4.i, i1 true), !range !14
  %sub9.i = add nsw i32 %58, -4
  %59 = zext i8 %53 to i64
  %60 = getelementptr i8, ptr %add.ptr.i1714, i64 %59
  %add.ptr12.i = getelementptr i8, ptr %60, i64 4
  %conv13.i1806 = zext nneg i32 %sub9.i to i64
  %mul.i1807 = shl nuw nsw i64 %conv13.i1806, 1
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %mul.i1807
  br label %if.end.i975

if.end17.i:                                       ; preds = %if.else.i972.if.end17.i_crit_edge, %if.then.i1796
  %61 = phi i16 [ %.pre1790, %if.else.i972.if.end17.i_crit_edge ], [ %57, %if.then.i1796 ]
  %conv19.i1792 = zext i16 %61 to i32
  %shl20.i = shl i32 %conv19.i1792, %conv3.i962
  %conv21.i1793 = zext i8 %52 to i32
  %add22.i = add i32 %shl20.i, %conv21.i1793
  %idxprom.i1794 = zext i32 %add22.i to i64
  %arrayidx.i1795 = getelementptr inbounds i16, ptr %add.ptr3.i637, i64 %idxprom.i1794
  br label %if.end.i975

if.end.i975:                                      ; preds = %if.then6.i, %if.end17.i, %if.then.i991
  %s.addr.i944.1.in.in = phi ptr [ %arrayidx11.i996, %if.then.i991 ], [ %add.ptr14.i, %if.then6.i ], [ %arrayidx.i1795, %if.end17.i ]
  %s.addr.i944.1.in = load i16, ptr %s.addr.i944.1.in.in, align 1
  %s.addr.i944.1 = zext i16 %s.addr.i944.1.in to i32
  %incdec.ptr.i976 = getelementptr inbounds i8, ptr %c.i947.0, i64 1
  %tobool28.i985.not = icmp sgt i16 %s.addr.i944.1.in, -1
  br i1 %tobool28.i985.not, label %while.cond.i964, label %if.then33.i, !llvm.loop !16

if.then33.i:                                      ; preds = %if.end.i975, %land.lhs.true.i166.thread1829
  %s.i151.21836 = phi i32 [ %.pre1806, %land.lhs.true.i166.thread1829 ], [ %s.addr.i944.1, %if.end.i975 ]
  %c.i.21835 = phi ptr [ %incdec.ptr.i669, %land.lhs.true.i166.thread1829 ], [ %incdec.ptr.i976, %if.end.i975 ]
  %offset.i152.71834 = phi i16 [ %offset.i152.5, %land.lhs.true.i166.thread1829 ], [ %offset.i152.1, %if.end.i975 ]
  %add.ptr30.i = getelementptr inbounds i8, ptr %c.i.21835, i64 -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr30.i to i64
  %add31.i = add i64 %add.i168, %sub.ptr.lhs.cast.i
  %62 = load i32, ptr %arb_report.i, align 4
  %call36.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i, i32 noundef %62, ptr noundef %context) #13
  %cmp37.i = icmp eq i32 %call36.i, 0
  br i1 %cmp37.i, label %if.then.i36, label %if.end50.i

if.end50.i:                                       ; preds = %while.cond.i647, %while.cond.i964, %if.then33.i
  %s.i151.21828 = phi i32 [ %s.i151.21836, %if.then33.i ], [ %s.addr.i944.0, %while.cond.i964 ], [ %s.addr.i616.sroa.0.0.insert.ext1207, %while.cond.i647 ]
  %c.i.21827 = phi ptr [ %c.i.21835, %if.then33.i ], [ %c.i947.0, %while.cond.i964 ], [ %c.i621.0, %while.cond.i647 ]
  %offset.i152.71826 = phi i16 [ %offset.i152.71834, %if.then33.i ], [ %offset.i152.1, %while.cond.i964 ], [ %offset.i152.2, %while.cond.i647 ]
  %cmp51.i = icmp ult ptr %c.i.21827, %min_accel_offset.i.0
  br i1 %cmp51.i, label %do.body9.i, label %do.end53.i, !llvm.loop !17

do.end53.i:                                       ; preds = %if.end50.i
  %and54.i = and i32 %s.i151.21828, 16383
  %cmp55.i = icmp ne ptr %c.i.21827, %add.ptr.i158
  %tobool60.i.old = icmp ne i32 %and54.i, 0
  %or.cond11 = and i1 %cmp55.i, %tobool60.i.old
  br i1 %or.cond11, label %if.end62.i.preheader, label %if.end.i19

with_accel.i:                                     ; preds = %if.end2.i
  %tobool60.i.old.old.not = icmp eq i32 %and.i, 0
  br i1 %tobool60.i.old.old.not, label %if.end.i19, label %with_accel.i.if.end62.i.preheader_crit_edge

with_accel.i.if.end62.i.preheader_crit_edge:      ; preds = %with_accel.i
  %.pre1802 = ptrtoint ptr %buffer to i64
  %.pre1803 = add i64 %offset, 1
  %.pre1804 = sub i64 %.pre1803, %.pre1802
  br label %if.end62.i.preheader

if.end62.i.preheader:                             ; preds = %with_accel.i.if.end62.i.preheader_crit_edge, %do.end53.i
  %add106.i.pre-phi = phi i64 [ %.pre1804, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %add.i168, %do.end53.i ]
  %min_accel_offset.i.1.ph = phi ptr [ %buffer, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %min_accel_offset.i.0, %do.end53.i ]
  %offset.i152.8.ph = phi i16 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %offset.i152.71826, %do.end53.i ]
  %c.i.3.ph = phi ptr [ %buffer, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %c.i.21827, %do.end53.i ]
  %s.i151.3.ph = phi i32 [ %and.i, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %and54.i, %do.end53.i ]
  %has_wide76.i = getelementptr inbounds i8, ptr %n, i64 99
  %wide_limit1.i713 = getelementptr inbounds i8, ptr %n, i64 94
  %wide_offset.i716 = getelementptr inbounds i8, ptr %n, i64 368
  %add.ptr3.i719 = getelementptr inbounds i8, ptr %n, i64 372
  %sherman_limit.i720 = getelementptr inbounds i8, ptr %n, i64 92
  %sherman_offset.i723 = getelementptr inbounds i8, ptr %n, i64 80
  %alphaShift.i726 = getelementptr inbounds i8, ptr %n, i64 96
  %remap.i733 = getelementptr inbounds i8, ptr %n, i64 100
  %sub.ptr.lhs.cast.i1060 = ptrtoint ptr %add.ptr.i158 to i64
  %arb_report113.i = getelementptr inbounds i8, ptr %n, i64 356
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.i.preheader, %if.end128.i
  %offset.i152.8 = phi i16 [ %offset.i152.141841, %if.end128.i ], [ %offset.i152.8.ph, %if.end62.i.preheader ]
  %c.i.3 = phi ptr [ %c.i.41842, %if.end128.i ], [ %c.i.3.ph, %if.end62.i.preheader ]
  %s.i151.3 = phi i32 [ %s.i151.41843, %if.end128.i ], [ %s.i151.3.ph, %if.end62.i.preheader ]
  %and63.i = and i32 %s.i151.3, 16384
  %tobool64.i.not = icmp eq i32 %and63.i, 0
  br i1 %tobool64.i.not, label %if.end75.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end62.i
  %and69.i = and i32 %s.i151.3, 16383
  %idxprom.i483 = zext nneg i32 %and69.i to i64
  %accel_offset1.i485 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr4.i, i64 %idxprom.i483, i32 3
  %63 = load i32, ptr %accel_offset1.i485, align 4
  %idx.ext.i486 = zext i32 %63 to i64
  %add.ptr.i487 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i486
  %call.i488 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i487, ptr noundef %c.i.3, ptr noundef nonnull %add.ptr.i158) #13
  %add.ptr2.i489 = getelementptr inbounds i8, ptr %min_accel_offset.i.1.ph, i64 4
  %cmp.i490 = icmp ult ptr %call.i488, %add.ptr2.i489
  %min_accel_offset.i.2.v = select i1 %cmp.i490, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds i8, ptr %call.i488, i64 %min_accel_offset.i.2.v
  %add.ptr5.i494 = getelementptr inbounds i8, ptr %add.ptr.i158, i64 -16
  %cmp6.i495.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr5.i494
  %min_accel_offset.i.3 = select i1 %cmp6.i495.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i158
  %cmp71.i = icmp eq ptr %call.i488, %add.ptr.i158
  br i1 %cmp71.i, label %if.end.i19, label %without_accel.i

if.end75.i:                                       ; preds = %if.end62.i
  %64 = load i8, ptr %has_wide76.i, align 1
  %tobool77.i.not = icmp eq i8 %64, 0
  br i1 %tobool77.i.not, label %if.else86.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.end75.i
  %65 = load i16, ptr %wide_limit1.i713, align 2
  %conv.i714 = zext i16 %65 to i32
  %66 = load i32, ptr %wide_offset.i716, align 4
  %idx.ext.i717 = zext i32 %66 to i64
  %add.ptr2.i718 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i717
  %67 = load i16, ptr %sherman_limit.i720, align 4
  %conv4.i721 = zext i16 %67 to i32
  %68 = load i32, ptr %sherman_offset.i723, align 4
  %idx.ext6.i724 = zext i32 %68 to i64
  %add.ptr7.i725 = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i724
  %69 = load i8, ptr %alphaShift.i726, align 4
  %conv8.i727 = zext i8 %69 to i32
  %70 = trunc nuw i32 %s.i151.3 to i16
  %s.addr.i698.sroa.0.0.extract.trunc1315 = and i16 %70, 16383
  %invariant.gep1673 = getelementptr i8, ptr %add.ptr2.i718, i64 4
  br label %while.cond.i729

while.cond.i729:                                  ; preds = %if.end34.i750, %if.then84.i
  %offset.i152.9 = phi i16 [ %offset.i152.8, %if.then84.i ], [ %offset.i152.12, %if.end34.i750 ]
  %s.addr.i698.sroa.0.0 = phi i16 [ %s.addr.i698.sroa.0.0.extract.trunc1315, %if.then84.i ], [ %s.addr.i698.sroa.0.1, %if.end34.i750 ]
  %c.i703.0 = phi ptr [ %c.i.3, %if.then84.i ], [ %incdec.ptr.i751, %if.end34.i750 ]
  %cmp.i730 = icmp ult ptr %c.i703.0, %add.ptr.i158
  %s.addr.i698.sroa.0.0.insert.ext1317 = zext nneg i16 %s.addr.i698.sroa.0.0 to i32
  %tobool.i775 = icmp ne i16 %s.addr.i698.sroa.0.0, 0
  %71 = and i1 %tobool.i775, %cmp.i730
  br i1 %71, label %while.body.i732, label %if.end128.i

while.body.i732:                                  ; preds = %while.cond.i729
  %72 = load i8, ptr %c.i703.0, align 1
  %idxprom.i734 = zext i8 %72 to i64
  %arrayidx.i735 = getelementptr inbounds [256 x i8], ptr %remap.i733, i64 0, i64 %idxprom.i734
  %73 = load i8, ptr %arrayidx.i735, align 1
  %cmp10.i736.not = icmp ult i16 %s.addr.i698.sroa.0.0, %65
  br i1 %cmp10.i736.not, label %if.else.i740, label %if.end.i1059

if.end.i1059:                                     ; preds = %while.body.i732
  %sub.i = sub nsw i32 %s.addr.i698.sroa.0.0.insert.ext1317, %conv.i714
  %conv.i1003 = zext i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i1003, 2
  %gep1674 = getelementptr i8, ptr %invariant.gep1673, i64 %mul.i
  %74 = load i32, ptr %gep1674, align 4
  %idx.ext.i1006 = zext i32 %74 to i64
  %add.ptr1.i1007 = getelementptr inbounds i8, ptr %add.ptr2.i718, i64 %idx.ext.i1006
  %sub.ptr.rhs.cast.i1061 = ptrtoint ptr %c.i703.0 to i64
  %sub.ptr.sub.i1062 = sub i64 %sub.ptr.lhs.cast.i1060, %sub.ptr.rhs.cast.i1061
  %conv.i1063 = trunc i64 %sub.ptr.sub.i1062 to i32
  %75 = load i16, ptr %add.ptr1.i1007, align 2
  %add.ptr2.i1064 = getelementptr inbounds i8, ptr %add.ptr1.i1007, i64 2
  %conv3.i1065 = zext i16 %75 to i64
  %add.i1066 = add nuw nsw i64 %conv3.i1065, 1
  %and.i1067 = and i64 %add.i1066, 131070
  %76 = getelementptr i8, ptr %add.ptr1.i1007, i64 %and.i1067
  %add.ptr5.i1069 = getelementptr i8, ptr %76, i64 2
  %sub.i1072 = sub i16 %75, %offset.i152.9
  %idx.ext10.i = zext i16 %offset.i152.9 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr2.i1064, i64 %idx.ext10.i
  %cmp13.i1076 = icmp eq i16 %offset.i152.9, 0
  br i1 %cmp13.i1076, label %land.lhs.true.i1102, label %if.end20.i

land.lhs.true.i1102:                              ; preds = %if.end.i1059
  %77 = load i8, ptr %add.ptr11.i, align 1
  %cmp17.i.not = icmp eq i8 %73, %77
  br i1 %cmp17.i.not, label %if.end20.i, label %if.end124.i.thread

if.end20.i:                                       ; preds = %land.lhs.true.i1102, %if.end.i1059
  %cmp22.i1660 = icmp ugt i16 %sub.i1072, 15
  %cmp24.i11011661 = icmp ugt i32 %conv.i1063, 15
  %78 = select i1 %cmp22.i1660, i1 %cmp24.i11011661, i1 false
  br i1 %78, label %while.body.i1088, label %while.end.i

while.body.i1088:                                 ; preds = %if.end20.i, %if.end42.i1094
  %c.i1056.01665 = phi ptr [ %add.ptr44.i, %if.end42.i1094 ], [ %c.i703.0, %if.end20.i ]
  %len_c.i.01664 = phi i32 [ %sub48.i, %if.end42.i1094 ], [ %conv.i1063, %if.end20.i ]
  %len_w.i.01663 = phi i16 [ %sub46.i, %if.end42.i1094 ], [ %sub.i1072, %if.end20.i ]
  %sym.i.01662 = phi ptr [ %add.ptr43.i, %if.end42.i1094 ], [ %add.ptr11.i, %if.end20.i ]
  %79 = load <16 x i8>, ptr %sym.i.01662, align 1
  br label %for.body.i1096

for.body.i1096:                                   ; preds = %while.body.i1088, %for.body.i1096
  %i.i1057.01659 = phi i64 [ 0, %while.body.i1088 ], [ %inc.i1099, %for.body.i1096 ]
  %add.ptr29.i = getelementptr inbounds i8, ptr %c.i1056.01665, i64 %i.i1057.01659
  %80 = load i8, ptr %add.ptr29.i, align 1
  %idxprom30.i = zext i8 %80 to i64
  %arrayidx31.i1097 = getelementptr inbounds i8, ptr %remap.i733, i64 %idxprom30.i
  %81 = load i8, ptr %arrayidx31.i1097, align 1
  %arrayidx32.i1098 = getelementptr inbounds [16 x i8], ptr %tmp.i, i64 0, i64 %i.i1057.01659
  store i8 %81, ptr %arrayidx32.i1098, align 1
  %inc.i1099 = add nuw nsw i64 %i.i1057.01659, 1
  %exitcond1767.not = icmp eq i64 %inc.i1099, 16
  br i1 %exitcond1767.not, label %for.end.i1091, label %for.body.i1096, !llvm.loop !10

for.end.i1091:                                    ; preds = %for.body.i1096
  %82 = load <16 x i8>, ptr %tmp.i, align 16
  %cmp.i2252 = icmp eq <16 x i8> %79, %82
  %83 = bitcast <16 x i1> %cmp.i2252 to i16
  %84 = zext i16 %83 to i32
  %not.i = xor i32 %84, -1
  %85 = tail call i32 @llvm.cttz.i32(i32 %not.i, i1 true), !range !11
  %cmp39.i = icmp ult i32 %85, 16
  br i1 %cmp39.i, label %if.end124.i.thread, label %if.end42.i1094

if.end42.i1094:                                   ; preds = %for.end.i1091
  %add.ptr43.i = getelementptr inbounds i8, ptr %sym.i.01662, i64 16
  %add.ptr44.i = getelementptr inbounds i8, ptr %c.i1056.01665, i64 16
  %sub46.i = add i16 %len_w.i.01663, -16
  %sub48.i = add i32 %len_c.i.01664, -16
  %cmp22.i = icmp ugt i16 %sub46.i, 15
  %cmp24.i1101 = icmp ugt i32 %sub48.i, 15
  %86 = select i1 %cmp22.i, i1 %cmp24.i1101, i1 false
  br i1 %86, label %while.body.i1088, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end42.i1094, %if.end20.i
  %sym.i.0.lcssa = phi ptr [ %add.ptr11.i, %if.end20.i ], [ %add.ptr43.i, %if.end42.i1094 ]
  %len_w.i.0.lcssa = phi i16 [ %sub.i1072, %if.end20.i ], [ %sub46.i, %if.end42.i1094 ]
  %len_c.i.0.lcssa = phi i32 [ %conv.i1063, %if.end20.i ], [ %sub48.i, %if.end42.i1094 ]
  %c.i1056.0.lcssa = phi ptr [ %c.i703.0, %if.end20.i ], [ %add.ptr44.i, %if.end42.i1094 ]
  %87 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa, i16 16)
  %cond.i1081 = zext nneg i16 %87 to i32
  %cond58.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2309, align 16
  %conv.i2311 = zext nneg i16 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2309, ptr nonnull align 1 %sym.i.0.lcssa, i64 %conv.i2311, i1 false)
  %a.i2309.0.a.i2309.0.a.i2309.0.a.i2309.0.1510158118102059 = load <16 x i8>, ptr %a.i2309, align 16
  %conv63.i = zext nneg i32 %cond58.i to i64
  %cmp64.i1670.not = icmp eq i32 %len_c.i.0.lcssa, 0
  br i1 %cmp64.i1670.not, label %for.end73.i, label %for.body66.i

for.body66.i:                                     ; preds = %while.end.i, %for.body66.i
  %i61.i.01671 = phi i64 [ %inc72.i, %for.body66.i ], [ 0, %while.end.i ]
  %add.ptr67.i = getelementptr inbounds i8, ptr %c.i1056.0.lcssa, i64 %i61.i.01671
  %88 = load i8, ptr %add.ptr67.i, align 1
  %idxprom68.i = zext i8 %88 to i64
  %arrayidx69.i = getelementptr inbounds i8, ptr %remap.i733, i64 %idxprom68.i
  %89 = load i8, ptr %arrayidx69.i, align 1
  %arrayidx70.i = getelementptr inbounds [16 x i8], ptr %tmp.i, i64 0, i64 %i61.i.01671
  store i8 %89, ptr %arrayidx70.i, align 1
  %inc72.i = add nuw nsw i64 %i61.i.01671, 1
  %exitcond1768.not = icmp eq i64 %inc72.i, %conv63.i
  br i1 %exitcond1768.not, label %for.end73.i, label %for.body66.i, !llvm.loop !13

for.end73.i:                                      ; preds = %for.body66.i, %while.end.i
  store <2 x i64> zeroinitializer, ptr %a.i2304, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2304, ptr nonnull align 16 %tmp.i, i64 %conv63.i, i1 false)
  %a.i2304.0.a.i2304.0.a.i2304.0.a.i2304.0.1511158218112060 = load <16 x i8>, ptr %a.i2304, align 16
  %cmp.i2256 = icmp eq <16 x i8> %a.i2309.0.a.i2309.0.a.i2309.0.a.i2309.0.1510158118102059, %a.i2304.0.a.i2304.0.a.i2304.0.a.i2304.0.1511158218112060
  %90 = bitcast <16 x i1> %cmp.i2256 to i16
  %91 = zext i16 %90 to i32
  %not80.i = xor i32 %91, -1
  %92 = tail call i32 @llvm.cttz.i32(i32 %not80.i, i1 true), !range !11
  %cond89.i = tail call i32 @llvm.umin.i32(i32 %cond.i1081, i32 %cond58.i)
  %.cond89.i = tail call i32 @llvm.umin.i32(i32 %92, i32 %cond89.i)
  %cmp104.i.not = icmp ult i32 %len_c.i.0.lcssa, %cond.i1081
  br i1 %cmp104.i.not, label %if.else.i1084, label %if.end124.i

if.else.i1084:                                    ; preds = %for.end73.i
  %cmp114.i = icmp eq i32 %.cond89.i, %cond58.i
  br i1 %cmp114.i, label %if.end152.i, label %if.end124.i.thread

if.end124.i.thread:                               ; preds = %for.end.i1091, %land.lhs.true.i1102, %if.else.i1084
  %pos.i.0.ph = phi i32 [ %.cond89.i, %if.else.i1084 ], [ 0, %land.lhs.true.i1102 ], [ %85, %for.end.i1091 ]
  %c.i1056.1.ph = phi ptr [ %c.i1056.0.lcssa, %if.else.i1084 ], [ %c.i703.0, %land.lhs.true.i1102 ], [ %c.i1056.01665, %for.end.i1091 ]
  %idx.ext126.i1539 = zext nneg i32 %pos.i.0.ph to i64
  %add.ptr127.i1540 = getelementptr inbounds i8, ptr %c.i1056.1.ph, i64 %idx.ext126.i1539
  br label %cond.false131.i

if.end124.i:                                      ; preds = %for.end73.i
  %93 = trunc nuw nsw i32 %.cond89.i to i16
  %cmp108.i = icmp eq i16 %87, %93
  %spec.select1514.idx = sext i1 %cmp108.i to i64
  %spec.select1514 = getelementptr inbounds i8, ptr %c.i1056.0.lcssa, i64 %spec.select1514.idx
  %idx.ext126.i = zext nneg i32 %.cond89.i to i64
  %add.ptr127.i = getelementptr inbounds i8, ptr %spec.select1514, i64 %idx.ext126.i
  br i1 %cmp108.i, label %cond.end139.i, label %cond.false131.i

cond.false131.i:                                  ; preds = %if.end124.i.thread, %if.end124.i
  %add.ptr127.i1541 = phi ptr [ %add.ptr127.i1540, %if.end124.i.thread ], [ %add.ptr127.i, %if.end124.i ]
  %add.ptr132.i = getelementptr i8, ptr %76, i64 4
  %94 = load i8, ptr %add.ptr127.i1541, align 1
  %idxprom133.i = zext i8 %94 to i64
  %arrayidx134.i = getelementptr inbounds i8, ptr %remap.i733, i64 %idxprom133.i
  %95 = load i8, ptr %arrayidx134.i, align 1
  %idx.ext136.i = zext i8 %95 to i64
  %add.ptr137.i = getelementptr inbounds i16, ptr %add.ptr132.i, i64 %idx.ext136.i
  br label %cond.end139.i

cond.end139.i:                                    ; preds = %if.end124.i, %cond.false131.i
  %add.ptr127.i1542 = phi ptr [ %add.ptr127.i1541, %cond.false131.i ], [ %add.ptr127.i, %if.end124.i ]
  %cond140.i.in.in = phi ptr [ %add.ptr137.i, %cond.false131.i ], [ %add.ptr5.i1069, %if.end124.i ]
  %cond140.i.in1512 = load i16, ptr %cond140.i.in.in, align 2
  br label %if.end34.i750

if.end152.i:                                      ; preds = %if.else.i1084
  %sub.ptr.lhs.cast142.i = ptrtoint ptr %sym.i.0.lcssa to i64
  %sub.ptr.rhs.cast143.i = ptrtoint ptr %add.ptr2.i1064 to i64
  %sub.ptr.sub144.i = sub i64 %sub.ptr.lhs.cast142.i, %sub.ptr.rhs.cast143.i
  %add146.i = add i64 %sub.ptr.sub144.i, %conv63.i
  %conv147.i = trunc i64 %add146.i to i16
  %add.ptr117.i = getelementptr inbounds i8, ptr %c.i1056.0.lcssa, i64 -1
  %add.ptr155.i = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %conv63.i
  br label %if.end34.i750

if.else.i740:                                     ; preds = %while.body.i732
  %cmp20.i741.not = icmp ult i16 %s.addr.i698.sroa.0.0, %67
  br i1 %cmp20.i741.not, label %if.else27.i742, label %if.then22.i766

if.then22.i766:                                   ; preds = %if.else.i740
  %sub.i1751 = sub nsw i32 %s.addr.i698.sroa.0.0.insert.ext1317, %conv4.i721
  %mul.i1752 = shl nsw i32 %sub.i1751, 5
  %idx.ext.i1753 = zext i32 %mul.i1752 to i64
  %add.ptr.i1754 = getelementptr inbounds i8, ptr %add.ptr7.i725, i64 %idx.ext.i1753
  %add.ptr.i1976 = getelementptr inbounds i8, ptr %add.ptr.i1754, i64 1
  %96 = load i8, ptr %add.ptr.i1976, align 1
  %tobool.i1977.not = icmp eq i8 %96, 0
  br i1 %tobool.i1977.not, label %if.then22.i766.if.end17.i1978_crit_edge, label %if.then.i1987

if.then22.i766.if.end17.i1978_crit_edge:          ; preds = %if.then22.i766
  %add.ptr18.i1979.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1754, i64 2
  %.pre1791 = load i16, ptr %add.ptr18.i1979.phi.trans.insert, align 2
  br label %if.end17.i1978

if.then.i1987:                                    ; preds = %if.then22.i766
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1754, i64 16) ]
  %97 = load <16 x i8>, ptr %add.ptr.i1754, align 16
  %vecinit.i2474 = insertelement <16 x i8> poison, i8 %73, i64 0
  %vecinit15.i2489 = shufflevector <16 x i8> %vecinit.i2474, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2208 = icmp eq <16 x i8> %97, %vecinit15.i2489
  %98 = bitcast <16 x i1> %cmp.i2208 to i16
  %99 = and i16 %98, -16
  %and.i1992 = zext i16 %99 to i32
  %conv.i1993 = zext nneg i8 %96 to i32
  %shl.i1995 = shl nuw i32 16, %conv.i1993
  %sub.i1996 = add nuw i32 %shl.i1995, 65535
  %and4.i1997 = and i32 %sub.i1996, %and.i1992
  %tobool5.i1998.not = icmp eq i32 %and4.i1997, 0
  %bc1812 = bitcast <16 x i8> %97 to <8 x i16>
  %100 = extractelement <8 x i16> %bc1812, i64 1
  br i1 %tobool5.i1998.not, label %if.end17.i1978, label %if.then6.i2000

if.then6.i2000:                                   ; preds = %if.then.i1987
  %101 = tail call i32 @llvm.cttz.i32(i32 %and4.i1997, i1 true), !range !14
  %sub9.i2003 = add nsw i32 %101, -4
  %102 = zext i8 %96 to i64
  %103 = getelementptr i8, ptr %add.ptr.i1754, i64 %102
  %add.ptr12.i2007 = getelementptr i8, ptr %103, i64 4
  %conv13.i2008 = zext nneg i32 %sub9.i2003 to i64
  %mul.i2009 = shl nuw nsw i64 %conv13.i2008, 1
  %add.ptr14.i2010 = getelementptr inbounds i8, ptr %add.ptr12.i2007, i64 %mul.i2009
  br label %doSherman16.exit2012

if.end17.i1978:                                   ; preds = %if.then22.i766.if.end17.i1978_crit_edge, %if.then.i1987
  %104 = phi i16 [ %.pre1791, %if.then22.i766.if.end17.i1978_crit_edge ], [ %100, %if.then.i1987 ]
  %conv19.i1980 = zext i16 %104 to i32
  %shl20.i1981 = shl i32 %conv19.i1980, %conv8.i727
  %conv21.i1982 = zext i8 %73 to i32
  %add22.i1983 = add i32 %shl20.i1981, %conv21.i1982
  %idxprom.i1984 = zext i32 %add22.i1983 to i64
  %arrayidx.i1985 = getelementptr inbounds i16, ptr %add.ptr3.i719, i64 %idxprom.i1984
  br label %doSherman16.exit2012

doSherman16.exit2012:                             ; preds = %if.end17.i1978, %if.then6.i2000
  %retval.i1964.0.in.in = phi ptr [ %add.ptr14.i2010, %if.then6.i2000 ], [ %arrayidx.i1985, %if.end17.i1978 ]
  %retval.i1964.0.in1509 = load i16, ptr %retval.i1964.0.in.in, align 1
  br label %if.end34.i750

if.else27.i742:                                   ; preds = %if.else.i740
  %shl.i743 = shl i32 %s.addr.i698.sroa.0.0.insert.ext1317, %conv8.i727
  %conv30.i744 = zext i8 %73 to i32
  %add.i745 = add i32 %shl.i743, %conv30.i744
  %idxprom31.i746 = zext i32 %add.i745 to i64
  %arrayidx32.i747 = getelementptr inbounds i16, ptr %add.ptr3.i719, i64 %idxprom31.i746
  %105 = load i16, ptr %arrayidx32.i747, align 2
  br label %if.end34.i750

if.end34.i750:                                    ; preds = %cond.end139.i, %if.end152.i, %doSherman16.exit2012, %if.else27.i742
  %offset.i152.12 = phi i16 [ %offset.i152.9, %doSherman16.exit2012 ], [ %offset.i152.9, %if.else27.i742 ], [ 0, %cond.end139.i ], [ %conv147.i, %if.end152.i ]
  %s.addr.i698.sroa.0.1 = phi i16 [ %retval.i1964.0.in1509, %doSherman16.exit2012 ], [ %105, %if.else27.i742 ], [ %cond140.i.in1512, %cond.end139.i ], [ %s.addr.i698.sroa.0.0, %if.end152.i ]
  %c.i703.2 = phi ptr [ %c.i703.0, %doSherman16.exit2012 ], [ %c.i703.0, %if.else27.i742 ], [ %add.ptr127.i1542, %cond.end139.i ], [ %add.ptr155.i, %if.end152.i ]
  %incdec.ptr.i751 = getelementptr inbounds i8, ptr %c.i703.2, i64 1
  %or.cond1516 = icmp ult i16 %s.addr.i698.sroa.0.1, 16384
  br i1 %or.cond1516, label %while.cond.i729, label %if.end34.i750.doNormalWide16.exit776_crit_edge, !llvm.loop !15

if.end34.i750.doNormalWide16.exit776_crit_edge:   ; preds = %if.end34.i750
  %.pre1805 = zext i16 %s.addr.i698.sroa.0.1 to i32
  br label %land.lhs.true91.i

if.else86.i:                                      ; preds = %if.end75.i
  %106 = load i16, ptr %sherman_limit.i720, align 4
  %conv.i896 = zext i16 %106 to i32
  %107 = load i32, ptr %sherman_offset.i723, align 4
  %idx.ext.i899 = zext i32 %107 to i64
  %add.ptr2.i900 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i899
  %108 = load i8, ptr %alphaShift.i726, align 4
  %conv3.i902 = zext i8 %108 to i32
  br label %while.cond.i904

while.cond.i904:                                  ; preds = %if.end.i915, %if.else86.i
  %c.i887.0 = phi ptr [ %c.i.3, %if.else86.i ], [ %incdec.ptr.i916, %if.end.i915 ]
  %s.addr.i884.0.in = phi i32 [ %s.i151.3, %if.else86.i ], [ %s.addr.i884.1, %if.end.i915 ]
  %s.addr.i884.0 = and i32 %s.addr.i884.0.in, 16383
  %cmp.i905 = icmp ult ptr %c.i887.0, %add.ptr.i158
  %tobool.i939 = icmp ne i32 %s.addr.i884.0, 0
  %109 = and i1 %cmp.i905, %tobool.i939
  br i1 %109, label %while.body.i907, label %if.end128.i

while.body.i907:                                  ; preds = %while.cond.i904
  %110 = load i8, ptr %c.i887.0, align 1
  %idxprom.i909 = zext i8 %110 to i64
  %arrayidx.i910 = getelementptr inbounds [256 x i8], ptr %remap.i733, i64 0, i64 %idxprom.i909
  %111 = load i8, ptr %arrayidx.i910, align 1
  %cmp5.i911 = icmp ult i32 %s.addr.i884.0, %conv.i896
  br i1 %cmp5.i911, label %if.then.i931, label %if.else.i912

if.then.i931:                                     ; preds = %while.body.i907
  %shl.i932 = shl i32 %s.addr.i884.0, %conv3.i902
  %conv9.i933 = zext i8 %111 to i32
  %add.i934 = add i32 %shl.i932, %conv9.i933
  %idxprom10.i935 = zext i32 %add.i934 to i64
  %arrayidx11.i936 = getelementptr inbounds i16, ptr %add.ptr3.i719, i64 %idxprom10.i935
  br label %if.end.i915

if.else.i912:                                     ; preds = %while.body.i907
  %sub.i1721 = sub nsw i32 %s.addr.i884.0, %conv.i896
  %mul.i1722 = shl nsw i32 %sub.i1721, 5
  %idx.ext.i1723 = zext i32 %mul.i1722 to i64
  %add.ptr.i1724 = getelementptr inbounds i8, ptr %add.ptr2.i900, i64 %idx.ext.i1723
  %add.ptr.i1823 = getelementptr inbounds i8, ptr %add.ptr.i1724, i64 1
  %112 = load i8, ptr %add.ptr.i1823, align 1
  %tobool.i1824.not = icmp eq i8 %112, 0
  br i1 %tobool.i1824.not, label %if.else.i912.if.end17.i1825_crit_edge, label %if.then.i1834

if.else.i912.if.end17.i1825_crit_edge:            ; preds = %if.else.i912
  %add.ptr18.i1826.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1724, i64 2
  %.pre1792 = load i16, ptr %add.ptr18.i1826.phi.trans.insert, align 2
  br label %if.end17.i1825

if.then.i1834:                                    ; preds = %if.else.i912
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1724, i64 16) ]
  %113 = load <16 x i8>, ptr %add.ptr.i1724, align 16
  %vecinit.i2573 = insertelement <16 x i8> poison, i8 %111, i64 0
  %vecinit15.i2588 = shufflevector <16 x i8> %vecinit.i2573, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2220 = icmp eq <16 x i8> %113, %vecinit15.i2588
  %114 = bitcast <16 x i1> %cmp.i2220 to i16
  %115 = and i16 %114, -16
  %and.i1839 = zext i16 %115 to i32
  %conv.i1840 = zext nneg i8 %112 to i32
  %shl.i1842 = shl nuw i32 16, %conv.i1840
  %sub.i1843 = add nuw i32 %shl.i1842, 65535
  %and4.i1844 = and i32 %sub.i1843, %and.i1839
  %tobool5.i1845.not = icmp eq i32 %and4.i1844, 0
  %bc1813 = bitcast <16 x i8> %113 to <8 x i16>
  %116 = extractelement <8 x i16> %bc1813, i64 1
  br i1 %tobool5.i1845.not, label %if.end17.i1825, label %if.then6.i1847

if.then6.i1847:                                   ; preds = %if.then.i1834
  %117 = tail call i32 @llvm.cttz.i32(i32 %and4.i1844, i1 true), !range !14
  %sub9.i1850 = add nsw i32 %117, -4
  %118 = zext i8 %112 to i64
  %119 = getelementptr i8, ptr %add.ptr.i1724, i64 %118
  %add.ptr12.i1854 = getelementptr i8, ptr %119, i64 4
  %conv13.i1855 = zext nneg i32 %sub9.i1850 to i64
  %mul.i1856 = shl nuw nsw i64 %conv13.i1855, 1
  %add.ptr14.i1857 = getelementptr inbounds i8, ptr %add.ptr12.i1854, i64 %mul.i1856
  br label %if.end.i915

if.end17.i1825:                                   ; preds = %if.else.i912.if.end17.i1825_crit_edge, %if.then.i1834
  %120 = phi i16 [ %.pre1792, %if.else.i912.if.end17.i1825_crit_edge ], [ %116, %if.then.i1834 ]
  %conv19.i1827 = zext i16 %120 to i32
  %shl20.i1828 = shl i32 %conv19.i1827, %conv3.i902
  %conv21.i1829 = zext i8 %111 to i32
  %add22.i1830 = add i32 %shl20.i1828, %conv21.i1829
  %idxprom.i1831 = zext i32 %add22.i1830 to i64
  %arrayidx.i1832 = getelementptr inbounds i16, ptr %add.ptr3.i719, i64 %idxprom.i1831
  br label %if.end.i915

if.end.i915:                                      ; preds = %if.then6.i1847, %if.end17.i1825, %if.then.i931
  %s.addr.i884.1.in.in = phi ptr [ %arrayidx11.i936, %if.then.i931 ], [ %add.ptr14.i1857, %if.then6.i1847 ], [ %arrayidx.i1832, %if.end17.i1825 ]
  %s.addr.i884.1.in = load i16, ptr %s.addr.i884.1.in.in, align 1
  %s.addr.i884.1 = zext i16 %s.addr.i884.1.in to i32
  %incdec.ptr.i916 = getelementptr inbounds i8, ptr %c.i887.0, i64 1
  %and20.i928 = and i32 %s.addr.i884.1, 16384
  %tobool21.i929.not = icmp eq i32 %and20.i928, 0
  %tobool28.i925.not = icmp sgt i16 %s.addr.i884.1.in, -1
  %or.cond1517 = and i1 %tobool28.i925.not, %tobool21.i929.not
  br i1 %or.cond1517, label %while.cond.i904, label %land.lhs.true91.i, !llvm.loop !16

land.lhs.true91.i:                                ; preds = %if.end.i915, %if.end34.i750.doNormalWide16.exit776_crit_edge
  %offset.i152.14 = phi i16 [ %offset.i152.12, %if.end34.i750.doNormalWide16.exit776_crit_edge ], [ %offset.i152.8, %if.end.i915 ]
  %c.i.4 = phi ptr [ %incdec.ptr.i751, %if.end34.i750.doNormalWide16.exit776_crit_edge ], [ %incdec.ptr.i916, %if.end.i915 ]
  %s.i151.4 = phi i32 [ %.pre1805, %if.end34.i750.doNormalWide16.exit776_crit_edge ], [ %s.addr.i884.1, %if.end.i915 ]
  %tobool93.i.not = icmp ult i32 %s.i151.4, 32768
  br i1 %tobool93.i.not, label %if.end128.i, label %if.then109.i

if.then109.i:                                     ; preds = %land.lhs.true91.i
  %add.ptr102.i = getelementptr inbounds i8, ptr %c.i.4, i64 -1
  %sub.ptr.lhs.cast103.i = ptrtoint ptr %add.ptr102.i to i64
  %add107.i = add i64 %add106.i.pre-phi, %sub.ptr.lhs.cast103.i
  %121 = load i32, ptr %arb_report113.i, align 4
  %call114.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i, i32 noundef %121, ptr noundef %context) #13
  %cmp115.i = icmp eq i32 %call114.i, 0
  br i1 %cmp115.i, label %if.then.i36, label %if.end128.i

if.end128.i:                                      ; preds = %while.cond.i729, %while.cond.i904, %if.then109.i, %land.lhs.true91.i
  %s.i151.41843 = phi i32 [ %s.i151.4, %if.then109.i ], [ %s.i151.4, %land.lhs.true91.i ], [ %s.addr.i884.0, %while.cond.i904 ], [ %s.addr.i698.sroa.0.0.insert.ext1317, %while.cond.i729 ]
  %c.i.41842 = phi ptr [ %c.i.4, %if.then109.i ], [ %c.i.4, %land.lhs.true91.i ], [ %c.i887.0, %while.cond.i904 ], [ %c.i703.0, %while.cond.i729 ]
  %offset.i152.141841 = phi i16 [ %offset.i152.14, %if.then109.i ], [ %offset.i152.14, %land.lhs.true91.i ], [ %offset.i152.8, %while.cond.i904 ], [ %offset.i152.9, %while.cond.i729 ]
  %cmp130.i = icmp ult ptr %c.i.41842, %add.ptr.i158
  %tobool60.i = icmp ne i32 %s.i151.41843, 0
  %or.cond8 = and i1 %cmp130.i, %tobool60.i
  br i1 %or.cond8, label %if.end62.i, label %if.end137.i.loopexit, !llvm.loop !18

if.end137.i.loopexit:                             ; preds = %if.end128.i
  %122 = and i32 %s.i151.41843, 16383
  br label %if.end.i19

if.then.i36:                                      ; preds = %if.then33.i, %if.then109.i
  %tobool.i37.not = icmp ne i16 %2, 0
  br label %return

if.end.i19:                                       ; preds = %do.body9.i, %if.then65.i, %with_accel.i, %do.end53.i, %if.end137.i.loopexit, %if.then
  %s.i11.0 = phi i32 [ %conv.i, %if.then ], [ %and69.i, %if.then65.i ], [ %and54.i, %do.end53.i ], [ 0, %with_accel.i ], [ %122, %if.end137.i.loopexit ], [ 0, %do.body9.i ]
  %has_wide.i20 = getelementptr inbounds i8, ptr %n, i64 99
  %123 = load i8, ptr %has_wide.i20, align 1
  %cmp5.i22 = icmp eq i8 %123, 1
  br i1 %cmp5.i22, label %land.lhs.true.i31, label %if.end11.i23

land.lhs.true.i31:                                ; preds = %if.end.i19
  %wide_limit.i32 = getelementptr inbounds i8, ptr %n, i64 94
  %124 = load i16, ptr %wide_limit.i32, align 2
  %conv7.i33 = zext i16 %124 to i32
  %cmp8.i34.not = icmp ult i32 %s.i11.0, %conv7.i33
  br i1 %cmp8.i34.not, label %if.end11.i23, label %return

if.end11.i23:                                     ; preds = %land.lhs.true.i31, %if.end.i19
  %aux_offset.i131 = getelementptr inbounds i8, ptr %n, i64 76
  %125 = load i32, ptr %aux_offset.i131, align 4
  %idx.ext.i132 = zext i32 %125 to i64
  %add.ptr1.i133 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i132
  %idx.ext2.i134 = zext nneg i32 %s.i11.0 to i64
  %accept_eod.i25 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i133, i64 %idx.ext2.i134, i32 1
  %126 = load i32, ptr %accept_eod.i25, align 4
  %tobool13.i26.not = icmp eq i32 %126, 0
  br i1 %tobool13.i26.not, label %return, label %if.then14.i28

if.then14.i28:                                    ; preds = %if.end11.i23
  %add.i29 = add i64 %length, %offset
  %conv6.i = zext i32 %126 to i64
  %add.ptr.i49 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i49, i64 -64
  %127 = load i32, ptr %add.ptr7.i, align 4
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i49, i64 -60
  %cmp26.i1675.not = icmp eq i32 %127, 0
  br i1 %cmp26.i1675.not, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then14.i28
  %wide.trip.count = zext i32 %127 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %128 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add.i29, i32 noundef %128, ptr noundef %context) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1770.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1929 = select i1 %cmp33.i, i1 true, i1 %exitcond1770.not
  br i1 %or.cond1929, label %return, label %for.body.i, !llvm.loop !9

if.else:                                          ; preds = %entry
  br i1 %tobool.i228.not, label %if.end.i, label %if.end2.i233

if.end2.i233:                                     ; preds = %if.else
  %add.ptr.i234 = getelementptr inbounds i8, ptr %buffer, i64 %length
  %aux_offset.i235 = getelementptr inbounds i8, ptr %n, i64 76
  %129 = load i32, ptr %aux_offset.i235, align 4
  %idx.ext.i236 = zext i32 %129 to i64
  %add.ptr3.i237 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i236
  %add.ptr4.i238 = getelementptr inbounds i8, ptr %add.ptr3.i237, i64 -64
  %and.i239 = and i32 %conv.i, 16383
  %has_accel.i240 = getelementptr inbounds i8, ptr %n, i64 98
  %130 = load i8, ptr %has_accel.i240, align 2
  %tobool5.i241 = icmp eq i8 %130, 0
  %cmp6.i456 = icmp ult i64 %length, 16
  %or.cond4 = or i1 %cmp6.i456, %tobool5.i241
  br i1 %or.cond4, label %without_accel.i243, label %with_accel.i268

without_accel.i243:                               ; preds = %if.end2.i233, %if.then65.i368
  %cached_accept_id.i223.0 = phi i32 [ %cached_accept_id.i223.4, %if.then65.i368 ], [ 0, %if.end2.i233 ]
  %cached_accept_state.i224.0 = phi i32 [ %cached_accept_state.i224.4, %if.then65.i368 ], [ 0, %if.end2.i233 ]
  %min_accel_offset.i225.0 = phi ptr [ %min_accel_offset.i225.3, %if.then65.i368 ], [ %add.ptr.i234, %if.end2.i233 ]
  %offset.i219.0 = phi i16 [ %offset.i219.8, %if.then65.i368 ], [ 0, %if.end2.i233 ]
  %c.i220.0 = phi ptr [ %call.i, %if.then65.i368 ], [ %buffer, %if.end2.i233 ]
  %s.i218.0 = phi i32 [ %and69.i369, %if.then65.i368 ], [ %and.i239, %if.end2.i233 ]
  %has_wide.i253 = getelementptr inbounds i8, ptr %n, i64 99
  %wide_limit1.i = getelementptr inbounds i8, ptr %n, i64 94
  %wide_offset.i = getelementptr inbounds i8, ptr %n, i64 368
  %add.ptr3.i513 = getelementptr inbounds i8, ptr %n, i64 372
  %sherman_limit.i = getelementptr inbounds i8, ptr %n, i64 92
  %sherman_offset.i = getelementptr inbounds i8, ptr %n, i64 80
  %alphaShift.i = getelementptr inbounds i8, ptr %n, i64 96
  %remap.i = getelementptr inbounds i8, ptr %n, i64 100
  %sub.ptr.lhs.cast.i1545 = ptrtoint ptr %min_accel_offset.i225.0 to i64
  %sub.ptr.rhs.cast.i383 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i384 = add i64 %offset, 1
  %add.i385 = sub i64 %sub.ptr.sub.i384, %sub.ptr.rhs.cast.i383
  br label %do.body9.i244

do.body9.i244:                                    ; preds = %if.end50.i262, %without_accel.i243
  %cached_accept_id.i223.1 = phi i32 [ %cached_accept_id.i223.0, %without_accel.i243 ], [ %cached_accept_id.i223.3, %if.end50.i262 ]
  %cached_accept_state.i224.1 = phi i32 [ %cached_accept_state.i224.0, %without_accel.i243 ], [ %cached_accept_state.i224.3, %if.end50.i262 ]
  %offset.i219.1 = phi i16 [ %offset.i219.0, %without_accel.i243 ], [ %offset.i219.71848, %if.end50.i262 ]
  %c.i220.1 = phi ptr [ %c.i220.0, %without_accel.i243 ], [ %c.i220.21849, %if.end50.i262 ]
  %s.i218.1 = phi i32 [ %s.i218.0, %without_accel.i243 ], [ %s.i218.21850, %if.end50.i262 ]
  %tobool10.i245.not = icmp eq i32 %s.i218.1, 0
  br i1 %tobool10.i245.not, label %if.end.i, label %if.end12.i252

if.end12.i252:                                    ; preds = %do.body9.i244
  %131 = load i8, ptr %has_wide.i253, align 1
  %tobool13.i254.not = icmp eq i8 %131, 0
  br i1 %tobool13.i254.not, label %if.else.i258, label %if.then16.i453

if.then16.i453:                                   ; preds = %if.end12.i252
  %132 = load i16, ptr %wide_limit1.i, align 2
  %conv.i509 = zext i16 %132 to i32
  %133 = load i32, ptr %wide_offset.i, align 4
  %idx.ext.i511 = zext i32 %133 to i64
  %add.ptr2.i512 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i511
  %134 = load i16, ptr %sherman_limit.i, align 4
  %conv4.i514 = zext i16 %134 to i32
  %135 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext6.i = zext i32 %135 to i64
  %add.ptr7.i516 = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i
  %136 = load i8, ptr %alphaShift.i, align 4
  %conv8.i = zext i8 %136 to i32
  %137 = trunc nuw i32 %s.i218.1 to i16
  %invariant.gep1691 = getelementptr i8, ptr %add.ptr2.i512, i64 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end34.i, %if.then16.i453
  %offset.i219.2 = phi i16 [ %offset.i219.1, %if.then16.i453 ], [ %offset.i219.5, %if.end34.i ]
  %s.addr.i503.sroa.0.0.in = phi i16 [ %137, %if.then16.i453 ], [ %s.addr.i503.sroa.0.1, %if.end34.i ]
  %c.i507.0 = phi ptr [ %c.i220.1, %if.then16.i453 ], [ %incdec.ptr.i, %if.end34.i ]
  %s.addr.i503.sroa.0.0 = and i16 %s.addr.i503.sroa.0.0.in, 16383
  %cmp.i518 = icmp ult ptr %c.i507.0, %min_accel_offset.i225.0
  %s.addr.i503.sroa.0.0.insert.ext987 = zext nneg i16 %s.addr.i503.sroa.0.0 to i32
  %tobool.i530 = icmp ne i16 %s.addr.i503.sroa.0.0, 0
  %138 = and i1 %cmp.i518, %tobool.i530
  br i1 %138, label %while.body.i, label %if.end50.i262

while.body.i:                                     ; preds = %while.cond.i
  %139 = load i8, ptr %c.i507.0, align 1
  %idxprom.i519 = zext i8 %139 to i64
  %arrayidx.i520 = getelementptr inbounds [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i519
  %140 = load i8, ptr %arrayidx.i520, align 1
  %cmp10.i.not = icmp ult i16 %s.addr.i503.sroa.0.0, %132
  br i1 %cmp10.i.not, label %if.else.i523, label %if.end.i1544

if.end.i1544:                                     ; preds = %while.body.i
  %sub.i1043 = sub nsw i32 %s.addr.i503.sroa.0.0.insert.ext987, %conv.i509
  %conv.i1044 = zext i32 %sub.i1043 to i64
  %mul.i1045 = shl nuw nsw i64 %conv.i1044, 2
  %gep1692 = getelementptr i8, ptr %invariant.gep1691, i64 %mul.i1045
  %141 = load i32, ptr %gep1692, align 4
  %idx.ext.i1048 = zext i32 %141 to i64
  %add.ptr1.i1049 = getelementptr inbounds i8, ptr %add.ptr2.i512, i64 %idx.ext.i1048
  %sub.ptr.rhs.cast.i1546 = ptrtoint ptr %c.i507.0 to i64
  %sub.ptr.sub.i1547 = sub i64 %sub.ptr.lhs.cast.i1545, %sub.ptr.rhs.cast.i1546
  %conv.i1548 = trunc i64 %sub.ptr.sub.i1547 to i32
  %142 = load i16, ptr %add.ptr1.i1049, align 2
  %add.ptr2.i1549 = getelementptr inbounds i8, ptr %add.ptr1.i1049, i64 2
  %conv3.i1550 = zext i16 %142 to i64
  %add.i1551 = add nuw nsw i64 %conv3.i1550, 1
  %and.i1552 = and i64 %add.i1551, 131070
  %143 = getelementptr i8, ptr %add.ptr1.i1049, i64 %and.i1552
  %add.ptr5.i1555 = getelementptr i8, ptr %143, i64 2
  %sub.i1558 = sub i16 %142, %offset.i219.2
  %idx.ext10.i1561 = zext i16 %offset.i219.2 to i64
  %add.ptr11.i1562 = getelementptr inbounds i8, ptr %add.ptr2.i1549, i64 %idx.ext10.i1561
  %cmp13.i1564 = icmp eq i16 %offset.i219.2, 0
  br i1 %cmp13.i1564, label %land.lhs.true.i1697, label %if.end20.i1565

land.lhs.true.i1697:                              ; preds = %if.end.i1544
  %144 = load i8, ptr %add.ptr11.i1562, align 1
  %cmp17.i1702.not = icmp eq i8 %140, %144
  br i1 %cmp17.i1702.not, label %if.end20.i1565, label %if.end124.i1613.thread

if.end20.i1565:                                   ; preds = %land.lhs.true.i1697, %if.end.i1544
  %cmp22.i15681678 = icmp ugt i16 %sub.i1558, 15
  %cmp24.i16961679 = icmp ugt i32 %conv.i1548, 15
  %145 = select i1 %cmp22.i15681678, i1 %cmp24.i16961679, i1 false
  br i1 %145, label %while.body.i1668, label %while.end.i1570

while.body.i1668:                                 ; preds = %if.end20.i1565, %if.end42.i1681
  %c.i1524.01683 = phi ptr [ %add.ptr44.i1683, %if.end42.i1681 ], [ %c.i507.0, %if.end20.i1565 ]
  %len_c.i1525.01682 = phi i32 [ %sub48.i1687, %if.end42.i1681 ], [ %conv.i1548, %if.end20.i1565 ]
  %len_w.i1529.01681 = phi i16 [ %sub46.i1685, %if.end42.i1681 ], [ %sub.i1558, %if.end20.i1565 ]
  %sym.i1530.01680 = phi ptr [ %add.ptr43.i1682, %if.end42.i1681 ], [ %add.ptr11.i1562, %if.end20.i1565 ]
  %146 = load <16 x i8>, ptr %sym.i1530.01680, align 1
  br label %for.body.i1689

for.body.i1689:                                   ; preds = %while.body.i1668, %for.body.i1689
  %i.i1534.01677 = phi i64 [ 0, %while.body.i1668 ], [ %inc.i1694, %for.body.i1689 ]
  %add.ptr29.i1690 = getelementptr inbounds i8, ptr %c.i1524.01683, i64 %i.i1534.01677
  %147 = load i8, ptr %add.ptr29.i1690, align 1
  %idxprom30.i1691 = zext i8 %147 to i64
  %arrayidx31.i1692 = getelementptr inbounds i8, ptr %remap.i, i64 %idxprom30.i1691
  %148 = load i8, ptr %arrayidx31.i1692, align 1
  %arrayidx32.i1693 = getelementptr inbounds [16 x i8], ptr %tmp.i1531, i64 0, i64 %i.i1534.01677
  store i8 %148, ptr %arrayidx32.i1693, align 1
  %inc.i1694 = add nuw nsw i64 %i.i1534.01677, 1
  %exitcond1771.not = icmp eq i64 %inc.i1694, 16
  br i1 %exitcond1771.not, label %for.end.i1672, label %for.body.i1689, !llvm.loop !10

for.end.i1672:                                    ; preds = %for.body.i1689
  %149 = load <16 x i8>, ptr %tmp.i1531, align 16
  %cmp.i2228 = icmp eq <16 x i8> %146, %149
  %150 = bitcast <16 x i1> %cmp.i2228 to i16
  %151 = zext i16 %150 to i32
  %not.i1676 = xor i32 %151, -1
  %152 = tail call i32 @llvm.cttz.i32(i32 %not.i1676, i1 true), !range !11
  %cmp39.i1680 = icmp ult i32 %152, 16
  br i1 %cmp39.i1680, label %if.end124.i1613.thread, label %if.end42.i1681

if.end42.i1681:                                   ; preds = %for.end.i1672
  %add.ptr43.i1682 = getelementptr inbounds i8, ptr %sym.i1530.01680, i64 16
  %add.ptr44.i1683 = getelementptr inbounds i8, ptr %c.i1524.01683, i64 16
  %sub46.i1685 = add i16 %len_w.i1529.01681, -16
  %sub48.i1687 = add i32 %len_c.i1525.01682, -16
  %cmp22.i1568 = icmp ugt i16 %sub46.i1685, 15
  %cmp24.i1696 = icmp ugt i32 %sub48.i1687, 15
  %153 = select i1 %cmp22.i1568, i1 %cmp24.i1696, i1 false
  br i1 %153, label %while.body.i1668, label %while.end.i1570, !llvm.loop !12

while.end.i1570:                                  ; preds = %if.end42.i1681, %if.end20.i1565
  %sym.i1530.0.lcssa = phi ptr [ %add.ptr11.i1562, %if.end20.i1565 ], [ %add.ptr43.i1682, %if.end42.i1681 ]
  %len_w.i1529.0.lcssa = phi i16 [ %sub.i1558, %if.end20.i1565 ], [ %sub46.i1685, %if.end42.i1681 ]
  %len_c.i1525.0.lcssa = phi i32 [ %conv.i1548, %if.end20.i1565 ], [ %sub48.i1687, %if.end42.i1681 ]
  %c.i1524.0.lcssa = phi ptr [ %c.i507.0, %if.end20.i1565 ], [ %add.ptr44.i1683, %if.end42.i1681 ]
  %154 = tail call i16 @llvm.umin.i16(i16 %len_w.i1529.0.lcssa, i16 16)
  %cond.i1575 = zext nneg i16 %154 to i32
  %cond58.i1579 = tail call i32 @llvm.umin.i32(i32 %len_c.i1525.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2279, align 16
  %conv.i2281 = zext nneg i16 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2279, ptr nonnull align 1 %sym.i1530.0.lcssa, i64 %conv.i2281, i1 false)
  %a.i2279.0.a.i2279.0.a.i2279.0.a.i2279.0.1498158318142061 = load <16 x i8>, ptr %a.i2279, align 16
  %conv63.i1582 = zext nneg i32 %cond58.i1579 to i64
  %cmp64.i15831688.not = icmp eq i32 %len_c.i1525.0.lcssa, 0
  br i1 %cmp64.i15831688.not, label %for.end73.i1584, label %for.body66.i1659

for.body66.i1659:                                 ; preds = %while.end.i1570, %for.body66.i1659
  %i61.i1540.01689 = phi i64 [ %inc72.i1664, %for.body66.i1659 ], [ 0, %while.end.i1570 ]
  %add.ptr67.i1660 = getelementptr inbounds i8, ptr %c.i1524.0.lcssa, i64 %i61.i1540.01689
  %155 = load i8, ptr %add.ptr67.i1660, align 1
  %idxprom68.i1661 = zext i8 %155 to i64
  %arrayidx69.i1662 = getelementptr inbounds i8, ptr %remap.i, i64 %idxprom68.i1661
  %156 = load i8, ptr %arrayidx69.i1662, align 1
  %arrayidx70.i1663 = getelementptr inbounds [16 x i8], ptr %tmp.i1531, i64 0, i64 %i61.i1540.01689
  store i8 %156, ptr %arrayidx70.i1663, align 1
  %inc72.i1664 = add nuw nsw i64 %i61.i1540.01689, 1
  %exitcond1772.not = icmp eq i64 %inc72.i1664, %conv63.i1582
  br i1 %exitcond1772.not, label %for.end73.i1584, label %for.body66.i1659, !llvm.loop !13

for.end73.i1584:                                  ; preds = %for.body66.i1659, %while.end.i1570
  store <2 x i64> zeroinitializer, ptr %a.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i, ptr nonnull align 16 %tmp.i1531, i64 %conv63.i1582, i1 false)
  %a.i.0.a.i.0.a.i.0.a.i.0.1499158418152062 = load <16 x i8>, ptr %a.i, align 16
  %cmp.i2232 = icmp eq <16 x i8> %a.i2279.0.a.i2279.0.a.i2279.0.a.i2279.0.1498158318142061, %a.i.0.a.i.0.a.i.0.a.i.0.1499158418152062
  %157 = bitcast <16 x i1> %cmp.i2232 to i16
  %158 = zext i16 %157 to i32
  %not80.i1588 = xor i32 %158, -1
  %159 = tail call i32 @llvm.cttz.i32(i32 %not80.i1588, i1 true), !range !11
  %cond89.i1595 = tail call i32 @llvm.umin.i32(i32 %cond.i1575, i32 %cond58.i1579)
  %.cond89.i1595 = tail call i32 @llvm.umin.i32(i32 %159, i32 %cond89.i1595)
  %cmp104.i1605.not = icmp ult i32 %len_c.i1525.0.lcssa, %cond.i1575
  br i1 %cmp104.i1605.not, label %if.else.i1606, label %if.end124.i1613

if.else.i1606:                                    ; preds = %for.end73.i1584
  %cmp114.i1608 = icmp eq i32 %.cond89.i1595, %cond58.i1579
  br i1 %cmp114.i1608, label %if.end152.i1643, label %if.end124.i1613.thread

if.end124.i1613.thread:                           ; preds = %for.end.i1672, %land.lhs.true.i1697, %if.else.i1606
  %pos.i1532.0.ph = phi i32 [ %.cond89.i1595, %if.else.i1606 ], [ 0, %land.lhs.true.i1697 ], [ %152, %for.end.i1672 ]
  %c.i1524.1.ph = phi ptr [ %c.i1524.0.lcssa, %if.else.i1606 ], [ %c.i507.0, %land.lhs.true.i1697 ], [ %c.i1524.01683, %for.end.i1672 ]
  %idx.ext126.i16151550 = zext nneg i32 %pos.i1532.0.ph to i64
  %add.ptr127.i16161551 = getelementptr inbounds i8, ptr %c.i1524.1.ph, i64 %idx.ext126.i16151550
  br label %cond.false131.i1619

if.end124.i1613:                                  ; preds = %for.end73.i1584
  %160 = trunc nuw nsw i32 %.cond89.i1595 to i16
  %cmp108.i1651 = icmp eq i16 %154, %160
  %spec.select1518.idx = sext i1 %cmp108.i1651 to i64
  %spec.select1518 = getelementptr inbounds i8, ptr %c.i1524.0.lcssa, i64 %spec.select1518.idx
  %idx.ext126.i1615 = zext nneg i32 %.cond89.i1595 to i64
  %add.ptr127.i1616 = getelementptr inbounds i8, ptr %spec.select1518, i64 %idx.ext126.i1615
  br i1 %cmp108.i1651, label %cond.end139.i1627, label %cond.false131.i1619

cond.false131.i1619:                              ; preds = %if.end124.i1613.thread, %if.end124.i1613
  %add.ptr127.i16161552 = phi ptr [ %add.ptr127.i16161551, %if.end124.i1613.thread ], [ %add.ptr127.i1616, %if.end124.i1613 ]
  %add.ptr132.i1620 = getelementptr i8, ptr %143, i64 4
  %161 = load i8, ptr %add.ptr127.i16161552, align 1
  %idxprom133.i1621 = zext i8 %161 to i64
  %arrayidx134.i1622 = getelementptr inbounds i8, ptr %remap.i, i64 %idxprom133.i1621
  %162 = load i8, ptr %arrayidx134.i1622, align 1
  %idx.ext136.i1624 = zext i8 %162 to i64
  %add.ptr137.i1625 = getelementptr inbounds i16, ptr %add.ptr132.i1620, i64 %idx.ext136.i1624
  br label %cond.end139.i1627

cond.end139.i1627:                                ; preds = %if.end124.i1613, %cond.false131.i1619
  %add.ptr127.i16161553 = phi ptr [ %add.ptr127.i16161552, %cond.false131.i1619 ], [ %add.ptr127.i1616, %if.end124.i1613 ]
  %cond140.i1628.in.in = phi ptr [ %add.ptr137.i1625, %cond.false131.i1619 ], [ %add.ptr5.i1555, %if.end124.i1613 ]
  %cond140.i1628.in1500 = load i16, ptr %cond140.i1628.in.in, align 2
  br label %if.end34.i

if.end152.i1643:                                  ; preds = %if.else.i1606
  %sub.ptr.lhs.cast142.i1636 = ptrtoint ptr %sym.i1530.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1637 = ptrtoint ptr %add.ptr2.i1549 to i64
  %sub.ptr.sub144.i1638 = sub i64 %sub.ptr.lhs.cast142.i1636, %sub.ptr.rhs.cast143.i1637
  %add146.i1640 = add i64 %sub.ptr.sub144.i1638, %conv63.i1582
  %conv147.i1641 = trunc i64 %add146.i1640 to i16
  %add.ptr117.i1635 = getelementptr inbounds i8, ptr %c.i1524.0.lcssa, i64 -1
  %add.ptr155.i1646 = getelementptr inbounds i8, ptr %add.ptr117.i1635, i64 %conv63.i1582
  br label %if.end34.i

if.else.i523:                                     ; preds = %while.body.i
  %cmp20.i.not = icmp ult i16 %s.addr.i503.sroa.0.0, %134
  br i1 %cmp20.i.not, label %if.else27.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i523
  %sub.i1781 = sub nsw i32 %s.addr.i503.sroa.0.0.insert.ext987, %conv4.i514
  %mul.i1782 = shl nsw i32 %sub.i1781, 5
  %idx.ext.i1783 = zext i32 %mul.i1782 to i64
  %add.ptr.i1784 = getelementptr inbounds i8, ptr %add.ptr7.i516, i64 %idx.ext.i1783
  %add.ptr.i2129 = getelementptr inbounds i8, ptr %add.ptr.i1784, i64 1
  %163 = load i8, ptr %add.ptr.i2129, align 1
  %tobool.i2130.not = icmp eq i8 %163, 0
  br i1 %tobool.i2130.not, label %if.then22.i.if.end17.i2131_crit_edge, label %if.then.i2140

if.then22.i.if.end17.i2131_crit_edge:             ; preds = %if.then22.i
  %add.ptr18.i2132.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1784, i64 2
  %.pre1793 = load i16, ptr %add.ptr18.i2132.phi.trans.insert, align 2
  br label %if.end17.i2131

if.then.i2140:                                    ; preds = %if.then22.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1784, i64 16) ]
  %164 = load <16 x i8>, ptr %add.ptr.i1784, align 16
  %vecinit.i = insertelement <16 x i8> poison, i8 %140, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2197 = icmp eq <16 x i8> %164, %vecinit15.i
  %165 = bitcast <16 x i1> %cmp.i2197 to i16
  %166 = and i16 %165, -16
  %and.i2145 = zext i16 %166 to i32
  %conv.i2146 = zext nneg i8 %163 to i32
  %shl.i2148 = shl nuw i32 16, %conv.i2146
  %sub.i2149 = add nuw i32 %shl.i2148, 65535
  %and4.i2150 = and i32 %sub.i2149, %and.i2145
  %tobool5.i2151.not = icmp eq i32 %and4.i2150, 0
  %bc1816 = bitcast <16 x i8> %164 to <8 x i16>
  %167 = extractelement <8 x i16> %bc1816, i64 1
  br i1 %tobool5.i2151.not, label %if.end17.i2131, label %if.then6.i2153

if.then6.i2153:                                   ; preds = %if.then.i2140
  %168 = tail call i32 @llvm.cttz.i32(i32 %and4.i2150, i1 true), !range !14
  %sub9.i2156 = add nsw i32 %168, -4
  %169 = zext i8 %163 to i64
  %170 = getelementptr i8, ptr %add.ptr.i1784, i64 %169
  %add.ptr12.i2160 = getelementptr i8, ptr %170, i64 4
  %conv13.i2161 = zext nneg i32 %sub9.i2156 to i64
  %mul.i2162 = shl nuw nsw i64 %conv13.i2161, 1
  %add.ptr14.i2163 = getelementptr inbounds i8, ptr %add.ptr12.i2160, i64 %mul.i2162
  br label %doSherman16.exit2165

if.end17.i2131:                                   ; preds = %if.then22.i.if.end17.i2131_crit_edge, %if.then.i2140
  %171 = phi i16 [ %.pre1793, %if.then22.i.if.end17.i2131_crit_edge ], [ %167, %if.then.i2140 ]
  %conv19.i2133 = zext i16 %171 to i32
  %shl20.i2134 = shl i32 %conv19.i2133, %conv8.i
  %conv21.i2135 = zext i8 %140 to i32
  %add22.i2136 = add i32 %shl20.i2134, %conv21.i2135
  %idxprom.i2137 = zext i32 %add22.i2136 to i64
  %arrayidx.i2138 = getelementptr inbounds i16, ptr %add.ptr3.i513, i64 %idxprom.i2137
  br label %doSherman16.exit2165

doSherman16.exit2165:                             ; preds = %if.end17.i2131, %if.then6.i2153
  %retval.i2117.0.in.in = phi ptr [ %add.ptr14.i2163, %if.then6.i2153 ], [ %arrayidx.i2138, %if.end17.i2131 ]
  %retval.i2117.0.in1497 = load i16, ptr %retval.i2117.0.in.in, align 1
  br label %if.end34.i

if.else27.i:                                      ; preds = %if.else.i523
  %shl.i = shl i32 %s.addr.i503.sroa.0.0.insert.ext987, %conv8.i
  %conv30.i = zext i8 %140 to i32
  %add.i524 = add i32 %shl.i, %conv30.i
  %idxprom31.i = zext i32 %add.i524 to i64
  %arrayidx32.i = getelementptr inbounds i16, ptr %add.ptr3.i513, i64 %idxprom31.i
  %172 = load i16, ptr %arrayidx32.i, align 2
  br label %if.end34.i

if.end34.i:                                       ; preds = %cond.end139.i1627, %if.end152.i1643, %doSherman16.exit2165, %if.else27.i
  %offset.i219.5 = phi i16 [ %offset.i219.2, %doSherman16.exit2165 ], [ %offset.i219.2, %if.else27.i ], [ 0, %cond.end139.i1627 ], [ %conv147.i1641, %if.end152.i1643 ]
  %s.addr.i503.sroa.0.1 = phi i16 [ %retval.i2117.0.in1497, %doSherman16.exit2165 ], [ %172, %if.else27.i ], [ %cond140.i1628.in1500, %cond.end139.i1627 ], [ %s.addr.i503.sroa.0.0, %if.end152.i1643 ]
  %c.i507.2 = phi ptr [ %c.i507.0, %doSherman16.exit2165 ], [ %c.i507.0, %if.else27.i ], [ %add.ptr127.i16161553, %cond.end139.i1627 ], [ %add.ptr155.i1646, %if.end152.i1643 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %c.i507.2, i64 1
  %tobool47.i.not = icmp sgt i16 %s.addr.i503.sroa.0.1, -1
  br i1 %tobool47.i.not, label %while.cond.i, label %land.lhs.true.i375.thread1851, !llvm.loop !15

land.lhs.true.i375.thread1851:                    ; preds = %if.end34.i
  %.pre1801 = zext i16 %s.addr.i503.sroa.0.1 to i32
  br label %if.end29.i380

if.else.i258:                                     ; preds = %if.end12.i252
  %173 = load i16, ptr %sherman_limit.i, align 4
  %conv.i836 = zext i16 %173 to i32
  %174 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext.i839 = zext i32 %174 to i64
  %add.ptr2.i840 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i839
  %175 = load i8, ptr %alphaShift.i, align 4
  %conv3.i842 = zext i8 %175 to i32
  br label %while.cond.i844

while.cond.i844:                                  ; preds = %if.end.i855, %if.else.i258
  %c.i827.0 = phi ptr [ %c.i220.1, %if.else.i258 ], [ %incdec.ptr.i856, %if.end.i855 ]
  %s.addr.i824.0.in = phi i32 [ %s.i218.1, %if.else.i258 ], [ %s.addr.i824.1, %if.end.i855 ]
  %s.addr.i824.0 = and i32 %s.addr.i824.0.in, 16383
  %cmp.i845 = icmp ult ptr %c.i827.0, %min_accel_offset.i225.0
  %tobool.i879 = icmp ne i32 %s.addr.i824.0, 0
  %176 = and i1 %cmp.i845, %tobool.i879
  br i1 %176, label %while.body.i847, label %if.end50.i262

while.body.i847:                                  ; preds = %while.cond.i844
  %177 = load i8, ptr %c.i827.0, align 1
  %idxprom.i849 = zext i8 %177 to i64
  %arrayidx.i850 = getelementptr inbounds [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i849
  %178 = load i8, ptr %arrayidx.i850, align 1
  %cmp5.i851 = icmp ult i32 %s.addr.i824.0, %conv.i836
  br i1 %cmp5.i851, label %if.then.i871, label %if.else.i852

if.then.i871:                                     ; preds = %while.body.i847
  %shl.i872 = shl i32 %s.addr.i824.0, %conv3.i842
  %conv9.i873 = zext i8 %178 to i32
  %add.i874 = add i32 %shl.i872, %conv9.i873
  %idxprom10.i875 = zext i32 %add.i874 to i64
  %arrayidx11.i876 = getelementptr inbounds i16, ptr %add.ptr3.i513, i64 %idxprom10.i875
  br label %if.end.i855

if.else.i852:                                     ; preds = %while.body.i847
  %sub.i1731 = sub nsw i32 %s.addr.i824.0, %conv.i836
  %mul.i1732 = shl nsw i32 %sub.i1731, 5
  %idx.ext.i1733 = zext i32 %mul.i1732 to i64
  %add.ptr.i1734 = getelementptr inbounds i8, ptr %add.ptr2.i840, i64 %idx.ext.i1733
  %add.ptr.i1874 = getelementptr inbounds i8, ptr %add.ptr.i1734, i64 1
  %179 = load i8, ptr %add.ptr.i1874, align 1
  %tobool.i1875.not = icmp eq i8 %179, 0
  br i1 %tobool.i1875.not, label %if.else.i852.if.end17.i1876_crit_edge, label %if.then.i1885

if.else.i852.if.end17.i1876_crit_edge:            ; preds = %if.else.i852
  %add.ptr18.i1877.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1734, i64 2
  %.pre1794 = load i16, ptr %add.ptr18.i1877.phi.trans.insert, align 2
  br label %if.end17.i1876

if.then.i1885:                                    ; preds = %if.else.i852
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1734, i64 16) ]
  %180 = load <16 x i8>, ptr %add.ptr.i1734, align 16
  %vecinit.i2540 = insertelement <16 x i8> poison, i8 %178, i64 0
  %vecinit15.i2555 = shufflevector <16 x i8> %vecinit.i2540, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2216 = icmp eq <16 x i8> %180, %vecinit15.i2555
  %181 = bitcast <16 x i1> %cmp.i2216 to i16
  %182 = and i16 %181, -16
  %and.i1890 = zext i16 %182 to i32
  %conv.i1891 = zext nneg i8 %179 to i32
  %shl.i1893 = shl nuw i32 16, %conv.i1891
  %sub.i1894 = add nuw i32 %shl.i1893, 65535
  %and4.i1895 = and i32 %sub.i1894, %and.i1890
  %tobool5.i1896.not = icmp eq i32 %and4.i1895, 0
  %bc1817 = bitcast <16 x i8> %180 to <8 x i16>
  %183 = extractelement <8 x i16> %bc1817, i64 1
  br i1 %tobool5.i1896.not, label %if.end17.i1876, label %if.then6.i1898

if.then6.i1898:                                   ; preds = %if.then.i1885
  %184 = tail call i32 @llvm.cttz.i32(i32 %and4.i1895, i1 true), !range !14
  %sub9.i1901 = add nsw i32 %184, -4
  %185 = zext i8 %179 to i64
  %186 = getelementptr i8, ptr %add.ptr.i1734, i64 %185
  %add.ptr12.i1905 = getelementptr i8, ptr %186, i64 4
  %conv13.i1906 = zext nneg i32 %sub9.i1901 to i64
  %mul.i1907 = shl nuw nsw i64 %conv13.i1906, 1
  %add.ptr14.i1908 = getelementptr inbounds i8, ptr %add.ptr12.i1905, i64 %mul.i1907
  br label %if.end.i855

if.end17.i1876:                                   ; preds = %if.else.i852.if.end17.i1876_crit_edge, %if.then.i1885
  %187 = phi i16 [ %.pre1794, %if.else.i852.if.end17.i1876_crit_edge ], [ %183, %if.then.i1885 ]
  %conv19.i1878 = zext i16 %187 to i32
  %shl20.i1879 = shl i32 %conv19.i1878, %conv3.i842
  %conv21.i1880 = zext i8 %178 to i32
  %add22.i1881 = add i32 %shl20.i1879, %conv21.i1880
  %idxprom.i1882 = zext i32 %add22.i1881 to i64
  %arrayidx.i1883 = getelementptr inbounds i16, ptr %add.ptr3.i513, i64 %idxprom.i1882
  br label %if.end.i855

if.end.i855:                                      ; preds = %if.then6.i1898, %if.end17.i1876, %if.then.i871
  %s.addr.i824.1.in.in = phi ptr [ %arrayidx11.i876, %if.then.i871 ], [ %add.ptr14.i1908, %if.then6.i1898 ], [ %arrayidx.i1883, %if.end17.i1876 ]
  %s.addr.i824.1.in = load i16, ptr %s.addr.i824.1.in.in, align 1
  %s.addr.i824.1 = zext i16 %s.addr.i824.1.in to i32
  %incdec.ptr.i856 = getelementptr inbounds i8, ptr %c.i827.0, i64 1
  %tobool28.i865.not = icmp sgt i16 %s.addr.i824.1.in, -1
  br i1 %tobool28.i865.not, label %while.cond.i844, label %if.end29.i380, !llvm.loop !16

if.end29.i380:                                    ; preds = %if.end.i855, %land.lhs.true.i375.thread1851
  %s.i218.21858 = phi i32 [ %.pre1801, %land.lhs.true.i375.thread1851 ], [ %s.addr.i824.1, %if.end.i855 ]
  %c.i220.21857 = phi ptr [ %incdec.ptr.i, %land.lhs.true.i375.thread1851 ], [ %incdec.ptr.i856, %if.end.i855 ]
  %offset.i219.71856 = phi i16 [ %offset.i219.5, %land.lhs.true.i375.thread1851 ], [ %offset.i219.1, %if.end.i855 ]
  %add.ptr30.i381 = getelementptr inbounds i8, ptr %c.i220.21857, i64 -1
  %sub.ptr.lhs.cast.i382 = ptrtoint ptr %add.ptr30.i381 to i64
  %add31.i386 = add i64 %add.i385, %sub.ptr.lhs.cast.i382
  %and42.i389 = and i32 %s.i218.21858, 16383
  %cmp.i154.i392 = icmp eq i32 %and42.i389, %cached_accept_state.i224.1
  br i1 %cmp.i154.i392, label %if.then.i190.i439, label %cond.end.i160.i403

if.then.i190.i439:                                ; preds = %if.end29.i380
  %call.i191.i440 = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i386, i32 noundef %cached_accept_id.i223.1, ptr noundef %context) #13
  %cmp1.i192.i441 = icmp eq i32 %call.i191.i440, 0
  br i1 %cmp1.i192.i441, label %if.then.i, label %if.end50.i262

cond.end.i160.i403:                               ; preds = %if.end29.i380
  %188 = load i32, ptr %aux_offset.i235, align 4
  %idx.ext.i.i396 = zext i32 %188 to i64
  %add.ptr1.i.i397 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i396
  %idx.ext2.i.i398 = zext nneg i32 %and42.i389 to i64
  %add.ptr3.i.i399 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i397, i64 %idx.ext2.i.i398
  %189 = load i32, ptr %add.ptr3.i.i399, align 4
  %conv6.i162.i405 = zext i32 %189 to i64
  %add.ptr.i163.i406 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i162.i405
  %add.ptr7.i164.i407 = getelementptr inbounds i8, ptr %add.ptr.i163.i406, i64 -64
  %190 = load i32, ptr %add.ptr7.i164.i407, align 4
  switch i32 %190, label %for.body.i172.i421.lr.ph [
    i32 1, label %doComplexReport.exit195.i415
    i32 0, label %if.end50.i262
  ]

for.body.i172.i421.lr.ph:                         ; preds = %cond.end.i160.i403
  %report30.i173.i422 = getelementptr inbounds i8, ptr %add.ptr.i163.i406, i64 -60
  %wide.trip.count1776 = zext i32 %190 to i64
  br label %for.body.i172.i421

for.cond.i169.i412:                               ; preds = %for.body.i172.i421
  %indvars.iv.next1774 = add nuw nsw i64 %indvars.iv1773, 1
  %exitcond1777.not = icmp eq i64 %indvars.iv.next1774, %wide.trip.count1776
  br i1 %exitcond1777.not, label %if.end50.i262, label %for.body.i172.i421, !llvm.loop !9

for.body.i172.i421:                               ; preds = %for.body.i172.i421.lr.ph, %for.cond.i169.i412
  %indvars.iv1773 = phi i64 [ 0, %for.body.i172.i421.lr.ph ], [ %indvars.iv.next1774, %for.cond.i169.i412 ]
  %arrayidx31.i175.i424 = getelementptr inbounds [0 x i32], ptr %report30.i173.i422, i64 0, i64 %indvars.iv1773
  %191 = load i32, ptr %arrayidx31.i175.i424, align 4
  %call32.i176.i425 = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i386, i32 noundef %191, ptr noundef %context) #13
  %cmp33.i177.i426 = icmp eq i32 %call32.i176.i425, 0
  br i1 %cmp33.i177.i426, label %if.then.i, label %for.cond.i169.i412

doComplexReport.exit195.i415:                     ; preds = %cond.end.i160.i403
  %report.i182.i431 = getelementptr inbounds i8, ptr %add.ptr.i163.i406, i64 -60
  %192 = load i32, ptr %report.i182.i431, align 4
  %call20.i184.i433 = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i386, i32 noundef %192, ptr noundef %context) #13
  %cmp21.i185.i434 = icmp eq i32 %call20.i184.i433, 0
  br i1 %cmp21.i185.i434, label %if.then.i, label %if.end50.i262

if.end50.i262:                                    ; preds = %while.cond.i, %while.cond.i844, %for.cond.i169.i412, %cond.end.i160.i403, %if.then.i190.i439, %doComplexReport.exit195.i415
  %s.i218.21850 = phi i32 [ %s.i218.21858, %doComplexReport.exit195.i415 ], [ %s.i218.21858, %if.then.i190.i439 ], [ %s.i218.21858, %cond.end.i160.i403 ], [ %s.i218.21858, %for.cond.i169.i412 ], [ %s.addr.i824.0, %while.cond.i844 ], [ %s.addr.i503.sroa.0.0.insert.ext987, %while.cond.i ]
  %c.i220.21849 = phi ptr [ %c.i220.21857, %doComplexReport.exit195.i415 ], [ %c.i220.21857, %if.then.i190.i439 ], [ %c.i220.21857, %cond.end.i160.i403 ], [ %c.i220.21857, %for.cond.i169.i412 ], [ %c.i827.0, %while.cond.i844 ], [ %c.i507.0, %while.cond.i ]
  %offset.i219.71848 = phi i16 [ %offset.i219.71856, %doComplexReport.exit195.i415 ], [ %offset.i219.71856, %if.then.i190.i439 ], [ %offset.i219.71856, %cond.end.i160.i403 ], [ %offset.i219.71856, %for.cond.i169.i412 ], [ %offset.i219.1, %while.cond.i844 ], [ %offset.i219.2, %while.cond.i ]
  %cached_accept_id.i223.3 = phi i32 [ %192, %doComplexReport.exit195.i415 ], [ %cached_accept_id.i223.1, %if.then.i190.i439 ], [ %cached_accept_id.i223.1, %cond.end.i160.i403 ], [ %cached_accept_id.i223.1, %for.cond.i169.i412 ], [ %cached_accept_id.i223.1, %while.cond.i844 ], [ %cached_accept_id.i223.1, %while.cond.i ]
  %cached_accept_state.i224.3 = phi i32 [ %and42.i389, %doComplexReport.exit195.i415 ], [ %cached_accept_state.i224.1, %if.then.i190.i439 ], [ %cached_accept_state.i224.1, %cond.end.i160.i403 ], [ %cached_accept_state.i224.1, %for.cond.i169.i412 ], [ %cached_accept_state.i224.1, %while.cond.i844 ], [ %cached_accept_state.i224.1, %while.cond.i ]
  %cmp51.i263 = icmp ult ptr %c.i220.21849, %min_accel_offset.i225.0
  br i1 %cmp51.i263, label %do.body9.i244, label %do.end53.i264, !llvm.loop !17

do.end53.i264:                                    ; preds = %if.end50.i262
  %and54.i265 = and i32 %s.i218.21850, 16383
  %cmp55.i266 = icmp ne ptr %c.i220.21849, %add.ptr.i234
  %tobool60.i270.old = icmp ne i32 %and54.i265, 0
  %or.cond12 = and i1 %cmp55.i266, %tobool60.i270.old
  br i1 %or.cond12, label %if.end62.i272.preheader, label %if.end.i

with_accel.i268:                                  ; preds = %if.end2.i233
  %tobool60.i270.old.old.not = icmp eq i32 %and.i239, 0
  br i1 %tobool60.i270.old.old.not, label %if.end.i, label %with_accel.i268.if.end62.i272.preheader_crit_edge

with_accel.i268.if.end62.i272.preheader_crit_edge: ; preds = %with_accel.i268
  %.pre1797 = ptrtoint ptr %buffer to i64
  %.pre1798 = add i64 %offset, 1
  %.pre1799 = sub i64 %.pre1798, %.pre1797
  br label %if.end62.i272.preheader

if.end62.i272.preheader:                          ; preds = %with_accel.i268.if.end62.i272.preheader_crit_edge, %do.end53.i264
  %add106.i298.pre-phi = phi i64 [ %.pre1799, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %add.i385, %do.end53.i264 ]
  %cached_accept_id.i223.4.ph = phi i32 [ 0, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %cached_accept_id.i223.3, %do.end53.i264 ]
  %cached_accept_state.i224.4.ph = phi i32 [ 0, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %cached_accept_state.i224.3, %do.end53.i264 ]
  %min_accel_offset.i225.1.ph = phi ptr [ %buffer, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %min_accel_offset.i225.0, %do.end53.i264 ]
  %offset.i219.8.ph = phi i16 [ 0, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %offset.i219.71848, %do.end53.i264 ]
  %c.i220.3.ph = phi ptr [ %buffer, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %c.i220.21849, %do.end53.i264 ]
  %s.i218.3.ph = phi i32 [ %and.i239, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %and54.i265, %do.end53.i264 ]
  %has_wide76.i276 = getelementptr inbounds i8, ptr %n, i64 99
  %wide_limit1.i549 = getelementptr inbounds i8, ptr %n, i64 94
  %wide_offset.i552 = getelementptr inbounds i8, ptr %n, i64 368
  %add.ptr3.i555 = getelementptr inbounds i8, ptr %n, i64 372
  %sherman_limit.i556 = getelementptr inbounds i8, ptr %n, i64 92
  %sherman_offset.i559 = getelementptr inbounds i8, ptr %n, i64 80
  %alphaShift.i562 = getelementptr inbounds i8, ptr %n, i64 96
  %remap.i569 = getelementptr inbounds i8, ptr %n, i64 100
  %sub.ptr.lhs.cast.i1345 = ptrtoint ptr %add.ptr.i234 to i64
  br label %if.end62.i272

if.end62.i272:                                    ; preds = %if.end62.i272.preheader, %if.end128.i285
  %cached_accept_id.i223.4 = phi i32 [ %cached_accept_id.i223.6, %if.end128.i285 ], [ %cached_accept_id.i223.4.ph, %if.end62.i272.preheader ]
  %cached_accept_state.i224.4 = phi i32 [ %cached_accept_state.i224.6, %if.end128.i285 ], [ %cached_accept_state.i224.4.ph, %if.end62.i272.preheader ]
  %offset.i219.8 = phi i16 [ %offset.i219.141863, %if.end128.i285 ], [ %offset.i219.8.ph, %if.end62.i272.preheader ]
  %c.i220.3 = phi ptr [ %c.i220.41864, %if.end128.i285 ], [ %c.i220.3.ph, %if.end62.i272.preheader ]
  %s.i218.3 = phi i32 [ %s.i218.41865, %if.end128.i285 ], [ %s.i218.3.ph, %if.end62.i272.preheader ]
  %and63.i273 = and i32 %s.i218.3, 16384
  %tobool64.i274.not = icmp eq i32 %and63.i273, 0
  br i1 %tobool64.i274.not, label %if.end75.i275, label %if.then65.i368

if.then65.i368:                                   ; preds = %if.end62.i272
  %and69.i369 = and i32 %s.i218.3, 16383
  %idxprom.i461 = zext nneg i32 %and69.i369 to i64
  %accel_offset1.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr4.i238, i64 %idxprom.i461, i32 3
  %193 = load i32, ptr %accel_offset1.i, align 4
  %idx.ext.i462 = zext i32 %193 to i64
  %add.ptr.i463 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i462
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i463, ptr noundef %c.i220.3, ptr noundef nonnull %add.ptr.i234) #13
  %add.ptr2.i = getelementptr inbounds i8, ptr %min_accel_offset.i225.1.ph, i64 4
  %cmp.i464 = icmp ult ptr %call.i, %add.ptr2.i
  %min_accel_offset.i225.2.v = select i1 %cmp.i464, i64 32, i64 8
  %min_accel_offset.i225.2 = getelementptr inbounds i8, ptr %call.i, i64 %min_accel_offset.i225.2.v
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i234, i64 -16
  %cmp6.i468.not = icmp ult ptr %min_accel_offset.i225.2, %add.ptr5.i
  %min_accel_offset.i225.3 = select i1 %cmp6.i468.not, ptr %min_accel_offset.i225.2, ptr %add.ptr.i234
  %cmp71.i371 = icmp eq ptr %call.i, %add.ptr.i234
  br i1 %cmp71.i371, label %if.end.i, label %without_accel.i243

if.end75.i275:                                    ; preds = %if.end62.i272
  %194 = load i8, ptr %has_wide76.i276, align 1
  %tobool77.i277.not = icmp eq i8 %194, 0
  br i1 %tobool77.i277.not, label %if.else86.i281, label %if.then84.i366

if.then84.i366:                                   ; preds = %if.end75.i275
  %195 = load i16, ptr %wide_limit1.i549, align 2
  %conv.i550 = zext i16 %195 to i32
  %196 = load i32, ptr %wide_offset.i552, align 4
  %idx.ext.i553 = zext i32 %196 to i64
  %add.ptr2.i554 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i553
  %197 = load i16, ptr %sherman_limit.i556, align 4
  %conv4.i557 = zext i16 %197 to i32
  %198 = load i32, ptr %sherman_offset.i559, align 4
  %idx.ext6.i560 = zext i32 %198 to i64
  %add.ptr7.i561 = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i560
  %199 = load i8, ptr %alphaShift.i562, align 4
  %conv8.i563 = zext i8 %199 to i32
  %200 = trunc nuw i32 %s.i218.3 to i16
  %s.addr.i534.sroa.0.0.extract.trunc1095 = and i16 %200, 16383
  %invariant.gep1709 = getelementptr i8, ptr %add.ptr2.i554, i64 4
  br label %while.cond.i565

while.cond.i565:                                  ; preds = %if.end34.i586, %if.then84.i366
  %offset.i219.9 = phi i16 [ %offset.i219.8, %if.then84.i366 ], [ %offset.i219.12, %if.end34.i586 ]
  %s.addr.i534.sroa.0.0 = phi i16 [ %s.addr.i534.sroa.0.0.extract.trunc1095, %if.then84.i366 ], [ %s.addr.i534.sroa.0.1, %if.end34.i586 ]
  %c.i539.0 = phi ptr [ %c.i220.3, %if.then84.i366 ], [ %incdec.ptr.i587, %if.end34.i586 ]
  %cmp.i566 = icmp ult ptr %c.i539.0, %add.ptr.i234
  %s.addr.i534.sroa.0.0.insert.ext1097 = zext nneg i16 %s.addr.i534.sroa.0.0 to i32
  %tobool.i611 = icmp ne i16 %s.addr.i534.sroa.0.0, 0
  %201 = and i1 %tobool.i611, %cmp.i566
  br i1 %201, label %while.body.i568, label %if.end128.i285

while.body.i568:                                  ; preds = %while.cond.i565
  %202 = load i8, ptr %c.i539.0, align 1
  %idxprom.i570 = zext i8 %202 to i64
  %arrayidx.i571 = getelementptr inbounds [256 x i8], ptr %remap.i569, i64 0, i64 %idxprom.i570
  %203 = load i8, ptr %arrayidx.i571, align 1
  %cmp10.i572.not = icmp ult i16 %s.addr.i534.sroa.0.0, %195
  br i1 %cmp10.i572.not, label %if.else.i576, label %if.end.i1344

if.end.i1344:                                     ; preds = %while.body.i568
  %sub.i1029 = sub nsw i32 %s.addr.i534.sroa.0.0.insert.ext1097, %conv.i550
  %conv.i1030 = zext i32 %sub.i1029 to i64
  %mul.i1031 = shl nuw nsw i64 %conv.i1030, 2
  %gep1710 = getelementptr i8, ptr %invariant.gep1709, i64 %mul.i1031
  %204 = load i32, ptr %gep1710, align 4
  %idx.ext.i1034 = zext i32 %204 to i64
  %add.ptr1.i1035 = getelementptr inbounds i8, ptr %add.ptr2.i554, i64 %idx.ext.i1034
  %sub.ptr.rhs.cast.i1346 = ptrtoint ptr %c.i539.0 to i64
  %sub.ptr.sub.i1347 = sub i64 %sub.ptr.lhs.cast.i1345, %sub.ptr.rhs.cast.i1346
  %conv.i1348 = trunc i64 %sub.ptr.sub.i1347 to i32
  %205 = load i16, ptr %add.ptr1.i1035, align 2
  %add.ptr2.i1349 = getelementptr inbounds i8, ptr %add.ptr1.i1035, i64 2
  %conv3.i1350 = zext i16 %205 to i64
  %add.i1351 = add nuw nsw i64 %conv3.i1350, 1
  %and.i1352 = and i64 %add.i1351, 131070
  %206 = getelementptr i8, ptr %add.ptr1.i1035, i64 %and.i1352
  %add.ptr5.i1355 = getelementptr i8, ptr %206, i64 2
  %sub.i1358 = sub i16 %205, %offset.i219.9
  %idx.ext10.i1361 = zext i16 %offset.i219.9 to i64
  %add.ptr11.i1362 = getelementptr inbounds i8, ptr %add.ptr2.i1349, i64 %idx.ext10.i1361
  %cmp13.i1364 = icmp eq i16 %offset.i219.9, 0
  br i1 %cmp13.i1364, label %land.lhs.true.i1497, label %if.end20.i1365

land.lhs.true.i1497:                              ; preds = %if.end.i1344
  %207 = load i8, ptr %add.ptr11.i1362, align 1
  %cmp17.i1502.not = icmp eq i8 %203, %207
  br i1 %cmp17.i1502.not, label %if.end20.i1365, label %if.end124.i1413.thread

if.end20.i1365:                                   ; preds = %land.lhs.true.i1497, %if.end.i1344
  %cmp22.i13681696 = icmp ugt i16 %sub.i1358, 15
  %cmp24.i14961697 = icmp ugt i32 %conv.i1348, 15
  %208 = select i1 %cmp22.i13681696, i1 %cmp24.i14961697, i1 false
  br i1 %208, label %while.body.i1468, label %while.end.i1370

while.body.i1468:                                 ; preds = %if.end20.i1365, %if.end42.i1481
  %c.i1324.01701 = phi ptr [ %add.ptr44.i1483, %if.end42.i1481 ], [ %c.i539.0, %if.end20.i1365 ]
  %len_c.i1325.01700 = phi i32 [ %sub48.i1487, %if.end42.i1481 ], [ %conv.i1348, %if.end20.i1365 ]
  %len_w.i1329.01699 = phi i16 [ %sub46.i1485, %if.end42.i1481 ], [ %sub.i1358, %if.end20.i1365 ]
  %sym.i1330.01698 = phi ptr [ %add.ptr43.i1482, %if.end42.i1481 ], [ %add.ptr11.i1362, %if.end20.i1365 ]
  %209 = load <16 x i8>, ptr %sym.i1330.01698, align 1
  br label %for.body.i1489

for.body.i1489:                                   ; preds = %while.body.i1468, %for.body.i1489
  %i.i1334.01695 = phi i64 [ 0, %while.body.i1468 ], [ %inc.i1494, %for.body.i1489 ]
  %add.ptr29.i1490 = getelementptr inbounds i8, ptr %c.i1324.01701, i64 %i.i1334.01695
  %210 = load i8, ptr %add.ptr29.i1490, align 1
  %idxprom30.i1491 = zext i8 %210 to i64
  %arrayidx31.i1492 = getelementptr inbounds i8, ptr %remap.i569, i64 %idxprom30.i1491
  %211 = load i8, ptr %arrayidx31.i1492, align 1
  %arrayidx32.i1493 = getelementptr inbounds [16 x i8], ptr %tmp.i1331, i64 0, i64 %i.i1334.01695
  store i8 %211, ptr %arrayidx32.i1493, align 1
  %inc.i1494 = add nuw nsw i64 %i.i1334.01695, 1
  %exitcond1778.not = icmp eq i64 %inc.i1494, 16
  br i1 %exitcond1778.not, label %for.end.i1472, label %for.body.i1489, !llvm.loop !10

for.end.i1472:                                    ; preds = %for.body.i1489
  %212 = load <16 x i8>, ptr %tmp.i1331, align 16
  %cmp.i2236 = icmp eq <16 x i8> %209, %212
  %213 = bitcast <16 x i1> %cmp.i2236 to i16
  %214 = zext i16 %213 to i32
  %not.i1476 = xor i32 %214, -1
  %215 = tail call i32 @llvm.cttz.i32(i32 %not.i1476, i1 true), !range !11
  %cmp39.i1480 = icmp ult i32 %215, 16
  br i1 %cmp39.i1480, label %if.end124.i1413.thread, label %if.end42.i1481

if.end42.i1481:                                   ; preds = %for.end.i1472
  %add.ptr43.i1482 = getelementptr inbounds i8, ptr %sym.i1330.01698, i64 16
  %add.ptr44.i1483 = getelementptr inbounds i8, ptr %c.i1324.01701, i64 16
  %sub46.i1485 = add i16 %len_w.i1329.01699, -16
  %sub48.i1487 = add i32 %len_c.i1325.01700, -16
  %cmp22.i1368 = icmp ugt i16 %sub46.i1485, 15
  %cmp24.i1496 = icmp ugt i32 %sub48.i1487, 15
  %216 = select i1 %cmp22.i1368, i1 %cmp24.i1496, i1 false
  br i1 %216, label %while.body.i1468, label %while.end.i1370, !llvm.loop !12

while.end.i1370:                                  ; preds = %if.end42.i1481, %if.end20.i1365
  %sym.i1330.0.lcssa = phi ptr [ %add.ptr11.i1362, %if.end20.i1365 ], [ %add.ptr43.i1482, %if.end42.i1481 ]
  %len_w.i1329.0.lcssa = phi i16 [ %sub.i1358, %if.end20.i1365 ], [ %sub46.i1485, %if.end42.i1481 ]
  %len_c.i1325.0.lcssa = phi i32 [ %conv.i1348, %if.end20.i1365 ], [ %sub48.i1487, %if.end42.i1481 ]
  %c.i1324.0.lcssa = phi ptr [ %c.i539.0, %if.end20.i1365 ], [ %add.ptr44.i1483, %if.end42.i1481 ]
  %217 = tail call i16 @llvm.umin.i16(i16 %len_w.i1329.0.lcssa, i16 16)
  %cond.i1375 = zext nneg i16 %217 to i32
  %cond58.i1379 = tail call i32 @llvm.umin.i32(i32 %len_c.i1325.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2289, align 16
  %conv.i2291 = zext nneg i16 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2289, ptr nonnull align 1 %sym.i1330.0.lcssa, i64 %conv.i2291, i1 false)
  %a.i2289.0.a.i2289.0.a.i2289.0.a.i2289.0.1502158518182063 = load <16 x i8>, ptr %a.i2289, align 16
  %conv63.i1382 = zext nneg i32 %cond58.i1379 to i64
  %cmp64.i13831706.not = icmp eq i32 %len_c.i1325.0.lcssa, 0
  br i1 %cmp64.i13831706.not, label %for.end73.i1384, label %for.body66.i1459

for.body66.i1459:                                 ; preds = %while.end.i1370, %for.body66.i1459
  %i61.i1340.01707 = phi i64 [ %inc72.i1464, %for.body66.i1459 ], [ 0, %while.end.i1370 ]
  %add.ptr67.i1460 = getelementptr inbounds i8, ptr %c.i1324.0.lcssa, i64 %i61.i1340.01707
  %218 = load i8, ptr %add.ptr67.i1460, align 1
  %idxprom68.i1461 = zext i8 %218 to i64
  %arrayidx69.i1462 = getelementptr inbounds i8, ptr %remap.i569, i64 %idxprom68.i1461
  %219 = load i8, ptr %arrayidx69.i1462, align 1
  %arrayidx70.i1463 = getelementptr inbounds [16 x i8], ptr %tmp.i1331, i64 0, i64 %i61.i1340.01707
  store i8 %219, ptr %arrayidx70.i1463, align 1
  %inc72.i1464 = add nuw nsw i64 %i61.i1340.01707, 1
  %exitcond1779.not = icmp eq i64 %inc72.i1464, %conv63.i1382
  br i1 %exitcond1779.not, label %for.end73.i1384, label %for.body66.i1459, !llvm.loop !13

for.end73.i1384:                                  ; preds = %for.body66.i1459, %while.end.i1370
  store <2 x i64> zeroinitializer, ptr %a.i2284, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2284, ptr nonnull align 16 %tmp.i1331, i64 %conv63.i1382, i1 false)
  %a.i2284.0.a.i2284.0.a.i2284.0.a.i2284.0.1503158618192064 = load <16 x i8>, ptr %a.i2284, align 16
  %cmp.i2240 = icmp eq <16 x i8> %a.i2289.0.a.i2289.0.a.i2289.0.a.i2289.0.1502158518182063, %a.i2284.0.a.i2284.0.a.i2284.0.a.i2284.0.1503158618192064
  %220 = bitcast <16 x i1> %cmp.i2240 to i16
  %221 = zext i16 %220 to i32
  %not80.i1388 = xor i32 %221, -1
  %222 = tail call i32 @llvm.cttz.i32(i32 %not80.i1388, i1 true), !range !11
  %cond89.i1395 = tail call i32 @llvm.umin.i32(i32 %cond.i1375, i32 %cond58.i1379)
  %.cond89.i1395 = tail call i32 @llvm.umin.i32(i32 %222, i32 %cond89.i1395)
  %cmp104.i1405.not = icmp ult i32 %len_c.i1325.0.lcssa, %cond.i1375
  br i1 %cmp104.i1405.not, label %if.else.i1406, label %if.end124.i1413

if.else.i1406:                                    ; preds = %for.end73.i1384
  %cmp114.i1408 = icmp eq i32 %.cond89.i1395, %cond58.i1379
  br i1 %cmp114.i1408, label %if.end152.i1443, label %if.end124.i1413.thread

if.end124.i1413.thread:                           ; preds = %for.end.i1472, %land.lhs.true.i1497, %if.else.i1406
  %pos.i1332.0.ph = phi i32 [ %.cond89.i1395, %if.else.i1406 ], [ 0, %land.lhs.true.i1497 ], [ %215, %for.end.i1472 ]
  %c.i1324.1.ph = phi ptr [ %c.i1324.0.lcssa, %if.else.i1406 ], [ %c.i539.0, %land.lhs.true.i1497 ], [ %c.i1324.01701, %for.end.i1472 ]
  %idx.ext126.i14151565 = zext nneg i32 %pos.i1332.0.ph to i64
  %add.ptr127.i14161566 = getelementptr inbounds i8, ptr %c.i1324.1.ph, i64 %idx.ext126.i14151565
  br label %cond.false131.i1419

if.end124.i1413:                                  ; preds = %for.end73.i1384
  %223 = trunc nuw nsw i32 %.cond89.i1395 to i16
  %cmp108.i1451 = icmp eq i16 %217, %223
  %spec.select1521.idx = sext i1 %cmp108.i1451 to i64
  %spec.select1521 = getelementptr inbounds i8, ptr %c.i1324.0.lcssa, i64 %spec.select1521.idx
  %idx.ext126.i1415 = zext nneg i32 %.cond89.i1395 to i64
  %add.ptr127.i1416 = getelementptr inbounds i8, ptr %spec.select1521, i64 %idx.ext126.i1415
  br i1 %cmp108.i1451, label %cond.end139.i1427, label %cond.false131.i1419

cond.false131.i1419:                              ; preds = %if.end124.i1413.thread, %if.end124.i1413
  %add.ptr127.i14161567 = phi ptr [ %add.ptr127.i14161566, %if.end124.i1413.thread ], [ %add.ptr127.i1416, %if.end124.i1413 ]
  %add.ptr132.i1420 = getelementptr i8, ptr %206, i64 4
  %224 = load i8, ptr %add.ptr127.i14161567, align 1
  %idxprom133.i1421 = zext i8 %224 to i64
  %arrayidx134.i1422 = getelementptr inbounds i8, ptr %remap.i569, i64 %idxprom133.i1421
  %225 = load i8, ptr %arrayidx134.i1422, align 1
  %idx.ext136.i1424 = zext i8 %225 to i64
  %add.ptr137.i1425 = getelementptr inbounds i16, ptr %add.ptr132.i1420, i64 %idx.ext136.i1424
  br label %cond.end139.i1427

cond.end139.i1427:                                ; preds = %if.end124.i1413, %cond.false131.i1419
  %add.ptr127.i14161568 = phi ptr [ %add.ptr127.i14161567, %cond.false131.i1419 ], [ %add.ptr127.i1416, %if.end124.i1413 ]
  %cond140.i1428.in.in = phi ptr [ %add.ptr137.i1425, %cond.false131.i1419 ], [ %add.ptr5.i1355, %if.end124.i1413 ]
  %cond140.i1428.in1504 = load i16, ptr %cond140.i1428.in.in, align 2
  br label %if.end34.i586

if.end152.i1443:                                  ; preds = %if.else.i1406
  %sub.ptr.lhs.cast142.i1436 = ptrtoint ptr %sym.i1330.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1437 = ptrtoint ptr %add.ptr2.i1349 to i64
  %sub.ptr.sub144.i1438 = sub i64 %sub.ptr.lhs.cast142.i1436, %sub.ptr.rhs.cast143.i1437
  %add146.i1440 = add i64 %sub.ptr.sub144.i1438, %conv63.i1382
  %conv147.i1441 = trunc i64 %add146.i1440 to i16
  %add.ptr117.i1435 = getelementptr inbounds i8, ptr %c.i1324.0.lcssa, i64 -1
  %add.ptr155.i1446 = getelementptr inbounds i8, ptr %add.ptr117.i1435, i64 %conv63.i1382
  br label %if.end34.i586

if.else.i576:                                     ; preds = %while.body.i568
  %cmp20.i577.not = icmp ult i16 %s.addr.i534.sroa.0.0, %197
  br i1 %cmp20.i577.not, label %if.else27.i578, label %if.then22.i602

if.then22.i602:                                   ; preds = %if.else.i576
  %sub.i1771 = sub nsw i32 %s.addr.i534.sroa.0.0.insert.ext1097, %conv4.i557
  %mul.i1772 = shl nsw i32 %sub.i1771, 5
  %idx.ext.i1773 = zext i32 %mul.i1772 to i64
  %add.ptr.i1774 = getelementptr inbounds i8, ptr %add.ptr7.i561, i64 %idx.ext.i1773
  %add.ptr.i2078 = getelementptr inbounds i8, ptr %add.ptr.i1774, i64 1
  %226 = load i8, ptr %add.ptr.i2078, align 1
  %tobool.i2079.not = icmp eq i8 %226, 0
  br i1 %tobool.i2079.not, label %if.then22.i602.if.end17.i2080_crit_edge, label %if.then.i2089

if.then22.i602.if.end17.i2080_crit_edge:          ; preds = %if.then22.i602
  %add.ptr18.i2081.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1774, i64 2
  %.pre1795 = load i16, ptr %add.ptr18.i2081.phi.trans.insert, align 2
  br label %if.end17.i2080

if.then.i2089:                                    ; preds = %if.then22.i602
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1774, i64 16) ]
  %227 = load <16 x i8>, ptr %add.ptr.i1774, align 16
  %vecinit.i2408 = insertelement <16 x i8> poison, i8 %203, i64 0
  %vecinit15.i2423 = shufflevector <16 x i8> %vecinit.i2408, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2200 = icmp eq <16 x i8> %227, %vecinit15.i2423
  %228 = bitcast <16 x i1> %cmp.i2200 to i16
  %229 = and i16 %228, -16
  %and.i2094 = zext i16 %229 to i32
  %conv.i2095 = zext nneg i8 %226 to i32
  %shl.i2097 = shl nuw i32 16, %conv.i2095
  %sub.i2098 = add nuw i32 %shl.i2097, 65535
  %and4.i2099 = and i32 %sub.i2098, %and.i2094
  %tobool5.i2100.not = icmp eq i32 %and4.i2099, 0
  %bc1820 = bitcast <16 x i8> %227 to <8 x i16>
  %230 = extractelement <8 x i16> %bc1820, i64 1
  br i1 %tobool5.i2100.not, label %if.end17.i2080, label %if.then6.i2102

if.then6.i2102:                                   ; preds = %if.then.i2089
  %231 = tail call i32 @llvm.cttz.i32(i32 %and4.i2099, i1 true), !range !14
  %sub9.i2105 = add nsw i32 %231, -4
  %232 = zext i8 %226 to i64
  %233 = getelementptr i8, ptr %add.ptr.i1774, i64 %232
  %add.ptr12.i2109 = getelementptr i8, ptr %233, i64 4
  %conv13.i2110 = zext nneg i32 %sub9.i2105 to i64
  %mul.i2111 = shl nuw nsw i64 %conv13.i2110, 1
  %add.ptr14.i2112 = getelementptr inbounds i8, ptr %add.ptr12.i2109, i64 %mul.i2111
  br label %doSherman16.exit2114

if.end17.i2080:                                   ; preds = %if.then22.i602.if.end17.i2080_crit_edge, %if.then.i2089
  %234 = phi i16 [ %.pre1795, %if.then22.i602.if.end17.i2080_crit_edge ], [ %230, %if.then.i2089 ]
  %conv19.i2082 = zext i16 %234 to i32
  %shl20.i2083 = shl i32 %conv19.i2082, %conv8.i563
  %conv21.i2084 = zext i8 %203 to i32
  %add22.i2085 = add i32 %shl20.i2083, %conv21.i2084
  %idxprom.i2086 = zext i32 %add22.i2085 to i64
  %arrayidx.i2087 = getelementptr inbounds i16, ptr %add.ptr3.i555, i64 %idxprom.i2086
  br label %doSherman16.exit2114

doSherman16.exit2114:                             ; preds = %if.end17.i2080, %if.then6.i2102
  %retval.i2066.0.in.in = phi ptr [ %add.ptr14.i2112, %if.then6.i2102 ], [ %arrayidx.i2087, %if.end17.i2080 ]
  %retval.i2066.0.in1501 = load i16, ptr %retval.i2066.0.in.in, align 1
  br label %if.end34.i586

if.else27.i578:                                   ; preds = %if.else.i576
  %shl.i579 = shl i32 %s.addr.i534.sroa.0.0.insert.ext1097, %conv8.i563
  %conv30.i580 = zext i8 %203 to i32
  %add.i581 = add i32 %shl.i579, %conv30.i580
  %idxprom31.i582 = zext i32 %add.i581 to i64
  %arrayidx32.i583 = getelementptr inbounds i16, ptr %add.ptr3.i555, i64 %idxprom31.i582
  %235 = load i16, ptr %arrayidx32.i583, align 2
  br label %if.end34.i586

if.end34.i586:                                    ; preds = %cond.end139.i1427, %if.end152.i1443, %doSherman16.exit2114, %if.else27.i578
  %offset.i219.12 = phi i16 [ %offset.i219.9, %doSherman16.exit2114 ], [ %offset.i219.9, %if.else27.i578 ], [ 0, %cond.end139.i1427 ], [ %conv147.i1441, %if.end152.i1443 ]
  %s.addr.i534.sroa.0.1 = phi i16 [ %retval.i2066.0.in1501, %doSherman16.exit2114 ], [ %235, %if.else27.i578 ], [ %cond140.i1428.in1504, %cond.end139.i1427 ], [ %s.addr.i534.sroa.0.0, %if.end152.i1443 ]
  %c.i539.2 = phi ptr [ %c.i539.0, %doSherman16.exit2114 ], [ %c.i539.0, %if.else27.i578 ], [ %add.ptr127.i14161568, %cond.end139.i1427 ], [ %add.ptr155.i1446, %if.end152.i1443 ]
  %incdec.ptr.i587 = getelementptr inbounds i8, ptr %c.i539.2, i64 1
  %or.cond1523 = icmp ult i16 %s.addr.i534.sroa.0.1, 16384
  br i1 %or.cond1523, label %while.cond.i565, label %if.end34.i586.doNormalWide16.exit612_crit_edge, !llvm.loop !15

if.end34.i586.doNormalWide16.exit612_crit_edge:   ; preds = %if.end34.i586
  %.pre1800 = zext i16 %s.addr.i534.sroa.0.1 to i32
  br label %land.lhs.true91.i288

if.else86.i281:                                   ; preds = %if.end75.i275
  %236 = load i16, ptr %sherman_limit.i556, align 4
  %conv.i792 = zext i16 %236 to i32
  %237 = load i32, ptr %sherman_offset.i559, align 4
  %idx.ext.i795 = zext i32 %237 to i64
  %add.ptr2.i796 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i795
  %238 = load i8, ptr %alphaShift.i562, align 4
  %conv3.i798 = zext i8 %238 to i32
  br label %while.cond.i800

while.cond.i800:                                  ; preds = %if.end.i810, %if.else86.i281
  %c.i783.0 = phi ptr [ %c.i220.3, %if.else86.i281 ], [ %incdec.ptr.i811, %if.end.i810 ]
  %s.addr.i780.0.in = phi i32 [ %s.i218.3, %if.else86.i281 ], [ %s.addr.i780.1, %if.end.i810 ]
  %s.addr.i780.0 = and i32 %s.addr.i780.0.in, 16383
  %cmp.i801 = icmp ult ptr %c.i783.0, %add.ptr.i234
  %tobool.i820 = icmp ne i32 %s.addr.i780.0, 0
  %239 = and i1 %cmp.i801, %tobool.i820
  br i1 %239, label %while.body.i803, label %if.end128.i285

while.body.i803:                                  ; preds = %while.cond.i800
  %240 = load i8, ptr %c.i783.0, align 1
  %idxprom.i805 = zext i8 %240 to i64
  %arrayidx.i806 = getelementptr inbounds [256 x i8], ptr %remap.i569, i64 0, i64 %idxprom.i805
  %241 = load i8, ptr %arrayidx.i806, align 1
  %cmp5.i807 = icmp ult i32 %s.addr.i780.0, %conv.i792
  br i1 %cmp5.i807, label %if.then.i816, label %if.else.i808

if.then.i816:                                     ; preds = %while.body.i803
  %shl.i817 = shl i32 %s.addr.i780.0, %conv3.i798
  %conv9.i = zext i8 %241 to i32
  %add.i818 = add i32 %shl.i817, %conv9.i
  %idxprom10.i = zext i32 %add.i818 to i64
  %arrayidx11.i = getelementptr inbounds i16, ptr %add.ptr3.i555, i64 %idxprom10.i
  br label %if.end.i810

if.else.i808:                                     ; preds = %while.body.i803
  %sub.i1741 = sub nsw i32 %s.addr.i780.0, %conv.i792
  %mul.i1742 = shl nsw i32 %sub.i1741, 5
  %idx.ext.i1743 = zext i32 %mul.i1742 to i64
  %add.ptr.i1744 = getelementptr inbounds i8, ptr %add.ptr2.i796, i64 %idx.ext.i1743
  %add.ptr.i1925 = getelementptr inbounds i8, ptr %add.ptr.i1744, i64 1
  %242 = load i8, ptr %add.ptr.i1925, align 1
  %tobool.i1926.not = icmp eq i8 %242, 0
  br i1 %tobool.i1926.not, label %if.else.i808.if.end17.i1927_crit_edge, label %if.then.i1936

if.else.i808.if.end17.i1927_crit_edge:            ; preds = %if.else.i808
  %add.ptr18.i1928.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1744, i64 2
  %.pre1796 = load i16, ptr %add.ptr18.i1928.phi.trans.insert, align 2
  br label %if.end17.i1927

if.then.i1936:                                    ; preds = %if.else.i808
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1744, i64 16) ]
  %243 = load <16 x i8>, ptr %add.ptr.i1744, align 16
  %vecinit.i2507 = insertelement <16 x i8> poison, i8 %241, i64 0
  %vecinit15.i2522 = shufflevector <16 x i8> %vecinit.i2507, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2212 = icmp eq <16 x i8> %243, %vecinit15.i2522
  %244 = bitcast <16 x i1> %cmp.i2212 to i16
  %245 = and i16 %244, -16
  %and.i1941 = zext i16 %245 to i32
  %conv.i1942 = zext nneg i8 %242 to i32
  %shl.i1944 = shl nuw i32 16, %conv.i1942
  %sub.i1945 = add nuw i32 %shl.i1944, 65535
  %and4.i1946 = and i32 %sub.i1945, %and.i1941
  %tobool5.i1947.not = icmp eq i32 %and4.i1946, 0
  %bc1821 = bitcast <16 x i8> %243 to <8 x i16>
  %246 = extractelement <8 x i16> %bc1821, i64 1
  br i1 %tobool5.i1947.not, label %if.end17.i1927, label %if.then6.i1949

if.then6.i1949:                                   ; preds = %if.then.i1936
  %247 = tail call i32 @llvm.cttz.i32(i32 %and4.i1946, i1 true), !range !14
  %sub9.i1952 = add nsw i32 %247, -4
  %248 = zext i8 %242 to i64
  %249 = getelementptr i8, ptr %add.ptr.i1744, i64 %248
  %add.ptr12.i1956 = getelementptr i8, ptr %249, i64 4
  %conv13.i1957 = zext nneg i32 %sub9.i1952 to i64
  %mul.i1958 = shl nuw nsw i64 %conv13.i1957, 1
  %add.ptr14.i1959 = getelementptr inbounds i8, ptr %add.ptr12.i1956, i64 %mul.i1958
  br label %if.end.i810

if.end17.i1927:                                   ; preds = %if.else.i808.if.end17.i1927_crit_edge, %if.then.i1936
  %250 = phi i16 [ %.pre1796, %if.else.i808.if.end17.i1927_crit_edge ], [ %246, %if.then.i1936 ]
  %conv19.i1929 = zext i16 %250 to i32
  %shl20.i1930 = shl i32 %conv19.i1929, %conv3.i798
  %conv21.i1931 = zext i8 %241 to i32
  %add22.i1932 = add i32 %shl20.i1930, %conv21.i1931
  %idxprom.i1933 = zext i32 %add22.i1932 to i64
  %arrayidx.i1934 = getelementptr inbounds i16, ptr %add.ptr3.i555, i64 %idxprom.i1933
  br label %if.end.i810

if.end.i810:                                      ; preds = %if.then6.i1949, %if.end17.i1927, %if.then.i816
  %s.addr.i780.1.in.in = phi ptr [ %arrayidx11.i, %if.then.i816 ], [ %add.ptr14.i1959, %if.then6.i1949 ], [ %arrayidx.i1934, %if.end17.i1927 ]
  %s.addr.i780.1.in = load i16, ptr %s.addr.i780.1.in.in, align 1
  %s.addr.i780.1 = zext i16 %s.addr.i780.1.in to i32
  %incdec.ptr.i811 = getelementptr inbounds i8, ptr %c.i783.0, i64 1
  %and20.i = and i32 %s.addr.i780.1, 16384
  %tobool21.i.not = icmp eq i32 %and20.i, 0
  %tobool28.i.not = icmp sgt i16 %s.addr.i780.1.in, -1
  %or.cond1524 = and i1 %tobool28.i.not, %tobool21.i.not
  br i1 %or.cond1524, label %while.cond.i800, label %land.lhs.true91.i288, !llvm.loop !16

land.lhs.true91.i288:                             ; preds = %if.end.i810, %if.end34.i586.doNormalWide16.exit612_crit_edge
  %offset.i219.14 = phi i16 [ %offset.i219.12, %if.end34.i586.doNormalWide16.exit612_crit_edge ], [ %offset.i219.8, %if.end.i810 ]
  %c.i220.4 = phi ptr [ %incdec.ptr.i587, %if.end34.i586.doNormalWide16.exit612_crit_edge ], [ %incdec.ptr.i811, %if.end.i810 ]
  %s.i218.4 = phi i32 [ %.pre1800, %if.end34.i586.doNormalWide16.exit612_crit_edge ], [ %s.addr.i780.1, %if.end.i810 ]
  %tobool93.i290.not = icmp ult i32 %s.i218.4, 32768
  br i1 %tobool93.i290.not, label %if.end128.i285, label %if.end100.i293

if.end100.i293:                                   ; preds = %land.lhs.true91.i288
  %add.ptr102.i294 = getelementptr inbounds i8, ptr %c.i220.4, i64 -1
  %sub.ptr.lhs.cast103.i295 = ptrtoint ptr %add.ptr102.i294 to i64
  %add107.i299 = add i64 %add106.i298.pre-phi, %sub.ptr.lhs.cast103.i295
  %and120.i302 = and i32 %s.i218.4, 16383
  %cmp.i.i305 = icmp eq i32 %and120.i302, %cached_accept_state.i224.4
  br i1 %cmp.i.i305, label %if.then.i.i352, label %cond.end.i.i316

if.then.i.i352:                                   ; preds = %if.end100.i293
  %call.i.i353 = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i299, i32 noundef %cached_accept_id.i223.4, ptr noundef %context) #13
  %cmp1.i.i354 = icmp eq i32 %call.i.i353, 0
  br i1 %cmp1.i.i354, label %if.then.i, label %if.end128.i285

cond.end.i.i316:                                  ; preds = %if.end100.i293
  %251 = load i32, ptr %aux_offset.i235, align 4
  %idx.ext.i206.i309 = zext i32 %251 to i64
  %add.ptr1.i207.i310 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i206.i309
  %idx.ext2.i208.i311 = zext nneg i32 %and120.i302 to i64
  %add.ptr3.i209.i312 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i207.i310, i64 %idx.ext2.i208.i311
  %252 = load i32, ptr %add.ptr3.i209.i312, align 4
  %conv6.i.i318 = zext i32 %252 to i64
  %add.ptr.i.i319 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i.i318
  %add.ptr7.i.i320 = getelementptr inbounds i8, ptr %add.ptr.i.i319, i64 -64
  %253 = load i32, ptr %add.ptr7.i.i320, align 4
  switch i32 %253, label %for.body.i.i334.lr.ph [
    i32 1, label %doComplexReport.exit.i328
    i32 0, label %if.end128.i285
  ]

for.body.i.i334.lr.ph:                            ; preds = %cond.end.i.i316
  %report30.i.i335 = getelementptr inbounds i8, ptr %add.ptr.i.i319, i64 -60
  %wide.trip.count1783 = zext i32 %253 to i64
  br label %for.body.i.i334

for.cond.i.i325:                                  ; preds = %for.body.i.i334
  %indvars.iv.next1781 = add nuw nsw i64 %indvars.iv1780, 1
  %exitcond1784.not = icmp eq i64 %indvars.iv.next1781, %wide.trip.count1783
  br i1 %exitcond1784.not, label %if.end128.i285, label %for.body.i.i334, !llvm.loop !9

for.body.i.i334:                                  ; preds = %for.body.i.i334.lr.ph, %for.cond.i.i325
  %indvars.iv1780 = phi i64 [ 0, %for.body.i.i334.lr.ph ], [ %indvars.iv.next1781, %for.cond.i.i325 ]
  %arrayidx31.i.i337 = getelementptr inbounds [0 x i32], ptr %report30.i.i335, i64 0, i64 %indvars.iv1780
  %254 = load i32, ptr %arrayidx31.i.i337, align 4
  %call32.i.i338 = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i299, i32 noundef %254, ptr noundef %context) #13
  %cmp33.i.i339 = icmp eq i32 %call32.i.i338, 0
  br i1 %cmp33.i.i339, label %if.then.i, label %for.cond.i.i325

doComplexReport.exit.i328:                        ; preds = %cond.end.i.i316
  %report.i.i344 = getelementptr inbounds i8, ptr %add.ptr.i.i319, i64 -60
  %255 = load i32, ptr %report.i.i344, align 4
  %call20.i.i346 = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i299, i32 noundef %255, ptr noundef %context) #13
  %cmp21.i.i347 = icmp eq i32 %call20.i.i346, 0
  br i1 %cmp21.i.i347, label %if.then.i, label %if.end128.i285

if.end128.i285:                                   ; preds = %while.cond.i565, %while.cond.i800, %for.cond.i.i325, %cond.end.i.i316, %if.then.i.i352, %doComplexReport.exit.i328, %land.lhs.true91.i288
  %s.i218.41865 = phi i32 [ %s.i218.4, %doComplexReport.exit.i328 ], [ %s.i218.4, %land.lhs.true91.i288 ], [ %s.i218.4, %if.then.i.i352 ], [ %s.i218.4, %cond.end.i.i316 ], [ %s.i218.4, %for.cond.i.i325 ], [ %s.addr.i780.0, %while.cond.i800 ], [ %s.addr.i534.sroa.0.0.insert.ext1097, %while.cond.i565 ]
  %c.i220.41864 = phi ptr [ %c.i220.4, %doComplexReport.exit.i328 ], [ %c.i220.4, %land.lhs.true91.i288 ], [ %c.i220.4, %if.then.i.i352 ], [ %c.i220.4, %cond.end.i.i316 ], [ %c.i220.4, %for.cond.i.i325 ], [ %c.i783.0, %while.cond.i800 ], [ %c.i539.0, %while.cond.i565 ]
  %offset.i219.141863 = phi i16 [ %offset.i219.14, %doComplexReport.exit.i328 ], [ %offset.i219.14, %land.lhs.true91.i288 ], [ %offset.i219.14, %if.then.i.i352 ], [ %offset.i219.14, %cond.end.i.i316 ], [ %offset.i219.14, %for.cond.i.i325 ], [ %offset.i219.8, %while.cond.i800 ], [ %offset.i219.9, %while.cond.i565 ]
  %cached_accept_id.i223.6 = phi i32 [ %255, %doComplexReport.exit.i328 ], [ %cached_accept_id.i223.4, %land.lhs.true91.i288 ], [ %cached_accept_id.i223.4, %if.then.i.i352 ], [ %cached_accept_id.i223.4, %cond.end.i.i316 ], [ %cached_accept_id.i223.4, %for.cond.i.i325 ], [ %cached_accept_id.i223.4, %while.cond.i800 ], [ %cached_accept_id.i223.4, %while.cond.i565 ]
  %cached_accept_state.i224.6 = phi i32 [ %and120.i302, %doComplexReport.exit.i328 ], [ %cached_accept_state.i224.4, %land.lhs.true91.i288 ], [ %cached_accept_state.i224.4, %if.then.i.i352 ], [ %cached_accept_state.i224.4, %cond.end.i.i316 ], [ %cached_accept_state.i224.4, %for.cond.i.i325 ], [ %cached_accept_state.i224.4, %while.cond.i800 ], [ %cached_accept_state.i224.4, %while.cond.i565 ]
  %cmp130.i286 = icmp ult ptr %c.i220.41864, %add.ptr.i234
  %tobool60.i270 = icmp ne i32 %s.i218.41865, 0
  %or.cond10 = and i1 %cmp130.i286, %tobool60.i270
  br i1 %or.cond10, label %if.end62.i272, label %if.end137.i250.loopexit, !llvm.loop !18

if.end137.i250.loopexit:                          ; preds = %if.end128.i285
  %256 = and i32 %s.i218.41865, 16383
  br label %if.end.i

if.then.i:                                        ; preds = %doComplexReport.exit195.i415, %if.then.i190.i439, %for.body.i172.i421, %doComplexReport.exit.i328, %if.then.i.i352, %for.body.i.i334
  %tobool.i.not = icmp ne i16 %2, 0
  br label %return

if.end.i:                                         ; preds = %do.body9.i244, %if.then65.i368, %with_accel.i268, %do.end53.i264, %if.end137.i250.loopexit, %if.else
  %s.i.0 = phi i32 [ %conv.i, %if.else ], [ %and69.i369, %if.then65.i368 ], [ %and54.i265, %do.end53.i264 ], [ 0, %with_accel.i268 ], [ %256, %if.end137.i250.loopexit ], [ 0, %do.body9.i244 ]
  %has_wide.i = getelementptr inbounds i8, ptr %n, i64 99
  %257 = load i8, ptr %has_wide.i, align 1
  %cmp5.i = icmp eq i8 %257, 1
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %wide_limit.i = getelementptr inbounds i8, ptr %n, i64 94
  %258 = load i16, ptr %wide_limit.i, align 2
  %conv7.i = zext i16 %258 to i32
  %cmp8.i.not = icmp ult i32 %s.i.0, %conv7.i
  br i1 %cmp8.i.not, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %aux_offset.i141 = getelementptr inbounds i8, ptr %n, i64 76
  %259 = load i32, ptr %aux_offset.i141, align 4
  %idx.ext.i142 = zext i32 %259 to i64
  %add.ptr1.i143 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i142
  %idx.ext2.i144 = zext nneg i32 %s.i.0 to i64
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i143, i64 %idx.ext2.i144, i32 1
  %260 = load i32, ptr %accept_eod.i, align 4
  %tobool13.i.not = icmp eq i32 %260, 0
  br i1 %tobool13.i.not, label %return, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %add.i = add i64 %length, %offset
  %conv6.i78 = zext i32 %260 to i64
  %add.ptr.i79 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i78
  %add.ptr7.i80 = getelementptr inbounds i8, ptr %add.ptr.i79, i64 -64
  %261 = load i32, ptr %add.ptr7.i80, align 4
  %report30.i89 = getelementptr inbounds i8, ptr %add.ptr.i79, i64 -60
  %cmp26.i861713.not = icmp eq i32 %261, 0
  br i1 %cmp26.i861713.not, label %return, label %for.body.i88.preheader

for.body.i88.preheader:                           ; preds = %if.then14.i
  %wide.trip.count1788 = zext i32 %261 to i64
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88, %for.body.i88.preheader
  %indvars.iv1785 = phi i64 [ 0, %for.body.i88.preheader ], [ %indvars.iv.next1786, %for.body.i88 ]
  %arrayidx31.i91 = getelementptr inbounds [0 x i32], ptr %report30.i89, i64 0, i64 %indvars.iv1785
  %262 = load i32, ptr %arrayidx31.i91, align 4
  %call32.i92 = tail call i32 %cb(i64 noundef 0, i64 noundef %add.i, i32 noundef %262, ptr noundef %context) #13
  %cmp33.i93 = icmp eq i32 %call32.i92, 0
  %indvars.iv.next1786 = add nuw nsw i64 %indvars.iv1785, 1
  %exitcond1789.not = icmp eq i64 %indvars.iv.next1786, %wide.trip.count1788
  %or.cond1930 = select i1 %cmp33.i93, i1 true, i1 %exitcond1789.not
  br i1 %or.cond1930, label %return, label %for.body.i88, !llvm.loop !9

return:                                           ; preds = %for.body.i, %for.body.i88, %if.then14.i28, %if.then14.i, %if.then.i, %land.lhs.true.i, %if.end11.i, %if.then.i36, %land.lhs.true.i31, %if.end11.i23
  %retval.0.shrunk = phi i1 [ %tobool.i37.not, %if.then.i36 ], [ true, %land.lhs.true.i31 ], [ true, %if.end11.i23 ], [ %tobool.i.not, %if.then.i ], [ true, %land.lhs.true.i ], [ true, %if.end11.i ], [ true, %if.then14.i ], [ true, %if.then14.i28 ], [ true, %for.body.i88 ], [ true, %for.body.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_Q(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %a.i767.i = alloca <2 x i64>, align 16
  %a.i762.i = alloca <2 x i64>, align 16
  %a.i757.i = alloca <2 x i64>, align 16
  %a.i.i = alloca <2 x i64>, align 16
  %tmp.i311.i = alloca [16 x i8], align 16
  %tmp.i.i = alloca [16 x i8], align 16
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %6 = load i8, ptr %flags, align 1
  %7 = and i8 %6, 1
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %8 = load ptr, ptr %state.i, align 8
  %9 = load i16, ptr %8, align 2
  %conv.i = zext i16 %9 to i32
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %10 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool1.i.not = icmp eq i8 %7, 0
  %items.i16 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i17 = getelementptr inbounds i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i16, i64 0, i64 %idxprom.i18, i32 1
  %12 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %12, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i16 %9, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread141

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %9 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %14 to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %15 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread141
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %16, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread141

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread141, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcClellan16_Q2i.exit

if.end.i.thread141:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds i8, ptr %n, i64 356
  %18 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcClellan16_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread141, %if.end.i, %entry
  %items.i47 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds i8, ptr %q, i64 8
  %19 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %19 to i64
  %arrayidx.i50 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds i8, ptr %arrayidx.i50, i64 8
  %20 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %20, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %20, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %aux_offset.i.i130 = getelementptr inbounds i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds i8, ptr %n, i64 98
  %has_wide.i.i = getelementptr inbounds i8, ptr %n, i64 99
  %wide_limit1.i.i = getelementptr inbounds i8, ptr %n, i64 94
  %wide_offset.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %add.ptr3.i24.i = getelementptr inbounds i8, ptr %n, i64 372
  %sherman_limit.i.i = getelementptr inbounds i8, ptr %n, i64 92
  %sherman_offset.i.i = getelementptr inbounds i8, ptr %n, i64 80
  %alphaShift.i.i = getelementptr inbounds i8, ptr %n, i64 96
  %remap.i.i = getelementptr inbounds i8, ptr %n, i64 100
  %tobool32.i.not.i = icmp eq i8 %7, 0
  %arb_report.i.i = getelementptr inbounds i8, ptr %n, i64 356
  %add140.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %19, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49, i32 1
  store i64 %end, ptr %location32.i, align 8
  %21 = load ptr, ptr %state.i, align 8
  store i16 %9, ptr %21, align 2
  br label %nfaExecMcClellan16_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %22 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %20, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %22 to i64
  %location40.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom38.i, i32 1
  %23 = load i64, ptr %location40.i, align 8
  %cond49.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %end)
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %cond49.i, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %cond49.i
  %add.i = add i64 %sp.i.0, %0
  %add.ptr63.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %24 = load ptr, ptr %state.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true101.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub64.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %25 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i131 = zext i32 %25 to i64
  %gep = getelementptr i8, ptr %n, i64 %idx.ext.i.i131
  %and.i.i = and i32 %s.i.0, 16383
  %26 = load i8, ptr %has_accel.i.i, align 2
  %tobool5.i.i = icmp eq i8 %26, 0
  %cmp6.i.i = icmp ult i64 %sub64.i, 16
  %or.cond.i = or i1 %cmp6.i.i, %tobool5.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then65.i.i, %if.end2.i.i
  %cached_accept_id.i.0.i = phi i32 [ %cached_accept_id.i.4.i, %if.then65.i.i ], [ 0, %if.end2.i.i ]
  %cached_accept_state.i.0.i = phi i32 [ %cached_accept_state.i.4.i, %if.then65.i.i ], [ 0, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then65.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %offset.i.0.i = phi i16 [ %offset.i.8.i, %if.then65.i.i ], [ 0, %if.end2.i.i ]
  %c.i.0.i = phi ptr [ %call.i4.i, %if.then65.i.i ], [ %add.ptr63.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %and69.i.i, %if.then65.i.i ], [ %and.i.i, %if.end2.i.i ]
  %cmp.i323.not.i = icmp eq ptr %24, null
  %add.ptr.i485.i = getelementptr inbounds i8, ptr %24, i64 2
  %sub.ptr.lhs.cast.i325.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr63.i to i64
  %reass.sub.i = sub i64 %add.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add i64 %reass.sub.i, 1
  br label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end50.i.i, %without_accel.i.i
  %cached_accept_id.i.1.i = phi i32 [ %cached_accept_id.i.0.i, %without_accel.i.i ], [ %cached_accept_id.i.3.i, %if.end50.i.i ]
  %cached_accept_state.i.1.i = phi i32 [ %cached_accept_state.i.0.i, %without_accel.i.i ], [ %cached_accept_state.i.3.i, %if.end50.i.i ]
  %offset.i.1.i = phi i16 [ %offset.i.0.i, %without_accel.i.i ], [ %offset.i.7150.i, %if.end50.i.i ]
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.2151.i, %if.end50.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.2152.i, %if.end50.i.i ]
  %tobool10.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool10.i.not.i, label %land.lhs.true101.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body9.i.i
  %27 = load i8, ptr %has_wide.i.i, align 1
  %tobool13.i.not.i = icmp eq i8 %27, 0
  br i1 %tobool13.i.not.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %28 = load i16, ptr %wide_limit1.i.i, align 2
  %conv.i20.i = zext i16 %28 to i32
  %29 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i22.i = zext i32 %29 to i64
  %add.ptr2.i23.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i22.i
  %30 = load i16, ptr %sherman_limit.i.i, align 4
  %conv4.i.i = zext i16 %30 to i32
  %31 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i.i = zext i32 %31 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i.i
  %32 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i.i = zext i8 %32 to i32
  %33 = trunc nuw i32 %s.i.1.i to i16
  %invariant.gep.i = getelementptr i8, ptr %add.ptr2.i23.i, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end34.i.i, %if.then16.i.i
  %offset.i.2.i = phi i16 [ %offset.i.1.i, %if.then16.i.i ], [ %offset.i.5.i, %if.end34.i.i ]
  %s.addr.i16.sroa.0.0.in.i = phi i16 [ %33, %if.then16.i.i ], [ %s.addr.i16.sroa.0.1.i, %if.end34.i.i ]
  %c.i19.0.i = phi ptr [ %c.i.1.i, %if.then16.i.i ], [ %incdec.ptr.i.i, %if.end34.i.i ]
  %s.addr.i16.sroa.0.0.i = and i16 %s.addr.i16.sroa.0.0.in.i, 16383
  %cmp.i27.i = icmp ult ptr %c.i19.0.i, %min_accel_offset.i.0.i
  %s.addr.i16.sroa.0.0.insert.ext461.i = zext nneg i16 %s.addr.i16.sroa.0.0.i to i32
  %tobool.i39.i = icmp ne i16 %s.addr.i16.sroa.0.0.i, 0
  %34 = and i1 %cmp.i27.i, %tobool.i39.i
  br i1 %34, label %while.body.i.i, label %if.end50.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %35 = load i8, ptr %c.i19.0.i, align 1
  %idxprom.i28.i = zext i8 %35 to i64
  %arrayidx.i29.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i28.i
  %36 = load i8, ptr %arrayidx.i29.i, align 1
  %cmp10.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.0.i, %28
  br i1 %cmp10.i.not.i, label %if.else.i32.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %while.body.i.i
  %sub.i236.i = sub nsw i32 %s.addr.i16.sroa.0.0.insert.ext461.i, %conv.i20.i
  %conv.i237.i = zext i32 %sub.i236.i to i64
  %mul.i238.i = shl nuw nsw i64 %conv.i237.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %mul.i238.i
  %37 = load i32, ptr %gep.i, align 4
  %idx.ext.i241.i = zext i32 %37 to i64
  %add.ptr1.i242.i = getelementptr inbounds i8, ptr %add.ptr2.i23.i, i64 %idx.ext.i241.i
  br i1 %cmp.i323.not.i, label %if.end.i324.i, label %if.then.i484.i

if.then.i484.i:                                   ; preds = %if.then.i37.i
  %38 = load i16, ptr %add.ptr.i485.i, align 1
  br label %if.end.i324.i

if.end.i324.i:                                    ; preds = %if.then.i484.i, %if.then.i37.i
  %offset.i.3.i = phi i16 [ %38, %if.then.i484.i ], [ %offset.i.2.i, %if.then.i37.i ]
  %sub.ptr.rhs.cast.i326.i = ptrtoint ptr %c.i19.0.i to i64
  %sub.ptr.sub.i327.i = sub i64 %sub.ptr.lhs.cast.i325.i, %sub.ptr.rhs.cast.i326.i
  %conv.i328.i = trunc i64 %sub.ptr.sub.i327.i to i32
  %39 = load i16, ptr %add.ptr1.i242.i, align 2
  %add.ptr2.i329.i = getelementptr inbounds i8, ptr %add.ptr1.i242.i, i64 2
  %conv3.i330.i = zext i16 %39 to i64
  %add.i331.i = add nuw nsw i64 %conv3.i330.i, 1
  %and.i332.i = and i64 %add.i331.i, 131070
  %40 = getelementptr i8, ptr %add.ptr1.i242.i, i64 %and.i332.i
  %add.ptr5.i335.i = getelementptr i8, ptr %40, i64 2
  %sub.i338.i = sub i16 %39, %offset.i.3.i
  %idx.ext10.i341.i = zext i16 %offset.i.3.i to i64
  %add.ptr11.i342.i = getelementptr inbounds i8, ptr %add.ptr2.i329.i, i64 %idx.ext10.i341.i
  %cmp13.i344.i = icmp eq i16 %offset.i.3.i, 0
  br i1 %cmp13.i344.i, label %land.lhs.true.i477.i, label %if.end20.i345.i

land.lhs.true.i477.i:                             ; preds = %if.end.i324.i
  %41 = load i8, ptr %add.ptr11.i342.i, align 1
  %cmp17.i482.not.i = icmp eq i8 %36, %41
  br i1 %cmp17.i482.not.i, label %if.end20.i345.i, label %normal.i391.i

if.end20.i345.i:                                  ; preds = %land.lhs.true.i477.i, %if.end.i324.i
  %cmp22.i34856.i = icmp ugt i16 %sub.i338.i, 15
  %cmp24.i47657.i = icmp ugt i32 %conv.i328.i, 15
  %42 = select i1 %cmp22.i34856.i, i1 %cmp24.i47657.i, i1 false
  br i1 %42, label %while.body.i448.i, label %while.end.i350.i

while.body.i448.i:                                ; preds = %if.end20.i345.i, %if.end42.i461.i
  %c.i304.061.i = phi ptr [ %add.ptr44.i463.i, %if.end42.i461.i ], [ %c.i19.0.i, %if.end20.i345.i ]
  %len_c.i305.060.i = phi i32 [ %sub48.i467.i, %if.end42.i461.i ], [ %conv.i328.i, %if.end20.i345.i ]
  %len_w.i309.059.i = phi i16 [ %sub46.i465.i, %if.end42.i461.i ], [ %sub.i338.i, %if.end20.i345.i ]
  %sym.i310.058.i = phi ptr [ %add.ptr43.i462.i, %if.end42.i461.i ], [ %add.ptr11.i342.i, %if.end20.i345.i ]
  %43 = load <16 x i8>, ptr %sym.i310.058.i, align 1
  br label %for.body.i469.i

for.body.i469.i:                                  ; preds = %for.body.i469.i, %while.body.i448.i
  %i.i314.055.i = phi i64 [ 0, %while.body.i448.i ], [ %inc.i474.i, %for.body.i469.i ]
  %add.ptr29.i470.i = getelementptr inbounds i8, ptr %c.i304.061.i, i64 %i.i314.055.i
  %44 = load i8, ptr %add.ptr29.i470.i, align 1
  %idxprom30.i471.i = zext i8 %44 to i64
  %arrayidx31.i472.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom30.i471.i
  %45 = load i8, ptr %arrayidx31.i472.i, align 1
  %arrayidx32.i473.i = getelementptr inbounds [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i.i314.055.i
  store i8 %45, ptr %arrayidx32.i473.i, align 1
  %inc.i474.i = add nuw nsw i64 %i.i314.055.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i474.i, 16
  br i1 %exitcond.not.i, label %for.end.i452.i, label %for.body.i469.i, !llvm.loop !10

for.end.i452.i:                                   ; preds = %for.body.i469.i
  %46 = load <16 x i8>, ptr %tmp.i311.i, align 16
  %cmp.i731.i = icmp eq <16 x i8> %43, %46
  %47 = bitcast <16 x i1> %cmp.i731.i to i16
  %48 = zext i16 %47 to i32
  %not.i456.i = xor i32 %48, -1
  %49 = tail call i32 @llvm.cttz.i32(i32 %not.i456.i, i1 true), !range !11
  %cmp39.i460.i = icmp ult i32 %49, 16
  br i1 %cmp39.i460.i, label %normal.i391.i, label %if.end42.i461.i

if.end42.i461.i:                                  ; preds = %for.end.i452.i
  %add.ptr43.i462.i = getelementptr inbounds i8, ptr %sym.i310.058.i, i64 16
  %add.ptr44.i463.i = getelementptr inbounds i8, ptr %c.i304.061.i, i64 16
  %sub46.i465.i = add i16 %len_w.i309.059.i, -16
  %sub48.i467.i = add i32 %len_c.i305.060.i, -16
  %cmp22.i348.i = icmp ugt i16 %sub46.i465.i, 15
  %cmp24.i476.i = icmp ugt i32 %sub48.i467.i, 15
  %50 = select i1 %cmp22.i348.i, i1 %cmp24.i476.i, i1 false
  br i1 %50, label %while.body.i448.i, label %while.end.i350.i, !llvm.loop !12

while.end.i350.i:                                 ; preds = %if.end42.i461.i, %if.end20.i345.i
  %sym.i310.0.lcssa.i = phi ptr [ %add.ptr11.i342.i, %if.end20.i345.i ], [ %add.ptr43.i462.i, %if.end42.i461.i ]
  %len_w.i309.0.lcssa.i = phi i16 [ %sub.i338.i, %if.end20.i345.i ], [ %sub46.i465.i, %if.end42.i461.i ]
  %len_c.i305.0.lcssa.i = phi i32 [ %conv.i328.i, %if.end20.i345.i ], [ %sub48.i467.i, %if.end42.i461.i ]
  %c.i304.0.lcssa.i = phi ptr [ %c.i19.0.i, %if.end20.i345.i ], [ %add.ptr44.i463.i, %if.end42.i461.i ]
  %51 = tail call i16 @llvm.umin.i16(i16 %len_w.i309.0.lcssa.i, i16 16)
  %cond.i355.i = zext nneg i16 %51 to i32
  %cond58.i359.i = tail call i32 @llvm.umin.i32(i32 %len_c.i305.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i757.i, align 16
  %conv.i759.i = zext nneg i16 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i757.i, ptr nonnull align 1 %sym.i310.0.lcssa.i, i64 %conv.i759.i, i1 false)
  %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.70815139.i147234358 = load <16 x i8>, ptr %a.i757.i, align 16
  %conv63.i362.i = zext nneg i32 %cond58.i359.i to i64
  %cmp64.i36365.not.i = icmp eq i32 %len_c.i305.0.lcssa.i, 0
  br i1 %cmp64.i36365.not.i, label %for.end73.i364.i, label %for.body66.i439.i

for.body66.i439.i:                                ; preds = %while.end.i350.i, %for.body66.i439.i
  %i61.i320.066.i = phi i64 [ %inc72.i444.i, %for.body66.i439.i ], [ 0, %while.end.i350.i ]
  %add.ptr67.i440.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 %i61.i320.066.i
  %52 = load i8, ptr %add.ptr67.i440.i, align 1
  %idxprom68.i441.i = zext i8 %52 to i64
  %arrayidx69.i442.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom68.i441.i
  %53 = load i8, ptr %arrayidx69.i442.i, align 1
  %arrayidx70.i443.i = getelementptr inbounds [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i61.i320.066.i
  store i8 %53, ptr %arrayidx70.i443.i, align 1
  %inc72.i444.i = add nuw nsw i64 %i61.i320.066.i, 1
  %exitcond121.not.i = icmp eq i64 %inc72.i444.i, %conv63.i362.i
  br i1 %exitcond121.not.i, label %for.end73.i364.i, label %for.body66.i439.i, !llvm.loop !13

for.end73.i364.i:                                 ; preds = %for.body66.i439.i, %while.end.i350.i
  store <2 x i64> zeroinitializer, ptr %a.i.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i.i, ptr nonnull align 16 %tmp.i311.i, i64 %conv63.i362.i, i1 false)
  %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.70916140.i148235359 = load <16 x i8>, ptr %a.i.i, align 16
  %cmp.i735.i = icmp eq <16 x i8> %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.70815139.i147234358, %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.70916140.i148235359
  %54 = bitcast <16 x i1> %cmp.i735.i to i16
  %55 = zext i16 %54 to i32
  %not80.i368.i = xor i32 %55, -1
  %56 = tail call i32 @llvm.cttz.i32(i32 %not80.i368.i, i1 true), !range !11
  %cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %cond.i355.i, i32 %cond58.i359.i)
  %.cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %56, i32 %cond89.i375.i)
  %cmp104.i385.not.i = icmp ult i32 %len_c.i305.0.lcssa.i, %cond.i355.i
  br i1 %cmp104.i385.not.i, label %if.else.i386.i, label %if.then106.i429.i

if.then106.i429.i:                                ; preds = %for.end73.i364.i
  %57 = trunc nuw nsw i32 %.cond89.i375.i to i16
  %cmp108.i431.i = icmp eq i16 %51, %57
  %spec.select.idx.i = sext i1 %cmp108.i431.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 %spec.select.idx.i
  %not.cmp108.i431.i = xor i1 %cmp108.i431.i, true
  br label %normal.i391.i

if.else.i386.i:                                   ; preds = %for.end73.i364.i
  %cmp114.i388.i = icmp eq i32 %.cond89.i375.i, %cond58.i359.i
  br i1 %cmp114.i388.i, label %if.then116.i414.i, label %normal.i391.i

if.then116.i414.i:                                ; preds = %if.else.i386.i
  %add.ptr117.i415.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i416.i = ptrtoint ptr %sym.i310.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i417.i = ptrtoint ptr %add.ptr2.i329.i to i64
  %sub.ptr.sub144.i418.i = sub i64 %sub.ptr.lhs.cast142.i416.i, %sub.ptr.rhs.cast143.i417.i
  %add146.i420.i = add i64 %sub.ptr.sub144.i418.i, %conv63.i362.i
  %conv147.i421.i = trunc i64 %add146.i420.i to i16
  br i1 %cmp.i323.not.i, label %if.end152.i423.i, label %if.then150.i427.i

normal.i391.i:                                    ; preds = %for.end.i452.i, %if.else.i386.i, %if.then106.i429.i, %land.lhs.true.i477.i
  %pos.i312.0.i = phi i32 [ 0, %land.lhs.true.i477.i ], [ %.cond89.i375.i, %if.else.i386.i ], [ %.cond89.i375.i, %if.then106.i429.i ], [ %49, %for.end.i452.i ]
  %c.i304.1.i = phi ptr [ %c.i19.0.i, %land.lhs.true.i477.i ], [ %c.i304.0.lcssa.i, %if.else.i386.i ], [ %spec.select.i, %if.then106.i429.i ], [ %c.i304.061.i, %for.end.i452.i ]
  %tobool.i398.not.i = phi i1 [ true, %land.lhs.true.i477.i ], [ true, %if.else.i386.i ], [ %not.cmp108.i431.i, %if.then106.i429.i ], [ true, %for.end.i452.i ]
  br i1 %cmp.i323.not.i, label %if.end124.i393.i, label %if.then122.i412.i

if.then122.i412.i:                                ; preds = %normal.i391.i
  store i16 0, ptr %add.ptr.i485.i, align 1
  br label %if.end124.i393.i

if.end124.i393.i:                                 ; preds = %if.then122.i412.i, %normal.i391.i
  %idx.ext126.i395.i = zext nneg i32 %pos.i312.0.i to i64
  %add.ptr127.i396.i = getelementptr inbounds i8, ptr %c.i304.1.i, i64 %idx.ext126.i395.i
  br i1 %tobool.i398.not.i, label %cond.false131.i399.i, label %cond.end139.i407.i

cond.false131.i399.i:                             ; preds = %if.end124.i393.i
  %add.ptr132.i400.i = getelementptr i8, ptr %40, i64 4
  %58 = load i8, ptr %add.ptr127.i396.i, align 1
  %idxprom133.i401.i = zext i8 %58 to i64
  %arrayidx134.i402.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom133.i401.i
  %59 = load i8, ptr %arrayidx134.i402.i, align 1
  %idx.ext136.i404.i = zext i8 %59 to i64
  %add.ptr137.i405.i = getelementptr inbounds i16, ptr %add.ptr132.i400.i, i64 %idx.ext136.i404.i
  br label %cond.end139.i407.i

cond.end139.i407.i:                               ; preds = %cond.false131.i399.i, %if.end124.i393.i
  %cond140.i408.in.in.i = phi ptr [ %add.ptr137.i405.i, %cond.false131.i399.i ], [ %add.ptr5.i335.i, %if.end124.i393.i ]
  %cond140.i408.in710.i = load i16, ptr %cond140.i408.in.in.i, align 2
  br label %if.end34.i.i

if.then150.i427.i:                                ; preds = %if.then116.i414.i
  store i16 %conv147.i421.i, ptr %add.ptr.i485.i, align 1
  br label %if.end152.i423.i

if.end152.i423.i:                                 ; preds = %if.then150.i427.i, %if.then116.i414.i
  %add.ptr155.i426.i = getelementptr inbounds i8, ptr %add.ptr117.i415.i, i64 %conv63.i362.i
  br label %if.end34.i.i

if.else.i32.i:                                    ; preds = %while.body.i.i
  %cmp20.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.0.i, %30
  br i1 %cmp20.i.not.i, label %if.else27.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.else.i32.i
  %sub.i521.i = sub nsw i32 %s.addr.i16.sroa.0.0.insert.ext461.i, %conv4.i.i
  %mul.i522.i = shl nsw i32 %sub.i521.i, 5
  %idx.ext.i523.i = zext i32 %mul.i522.i to i64
  %add.ptr.i524.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %idx.ext.i523.i
  %add.ptr.i664.i = getelementptr inbounds i8, ptr %add.ptr.i524.i, i64 1
  %60 = load i8, ptr %add.ptr.i664.i, align 1
  %tobool.i665.not.i = icmp eq i8 %60, 0
  br i1 %tobool.i665.not.i, label %if.then22.i.if.end17.i666_crit_edge.i, label %if.then.i675.i

if.then22.i.if.end17.i666_crit_edge.i:            ; preds = %if.then22.i.i
  %add.ptr18.i667.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i524.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i667.phi.trans.insert.i, align 2
  br label %if.end17.i666.i

if.then.i675.i:                                   ; preds = %if.then22.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i524.i, i64 16) ]
  %61 = load <16 x i8>, ptr %add.ptr.i524.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %36, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i716.i = icmp eq <16 x i8> %61, %vecinit15.i.i
  %62 = bitcast <16 x i1> %cmp.i716.i to i16
  %63 = and i16 %62, -16
  %and.i680.i = zext i16 %63 to i32
  %conv.i681.i = zext nneg i8 %60 to i32
  %shl.i683.i = shl nuw i32 16, %conv.i681.i
  %sub.i684.i = add nuw i32 %shl.i683.i, 65535
  %and4.i685.i = and i32 %sub.i684.i, %and.i680.i
  %tobool5.i686.not.i = icmp eq i32 %and4.i685.i, 0
  %bc.i = bitcast <16 x i8> %61 to <8 x i16>
  %64 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i686.not.i, label %if.end17.i666.i, label %if.then6.i688.i

if.then6.i688.i:                                  ; preds = %if.then.i675.i
  %65 = tail call i32 @llvm.cttz.i32(i32 %and4.i685.i, i1 true), !range !14
  %sub9.i691.i = add nsw i32 %65, -4
  %66 = zext i8 %60 to i64
  %67 = getelementptr i8, ptr %add.ptr.i524.i, i64 %66
  %add.ptr12.i695.i = getelementptr i8, ptr %67, i64 4
  %conv13.i696.i = zext nneg i32 %sub9.i691.i to i64
  %mul.i697.i = shl nuw nsw i64 %conv13.i696.i, 1
  %add.ptr14.i698.i = getelementptr inbounds i8, ptr %add.ptr12.i695.i, i64 %mul.i697.i
  br label %doSherman16.exit700.i

if.end17.i666.i:                                  ; preds = %if.then.i675.i, %if.then22.i.if.end17.i666_crit_edge.i
  %68 = phi i16 [ %.pre.i, %if.then22.i.if.end17.i666_crit_edge.i ], [ %64, %if.then.i675.i ]
  %conv19.i668.i = zext i16 %68 to i32
  %shl20.i669.i = shl i32 %conv19.i668.i, %conv8.i.i
  %conv21.i670.i = zext i8 %36 to i32
  %add22.i671.i = add i32 %shl20.i669.i, %conv21.i670.i
  %idxprom.i672.i = zext i32 %add22.i671.i to i64
  %arrayidx.i673.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i672.i
  br label %doSherman16.exit700.i

doSherman16.exit700.i:                            ; preds = %if.end17.i666.i, %if.then6.i688.i
  %retval.i652.0.in.in.i = phi ptr [ %add.ptr14.i698.i, %if.then6.i688.i ], [ %arrayidx.i673.i, %if.end17.i666.i ]
  %retval.i652.0.in707.i = load i16, ptr %retval.i652.0.in.in.i, align 1
  br label %if.end34.i.i

if.else27.i.i:                                    ; preds = %if.else.i32.i
  %shl.i.i = shl i32 %s.addr.i16.sroa.0.0.insert.ext461.i, %conv8.i.i
  %conv30.i.i = zext i8 %36 to i32
  %add.i33.i = add i32 %shl.i.i, %conv30.i.i
  %idxprom31.i.i = zext i32 %add.i33.i to i64
  %arrayidx32.i.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i.i
  %69 = load i16, ptr %arrayidx32.i.i, align 2
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else27.i.i, %doSherman16.exit700.i, %if.end152.i423.i, %cond.end139.i407.i
  %offset.i.5.i = phi i16 [ %offset.i.2.i, %doSherman16.exit700.i ], [ %offset.i.2.i, %if.else27.i.i ], [ 0, %cond.end139.i407.i ], [ %conv147.i421.i, %if.end152.i423.i ]
  %s.addr.i16.sroa.0.1.i = phi i16 [ %retval.i652.0.in707.i, %doSherman16.exit700.i ], [ %69, %if.else27.i.i ], [ %cond140.i408.in710.i, %cond.end139.i407.i ], [ %s.addr.i16.sroa.0.0.i, %if.end152.i423.i ]
  %c.i19.2.i = phi ptr [ %c.i19.0.i, %doSherman16.exit700.i ], [ %c.i19.0.i, %if.else27.i.i ], [ %add.ptr127.i396.i, %cond.end139.i407.i ], [ %add.ptr155.i426.i, %if.end152.i423.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %c.i19.2.i, i64 1
  %tobool47.i.not.i = icmp sgt i16 %s.addr.i16.sroa.0.1.i, -1
  br i1 %tobool47.i.not.i, label %while.cond.i.i, label %land.lhs.true.i.thread153.i, !llvm.loop !15

land.lhs.true.i.thread153.i:                      ; preds = %if.end34.i.i
  %.pre138.i = zext i16 %s.addr.i16.sroa.0.1.i to i32
  br label %if.end29.i.i

if.else.i.i:                                      ; preds = %if.end12.i.i
  %70 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i177.i = zext i16 %70 to i32
  %71 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i180.i = zext i32 %71 to i64
  %add.ptr2.i181.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i180.i
  %72 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i183.i = zext i8 %72 to i32
  br label %while.cond.i185.i

while.cond.i185.i:                                ; preds = %if.end.i196.i, %if.else.i.i
  %c.i168.0.i = phi ptr [ %c.i.1.i, %if.else.i.i ], [ %incdec.ptr.i197.i, %if.end.i196.i ]
  %s.addr.i165.0.in.i = phi i32 [ %s.i.1.i, %if.else.i.i ], [ %s.addr.i165.1.i, %if.end.i196.i ]
  %s.addr.i165.0.i = and i32 %s.addr.i165.0.in.i, 16383
  %cmp.i186.i = icmp ult ptr %c.i168.0.i, %min_accel_offset.i.0.i
  %tobool.i220.i = icmp ne i32 %s.addr.i165.0.i, 0
  %73 = and i1 %cmp.i186.i, %tobool.i220.i
  br i1 %73, label %while.body.i188.i, label %if.end50.i.i

while.body.i188.i:                                ; preds = %while.cond.i185.i
  %74 = load i8, ptr %c.i168.0.i, align 1
  %idxprom.i190.i = zext i8 %74 to i64
  %arrayidx.i191.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i190.i
  %75 = load i8, ptr %arrayidx.i191.i, align 1
  %cmp5.i192.i = icmp ult i32 %s.addr.i165.0.i, %conv.i177.i
  br i1 %cmp5.i192.i, label %if.then.i212.i, label %if.else.i193.i

if.then.i212.i:                                   ; preds = %while.body.i188.i
  %shl.i213.i = shl i32 %s.addr.i165.0.i, %conv3.i183.i
  %conv9.i214.i = zext i8 %75 to i32
  %add.i215.i = add i32 %shl.i213.i, %conv9.i214.i
  %idxprom10.i216.i = zext i32 %add.i215.i to i64
  %arrayidx11.i217.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i216.i
  br label %if.end.i196.i

if.else.i193.i:                                   ; preds = %while.body.i188.i
  %sub.i491.i = sub nsw i32 %s.addr.i165.0.i, %conv.i177.i
  %mul.i492.i = shl nsw i32 %sub.i491.i, 5
  %idx.ext.i493.i = zext i32 %mul.i492.i to i64
  %add.ptr.i494.i = getelementptr inbounds i8, ptr %add.ptr2.i181.i, i64 %idx.ext.i493.i
  %add.ptr.i530.i = getelementptr inbounds i8, ptr %add.ptr.i494.i, i64 1
  %76 = load i8, ptr %add.ptr.i530.i, align 1
  %tobool.i531.not.i = icmp eq i8 %76, 0
  br i1 %tobool.i531.not.i, label %if.else.i193.if.end17.i_crit_edge.i, label %if.then.i536.i

if.else.i193.if.end17.i_crit_edge.i:              ; preds = %if.else.i193.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i494.i, i64 2
  %.pre131.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i536.i:                                   ; preds = %if.else.i193.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i494.i, i64 16) ]
  %77 = load <16 x i8>, ptr %add.ptr.i494.i, align 16
  %vecinit.i891.i = insertelement <16 x i8> poison, i8 %75, i64 0
  %vecinit15.i906.i = shufflevector <16 x i8> %vecinit.i891.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i727.i = icmp eq <16 x i8> %77, %vecinit15.i906.i
  %78 = bitcast <16 x i1> %cmp.i727.i to i16
  %79 = and i16 %78, -16
  %and.i537.i = zext i16 %79 to i32
  %conv.i538.i = zext nneg i8 %76 to i32
  %shl.i540.i = shl nuw i32 16, %conv.i538.i
  %sub.i541.i = add nuw i32 %shl.i540.i, 65535
  %and4.i.i = and i32 %sub.i541.i, %and.i537.i
  %tobool5.i542.not.i = icmp eq i32 %and4.i.i, 0
  %bc141.i = bitcast <16 x i8> %77 to <8 x i16>
  %80 = extractelement <8 x i16> %bc141.i, i64 1
  br i1 %tobool5.i542.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i536.i
  %81 = tail call i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true), !range !14
  %sub9.i.i = add nsw i32 %81, -4
  %82 = zext i8 %76 to i64
  %83 = getelementptr i8, ptr %add.ptr.i494.i, i64 %82
  %add.ptr12.i.i = getelementptr i8, ptr %83, i64 4
  %conv13.i545.i = zext nneg i32 %sub9.i.i to i64
  %mul.i546.i = shl nuw nsw i64 %conv13.i545.i, 1
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %add.ptr12.i.i, i64 %mul.i546.i
  br label %if.end.i196.i

if.end17.i.i:                                     ; preds = %if.then.i536.i, %if.else.i193.if.end17.i_crit_edge.i
  %84 = phi i16 [ %.pre131.i, %if.else.i193.if.end17.i_crit_edge.i ], [ %80, %if.then.i536.i ]
  %conv19.i532.i = zext i16 %84 to i32
  %shl20.i.i = shl i32 %conv19.i532.i, %conv3.i183.i
  %conv21.i533.i = zext i8 %75 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i533.i
  %idxprom.i534.i = zext i32 %add22.i.i to i64
  %arrayidx.i535.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i534.i
  br label %if.end.i196.i

if.end.i196.i:                                    ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i212.i
  %s.addr.i165.1.in.in.i = phi ptr [ %arrayidx11.i217.i, %if.then.i212.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i535.i, %if.end17.i.i ]
  %s.addr.i165.1.in.i = load i16, ptr %s.addr.i165.1.in.in.i, align 1
  %s.addr.i165.1.i = zext i16 %s.addr.i165.1.in.i to i32
  %incdec.ptr.i197.i = getelementptr inbounds i8, ptr %c.i168.0.i, i64 1
  %tobool28.i206.not.i = icmp sgt i16 %s.addr.i165.1.in.i, -1
  br i1 %tobool28.i206.not.i, label %while.cond.i185.i, label %if.end29.i.i, !llvm.loop !16

if.end29.i.i:                                     ; preds = %if.end.i196.i, %land.lhs.true.i.thread153.i
  %s.i.2160.i = phi i32 [ %.pre138.i, %land.lhs.true.i.thread153.i ], [ %s.addr.i165.1.i, %if.end.i196.i ]
  %c.i.2159.i = phi ptr [ %incdec.ptr.i.i, %land.lhs.true.i.thread153.i ], [ %incdec.ptr.i197.i, %if.end.i196.i ]
  %offset.i.7158.i = phi i16 [ %offset.i.5.i, %land.lhs.true.i.thread153.i ], [ %offset.i.1.i, %if.end.i196.i ]
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %c.i.2159.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr30.i.i to i64
  %add31.i.i = add i64 %add.i.i, %sub.ptr.lhs.cast.i.i
  br i1 %tobool32.i.not.i, label %if.else41.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end29.i.i
  %85 = load i32, ptr %arb_report.i.i, align 4
  %call36.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add31.i.i, i32 noundef %85, ptr noundef %3) #13
  %cmp37.i.i = icmp eq i32 %call36.i.i, 0
  br i1 %cmp37.i.i, label %if.then69.i, label %if.end50.i.i

if.else41.i.i:                                    ; preds = %if.end29.i.i
  %and42.i.i = and i32 %s.i.2160.i, 16383
  %cmp.i154.i.i = icmp eq i32 %and42.i.i, %cached_accept_state.i.1.i
  br i1 %cmp.i154.i.i, label %if.then.i190.i.i, label %cond.end.i160.i.i

if.then.i190.i.i:                                 ; preds = %if.else41.i.i
  %call.i191.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add31.i.i, i32 noundef %cached_accept_id.i.1.i, ptr noundef %3) #13
  %cmp1.i192.i.i = icmp eq i32 %call.i191.i.i, 0
  br i1 %cmp1.i192.i.i, label %if.then69.i, label %if.end50.i.i

cond.end.i160.i.i:                                ; preds = %if.else41.i.i
  %86 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i.i = zext i32 %86 to i64
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i.i
  %idx.ext2.i.i.i = zext nneg i32 %and42.i.i to i64
  %add.ptr3.i.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i.i, i64 %idx.ext2.i.i.i
  %87 = load i32, ptr %add.ptr3.i.i.i, align 4
  %conv6.i162.i.i = zext i32 %87 to i64
  %add.ptr.i163.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i162.i.i
  %add.ptr7.i164.i.i = getelementptr inbounds i8, ptr %add.ptr.i163.i.i, i64 -64
  %88 = load i32, ptr %add.ptr7.i164.i.i, align 4
  switch i32 %88, label %for.body.i172.i.lr.ph.i [
    i32 1, label %doComplexReport.exit195.i.i
    i32 0, label %if.end50.i.i
  ]

for.body.i172.i.lr.ph.i:                          ; preds = %cond.end.i160.i.i
  %report30.i173.i.i = getelementptr inbounds i8, ptr %add.ptr.i163.i.i, i64 -60
  %wide.trip.count.i = zext i32 %88 to i64
  br label %for.body.i172.i.i

for.cond.i169.i.i:                                ; preds = %for.body.i172.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %if.end50.i.i, label %for.body.i172.i.i, !llvm.loop !9

for.body.i172.i.i:                                ; preds = %for.cond.i169.i.i, %for.body.i172.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i172.i.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i169.i.i ]
  %arrayidx31.i175.i.i = getelementptr inbounds [0 x i32], ptr %report30.i173.i.i, i64 0, i64 %indvars.iv.i
  %89 = load i32, ptr %arrayidx31.i175.i.i, align 4
  %call32.i176.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add31.i.i, i32 noundef %89, ptr noundef %3) #13
  %cmp33.i177.i.i = icmp eq i32 %call32.i176.i.i, 0
  br i1 %cmp33.i177.i.i, label %if.then69.i, label %for.cond.i169.i.i

doComplexReport.exit195.i.i:                      ; preds = %cond.end.i160.i.i
  %report.i182.i.i = getelementptr inbounds i8, ptr %add.ptr.i163.i.i, i64 -60
  %90 = load i32, ptr %report.i182.i.i, align 4
  %call20.i184.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add31.i.i, i32 noundef %90, ptr noundef %3) #13
  %cmp21.i185.i.i = icmp eq i32 %call20.i184.i.i, 0
  br i1 %cmp21.i185.i.i, label %if.then69.i, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %while.cond.i.i, %while.cond.i185.i, %for.cond.i169.i.i, %doComplexReport.exit195.i.i, %cond.end.i160.i.i, %if.then.i190.i.i, %if.then33.i.i
  %s.i.2152.i = phi i32 [ %s.i.2160.i, %if.then33.i.i ], [ %s.i.2160.i, %doComplexReport.exit195.i.i ], [ %s.i.2160.i, %if.then.i190.i.i ], [ %s.i.2160.i, %cond.end.i160.i.i ], [ %s.i.2160.i, %for.cond.i169.i.i ], [ %s.addr.i165.0.i, %while.cond.i185.i ], [ %s.addr.i16.sroa.0.0.insert.ext461.i, %while.cond.i.i ]
  %c.i.2151.i = phi ptr [ %c.i.2159.i, %if.then33.i.i ], [ %c.i.2159.i, %doComplexReport.exit195.i.i ], [ %c.i.2159.i, %if.then.i190.i.i ], [ %c.i.2159.i, %cond.end.i160.i.i ], [ %c.i.2159.i, %for.cond.i169.i.i ], [ %c.i168.0.i, %while.cond.i185.i ], [ %c.i19.0.i, %while.cond.i.i ]
  %offset.i.7150.i = phi i16 [ %offset.i.7158.i, %if.then33.i.i ], [ %offset.i.7158.i, %doComplexReport.exit195.i.i ], [ %offset.i.7158.i, %if.then.i190.i.i ], [ %offset.i.7158.i, %cond.end.i160.i.i ], [ %offset.i.7158.i, %for.cond.i169.i.i ], [ %offset.i.1.i, %while.cond.i185.i ], [ %offset.i.2.i, %while.cond.i.i ]
  %cached_accept_id.i.3.i = phi i32 [ %cached_accept_id.i.1.i, %if.then33.i.i ], [ %90, %doComplexReport.exit195.i.i ], [ %cached_accept_id.i.1.i, %if.then.i190.i.i ], [ %cached_accept_id.i.1.i, %cond.end.i160.i.i ], [ %cached_accept_id.i.1.i, %for.cond.i169.i.i ], [ %cached_accept_id.i.1.i, %while.cond.i185.i ], [ %cached_accept_id.i.1.i, %while.cond.i.i ]
  %cached_accept_state.i.3.i = phi i32 [ %cached_accept_state.i.1.i, %if.then33.i.i ], [ %and42.i.i, %doComplexReport.exit195.i.i ], [ %cached_accept_state.i.1.i, %if.then.i190.i.i ], [ %cached_accept_state.i.1.i, %cond.end.i160.i.i ], [ %cached_accept_state.i.1.i, %for.cond.i169.i.i ], [ %cached_accept_state.i.1.i, %while.cond.i185.i ], [ %cached_accept_state.i.1.i, %while.cond.i.i ]
  %cmp51.i.i = icmp ult ptr %c.i.2151.i, %min_accel_offset.i.0.i
  br i1 %cmp51.i.i, label %do.body9.i.i, label %do.end53.i.i, !llvm.loop !17

do.end53.i.i:                                     ; preds = %if.end50.i.i
  %and54.i.i = and i32 %s.i.2152.i, 16383
  %cmp55.i.i = icmp ne ptr %c.i.2151.i, %add.ptr.i.i
  %tobool60.i.old.i = icmp ne i32 %and54.i.i, 0
  %or.cond4.i = and i1 %cmp55.i.i, %tobool60.i.old.i
  br i1 %or.cond4.i, label %if.end62.i.preheader.i, label %land.lhs.true101.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool60.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool60.i.old.old.not.i, label %land.lhs.true101.i, label %with_accel.i.if.end62.i.preheader_crit_edge.i

with_accel.i.if.end62.i.preheader_crit_edge.i:    ; preds = %with_accel.i.i
  %.pre134.i = ptrtoint ptr %add.ptr63.i to i64
  %.pre135.i = add i64 %add.i, 1
  %.pre136.i = sub i64 %.pre135.i, %.pre134.i
  br label %if.end62.i.preheader.i

if.end62.i.preheader.i:                           ; preds = %with_accel.i.if.end62.i.preheader_crit_edge.i, %do.end53.i.i
  %add106.i.pre-phi.i = phi i64 [ %.pre136.i, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %add.i.i, %do.end53.i.i ]
  %cached_accept_id.i.4.ph.i = phi i32 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %cached_accept_id.i.3.i, %do.end53.i.i ]
  %cached_accept_state.i.4.ph.i = phi i32 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %cached_accept_state.i.3.i, %do.end53.i.i ]
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end53.i.i ]
  %offset.i.8.ph.i = phi i16 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %offset.i.7150.i, %do.end53.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %c.i.2151.i, %do.end53.i.i ]
  %s.i.3.ph.i = phi i32 [ %and.i.i, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %and54.i.i, %do.end53.i.i ]
  %cmp.i250.not.i = icmp eq ptr %24, null
  %add.ptr.i286.i = getelementptr inbounds i8, ptr %24, i64 2
  %sub.ptr.lhs.cast.i252.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.end128.i.i, %if.end62.i.preheader.i
  %cached_accept_id.i.4.i = phi i32 [ %cached_accept_id.i.6.i, %if.end128.i.i ], [ %cached_accept_id.i.4.ph.i, %if.end62.i.preheader.i ]
  %cached_accept_state.i.4.i = phi i32 [ %cached_accept_state.i.6.i, %if.end128.i.i ], [ %cached_accept_state.i.4.ph.i, %if.end62.i.preheader.i ]
  %offset.i.8.i = phi i16 [ %offset.i.14165.i, %if.end128.i.i ], [ %offset.i.8.ph.i, %if.end62.i.preheader.i ]
  %c.i.3.i = phi ptr [ %c.i.4166.i, %if.end128.i.i ], [ %c.i.3.ph.i, %if.end62.i.preheader.i ]
  %s.i.3.i = phi i32 [ %s.i.4167.i, %if.end128.i.i ], [ %s.i.3.ph.i, %if.end62.i.preheader.i ]
  %and63.i.i = and i32 %s.i.3.i, 16384
  %tobool64.i.not.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.i.not.i, label %if.end75.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %if.end62.i.i
  %and69.i.i = and i32 %s.i.3.i, 16383
  %idxprom.i.i = zext nneg i32 %and69.i.i to i64
  %accel_offset1.i.i = getelementptr inbounds %struct.mstate_aux, ptr %gep, i64 %idxprom.i.i, i32 3
  %91 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i2.i = zext i32 %91 to i64
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i2.i
  %call.i4.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i3.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i5.i = icmp ult ptr %call.i4.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i5.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds i8, ptr %call.i4.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i9.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i9.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp71.i.i = icmp eq ptr %call.i4.i, %add.ptr.i.i
  br i1 %cmp71.i.i, label %land.lhs.true101.i, label %without_accel.i.i

if.end75.i.i:                                     ; preds = %if.end62.i.i
  %92 = load i8, ptr %has_wide.i.i, align 1
  %tobool77.i.not.i = icmp eq i8 %92, 0
  br i1 %tobool77.i.not.i, label %if.else86.i.i, label %if.then84.i.i

if.then84.i.i:                                    ; preds = %if.end75.i.i
  %93 = load i16, ptr %wide_limit1.i.i, align 2
  %conv.i59.i = zext i16 %93 to i32
  %94 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i62.i = zext i32 %94 to i64
  %add.ptr2.i63.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i62.i
  %95 = load i16, ptr %sherman_limit.i.i, align 4
  %conv4.i66.i = zext i16 %95 to i32
  %96 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i69.i = zext i32 %96 to i64
  %add.ptr7.i70.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i69.i
  %97 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i72.i = zext i8 %97 to i32
  %98 = trunc nuw i32 %s.i.3.i to i16
  %s.addr.i43.sroa.0.0.extract.trunc569.i = and i16 %98, 16383
  %invariant.gep84.i = getelementptr i8, ptr %add.ptr2.i63.i, i64 4
  br label %while.cond.i74.i

while.cond.i74.i:                                 ; preds = %if.end34.i95.i, %if.then84.i.i
  %offset.i.9.i = phi i16 [ %offset.i.8.i, %if.then84.i.i ], [ %offset.i.12.i, %if.end34.i95.i ]
  %s.addr.i43.sroa.0.0.i = phi i16 [ %s.addr.i43.sroa.0.0.extract.trunc569.i, %if.then84.i.i ], [ %s.addr.i43.sroa.0.1.i, %if.end34.i95.i ]
  %c.i48.0.i = phi ptr [ %c.i.3.i, %if.then84.i.i ], [ %incdec.ptr.i96.i, %if.end34.i95.i ]
  %cmp.i75.i = icmp ult ptr %c.i48.0.i, %add.ptr.i.i
  %s.addr.i43.sroa.0.0.insert.ext571.i = zext nneg i16 %s.addr.i43.sroa.0.0.i to i32
  %tobool.i119.i = icmp ne i16 %s.addr.i43.sroa.0.0.i, 0
  %99 = and i1 %tobool.i119.i, %cmp.i75.i
  br i1 %99, label %while.body.i77.i, label %if.end128.i.i

while.body.i77.i:                                 ; preds = %while.cond.i74.i
  %100 = load i8, ptr %c.i48.0.i, align 1
  %idxprom.i79.i = zext i8 %100 to i64
  %arrayidx.i80.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i79.i
  %101 = load i8, ptr %arrayidx.i80.i, align 1
  %cmp10.i81.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %93
  br i1 %cmp10.i81.not.i, label %if.else.i85.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %while.body.i77.i
  %sub.i.i = sub nsw i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv.i59.i
  %conv.i224.i = zext i32 %sub.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i224.i, 2
  %gep85.i = getelementptr i8, ptr %invariant.gep84.i, i64 %mul.i.i
  %102 = load i32, ptr %gep85.i, align 4
  %idx.ext.i227.i = zext i32 %102 to i64
  %add.ptr1.i228.i = getelementptr inbounds i8, ptr %add.ptr2.i63.i, i64 %idx.ext.i227.i
  br i1 %cmp.i250.not.i, label %if.end.i251.i, label %if.then.i285.i

if.then.i285.i:                                   ; preds = %if.then.i114.i
  %103 = load i16, ptr %add.ptr.i286.i, align 1
  br label %if.end.i251.i

if.end.i251.i:                                    ; preds = %if.then.i285.i, %if.then.i114.i
  %offset.i.10.i = phi i16 [ %103, %if.then.i285.i ], [ %offset.i.9.i, %if.then.i114.i ]
  %sub.ptr.rhs.cast.i253.i = ptrtoint ptr %c.i48.0.i to i64
  %sub.ptr.sub.i254.i = sub i64 %sub.ptr.lhs.cast.i252.i, %sub.ptr.rhs.cast.i253.i
  %conv.i255.i = trunc i64 %sub.ptr.sub.i254.i to i32
  %104 = load i16, ptr %add.ptr1.i228.i, align 2
  %add.ptr2.i256.i = getelementptr inbounds i8, ptr %add.ptr1.i228.i, i64 2
  %conv3.i257.i = zext i16 %104 to i64
  %add.i258.i = add nuw nsw i64 %conv3.i257.i, 1
  %and.i259.i = and i64 %add.i258.i, 131070
  %105 = getelementptr i8, ptr %add.ptr1.i228.i, i64 %and.i259.i
  %add.ptr5.i261.i = getelementptr i8, ptr %105, i64 2
  %sub.i262.i = sub i16 %104, %offset.i.10.i
  %idx.ext10.i.i = zext i16 %offset.i.10.i to i64
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %add.ptr2.i256.i, i64 %idx.ext10.i.i
  %cmp13.i.i = icmp eq i16 %offset.i.10.i, 0
  br i1 %cmp13.i.i, label %land.lhs.true.i282.i, label %if.end20.i.i

land.lhs.true.i282.i:                             ; preds = %if.end.i251.i
  %106 = load i8, ptr %add.ptr11.i.i, align 1
  %cmp17.i.not.i = icmp eq i8 %101, %106
  br i1 %cmp17.i.not.i, label %if.end20.i.i, label %normal.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true.i282.i, %if.end.i251.i
  %cmp22.i71.i = icmp ugt i16 %sub.i262.i, 15
  %cmp24.i28172.i = icmp ugt i32 %conv.i255.i, 15
  %107 = select i1 %cmp22.i71.i, i1 %cmp24.i28172.i, i1 false
  br i1 %107, label %while.body.i273.i, label %while.end.i.i

while.body.i273.i:                                ; preds = %if.end20.i.i, %if.end42.i277.i
  %c.i249.076.i = phi ptr [ %add.ptr44.i.i, %if.end42.i277.i ], [ %c.i48.0.i, %if.end20.i.i ]
  %len_c.i.075.i = phi i32 [ %sub48.i.i, %if.end42.i277.i ], [ %conv.i255.i, %if.end20.i.i ]
  %len_w.i.074.i = phi i16 [ %sub46.i.i, %if.end42.i277.i ], [ %sub.i262.i, %if.end20.i.i ]
  %sym.i.073.i = phi ptr [ %add.ptr43.i.i, %if.end42.i277.i ], [ %add.ptr11.i.i, %if.end20.i.i ]
  %108 = load <16 x i8>, ptr %sym.i.073.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.body.i273.i
  %i.i.070.i = phi i64 [ 0, %while.body.i273.i ], [ %inc.i.i, %for.body.i.i ]
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %c.i249.076.i, i64 %i.i.070.i
  %109 = load i8, ptr %add.ptr29.i.i, align 1
  %idxprom30.i.i = zext i8 %109 to i64
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom30.i.i
  %110 = load i8, ptr %arrayidx31.i.i, align 1
  %arrayidx32.i279.i = getelementptr inbounds [16 x i8], ptr %tmp.i.i, i64 0, i64 %i.i.070.i
  store i8 %110, ptr %arrayidx32.i279.i, align 1
  %inc.i.i = add nuw nsw i64 %i.i.070.i, 1
  %exitcond124.not.i = icmp eq i64 %inc.i.i, 16
  br i1 %exitcond124.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i
  %111 = load <16 x i8>, ptr %tmp.i.i, align 16
  %cmp.i739.i = icmp eq <16 x i8> %108, %111
  %112 = bitcast <16 x i1> %cmp.i739.i to i16
  %113 = zext i16 %112 to i32
  %not.i.i = xor i32 %113, -1
  %114 = tail call i32 @llvm.cttz.i32(i32 %not.i.i, i1 true), !range !11
  %cmp39.i.i = icmp ult i32 %114, 16
  br i1 %cmp39.i.i, label %normal.i.i, label %if.end42.i277.i

if.end42.i277.i:                                  ; preds = %for.end.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %sym.i.073.i, i64 16
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %c.i249.076.i, i64 16
  %sub46.i.i = add i16 %len_w.i.074.i, -16
  %sub48.i.i = add i32 %len_c.i.075.i, -16
  %cmp22.i.i = icmp ugt i16 %sub46.i.i, 15
  %cmp24.i281.i = icmp ugt i32 %sub48.i.i, 15
  %115 = select i1 %cmp22.i.i, i1 %cmp24.i281.i, i1 false
  br i1 %115, label %while.body.i273.i, label %while.end.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %if.end42.i277.i, %if.end20.i.i
  %sym.i.0.lcssa.i = phi ptr [ %add.ptr11.i.i, %if.end20.i.i ], [ %add.ptr43.i.i, %if.end42.i277.i ]
  %len_w.i.0.lcssa.i = phi i16 [ %sub.i262.i, %if.end20.i.i ], [ %sub46.i.i, %if.end42.i277.i ]
  %len_c.i.0.lcssa.i = phi i32 [ %conv.i255.i, %if.end20.i.i ], [ %sub48.i.i, %if.end42.i277.i ]
  %c.i249.0.lcssa.i = phi ptr [ %c.i48.0.i, %if.end20.i.i ], [ %add.ptr44.i.i, %if.end42.i277.i ]
  %116 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa.i, i16 16)
  %cond.i.i = zext nneg i16 %116 to i32
  %cond58.i.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i767.i, align 16
  %conv.i769.i = zext nneg i16 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i767.i, ptr nonnull align 1 %sym.i.0.lcssa.i, i64 %conv.i769.i, i1 false)
  %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.71217142.i149236360 = load <16 x i8>, ptr %a.i767.i, align 16
  %conv63.i.i = zext nneg i32 %cond58.i.i to i64
  %cmp64.i81.not.i = icmp eq i32 %len_c.i.0.lcssa.i, 0
  br i1 %cmp64.i81.not.i, label %for.end73.i.i, label %for.body66.i.i

for.body66.i.i:                                   ; preds = %while.end.i.i, %for.body66.i.i
  %i61.i.082.i = phi i64 [ %inc72.i.i, %for.body66.i.i ], [ 0, %while.end.i.i ]
  %add.ptr67.i.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 %i61.i.082.i
  %117 = load i8, ptr %add.ptr67.i.i, align 1
  %idxprom68.i.i = zext i8 %117 to i64
  %arrayidx69.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom68.i.i
  %118 = load i8, ptr %arrayidx69.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds [16 x i8], ptr %tmp.i.i, i64 0, i64 %i61.i.082.i
  store i8 %118, ptr %arrayidx70.i.i, align 1
  %inc72.i.i = add nuw nsw i64 %i61.i.082.i, 1
  %exitcond125.not.i = icmp eq i64 %inc72.i.i, %conv63.i.i
  br i1 %exitcond125.not.i, label %for.end73.i.i, label %for.body66.i.i, !llvm.loop !13

for.end73.i.i:                                    ; preds = %for.body66.i.i, %while.end.i.i
  store <2 x i64> zeroinitializer, ptr %a.i762.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i762.i, ptr nonnull align 16 %tmp.i.i, i64 %conv63.i.i, i1 false)
  %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.71318143.i150237361 = load <16 x i8>, ptr %a.i762.i, align 16
  %cmp.i743.i = icmp eq <16 x i8> %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.71217142.i149236360, %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.71318143.i150237361
  %119 = bitcast <16 x i1> %cmp.i743.i to i16
  %120 = zext i16 %119 to i32
  %not80.i.i = xor i32 %120, -1
  %121 = tail call i32 @llvm.cttz.i32(i32 %not80.i.i, i1 true), !range !11
  %cond89.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i.i, i32 %cond58.i.i)
  %.cond89.i.i = tail call i32 @llvm.umin.i32(i32 %121, i32 %cond89.i.i)
  %cmp104.i.not.i = icmp ult i32 %len_c.i.0.lcssa.i, %cond.i.i
  br i1 %cmp104.i.not.i, label %if.else.i270.i, label %if.then106.i.i

if.then106.i.i:                                   ; preds = %for.end73.i.i
  %122 = trunc nuw nsw i32 %.cond89.i.i to i16
  %cmp108.i.i = icmp eq i16 %116, %122
  %spec.select717.idx.i = sext i1 %cmp108.i.i to i64
  %spec.select717.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 %spec.select717.idx.i
  %not.cmp108.i.i = xor i1 %cmp108.i.i, true
  br label %normal.i.i

if.else.i270.i:                                   ; preds = %for.end73.i.i
  %cmp114.i.i = icmp eq i32 %.cond89.i.i, %cond58.i.i
  br i1 %cmp114.i.i, label %if.then116.i.i, label %normal.i.i

if.then116.i.i:                                   ; preds = %if.else.i270.i
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i.i = ptrtoint ptr %sym.i.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i.i = ptrtoint ptr %add.ptr2.i256.i to i64
  %sub.ptr.sub144.i.i = sub i64 %sub.ptr.lhs.cast142.i.i, %sub.ptr.rhs.cast143.i.i
  %add146.i.i = add i64 %sub.ptr.sub144.i.i, %conv63.i.i
  %conv147.i.i = trunc i64 %add146.i.i to i16
  br i1 %cmp.i250.not.i, label %if.end152.i.i, label %if.then150.i.i

normal.i.i:                                       ; preds = %for.end.i.i, %if.else.i270.i, %if.then106.i.i, %land.lhs.true.i282.i
  %pos.i.0.i = phi i32 [ 0, %land.lhs.true.i282.i ], [ %.cond89.i.i, %if.else.i270.i ], [ %.cond89.i.i, %if.then106.i.i ], [ %114, %for.end.i.i ]
  %c.i249.1.i = phi ptr [ %c.i48.0.i, %land.lhs.true.i282.i ], [ %c.i249.0.lcssa.i, %if.else.i270.i ], [ %spec.select717.i, %if.then106.i.i ], [ %c.i249.076.i, %for.end.i.i ]
  %tobool.i272.not.i = phi i1 [ true, %land.lhs.true.i282.i ], [ true, %if.else.i270.i ], [ %not.cmp108.i.i, %if.then106.i.i ], [ true, %for.end.i.i ]
  br i1 %cmp.i250.not.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %normal.i.i
  store i16 0, ptr %add.ptr.i286.i, align 1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %normal.i.i
  %idx.ext126.i.i = zext nneg i32 %pos.i.0.i to i64
  %add.ptr127.i.i = getelementptr inbounds i8, ptr %c.i249.1.i, i64 %idx.ext126.i.i
  br i1 %tobool.i272.not.i, label %cond.false131.i.i, label %cond.end139.i.i

cond.false131.i.i:                                ; preds = %if.end124.i.i
  %add.ptr132.i.i = getelementptr i8, ptr %105, i64 4
  %123 = load i8, ptr %add.ptr127.i.i, align 1
  %idxprom133.i.i = zext i8 %123 to i64
  %arrayidx134.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom133.i.i
  %124 = load i8, ptr %arrayidx134.i.i, align 1
  %idx.ext136.i.i = zext i8 %124 to i64
  %add.ptr137.i.i = getelementptr inbounds i16, ptr %add.ptr132.i.i, i64 %idx.ext136.i.i
  br label %cond.end139.i.i

cond.end139.i.i:                                  ; preds = %cond.false131.i.i, %if.end124.i.i
  %cond140.i.in.in.i = phi ptr [ %add.ptr137.i.i, %cond.false131.i.i ], [ %add.ptr5.i261.i, %if.end124.i.i ]
  %cond140.i.in714.i = load i16, ptr %cond140.i.in.in.i, align 2
  br label %if.end34.i95.i

if.then150.i.i:                                   ; preds = %if.then116.i.i
  store i16 %conv147.i.i, ptr %add.ptr.i286.i, align 1
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then150.i.i, %if.then116.i.i
  %add.ptr155.i.i = getelementptr inbounds i8, ptr %add.ptr117.i.i, i64 %conv63.i.i
  br label %if.end34.i95.i

if.else.i85.i:                                    ; preds = %while.body.i77.i
  %cmp20.i86.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %95
  br i1 %cmp20.i86.not.i, label %if.else27.i87.i, label %if.then22.i111.i

if.then22.i111.i:                                 ; preds = %if.else.i85.i
  %sub.i511.i = sub nsw i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv4.i66.i
  %mul.i512.i = shl nsw i32 %sub.i511.i, 5
  %idx.ext.i513.i = zext i32 %mul.i512.i to i64
  %add.ptr.i514.i = getelementptr inbounds i8, ptr %add.ptr7.i70.i, i64 %idx.ext.i513.i
  %add.ptr.i613.i = getelementptr inbounds i8, ptr %add.ptr.i514.i, i64 1
  %125 = load i8, ptr %add.ptr.i613.i, align 1
  %tobool.i614.not.i = icmp eq i8 %125, 0
  br i1 %tobool.i614.not.i, label %if.then22.i111.if.end17.i615_crit_edge.i, label %if.then.i624.i

if.then22.i111.if.end17.i615_crit_edge.i:         ; preds = %if.then22.i111.i
  %add.ptr18.i616.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i514.i, i64 2
  %.pre132.i = load i16, ptr %add.ptr18.i616.phi.trans.insert.i, align 2
  br label %if.end17.i615.i

if.then.i624.i:                                   ; preds = %if.then22.i111.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i514.i, i64 16) ]
  %126 = load <16 x i8>, ptr %add.ptr.i514.i, align 16
  %vecinit.i825.i = insertelement <16 x i8> poison, i8 %101, i64 0
  %vecinit15.i840.i = shufflevector <16 x i8> %vecinit.i825.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i719.i = icmp eq <16 x i8> %126, %vecinit15.i840.i
  %127 = bitcast <16 x i1> %cmp.i719.i to i16
  %128 = and i16 %127, -16
  %and.i629.i = zext i16 %128 to i32
  %conv.i630.i = zext nneg i8 %125 to i32
  %shl.i632.i = shl nuw i32 16, %conv.i630.i
  %sub.i633.i = add nuw i32 %shl.i632.i, 65535
  %and4.i634.i = and i32 %sub.i633.i, %and.i629.i
  %tobool5.i635.not.i = icmp eq i32 %and4.i634.i, 0
  %bc144.i = bitcast <16 x i8> %126 to <8 x i16>
  %129 = extractelement <8 x i16> %bc144.i, i64 1
  br i1 %tobool5.i635.not.i, label %if.end17.i615.i, label %if.then6.i637.i

if.then6.i637.i:                                  ; preds = %if.then.i624.i
  %130 = tail call i32 @llvm.cttz.i32(i32 %and4.i634.i, i1 true), !range !14
  %sub9.i640.i = add nsw i32 %130, -4
  %131 = zext i8 %125 to i64
  %132 = getelementptr i8, ptr %add.ptr.i514.i, i64 %131
  %add.ptr12.i644.i = getelementptr i8, ptr %132, i64 4
  %conv13.i645.i = zext nneg i32 %sub9.i640.i to i64
  %mul.i646.i = shl nuw nsw i64 %conv13.i645.i, 1
  %add.ptr14.i647.i = getelementptr inbounds i8, ptr %add.ptr12.i644.i, i64 %mul.i646.i
  br label %doSherman16.exit649.i

if.end17.i615.i:                                  ; preds = %if.then.i624.i, %if.then22.i111.if.end17.i615_crit_edge.i
  %133 = phi i16 [ %.pre132.i, %if.then22.i111.if.end17.i615_crit_edge.i ], [ %129, %if.then.i624.i ]
  %conv19.i617.i = zext i16 %133 to i32
  %shl20.i618.i = shl i32 %conv19.i617.i, %conv8.i72.i
  %conv21.i619.i = zext i8 %101 to i32
  %add22.i620.i = add i32 %shl20.i618.i, %conv21.i619.i
  %idxprom.i621.i = zext i32 %add22.i620.i to i64
  %arrayidx.i622.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i621.i
  br label %doSherman16.exit649.i

doSherman16.exit649.i:                            ; preds = %if.end17.i615.i, %if.then6.i637.i
  %retval.i601.0.in.in.i = phi ptr [ %add.ptr14.i647.i, %if.then6.i637.i ], [ %arrayidx.i622.i, %if.end17.i615.i ]
  %retval.i601.0.in711.i = load i16, ptr %retval.i601.0.in.in.i, align 1
  br label %if.end34.i95.i

if.else27.i87.i:                                  ; preds = %if.else.i85.i
  %shl.i88.i = shl i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv8.i72.i
  %conv30.i89.i = zext i8 %101 to i32
  %add.i90.i = add i32 %shl.i88.i, %conv30.i89.i
  %idxprom31.i91.i = zext i32 %add.i90.i to i64
  %arrayidx32.i92.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i91.i
  %134 = load i16, ptr %arrayidx32.i92.i, align 2
  br label %if.end34.i95.i

if.end34.i95.i:                                   ; preds = %if.else27.i87.i, %doSherman16.exit649.i, %if.end152.i.i, %cond.end139.i.i
  %offset.i.12.i = phi i16 [ %offset.i.9.i, %doSherman16.exit649.i ], [ %offset.i.9.i, %if.else27.i87.i ], [ 0, %cond.end139.i.i ], [ %conv147.i.i, %if.end152.i.i ]
  %s.addr.i43.sroa.0.1.i = phi i16 [ %retval.i601.0.in711.i, %doSherman16.exit649.i ], [ %134, %if.else27.i87.i ], [ %cond140.i.in714.i, %cond.end139.i.i ], [ %s.addr.i43.sroa.0.0.i, %if.end152.i.i ]
  %c.i48.2.i = phi ptr [ %c.i48.0.i, %doSherman16.exit649.i ], [ %c.i48.0.i, %if.else27.i87.i ], [ %add.ptr127.i.i, %cond.end139.i.i ], [ %add.ptr155.i.i, %if.end152.i.i ]
  %incdec.ptr.i96.i = getelementptr inbounds i8, ptr %c.i48.2.i, i64 1
  %or.cond719.i = icmp ult i16 %s.addr.i43.sroa.0.1.i, 16384
  br i1 %or.cond719.i, label %while.cond.i74.i, label %if.end34.i95.doNormalWide16.exit120_crit_edge.i, !llvm.loop !15

if.end34.i95.doNormalWide16.exit120_crit_edge.i:  ; preds = %if.end34.i95.i
  %.pre137.i = zext i16 %s.addr.i43.sroa.0.1.i to i32
  br label %land.lhs.true91.i.i

if.else86.i.i:                                    ; preds = %if.end75.i.i
  %135 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i136.i = zext i16 %135 to i32
  %136 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i138.i = zext i32 %136 to i64
  %add.ptr2.i139.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i138.i
  %137 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i.i = zext i8 %137 to i32
  br label %while.cond.i142.i

while.cond.i142.i:                                ; preds = %if.end.i151.i, %if.else86.i.i
  %c.i127.0.i = phi ptr [ %c.i.3.i, %if.else86.i.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.addr.i124.0.in.i = phi i32 [ %s.i.3.i, %if.else86.i.i ], [ %s.addr.i124.1.i, %if.end.i151.i ]
  %s.addr.i124.0.i = and i32 %s.addr.i124.0.in.i, 16383
  %cmp.i143.i = icmp ult ptr %c.i127.0.i, %add.ptr.i.i
  %tobool.i161.i = icmp ne i32 %s.addr.i124.0.i, 0
  %138 = and i1 %cmp.i143.i, %tobool.i161.i
  br i1 %138, label %while.body.i145.i, label %if.end128.i.i

while.body.i145.i:                                ; preds = %while.cond.i142.i
  %139 = load i8, ptr %c.i127.0.i, align 1
  %idxprom.i147.i = zext i8 %139 to i64
  %arrayidx.i148.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i147.i
  %140 = load i8, ptr %arrayidx.i148.i, align 1
  %cmp5.i.i = icmp ult i32 %s.addr.i124.0.i, %conv.i136.i
  br i1 %cmp5.i.i, label %if.then.i157.i, label %if.else.i149.i

if.then.i157.i:                                   ; preds = %while.body.i145.i
  %shl.i158.i = shl i32 %s.addr.i124.0.i, %conv3.i.i
  %conv9.i.i = zext i8 %140 to i32
  %add.i159.i = add i32 %shl.i158.i, %conv9.i.i
  %idxprom10.i.i = zext i32 %add.i159.i to i64
  %arrayidx11.i.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i.i
  br label %if.end.i151.i

if.else.i149.i:                                   ; preds = %while.body.i145.i
  %sub.i501.i = sub nsw i32 %s.addr.i124.0.i, %conv.i136.i
  %mul.i502.i = shl nsw i32 %sub.i501.i, 5
  %idx.ext.i503.i = zext i32 %mul.i502.i to i64
  %add.ptr.i504.i = getelementptr inbounds i8, ptr %add.ptr2.i139.i, i64 %idx.ext.i503.i
  %add.ptr.i562.i = getelementptr inbounds i8, ptr %add.ptr.i504.i, i64 1
  %141 = load i8, ptr %add.ptr.i562.i, align 1
  %tobool.i563.not.i = icmp eq i8 %141, 0
  br i1 %tobool.i563.not.i, label %if.else.i149.if.end17.i564_crit_edge.i, label %if.then.i573.i

if.else.i149.if.end17.i564_crit_edge.i:           ; preds = %if.else.i149.i
  %add.ptr18.i565.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i504.i, i64 2
  %.pre133.i = load i16, ptr %add.ptr18.i565.phi.trans.insert.i, align 2
  br label %if.end17.i564.i

if.then.i573.i:                                   ; preds = %if.else.i149.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i504.i, i64 16) ]
  %142 = load <16 x i8>, ptr %add.ptr.i504.i, align 16
  %vecinit.i858.i = insertelement <16 x i8> poison, i8 %140, i64 0
  %vecinit15.i873.i = shufflevector <16 x i8> %vecinit.i858.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i723.i = icmp eq <16 x i8> %142, %vecinit15.i873.i
  %143 = bitcast <16 x i1> %cmp.i723.i to i16
  %144 = and i16 %143, -16
  %and.i578.i = zext i16 %144 to i32
  %conv.i579.i = zext nneg i8 %141 to i32
  %shl.i581.i = shl nuw i32 16, %conv.i579.i
  %sub.i582.i = add nuw i32 %shl.i581.i, 65535
  %and4.i583.i = and i32 %sub.i582.i, %and.i578.i
  %tobool5.i584.not.i = icmp eq i32 %and4.i583.i, 0
  %bc145.i = bitcast <16 x i8> %142 to <8 x i16>
  %145 = extractelement <8 x i16> %bc145.i, i64 1
  br i1 %tobool5.i584.not.i, label %if.end17.i564.i, label %if.then6.i586.i

if.then6.i586.i:                                  ; preds = %if.then.i573.i
  %146 = tail call i32 @llvm.cttz.i32(i32 %and4.i583.i, i1 true), !range !14
  %sub9.i589.i = add nsw i32 %146, -4
  %147 = zext i8 %141 to i64
  %148 = getelementptr i8, ptr %add.ptr.i504.i, i64 %147
  %add.ptr12.i593.i = getelementptr i8, ptr %148, i64 4
  %conv13.i594.i = zext nneg i32 %sub9.i589.i to i64
  %mul.i595.i = shl nuw nsw i64 %conv13.i594.i, 1
  %add.ptr14.i596.i = getelementptr inbounds i8, ptr %add.ptr12.i593.i, i64 %mul.i595.i
  br label %if.end.i151.i

if.end17.i564.i:                                  ; preds = %if.then.i573.i, %if.else.i149.if.end17.i564_crit_edge.i
  %149 = phi i16 [ %.pre133.i, %if.else.i149.if.end17.i564_crit_edge.i ], [ %145, %if.then.i573.i ]
  %conv19.i566.i = zext i16 %149 to i32
  %shl20.i567.i = shl i32 %conv19.i566.i, %conv3.i.i
  %conv21.i568.i = zext i8 %140 to i32
  %add22.i569.i = add i32 %shl20.i567.i, %conv21.i568.i
  %idxprom.i570.i = zext i32 %add22.i569.i to i64
  %arrayidx.i571.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i570.i
  br label %if.end.i151.i

if.end.i151.i:                                    ; preds = %if.end17.i564.i, %if.then6.i586.i, %if.then.i157.i
  %s.addr.i124.1.in.in.i = phi ptr [ %arrayidx11.i.i, %if.then.i157.i ], [ %add.ptr14.i596.i, %if.then6.i586.i ], [ %arrayidx.i571.i, %if.end17.i564.i ]
  %s.addr.i124.1.in.i = load i16, ptr %s.addr.i124.1.in.in.i, align 1
  %s.addr.i124.1.i = zext i16 %s.addr.i124.1.in.i to i32
  %incdec.ptr.i152.i = getelementptr inbounds i8, ptr %c.i127.0.i, i64 1
  %and20.i.i = and i32 %s.addr.i124.1.i, 16384
  %tobool21.i.not.i = icmp eq i32 %and20.i.i, 0
  %tobool28.i.not.i = icmp sgt i16 %s.addr.i124.1.in.i, -1
  %or.cond720.i = and i1 %tobool28.i.not.i, %tobool21.i.not.i
  br i1 %or.cond720.i, label %while.cond.i142.i, label %land.lhs.true91.i.i, !llvm.loop !16

land.lhs.true91.i.i:                              ; preds = %if.end.i151.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i
  %offset.i.14.i = phi i16 [ %offset.i.12.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %offset.i.8.i, %if.end.i151.i ]
  %c.i.4.i = phi ptr [ %incdec.ptr.i96.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.i.4.i = phi i32 [ %.pre137.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %s.addr.i124.1.i, %if.end.i151.i ]
  %tobool93.i.not.i = icmp ult i32 %s.i.4.i, 32768
  br i1 %tobool93.i.not.i, label %if.end128.i.i, label %if.end100.i.i

if.end100.i.i:                                    ; preds = %land.lhs.true91.i.i
  %add.ptr102.i.i = getelementptr inbounds i8, ptr %c.i.4.i, i64 -1
  %sub.ptr.lhs.cast103.i.i = ptrtoint ptr %add.ptr102.i.i to i64
  %add107.i.i = add i64 %add106.i.pre-phi.i, %sub.ptr.lhs.cast103.i.i
  br i1 %tobool32.i.not.i, label %if.else119.i.i, label %if.then109.i.i

if.then109.i.i:                                   ; preds = %if.end100.i.i
  %150 = load i32, ptr %arb_report.i.i, align 4
  %call114.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add107.i.i, i32 noundef %150, ptr noundef %3) #13
  %cmp115.i.i = icmp eq i32 %call114.i.i, 0
  br i1 %cmp115.i.i, label %if.then69.i, label %if.end128.i.i

if.else119.i.i:                                   ; preds = %if.end100.i.i
  %and120.i.i = and i32 %s.i.4.i, 16383
  %cmp.i.i.i = icmp eq i32 %and120.i.i, %cached_accept_state.i.4.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %cond.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else119.i.i
  %call.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add107.i.i, i32 noundef %cached_accept_id.i.4.i, ptr noundef %3) #13
  %cmp1.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then69.i, label %if.end128.i.i

cond.end.i.i.i:                                   ; preds = %if.else119.i.i
  %151 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i206.i.i = zext i32 %151 to i64
  %add.ptr1.i207.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i206.i.i
  %idx.ext2.i208.i.i = zext nneg i32 %and120.i.i to i64
  %add.ptr3.i209.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i207.i.i, i64 %idx.ext2.i208.i.i
  %152 = load i32, ptr %add.ptr3.i209.i.i, align 4
  %conv6.i.i.i = zext i32 %152 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -64
  %153 = load i32, ptr %add.ptr7.i.i.i, align 4
  switch i32 %153, label %for.body.i.i.lr.ph.i [
    i32 1, label %doComplexReport.exit.i.i
    i32 0, label %if.end128.i.i
  ]

for.body.i.i.lr.ph.i:                             ; preds = %cond.end.i.i.i
  %report30.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -60
  %wide.trip.count129.i = zext i32 %153 to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %if.end128.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.i.i.lr.ph.i
  %indvars.iv126.i = phi i64 [ 0, %for.body.i.i.lr.ph.i ], [ %indvars.iv.next127.i, %for.cond.i.i.i ]
  %arrayidx31.i.i.i = getelementptr inbounds [0 x i32], ptr %report30.i.i.i, i64 0, i64 %indvars.iv126.i
  %154 = load i32, ptr %arrayidx31.i.i.i, align 4
  %call32.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add107.i.i, i32 noundef %154, ptr noundef %3) #13
  %cmp33.i.i.i = icmp eq i32 %call32.i.i.i, 0
  br i1 %cmp33.i.i.i, label %if.then69.i, label %for.cond.i.i.i

doComplexReport.exit.i.i:                         ; preds = %cond.end.i.i.i
  %report.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -60
  %155 = load i32, ptr %report.i.i.i, align 4
  %call20.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add107.i.i, i32 noundef %155, ptr noundef %3) #13
  %cmp21.i.i.i = icmp eq i32 %call20.i.i.i, 0
  br i1 %cmp21.i.i.i, label %if.then69.i, label %if.end128.i.i

if.end128.i.i:                                    ; preds = %while.cond.i74.i, %while.cond.i142.i, %for.cond.i.i.i, %doComplexReport.exit.i.i, %cond.end.i.i.i, %if.then.i.i.i, %if.then109.i.i, %land.lhs.true91.i.i
  %s.i.4167.i = phi i32 [ %s.i.4.i, %if.then109.i.i ], [ %s.i.4.i, %doComplexReport.exit.i.i ], [ %s.i.4.i, %land.lhs.true91.i.i ], [ %s.i.4.i, %if.then.i.i.i ], [ %s.i.4.i, %cond.end.i.i.i ], [ %s.i.4.i, %for.cond.i.i.i ], [ %s.addr.i124.0.i, %while.cond.i142.i ], [ %s.addr.i43.sroa.0.0.insert.ext571.i, %while.cond.i74.i ]
  %c.i.4166.i = phi ptr [ %c.i.4.i, %if.then109.i.i ], [ %c.i.4.i, %doComplexReport.exit.i.i ], [ %c.i.4.i, %land.lhs.true91.i.i ], [ %c.i.4.i, %if.then.i.i.i ], [ %c.i.4.i, %cond.end.i.i.i ], [ %c.i.4.i, %for.cond.i.i.i ], [ %c.i127.0.i, %while.cond.i142.i ], [ %c.i48.0.i, %while.cond.i74.i ]
  %offset.i.14165.i = phi i16 [ %offset.i.14.i, %if.then109.i.i ], [ %offset.i.14.i, %doComplexReport.exit.i.i ], [ %offset.i.14.i, %land.lhs.true91.i.i ], [ %offset.i.14.i, %if.then.i.i.i ], [ %offset.i.14.i, %cond.end.i.i.i ], [ %offset.i.14.i, %for.cond.i.i.i ], [ %offset.i.8.i, %while.cond.i142.i ], [ %offset.i.9.i, %while.cond.i74.i ]
  %cached_accept_id.i.6.i = phi i32 [ %cached_accept_id.i.4.i, %if.then109.i.i ], [ %155, %doComplexReport.exit.i.i ], [ %cached_accept_id.i.4.i, %land.lhs.true91.i.i ], [ %cached_accept_id.i.4.i, %if.then.i.i.i ], [ %cached_accept_id.i.4.i, %cond.end.i.i.i ], [ %cached_accept_id.i.4.i, %for.cond.i.i.i ], [ %cached_accept_id.i.4.i, %while.cond.i142.i ], [ %cached_accept_id.i.4.i, %while.cond.i74.i ]
  %cached_accept_state.i.6.i = phi i32 [ %cached_accept_state.i.4.i, %if.then109.i.i ], [ %and120.i.i, %doComplexReport.exit.i.i ], [ %cached_accept_state.i.4.i, %land.lhs.true91.i.i ], [ %cached_accept_state.i.4.i, %if.then.i.i.i ], [ %cached_accept_state.i.4.i, %cond.end.i.i.i ], [ %cached_accept_state.i.4.i, %for.cond.i.i.i ], [ %cached_accept_state.i.4.i, %while.cond.i142.i ], [ %cached_accept_state.i.4.i, %while.cond.i74.i ]
  %cmp130.i.i = icmp ult ptr %c.i.4166.i, %add.ptr.i.i
  %tobool60.i.i = icmp ne i32 %s.i.4167.i, 0
  %or.cond3.i = and i1 %tobool60.i.i, %cmp130.i.i
  br i1 %or.cond3.i, label %if.end62.i.i, label %if.end137.i.loopexit.i, !llvm.loop !18

if.end137.i.loopexit.i:                           ; preds = %if.end128.i.i
  %156 = and i32 %s.i.4167.i, 16383
  br label %land.lhs.true101.i

if.then69.i:                                      ; preds = %if.then33.i.i, %doComplexReport.exit195.i.i, %if.then.i190.i.i, %if.then109.i.i, %doComplexReport.exit.i.i, %if.then.i.i.i, %for.body.i172.i.i, %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %157 = load ptr, ptr %state.i, align 8
  store i16 0, ptr %157, align 2
  br label %nfaExecMcClellan16_Q2i.exit

land.lhs.true101.i:                               ; preds = %do.body9.i.i, %while.body.i, %if.end137.i.loopexit.i, %if.then65.i.i, %with_accel.i.i, %do.end53.i.i
  %s.i.1 = phi i32 [ %s.i.0, %while.body.i ], [ %and69.i.i, %if.then65.i.i ], [ %and54.i.i, %do.end53.i.i ], [ 0, %with_accel.i.i ], [ %156, %if.end137.i.loopexit.i ], [ 0, %do.body9.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %158 = load i32, ptr %cur.i48, align 8
  %idxprom104.i = zext i32 %158 to i64
  %location106.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom104.i, i32 1
  %159 = load i64, ptr %location106.i, align 8
  %cmp107.i = icmp sgt i64 %159, %end
  br i1 %cmp107.i, label %if.then109.i, label %if.end126.i

if.then109.i:                                     ; preds = %land.lhs.true101.i
  %dec113.i = add i32 %158, -1
  store i32 %dec113.i, ptr %cur.i48, align 8
  %idxprom116.i = zext i32 %dec113.i to i64
  %arrayidx117.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom116.i
  store i32 0, ptr %arrayidx117.i, align 8
  %location123.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom116.i, i32 1
  store i64 %end, ptr %location123.i, align 8
  %conv124.i = trunc nuw i32 %s.i.1 to i16
  %160 = load ptr, ptr %state.i, align 8
  store i16 %conv124.i, ptr %160, align 2
  br label %nfaExecMcClellan16_Q2i.exit

if.end126.i:                                      ; preds = %land.lhs.true101.i
  %cmp127.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp127.i, ptr %1, ptr %cur_buf.i.0
  %cmp131.i.not = icmp eq i64 %local_ep.i.0, %cond49.i
  br i1 %cmp131.i.not, label %if.end134.i, label %while.body.i.backedge

if.end134.i:                                      ; preds = %if.end126.i
  %arrayidx138.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom104.i
  %161 = load i32, ptr %arrayidx138.i, align 8
  switch i32 %161, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb147.i
  ]

sw.bb.i:                                          ; preds = %if.end134.i
  %cmp141.i = icmp eq i64 %cond49.i, %add140.i
  br i1 %cmp141.i, label %sw.epilog.i.sink.split, label %if.end145.i

if.end145.i:                                      ; preds = %sw.bb.i
  %162 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i = zext i32 %162 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.1 to i64
  %top.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  br label %sw.epilog.i.sink.split

sw.bb147.i:                                       ; preds = %if.end134.i
  %conv148.i = trunc nuw i32 %s.i.1 to i16
  %163 = load ptr, ptr %state.i, align 8
  store i16 %conv148.i, ptr %163, align 2
  %164 = load i32, ptr %cur.i48, align 8
  %inc151.i = add i32 %164, 1
  store i32 %inc151.i, ptr %cur.i48, align 8
  %tobool152.i.not = icmp ne i32 %s.i.1, 0
  %conv154.i = zext i1 %tobool152.i.not to i8
  br label %nfaExecMcClellan16_Q2i.exit

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %if.end145.i
  %top.i.sink = phi ptr [ %top.i, %if.end145.i ], [ %start_anchored.i, %sw.bb.i ]
  %165 = load i16, ptr %top.i.sink, align 4
  %conv.i55 = zext i16 %165 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end134.i
  %s.i.2 = phi i32 [ %s.i.1, %if.end134.i ], [ %conv.i55, %sw.epilog.i.sink.split ]
  %inc156.i = add i32 %158, 1
  store i32 %inc156.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end126.i
  %.be = phi i32 [ %inc156.i, %sw.epilog.i ], [ %158, %if.end126.i ]
  %s.i.0.be = phi i32 [ %s.i.2, %sw.epilog.i ], [ %s.i.1, %if.end126.i ]
  br label %while.body.i

nfaExecMcClellan16_Q2i.exit:                      ; preds = %if.end.i.thread, %if.end.i, %sw.bb147.i, %if.then109.i, %if.then69.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 0, %if.then69.i ], [ 1, %if.then109.i ], [ %conv154.i, %sw.bb147.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_reportCurrent(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %cb1 = getelementptr inbounds i8, ptr %q, i64 88
  %0 = load ptr, ptr %cb1, align 8
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %1 = load ptr, ptr %context, align 8
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %3 = load i8, ptr %2, align 1
  %offset.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %6 = load i64, ptr %location.i, align 8
  %add.i = add i64 %6, %4
  %accept_limit_8 = getelementptr inbounds i8, ptr %n, i64 90
  %7 = load i16, ptr %accept_limit_8, align 2
  %8 = zext i8 %3 to i16
  %cmp.not = icmp ugt i16 %7, %8
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %land.lhs.true.i, label %do.end

do.end:                                           ; preds = %if.then
  %arb_report = getelementptr inbounds i8, ptr %n, i64 356
  br label %if.end9.sink.split.sink.split

land.lhs.true.i:                                  ; preds = %if.then
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end9.sink.split, label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %11 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %3 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %12 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %13 = load i32, ptr %add.ptr7.i, align 4
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  switch i32 %13, label %for.body.i.preheader [
    i32 1, label %if.end9.sink.split.sink.split
    i32 0, label %if.end9
  ]

for.body.i.preheader:                             ; preds = %cond.end.i
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds [0 x i32], ptr %report.i, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %14, ptr noundef %1) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp33.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end9, label %for.body.i, !llvm.loop !9

if.end9.sink.split.sink.split:                    ; preds = %cond.end.i, %do.end
  %arb_report.sink = phi ptr [ %arb_report, %do.end ], [ %report.i, %cond.end.i ]
  %15 = load i32, ptr %arb_report.sink, align 4
  br label %if.end9.sink.split

if.end9.sink.split:                               ; preds = %if.end9.sink.split.sink.split, %land.lhs.true.i
  %.sink = phi i32 [ 0, %land.lhs.true.i ], [ %15, %if.end9.sink.split.sink.split ]
  %call20.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %.sink, ptr noundef %1) #13
  br label %if.end9

if.end9:                                          ; preds = %for.body.i, %if.end9.sink.split, %cond.end.i, %entry
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_reportCurrent(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %cb1 = getelementptr inbounds i8, ptr %q, i64 88
  %0 = load ptr, ptr %cb1, align 8
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %1 = load ptr, ptr %context, align 8
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %3 = load i16, ptr %2, align 2
  %aux_offset.i23 = getelementptr inbounds i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i23, align 4
  %idx.ext.i24 = zext i32 %4 to i64
  %add.ptr1.i25 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i24
  %idx.ext2.i26 = zext i16 %3 to i64
  %add.ptr3.i27 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i25, i64 %idx.ext2.i26
  %offset.i = getelementptr inbounds i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %6 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %7 = load i64, ptr %location.i, align 8
  %add.i = add i64 %7, %5
  %8 = load i32, ptr %add.ptr3.i27, align 4
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool5.not = icmp eq i8 %10, 0
  br i1 %tobool5.not, label %land.lhs.true.i, label %do.end8

do.end8:                                          ; preds = %if.then
  %arb_report = getelementptr inbounds i8, ptr %n, i64 356
  br label %if.end11.sink.split.sink.split

land.lhs.true.i:                                  ; preds = %if.then
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.end11.sink.split, label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i
  %conv6.i = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %11 = load i32, ptr %add.ptr7.i, align 4
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  switch i32 %11, label %for.body.i.preheader [
    i32 1, label %if.end11.sink.split.sink.split
    i32 0, label %if.end11
  ]

for.body.i.preheader:                             ; preds = %cond.end.i
  %wide.trip.count = zext i32 %11 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds [0 x i32], ptr %report.i, i64 0, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %12, ptr noundef %1) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp33.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end11, label %for.body.i, !llvm.loop !9

if.end11.sink.split.sink.split:                   ; preds = %cond.end.i, %do.end8
  %arb_report.sink = phi ptr [ %arb_report, %do.end8 ], [ %report.i, %cond.end.i ]
  %13 = load i32, ptr %arb_report.sink, align 4
  br label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.end11.sink.split.sink.split, %land.lhs.true.i
  %.sink = phi i32 [ 0, %land.lhs.true.i ], [ %13, %if.end11.sink.split.sink.split ]
  %call20.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %.sink, ptr noundef %1) #13
  br label %if.end11

if.end11:                                         ; preds = %for.body.i, %if.end11.sink.split, %cond.end.i, %entry
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_inAccept(ptr nocapture noundef readonly %n, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i8, ptr %0, align 1
  %accept_limit_8 = getelementptr inbounds i8, ptr %n, i64 90
  %2 = load i16, ptr %accept_limit_8, align 2
  %3 = zext i8 %1 to i16
  %cmp = icmp ugt i16 %2, %3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %1 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %add.ptr3.i.val = load i32, ptr %add.ptr3.i, align 4
  %tobool.not.i = icmp eq i32 %add.ptr3.i.val, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %idx.ext.i5 = zext i32 %add.ptr3.i.val to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i5
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %report3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  %5 = load i32, ptr %add.ptr2.i, align 4
  %cmp1.not.i = icmp eq i32 %5, 0
  br i1 %cmp1.not.i, label %return, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr %report3.i, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp eq i32 %6, %report
  br i1 %cmp4.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext i8 @nfaExecMcClellan8_inAnyAccept(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i8, ptr %0, align 1
  %accept_limit_8 = getelementptr inbounds i8, ptr %n, i64 90
  %2 = load i16, ptr %accept_limit_8, align 2
  %3 = zext i8 %1 to i16
  %cmp = icmp ule i16 %2, %3
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_inAccept(ptr nocapture noundef readonly %n, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i16, ptr %0, align 2
  %has_wide = getelementptr inbounds i8, ptr %n, i64 99
  %2 = load i8, ptr %has_wide, align 1
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %wide_limit = getelementptr inbounds i8, ptr %n, i64 94
  %3 = load i16, ptr %wide_limit, align 2
  %cmp4.not = icmp ult i16 %1, %3
  br i1 %cmp4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %1 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %add.ptr3.i.val = load i32, ptr %add.ptr3.i, align 4
  %tobool.not.i = icmp eq i32 %add.ptr3.i.val, 0
  br i1 %tobool.not.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %idx.ext.i6 = zext i32 %add.ptr3.i.val to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i6
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %report3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  %5 = load i32, ptr %add.ptr2.i, align 4
  %cmp1.not.i = icmp eq i32 %5, 0
  br i1 %cmp1.not.i, label %cond.end, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cond.end, label %for.body.i, !llvm.loop !19

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr %report3.i, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp eq i32 %6, %report
  br i1 %cmp4.i, label %cond.end, label %for.cond.i

cond.end:                                         ; preds = %for.body.i, %for.cond.i, %if.end.i, %cond.false, %land.lhs.true
  %cond = phi i8 [ 0, %land.lhs.true ], [ 0, %cond.false ], [ 0, %if.end.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  ret i8 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext i8 @nfaExecMcClellan16_inAnyAccept(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i16, ptr %0, align 2
  %has_wide = getelementptr inbounds i8, ptr %n, i64 99
  %2 = load i8, ptr %has_wide, align 1
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %wide_limit = getelementptr inbounds i8, ptr %n, i64 94
  %3 = load i16, ptr %wide_limit, align 2
  %cmp4.not = icmp ult i16 %1, %3
  br i1 %cmp4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %1 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %5 = load i32, ptr %add.ptr3.i, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = zext i1 %tobool to i8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %cond = phi i8 [ %6, %cond.false ], [ 0, %land.lhs.true ]
  ret i8 %cond
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan8_Q2(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i = zext i8 %7 to i32
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %items.i16 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i17 = getelementptr inbounds i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i16, i64 0, i64 %idxprom.i18, i32 1
  %12 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %12, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i8 %7, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread139

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %14 to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %15 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread139
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %16, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread139

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread139, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcClellan8_Q2i.exit

if.end.i.thread139:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds i8, ptr %n, i64 356
  %18 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcClellan8_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread139, %if.end.i, %entry
  %items.i47 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds i8, ptr %q, i64 8
  %19 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %19 to i64
  %arrayidx.i50 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds i8, ptr %arrayidx.i50, i64 8
  %20 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %20, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %20, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %aux_offset.i.i127 = getelementptr inbounds i8, ptr %n, i64 76
  %accept_limit_8.i.i = getelementptr inbounds i8, ptr %n, i64 90
  %has_accel.i.i = getelementptr inbounds i8, ptr %n, i64 98
  %alphaShift.i36.i = getelementptr inbounds i8, ptr %n, i64 96
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %n, i64 372
  %remap.i43.i = getelementptr inbounds i8, ptr %n, i64 100
  %accel_limit_8.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %19, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49, i32 1
  store i64 %end, ptr %location32.i, align 8
  %21 = load ptr, ptr %state.i, align 8
  store i8 %7, ptr %21, align 1
  br label %nfaExecMcClellan8_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %22 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %20, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %22 to i64
  %location42.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom40.i, i32 1
  %23 = load i64, ptr %location42.i, align 8
  %cond51.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %end)
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %cond51.i, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %cond51.i
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true102.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %24 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %24 to i64
  %gep = getelementptr i8, ptr %n, i64 %idx.ext.i.i128
  %25 = load i16, ptr %accept_limit_8.i.i, align 2
  %conv.i.i = zext i16 %25 to i32
  %26 = load i8, ptr %has_accel.i.i, align 2
  %tobool7.i.i = icmp eq i8 %26, 0
  %cmp8.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp8.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then63.i.i, %if.end2.i.i
  %c.i.0.i = phi ptr [ %call.i.i, %if.then63.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then63.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %s.i.3.i, %if.then63.i.i ], [ %s.i.0, %if.end2.i.i ]
  br label %do.body12.i.i

do.body12.i.i:                                    ; preds = %if.end46.i.i, %without_accel.i.i
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i26.1.i, %if.end46.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.addr.i23.1.i, %if.end46.i.i ]
  %tobool13.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool13.i.not.i, label %land.lhs.true102.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %do.body12.i.i
  %27 = load i16, ptr %accept_limit_8.i.i, align 2
  %28 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i37.i = zext nneg i8 %28 to i32
  br label %while.cond.i39.i

while.cond.i39.i:                                 ; preds = %while.body.i42.i, %if.end15.i.i
  %c.i26.0.i = phi ptr [ %c.i.1.i, %if.end15.i.i ], [ %incdec.ptr.i52.i, %while.body.i42.i ]
  %s.addr.i23.0.i = phi i32 [ %s.i.1.i, %if.end15.i.i ], [ %conv7.i51.i, %while.body.i42.i ]
  %cmp.i40.i = icmp ult ptr %c.i26.0.i, %min_accel_offset.i.0.i
  %tobool.i66.i = icmp ne i32 %s.addr.i23.0.i, 0
  %29 = and i1 %cmp.i40.i, %tobool.i66.i
  br i1 %29, label %while.body.i42.i, label %land.lhs.true.i.i

while.body.i42.i:                                 ; preds = %while.cond.i39.i
  %30 = load i8, ptr %c.i26.0.i, align 1
  %idxprom.i44.i = zext i8 %30 to i64
  %arrayidx.i45.i = getelementptr inbounds [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i44.i
  %31 = load i8, ptr %arrayidx.i45.i, align 1
  %shl.i46.i = shl i32 %s.addr.i23.0.i, %conv2.i37.i
  %conv4.i47.i = zext i8 %31 to i32
  %add.i48.i = add i32 %shl.i46.i, %conv4.i47.i
  %idxprom5.i49.i = zext i32 %add.i48.i to i64
  %arrayidx6.i50.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idxprom5.i49.i
  %32 = load i8, ptr %arrayidx6.i50.i, align 1
  %conv7.i51.i = zext i8 %32 to i32
  %incdec.ptr.i52.i = getelementptr inbounds i8, ptr %c.i26.0.i, i64 1
  %33 = zext i8 %32 to i16
  %cmp16.i59.not.i = icmp ugt i16 %27, %33
  br i1 %cmp16.i59.not.i, label %while.cond.i39.i, label %land.lhs.true.i.i, !llvm.loop !5

land.lhs.true.i.i:                                ; preds = %while.body.i42.i, %while.cond.i39.i
  %c.i26.1.i = phi ptr [ %incdec.ptr.i52.i, %while.body.i42.i ], [ %c.i26.0.i, %while.cond.i39.i ]
  %s.addr.i23.1.i = phi i32 [ %conv7.i51.i, %while.body.i42.i ], [ %s.addr.i23.0.i, %while.cond.i39.i ]
  %cmp18.i.not.i = icmp ult i32 %s.addr.i23.1.i, %conv.i.i
  br i1 %cmp18.i.not.i, label %if.end46.i.i, label %if.then79.i

if.end46.i.i:                                     ; preds = %land.lhs.true.i.i
  %cmp47.i.i = icmp ult ptr %c.i26.1.i, %min_accel_offset.i.0.i
  br i1 %cmp47.i.i, label %do.body12.i.i, label %do.end49.i.i, !llvm.loop !7

do.end49.i.i:                                     ; preds = %if.end46.i.i
  %cmp50.i.i = icmp eq ptr %c.i26.1.i, %add.ptr.i.i
  br i1 %cmp50.i.i, label %land.lhs.true102.i, label %with_accel.i.i

with_accel.i.i:                                   ; preds = %do.end49.i.i, %if.end2.i.i
  %c.i.2.i = phi ptr [ %c.i26.1.i, %do.end49.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %min_accel_offset.i.0.i, %do.end49.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %s.i.2.i = phi i32 [ %s.addr.i23.1.i, %do.end49.i.i ], [ %s.i.0, %if.end2.i.i ]
  br label %do.body54.i.i

do.body54.i.i:                                    ; preds = %if.end111.i.i, %with_accel.i.i
  %c.i.3.i = phi ptr [ %c.i.2.i, %with_accel.i.i ], [ %c.i3.1.i, %if.end111.i.i ]
  %s.i.3.i = phi i32 [ %s.i.2.i, %with_accel.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ]
  %tobool56.i.not.i = icmp eq i32 %s.i.3.i, 0
  br i1 %tobool56.i.not.i, label %land.lhs.true102.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %do.body54.i.i
  %34 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv55.i.i = zext i16 %34 to i32
  %cmp59.i.not.i = icmp ult i32 %s.i.3.i, %conv55.i.i
  br i1 %cmp59.i.not.i, label %if.end69.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %if.end58.i.i
  %idxprom.i.i = zext i32 %s.i.3.i to i64
  %accel_offset.i.i = getelementptr inbounds %struct.mstate_aux, ptr %gep, i64 %idxprom.i.i, i32 3
  %35 = load i32, ptr %accel_offset.i.i, align 4
  %tobool62.i.not.i = icmp eq i32 %35, 0
  br i1 %tobool62.i.not.i, label %if.end69.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %land.lhs.true61.i.i
  %idx.ext.i73.i = zext i32 %35 to i64
  %add.ptr.i74.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i73.i
  %call.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i74.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i75.i = icmp ult ptr %call.i.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i75.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds i8, ptr %call.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp65.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp65.i.i, label %land.lhs.true102.i, label %without_accel.i.i

if.end69.i.i:                                     ; preds = %land.lhs.true61.i.i, %if.end58.i.i
  %36 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i.i = zext nneg i8 %36 to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end69.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end69.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.3.i, %if.end69.i.i ], [ %conv7.i.i, %while.body.i.i ]
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %tobool.i19.i = icmp ne i32 %s.addr.i.0.i, 0
  %37 = and i1 %cmp.i10.i, %tobool.i19.i
  br i1 %37, label %while.body.i.i, label %land.lhs.true73.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %38 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i11.i = zext i8 %38 to i64
  %arrayidx.i12.i = getelementptr inbounds [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i11.i
  %39 = load i8, ptr %arrayidx.i12.i, align 1
  %shl.i.i = shl i32 %s.addr.i.0.i, %conv2.i.i
  %conv4.i.i = zext i8 %39 to i32
  %add.i13.i = add i32 %shl.i.i, %conv4.i.i
  %idxprom5.i.i = zext i32 %add.i13.i to i64
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idxprom5.i.i
  %40 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %40 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %c.i3.0.i, i64 1
  %41 = zext i8 %40 to i16
  %cmp11.i.not.i = icmp ugt i16 %34, %41
  br i1 %cmp11.i.not.i, label %while.cond.i.i, label %land.lhs.true73.i.i, !llvm.loop !5

land.lhs.true73.i.i:                              ; preds = %while.body.i.i, %while.cond.i.i
  %c.i3.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %c.i3.0.i, %while.cond.i.i ]
  %s.addr.i.1.i = phi i32 [ %conv7.i.i, %while.body.i.i ], [ %s.addr.i.0.i, %while.cond.i.i ]
  %cmp74.i.not.i = icmp ult i32 %s.addr.i.1.i, %conv.i.i
  br i1 %cmp74.i.not.i, label %if.end111.i.i, label %if.then79.i

if.end111.i.i:                                    ; preds = %land.lhs.true73.i.i
  %cmp113.i.i = icmp ult ptr %c.i3.1.i, %add.ptr.i.i
  br i1 %cmp113.i.i, label %do.body54.i.i, label %land.lhs.true102.i, !llvm.loop !8

if.then79.i:                                      ; preds = %land.lhs.true.i.i, %land.lhs.true73.i.i
  %s.i.1 = phi i32 [ %s.addr.i.1.i, %land.lhs.true73.i.i ], [ %s.addr.i23.1.i, %land.lhs.true.i.i ]
  %c.i3.1.i.pn = phi ptr [ %c.i3.1.i, %land.lhs.true73.i.i ], [ %c.i26.1.i, %land.lhs.true.i.i ]
  %add.ptr.i.sink.i = getelementptr inbounds i8, ptr %c.i3.1.i.pn, i64 -1
  %42 = load i32, ptr %cur.i48, align 8
  %dec85.i = add i32 %42, -1
  store i32 %dec85.i, ptr %cur.i48, align 8
  %idxprom88.i = zext i32 %dec85.i to i64
  %arrayidx89.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom88.i
  store i32 0, ptr %arrayidx89.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.sink.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_buf.i.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add91.i = add i64 %reass.sub, 1
  %location96.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom88.i, i32 1
  store i64 %add91.i, ptr %location96.i, align 8
  %conv97.i = trunc i32 %s.i.1 to i8
  %43 = load ptr, ptr %state.i, align 8
  store i8 %conv97.i, ptr %43, align 1
  br label %nfaExecMcClellan8_Q2i.exit

land.lhs.true102.i:                               ; preds = %do.body12.i.i, %if.end111.i.i, %do.body54.i.i, %while.body.i, %if.then63.i.i, %do.end49.i.i
  %s.i.1.ph = phi i32 [ %s.i.3.i, %if.then63.i.i ], [ %s.addr.i23.1.i, %do.end49.i.i ], [ %s.i.0, %while.body.i ], [ 0, %do.body54.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ], [ 0, %do.body12.i.i ]
  %44 = load i32, ptr %cur.i48, align 8
  %idxprom105.i = zext i32 %44 to i64
  %location107.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom105.i, i32 1
  %45 = load i64, ptr %location107.i, align 8
  %cmp108.i = icmp sgt i64 %45, %end
  br i1 %cmp108.i, label %if.then110.i, label %if.end127.i

if.then110.i:                                     ; preds = %land.lhs.true102.i
  %dec114.i = add i32 %44, -1
  store i32 %dec114.i, ptr %cur.i48, align 8
  %idxprom117.i = zext i32 %dec114.i to i64
  %arrayidx118.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom117.i
  store i32 0, ptr %arrayidx118.i, align 8
  %location124.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom117.i, i32 1
  store i64 %end, ptr %location124.i, align 8
  %conv125.i = trunc i32 %s.i.1.ph to i8
  %46 = load ptr, ptr %state.i, align 8
  store i8 %conv125.i, ptr %46, align 1
  br label %nfaExecMcClellan8_Q2i.exit

if.end127.i:                                      ; preds = %land.lhs.true102.i
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %cond51.i
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %if.end127.i
  %arrayidx139.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom105.i
  %47 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %47, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb149.i
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %cond51.i, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %48 = load i16, ptr %start_anchored.i, align 4
  %49 = and i16 %48, 255
  %conv146.i = zext nneg i16 %49 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %50 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i = zext i32 %50 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.1.ph to i64
  %top.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %51 = load i16, ptr %top.i, align 4
  %conv.i68 = zext i16 %51 to i32
  br label %sw.epilog.i

sw.bb149.i:                                       ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.1.ph to i8
  %52 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %52, align 1
  %53 = load i32, ptr %cur.i48, align 8
  %inc153.i = add i32 %53, 1
  store i32 %inc153.i, ptr %cur.i48, align 8
  %tobool154.i.not = icmp ne i32 %s.i.1.ph, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br label %nfaExecMcClellan8_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.2 = phi i32 [ %s.i.1.ph, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i68, %if.end147.i ]
  %inc158.i = add i32 %44, 1
  store i32 %inc158.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end127.i
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %44, %if.end127.i ]
  %s.i.0.be = phi i32 [ %s.i.2, %sw.epilog.i ], [ %s.i.1.ph, %if.end127.i ]
  br label %while.body.i

nfaExecMcClellan8_Q2i.exit:                       ; preds = %if.end.i.thread, %if.end.i, %sw.bb149.i, %if.then110.i, %if.then79.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 2, %if.then79.i ], [ 1, %if.then110.i ], [ %conv156.i, %sw.bb149.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecMcClellan16_Q2(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %a.i767.i = alloca <2 x i64>, align 16
  %a.i762.i = alloca <2 x i64>, align 16
  %a.i757.i = alloca <2 x i64>, align 16
  %a.i.i = alloca <2 x i64>, align 16
  %tmp.i311.i = alloca [16 x i8], align 16
  %tmp.i.i = alloca [16 x i8], align 16
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i16, ptr %6, align 2
  %conv.i = zext i16 %7 to i32
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %items.i16 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i17 = getelementptr inbounds i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i16, i64 0, i64 %idxprom.i18, i32 1
  %12 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %12, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i16 %7, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread142

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %14 to i64
  %add.ptr.i33 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %15 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread142
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %16, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread142

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread142, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcClellan16_Q2i.exit

if.end.i.thread142:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds i8, ptr %n, i64 356
  %18 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcClellan16_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread142, %if.end.i, %entry
  %items.i47 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds i8, ptr %q, i64 8
  %19 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %19 to i64
  %arrayidx.i50 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds i8, ptr %arrayidx.i50, i64 8
  %20 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %20, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %20, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %aux_offset.i.i130 = getelementptr inbounds i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds i8, ptr %n, i64 98
  %has_wide.i.i = getelementptr inbounds i8, ptr %n, i64 99
  %wide_limit1.i.i = getelementptr inbounds i8, ptr %n, i64 94
  %wide_offset.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %add.ptr3.i24.i = getelementptr inbounds i8, ptr %n, i64 372
  %sherman_limit.i.i = getelementptr inbounds i8, ptr %n, i64 92
  %sherman_offset.i.i = getelementptr inbounds i8, ptr %n, i64 80
  %alphaShift.i.i = getelementptr inbounds i8, ptr %n, i64 96
  %remap.i.i = getelementptr inbounds i8, ptr %n, i64 100
  %add140.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %19, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49, i32 1
  store i64 %end, ptr %location32.i, align 8
  %21 = load ptr, ptr %state.i, align 8
  store i16 %7, ptr %21, align 2
  br label %nfaExecMcClellan16_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %22 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %20, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %22 to i64
  %location40.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom38.i, i32 1
  %23 = load i64, ptr %location40.i, align 8
  %cond49.i = tail call i64 @llvm.smin.i64(i64 %23, i64 %end)
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %cond49.i, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %cond49.i
  %24 = load ptr, ptr %state.i, align 8
  %add.ptr63.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true101.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub64.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %25 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i131 = zext i32 %25 to i64
  %gep = getelementptr i8, ptr %n, i64 %idx.ext.i.i131
  %and.i.i = and i32 %s.i.0, 16383
  %26 = load i8, ptr %has_accel.i.i, align 2
  %tobool5.i.i = icmp eq i8 %26, 0
  %cmp6.i.i = icmp ult i64 %sub64.i, 16
  %or.cond.i = or i1 %cmp6.i.i, %tobool5.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then65.i.i, %if.end2.i.i
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then65.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %offset.i.0.i = phi i16 [ %offset.i.8.i, %if.then65.i.i ], [ 0, %if.end2.i.i ]
  %c.i.0.i = phi ptr [ %call.i4.i, %if.then65.i.i ], [ %add.ptr63.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %and69.i.i, %if.then65.i.i ], [ %and.i.i, %if.end2.i.i ]
  %cmp.i323.not.i = icmp eq ptr %24, null
  %add.ptr.i485.i = getelementptr inbounds i8, ptr %24, i64 2
  %sub.ptr.lhs.cast.i325.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  br label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end50.i.i, %without_accel.i.i
  %offset.i.1.i = phi i16 [ %offset.i.0.i, %without_accel.i.i ], [ %offset.i.791.i, %if.end50.i.i ]
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.292.i, %if.end50.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.293.i, %if.end50.i.i ]
  %tobool10.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool10.i.not.i, label %land.lhs.true101.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body9.i.i
  %27 = load i8, ptr %has_wide.i.i, align 1
  %tobool13.i.not.i = icmp eq i8 %27, 0
  br i1 %tobool13.i.not.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %28 = load i16, ptr %wide_limit1.i.i, align 2
  %conv.i20.i = zext i16 %28 to i32
  %29 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i22.i = zext i32 %29 to i64
  %add.ptr2.i23.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i22.i
  %30 = load i16, ptr %sherman_limit.i.i, align 4
  %conv4.i.i = zext i16 %30 to i32
  %31 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i.i = zext i32 %31 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i.i
  %32 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i.i = zext i8 %32 to i32
  %33 = trunc nuw nsw i32 %s.i.1.i to i16
  %invariant.gep.i = getelementptr i8, ptr %add.ptr2.i23.i, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end34.i.i, %if.then16.i.i
  %offset.i.2.i = phi i16 [ %offset.i.1.i, %if.then16.i.i ], [ %offset.i.5.i, %if.end34.i.i ]
  %s.addr.i16.sroa.0.0.in.i = phi i16 [ %33, %if.then16.i.i ], [ %s.addr.i16.sroa.0.1.i, %if.end34.i.i ]
  %c.i19.0.i = phi ptr [ %c.i.1.i, %if.then16.i.i ], [ %incdec.ptr.i.i, %if.end34.i.i ]
  %s.addr.i16.sroa.0.0.i = and i16 %s.addr.i16.sroa.0.0.in.i, 16383
  %cmp.i27.i = icmp ult ptr %c.i19.0.i, %min_accel_offset.i.0.i
  %s.addr.i16.sroa.0.0.insert.ext461.i = zext nneg i16 %s.addr.i16.sroa.0.0.i to i32
  %tobool.i39.i = icmp ne i16 %s.addr.i16.sroa.0.0.i, 0
  %34 = and i1 %cmp.i27.i, %tobool.i39.i
  br i1 %34, label %while.body.i.i, label %if.end50.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %35 = load i8, ptr %c.i19.0.i, align 1
  %idxprom.i28.i = zext i8 %35 to i64
  %arrayidx.i29.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i28.i
  %36 = load i8, ptr %arrayidx.i29.i, align 1
  %cmp10.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.0.i, %28
  br i1 %cmp10.i.not.i, label %if.else.i32.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %while.body.i.i
  %sub.i236.i = sub nsw i32 %s.addr.i16.sroa.0.0.insert.ext461.i, %conv.i20.i
  %conv.i237.i = zext i32 %sub.i236.i to i64
  %mul.i238.i = shl nuw nsw i64 %conv.i237.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %mul.i238.i
  %37 = load i32, ptr %gep.i, align 4
  %idx.ext.i241.i = zext i32 %37 to i64
  %add.ptr1.i242.i = getelementptr inbounds i8, ptr %add.ptr2.i23.i, i64 %idx.ext.i241.i
  br i1 %cmp.i323.not.i, label %if.end.i324.i, label %if.then.i484.i

if.then.i484.i:                                   ; preds = %if.then.i37.i
  %38 = load i16, ptr %add.ptr.i485.i, align 1
  br label %if.end.i324.i

if.end.i324.i:                                    ; preds = %if.then.i484.i, %if.then.i37.i
  %offset.i.3.i = phi i16 [ %38, %if.then.i484.i ], [ %offset.i.2.i, %if.then.i37.i ]
  %sub.ptr.rhs.cast.i326.i = ptrtoint ptr %c.i19.0.i to i64
  %sub.ptr.sub.i327.i = sub i64 %sub.ptr.lhs.cast.i325.i, %sub.ptr.rhs.cast.i326.i
  %conv.i328.i = trunc i64 %sub.ptr.sub.i327.i to i32
  %39 = load i16, ptr %add.ptr1.i242.i, align 2
  %add.ptr2.i329.i = getelementptr inbounds i8, ptr %add.ptr1.i242.i, i64 2
  %conv3.i330.i = zext i16 %39 to i64
  %add.i331.i = add nuw nsw i64 %conv3.i330.i, 1
  %and.i332.i = and i64 %add.i331.i, 131070
  %40 = getelementptr i8, ptr %add.ptr1.i242.i, i64 %and.i332.i
  %add.ptr5.i335.i = getelementptr i8, ptr %40, i64 2
  %sub.i338.i = sub i16 %39, %offset.i.3.i
  %idx.ext10.i341.i = zext i16 %offset.i.3.i to i64
  %add.ptr11.i342.i = getelementptr inbounds i8, ptr %add.ptr2.i329.i, i64 %idx.ext10.i341.i
  %cmp13.i344.i = icmp eq i16 %offset.i.3.i, 0
  br i1 %cmp13.i344.i, label %land.lhs.true.i477.i, label %if.end20.i345.i

land.lhs.true.i477.i:                             ; preds = %if.end.i324.i
  %41 = load i8, ptr %add.ptr11.i342.i, align 1
  %cmp17.i482.not.i = icmp eq i8 %36, %41
  br i1 %cmp17.i482.not.i, label %if.end20.i345.i, label %normal.i391.i

if.end20.i345.i:                                  ; preds = %land.lhs.true.i477.i, %if.end.i324.i
  %cmp22.i34827.i = icmp ugt i16 %sub.i338.i, 15
  %cmp24.i47628.i = icmp ugt i32 %conv.i328.i, 15
  %42 = select i1 %cmp22.i34827.i, i1 %cmp24.i47628.i, i1 false
  br i1 %42, label %while.body.i448.i, label %while.end.i350.i

while.body.i448.i:                                ; preds = %if.end20.i345.i, %if.end42.i461.i
  %c.i304.032.i = phi ptr [ %add.ptr44.i463.i, %if.end42.i461.i ], [ %c.i19.0.i, %if.end20.i345.i ]
  %len_c.i305.031.i = phi i32 [ %sub48.i467.i, %if.end42.i461.i ], [ %conv.i328.i, %if.end20.i345.i ]
  %len_w.i309.030.i = phi i16 [ %sub46.i465.i, %if.end42.i461.i ], [ %sub.i338.i, %if.end20.i345.i ]
  %sym.i310.029.i = phi ptr [ %add.ptr43.i462.i, %if.end42.i461.i ], [ %add.ptr11.i342.i, %if.end20.i345.i ]
  %43 = load <16 x i8>, ptr %sym.i310.029.i, align 1
  br label %for.body.i469.i

for.body.i469.i:                                  ; preds = %for.body.i469.i, %while.body.i448.i
  %i.i314.026.i = phi i64 [ 0, %while.body.i448.i ], [ %inc.i474.i, %for.body.i469.i ]
  %add.ptr29.i470.i = getelementptr inbounds i8, ptr %c.i304.032.i, i64 %i.i314.026.i
  %44 = load i8, ptr %add.ptr29.i470.i, align 1
  %idxprom30.i471.i = zext i8 %44 to i64
  %arrayidx31.i472.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom30.i471.i
  %45 = load i8, ptr %arrayidx31.i472.i, align 1
  %arrayidx32.i473.i = getelementptr inbounds [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i.i314.026.i
  store i8 %45, ptr %arrayidx32.i473.i, align 1
  %inc.i474.i = add nuw nsw i64 %i.i314.026.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i474.i, 16
  br i1 %exitcond.not.i, label %for.end.i452.i, label %for.body.i469.i, !llvm.loop !10

for.end.i452.i:                                   ; preds = %for.body.i469.i
  %46 = load <16 x i8>, ptr %tmp.i311.i, align 16
  %cmp.i731.i = icmp eq <16 x i8> %43, %46
  %47 = bitcast <16 x i1> %cmp.i731.i to i16
  %48 = zext i16 %47 to i32
  %not.i456.i = xor i32 %48, -1
  %49 = tail call i32 @llvm.cttz.i32(i32 %not.i456.i, i1 true), !range !11
  %cmp39.i460.i = icmp ult i32 %49, 16
  br i1 %cmp39.i460.i, label %normal.i391.i, label %if.end42.i461.i

if.end42.i461.i:                                  ; preds = %for.end.i452.i
  %add.ptr43.i462.i = getelementptr inbounds i8, ptr %sym.i310.029.i, i64 16
  %add.ptr44.i463.i = getelementptr inbounds i8, ptr %c.i304.032.i, i64 16
  %sub46.i465.i = add i16 %len_w.i309.030.i, -16
  %sub48.i467.i = add i32 %len_c.i305.031.i, -16
  %cmp22.i348.i = icmp ugt i16 %sub46.i465.i, 15
  %cmp24.i476.i = icmp ugt i32 %sub48.i467.i, 15
  %50 = select i1 %cmp22.i348.i, i1 %cmp24.i476.i, i1 false
  br i1 %50, label %while.body.i448.i, label %while.end.i350.i, !llvm.loop !12

while.end.i350.i:                                 ; preds = %if.end42.i461.i, %if.end20.i345.i
  %sym.i310.0.lcssa.i = phi ptr [ %add.ptr11.i342.i, %if.end20.i345.i ], [ %add.ptr43.i462.i, %if.end42.i461.i ]
  %len_w.i309.0.lcssa.i = phi i16 [ %sub.i338.i, %if.end20.i345.i ], [ %sub46.i465.i, %if.end42.i461.i ]
  %len_c.i305.0.lcssa.i = phi i32 [ %conv.i328.i, %if.end20.i345.i ], [ %sub48.i467.i, %if.end42.i461.i ]
  %c.i304.0.lcssa.i = phi ptr [ %c.i19.0.i, %if.end20.i345.i ], [ %add.ptr44.i463.i, %if.end42.i461.i ]
  %51 = tail call i16 @llvm.umin.i16(i16 %len_w.i309.0.lcssa.i, i16 16)
  %cond.i355.i = zext nneg i16 %51 to i32
  %cond58.i359.i = tail call i32 @llvm.umin.i32(i32 %len_c.i305.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i757.i, align 16
  %conv.i759.i = zext nneg i16 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i757.i, ptr nonnull align 1 %sym.i310.0.lcssa.i, i64 %conv.i759.i, i1 false)
  %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.708180.i150219319 = load <16 x i8>, ptr %a.i757.i, align 16
  %conv63.i362.i = zext nneg i32 %cond58.i359.i to i64
  %cmp64.i36336.not.i = icmp eq i32 %len_c.i305.0.lcssa.i, 0
  br i1 %cmp64.i36336.not.i, label %for.end73.i364.i, label %for.body66.i439.i

for.body66.i439.i:                                ; preds = %while.end.i350.i, %for.body66.i439.i
  %i61.i320.037.i = phi i64 [ %inc72.i444.i, %for.body66.i439.i ], [ 0, %while.end.i350.i ]
  %add.ptr67.i440.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 %i61.i320.037.i
  %52 = load i8, ptr %add.ptr67.i440.i, align 1
  %idxprom68.i441.i = zext i8 %52 to i64
  %arrayidx69.i442.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom68.i441.i
  %53 = load i8, ptr %arrayidx69.i442.i, align 1
  %arrayidx70.i443.i = getelementptr inbounds [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i61.i320.037.i
  store i8 %53, ptr %arrayidx70.i443.i, align 1
  %inc72.i444.i = add nuw nsw i64 %i61.i320.037.i, 1
  %exitcond72.not.i = icmp eq i64 %inc72.i444.i, %conv63.i362.i
  br i1 %exitcond72.not.i, label %for.end73.i364.i, label %for.body66.i439.i, !llvm.loop !13

for.end73.i364.i:                                 ; preds = %for.body66.i439.i, %while.end.i350.i
  store <2 x i64> zeroinitializer, ptr %a.i.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i.i, ptr nonnull align 16 %tmp.i311.i, i64 %conv63.i362.i, i1 false)
  %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.709281.i151220320 = load <16 x i8>, ptr %a.i.i, align 16
  %cmp.i735.i = icmp eq <16 x i8> %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.708180.i150219319, %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.709281.i151220320
  %54 = bitcast <16 x i1> %cmp.i735.i to i16
  %55 = zext i16 %54 to i32
  %not80.i368.i = xor i32 %55, -1
  %56 = tail call i32 @llvm.cttz.i32(i32 %not80.i368.i, i1 true), !range !11
  %cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %cond.i355.i, i32 %cond58.i359.i)
  %.cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %56, i32 %cond89.i375.i)
  %cmp104.i385.not.i = icmp ult i32 %len_c.i305.0.lcssa.i, %cond.i355.i
  br i1 %cmp104.i385.not.i, label %if.else.i386.i, label %if.then106.i429.i

if.then106.i429.i:                                ; preds = %for.end73.i364.i
  %57 = trunc nuw nsw i32 %.cond89.i375.i to i16
  %cmp108.i431.i = icmp eq i16 %51, %57
  %spec.select.idx.i = sext i1 %cmp108.i431.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 %spec.select.idx.i
  %not.cmp108.i431.i = xor i1 %cmp108.i431.i, true
  br label %normal.i391.i

if.else.i386.i:                                   ; preds = %for.end73.i364.i
  %cmp114.i388.i = icmp eq i32 %.cond89.i375.i, %cond58.i359.i
  br i1 %cmp114.i388.i, label %if.then116.i414.i, label %normal.i391.i

if.then116.i414.i:                                ; preds = %if.else.i386.i
  %add.ptr117.i415.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i416.i = ptrtoint ptr %sym.i310.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i417.i = ptrtoint ptr %add.ptr2.i329.i to i64
  %sub.ptr.sub144.i418.i = sub i64 %sub.ptr.lhs.cast142.i416.i, %sub.ptr.rhs.cast143.i417.i
  %add146.i420.i = add i64 %sub.ptr.sub144.i418.i, %conv63.i362.i
  %conv147.i421.i = trunc i64 %add146.i420.i to i16
  br i1 %cmp.i323.not.i, label %if.end152.i423.i, label %if.then150.i427.i

normal.i391.i:                                    ; preds = %for.end.i452.i, %if.else.i386.i, %if.then106.i429.i, %land.lhs.true.i477.i
  %pos.i312.0.i = phi i32 [ 0, %land.lhs.true.i477.i ], [ %.cond89.i375.i, %if.else.i386.i ], [ %.cond89.i375.i, %if.then106.i429.i ], [ %49, %for.end.i452.i ]
  %c.i304.1.i = phi ptr [ %c.i19.0.i, %land.lhs.true.i477.i ], [ %c.i304.0.lcssa.i, %if.else.i386.i ], [ %spec.select.i, %if.then106.i429.i ], [ %c.i304.032.i, %for.end.i452.i ]
  %tobool.i398.not.i = phi i1 [ true, %land.lhs.true.i477.i ], [ true, %if.else.i386.i ], [ %not.cmp108.i431.i, %if.then106.i429.i ], [ true, %for.end.i452.i ]
  br i1 %cmp.i323.not.i, label %if.end124.i393.i, label %if.then122.i412.i

if.then122.i412.i:                                ; preds = %normal.i391.i
  store i16 0, ptr %add.ptr.i485.i, align 1
  br label %if.end124.i393.i

if.end124.i393.i:                                 ; preds = %if.then122.i412.i, %normal.i391.i
  %idx.ext126.i395.i = zext nneg i32 %pos.i312.0.i to i64
  %add.ptr127.i396.i = getelementptr inbounds i8, ptr %c.i304.1.i, i64 %idx.ext126.i395.i
  br i1 %tobool.i398.not.i, label %cond.false131.i399.i, label %cond.end139.i407.i

cond.false131.i399.i:                             ; preds = %if.end124.i393.i
  %add.ptr132.i400.i = getelementptr i8, ptr %40, i64 4
  %58 = load i8, ptr %add.ptr127.i396.i, align 1
  %idxprom133.i401.i = zext i8 %58 to i64
  %arrayidx134.i402.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom133.i401.i
  %59 = load i8, ptr %arrayidx134.i402.i, align 1
  %idx.ext136.i404.i = zext i8 %59 to i64
  %add.ptr137.i405.i = getelementptr inbounds i16, ptr %add.ptr132.i400.i, i64 %idx.ext136.i404.i
  br label %cond.end139.i407.i

cond.end139.i407.i:                               ; preds = %cond.false131.i399.i, %if.end124.i393.i
  %cond140.i408.in.in.i = phi ptr [ %add.ptr137.i405.i, %cond.false131.i399.i ], [ %add.ptr5.i335.i, %if.end124.i393.i ]
  %cond140.i408.in710.i = load i16, ptr %cond140.i408.in.in.i, align 2
  br label %if.end34.i.i

if.then150.i427.i:                                ; preds = %if.then116.i414.i
  store i16 %conv147.i421.i, ptr %add.ptr.i485.i, align 1
  br label %if.end152.i423.i

if.end152.i423.i:                                 ; preds = %if.then150.i427.i, %if.then116.i414.i
  %add.ptr155.i426.i = getelementptr inbounds i8, ptr %add.ptr117.i415.i, i64 %conv63.i362.i
  br label %if.end34.i.i

if.else.i32.i:                                    ; preds = %while.body.i.i
  %cmp20.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.0.i, %30
  br i1 %cmp20.i.not.i, label %if.else27.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.else.i32.i
  %sub.i521.i = sub nsw i32 %s.addr.i16.sroa.0.0.insert.ext461.i, %conv4.i.i
  %mul.i522.i = shl nsw i32 %sub.i521.i, 5
  %idx.ext.i523.i = zext i32 %mul.i522.i to i64
  %add.ptr.i524.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %idx.ext.i523.i
  %add.ptr.i664.i = getelementptr inbounds i8, ptr %add.ptr.i524.i, i64 1
  %60 = load i8, ptr %add.ptr.i664.i, align 1
  %tobool.i665.not.i = icmp eq i8 %60, 0
  br i1 %tobool.i665.not.i, label %if.then22.i.if.end17.i666_crit_edge.i, label %if.then.i675.i

if.then22.i.if.end17.i666_crit_edge.i:            ; preds = %if.then22.i.i
  %add.ptr18.i667.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i524.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i667.phi.trans.insert.i, align 2
  br label %if.end17.i666.i

if.then.i675.i:                                   ; preds = %if.then22.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i524.i, i64 16) ]
  %61 = load <16 x i8>, ptr %add.ptr.i524.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %36, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i716.i = icmp eq <16 x i8> %61, %vecinit15.i.i
  %62 = bitcast <16 x i1> %cmp.i716.i to i16
  %63 = and i16 %62, -16
  %and.i680.i = zext i16 %63 to i32
  %conv.i681.i = zext nneg i8 %60 to i32
  %shl.i683.i = shl nuw i32 16, %conv.i681.i
  %sub.i684.i = add nuw i32 %shl.i683.i, 65535
  %and4.i685.i = and i32 %sub.i684.i, %and.i680.i
  %tobool5.i686.not.i = icmp eq i32 %and4.i685.i, 0
  %bc.i = bitcast <16 x i8> %61 to <8 x i16>
  %64 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i686.not.i, label %if.end17.i666.i, label %if.then6.i688.i

if.then6.i688.i:                                  ; preds = %if.then.i675.i
  %65 = tail call i32 @llvm.cttz.i32(i32 %and4.i685.i, i1 true), !range !14
  %sub9.i691.i = add nsw i32 %65, -4
  %66 = zext i8 %60 to i64
  %67 = getelementptr i8, ptr %add.ptr.i524.i, i64 %66
  %add.ptr12.i695.i = getelementptr i8, ptr %67, i64 4
  %conv13.i696.i = zext nneg i32 %sub9.i691.i to i64
  %mul.i697.i = shl nuw nsw i64 %conv13.i696.i, 1
  %add.ptr14.i698.i = getelementptr inbounds i8, ptr %add.ptr12.i695.i, i64 %mul.i697.i
  br label %doSherman16.exit700.i

if.end17.i666.i:                                  ; preds = %if.then.i675.i, %if.then22.i.if.end17.i666_crit_edge.i
  %68 = phi i16 [ %.pre.i, %if.then22.i.if.end17.i666_crit_edge.i ], [ %64, %if.then.i675.i ]
  %conv19.i668.i = zext i16 %68 to i32
  %shl20.i669.i = shl i32 %conv19.i668.i, %conv8.i.i
  %conv21.i670.i = zext i8 %36 to i32
  %add22.i671.i = add i32 %shl20.i669.i, %conv21.i670.i
  %idxprom.i672.i = zext i32 %add22.i671.i to i64
  %arrayidx.i673.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i672.i
  br label %doSherman16.exit700.i

doSherman16.exit700.i:                            ; preds = %if.end17.i666.i, %if.then6.i688.i
  %retval.i652.0.in.in.i = phi ptr [ %add.ptr14.i698.i, %if.then6.i688.i ], [ %arrayidx.i673.i, %if.end17.i666.i ]
  %retval.i652.0.in707.i = load i16, ptr %retval.i652.0.in.in.i, align 1
  br label %if.end34.i.i

if.else27.i.i:                                    ; preds = %if.else.i32.i
  %shl.i.i = shl i32 %s.addr.i16.sroa.0.0.insert.ext461.i, %conv8.i.i
  %conv30.i.i = zext i8 %36 to i32
  %add.i33.i = add i32 %shl.i.i, %conv30.i.i
  %idxprom31.i.i = zext i32 %add.i33.i to i64
  %arrayidx32.i.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i.i
  %69 = load i16, ptr %arrayidx32.i.i, align 2
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else27.i.i, %doSherman16.exit700.i, %if.end152.i423.i, %cond.end139.i407.i
  %offset.i.5.i = phi i16 [ %offset.i.2.i, %doSherman16.exit700.i ], [ %offset.i.2.i, %if.else27.i.i ], [ 0, %cond.end139.i407.i ], [ %conv147.i421.i, %if.end152.i423.i ]
  %s.addr.i16.sroa.0.1.i = phi i16 [ %retval.i652.0.in707.i, %doSherman16.exit700.i ], [ %69, %if.else27.i.i ], [ %cond140.i408.in710.i, %cond.end139.i407.i ], [ %s.addr.i16.sroa.0.0.i, %if.end152.i423.i ]
  %c.i19.2.i = phi ptr [ %c.i19.0.i, %doSherman16.exit700.i ], [ %c.i19.0.i, %if.else27.i.i ], [ %add.ptr127.i396.i, %cond.end139.i407.i ], [ %add.ptr155.i426.i, %if.end152.i423.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %c.i19.2.i, i64 1
  %tobool47.i.not.i = icmp sgt i16 %s.addr.i16.sroa.0.1.i, -1
  br i1 %tobool47.i.not.i, label %while.cond.i.i, label %if.then78.i, !llvm.loop !15

if.else.i.i:                                      ; preds = %if.end12.i.i
  %70 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i177.i = zext i16 %70 to i32
  %71 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i180.i = zext i32 %71 to i64
  %add.ptr2.i181.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i180.i
  %72 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i183.i = zext i8 %72 to i32
  br label %while.cond.i185.i

while.cond.i185.i:                                ; preds = %if.end.i196.i, %if.else.i.i
  %c.i168.0.i = phi ptr [ %c.i.1.i, %if.else.i.i ], [ %incdec.ptr.i197.i, %if.end.i196.i ]
  %s.addr.i165.0.in.i = phi i32 [ %s.i.1.i, %if.else.i.i ], [ %s.addr.i165.1.i, %if.end.i196.i ]
  %s.addr.i165.0.i = and i32 %s.addr.i165.0.in.i, 16383
  %cmp.i186.i = icmp ult ptr %c.i168.0.i, %min_accel_offset.i.0.i
  %tobool.i220.i = icmp ne i32 %s.addr.i165.0.i, 0
  %73 = and i1 %cmp.i186.i, %tobool.i220.i
  br i1 %73, label %while.body.i188.i, label %if.end50.i.i

while.body.i188.i:                                ; preds = %while.cond.i185.i
  %74 = load i8, ptr %c.i168.0.i, align 1
  %idxprom.i190.i = zext i8 %74 to i64
  %arrayidx.i191.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i190.i
  %75 = load i8, ptr %arrayidx.i191.i, align 1
  %cmp5.i192.i = icmp ult i32 %s.addr.i165.0.i, %conv.i177.i
  br i1 %cmp5.i192.i, label %if.then.i212.i, label %if.else.i193.i

if.then.i212.i:                                   ; preds = %while.body.i188.i
  %shl.i213.i = shl i32 %s.addr.i165.0.i, %conv3.i183.i
  %conv9.i214.i = zext i8 %75 to i32
  %add.i215.i = add i32 %shl.i213.i, %conv9.i214.i
  %idxprom10.i216.i = zext i32 %add.i215.i to i64
  %arrayidx11.i217.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i216.i
  br label %if.end.i196.i

if.else.i193.i:                                   ; preds = %while.body.i188.i
  %sub.i491.i = sub nsw i32 %s.addr.i165.0.i, %conv.i177.i
  %mul.i492.i = shl nsw i32 %sub.i491.i, 5
  %idx.ext.i493.i = zext i32 %mul.i492.i to i64
  %add.ptr.i494.i = getelementptr inbounds i8, ptr %add.ptr2.i181.i, i64 %idx.ext.i493.i
  %add.ptr.i530.i = getelementptr inbounds i8, ptr %add.ptr.i494.i, i64 1
  %76 = load i8, ptr %add.ptr.i530.i, align 1
  %tobool.i531.not.i = icmp eq i8 %76, 0
  br i1 %tobool.i531.not.i, label %if.else.i193.if.end17.i_crit_edge.i, label %if.then.i536.i

if.else.i193.if.end17.i_crit_edge.i:              ; preds = %if.else.i193.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i494.i, i64 2
  %.pre75.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i536.i:                                   ; preds = %if.else.i193.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i494.i, i64 16) ]
  %77 = load <16 x i8>, ptr %add.ptr.i494.i, align 16
  %vecinit.i891.i = insertelement <16 x i8> poison, i8 %75, i64 0
  %vecinit15.i906.i = shufflevector <16 x i8> %vecinit.i891.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i727.i = icmp eq <16 x i8> %77, %vecinit15.i906.i
  %78 = bitcast <16 x i1> %cmp.i727.i to i16
  %79 = and i16 %78, -16
  %and.i537.i = zext i16 %79 to i32
  %conv.i538.i = zext nneg i8 %76 to i32
  %shl.i540.i = shl nuw i32 16, %conv.i538.i
  %sub.i541.i = add nuw i32 %shl.i540.i, 65535
  %and4.i.i = and i32 %sub.i541.i, %and.i537.i
  %tobool5.i542.not.i = icmp eq i32 %and4.i.i, 0
  %bc82.i = bitcast <16 x i8> %77 to <8 x i16>
  %80 = extractelement <8 x i16> %bc82.i, i64 1
  br i1 %tobool5.i542.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i536.i
  %81 = tail call i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true), !range !14
  %sub9.i.i = add nsw i32 %81, -4
  %82 = zext i8 %76 to i64
  %83 = getelementptr i8, ptr %add.ptr.i494.i, i64 %82
  %add.ptr12.i.i = getelementptr i8, ptr %83, i64 4
  %conv13.i545.i = zext nneg i32 %sub9.i.i to i64
  %mul.i546.i = shl nuw nsw i64 %conv13.i545.i, 1
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %add.ptr12.i.i, i64 %mul.i546.i
  br label %if.end.i196.i

if.end17.i.i:                                     ; preds = %if.then.i536.i, %if.else.i193.if.end17.i_crit_edge.i
  %84 = phi i16 [ %.pre75.i, %if.else.i193.if.end17.i_crit_edge.i ], [ %80, %if.then.i536.i ]
  %conv19.i532.i = zext i16 %84 to i32
  %shl20.i.i = shl i32 %conv19.i532.i, %conv3.i183.i
  %conv21.i533.i = zext i8 %75 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i533.i
  %idxprom.i534.i = zext i32 %add22.i.i to i64
  %arrayidx.i535.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i534.i
  br label %if.end.i196.i

if.end.i196.i:                                    ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i212.i
  %s.addr.i165.1.in.in.i = phi ptr [ %arrayidx11.i217.i, %if.then.i212.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i535.i, %if.end17.i.i ]
  %s.addr.i165.1.in.i = load i16, ptr %s.addr.i165.1.in.in.i, align 1
  %s.addr.i165.1.i = zext nneg i16 %s.addr.i165.1.in.i to i32
  %incdec.ptr.i197.i = getelementptr inbounds i8, ptr %c.i168.0.i, i64 1
  %tobool28.i206.not.i = icmp sgt i16 %s.addr.i165.1.in.i, -1
  br i1 %tobool28.i206.not.i, label %while.cond.i185.i, label %if.then78.i, !llvm.loop !16

if.end50.i.i:                                     ; preds = %while.cond.i.i, %while.cond.i185.i
  %s.i.293.i = phi i32 [ %s.addr.i165.0.i, %while.cond.i185.i ], [ %s.addr.i16.sroa.0.0.insert.ext461.i, %while.cond.i.i ]
  %c.i.292.i = phi ptr [ %c.i168.0.i, %while.cond.i185.i ], [ %c.i19.0.i, %while.cond.i.i ]
  %offset.i.791.i = phi i16 [ %offset.i.1.i, %while.cond.i185.i ], [ %offset.i.2.i, %while.cond.i.i ]
  %cmp51.i.i = icmp ult ptr %c.i.292.i, %min_accel_offset.i.0.i
  br i1 %cmp51.i.i, label %do.body9.i.i, label %do.end53.i.i, !llvm.loop !17

do.end53.i.i:                                     ; preds = %if.end50.i.i
  %cmp55.i.i = icmp ne ptr %c.i.292.i, %add.ptr.i.i
  %tobool60.i.old.i = icmp ne i32 %s.i.293.i, 0
  %or.cond4.i = and i1 %tobool60.i.old.i, %cmp55.i.i
  br i1 %or.cond4.i, label %if.end62.i.preheader.i, label %land.lhs.true101.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool60.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool60.i.old.old.not.i, label %land.lhs.true101.i, label %if.end62.i.preheader.i

if.end62.i.preheader.i:                           ; preds = %with_accel.i.i, %do.end53.i.i
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.i ], [ %min_accel_offset.i.0.i, %do.end53.i.i ]
  %offset.i.8.ph.i = phi i16 [ 0, %with_accel.i.i ], [ %offset.i.791.i, %do.end53.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.i ], [ %c.i.292.i, %do.end53.i.i ]
  %s.i.3.ph.i = phi i32 [ %and.i.i, %with_accel.i.i ], [ %s.i.293.i, %do.end53.i.i ]
  %cmp.i250.not.i = icmp eq ptr %24, null
  %add.ptr.i286.i = getelementptr inbounds i8, ptr %24, i64 2
  %sub.ptr.lhs.cast.i252.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.end128.i.i, %if.end62.i.preheader.i
  %offset.i.8.i = phi i16 [ %offset.i.14105.i, %if.end128.i.i ], [ %offset.i.8.ph.i, %if.end62.i.preheader.i ]
  %c.i.3.i = phi ptr [ %c.i.4106.i, %if.end128.i.i ], [ %c.i.3.ph.i, %if.end62.i.preheader.i ]
  %s.i.3.i = phi i32 [ %s.i.4107.i, %if.end128.i.i ], [ %s.i.3.ph.i, %if.end62.i.preheader.i ]
  %and63.i.i = and i32 %s.i.3.i, 16384
  %tobool64.i.not.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.i.not.i, label %if.end75.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %if.end62.i.i
  %and69.i.i = and i32 %s.i.3.i, 16383
  %idxprom.i.i = zext nneg i32 %and69.i.i to i64
  %accel_offset1.i.i = getelementptr inbounds %struct.mstate_aux, ptr %gep, i64 %idxprom.i.i, i32 3
  %85 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i2.i = zext i32 %85 to i64
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i2.i
  %call.i4.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i3.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i5.i = icmp ult ptr %call.i4.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i5.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds i8, ptr %call.i4.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i9.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i9.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp71.i.i = icmp eq ptr %call.i4.i, %add.ptr.i.i
  br i1 %cmp71.i.i, label %land.lhs.true101.i, label %without_accel.i.i

if.end75.i.i:                                     ; preds = %if.end62.i.i
  %86 = load i8, ptr %has_wide.i.i, align 1
  %tobool77.i.not.i = icmp eq i8 %86, 0
  br i1 %tobool77.i.not.i, label %if.else86.i.i, label %if.then84.i.i

if.then84.i.i:                                    ; preds = %if.end75.i.i
  %87 = load i16, ptr %wide_limit1.i.i, align 2
  %conv.i59.i = zext i16 %87 to i32
  %88 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i62.i = zext i32 %88 to i64
  %add.ptr2.i63.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i62.i
  %89 = load i16, ptr %sherman_limit.i.i, align 4
  %conv4.i66.i = zext i16 %89 to i32
  %90 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i69.i = zext i32 %90 to i64
  %add.ptr7.i70.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i69.i
  %91 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i72.i = zext i8 %91 to i32
  %92 = trunc nuw i32 %s.i.3.i to i16
  %s.addr.i43.sroa.0.0.extract.trunc569.i = and i16 %92, 16383
  %invariant.gep53.i = getelementptr i8, ptr %add.ptr2.i63.i, i64 4
  br label %while.cond.i74.i

while.cond.i74.i:                                 ; preds = %if.end34.i95.i, %if.then84.i.i
  %offset.i.9.i = phi i16 [ %offset.i.8.i, %if.then84.i.i ], [ %offset.i.12.i, %if.end34.i95.i ]
  %s.addr.i43.sroa.0.0.i = phi i16 [ %s.addr.i43.sroa.0.0.extract.trunc569.i, %if.then84.i.i ], [ %s.addr.i43.sroa.0.1.i, %if.end34.i95.i ]
  %c.i48.0.i = phi ptr [ %c.i.3.i, %if.then84.i.i ], [ %incdec.ptr.i96.i, %if.end34.i95.i ]
  %cmp.i75.i = icmp ult ptr %c.i48.0.i, %add.ptr.i.i
  %s.addr.i43.sroa.0.0.insert.ext571.i = zext nneg i16 %s.addr.i43.sroa.0.0.i to i32
  %tobool.i119.i = icmp ne i16 %s.addr.i43.sroa.0.0.i, 0
  %93 = and i1 %tobool.i119.i, %cmp.i75.i
  br i1 %93, label %while.body.i77.i, label %if.end128.i.i

while.body.i77.i:                                 ; preds = %while.cond.i74.i
  %94 = load i8, ptr %c.i48.0.i, align 1
  %idxprom.i79.i = zext i8 %94 to i64
  %arrayidx.i80.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i79.i
  %95 = load i8, ptr %arrayidx.i80.i, align 1
  %cmp10.i81.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %87
  br i1 %cmp10.i81.not.i, label %if.else.i85.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %while.body.i77.i
  %sub.i.i = sub nsw i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv.i59.i
  %conv.i224.i = zext i32 %sub.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i224.i, 2
  %gep54.i = getelementptr i8, ptr %invariant.gep53.i, i64 %mul.i.i
  %96 = load i32, ptr %gep54.i, align 4
  %idx.ext.i227.i = zext i32 %96 to i64
  %add.ptr1.i228.i = getelementptr inbounds i8, ptr %add.ptr2.i63.i, i64 %idx.ext.i227.i
  br i1 %cmp.i250.not.i, label %if.end.i251.i, label %if.then.i285.i

if.then.i285.i:                                   ; preds = %if.then.i114.i
  %97 = load i16, ptr %add.ptr.i286.i, align 1
  br label %if.end.i251.i

if.end.i251.i:                                    ; preds = %if.then.i285.i, %if.then.i114.i
  %offset.i.10.i = phi i16 [ %97, %if.then.i285.i ], [ %offset.i.9.i, %if.then.i114.i ]
  %sub.ptr.rhs.cast.i253.i = ptrtoint ptr %c.i48.0.i to i64
  %sub.ptr.sub.i254.i = sub i64 %sub.ptr.lhs.cast.i252.i, %sub.ptr.rhs.cast.i253.i
  %conv.i255.i = trunc i64 %sub.ptr.sub.i254.i to i32
  %98 = load i16, ptr %add.ptr1.i228.i, align 2
  %add.ptr2.i256.i = getelementptr inbounds i8, ptr %add.ptr1.i228.i, i64 2
  %conv3.i257.i = zext i16 %98 to i64
  %add.i258.i = add nuw nsw i64 %conv3.i257.i, 1
  %and.i259.i = and i64 %add.i258.i, 131070
  %99 = getelementptr i8, ptr %add.ptr1.i228.i, i64 %and.i259.i
  %add.ptr5.i261.i = getelementptr i8, ptr %99, i64 2
  %sub.i262.i = sub i16 %98, %offset.i.10.i
  %idx.ext10.i.i = zext i16 %offset.i.10.i to i64
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %add.ptr2.i256.i, i64 %idx.ext10.i.i
  %cmp13.i.i = icmp eq i16 %offset.i.10.i, 0
  br i1 %cmp13.i.i, label %land.lhs.true.i282.i, label %if.end20.i.i

land.lhs.true.i282.i:                             ; preds = %if.end.i251.i
  %100 = load i8, ptr %add.ptr11.i.i, align 1
  %cmp17.i.not.i = icmp eq i8 %95, %100
  br i1 %cmp17.i.not.i, label %if.end20.i.i, label %normal.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true.i282.i, %if.end.i251.i
  %cmp22.i40.i = icmp ugt i16 %sub.i262.i, 15
  %cmp24.i28141.i = icmp ugt i32 %conv.i255.i, 15
  %101 = select i1 %cmp22.i40.i, i1 %cmp24.i28141.i, i1 false
  br i1 %101, label %while.body.i273.i, label %while.end.i.i

while.body.i273.i:                                ; preds = %if.end20.i.i, %if.end42.i277.i
  %c.i249.045.i = phi ptr [ %add.ptr44.i.i, %if.end42.i277.i ], [ %c.i48.0.i, %if.end20.i.i ]
  %len_c.i.044.i = phi i32 [ %sub48.i.i, %if.end42.i277.i ], [ %conv.i255.i, %if.end20.i.i ]
  %len_w.i.043.i = phi i16 [ %sub46.i.i, %if.end42.i277.i ], [ %sub.i262.i, %if.end20.i.i ]
  %sym.i.042.i = phi ptr [ %add.ptr43.i.i, %if.end42.i277.i ], [ %add.ptr11.i.i, %if.end20.i.i ]
  %102 = load <16 x i8>, ptr %sym.i.042.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.body.i273.i
  %i.i.039.i = phi i64 [ 0, %while.body.i273.i ], [ %inc.i.i, %for.body.i.i ]
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %c.i249.045.i, i64 %i.i.039.i
  %103 = load i8, ptr %add.ptr29.i.i, align 1
  %idxprom30.i.i = zext i8 %103 to i64
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom30.i.i
  %104 = load i8, ptr %arrayidx31.i.i, align 1
  %arrayidx32.i279.i = getelementptr inbounds [16 x i8], ptr %tmp.i.i, i64 0, i64 %i.i.039.i
  store i8 %104, ptr %arrayidx32.i279.i, align 1
  %inc.i.i = add nuw nsw i64 %i.i.039.i, 1
  %exitcond73.not.i = icmp eq i64 %inc.i.i, 16
  br i1 %exitcond73.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i
  %105 = load <16 x i8>, ptr %tmp.i.i, align 16
  %cmp.i739.i = icmp eq <16 x i8> %102, %105
  %106 = bitcast <16 x i1> %cmp.i739.i to i16
  %107 = zext i16 %106 to i32
  %not.i.i = xor i32 %107, -1
  %108 = tail call i32 @llvm.cttz.i32(i32 %not.i.i, i1 true), !range !11
  %cmp39.i.i = icmp ult i32 %108, 16
  br i1 %cmp39.i.i, label %normal.i.i, label %if.end42.i277.i

if.end42.i277.i:                                  ; preds = %for.end.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %sym.i.042.i, i64 16
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %c.i249.045.i, i64 16
  %sub46.i.i = add i16 %len_w.i.043.i, -16
  %sub48.i.i = add i32 %len_c.i.044.i, -16
  %cmp22.i.i = icmp ugt i16 %sub46.i.i, 15
  %cmp24.i281.i = icmp ugt i32 %sub48.i.i, 15
  %109 = select i1 %cmp22.i.i, i1 %cmp24.i281.i, i1 false
  br i1 %109, label %while.body.i273.i, label %while.end.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %if.end42.i277.i, %if.end20.i.i
  %sym.i.0.lcssa.i = phi ptr [ %add.ptr11.i.i, %if.end20.i.i ], [ %add.ptr43.i.i, %if.end42.i277.i ]
  %len_w.i.0.lcssa.i = phi i16 [ %sub.i262.i, %if.end20.i.i ], [ %sub46.i.i, %if.end42.i277.i ]
  %len_c.i.0.lcssa.i = phi i32 [ %conv.i255.i, %if.end20.i.i ], [ %sub48.i.i, %if.end42.i277.i ]
  %c.i249.0.lcssa.i = phi ptr [ %c.i48.0.i, %if.end20.i.i ], [ %add.ptr44.i.i, %if.end42.i277.i ]
  %110 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa.i, i16 16)
  %cond.i.i = zext nneg i16 %110 to i32
  %cond58.i.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i767.i, align 16
  %conv.i769.i = zext nneg i16 %110 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i767.i, ptr nonnull align 1 %sym.i.0.lcssa.i, i64 %conv.i769.i, i1 false)
  %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.712383.i152221321 = load <16 x i8>, ptr %a.i767.i, align 16
  %conv63.i.i = zext nneg i32 %cond58.i.i to i64
  %cmp64.i50.not.i = icmp eq i32 %len_c.i.0.lcssa.i, 0
  br i1 %cmp64.i50.not.i, label %for.end73.i.i, label %for.body66.i.i

for.body66.i.i:                                   ; preds = %while.end.i.i, %for.body66.i.i
  %i61.i.051.i = phi i64 [ %inc72.i.i, %for.body66.i.i ], [ 0, %while.end.i.i ]
  %add.ptr67.i.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 %i61.i.051.i
  %111 = load i8, ptr %add.ptr67.i.i, align 1
  %idxprom68.i.i = zext i8 %111 to i64
  %arrayidx69.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom68.i.i
  %112 = load i8, ptr %arrayidx69.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds [16 x i8], ptr %tmp.i.i, i64 0, i64 %i61.i.051.i
  store i8 %112, ptr %arrayidx70.i.i, align 1
  %inc72.i.i = add nuw nsw i64 %i61.i.051.i, 1
  %exitcond74.not.i = icmp eq i64 %inc72.i.i, %conv63.i.i
  br i1 %exitcond74.not.i, label %for.end73.i.i, label %for.body66.i.i, !llvm.loop !13

for.end73.i.i:                                    ; preds = %for.body66.i.i, %while.end.i.i
  store <2 x i64> zeroinitializer, ptr %a.i762.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i762.i, ptr nonnull align 16 %tmp.i.i, i64 %conv63.i.i, i1 false)
  %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.713484.i153222322 = load <16 x i8>, ptr %a.i762.i, align 16
  %cmp.i743.i = icmp eq <16 x i8> %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.712383.i152221321, %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.713484.i153222322
  %113 = bitcast <16 x i1> %cmp.i743.i to i16
  %114 = zext i16 %113 to i32
  %not80.i.i = xor i32 %114, -1
  %115 = tail call i32 @llvm.cttz.i32(i32 %not80.i.i, i1 true), !range !11
  %cond89.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i.i, i32 %cond58.i.i)
  %.cond89.i.i = tail call i32 @llvm.umin.i32(i32 %115, i32 %cond89.i.i)
  %cmp104.i.not.i = icmp ult i32 %len_c.i.0.lcssa.i, %cond.i.i
  br i1 %cmp104.i.not.i, label %if.else.i270.i, label %if.then106.i.i

if.then106.i.i:                                   ; preds = %for.end73.i.i
  %116 = trunc nuw nsw i32 %.cond89.i.i to i16
  %cmp108.i.i = icmp eq i16 %110, %116
  %spec.select716.idx.i = sext i1 %cmp108.i.i to i64
  %spec.select716.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 %spec.select716.idx.i
  %not.cmp108.i.i = xor i1 %cmp108.i.i, true
  br label %normal.i.i

if.else.i270.i:                                   ; preds = %for.end73.i.i
  %cmp114.i.i = icmp eq i32 %.cond89.i.i, %cond58.i.i
  br i1 %cmp114.i.i, label %if.then116.i.i, label %normal.i.i

if.then116.i.i:                                   ; preds = %if.else.i270.i
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i.i = ptrtoint ptr %sym.i.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i.i = ptrtoint ptr %add.ptr2.i256.i to i64
  %sub.ptr.sub144.i.i = sub i64 %sub.ptr.lhs.cast142.i.i, %sub.ptr.rhs.cast143.i.i
  %add146.i.i = add i64 %sub.ptr.sub144.i.i, %conv63.i.i
  %conv147.i.i = trunc i64 %add146.i.i to i16
  br i1 %cmp.i250.not.i, label %if.end152.i.i, label %if.then150.i.i

normal.i.i:                                       ; preds = %for.end.i.i, %if.else.i270.i, %if.then106.i.i, %land.lhs.true.i282.i
  %pos.i.0.i = phi i32 [ 0, %land.lhs.true.i282.i ], [ %.cond89.i.i, %if.else.i270.i ], [ %.cond89.i.i, %if.then106.i.i ], [ %108, %for.end.i.i ]
  %c.i249.1.i = phi ptr [ %c.i48.0.i, %land.lhs.true.i282.i ], [ %c.i249.0.lcssa.i, %if.else.i270.i ], [ %spec.select716.i, %if.then106.i.i ], [ %c.i249.045.i, %for.end.i.i ]
  %tobool.i272.not.i = phi i1 [ true, %land.lhs.true.i282.i ], [ true, %if.else.i270.i ], [ %not.cmp108.i.i, %if.then106.i.i ], [ true, %for.end.i.i ]
  br i1 %cmp.i250.not.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %normal.i.i
  store i16 0, ptr %add.ptr.i286.i, align 1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %normal.i.i
  %idx.ext126.i.i = zext nneg i32 %pos.i.0.i to i64
  %add.ptr127.i.i = getelementptr inbounds i8, ptr %c.i249.1.i, i64 %idx.ext126.i.i
  br i1 %tobool.i272.not.i, label %cond.false131.i.i, label %cond.end139.i.i

cond.false131.i.i:                                ; preds = %if.end124.i.i
  %add.ptr132.i.i = getelementptr i8, ptr %99, i64 4
  %117 = load i8, ptr %add.ptr127.i.i, align 1
  %idxprom133.i.i = zext i8 %117 to i64
  %arrayidx134.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom133.i.i
  %118 = load i8, ptr %arrayidx134.i.i, align 1
  %idx.ext136.i.i = zext i8 %118 to i64
  %add.ptr137.i.i = getelementptr inbounds i16, ptr %add.ptr132.i.i, i64 %idx.ext136.i.i
  br label %cond.end139.i.i

cond.end139.i.i:                                  ; preds = %cond.false131.i.i, %if.end124.i.i
  %cond140.i.in.in.i = phi ptr [ %add.ptr137.i.i, %cond.false131.i.i ], [ %add.ptr5.i261.i, %if.end124.i.i ]
  %cond140.i.in714.i = load i16, ptr %cond140.i.in.in.i, align 2
  br label %if.end34.i95.i

if.then150.i.i:                                   ; preds = %if.then116.i.i
  store i16 %conv147.i.i, ptr %add.ptr.i286.i, align 1
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then150.i.i, %if.then116.i.i
  %add.ptr155.i.i = getelementptr inbounds i8, ptr %add.ptr117.i.i, i64 %conv63.i.i
  br label %if.end34.i95.i

if.else.i85.i:                                    ; preds = %while.body.i77.i
  %cmp20.i86.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %89
  br i1 %cmp20.i86.not.i, label %if.else27.i87.i, label %if.then22.i111.i

if.then22.i111.i:                                 ; preds = %if.else.i85.i
  %sub.i511.i = sub nsw i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv4.i66.i
  %mul.i512.i = shl nsw i32 %sub.i511.i, 5
  %idx.ext.i513.i = zext i32 %mul.i512.i to i64
  %add.ptr.i514.i = getelementptr inbounds i8, ptr %add.ptr7.i70.i, i64 %idx.ext.i513.i
  %add.ptr.i613.i = getelementptr inbounds i8, ptr %add.ptr.i514.i, i64 1
  %119 = load i8, ptr %add.ptr.i613.i, align 1
  %tobool.i614.not.i = icmp eq i8 %119, 0
  br i1 %tobool.i614.not.i, label %if.then22.i111.if.end17.i615_crit_edge.i, label %if.then.i624.i

if.then22.i111.if.end17.i615_crit_edge.i:         ; preds = %if.then22.i111.i
  %add.ptr18.i616.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i514.i, i64 2
  %.pre76.i = load i16, ptr %add.ptr18.i616.phi.trans.insert.i, align 2
  br label %if.end17.i615.i

if.then.i624.i:                                   ; preds = %if.then22.i111.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i514.i, i64 16) ]
  %120 = load <16 x i8>, ptr %add.ptr.i514.i, align 16
  %vecinit.i825.i = insertelement <16 x i8> poison, i8 %95, i64 0
  %vecinit15.i840.i = shufflevector <16 x i8> %vecinit.i825.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i719.i = icmp eq <16 x i8> %120, %vecinit15.i840.i
  %121 = bitcast <16 x i1> %cmp.i719.i to i16
  %122 = and i16 %121, -16
  %and.i629.i = zext i16 %122 to i32
  %conv.i630.i = zext nneg i8 %119 to i32
  %shl.i632.i = shl nuw i32 16, %conv.i630.i
  %sub.i633.i = add nuw i32 %shl.i632.i, 65535
  %and4.i634.i = and i32 %sub.i633.i, %and.i629.i
  %tobool5.i635.not.i = icmp eq i32 %and4.i634.i, 0
  %bc85.i = bitcast <16 x i8> %120 to <8 x i16>
  %123 = extractelement <8 x i16> %bc85.i, i64 1
  br i1 %tobool5.i635.not.i, label %if.end17.i615.i, label %if.then6.i637.i

if.then6.i637.i:                                  ; preds = %if.then.i624.i
  %124 = tail call i32 @llvm.cttz.i32(i32 %and4.i634.i, i1 true), !range !14
  %sub9.i640.i = add nsw i32 %124, -4
  %125 = zext i8 %119 to i64
  %126 = getelementptr i8, ptr %add.ptr.i514.i, i64 %125
  %add.ptr12.i644.i = getelementptr i8, ptr %126, i64 4
  %conv13.i645.i = zext nneg i32 %sub9.i640.i to i64
  %mul.i646.i = shl nuw nsw i64 %conv13.i645.i, 1
  %add.ptr14.i647.i = getelementptr inbounds i8, ptr %add.ptr12.i644.i, i64 %mul.i646.i
  br label %doSherman16.exit649.i

if.end17.i615.i:                                  ; preds = %if.then.i624.i, %if.then22.i111.if.end17.i615_crit_edge.i
  %127 = phi i16 [ %.pre76.i, %if.then22.i111.if.end17.i615_crit_edge.i ], [ %123, %if.then.i624.i ]
  %conv19.i617.i = zext i16 %127 to i32
  %shl20.i618.i = shl i32 %conv19.i617.i, %conv8.i72.i
  %conv21.i619.i = zext i8 %95 to i32
  %add22.i620.i = add i32 %shl20.i618.i, %conv21.i619.i
  %idxprom.i621.i = zext i32 %add22.i620.i to i64
  %arrayidx.i622.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i621.i
  br label %doSherman16.exit649.i

doSherman16.exit649.i:                            ; preds = %if.end17.i615.i, %if.then6.i637.i
  %retval.i601.0.in.in.i = phi ptr [ %add.ptr14.i647.i, %if.then6.i637.i ], [ %arrayidx.i622.i, %if.end17.i615.i ]
  %retval.i601.0.in711.i = load i16, ptr %retval.i601.0.in.in.i, align 1
  br label %if.end34.i95.i

if.else27.i87.i:                                  ; preds = %if.else.i85.i
  %shl.i88.i = shl i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv8.i72.i
  %conv30.i89.i = zext i8 %95 to i32
  %add.i90.i = add i32 %shl.i88.i, %conv30.i89.i
  %idxprom31.i91.i = zext i32 %add.i90.i to i64
  %arrayidx32.i92.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i91.i
  %128 = load i16, ptr %arrayidx32.i92.i, align 2
  br label %if.end34.i95.i

if.end34.i95.i:                                   ; preds = %if.else27.i87.i, %doSherman16.exit649.i, %if.end152.i.i, %cond.end139.i.i
  %offset.i.12.i = phi i16 [ %offset.i.9.i, %doSherman16.exit649.i ], [ %offset.i.9.i, %if.else27.i87.i ], [ 0, %cond.end139.i.i ], [ %conv147.i.i, %if.end152.i.i ]
  %s.addr.i43.sroa.0.1.i = phi i16 [ %retval.i601.0.in711.i, %doSherman16.exit649.i ], [ %128, %if.else27.i87.i ], [ %cond140.i.in714.i, %cond.end139.i.i ], [ %s.addr.i43.sroa.0.0.i, %if.end152.i.i ]
  %c.i48.2.i = phi ptr [ %c.i48.0.i, %doSherman16.exit649.i ], [ %c.i48.0.i, %if.else27.i87.i ], [ %add.ptr127.i.i, %cond.end139.i.i ], [ %add.ptr155.i.i, %if.end152.i.i ]
  %incdec.ptr.i96.i = getelementptr inbounds i8, ptr %c.i48.2.i, i64 1
  %or.cond718.i = icmp ult i16 %s.addr.i43.sroa.0.1.i, 16384
  br i1 %or.cond718.i, label %while.cond.i74.i, label %if.end34.i95.doNormalWide16.exit120_crit_edge.i, !llvm.loop !15

if.end34.i95.doNormalWide16.exit120_crit_edge.i:  ; preds = %if.end34.i95.i
  %.pre78.i = zext i16 %s.addr.i43.sroa.0.1.i to i32
  br label %land.lhs.true91.i.i

if.else86.i.i:                                    ; preds = %if.end75.i.i
  %129 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i136.i = zext i16 %129 to i32
  %130 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i138.i = zext i32 %130 to i64
  %add.ptr2.i139.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i138.i
  %131 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i.i = zext i8 %131 to i32
  br label %while.cond.i142.i

while.cond.i142.i:                                ; preds = %if.end.i151.i, %if.else86.i.i
  %c.i127.0.i = phi ptr [ %c.i.3.i, %if.else86.i.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.addr.i124.0.in.i = phi i32 [ %s.i.3.i, %if.else86.i.i ], [ %s.addr.i124.1.i, %if.end.i151.i ]
  %s.addr.i124.0.i = and i32 %s.addr.i124.0.in.i, 16383
  %cmp.i143.i = icmp ult ptr %c.i127.0.i, %add.ptr.i.i
  %tobool.i161.i = icmp ne i32 %s.addr.i124.0.i, 0
  %132 = and i1 %cmp.i143.i, %tobool.i161.i
  br i1 %132, label %while.body.i145.i, label %if.end128.i.i

while.body.i145.i:                                ; preds = %while.cond.i142.i
  %133 = load i8, ptr %c.i127.0.i, align 1
  %idxprom.i147.i = zext i8 %133 to i64
  %arrayidx.i148.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i147.i
  %134 = load i8, ptr %arrayidx.i148.i, align 1
  %cmp5.i.i = icmp ult i32 %s.addr.i124.0.i, %conv.i136.i
  br i1 %cmp5.i.i, label %if.then.i157.i, label %if.else.i149.i

if.then.i157.i:                                   ; preds = %while.body.i145.i
  %shl.i158.i = shl i32 %s.addr.i124.0.i, %conv3.i.i
  %conv9.i.i = zext i8 %134 to i32
  %add.i159.i = add i32 %shl.i158.i, %conv9.i.i
  %idxprom10.i.i = zext i32 %add.i159.i to i64
  %arrayidx11.i.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i.i
  br label %if.end.i151.i

if.else.i149.i:                                   ; preds = %while.body.i145.i
  %sub.i501.i = sub nsw i32 %s.addr.i124.0.i, %conv.i136.i
  %mul.i502.i = shl nsw i32 %sub.i501.i, 5
  %idx.ext.i503.i = zext i32 %mul.i502.i to i64
  %add.ptr.i504.i = getelementptr inbounds i8, ptr %add.ptr2.i139.i, i64 %idx.ext.i503.i
  %add.ptr.i562.i = getelementptr inbounds i8, ptr %add.ptr.i504.i, i64 1
  %135 = load i8, ptr %add.ptr.i562.i, align 1
  %tobool.i563.not.i = icmp eq i8 %135, 0
  br i1 %tobool.i563.not.i, label %if.else.i149.if.end17.i564_crit_edge.i, label %if.then.i573.i

if.else.i149.if.end17.i564_crit_edge.i:           ; preds = %if.else.i149.i
  %add.ptr18.i565.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i504.i, i64 2
  %.pre77.i = load i16, ptr %add.ptr18.i565.phi.trans.insert.i, align 2
  br label %if.end17.i564.i

if.then.i573.i:                                   ; preds = %if.else.i149.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i504.i, i64 16) ]
  %136 = load <16 x i8>, ptr %add.ptr.i504.i, align 16
  %vecinit.i858.i = insertelement <16 x i8> poison, i8 %134, i64 0
  %vecinit15.i873.i = shufflevector <16 x i8> %vecinit.i858.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i723.i = icmp eq <16 x i8> %136, %vecinit15.i873.i
  %137 = bitcast <16 x i1> %cmp.i723.i to i16
  %138 = and i16 %137, -16
  %and.i578.i = zext i16 %138 to i32
  %conv.i579.i = zext nneg i8 %135 to i32
  %shl.i581.i = shl nuw i32 16, %conv.i579.i
  %sub.i582.i = add nuw i32 %shl.i581.i, 65535
  %and4.i583.i = and i32 %sub.i582.i, %and.i578.i
  %tobool5.i584.not.i = icmp eq i32 %and4.i583.i, 0
  %bc86.i = bitcast <16 x i8> %136 to <8 x i16>
  %139 = extractelement <8 x i16> %bc86.i, i64 1
  br i1 %tobool5.i584.not.i, label %if.end17.i564.i, label %if.then6.i586.i

if.then6.i586.i:                                  ; preds = %if.then.i573.i
  %140 = tail call i32 @llvm.cttz.i32(i32 %and4.i583.i, i1 true), !range !14
  %sub9.i589.i = add nsw i32 %140, -4
  %141 = zext i8 %135 to i64
  %142 = getelementptr i8, ptr %add.ptr.i504.i, i64 %141
  %add.ptr12.i593.i = getelementptr i8, ptr %142, i64 4
  %conv13.i594.i = zext nneg i32 %sub9.i589.i to i64
  %mul.i595.i = shl nuw nsw i64 %conv13.i594.i, 1
  %add.ptr14.i596.i = getelementptr inbounds i8, ptr %add.ptr12.i593.i, i64 %mul.i595.i
  br label %if.end.i151.i

if.end17.i564.i:                                  ; preds = %if.then.i573.i, %if.else.i149.if.end17.i564_crit_edge.i
  %143 = phi i16 [ %.pre77.i, %if.else.i149.if.end17.i564_crit_edge.i ], [ %139, %if.then.i573.i ]
  %conv19.i566.i = zext i16 %143 to i32
  %shl20.i567.i = shl i32 %conv19.i566.i, %conv3.i.i
  %conv21.i568.i = zext i8 %134 to i32
  %add22.i569.i = add i32 %shl20.i567.i, %conv21.i568.i
  %idxprom.i570.i = zext i32 %add22.i569.i to i64
  %arrayidx.i571.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i570.i
  br label %if.end.i151.i

if.end.i151.i:                                    ; preds = %if.end17.i564.i, %if.then6.i586.i, %if.then.i157.i
  %s.addr.i124.1.in.in.i = phi ptr [ %arrayidx11.i.i, %if.then.i157.i ], [ %add.ptr14.i596.i, %if.then6.i586.i ], [ %arrayidx.i571.i, %if.end17.i564.i ]
  %s.addr.i124.1.in.i = load i16, ptr %s.addr.i124.1.in.in.i, align 1
  %s.addr.i124.1.i = zext i16 %s.addr.i124.1.in.i to i32
  %incdec.ptr.i152.i = getelementptr inbounds i8, ptr %c.i127.0.i, i64 1
  %and20.i.i = and i32 %s.addr.i124.1.i, 16384
  %tobool21.i.not.i = icmp eq i32 %and20.i.i, 0
  %tobool28.i.not.i = icmp sgt i16 %s.addr.i124.1.in.i, -1
  %or.cond719.i = and i1 %tobool28.i.not.i, %tobool21.i.not.i
  br i1 %or.cond719.i, label %while.cond.i142.i, label %land.lhs.true91.i.i, !llvm.loop !16

land.lhs.true91.i.i:                              ; preds = %if.end.i151.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i
  %offset.i.14.i = phi i16 [ %offset.i.12.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %offset.i.8.i, %if.end.i151.i ]
  %c.i.4.i = phi ptr [ %incdec.ptr.i96.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.i.4.i = phi i32 [ %.pre78.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %s.addr.i124.1.i, %if.end.i151.i ]
  %tobool93.i.not.i = icmp ult i32 %s.i.4.i, 32768
  br i1 %tobool93.i.not.i, label %if.end128.i.i, label %if.then97.i.i

if.then97.i.i:                                    ; preds = %land.lhs.true91.i.i
  %add.ptr99.i.i = getelementptr inbounds i8, ptr %c.i.4.i, i64 -1
  %144 = trunc nuw i32 %s.i.4.i to i16
  br label %if.then78.i

if.end128.i.i:                                    ; preds = %while.cond.i74.i, %while.cond.i142.i, %land.lhs.true91.i.i
  %s.i.4107.i = phi i32 [ %s.i.4.i, %land.lhs.true91.i.i ], [ %s.addr.i124.0.i, %while.cond.i142.i ], [ %s.addr.i43.sroa.0.0.insert.ext571.i, %while.cond.i74.i ]
  %c.i.4106.i = phi ptr [ %c.i.4.i, %land.lhs.true91.i.i ], [ %c.i127.0.i, %while.cond.i142.i ], [ %c.i48.0.i, %while.cond.i74.i ]
  %offset.i.14105.i = phi i16 [ %offset.i.14.i, %land.lhs.true91.i.i ], [ %offset.i.8.i, %while.cond.i142.i ], [ %offset.i.9.i, %while.cond.i74.i ]
  %cmp130.i.i = icmp ult ptr %c.i.4106.i, %add.ptr.i.i
  %tobool60.i.i = icmp ne i32 %s.i.4107.i, 0
  %or.cond3.i = and i1 %tobool60.i.i, %cmp130.i.i
  br i1 %or.cond3.i, label %if.end62.i.i, label %exit.i.loopexit.i, !llvm.loop !18

exit.i.loopexit.i:                                ; preds = %if.end128.i.i
  %145 = and i32 %s.i.4107.i, 16383
  br label %land.lhs.true101.i

if.then78.i:                                      ; preds = %if.end34.i.i, %if.end.i196.i, %if.then97.i.i
  %s.i.1.in = phi i16 [ %144, %if.then97.i.i ], [ %s.addr.i165.1.in.i, %if.end.i196.i ], [ %s.addr.i16.sroa.0.1.i, %if.end34.i.i ]
  %final_look.i.0 = phi ptr [ %add.ptr99.i.i, %if.then97.i.i ], [ %c.i168.0.i, %if.end.i196.i ], [ %c.i19.2.i, %if.end34.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %146 = load i32, ptr %cur.i48, align 8
  %dec84.i = add i32 %146, -1
  store i32 %dec84.i, ptr %cur.i48, align 8
  %idxprom87.i = zext i32 %dec84.i to i64
  %arrayidx88.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom87.i
  store i32 0, ptr %arrayidx88.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %final_look.i.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_buf.i.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add90.i = add i64 %reass.sub, 1
  %location95.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom87.i, i32 1
  store i64 %add90.i, ptr %location95.i, align 8
  %conv96.i = and i16 %s.i.1.in, 16383
  %147 = load ptr, ptr %state.i, align 8
  store i16 %conv96.i, ptr %147, align 2
  br label %nfaExecMcClellan16_Q2i.exit

land.lhs.true101.i:                               ; preds = %do.body9.i.i, %while.body.i, %exit.i.loopexit.i, %if.then65.i.i, %with_accel.i.i, %do.end53.i.i
  %s.i.1.ph = phi i32 [ %145, %exit.i.loopexit.i ], [ 0, %with_accel.i.i ], [ %s.i.293.i, %do.end53.i.i ], [ %and69.i.i, %if.then65.i.i ], [ %s.i.0, %while.body.i ], [ 0, %do.body9.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %148 = load i32, ptr %cur.i48, align 8
  %idxprom104.i = zext i32 %148 to i64
  %location106.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom104.i, i32 1
  %149 = load i64, ptr %location106.i, align 8
  %cmp107.i = icmp sgt i64 %149, %end
  br i1 %cmp107.i, label %if.then109.i, label %if.end126.i

if.then109.i:                                     ; preds = %land.lhs.true101.i
  %dec113.i = add i32 %148, -1
  store i32 %dec113.i, ptr %cur.i48, align 8
  %idxprom116.i = zext i32 %dec113.i to i64
  %arrayidx117.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom116.i
  store i32 0, ptr %arrayidx117.i, align 8
  %location123.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom116.i, i32 1
  store i64 %end, ptr %location123.i, align 8
  %conv124.i = trunc nuw i32 %s.i.1.ph to i16
  %150 = load ptr, ptr %state.i, align 8
  store i16 %conv124.i, ptr %150, align 2
  br label %nfaExecMcClellan16_Q2i.exit

if.end126.i:                                      ; preds = %land.lhs.true101.i
  %cmp127.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp127.i, ptr %1, ptr %cur_buf.i.0
  %cmp131.i.not = icmp eq i64 %local_ep.i.0, %cond49.i
  br i1 %cmp131.i.not, label %if.end134.i, label %while.body.i.backedge

if.end134.i:                                      ; preds = %if.end126.i
  %arrayidx138.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom104.i
  %151 = load i32, ptr %arrayidx138.i, align 8
  switch i32 %151, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb147.i
  ]

sw.bb.i:                                          ; preds = %if.end134.i
  %cmp141.i = icmp eq i64 %cond49.i, %add140.i
  br i1 %cmp141.i, label %sw.epilog.i.sink.split, label %if.end145.i

if.end145.i:                                      ; preds = %sw.bb.i
  %152 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i = zext i32 %152 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.1.ph to i64
  %top.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  br label %sw.epilog.i.sink.split

sw.bb147.i:                                       ; preds = %if.end134.i
  %conv148.i = trunc nuw i32 %s.i.1.ph to i16
  %153 = load ptr, ptr %state.i, align 8
  store i16 %conv148.i, ptr %153, align 2
  %154 = load i32, ptr %cur.i48, align 8
  %inc151.i = add i32 %154, 1
  store i32 %inc151.i, ptr %cur.i48, align 8
  %tobool152.i.not = icmp ne i32 %s.i.1.ph, 0
  %conv154.i = zext i1 %tobool152.i.not to i8
  br label %nfaExecMcClellan16_Q2i.exit

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %if.end145.i
  %top.i.sink = phi ptr [ %top.i, %if.end145.i ], [ %start_anchored.i, %sw.bb.i ]
  %155 = load i16, ptr %top.i.sink, align 4
  %conv.i55 = zext i16 %155 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end134.i
  %s.i.2 = phi i32 [ %s.i.1.ph, %if.end134.i ], [ %conv.i55, %sw.epilog.i.sink.split ]
  %inc156.i = add i32 %148, 1
  store i32 %inc156.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end126.i
  %.be = phi i32 [ %inc156.i, %sw.epilog.i ], [ %148, %if.end126.i ]
  %s.i.0.be = phi i32 [ %s.i.2, %sw.epilog.i ], [ %s.i.1.ph, %if.end126.i ]
  br label %while.body.i

nfaExecMcClellan16_Q2i.exit:                      ; preds = %if.end.i.thread, %if.end.i, %sw.bb147.i, %if.then109.i, %if.then78.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 2, %if.then78.i ], [ 1, %if.then109.i ], [ %conv154.i, %sw.bb147.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_QR(ptr noundef %n, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i = zext i8 %7 to i32
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %items.i20 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i21 = getelementptr inbounds i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i21, align 8
  %idxprom.i22 = zext i32 %11 to i64
  %location.i24 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i20, i64 0, i64 %idxprom.i22, i32 1
  %12 = load i64, ptr %location.i24, align 8
  %add.i25 = add i64 %12, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i31 = icmp eq i8 %7, 0
  br i1 %cmp.i31, label %if.then.i43, label %cond.end.i34

if.then.i43:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread149

cond.end.i34:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i36 = zext i32 %14 to i64
  %add.ptr.i37 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i36
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -64
  %15 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread149
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i34
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i34
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %16, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread149

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread149, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i40 = getelementptr inbounds [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx31.i40, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %17, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %return

if.end.i.thread149:                               ; preds = %for.cond.i, %cond.end.i34, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds i8, ptr %n, i64 356
  %18 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %18, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread149, %if.end.i, %entry
  %items.i51 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i52 = getelementptr inbounds i8, ptr %q, i64 8
  %19 = load i32, ptr %cur.i52, align 8
  %idxprom.i53 = zext i32 %19 to i64
  %location.i55 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom.i53, i32 1
  %20 = load i64, ptr %location.i55, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur.i52, align 8
  %cmp13.i = icmp slt i64 %20, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %aux_offset.i.i130 = getelementptr inbounds i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds i8, ptr %n, i64 98
  %alphaShift.i36.i = getelementptr inbounds i8, ptr %n, i64 96
  %add.ptr.i38.i = getelementptr inbounds i8, ptr %n, i64 372
  %remap.i43.i = getelementptr inbounds i8, ptr %n, i64 100
  %accel_limit_8.i.i = getelementptr inbounds i8, ptr %n, i64 88
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds i8, ptr %n, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end11.i
  %21 = phi i32 [ %inc.i, %if.end11.i ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %if.end11.i ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %if.end11.i ], [ %cur_buf.i.1, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %20, %if.end11.i ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %21 to i64
  %location42.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom40.i, i32 1
  %22 = load i64, ptr %location42.i, align 8
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %22, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %22
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %mcclellanExec8_i_nm.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %23 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i131 = zext i32 %23 to i64
  %gep = getelementptr i8, ptr %n, i64 %idx.ext.i.i131
  %24 = load i8, ptr %has_accel.i.i, align 2
  %tobool7.i.i = icmp eq i8 %24, 0
  %cmp8.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp8.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then63.i.i, %if.end2.i.i
  %c.i.0.i = phi ptr [ %call.i.i, %if.then63.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then63.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %s.i.3.i, %if.then63.i.i ], [ %s.i.0, %if.end2.i.i ]
  br label %do.body12.i.i

do.body12.i.i:                                    ; preds = %if.end46.i.i, %without_accel.i.i
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %incdec.ptr.i52.i, %if.end46.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %conv7.i51.i, %if.end46.i.i ]
  %tobool13.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool13.i.not.i, label %mcclellanExec8_i_nm.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %do.body12.i.i
  %25 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i37.i = zext nneg i8 %25 to i32
  %cmp.i404.i = icmp ult ptr %c.i.1.i, %min_accel_offset.i.0.i
  br i1 %cmp.i404.i, label %while.body.i42.i, label %do.end49.i.i

while.body.i42.i:                                 ; preds = %if.end15.i.i, %while.body.i42.i
  %s.addr.i23.06.i = phi i32 [ %conv7.i51.i, %while.body.i42.i ], [ %s.i.1.i, %if.end15.i.i ]
  %c.i26.05.i = phi ptr [ %incdec.ptr.i52.i, %while.body.i42.i ], [ %c.i.1.i, %if.end15.i.i ]
  %26 = load i8, ptr %c.i26.05.i, align 1
  %idxprom.i44.i = zext i8 %26 to i64
  %arrayidx.i45.i = getelementptr inbounds [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i44.i
  %27 = load i8, ptr %arrayidx.i45.i, align 1
  %shl.i46.i = shl i32 %s.addr.i23.06.i, %conv2.i37.i
  %conv4.i47.i = zext i8 %27 to i32
  %add.i48.i = add i32 %shl.i46.i, %conv4.i47.i
  %idxprom5.i49.i = zext i32 %add.i48.i to i64
  %arrayidx6.i50.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idxprom5.i49.i
  %28 = load i8, ptr %arrayidx6.i50.i, align 1
  %conv7.i51.i = zext i8 %28 to i32
  %incdec.ptr.i52.i = getelementptr inbounds i8, ptr %c.i26.05.i, i64 1
  %cmp.i40.i = icmp ult ptr %incdec.ptr.i52.i, %min_accel_offset.i.0.i
  %tobool.i66.i = icmp ne i8 %28, 0
  %29 = select i1 %cmp.i40.i, i1 %tobool.i66.i, i1 false
  br i1 %29, label %while.body.i42.i, label %if.end46.i.i, !llvm.loop !5

if.end46.i.i:                                     ; preds = %while.body.i42.i
  br i1 %cmp.i40.i, label %do.body12.i.i, label %do.end49.i.i, !llvm.loop !7

do.end49.i.i:                                     ; preds = %if.end46.i.i, %if.end15.i.i
  %s.addr.i23.0.lcssa17.i = phi i32 [ %conv7.i51.i, %if.end46.i.i ], [ %s.i.1.i, %if.end15.i.i ]
  %c.i26.0.lcssa16.i = phi ptr [ %incdec.ptr.i52.i, %if.end46.i.i ], [ %c.i.1.i, %if.end15.i.i ]
  %cmp50.i.i = icmp eq ptr %c.i26.0.lcssa16.i, %add.ptr.i.i
  br i1 %cmp50.i.i, label %mcclellanExec8_i_nm.exit, label %with_accel.i.i

with_accel.i.i:                                   ; preds = %do.end49.i.i, %if.end2.i.i
  %c.i.2.i = phi ptr [ %c.i26.0.lcssa16.i, %do.end49.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %min_accel_offset.i.0.i, %do.end49.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %s.i.2.i = phi i32 [ %s.addr.i23.0.lcssa17.i, %do.end49.i.i ], [ %s.i.0, %if.end2.i.i ]
  br label %do.body54.i.i

do.body54.i.i:                                    ; preds = %if.end111.i.i, %with_accel.i.i
  %c.i.3.i = phi ptr [ %c.i.2.i, %with_accel.i.i ], [ %c.i3.1.i, %if.end111.i.i ]
  %s.i.3.i = phi i32 [ %s.i.2.i, %with_accel.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ]
  %tobool56.i.not.i = icmp eq i32 %s.i.3.i, 0
  br i1 %tobool56.i.not.i, label %mcclellanExec8_i_nm.exit, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %do.body54.i.i
  %30 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv55.i.i = zext i16 %30 to i32
  %cmp59.i.not.i = icmp ult i32 %s.i.3.i, %conv55.i.i
  br i1 %cmp59.i.not.i, label %if.end69.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %if.end58.i.i
  %idxprom.i.i = zext i32 %s.i.3.i to i64
  %accel_offset.i.i = getelementptr inbounds %struct.mstate_aux, ptr %gep, i64 %idxprom.i.i, i32 3
  %31 = load i32, ptr %accel_offset.i.i, align 4
  %tobool62.i.not.i = icmp eq i32 %31, 0
  br i1 %tobool62.i.not.i, label %if.end69.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %land.lhs.true61.i.i
  %idx.ext.i73.i = zext i32 %31 to i64
  %add.ptr.i74.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i73.i
  %call.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i74.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i75.i = icmp ult ptr %call.i.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i75.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds i8, ptr %call.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp65.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp65.i.i, label %mcclellanExec8_i_nm.exit, label %without_accel.i.i

if.end69.i.i:                                     ; preds = %land.lhs.true61.i.i, %if.end58.i.i
  %32 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i.i = zext nneg i8 %32 to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end69.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end69.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.3.i, %if.end69.i.i ], [ %conv7.i.i, %while.body.i.i ]
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %tobool.i19.i = icmp ne i32 %s.addr.i.0.i, 0
  %33 = and i1 %cmp.i10.i, %tobool.i19.i
  br i1 %33, label %while.body.i.i, label %if.end111.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %34 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i11.i = zext i8 %34 to i64
  %arrayidx.i12.i = getelementptr inbounds [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i11.i
  %35 = load i8, ptr %arrayidx.i12.i, align 1
  %shl.i.i = shl i32 %s.addr.i.0.i, %conv2.i.i
  %conv4.i.i = zext i8 %35 to i32
  %add.i13.i = add i32 %shl.i.i, %conv4.i.i
  %idxprom5.i.i = zext i32 %add.i13.i to i64
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %add.ptr.i38.i, i64 %idxprom5.i.i
  %36 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %36 to i32
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %c.i3.0.i, i64 1
  %37 = zext i8 %36 to i16
  %cmp11.i.not.i = icmp ugt i16 %30, %37
  br i1 %cmp11.i.not.i, label %while.cond.i.i, label %if.end111.i.i, !llvm.loop !5

if.end111.i.i:                                    ; preds = %while.body.i.i, %while.cond.i.i
  %c.i3.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %c.i3.0.i, %while.cond.i.i ]
  %s.addr.i.1.i = phi i32 [ %conv7.i.i, %while.body.i.i ], [ %s.addr.i.0.i, %while.cond.i.i ]
  %cmp113.i.i = icmp ult ptr %c.i3.1.i, %add.ptr.i.i
  br i1 %cmp113.i.i, label %do.body54.i.i, label %mcclellanExec8_i_nm.exit, !llvm.loop !8

mcclellanExec8_i_nm.exit:                         ; preds = %do.body12.i.i, %do.body54.i.i, %if.end111.i.i, %do.end49.i.i, %if.then63.i.i, %while.body.i
  %s.i.1 = phi i32 [ %s.i.0, %while.body.i ], [ %s.addr.i23.0.lcssa17.i, %do.end49.i.i ], [ %s.i.3.i, %if.then63.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ], [ 0, %do.body54.i.i ], [ 0, %do.body12.i.i ]
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %cur_buf.i.1 = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %22
  %.pre.pre = load i32, ptr %cur.i52, align 8
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %mcclellanExec8_i_nm.exit
  %idxprom138.i = zext i32 %.pre.pre to i64
  %arrayidx139.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom138.i
  %38 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %38, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %nfaExecMcClellan8_Q2i.exit
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %22, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %39 = load i16, ptr %start_anchored.i, align 4
  %40 = and i16 %39, 255
  %conv146.i = zext nneg i16 %40 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %41 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i = zext i32 %41 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.1 to i64
  %top.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %42 = load i16, ptr %top.i, align 4
  %conv.i72 = zext i16 %42 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.2 = phi i32 [ %s.i.1, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i72, %if.end147.i ]
  %inc158.i = add i32 %.pre.pre, 1
  store i32 %inc158.i, ptr %cur.i52, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %mcclellanExec8_i_nm.exit
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %.pre.pre, %mcclellanExec8_i_nm.exit ]
  %s.i.0.be = phi i32 [ %s.i.2, %sw.epilog.i ], [ %s.i.1, %mcclellanExec8_i_nm.exit ]
  br label %while.body.i

nfaExecMcClellan8_Q2i.exit:                       ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.1 to i8
  %43 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %43, align 1
  %44 = load i32, ptr %cur.i52, align 8
  %inc153.i = add i32 %44, 1
  store i32 %inc153.i, ptr %cur.i52, align 8
  %tobool154.i.not = icmp ne i32 %s.i.1, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br i1 %tobool154.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %nfaExecMcClellan8_Q2i.exit
  %45 = load ptr, ptr %state.i, align 8
  %46 = load i8, ptr %45, align 1
  %accept_limit_8.i = getelementptr inbounds i8, ptr %n, i64 90
  %47 = load i16, ptr %accept_limit_8.i, align 2
  %48 = zext i8 %46 to i16
  %cmp.i133 = icmp ugt i16 %47, %48
  br i1 %cmp.i133, label %return, label %if.end.i134

if.end.i134:                                      ; preds = %land.lhs.true
  %49 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i136 = zext i32 %49 to i64
  %add.ptr1.i.i137 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i136
  %idx.ext2.i.i138 = zext i8 %46 to i64
  %add.ptr3.i.i139 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i137, i64 %idx.ext2.i.i138
  %add.ptr3.i.val.i = load i32, ptr %add.ptr3.i.i139, align 4
  %tobool.not.i.i = icmp eq i32 %add.ptr3.i.val.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i134
  %idx.ext.i5.i = zext i32 %add.ptr3.i.val.i to i64
  %add.ptr.i.i140 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i5.i
  %add.ptr2.i.i141 = getelementptr inbounds i8, ptr %add.ptr.i.i140, i64 -64
  %report3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i140, i64 -60
  %50 = load i32, ptr %add.ptr2.i.i141, align 4
  %cmp1.not.i.i = icmp eq i32 %50, 0
  br i1 %cmp1.not.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %wide.trip.count.i.i = zext i32 %50 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !19

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds [0 x i32], ptr %report3.i.i, i64 0, i64 %indvars.iv.i.i
  %51 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.i = icmp eq i32 %51, %report
  br i1 %cmp4.i.i, label %return, label %for.cond.i.i

return:                                           ; preds = %for.cond.i.i, %for.body.i.i, %if.end.i.i, %if.end.i134, %land.lhs.true, %if.end.i.thread, %if.end.i, %nfaExecMcClellan8_Q2i.exit
  %retval.0 = phi i8 [ 0, %nfaExecMcClellan8_Q2i.exit ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ], [ 1, %land.lhs.true ], [ 1, %if.end.i134 ], [ 1, %if.end.i.i ], [ %conv156.i, %for.cond.i.i ], [ 2, %for.body.i.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_QR(ptr noundef %n, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #1 {
entry:
  %a.i767.i = alloca <2 x i64>, align 16
  %a.i762.i = alloca <2 x i64>, align 16
  %a.i757.i = alloca <2 x i64>, align 16
  %a.i.i = alloca <2 x i64>, align 16
  %tmp.i311.i = alloca [16 x i8], align 16
  %tmp.i.i = alloca [16 x i8], align 16
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i16, ptr %6, align 2
  %conv.i = zext i16 %7 to i32
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %items.i20 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i21 = getelementptr inbounds i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i21, align 8
  %idxprom.i22 = zext i32 %11 to i64
  %location.i24 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i20, i64 0, i64 %idxprom.i22, i32 1
  %12 = load i64, ptr %location.i24, align 8
  %add.i25 = add i64 %12, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i31 = icmp eq i16 %7, 0
  br i1 %cmp.i31, label %if.then.i43, label %cond.end.i34

if.then.i43:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread153

cond.end.i34:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i36 = zext i32 %14 to i64
  %add.ptr.i37 = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i36
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -64
  %15 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %15, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread153
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i34
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i34
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %16 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %16, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread153

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread153, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i40 = getelementptr inbounds [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx31.i40, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %17, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %return

if.end.i.thread153:                               ; preds = %for.cond.i, %cond.end.i34, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds i8, ptr %n, i64 356
  %18 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %18, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread153, %if.end.i, %entry
  %items.i51 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i52 = getelementptr inbounds i8, ptr %q, i64 8
  %19 = load i32, ptr %cur.i52, align 8
  %idxprom.i53 = zext i32 %19 to i64
  %location.i55 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom.i53, i32 1
  %20 = load i64, ptr %location.i55, align 8
  %inc.i = add i32 %19, 1
  store i32 %inc.i, ptr %cur.i52, align 8
  %cmp13.i = icmp slt i64 %20, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %aux_offset.i.i133 = getelementptr inbounds i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds i8, ptr %n, i64 98
  %has_wide.i.i = getelementptr inbounds i8, ptr %n, i64 99
  %wide_limit1.i.i = getelementptr inbounds i8, ptr %n, i64 94
  %wide_offset.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %add.ptr3.i24.i = getelementptr inbounds i8, ptr %n, i64 372
  %sherman_limit.i.i = getelementptr inbounds i8, ptr %n, i64 92
  %sherman_offset.i.i = getelementptr inbounds i8, ptr %n, i64 80
  %alphaShift.i.i = getelementptr inbounds i8, ptr %n, i64 96
  %remap.i.i = getelementptr inbounds i8, ptr %n, i64 100
  %add140.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds i8, ptr %n, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end11.i
  %.pre.pre197 = phi i32 [ %inc.i, %if.end11.i ], [ %.pre.pre197.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %if.end11.i ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %if.end11.i ], [ %cur_buf.i.1, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %20, %if.end11.i ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %.pre.pre197 to i64
  %location40.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom38.i, i32 1
  %21 = load i64, ptr %location40.i, align 8
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %21, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %21
  %22 = load ptr, ptr %state.i, align 8
  %add.ptr63.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.i.i)
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %mcclellanExec16_i_nm.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub64.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %23 = load i32, ptr %aux_offset.i.i133, align 4
  %idx.ext.i.i134 = zext i32 %23 to i64
  %gep = getelementptr i8, ptr %n, i64 %idx.ext.i.i134
  %and.i.i = and i32 %s.i.0, 16383
  %24 = load i8, ptr %has_accel.i.i, align 2
  %tobool5.i.i = icmp eq i8 %24, 0
  %cmp6.i.i = icmp ult i64 %sub64.i, 16
  %or.cond.i = or i1 %cmp6.i.i, %tobool5.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then65.i.i, %if.end2.i.i
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then65.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %offset.i.0.i = phi i16 [ %offset.i.8.i, %if.then65.i.i ], [ 0, %if.end2.i.i ]
  %c.i.0.i = phi ptr [ %call.i4.i, %if.then65.i.i ], [ %add.ptr63.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %and69.i.i, %if.then65.i.i ], [ %and.i.i, %if.end2.i.i ]
  %cmp.i323.not.i = icmp eq ptr %22, null
  %add.ptr.i485.i = getelementptr inbounds i8, ptr %22, i64 2
  %sub.ptr.lhs.cast.i325.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  br label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end50.i.i, %without_accel.i.i
  %offset.i.1.i = phi i16 [ %offset.i.0.i, %without_accel.i.i ], [ %offset.i.7.i, %if.end50.i.i ]
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.2.i, %if.end50.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.2.i, %if.end50.i.i ]
  %tobool10.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool10.i.not.i, label %if.end137.i.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body9.i.i
  %25 = load i8, ptr %has_wide.i.i, align 1
  %tobool13.i.not.i = icmp eq i8 %25, 0
  br i1 %tobool13.i.not.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %26 = load i16, ptr %wide_limit1.i.i, align 2
  %conv.i20.i = zext i16 %26 to i32
  %27 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i22.i = zext i32 %27 to i64
  %add.ptr2.i23.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i22.i
  %28 = load i16, ptr %sherman_limit.i.i, align 4
  %conv4.i.i = zext i16 %28 to i32
  %29 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i.i = zext i32 %29 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i.i
  %30 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i.i = zext i8 %30 to i32
  %31 = trunc nuw nsw i32 %s.i.1.i to i16
  %invariant.gep.i = getelementptr i8, ptr %add.ptr2.i23.i, i64 4
  %s.addr.i16.sroa.0.032.i = and i16 %31, 16383
  %cmp.i2733.i = icmp ult ptr %c.i.1.i, %min_accel_offset.i.0.i
  %s.addr.i16.sroa.0.0.insert.ext46134.i = and i32 %s.i.1.i, 16383
  %tobool.i3935.i = icmp ne i16 %s.addr.i16.sroa.0.032.i, 0
  %32 = select i1 %cmp.i2733.i, i1 %tobool.i3935.i, i1 false
  br i1 %32, label %while.body.i.i, label %if.end50.i.i

while.body.i.i:                                   ; preds = %if.then16.i.i, %if.end34.i.i
  %s.addr.i16.sroa.0.0.insert.ext46139.i = phi i32 [ %s.addr.i16.sroa.0.0.insert.ext461.i, %if.end34.i.i ], [ %s.addr.i16.sroa.0.0.insert.ext46134.i, %if.then16.i.i ]
  %s.addr.i16.sroa.0.038.i = phi i16 [ %s.addr.i16.sroa.0.0.i, %if.end34.i.i ], [ %s.addr.i16.sroa.0.032.i, %if.then16.i.i ]
  %c.i19.037.i = phi ptr [ %incdec.ptr.i.i, %if.end34.i.i ], [ %c.i.1.i, %if.then16.i.i ]
  %offset.i.236.i = phi i16 [ %offset.i.5.i, %if.end34.i.i ], [ %offset.i.1.i, %if.then16.i.i ]
  %33 = load i8, ptr %c.i19.037.i, align 1
  %idxprom.i28.i = zext i8 %33 to i64
  %arrayidx.i29.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i28.i
  %34 = load i8, ptr %arrayidx.i29.i, align 1
  %cmp10.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.038.i, %26
  br i1 %cmp10.i.not.i, label %if.else.i32.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %while.body.i.i
  %sub.i236.i = sub nsw i32 %s.addr.i16.sroa.0.0.insert.ext46139.i, %conv.i20.i
  %conv.i237.i = zext i32 %sub.i236.i to i64
  %mul.i238.i = shl nuw nsw i64 %conv.i237.i, 2
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %mul.i238.i
  %35 = load i32, ptr %gep.i, align 4
  %idx.ext.i241.i = zext i32 %35 to i64
  %add.ptr1.i242.i = getelementptr inbounds i8, ptr %add.ptr2.i23.i, i64 %idx.ext.i241.i
  br i1 %cmp.i323.not.i, label %if.end.i324.i, label %if.then.i484.i

if.then.i484.i:                                   ; preds = %if.then.i37.i
  %36 = load i16, ptr %add.ptr.i485.i, align 1
  br label %if.end.i324.i

if.end.i324.i:                                    ; preds = %if.then.i484.i, %if.then.i37.i
  %offset.i.3.i = phi i16 [ %36, %if.then.i484.i ], [ %offset.i.236.i, %if.then.i37.i ]
  %sub.ptr.rhs.cast.i326.i = ptrtoint ptr %c.i19.037.i to i64
  %sub.ptr.sub.i327.i = sub i64 %sub.ptr.lhs.cast.i325.i, %sub.ptr.rhs.cast.i326.i
  %conv.i328.i = trunc i64 %sub.ptr.sub.i327.i to i32
  %37 = load i16, ptr %add.ptr1.i242.i, align 2
  %add.ptr2.i329.i = getelementptr inbounds i8, ptr %add.ptr1.i242.i, i64 2
  %conv3.i330.i = zext i16 %37 to i64
  %add.i331.i = add nuw nsw i64 %conv3.i330.i, 1
  %and.i332.i = and i64 %add.i331.i, 131070
  %38 = getelementptr i8, ptr %add.ptr1.i242.i, i64 %and.i332.i
  %add.ptr5.i335.i = getelementptr i8, ptr %38, i64 2
  %sub.i338.i = sub i16 %37, %offset.i.3.i
  %idx.ext10.i341.i = zext i16 %offset.i.3.i to i64
  %add.ptr11.i342.i = getelementptr inbounds i8, ptr %add.ptr2.i329.i, i64 %idx.ext10.i341.i
  %cmp13.i344.i = icmp eq i16 %offset.i.3.i, 0
  br i1 %cmp13.i344.i, label %land.lhs.true.i477.i, label %if.end20.i345.i

land.lhs.true.i477.i:                             ; preds = %if.end.i324.i
  %39 = load i8, ptr %add.ptr11.i342.i, align 1
  %cmp17.i482.not.i = icmp eq i8 %34, %39
  br i1 %cmp17.i482.not.i, label %if.end20.i345.i, label %normal.i391.i

if.end20.i345.i:                                  ; preds = %land.lhs.true.i477.i, %if.end.i324.i
  %cmp22.i34820.i = icmp ugt i16 %sub.i338.i, 15
  %cmp24.i47621.i = icmp ugt i32 %conv.i328.i, 15
  %40 = select i1 %cmp22.i34820.i, i1 %cmp24.i47621.i, i1 false
  br i1 %40, label %while.body.i448.i, label %while.end.i350.i

while.body.i448.i:                                ; preds = %if.end20.i345.i, %if.end42.i461.i
  %c.i304.025.i = phi ptr [ %add.ptr44.i463.i, %if.end42.i461.i ], [ %c.i19.037.i, %if.end20.i345.i ]
  %len_c.i305.024.i = phi i32 [ %sub48.i467.i, %if.end42.i461.i ], [ %conv.i328.i, %if.end20.i345.i ]
  %len_w.i309.023.i = phi i16 [ %sub46.i465.i, %if.end42.i461.i ], [ %sub.i338.i, %if.end20.i345.i ]
  %sym.i310.022.i = phi ptr [ %add.ptr43.i462.i, %if.end42.i461.i ], [ %add.ptr11.i342.i, %if.end20.i345.i ]
  %41 = load <16 x i8>, ptr %sym.i310.022.i, align 1
  br label %for.body.i469.i

for.body.i469.i:                                  ; preds = %for.body.i469.i, %while.body.i448.i
  %i.i314.019.i = phi i64 [ 0, %while.body.i448.i ], [ %inc.i474.i, %for.body.i469.i ]
  %add.ptr29.i470.i = getelementptr inbounds i8, ptr %c.i304.025.i, i64 %i.i314.019.i
  %42 = load i8, ptr %add.ptr29.i470.i, align 1
  %idxprom30.i471.i = zext i8 %42 to i64
  %arrayidx31.i472.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom30.i471.i
  %43 = load i8, ptr %arrayidx31.i472.i, align 1
  %arrayidx32.i473.i = getelementptr inbounds [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i.i314.019.i
  store i8 %43, ptr %arrayidx32.i473.i, align 1
  %inc.i474.i = add nuw nsw i64 %i.i314.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i474.i, 16
  br i1 %exitcond.not.i, label %for.end.i452.i, label %for.body.i469.i, !llvm.loop !10

for.end.i452.i:                                   ; preds = %for.body.i469.i
  %44 = load <16 x i8>, ptr %tmp.i311.i, align 16
  %cmp.i731.i = icmp eq <16 x i8> %41, %44
  %45 = bitcast <16 x i1> %cmp.i731.i to i16
  %46 = zext i16 %45 to i32
  %not.i456.i = xor i32 %46, -1
  %47 = tail call i32 @llvm.cttz.i32(i32 %not.i456.i, i1 true), !range !11
  %cmp39.i460.i = icmp ult i32 %47, 16
  br i1 %cmp39.i460.i, label %normal.i391.i, label %if.end42.i461.i

if.end42.i461.i:                                  ; preds = %for.end.i452.i
  %add.ptr43.i462.i = getelementptr inbounds i8, ptr %sym.i310.022.i, i64 16
  %add.ptr44.i463.i = getelementptr inbounds i8, ptr %c.i304.025.i, i64 16
  %sub46.i465.i = add i16 %len_w.i309.023.i, -16
  %sub48.i467.i = add i32 %len_c.i305.024.i, -16
  %cmp22.i348.i = icmp ugt i16 %sub46.i465.i, 15
  %cmp24.i476.i = icmp ugt i32 %sub48.i467.i, 15
  %48 = select i1 %cmp22.i348.i, i1 %cmp24.i476.i, i1 false
  br i1 %48, label %while.body.i448.i, label %while.end.i350.i, !llvm.loop !12

while.end.i350.i:                                 ; preds = %if.end42.i461.i, %if.end20.i345.i
  %sym.i310.0.lcssa.i = phi ptr [ %add.ptr11.i342.i, %if.end20.i345.i ], [ %add.ptr43.i462.i, %if.end42.i461.i ]
  %len_w.i309.0.lcssa.i = phi i16 [ %sub.i338.i, %if.end20.i345.i ], [ %sub46.i465.i, %if.end42.i461.i ]
  %len_c.i305.0.lcssa.i = phi i32 [ %conv.i328.i, %if.end20.i345.i ], [ %sub48.i467.i, %if.end42.i461.i ]
  %c.i304.0.lcssa.i = phi ptr [ %c.i19.037.i, %if.end20.i345.i ], [ %add.ptr44.i463.i, %if.end42.i461.i ]
  %49 = tail call i16 @llvm.umin.i16(i16 %len_w.i309.0.lcssa.i, i16 16)
  %cond.i355.i = zext nneg i16 %49 to i32
  %cond58.i359.i = tail call i32 @llvm.umin.i32(i32 %len_c.i305.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i757.i, align 16
  %conv.i759.i = zext nneg i16 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i757.i, ptr nonnull align 1 %sym.i310.0.lcssa.i, i64 %conv.i759.i, i1 false)
  %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.712183.i161200246 = load <16 x i8>, ptr %a.i757.i, align 16
  %conv63.i362.i = zext nneg i32 %cond58.i359.i to i64
  %cmp64.i36329.not.i = icmp eq i32 %len_c.i305.0.lcssa.i, 0
  br i1 %cmp64.i36329.not.i, label %for.end73.i364.i, label %for.body66.i439.i

for.body66.i439.i:                                ; preds = %while.end.i350.i, %for.body66.i439.i
  %i61.i320.030.i = phi i64 [ %inc72.i444.i, %for.body66.i439.i ], [ 0, %while.end.i350.i ]
  %add.ptr67.i440.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 %i61.i320.030.i
  %50 = load i8, ptr %add.ptr67.i440.i, align 1
  %idxprom68.i441.i = zext i8 %50 to i64
  %arrayidx69.i442.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom68.i441.i
  %51 = load i8, ptr %arrayidx69.i442.i, align 1
  %arrayidx70.i443.i = getelementptr inbounds [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i61.i320.030.i
  store i8 %51, ptr %arrayidx70.i443.i, align 1
  %inc72.i444.i = add nuw nsw i64 %i61.i320.030.i, 1
  %exitcond76.not.i = icmp eq i64 %inc72.i444.i, %conv63.i362.i
  br i1 %exitcond76.not.i, label %for.end73.i364.i, label %for.body66.i439.i, !llvm.loop !13

for.end73.i364.i:                                 ; preds = %for.body66.i439.i, %while.end.i350.i
  store <2 x i64> zeroinitializer, ptr %a.i.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i.i, ptr nonnull align 16 %tmp.i311.i, i64 %conv63.i362.i, i1 false)
  %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.713284.i162201247 = load <16 x i8>, ptr %a.i.i, align 16
  %cmp.i735.i = icmp eq <16 x i8> %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.712183.i161200246, %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.713284.i162201247
  %52 = bitcast <16 x i1> %cmp.i735.i to i16
  %53 = zext i16 %52 to i32
  %not80.i368.i = xor i32 %53, -1
  %54 = tail call i32 @llvm.cttz.i32(i32 %not80.i368.i, i1 true), !range !11
  %cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %cond.i355.i, i32 %cond58.i359.i)
  %.cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %54, i32 %cond89.i375.i)
  %cmp104.i385.not.i = icmp ult i32 %len_c.i305.0.lcssa.i, %cond.i355.i
  br i1 %cmp104.i385.not.i, label %if.else.i386.i, label %if.then106.i429.i

if.then106.i429.i:                                ; preds = %for.end73.i364.i
  %55 = trunc nuw nsw i32 %.cond89.i375.i to i16
  %cmp108.i431.i = icmp eq i16 %49, %55
  %spec.select.idx.i = sext i1 %cmp108.i431.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 %spec.select.idx.i
  %not.cmp108.i431.i = xor i1 %cmp108.i431.i, true
  br label %normal.i391.i

if.else.i386.i:                                   ; preds = %for.end73.i364.i
  %cmp114.i388.i = icmp eq i32 %.cond89.i375.i, %cond58.i359.i
  br i1 %cmp114.i388.i, label %if.then116.i414.i, label %normal.i391.i

if.then116.i414.i:                                ; preds = %if.else.i386.i
  %add.ptr117.i415.i = getelementptr inbounds i8, ptr %c.i304.0.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i416.i = ptrtoint ptr %sym.i310.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i417.i = ptrtoint ptr %add.ptr2.i329.i to i64
  %sub.ptr.sub144.i418.i = sub i64 %sub.ptr.lhs.cast142.i416.i, %sub.ptr.rhs.cast143.i417.i
  %add146.i420.i = add i64 %sub.ptr.sub144.i418.i, %conv63.i362.i
  %conv147.i421.i = trunc i64 %add146.i420.i to i16
  br i1 %cmp.i323.not.i, label %if.end152.i423.i, label %if.then150.i427.i

normal.i391.i:                                    ; preds = %for.end.i452.i, %if.else.i386.i, %if.then106.i429.i, %land.lhs.true.i477.i
  %pos.i312.0.i = phi i32 [ 0, %land.lhs.true.i477.i ], [ %.cond89.i375.i, %if.else.i386.i ], [ %.cond89.i375.i, %if.then106.i429.i ], [ %47, %for.end.i452.i ]
  %c.i304.1.i = phi ptr [ %c.i19.037.i, %land.lhs.true.i477.i ], [ %c.i304.0.lcssa.i, %if.else.i386.i ], [ %spec.select.i, %if.then106.i429.i ], [ %c.i304.025.i, %for.end.i452.i ]
  %tobool.i398.not.i = phi i1 [ true, %land.lhs.true.i477.i ], [ true, %if.else.i386.i ], [ %not.cmp108.i431.i, %if.then106.i429.i ], [ true, %for.end.i452.i ]
  br i1 %cmp.i323.not.i, label %if.end124.i393.i, label %if.then122.i412.i

if.then122.i412.i:                                ; preds = %normal.i391.i
  store i16 0, ptr %add.ptr.i485.i, align 1
  br label %if.end124.i393.i

if.end124.i393.i:                                 ; preds = %if.then122.i412.i, %normal.i391.i
  %idx.ext126.i395.i = zext nneg i32 %pos.i312.0.i to i64
  %add.ptr127.i396.i = getelementptr inbounds i8, ptr %c.i304.1.i, i64 %idx.ext126.i395.i
  br i1 %tobool.i398.not.i, label %cond.false131.i399.i, label %cond.end139.i407.i

cond.false131.i399.i:                             ; preds = %if.end124.i393.i
  %add.ptr132.i400.i = getelementptr i8, ptr %38, i64 4
  %56 = load i8, ptr %add.ptr127.i396.i, align 1
  %idxprom133.i401.i = zext i8 %56 to i64
  %arrayidx134.i402.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom133.i401.i
  %57 = load i8, ptr %arrayidx134.i402.i, align 1
  %idx.ext136.i404.i = zext i8 %57 to i64
  %add.ptr137.i405.i = getelementptr inbounds i16, ptr %add.ptr132.i400.i, i64 %idx.ext136.i404.i
  br label %cond.end139.i407.i

cond.end139.i407.i:                               ; preds = %cond.false131.i399.i, %if.end124.i393.i
  %cond140.i408.in.in.i = phi ptr [ %add.ptr137.i405.i, %cond.false131.i399.i ], [ %add.ptr5.i335.i, %if.end124.i393.i ]
  %cond140.i408.in714.i = load i16, ptr %cond140.i408.in.in.i, align 2
  br label %if.end34.i.i

if.then150.i427.i:                                ; preds = %if.then116.i414.i
  store i16 %conv147.i421.i, ptr %add.ptr.i485.i, align 1
  br label %if.end152.i423.i

if.end152.i423.i:                                 ; preds = %if.then150.i427.i, %if.then116.i414.i
  %add.ptr155.i426.i = getelementptr inbounds i8, ptr %add.ptr117.i415.i, i64 %conv63.i362.i
  br label %if.end34.i.i

if.else.i32.i:                                    ; preds = %while.body.i.i
  %cmp20.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.038.i, %28
  br i1 %cmp20.i.not.i, label %if.else27.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.else.i32.i
  %sub.i521.i = sub nsw i32 %s.addr.i16.sroa.0.0.insert.ext46139.i, %conv4.i.i
  %mul.i522.i = shl nsw i32 %sub.i521.i, 5
  %idx.ext.i523.i = zext i32 %mul.i522.i to i64
  %add.ptr.i524.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 %idx.ext.i523.i
  %add.ptr.i664.i = getelementptr inbounds i8, ptr %add.ptr.i524.i, i64 1
  %58 = load i8, ptr %add.ptr.i664.i, align 1
  %tobool.i665.not.i = icmp eq i8 %58, 0
  br i1 %tobool.i665.not.i, label %if.then22.i.if.end17.i666_crit_edge.i, label %if.then.i675.i

if.then22.i.if.end17.i666_crit_edge.i:            ; preds = %if.then22.i.i
  %add.ptr18.i667.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i524.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i667.phi.trans.insert.i, align 2
  br label %if.end17.i666.i

if.then.i675.i:                                   ; preds = %if.then22.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i524.i, i64 16) ]
  %59 = load <16 x i8>, ptr %add.ptr.i524.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %34, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i716.i = icmp eq <16 x i8> %59, %vecinit15.i.i
  %60 = bitcast <16 x i1> %cmp.i716.i to i16
  %61 = and i16 %60, -16
  %and.i680.i = zext i16 %61 to i32
  %conv.i681.i = zext nneg i8 %58 to i32
  %shl.i683.i = shl nuw i32 16, %conv.i681.i
  %sub.i684.i = add nuw i32 %shl.i683.i, 65535
  %and4.i685.i = and i32 %sub.i684.i, %and.i680.i
  %tobool5.i686.not.i = icmp eq i32 %and4.i685.i, 0
  %bc.i = bitcast <16 x i8> %59 to <8 x i16>
  %62 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i686.not.i, label %if.end17.i666.i, label %if.then6.i688.i

if.then6.i688.i:                                  ; preds = %if.then.i675.i
  %63 = tail call i32 @llvm.cttz.i32(i32 %and4.i685.i, i1 true), !range !14
  %sub9.i691.i = add nsw i32 %63, -4
  %64 = zext i8 %58 to i64
  %65 = getelementptr i8, ptr %add.ptr.i524.i, i64 %64
  %add.ptr12.i695.i = getelementptr i8, ptr %65, i64 4
  %conv13.i696.i = zext nneg i32 %sub9.i691.i to i64
  %mul.i697.i = shl nuw nsw i64 %conv13.i696.i, 1
  %add.ptr14.i698.i = getelementptr inbounds i8, ptr %add.ptr12.i695.i, i64 %mul.i697.i
  br label %doSherman16.exit700.i

if.end17.i666.i:                                  ; preds = %if.then.i675.i, %if.then22.i.if.end17.i666_crit_edge.i
  %66 = phi i16 [ %.pre.i, %if.then22.i.if.end17.i666_crit_edge.i ], [ %62, %if.then.i675.i ]
  %conv19.i668.i = zext i16 %66 to i32
  %shl20.i669.i = shl i32 %conv19.i668.i, %conv8.i.i
  %conv21.i670.i = zext i8 %34 to i32
  %add22.i671.i = add i32 %shl20.i669.i, %conv21.i670.i
  %idxprom.i672.i = zext i32 %add22.i671.i to i64
  %arrayidx.i673.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i672.i
  br label %doSherman16.exit700.i

doSherman16.exit700.i:                            ; preds = %if.end17.i666.i, %if.then6.i688.i
  %retval.i652.0.in.in.i = phi ptr [ %add.ptr14.i698.i, %if.then6.i688.i ], [ %arrayidx.i673.i, %if.end17.i666.i ]
  %retval.i652.0.in711.i = load i16, ptr %retval.i652.0.in.in.i, align 1
  br label %if.end34.i.i

if.else27.i.i:                                    ; preds = %if.else.i32.i
  %shl.i.i = shl i32 %s.addr.i16.sroa.0.0.insert.ext46139.i, %conv8.i.i
  %conv30.i.i = zext i8 %34 to i32
  %add.i33.i = add i32 %shl.i.i, %conv30.i.i
  %idxprom31.i.i = zext i32 %add.i33.i to i64
  %arrayidx32.i.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i.i
  %67 = load i16, ptr %arrayidx32.i.i, align 2
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else27.i.i, %doSherman16.exit700.i, %if.end152.i423.i, %cond.end139.i407.i
  %offset.i.5.i = phi i16 [ %offset.i.236.i, %doSherman16.exit700.i ], [ %offset.i.236.i, %if.else27.i.i ], [ 0, %cond.end139.i407.i ], [ %conv147.i421.i, %if.end152.i423.i ]
  %s.addr.i16.sroa.0.1.i = phi i16 [ %retval.i652.0.in711.i, %doSherman16.exit700.i ], [ %67, %if.else27.i.i ], [ %cond140.i408.in714.i, %cond.end139.i407.i ], [ %s.addr.i16.sroa.0.038.i, %if.end152.i423.i ]
  %c.i19.2.i = phi ptr [ %c.i19.037.i, %doSherman16.exit700.i ], [ %c.i19.037.i, %if.else27.i.i ], [ %add.ptr127.i396.i, %cond.end139.i407.i ], [ %add.ptr155.i426.i, %if.end152.i423.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %c.i19.2.i, i64 1
  %s.addr.i16.sroa.0.0.i = and i16 %s.addr.i16.sroa.0.1.i, 16383
  %cmp.i27.i = icmp ult ptr %incdec.ptr.i.i, %min_accel_offset.i.0.i
  %s.addr.i16.sroa.0.0.insert.ext461.i = zext nneg i16 %s.addr.i16.sroa.0.0.i to i32
  %tobool.i39.i = icmp ne i16 %s.addr.i16.sroa.0.0.i, 0
  %68 = select i1 %cmp.i27.i, i1 %tobool.i39.i, i1 false
  br i1 %68, label %while.body.i.i, label %if.end50.i.i, !llvm.loop !15

if.else.i.i:                                      ; preds = %if.end12.i.i
  %69 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i177.i = zext i16 %69 to i32
  %70 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i180.i = zext i32 %70 to i64
  %add.ptr2.i181.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i180.i
  %71 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i183.i = zext i8 %71 to i32
  %s.addr.i165.043.i = and i32 %s.i.1.i, 16383
  %cmp.i18644.i = icmp ult ptr %c.i.1.i, %min_accel_offset.i.0.i
  %tobool.i22045.i = icmp ne i32 %s.addr.i165.043.i, 0
  %72 = and i1 %cmp.i18644.i, %tobool.i22045.i
  br i1 %72, label %while.body.i188.i, label %if.end50.i.i

while.body.i188.i:                                ; preds = %if.else.i.i, %if.end.i196.i
  %s.addr.i165.047.i = phi i32 [ %s.addr.i165.0.i, %if.end.i196.i ], [ %s.addr.i165.043.i, %if.else.i.i ]
  %c.i168.046.i = phi ptr [ %incdec.ptr.i197.i, %if.end.i196.i ], [ %c.i.1.i, %if.else.i.i ]
  %73 = load i8, ptr %c.i168.046.i, align 1
  %idxprom.i190.i = zext i8 %73 to i64
  %arrayidx.i191.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i190.i
  %74 = load i8, ptr %arrayidx.i191.i, align 1
  %cmp5.i192.i = icmp ult i32 %s.addr.i165.047.i, %conv.i177.i
  br i1 %cmp5.i192.i, label %if.then.i212.i, label %if.else.i193.i

if.then.i212.i:                                   ; preds = %while.body.i188.i
  %shl.i213.i = shl i32 %s.addr.i165.047.i, %conv3.i183.i
  %conv9.i214.i = zext i8 %74 to i32
  %add.i215.i = add i32 %shl.i213.i, %conv9.i214.i
  %idxprom10.i216.i = zext i32 %add.i215.i to i64
  %arrayidx11.i217.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i216.i
  br label %if.end.i196.i

if.else.i193.i:                                   ; preds = %while.body.i188.i
  %sub.i491.i = sub nsw i32 %s.addr.i165.047.i, %conv.i177.i
  %mul.i492.i = shl nsw i32 %sub.i491.i, 5
  %idx.ext.i493.i = zext i32 %mul.i492.i to i64
  %add.ptr.i494.i = getelementptr inbounds i8, ptr %add.ptr2.i181.i, i64 %idx.ext.i493.i
  %add.ptr.i530.i = getelementptr inbounds i8, ptr %add.ptr.i494.i, i64 1
  %75 = load i8, ptr %add.ptr.i530.i, align 1
  %tobool.i531.not.i = icmp eq i8 %75, 0
  br i1 %tobool.i531.not.i, label %if.else.i193.if.end17.i_crit_edge.i, label %if.then.i536.i

if.else.i193.if.end17.i_crit_edge.i:              ; preds = %if.else.i193.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i494.i, i64 2
  %.pre79.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i536.i:                                   ; preds = %if.else.i193.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i494.i, i64 16) ]
  %76 = load <16 x i8>, ptr %add.ptr.i494.i, align 16
  %vecinit.i891.i = insertelement <16 x i8> poison, i8 %74, i64 0
  %vecinit15.i906.i = shufflevector <16 x i8> %vecinit.i891.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i727.i = icmp eq <16 x i8> %76, %vecinit15.i906.i
  %77 = bitcast <16 x i1> %cmp.i727.i to i16
  %78 = and i16 %77, -16
  %and.i537.i = zext i16 %78 to i32
  %conv.i538.i = zext nneg i8 %75 to i32
  %shl.i540.i = shl nuw i32 16, %conv.i538.i
  %sub.i541.i = add nuw i32 %shl.i540.i, 65535
  %and4.i.i = and i32 %sub.i541.i, %and.i537.i
  %tobool5.i542.not.i = icmp eq i32 %and4.i.i, 0
  %bc85.i = bitcast <16 x i8> %76 to <8 x i16>
  %79 = extractelement <8 x i16> %bc85.i, i64 1
  br i1 %tobool5.i542.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i536.i
  %80 = tail call i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true), !range !14
  %sub9.i.i = add nsw i32 %80, -4
  %81 = zext i8 %75 to i64
  %82 = getelementptr i8, ptr %add.ptr.i494.i, i64 %81
  %add.ptr12.i.i = getelementptr i8, ptr %82, i64 4
  %conv13.i545.i = zext nneg i32 %sub9.i.i to i64
  %mul.i546.i = shl nuw nsw i64 %conv13.i545.i, 1
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %add.ptr12.i.i, i64 %mul.i546.i
  br label %if.end.i196.i

if.end17.i.i:                                     ; preds = %if.then.i536.i, %if.else.i193.if.end17.i_crit_edge.i
  %83 = phi i16 [ %.pre79.i, %if.else.i193.if.end17.i_crit_edge.i ], [ %79, %if.then.i536.i ]
  %conv19.i532.i = zext i16 %83 to i32
  %shl20.i.i = shl i32 %conv19.i532.i, %conv3.i183.i
  %conv21.i533.i = zext i8 %74 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i533.i
  %idxprom.i534.i = zext i32 %add22.i.i to i64
  %arrayidx.i535.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i534.i
  br label %if.end.i196.i

if.end.i196.i:                                    ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i212.i
  %s.addr.i165.1.in.in.i = phi ptr [ %arrayidx11.i217.i, %if.then.i212.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i535.i, %if.end17.i.i ]
  %s.addr.i165.1.in.i = load i16, ptr %s.addr.i165.1.in.in.i, align 1
  %incdec.ptr.i197.i = getelementptr inbounds i8, ptr %c.i168.046.i, i64 1
  %84 = and i16 %s.addr.i165.1.in.i, 16383
  %s.addr.i165.0.i = zext nneg i16 %84 to i32
  %cmp.i186.i = icmp ult ptr %incdec.ptr.i197.i, %min_accel_offset.i.0.i
  %tobool.i220.i = icmp ne i16 %84, 0
  %85 = select i1 %cmp.i186.i, i1 %tobool.i220.i, i1 false
  br i1 %85, label %while.body.i188.i, label %if.end50.i.i, !llvm.loop !16

if.end50.i.i:                                     ; preds = %if.end34.i.i, %if.end.i196.i, %if.else.i.i, %if.then16.i.i
  %offset.i.7.i = phi i16 [ %offset.i.1.i, %if.else.i.i ], [ %offset.i.1.i, %if.then16.i.i ], [ %offset.i.1.i, %if.end.i196.i ], [ %offset.i.5.i, %if.end34.i.i ]
  %c.i.2.i = phi ptr [ %c.i.1.i, %if.else.i.i ], [ %c.i.1.i, %if.then16.i.i ], [ %incdec.ptr.i197.i, %if.end.i196.i ], [ %incdec.ptr.i.i, %if.end34.i.i ]
  %s.i.2.i = phi i32 [ %s.addr.i165.043.i, %if.else.i.i ], [ %s.addr.i16.sroa.0.0.insert.ext46134.i, %if.then16.i.i ], [ %s.addr.i165.0.i, %if.end.i196.i ], [ %s.addr.i16.sroa.0.0.insert.ext461.i, %if.end34.i.i ]
  %cmp51.i.i = icmp ult ptr %c.i.2.i, %min_accel_offset.i.0.i
  br i1 %cmp51.i.i, label %do.body9.i.i, label %do.end53.i.i, !llvm.loop !17

do.end53.i.i:                                     ; preds = %if.end50.i.i
  %cmp55.i.i = icmp ne ptr %c.i.2.i, %add.ptr.i.i
  %tobool60.i.old.i = icmp ne i32 %s.i.2.i, 0
  %or.cond4.i = select i1 %cmp55.i.i, i1 %tobool60.i.old.i, i1 false
  br i1 %or.cond4.i, label %if.end62.i.preheader.i, label %if.end137.i.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool60.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool60.i.old.old.not.i, label %if.end137.i.i, label %if.end62.i.preheader.i

if.end62.i.preheader.i:                           ; preds = %with_accel.i.i, %do.end53.i.i
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.i ], [ %min_accel_offset.i.0.i, %do.end53.i.i ]
  %offset.i.8.ph.i = phi i16 [ 0, %with_accel.i.i ], [ %offset.i.7.i, %do.end53.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.i ], [ %c.i.2.i, %do.end53.i.i ]
  %s.i.3.ph.i = phi i32 [ %and.i.i, %with_accel.i.i ], [ %s.i.2.i, %do.end53.i.i ]
  %cmp.i250.not.i = icmp eq ptr %22, null
  %add.ptr.i286.i = getelementptr inbounds i8, ptr %22, i64 2
  %sub.ptr.lhs.cast.i252.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.end128.i.i, %if.end62.i.preheader.i
  %offset.i.8.i = phi i16 [ %offset.i.14.i, %if.end128.i.i ], [ %offset.i.8.ph.i, %if.end62.i.preheader.i ]
  %c.i.3.i = phi ptr [ %c.i.4.i, %if.end128.i.i ], [ %c.i.3.ph.i, %if.end62.i.preheader.i ]
  %s.i.3.i = phi i32 [ %s.i.4.i, %if.end128.i.i ], [ %s.i.3.ph.i, %if.end62.i.preheader.i ]
  %and63.i.i = and i32 %s.i.3.i, 16384
  %tobool64.i.not.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.i.not.i, label %if.end75.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %if.end62.i.i
  %and69.i.i = and i32 %s.i.3.i, 16383
  %idxprom.i.i = zext nneg i32 %and69.i.i to i64
  %accel_offset1.i.i = getelementptr inbounds %struct.mstate_aux, ptr %gep, i64 %idxprom.i.i, i32 3
  %86 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i2.i = zext i32 %86 to i64
  %add.ptr.i3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i2.i
  %call.i4.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i3.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i5.i = icmp ult ptr %call.i4.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i5.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds i8, ptr %call.i4.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i9.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i9.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp71.i.i = icmp eq ptr %call.i4.i, %add.ptr.i.i
  br i1 %cmp71.i.i, label %if.end137.i.i, label %without_accel.i.i

if.end75.i.i:                                     ; preds = %if.end62.i.i
  %87 = load i8, ptr %has_wide.i.i, align 1
  %tobool77.i.not.i = icmp eq i8 %87, 0
  br i1 %tobool77.i.not.i, label %if.else86.i.i, label %if.then84.i.i

if.then84.i.i:                                    ; preds = %if.end75.i.i
  %88 = load i16, ptr %wide_limit1.i.i, align 2
  %conv.i59.i = zext i16 %88 to i32
  %89 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i62.i = zext i32 %89 to i64
  %add.ptr2.i63.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i62.i
  %90 = load i16, ptr %sherman_limit.i.i, align 4
  %conv4.i66.i = zext i16 %90 to i32
  %91 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i69.i = zext i32 %91 to i64
  %add.ptr7.i70.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext6.i69.i
  %92 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i72.i = zext i8 %92 to i32
  %93 = trunc nuw i32 %s.i.3.i to i16
  %invariant.gep64.i = getelementptr i8, ptr %add.ptr2.i63.i, i64 4
  br label %while.cond.i74.i

while.cond.i74.i:                                 ; preds = %if.end34.i95.i, %if.then84.i.i
  %offset.i.9.i = phi i16 [ %offset.i.8.i, %if.then84.i.i ], [ %offset.i.12.i, %if.end34.i95.i ]
  %s.addr.i43.sroa.0.0.in.i = phi i16 [ %93, %if.then84.i.i ], [ %s.addr.i43.sroa.0.1.i, %if.end34.i95.i ]
  %c.i48.0.i = phi ptr [ %c.i.3.i, %if.then84.i.i ], [ %incdec.ptr.i96.i, %if.end34.i95.i ]
  %s.addr.i43.sroa.0.0.i = and i16 %s.addr.i43.sroa.0.0.in.i, 16383
  %cmp.i75.i = icmp ult ptr %c.i48.0.i, %add.ptr.i.i
  %s.addr.i43.sroa.0.0.insert.ext571.i = zext nneg i16 %s.addr.i43.sroa.0.0.i to i32
  %tobool.i119.i = icmp ne i16 %s.addr.i43.sroa.0.0.i, 0
  %94 = and i1 %cmp.i75.i, %tobool.i119.i
  br i1 %94, label %while.body.i77.i, label %if.end128.i.i

while.body.i77.i:                                 ; preds = %while.cond.i74.i
  %95 = load i8, ptr %c.i48.0.i, align 1
  %idxprom.i79.i = zext i8 %95 to i64
  %arrayidx.i80.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i79.i
  %96 = load i8, ptr %arrayidx.i80.i, align 1
  %cmp10.i81.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %88
  br i1 %cmp10.i81.not.i, label %if.else.i85.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %while.body.i77.i
  %sub.i.i = sub nsw i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv.i59.i
  %conv.i224.i = zext i32 %sub.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i224.i, 2
  %gep65.i = getelementptr i8, ptr %invariant.gep64.i, i64 %mul.i.i
  %97 = load i32, ptr %gep65.i, align 4
  %idx.ext.i227.i = zext i32 %97 to i64
  %add.ptr1.i228.i = getelementptr inbounds i8, ptr %add.ptr2.i63.i, i64 %idx.ext.i227.i
  br i1 %cmp.i250.not.i, label %if.end.i251.i, label %if.then.i285.i

if.then.i285.i:                                   ; preds = %if.then.i114.i
  %98 = load i16, ptr %add.ptr.i286.i, align 1
  br label %if.end.i251.i

if.end.i251.i:                                    ; preds = %if.then.i285.i, %if.then.i114.i
  %offset.i.10.i = phi i16 [ %98, %if.then.i285.i ], [ %offset.i.9.i, %if.then.i114.i ]
  %sub.ptr.rhs.cast.i253.i = ptrtoint ptr %c.i48.0.i to i64
  %sub.ptr.sub.i254.i = sub i64 %sub.ptr.lhs.cast.i252.i, %sub.ptr.rhs.cast.i253.i
  %conv.i255.i = trunc i64 %sub.ptr.sub.i254.i to i32
  %99 = load i16, ptr %add.ptr1.i228.i, align 2
  %add.ptr2.i256.i = getelementptr inbounds i8, ptr %add.ptr1.i228.i, i64 2
  %conv3.i257.i = zext i16 %99 to i64
  %add.i258.i = add nuw nsw i64 %conv3.i257.i, 1
  %and.i259.i = and i64 %add.i258.i, 131070
  %100 = getelementptr i8, ptr %add.ptr1.i228.i, i64 %and.i259.i
  %add.ptr5.i261.i = getelementptr i8, ptr %100, i64 2
  %sub.i262.i = sub i16 %99, %offset.i.10.i
  %idx.ext10.i.i = zext i16 %offset.i.10.i to i64
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %add.ptr2.i256.i, i64 %idx.ext10.i.i
  %cmp13.i.i = icmp eq i16 %offset.i.10.i, 0
  br i1 %cmp13.i.i, label %land.lhs.true.i282.i, label %if.end20.i.i

land.lhs.true.i282.i:                             ; preds = %if.end.i251.i
  %101 = load i8, ptr %add.ptr11.i.i, align 1
  %cmp17.i.not.i = icmp eq i8 %96, %101
  br i1 %cmp17.i.not.i, label %if.end20.i.i, label %normal.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true.i282.i, %if.end.i251.i
  %cmp22.i51.i = icmp ugt i16 %sub.i262.i, 15
  %cmp24.i28152.i = icmp ugt i32 %conv.i255.i, 15
  %102 = select i1 %cmp22.i51.i, i1 %cmp24.i28152.i, i1 false
  br i1 %102, label %while.body.i273.i, label %while.end.i.i

while.body.i273.i:                                ; preds = %if.end20.i.i, %if.end42.i277.i
  %c.i249.056.i = phi ptr [ %add.ptr44.i.i, %if.end42.i277.i ], [ %c.i48.0.i, %if.end20.i.i ]
  %len_c.i.055.i = phi i32 [ %sub48.i.i, %if.end42.i277.i ], [ %conv.i255.i, %if.end20.i.i ]
  %len_w.i.054.i = phi i16 [ %sub46.i.i, %if.end42.i277.i ], [ %sub.i262.i, %if.end20.i.i ]
  %sym.i.053.i = phi ptr [ %add.ptr43.i.i, %if.end42.i277.i ], [ %add.ptr11.i.i, %if.end20.i.i ]
  %103 = load <16 x i8>, ptr %sym.i.053.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.body.i273.i
  %i.i.050.i = phi i64 [ 0, %while.body.i273.i ], [ %inc.i.i, %for.body.i.i ]
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %c.i249.056.i, i64 %i.i.050.i
  %104 = load i8, ptr %add.ptr29.i.i, align 1
  %idxprom30.i.i = zext i8 %104 to i64
  %arrayidx31.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom30.i.i
  %105 = load i8, ptr %arrayidx31.i.i, align 1
  %arrayidx32.i279.i = getelementptr inbounds [16 x i8], ptr %tmp.i.i, i64 0, i64 %i.i.050.i
  store i8 %105, ptr %arrayidx32.i279.i, align 1
  %inc.i.i = add nuw nsw i64 %i.i.050.i, 1
  %exitcond77.not.i = icmp eq i64 %inc.i.i, 16
  br i1 %exitcond77.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i
  %106 = load <16 x i8>, ptr %tmp.i.i, align 16
  %cmp.i739.i = icmp eq <16 x i8> %103, %106
  %107 = bitcast <16 x i1> %cmp.i739.i to i16
  %108 = zext i16 %107 to i32
  %not.i.i = xor i32 %108, -1
  %109 = tail call i32 @llvm.cttz.i32(i32 %not.i.i, i1 true), !range !11
  %cmp39.i.i = icmp ult i32 %109, 16
  br i1 %cmp39.i.i, label %normal.i.i, label %if.end42.i277.i

if.end42.i277.i:                                  ; preds = %for.end.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %sym.i.053.i, i64 16
  %add.ptr44.i.i = getelementptr inbounds i8, ptr %c.i249.056.i, i64 16
  %sub46.i.i = add i16 %len_w.i.054.i, -16
  %sub48.i.i = add i32 %len_c.i.055.i, -16
  %cmp22.i.i = icmp ugt i16 %sub46.i.i, 15
  %cmp24.i281.i = icmp ugt i32 %sub48.i.i, 15
  %110 = select i1 %cmp22.i.i, i1 %cmp24.i281.i, i1 false
  br i1 %110, label %while.body.i273.i, label %while.end.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %if.end42.i277.i, %if.end20.i.i
  %sym.i.0.lcssa.i = phi ptr [ %add.ptr11.i.i, %if.end20.i.i ], [ %add.ptr43.i.i, %if.end42.i277.i ]
  %len_w.i.0.lcssa.i = phi i16 [ %sub.i262.i, %if.end20.i.i ], [ %sub46.i.i, %if.end42.i277.i ]
  %len_c.i.0.lcssa.i = phi i32 [ %conv.i255.i, %if.end20.i.i ], [ %sub48.i.i, %if.end42.i277.i ]
  %c.i249.0.lcssa.i = phi ptr [ %c.i48.0.i, %if.end20.i.i ], [ %add.ptr44.i.i, %if.end42.i277.i ]
  %111 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa.i, i16 16)
  %cond.i.i = zext nneg i16 %111 to i32
  %cond58.i.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i767.i, align 16
  %conv.i769.i = zext nneg i16 %111 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i767.i, ptr nonnull align 1 %sym.i.0.lcssa.i, i64 %conv.i769.i, i1 false)
  %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.708386.i163202248 = load <16 x i8>, ptr %a.i767.i, align 16
  %conv63.i.i = zext nneg i32 %cond58.i.i to i64
  %cmp64.i61.not.i = icmp eq i32 %len_c.i.0.lcssa.i, 0
  br i1 %cmp64.i61.not.i, label %for.end73.i.i, label %for.body66.i.i

for.body66.i.i:                                   ; preds = %while.end.i.i, %for.body66.i.i
  %i61.i.062.i = phi i64 [ %inc72.i.i, %for.body66.i.i ], [ 0, %while.end.i.i ]
  %add.ptr67.i.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 %i61.i.062.i
  %112 = load i8, ptr %add.ptr67.i.i, align 1
  %idxprom68.i.i = zext i8 %112 to i64
  %arrayidx69.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom68.i.i
  %113 = load i8, ptr %arrayidx69.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds [16 x i8], ptr %tmp.i.i, i64 0, i64 %i61.i.062.i
  store i8 %113, ptr %arrayidx70.i.i, align 1
  %inc72.i.i = add nuw nsw i64 %i61.i.062.i, 1
  %exitcond78.not.i = icmp eq i64 %inc72.i.i, %conv63.i.i
  br i1 %exitcond78.not.i, label %for.end73.i.i, label %for.body66.i.i, !llvm.loop !13

for.end73.i.i:                                    ; preds = %for.body66.i.i, %while.end.i.i
  store <2 x i64> zeroinitializer, ptr %a.i762.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i762.i, ptr nonnull align 16 %tmp.i.i, i64 %conv63.i.i, i1 false)
  %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.709487.i164203249 = load <16 x i8>, ptr %a.i762.i, align 16
  %cmp.i743.i = icmp eq <16 x i8> %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.708386.i163202248, %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.709487.i164203249
  %114 = bitcast <16 x i1> %cmp.i743.i to i16
  %115 = zext i16 %114 to i32
  %not80.i.i = xor i32 %115, -1
  %116 = tail call i32 @llvm.cttz.i32(i32 %not80.i.i, i1 true), !range !11
  %cond89.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i.i, i32 %cond58.i.i)
  %.cond89.i.i = tail call i32 @llvm.umin.i32(i32 %116, i32 %cond89.i.i)
  %cmp104.i.not.i = icmp ult i32 %len_c.i.0.lcssa.i, %cond.i.i
  br i1 %cmp104.i.not.i, label %if.else.i270.i, label %if.then106.i.i

if.then106.i.i:                                   ; preds = %for.end73.i.i
  %117 = trunc nuw nsw i32 %.cond89.i.i to i16
  %cmp108.i.i = icmp eq i16 %111, %117
  %spec.select716.idx.i = sext i1 %cmp108.i.i to i64
  %spec.select716.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 %spec.select716.idx.i
  %not.cmp108.i.i = xor i1 %cmp108.i.i, true
  br label %normal.i.i

if.else.i270.i:                                   ; preds = %for.end73.i.i
  %cmp114.i.i = icmp eq i32 %.cond89.i.i, %cond58.i.i
  br i1 %cmp114.i.i, label %if.then116.i.i, label %normal.i.i

if.then116.i.i:                                   ; preds = %if.else.i270.i
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %c.i249.0.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i.i = ptrtoint ptr %sym.i.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i.i = ptrtoint ptr %add.ptr2.i256.i to i64
  %sub.ptr.sub144.i.i = sub i64 %sub.ptr.lhs.cast142.i.i, %sub.ptr.rhs.cast143.i.i
  %add146.i.i = add i64 %sub.ptr.sub144.i.i, %conv63.i.i
  %conv147.i.i = trunc i64 %add146.i.i to i16
  br i1 %cmp.i250.not.i, label %if.end152.i.i, label %if.then150.i.i

normal.i.i:                                       ; preds = %for.end.i.i, %if.else.i270.i, %if.then106.i.i, %land.lhs.true.i282.i
  %pos.i.0.i = phi i32 [ 0, %land.lhs.true.i282.i ], [ %.cond89.i.i, %if.else.i270.i ], [ %.cond89.i.i, %if.then106.i.i ], [ %109, %for.end.i.i ]
  %c.i249.1.i = phi ptr [ %c.i48.0.i, %land.lhs.true.i282.i ], [ %c.i249.0.lcssa.i, %if.else.i270.i ], [ %spec.select716.i, %if.then106.i.i ], [ %c.i249.056.i, %for.end.i.i ]
  %tobool.i272.not.i = phi i1 [ true, %land.lhs.true.i282.i ], [ true, %if.else.i270.i ], [ %not.cmp108.i.i, %if.then106.i.i ], [ true, %for.end.i.i ]
  br i1 %cmp.i250.not.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %normal.i.i
  store i16 0, ptr %add.ptr.i286.i, align 1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %normal.i.i
  %idx.ext126.i.i = zext nneg i32 %pos.i.0.i to i64
  %add.ptr127.i.i = getelementptr inbounds i8, ptr %c.i249.1.i, i64 %idx.ext126.i.i
  br i1 %tobool.i272.not.i, label %cond.false131.i.i, label %cond.end139.i.i

cond.false131.i.i:                                ; preds = %if.end124.i.i
  %add.ptr132.i.i = getelementptr i8, ptr %100, i64 4
  %118 = load i8, ptr %add.ptr127.i.i, align 1
  %idxprom133.i.i = zext i8 %118 to i64
  %arrayidx134.i.i = getelementptr inbounds i8, ptr %remap.i.i, i64 %idxprom133.i.i
  %119 = load i8, ptr %arrayidx134.i.i, align 1
  %idx.ext136.i.i = zext i8 %119 to i64
  %add.ptr137.i.i = getelementptr inbounds i16, ptr %add.ptr132.i.i, i64 %idx.ext136.i.i
  br label %cond.end139.i.i

cond.end139.i.i:                                  ; preds = %cond.false131.i.i, %if.end124.i.i
  %cond140.i.in.in.i = phi ptr [ %add.ptr137.i.i, %cond.false131.i.i ], [ %add.ptr5.i261.i, %if.end124.i.i ]
  %cond140.i.in710.i = load i16, ptr %cond140.i.in.in.i, align 2
  br label %if.end34.i95.i

if.then150.i.i:                                   ; preds = %if.then116.i.i
  store i16 %conv147.i.i, ptr %add.ptr.i286.i, align 1
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then150.i.i, %if.then116.i.i
  %add.ptr155.i.i = getelementptr inbounds i8, ptr %add.ptr117.i.i, i64 %conv63.i.i
  br label %if.end34.i95.i

if.else.i85.i:                                    ; preds = %while.body.i77.i
  %cmp20.i86.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %90
  br i1 %cmp20.i86.not.i, label %if.else27.i87.i, label %if.then22.i111.i

if.then22.i111.i:                                 ; preds = %if.else.i85.i
  %sub.i511.i = sub nsw i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv4.i66.i
  %mul.i512.i = shl nsw i32 %sub.i511.i, 5
  %idx.ext.i513.i = zext i32 %mul.i512.i to i64
  %add.ptr.i514.i = getelementptr inbounds i8, ptr %add.ptr7.i70.i, i64 %idx.ext.i513.i
  %add.ptr.i613.i = getelementptr inbounds i8, ptr %add.ptr.i514.i, i64 1
  %120 = load i8, ptr %add.ptr.i613.i, align 1
  %tobool.i614.not.i = icmp eq i8 %120, 0
  br i1 %tobool.i614.not.i, label %if.then22.i111.if.end17.i615_crit_edge.i, label %if.then.i624.i

if.then22.i111.if.end17.i615_crit_edge.i:         ; preds = %if.then22.i111.i
  %add.ptr18.i616.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i514.i, i64 2
  %.pre80.i = load i16, ptr %add.ptr18.i616.phi.trans.insert.i, align 2
  br label %if.end17.i615.i

if.then.i624.i:                                   ; preds = %if.then22.i111.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i514.i, i64 16) ]
  %121 = load <16 x i8>, ptr %add.ptr.i514.i, align 16
  %vecinit.i825.i = insertelement <16 x i8> poison, i8 %96, i64 0
  %vecinit15.i840.i = shufflevector <16 x i8> %vecinit.i825.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i719.i = icmp eq <16 x i8> %121, %vecinit15.i840.i
  %122 = bitcast <16 x i1> %cmp.i719.i to i16
  %123 = and i16 %122, -16
  %and.i629.i = zext i16 %123 to i32
  %conv.i630.i = zext nneg i8 %120 to i32
  %shl.i632.i = shl nuw i32 16, %conv.i630.i
  %sub.i633.i = add nuw i32 %shl.i632.i, 65535
  %and4.i634.i = and i32 %sub.i633.i, %and.i629.i
  %tobool5.i635.not.i = icmp eq i32 %and4.i634.i, 0
  %bc88.i = bitcast <16 x i8> %121 to <8 x i16>
  %124 = extractelement <8 x i16> %bc88.i, i64 1
  br i1 %tobool5.i635.not.i, label %if.end17.i615.i, label %if.then6.i637.i

if.then6.i637.i:                                  ; preds = %if.then.i624.i
  %125 = tail call i32 @llvm.cttz.i32(i32 %and4.i634.i, i1 true), !range !14
  %sub9.i640.i = add nsw i32 %125, -4
  %126 = zext i8 %120 to i64
  %127 = getelementptr i8, ptr %add.ptr.i514.i, i64 %126
  %add.ptr12.i644.i = getelementptr i8, ptr %127, i64 4
  %conv13.i645.i = zext nneg i32 %sub9.i640.i to i64
  %mul.i646.i = shl nuw nsw i64 %conv13.i645.i, 1
  %add.ptr14.i647.i = getelementptr inbounds i8, ptr %add.ptr12.i644.i, i64 %mul.i646.i
  br label %doSherman16.exit649.i

if.end17.i615.i:                                  ; preds = %if.then.i624.i, %if.then22.i111.if.end17.i615_crit_edge.i
  %128 = phi i16 [ %.pre80.i, %if.then22.i111.if.end17.i615_crit_edge.i ], [ %124, %if.then.i624.i ]
  %conv19.i617.i = zext i16 %128 to i32
  %shl20.i618.i = shl i32 %conv19.i617.i, %conv8.i72.i
  %conv21.i619.i = zext i8 %96 to i32
  %add22.i620.i = add i32 %shl20.i618.i, %conv21.i619.i
  %idxprom.i621.i = zext i32 %add22.i620.i to i64
  %arrayidx.i622.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i621.i
  br label %doSherman16.exit649.i

doSherman16.exit649.i:                            ; preds = %if.end17.i615.i, %if.then6.i637.i
  %retval.i601.0.in.in.i = phi ptr [ %add.ptr14.i647.i, %if.then6.i637.i ], [ %arrayidx.i622.i, %if.end17.i615.i ]
  %retval.i601.0.in707.i = load i16, ptr %retval.i601.0.in.in.i, align 1
  br label %if.end34.i95.i

if.else27.i87.i:                                  ; preds = %if.else.i85.i
  %shl.i88.i = shl i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv8.i72.i
  %conv30.i89.i = zext i8 %96 to i32
  %add.i90.i = add i32 %shl.i88.i, %conv30.i89.i
  %idxprom31.i91.i = zext i32 %add.i90.i to i64
  %arrayidx32.i92.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i91.i
  %129 = load i16, ptr %arrayidx32.i92.i, align 2
  br label %if.end34.i95.i

if.end34.i95.i:                                   ; preds = %if.else27.i87.i, %doSherman16.exit649.i, %if.end152.i.i, %cond.end139.i.i
  %offset.i.12.i = phi i16 [ %offset.i.9.i, %doSherman16.exit649.i ], [ %offset.i.9.i, %if.else27.i87.i ], [ 0, %cond.end139.i.i ], [ %conv147.i.i, %if.end152.i.i ]
  %s.addr.i43.sroa.0.1.i = phi i16 [ %retval.i601.0.in707.i, %doSherman16.exit649.i ], [ %129, %if.else27.i87.i ], [ %cond140.i.in710.i, %cond.end139.i.i ], [ %s.addr.i43.sroa.0.0.i, %if.end152.i.i ]
  %c.i48.2.i = phi ptr [ %c.i48.0.i, %doSherman16.exit649.i ], [ %c.i48.0.i, %if.else27.i87.i ], [ %add.ptr127.i.i, %cond.end139.i.i ], [ %add.ptr155.i.i, %if.end152.i.i ]
  %incdec.ptr.i96.i = getelementptr inbounds i8, ptr %c.i48.2.i, i64 1
  %130 = and i16 %s.addr.i43.sroa.0.1.i, 16384
  %tobool40.i109.not.i = icmp eq i16 %130, 0
  br i1 %tobool40.i109.not.i, label %while.cond.i74.i, label %if.end34.i95.doNormalWide16.exit120_crit_edge.i, !llvm.loop !15

if.end34.i95.doNormalWide16.exit120_crit_edge.i:  ; preds = %if.end34.i95.i
  %.pre82.i = zext i16 %s.addr.i43.sroa.0.1.i to i32
  br label %if.end128.i.i

if.else86.i.i:                                    ; preds = %if.end75.i.i
  %131 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i136.i = zext i16 %131 to i32
  %132 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i138.i = zext i32 %132 to i64
  %add.ptr2.i139.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i138.i
  %133 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i.i = zext i8 %133 to i32
  br label %while.cond.i142.i

while.cond.i142.i:                                ; preds = %if.end.i151.i, %if.else86.i.i
  %c.i127.0.i = phi ptr [ %c.i.3.i, %if.else86.i.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.addr.i124.0.in.i = phi i32 [ %s.i.3.i, %if.else86.i.i ], [ %s.addr.i124.1.i, %if.end.i151.i ]
  %s.addr.i124.0.i = and i32 %s.addr.i124.0.in.i, 16383
  %cmp.i143.i = icmp ult ptr %c.i127.0.i, %add.ptr.i.i
  %tobool.i161.i = icmp ne i32 %s.addr.i124.0.i, 0
  %134 = and i1 %cmp.i143.i, %tobool.i161.i
  br i1 %134, label %while.body.i145.i, label %if.end128.i.i

while.body.i145.i:                                ; preds = %while.cond.i142.i
  %135 = load i8, ptr %c.i127.0.i, align 1
  %idxprom.i147.i = zext i8 %135 to i64
  %arrayidx.i148.i = getelementptr inbounds [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i147.i
  %136 = load i8, ptr %arrayidx.i148.i, align 1
  %cmp5.i.i = icmp ult i32 %s.addr.i124.0.i, %conv.i136.i
  br i1 %cmp5.i.i, label %if.then.i157.i, label %if.else.i149.i

if.then.i157.i:                                   ; preds = %while.body.i145.i
  %shl.i158.i = shl i32 %s.addr.i124.0.i, %conv3.i.i
  %conv9.i.i = zext i8 %136 to i32
  %add.i159.i = add i32 %shl.i158.i, %conv9.i.i
  %idxprom10.i.i = zext i32 %add.i159.i to i64
  %arrayidx11.i.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i.i
  br label %if.end.i151.i

if.else.i149.i:                                   ; preds = %while.body.i145.i
  %sub.i501.i = sub nsw i32 %s.addr.i124.0.i, %conv.i136.i
  %mul.i502.i = shl nsw i32 %sub.i501.i, 5
  %idx.ext.i503.i = zext i32 %mul.i502.i to i64
  %add.ptr.i504.i = getelementptr inbounds i8, ptr %add.ptr2.i139.i, i64 %idx.ext.i503.i
  %add.ptr.i562.i = getelementptr inbounds i8, ptr %add.ptr.i504.i, i64 1
  %137 = load i8, ptr %add.ptr.i562.i, align 1
  %tobool.i563.not.i = icmp eq i8 %137, 0
  br i1 %tobool.i563.not.i, label %if.else.i149.if.end17.i564_crit_edge.i, label %if.then.i573.i

if.else.i149.if.end17.i564_crit_edge.i:           ; preds = %if.else.i149.i
  %add.ptr18.i565.phi.trans.insert.i = getelementptr inbounds i8, ptr %add.ptr.i504.i, i64 2
  %.pre81.i = load i16, ptr %add.ptr18.i565.phi.trans.insert.i, align 2
  br label %if.end17.i564.i

if.then.i573.i:                                   ; preds = %if.else.i149.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i504.i, i64 16) ]
  %138 = load <16 x i8>, ptr %add.ptr.i504.i, align 16
  %vecinit.i858.i = insertelement <16 x i8> poison, i8 %136, i64 0
  %vecinit15.i873.i = shufflevector <16 x i8> %vecinit.i858.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i723.i = icmp eq <16 x i8> %138, %vecinit15.i873.i
  %139 = bitcast <16 x i1> %cmp.i723.i to i16
  %140 = and i16 %139, -16
  %and.i578.i = zext i16 %140 to i32
  %conv.i579.i = zext nneg i8 %137 to i32
  %shl.i581.i = shl nuw i32 16, %conv.i579.i
  %sub.i582.i = add nuw i32 %shl.i581.i, 65535
  %and4.i583.i = and i32 %sub.i582.i, %and.i578.i
  %tobool5.i584.not.i = icmp eq i32 %and4.i583.i, 0
  %bc89.i = bitcast <16 x i8> %138 to <8 x i16>
  %141 = extractelement <8 x i16> %bc89.i, i64 1
  br i1 %tobool5.i584.not.i, label %if.end17.i564.i, label %if.then6.i586.i

if.then6.i586.i:                                  ; preds = %if.then.i573.i
  %142 = tail call i32 @llvm.cttz.i32(i32 %and4.i583.i, i1 true), !range !14
  %sub9.i589.i = add nsw i32 %142, -4
  %143 = zext i8 %137 to i64
  %144 = getelementptr i8, ptr %add.ptr.i504.i, i64 %143
  %add.ptr12.i593.i = getelementptr i8, ptr %144, i64 4
  %conv13.i594.i = zext nneg i32 %sub9.i589.i to i64
  %mul.i595.i = shl nuw nsw i64 %conv13.i594.i, 1
  %add.ptr14.i596.i = getelementptr inbounds i8, ptr %add.ptr12.i593.i, i64 %mul.i595.i
  br label %if.end.i151.i

if.end17.i564.i:                                  ; preds = %if.then.i573.i, %if.else.i149.if.end17.i564_crit_edge.i
  %145 = phi i16 [ %.pre81.i, %if.else.i149.if.end17.i564_crit_edge.i ], [ %141, %if.then.i573.i ]
  %conv19.i566.i = zext i16 %145 to i32
  %shl20.i567.i = shl i32 %conv19.i566.i, %conv3.i.i
  %conv21.i568.i = zext i8 %136 to i32
  %add22.i569.i = add i32 %shl20.i567.i, %conv21.i568.i
  %idxprom.i570.i = zext i32 %add22.i569.i to i64
  %arrayidx.i571.i = getelementptr inbounds i16, ptr %add.ptr3.i24.i, i64 %idxprom.i570.i
  br label %if.end.i151.i

if.end.i151.i:                                    ; preds = %if.end17.i564.i, %if.then6.i586.i, %if.then.i157.i
  %s.addr.i124.1.in.in.i = phi ptr [ %arrayidx11.i.i, %if.then.i157.i ], [ %add.ptr14.i596.i, %if.then6.i586.i ], [ %arrayidx.i571.i, %if.end17.i564.i ]
  %s.addr.i124.1.in.i = load i16, ptr %s.addr.i124.1.in.in.i, align 1
  %s.addr.i124.1.i = zext i16 %s.addr.i124.1.in.i to i32
  %incdec.ptr.i152.i = getelementptr inbounds i8, ptr %c.i127.0.i, i64 1
  %and20.i.i = and i32 %s.addr.i124.1.i, 16384
  %tobool21.i.not.i = icmp eq i32 %and20.i.i, 0
  br i1 %tobool21.i.not.i, label %while.cond.i142.i, label %if.end128.i.i, !llvm.loop !16

if.end128.i.i:                                    ; preds = %while.cond.i74.i, %if.end.i151.i, %while.cond.i142.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i
  %offset.i.14.i = phi i16 [ %offset.i.12.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %offset.i.8.i, %while.cond.i142.i ], [ %offset.i.8.i, %if.end.i151.i ], [ %offset.i.9.i, %while.cond.i74.i ]
  %c.i.4.i = phi ptr [ %incdec.ptr.i96.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ], [ %c.i127.0.i, %while.cond.i142.i ], [ %c.i48.0.i, %while.cond.i74.i ]
  %s.i.4.i = phi i32 [ %.pre82.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %s.addr.i124.1.i, %if.end.i151.i ], [ %s.addr.i124.0.i, %while.cond.i142.i ], [ %s.addr.i43.sroa.0.0.insert.ext571.i, %while.cond.i74.i ]
  %cmp130.i.i = icmp ult ptr %c.i.4.i, %add.ptr.i.i
  %tobool60.i.i = icmp ne i32 %s.i.4.i, 0
  %or.cond3.i = and i1 %cmp130.i.i, %tobool60.i.i
  br i1 %or.cond3.i, label %if.end62.i.i, label %if.end137.i.i, !llvm.loop !18

if.end137.i.i:                                    ; preds = %do.body9.i.i, %if.end128.i.i, %if.then65.i.i, %with_accel.i.i, %do.end53.i.i
  %s.i.5.i = phi i32 [ %and69.i.i, %if.then65.i.i ], [ %s.i.2.i, %do.end53.i.i ], [ 0, %with_accel.i.i ], [ %s.i.4.i, %if.end128.i.i ], [ 0, %do.body9.i.i ]
  %and133.i.i = and i32 %s.i.5.i, 16383
  %.pre.pre.pre = load i32, ptr %cur.i52, align 8
  br label %mcclellanExec16_i_nm.exit

mcclellanExec16_i_nm.exit:                        ; preds = %while.body.i, %if.end137.i.i
  %.pre.pre = phi i32 [ %.pre.pre197, %while.body.i ], [ %.pre.pre.pre, %if.end137.i.i ]
  %s.i.1 = phi i32 [ %s.i.0, %while.body.i ], [ %and133.i.i, %if.end137.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %cmp127.i = icmp eq i64 %local_ep.i.0, 0
  %cur_buf.i.1 = select i1 %cmp127.i, ptr %1, ptr %cur_buf.i.0
  %cmp131.i.not = icmp eq i64 %local_ep.i.0, %21
  br i1 %cmp131.i.not, label %if.end134.i, label %while.body.i.backedge

if.end134.i:                                      ; preds = %mcclellanExec16_i_nm.exit
  %idxprom137.i = zext i32 %.pre.pre to i64
  %arrayidx138.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom137.i
  %146 = load i32, ptr %arrayidx138.i, align 8
  switch i32 %146, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %nfaExecMcClellan16_Q2i.exit
  ]

sw.bb.i:                                          ; preds = %if.end134.i
  %cmp141.i = icmp eq i64 %21, %add140.i
  br i1 %cmp141.i, label %sw.epilog.i.sink.split, label %if.end145.i

if.end145.i:                                      ; preds = %sw.bb.i
  %147 = load i32, ptr %aux_offset.i.i133, align 4
  %idx.ext.i.i = zext i32 %147 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.1 to i64
  %top.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  br label %sw.epilog.i.sink.split

sw.epilog.i.sink.split:                           ; preds = %sw.bb.i, %if.end145.i
  %top.i.sink = phi ptr [ %top.i, %if.end145.i ], [ %start_anchored.i, %sw.bb.i ]
  %148 = load i16, ptr %top.i.sink, align 4
  %conv.i59 = zext i16 %148 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.i.sink.split, %if.end134.i
  %s.i.2 = phi i32 [ %s.i.1, %if.end134.i ], [ %conv.i59, %sw.epilog.i.sink.split ]
  %inc156.i = add i32 %.pre.pre, 1
  store i32 %inc156.i, ptr %cur.i52, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %mcclellanExec16_i_nm.exit
  %.pre.pre197.be = phi i32 [ %inc156.i, %sw.epilog.i ], [ %.pre.pre, %mcclellanExec16_i_nm.exit ]
  %s.i.0.be = phi i32 [ %s.i.2, %sw.epilog.i ], [ %s.i.1, %mcclellanExec16_i_nm.exit ]
  br label %while.body.i

nfaExecMcClellan16_Q2i.exit:                      ; preds = %if.end134.i
  %conv148.i = trunc nuw i32 %s.i.1 to i16
  %149 = load ptr, ptr %state.i, align 8
  store i16 %conv148.i, ptr %149, align 2
  %150 = load i32, ptr %cur.i52, align 8
  %inc151.i = add i32 %150, 1
  store i32 %inc151.i, ptr %cur.i52, align 8
  %tobool152.i.not = icmp ne i32 %s.i.1, 0
  %conv154.i = zext i1 %tobool152.i.not to i8
  br i1 %tobool152.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %nfaExecMcClellan16_Q2i.exit
  %151 = load ptr, ptr %state.i, align 8
  %152 = load i16, ptr %151, align 2
  %153 = load i8, ptr %has_wide.i.i, align 1
  %cmp.i136 = icmp eq i8 %153, 1
  br i1 %cmp.i136, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %154 = load i16, ptr %wide_limit1.i.i, align 2
  %cmp4.not.i = icmp ult i16 %152, %154
  br i1 %cmp4.not.i, label %cond.false.i, label %return

cond.false.i:                                     ; preds = %land.lhs.true.i, %land.lhs.true
  %155 = load i32, ptr %aux_offset.i.i133, align 4
  %idx.ext.i.i138 = zext i32 %155 to i64
  %add.ptr1.i.i139 = getelementptr inbounds i8, ptr %n, i64 %idx.ext.i.i138
  %idx.ext2.i.i140 = zext i16 %152 to i64
  %add.ptr3.i.i141 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i139, i64 %idx.ext2.i.i140
  %add.ptr3.i.val.i = load i32, ptr %add.ptr3.i.i141, align 4
  %tobool.not.i.i = icmp eq i32 %add.ptr3.i.val.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i
  %idx.ext.i6.i = zext i32 %add.ptr3.i.val.i to i64
  %add.ptr.i.i142 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i6.i
  %add.ptr2.i.i143 = getelementptr inbounds i8, ptr %add.ptr.i.i142, i64 -64
  %report3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i142, i64 -60
  %156 = load i32, ptr %add.ptr2.i.i143, align 4
  %cmp1.not.i.i = icmp eq i32 %156, 0
  br i1 %cmp1.not.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %wide.trip.count.i.i = zext i32 %156 to i64
  br label %for.body.i.i144

for.cond.i.i:                                     ; preds = %for.body.i.i144
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i144, !llvm.loop !19

for.body.i.i144:                                  ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds [0 x i32], ptr %report3.i.i, i64 0, i64 %indvars.iv.i.i
  %157 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.i = icmp eq i32 %157, %report
  br i1 %cmp4.i.i, label %return, label %for.cond.i.i

return:                                           ; preds = %for.cond.i.i, %for.body.i.i144, %if.end.i.i, %cond.false.i, %land.lhs.true.i, %if.end.i.thread, %if.end.i, %nfaExecMcClellan16_Q2i.exit
  %retval.0 = phi i8 [ 0, %nfaExecMcClellan16_Q2i.exit ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ], [ 1, %land.lhs.true.i ], [ 1, %cond.false.i ], [ 1, %if.end.i.i ], [ %conv154.i, %for.cond.i.i ], [ 2, %for.body.i.i144 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_initCompressedState(ptr nocapture noundef readonly %nfa, i64 noundef %offset, ptr nocapture noundef writeonly %state, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 72, i64 74
  %cond.in.in = getelementptr inbounds i8, ptr %nfa, i64 %cond.in.in.v
  %cond.in = load i16, ptr %cond.in.in, align 2
  %conv2 = trunc i16 %cond.in to i8
  %tobool3.not = icmp eq i8 %conv2, 0
  br i1 %tobool3.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i8 %conv2, ptr %state, align 1
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_initCompressedState(ptr nocapture noundef readonly %nfa, i64 noundef %offset, ptr nocapture noundef writeonly %state, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 72, i64 74
  %cond.in.in = getelementptr inbounds i8, ptr %nfa, i64 %cond.in.in.v
  %cond.in5 = load i16, ptr %cond.in.in, align 2
  %has_wide = getelementptr inbounds i8, ptr %nfa, i64 99
  %0 = load i8, ptr %has_wide, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr4 = getelementptr inbounds i8, ptr %state, i64 2
  store i16 0, ptr %add.ptr4, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool5.not = icmp eq i16 %cond.in5, 0
  br i1 %tobool5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  store i16 %cond.in5, ptr %state, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then6
  %retval.0 = phi i8 [ 1, %if.then6 ], [ 0, %if.end ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @nfaExecMcClellan8_SimpStream(ptr noundef %nfa, ptr nocapture noundef %state, ptr noundef %buf, i8 noundef signext %top, i64 noundef %start_off, i64 noundef %len, ptr nocapture noundef readonly %cb, ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %tobool.not = icmp eq i8 %top, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %start_anchored = getelementptr inbounds i8, ptr %nfa, i64 72
  %0 = load i16, ptr %start_anchored, align 4
  %conv1 = zext i16 %0 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i8, ptr %state, align 1
  %conv2 = zext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ %conv2, %cond.false ]
  %flags = getelementptr inbounds i8, ptr %nfa, i64 97
  %2 = load i8, ptr %flags, align 1
  %3 = and i8 %2, 1
  %tobool4.not = icmp eq i8 %3, 0
  %add.ptr6 = getelementptr inbounds i8, ptr %buf, i64 %start_off
  %tobool.i.not = icmp eq i64 %len, %start_off
  br i1 %tobool4.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  br i1 %tobool.i.not, label %if.end, label %if.end2.i73

if.end2.i73:                                      ; preds = %if.then
  %sub = sub i64 %len, %start_off
  %add.ptr.i74 = getelementptr inbounds i8, ptr %buf, i64 %len
  %aux_offset.i75 = getelementptr inbounds i8, ptr %nfa, i64 76
  %4 = load i32, ptr %aux_offset.i75, align 4
  %idx.ext.i76 = zext i32 %4 to i64
  %add.ptr3.i77 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i76
  %add.ptr4.i78 = getelementptr inbounds i8, ptr %add.ptr3.i77, i64 -64
  %accept_limit_8.i79 = getelementptr inbounds i8, ptr %nfa, i64 90
  %5 = load i16, ptr %accept_limit_8.i79, align 2
  %conv.i80 = zext i16 %5 to i32
  %has_accel.i81 = getelementptr inbounds i8, ptr %nfa, i64 98
  %6 = load i8, ptr %has_accel.i81, align 2
  %tobool7.i82 = icmp eq i8 %6, 0
  %cmp8.i276 = icmp ult i64 %sub, 16
  %or.cond = or i1 %cmp8.i276, %tobool7.i82
  br i1 %or.cond, label %without_accel.i84, label %if.end2.i73.with_accel.i100_crit_edge

if.end2.i73.with_accel.i100_crit_edge:            ; preds = %if.end2.i73
  %.pre401 = ptrtoint ptr %add.ptr6 to i64
  %.pre402 = add i64 %start_off, 1
  %.pre403 = sub i64 %.pre402, %.pre401
  br label %with_accel.i100

without_accel.i84:                                ; preds = %if.end2.i73, %if.then63.i194
  %c.i58.0 = phi ptr [ %call.i, %if.then63.i194 ], [ %add.ptr6, %if.end2.i73 ]
  %min_accel_offset.i64.0 = phi ptr [ %min_accel_offset.i64.3, %if.then63.i194 ], [ %add.ptr.i74, %if.end2.i73 ]
  %s.i57.0 = phi i32 [ %s.i57.3, %if.then63.i194 ], [ %cond, %if.end2.i73 ]
  %alphaShift.i314 = getelementptr inbounds i8, ptr %nfa, i64 96
  %add.ptr.i316 = getelementptr inbounds i8, ptr %nfa, i64 372
  %remap.i321 = getelementptr inbounds i8, ptr %nfa, i64 100
  %sub.ptr.rhs.cast.i207 = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.sub.i208 = add i64 %start_off, 1
  %add.i209 = sub i64 %sub.ptr.sub.i208, %sub.ptr.rhs.cast.i207
  %arb_report.i268 = getelementptr inbounds i8, ptr %nfa, i64 356
  br label %do.body12.i85

do.body12.i85:                                    ; preds = %if.end46.i95, %without_accel.i84
  %c.i58.1 = phi ptr [ %c.i58.0, %without_accel.i84 ], [ %c.i304.1, %if.end46.i95 ]
  %s.i57.1 = phi i32 [ %s.i57.0, %without_accel.i84 ], [ %s.addr.i301.1, %if.end46.i95 ]
  %tobool13.i86.not = icmp eq i32 %s.i57.1, 0
  br i1 %tobool13.i86.not, label %if.end, label %if.end15.i92

if.end15.i92:                                     ; preds = %do.body12.i85
  %7 = load i16, ptr %accept_limit_8.i79, align 2
  %8 = load i8, ptr %alphaShift.i314, align 4
  %conv2.i315 = zext nneg i8 %8 to i32
  br label %while.cond.i317

while.cond.i317:                                  ; preds = %while.body.i320, %if.end15.i92
  %c.i304.0 = phi ptr [ %c.i58.1, %if.end15.i92 ], [ %incdec.ptr.i330, %while.body.i320 ]
  %s.addr.i301.0 = phi i32 [ %s.i57.1, %if.end15.i92 ], [ %conv7.i329, %while.body.i320 ]
  %cmp.i318 = icmp ult ptr %c.i304.0, %min_accel_offset.i64.0
  %tobool.i344 = icmp ne i32 %s.addr.i301.0, 0
  %9 = and i1 %cmp.i318, %tobool.i344
  br i1 %9, label %while.body.i320, label %land.lhs.true.i200

while.body.i320:                                  ; preds = %while.cond.i317
  %10 = load i8, ptr %c.i304.0, align 1
  %idxprom.i322 = zext i8 %10 to i64
  %arrayidx.i323 = getelementptr inbounds [256 x i8], ptr %remap.i321, i64 0, i64 %idxprom.i322
  %11 = load i8, ptr %arrayidx.i323, align 1
  %shl.i324 = shl i32 %s.addr.i301.0, %conv2.i315
  %conv4.i325 = zext i8 %11 to i32
  %add.i326 = add i32 %shl.i324, %conv4.i325
  %idxprom5.i327 = zext i32 %add.i326 to i64
  %arrayidx6.i328 = getelementptr inbounds i8, ptr %add.ptr.i316, i64 %idxprom5.i327
  %12 = load i8, ptr %arrayidx6.i328, align 1
  %conv7.i329 = zext i8 %12 to i32
  %incdec.ptr.i330 = getelementptr inbounds i8, ptr %c.i304.0, i64 1
  %13 = zext i8 %12 to i16
  %cmp16.i337.not = icmp ugt i16 %7, %13
  br i1 %cmp16.i337.not, label %while.cond.i317, label %land.lhs.true.i200, !llvm.loop !5

land.lhs.true.i200:                               ; preds = %while.cond.i317, %while.body.i320
  %c.i304.1 = phi ptr [ %incdec.ptr.i330, %while.body.i320 ], [ %c.i304.0, %while.cond.i317 ]
  %s.addr.i301.1 = phi i32 [ %conv7.i329, %while.body.i320 ], [ %s.addr.i301.0, %while.cond.i317 ]
  %cmp18.i201.not = icmp ult i32 %s.addr.i301.1, %conv.i80
  br i1 %cmp18.i201.not, label %if.end46.i95, label %if.then31.i267

if.then31.i267:                                   ; preds = %land.lhs.true.i200
  %add.ptr28.i205 = getelementptr inbounds i8, ptr %c.i304.1, i64 -1
  %sub.ptr.lhs.cast.i206 = ptrtoint ptr %add.ptr28.i205 to i64
  %add29.i210 = add i64 %add.i209, %sub.ptr.lhs.cast.i206
  %14 = load i32, ptr %arb_report.i268, align 4
  %call34.i269 = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i210, i32 noundef %14, ptr noundef %ctxt) #13
  %cmp35.i270 = icmp eq i32 %call34.i269, 0
  br i1 %cmp35.i270, label %if.end, label %if.end46.i95

if.end46.i95:                                     ; preds = %if.then31.i267, %land.lhs.true.i200
  %cmp47.i96 = icmp ult ptr %c.i304.1, %min_accel_offset.i64.0
  br i1 %cmp47.i96, label %do.body12.i85, label %do.end49.i97, !llvm.loop !7

do.end49.i97:                                     ; preds = %if.end46.i95
  %cmp50.i98 = icmp eq ptr %c.i304.1, %add.ptr.i74
  br i1 %cmp50.i98, label %if.end, label %with_accel.i100

with_accel.i100:                                  ; preds = %if.end2.i73.with_accel.i100_crit_edge, %do.end49.i97
  %add90.i123.pre-phi = phi i64 [ %.pre403, %if.end2.i73.with_accel.i100_crit_edge ], [ %add.i209, %do.end49.i97 ]
  %c.i58.2 = phi ptr [ %add.ptr6, %if.end2.i73.with_accel.i100_crit_edge ], [ %c.i304.1, %do.end49.i97 ]
  %min_accel_offset.i64.1 = phi ptr [ %add.ptr6, %if.end2.i73.with_accel.i100_crit_edge ], [ %min_accel_offset.i64.0, %do.end49.i97 ]
  %s.i57.2 = phi i32 [ %cond, %if.end2.i73.with_accel.i100_crit_edge ], [ %s.addr.i301.1, %do.end49.i97 ]
  %accel_limit_8.i102 = getelementptr inbounds i8, ptr %nfa, i64 88
  %alphaShift.i = getelementptr inbounds i8, ptr %nfa, i64 96
  %add.ptr.i287 = getelementptr inbounds i8, ptr %nfa, i64 372
  %remap.i = getelementptr inbounds i8, ptr %nfa, i64 100
  %arb_report97.i182 = getelementptr inbounds i8, ptr %nfa, i64 356
  br label %do.body54.i101

do.body54.i101:                                   ; preds = %if.end111.i111, %with_accel.i100
  %c.i58.3 = phi ptr [ %c.i58.2, %with_accel.i100 ], [ %c.i281.1, %if.end111.i111 ]
  %s.i57.3 = phi i32 [ %s.i57.2, %with_accel.i100 ], [ %s.addr.i.1, %if.end111.i111 ]
  %tobool56.i104.not = icmp eq i32 %s.i57.3, 0
  br i1 %tobool56.i104.not, label %if.end, label %if.end58.i106

if.end58.i106:                                    ; preds = %do.body54.i101
  %15 = load i16, ptr %accel_limit_8.i102, align 4
  %conv55.i103 = zext i16 %15 to i32
  %cmp59.i107.not = icmp ult i32 %s.i57.3, %conv55.i103
  br i1 %cmp59.i107.not, label %if.end69.i108, label %land.lhs.true61.i189

land.lhs.true61.i189:                             ; preds = %if.end58.i106
  %idxprom.i190 = zext nneg i32 %s.i57.3 to i64
  %accel_offset.i192 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr4.i78, i64 %idxprom.i190, i32 3
  %16 = load i32, ptr %accel_offset.i192, align 4
  %tobool62.i193.not = icmp eq i32 %16, 0
  br i1 %tobool62.i193.not, label %if.end69.i108, label %if.then63.i194

if.then63.i194:                                   ; preds = %land.lhs.true61.i189
  %idx.ext.i447 = zext i32 %16 to i64
  %add.ptr.i448 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i447
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i448, ptr noundef %c.i58.3, ptr noundef %add.ptr.i74) #13
  %add.ptr2.i = getelementptr inbounds i8, ptr %min_accel_offset.i64.1, i64 4
  %cmp.i449 = icmp ult ptr %call.i, %add.ptr2.i
  %min_accel_offset.i64.2.v = select i1 %cmp.i449, i64 32, i64 8
  %min_accel_offset.i64.2 = getelementptr inbounds i8, ptr %call.i, i64 %min_accel_offset.i64.2.v
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i74, i64 -16
  %cmp6.i.not = icmp ult ptr %min_accel_offset.i64.2, %add.ptr5.i
  %min_accel_offset.i64.3 = select i1 %cmp6.i.not, ptr %min_accel_offset.i64.2, ptr %add.ptr.i74
  %cmp65.i196 = icmp eq ptr %call.i, %add.ptr.i74
  br i1 %cmp65.i196, label %if.end, label %without_accel.i84

if.end69.i108:                                    ; preds = %land.lhs.true61.i189, %if.end58.i106
  %17 = load i8, ptr %alphaShift.i, align 4
  %conv2.i = zext nneg i8 %17 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end69.i108
  %c.i281.0 = phi ptr [ %c.i58.3, %if.end69.i108 ], [ %incdec.ptr.i, %while.body.i ]
  %s.addr.i.0 = phi i32 [ %s.i57.3, %if.end69.i108 ], [ %conv7.i, %while.body.i ]
  %cmp.i288 = icmp ult ptr %c.i281.0, %add.ptr.i74
  %tobool.i297 = icmp ne i32 %s.addr.i.0, 0
  %18 = and i1 %cmp.i288, %tobool.i297
  br i1 %18, label %while.body.i, label %land.lhs.true73.i114

while.body.i:                                     ; preds = %while.cond.i
  %19 = load i8, ptr %c.i281.0, align 1
  %idxprom.i289 = zext i8 %19 to i64
  %arrayidx.i290 = getelementptr inbounds [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i289
  %20 = load i8, ptr %arrayidx.i290, align 1
  %shl.i = shl i32 %s.addr.i.0, %conv2.i
  %conv4.i = zext i8 %20 to i32
  %add.i291 = add i32 %shl.i, %conv4.i
  %idxprom5.i = zext i32 %add.i291 to i64
  %arrayidx6.i = getelementptr inbounds i8, ptr %add.ptr.i287, i64 %idxprom5.i
  %21 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %21 to i32
  %incdec.ptr.i = getelementptr inbounds i8, ptr %c.i281.0, i64 1
  %22 = zext i8 %21 to i16
  %cmp11.i.not = icmp ugt i16 %15, %22
  br i1 %cmp11.i.not, label %while.cond.i, label %land.lhs.true73.i114, !llvm.loop !5

land.lhs.true73.i114:                             ; preds = %while.cond.i, %while.body.i
  %c.i281.1 = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %c.i281.0, %while.cond.i ]
  %s.addr.i.1 = phi i32 [ %conv7.i, %while.body.i ], [ %s.addr.i.0, %while.cond.i ]
  %cmp74.i115.not = icmp ult i32 %s.addr.i.1, %conv.i80
  br i1 %cmp74.i115.not, label %if.end111.i111, label %if.then93.i181

if.then93.i181:                                   ; preds = %land.lhs.true73.i114
  %add.ptr86.i119 = getelementptr inbounds i8, ptr %c.i281.1, i64 -1
  %sub.ptr.lhs.cast87.i120 = ptrtoint ptr %add.ptr86.i119 to i64
  %add91.i124 = add i64 %add90.i123.pre-phi, %sub.ptr.lhs.cast87.i120
  %23 = load i32, ptr %arb_report97.i182, align 4
  %call98.i183 = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i124, i32 noundef %23, ptr noundef %ctxt) #13
  %cmp99.i184 = icmp eq i32 %call98.i183, 0
  br i1 %cmp99.i184, label %if.end, label %if.end111.i111

if.end111.i111:                                   ; preds = %if.then93.i181, %land.lhs.true73.i114
  %cmp113.i112 = icmp ult ptr %c.i281.1, %add.ptr.i74
  br i1 %cmp113.i112, label %do.body54.i101, label %if.end, !llvm.loop !8

if.else:                                          ; preds = %cond.end
  br i1 %tobool.i.not, label %if.end, label %if.end2.i

if.end2.i:                                        ; preds = %if.else
  %sub7 = sub i64 %len, %start_off
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %aux_offset.i = getelementptr inbounds i8, ptr %nfa, i64 76
  %24 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 -64
  %accept_limit_8.i = getelementptr inbounds i8, ptr %nfa, i64 90
  %25 = load i16, ptr %accept_limit_8.i, align 2
  %conv.i = zext i16 %25 to i32
  %has_accel.i = getelementptr inbounds i8, ptr %nfa, i64 98
  %26 = load i8, ptr %has_accel.i, align 2
  %tobool7.i = icmp eq i8 %26, 0
  %cmp8.i = icmp ult i64 %sub7, 16
  %or.cond3 = or i1 %cmp8.i, %tobool7.i
  br i1 %or.cond3, label %without_accel.i, label %if.end2.i.with_accel.i_crit_edge

if.end2.i.with_accel.i_crit_edge:                 ; preds = %if.end2.i
  %.pre = ptrtoint ptr %add.ptr6 to i64
  %.pre399 = add i64 %start_off, 1
  %.pre400 = sub i64 %.pre399, %.pre
  br label %with_accel.i

without_accel.i:                                  ; preds = %if.end2.i, %if.then63.i
  %cached_accept_id.i.0 = phi i32 [ %cached_accept_id.i.5, %if.then63.i ], [ 0, %if.end2.i ]
  %cached_accept_state.i.0 = phi i32 [ %cached_accept_state.i.5, %if.then63.i ], [ 0, %if.end2.i ]
  %c.i.0 = phi ptr [ %call.i469, %if.then63.i ], [ %add.ptr6, %if.end2.i ]
  %min_accel_offset.i.0 = phi ptr [ %min_accel_offset.i.3, %if.then63.i ], [ %add.ptr.i, %if.end2.i ]
  %s.i.0 = phi i32 [ %s.i.3, %if.then63.i ], [ %cond, %if.end2.i ]
  %alphaShift.i410 = getelementptr inbounds i8, ptr %nfa, i64 96
  %add.ptr.i412 = getelementptr inbounds i8, ptr %nfa, i64 372
  %remap.i417 = getelementptr inbounds i8, ptr %nfa, i64 100
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.sub.i = add i64 %start_off, 1
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.end46.i, %without_accel.i
  %cached_accept_id.i.1 = phi i32 [ %cached_accept_id.i.0, %without_accel.i ], [ %cached_accept_id.i.3, %if.end46.i ]
  %cached_accept_state.i.1 = phi i32 [ %cached_accept_state.i.0, %without_accel.i ], [ %cached_accept_state.i.3, %if.end46.i ]
  %c.i.1 = phi ptr [ %c.i.0, %without_accel.i ], [ %c.i400.1, %if.end46.i ]
  %s.i.1 = phi i32 [ %s.i.0, %without_accel.i ], [ %s.addr.i397.1, %if.end46.i ]
  %tobool13.i.not = icmp eq i32 %s.i.1, 0
  br i1 %tobool13.i.not, label %if.end, label %if.end15.i

if.end15.i:                                       ; preds = %do.body12.i
  %27 = load i16, ptr %accept_limit_8.i, align 2
  %28 = load i8, ptr %alphaShift.i410, align 4
  %conv2.i411 = zext nneg i8 %28 to i32
  br label %while.cond.i413

while.cond.i413:                                  ; preds = %while.body.i416, %if.end15.i
  %c.i400.0 = phi ptr [ %c.i.1, %if.end15.i ], [ %incdec.ptr.i426, %while.body.i416 ]
  %s.addr.i397.0 = phi i32 [ %s.i.1, %if.end15.i ], [ %conv7.i425, %while.body.i416 ]
  %cmp.i414 = icmp ult ptr %c.i400.0, %min_accel_offset.i.0
  %tobool.i440 = icmp ne i32 %s.addr.i397.0, 0
  %29 = and i1 %cmp.i414, %tobool.i440
  br i1 %29, label %while.body.i416, label %land.lhs.true.i

while.body.i416:                                  ; preds = %while.cond.i413
  %30 = load i8, ptr %c.i400.0, align 1
  %idxprom.i418 = zext i8 %30 to i64
  %arrayidx.i419 = getelementptr inbounds [256 x i8], ptr %remap.i417, i64 0, i64 %idxprom.i418
  %31 = load i8, ptr %arrayidx.i419, align 1
  %shl.i420 = shl i32 %s.addr.i397.0, %conv2.i411
  %conv4.i421 = zext i8 %31 to i32
  %add.i422 = add i32 %shl.i420, %conv4.i421
  %idxprom5.i423 = zext i32 %add.i422 to i64
  %arrayidx6.i424 = getelementptr inbounds i8, ptr %add.ptr.i412, i64 %idxprom5.i423
  %32 = load i8, ptr %arrayidx6.i424, align 1
  %conv7.i425 = zext i8 %32 to i32
  %incdec.ptr.i426 = getelementptr inbounds i8, ptr %c.i400.0, i64 1
  %33 = zext i8 %32 to i16
  %cmp16.i433.not = icmp ugt i16 %27, %33
  br i1 %cmp16.i433.not, label %while.cond.i413, label %land.lhs.true.i, !llvm.loop !5

land.lhs.true.i:                                  ; preds = %while.cond.i413, %while.body.i416
  %c.i400.1 = phi ptr [ %incdec.ptr.i426, %while.body.i416 ], [ %c.i400.0, %while.cond.i413 ]
  %s.addr.i397.1 = phi i32 [ %conv7.i425, %while.body.i416 ], [ %s.addr.i397.0, %while.cond.i413 ]
  %cmp18.i.not = icmp ult i32 %s.addr.i397.1, %conv.i
  br i1 %cmp18.i.not, label %if.end46.i, label %if.end27.i

if.end27.i:                                       ; preds = %land.lhs.true.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %c.i400.1, i64 -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr28.i to i64
  %add29.i = add i64 %add.i, %sub.ptr.lhs.cast.i
  %cmp.i136.i = icmp eq i32 %s.addr.i397.1, %cached_accept_state.i.1
  br i1 %cmp.i136.i, label %if.then.i172.i, label %cond.end.i142.i

if.then.i172.i:                                   ; preds = %if.end27.i
  %call.i173.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i, i32 noundef %cached_accept_id.i.1, ptr noundef %ctxt) #13
  %cmp1.i174.i = icmp eq i32 %call.i173.i, 0
  br i1 %cmp1.i174.i, label %if.end, label %if.end46.i

cond.end.i142.i:                                  ; preds = %if.end27.i
  %34 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i.i = zext i32 %34 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.addr.i397.1 to i64
  %add.ptr3.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i
  %35 = load i32, ptr %add.ptr3.i.i, align 4
  %conv6.i144.i = zext i32 %35 to i64
  %add.ptr.i145.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i144.i
  %add.ptr7.i146.i = getelementptr inbounds i8, ptr %add.ptr.i145.i, i64 -64
  %36 = load i32, ptr %add.ptr7.i146.i, align 4
  switch i32 %36, label %for.body.i154.i.lr.ph [
    i32 1, label %doComplexReport.exit177.i
    i32 0, label %if.end46.i
  ]

for.body.i154.i.lr.ph:                            ; preds = %cond.end.i142.i
  %report30.i155.i = getelementptr inbounds i8, ptr %add.ptr.i145.i, i64 -60
  %wide.trip.count = zext i32 %36 to i64
  br label %for.body.i154.i

for.cond.i151.i:                                  ; preds = %for.body.i154.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end46.i, label %for.body.i154.i, !llvm.loop !9

for.body.i154.i:                                  ; preds = %for.body.i154.i.lr.ph, %for.cond.i151.i
  %indvars.iv = phi i64 [ 0, %for.body.i154.i.lr.ph ], [ %indvars.iv.next, %for.cond.i151.i ]
  %arrayidx31.i157.i = getelementptr inbounds [0 x i32], ptr %report30.i155.i, i64 0, i64 %indvars.iv
  %37 = load i32, ptr %arrayidx31.i157.i, align 4
  %call32.i158.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i, i32 noundef %37, ptr noundef %ctxt) #13
  %cmp33.i159.i = icmp eq i32 %call32.i158.i, 0
  br i1 %cmp33.i159.i, label %if.end, label %for.cond.i151.i

doComplexReport.exit177.i:                        ; preds = %cond.end.i142.i
  %report.i164.i = getelementptr inbounds i8, ptr %add.ptr.i145.i, i64 -60
  %38 = load i32, ptr %report.i164.i, align 4
  %call20.i166.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i, i32 noundef %38, ptr noundef %ctxt) #13
  %cmp21.i167.i = icmp eq i32 %call20.i166.i, 0
  br i1 %cmp21.i167.i, label %if.end, label %if.end46.i

if.end46.i:                                       ; preds = %for.cond.i151.i, %cond.end.i142.i, %if.then.i172.i, %doComplexReport.exit177.i, %land.lhs.true.i
  %cached_accept_id.i.3 = phi i32 [ %38, %doComplexReport.exit177.i ], [ %cached_accept_id.i.1, %land.lhs.true.i ], [ %cached_accept_id.i.1, %if.then.i172.i ], [ %cached_accept_id.i.1, %cond.end.i142.i ], [ %cached_accept_id.i.1, %for.cond.i151.i ]
  %cached_accept_state.i.3 = phi i32 [ %s.addr.i397.1, %doComplexReport.exit177.i ], [ %cached_accept_state.i.1, %land.lhs.true.i ], [ %cached_accept_state.i.1, %if.then.i172.i ], [ %cached_accept_state.i.1, %cond.end.i142.i ], [ %cached_accept_state.i.1, %for.cond.i151.i ]
  %cmp47.i = icmp ult ptr %c.i400.1, %min_accel_offset.i.0
  br i1 %cmp47.i, label %do.body12.i, label %do.end49.i, !llvm.loop !7

do.end49.i:                                       ; preds = %if.end46.i
  %cmp50.i = icmp eq ptr %c.i400.1, %add.ptr.i
  br i1 %cmp50.i, label %if.end, label %with_accel.i

with_accel.i:                                     ; preds = %if.end2.i.with_accel.i_crit_edge, %do.end49.i
  %add90.i.pre-phi = phi i64 [ %.pre400, %if.end2.i.with_accel.i_crit_edge ], [ %add.i, %do.end49.i ]
  %cached_accept_id.i.4 = phi i32 [ 0, %if.end2.i.with_accel.i_crit_edge ], [ %cached_accept_id.i.3, %do.end49.i ]
  %cached_accept_state.i.4 = phi i32 [ 0, %if.end2.i.with_accel.i_crit_edge ], [ %cached_accept_state.i.3, %do.end49.i ]
  %c.i.2 = phi ptr [ %add.ptr6, %if.end2.i.with_accel.i_crit_edge ], [ %c.i400.1, %do.end49.i ]
  %min_accel_offset.i.1 = phi ptr [ %add.ptr6, %if.end2.i.with_accel.i_crit_edge ], [ %min_accel_offset.i.0, %do.end49.i ]
  %s.i.2 = phi i32 [ %cond, %if.end2.i.with_accel.i_crit_edge ], [ %s.addr.i397.1, %do.end49.i ]
  %accel_limit_8.i = getelementptr inbounds i8, ptr %nfa, i64 88
  %alphaShift.i362 = getelementptr inbounds i8, ptr %nfa, i64 96
  %add.ptr.i364 = getelementptr inbounds i8, ptr %nfa, i64 372
  %remap.i369 = getelementptr inbounds i8, ptr %nfa, i64 100
  br label %do.body54.i

do.body54.i:                                      ; preds = %if.end111.i, %with_accel.i
  %cached_accept_id.i.5 = phi i32 [ %cached_accept_id.i.4, %with_accel.i ], [ %cached_accept_id.i.7, %if.end111.i ]
  %cached_accept_state.i.5 = phi i32 [ %cached_accept_state.i.4, %with_accel.i ], [ %cached_accept_state.i.7, %if.end111.i ]
  %c.i.3 = phi ptr [ %c.i.2, %with_accel.i ], [ %c.i352.1, %if.end111.i ]
  %s.i.3 = phi i32 [ %s.i.2, %with_accel.i ], [ %s.addr.i349.1, %if.end111.i ]
  %tobool56.i.not = icmp eq i32 %s.i.3, 0
  br i1 %tobool56.i.not, label %if.end, label %if.end58.i

if.end58.i:                                       ; preds = %do.body54.i
  %39 = load i16, ptr %accel_limit_8.i, align 4
  %conv55.i = zext i16 %39 to i32
  %cmp59.i.not = icmp ult i32 %s.i.3, %conv55.i
  br i1 %cmp59.i.not, label %if.end69.i, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end58.i
  %idxprom.i = zext nneg i32 %s.i.3 to i64
  %accel_offset.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr4.i, i64 %idxprom.i, i32 3
  %40 = load i32, ptr %accel_offset.i, align 4
  %tobool62.i.not = icmp eq i32 %40, 0
  br i1 %tobool62.i.not, label %if.end69.i, label %if.then63.i

if.then63.i:                                      ; preds = %land.lhs.true61.i
  %idx.ext.i467 = zext i32 %40 to i64
  %add.ptr.i468 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i467
  %call.i469 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i468, ptr noundef %c.i.3, ptr noundef %add.ptr.i) #13
  %add.ptr2.i470 = getelementptr inbounds i8, ptr %min_accel_offset.i.1, i64 4
  %cmp.i471 = icmp ult ptr %call.i469, %add.ptr2.i470
  %min_accel_offset.i.2.v = select i1 %cmp.i471, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds i8, ptr %call.i469, i64 %min_accel_offset.i.2.v
  %add.ptr5.i475 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %cmp6.i476.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr5.i475
  %min_accel_offset.i.3 = select i1 %cmp6.i476.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i
  %cmp65.i = icmp eq ptr %call.i469, %add.ptr.i
  br i1 %cmp65.i, label %if.end, label %without_accel.i

if.end69.i:                                       ; preds = %land.lhs.true61.i, %if.end58.i
  %41 = load i8, ptr %alphaShift.i362, align 4
  %conv2.i363 = zext nneg i8 %41 to i32
  br label %while.cond.i365

while.cond.i365:                                  ; preds = %while.body.i368, %if.end69.i
  %c.i352.0 = phi ptr [ %c.i.3, %if.end69.i ], [ %incdec.ptr.i378, %while.body.i368 ]
  %s.addr.i349.0 = phi i32 [ %s.i.3, %if.end69.i ], [ %conv7.i377, %while.body.i368 ]
  %cmp.i366 = icmp ult ptr %c.i352.0, %add.ptr.i
  %tobool.i392 = icmp ne i32 %s.addr.i349.0, 0
  %42 = and i1 %cmp.i366, %tobool.i392
  br i1 %42, label %while.body.i368, label %land.lhs.true73.i

while.body.i368:                                  ; preds = %while.cond.i365
  %43 = load i8, ptr %c.i352.0, align 1
  %idxprom.i370 = zext i8 %43 to i64
  %arrayidx.i371 = getelementptr inbounds [256 x i8], ptr %remap.i369, i64 0, i64 %idxprom.i370
  %44 = load i8, ptr %arrayidx.i371, align 1
  %shl.i372 = shl i32 %s.addr.i349.0, %conv2.i363
  %conv4.i373 = zext i8 %44 to i32
  %add.i374 = add i32 %shl.i372, %conv4.i373
  %idxprom5.i375 = zext i32 %add.i374 to i64
  %arrayidx6.i376 = getelementptr inbounds i8, ptr %add.ptr.i364, i64 %idxprom5.i375
  %45 = load i8, ptr %arrayidx6.i376, align 1
  %conv7.i377 = zext i8 %45 to i32
  %incdec.ptr.i378 = getelementptr inbounds i8, ptr %c.i352.0, i64 1
  %46 = zext i8 %45 to i16
  %cmp11.i388.not = icmp ugt i16 %39, %46
  br i1 %cmp11.i388.not, label %while.cond.i365, label %land.lhs.true73.i, !llvm.loop !5

land.lhs.true73.i:                                ; preds = %while.cond.i365, %while.body.i368
  %c.i352.1 = phi ptr [ %incdec.ptr.i378, %while.body.i368 ], [ %c.i352.0, %while.cond.i365 ]
  %s.addr.i349.1 = phi i32 [ %conv7.i377, %while.body.i368 ], [ %s.addr.i349.0, %while.cond.i365 ]
  %cmp74.i.not = icmp ult i32 %s.addr.i349.1, %conv.i
  br i1 %cmp74.i.not, label %if.end111.i, label %if.end84.i

if.end84.i:                                       ; preds = %land.lhs.true73.i
  %add.ptr86.i = getelementptr inbounds i8, ptr %c.i352.1, i64 -1
  %sub.ptr.lhs.cast87.i = ptrtoint ptr %add.ptr86.i to i64
  %add91.i = add i64 %add90.i.pre-phi, %sub.ptr.lhs.cast87.i
  %cmp.i.i = icmp eq i32 %s.addr.i349.1, %cached_accept_state.i.5
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.end.i.i

if.then.i.i:                                      ; preds = %if.end84.i
  %call.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i, i32 noundef %cached_accept_id.i.5, ptr noundef %ctxt) #13
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.end, label %if.end111.i

cond.end.i.i:                                     ; preds = %if.end84.i
  %47 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i188.i = zext i32 %47 to i64
  %add.ptr1.i189.i = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i188.i
  %idx.ext2.i190.i = zext nneg i32 %s.addr.i349.1 to i64
  %add.ptr3.i191.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i189.i, i64 %idx.ext2.i190.i
  %48 = load i32, ptr %add.ptr3.i191.i, align 4
  %conv6.i.i = zext i32 %48 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %49 = load i32, ptr %add.ptr7.i.i, align 4
  switch i32 %49, label %for.body.i.i.lr.ph [
    i32 1, label %doComplexReport.exit.i
    i32 0, label %if.end111.i
  ]

for.body.i.i.lr.ph:                               ; preds = %cond.end.i.i
  %report30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %wide.trip.count397 = zext i32 %49 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %if.end111.i, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %for.cond.i.i
  %indvars.iv394 = phi i64 [ 0, %for.body.i.i.lr.ph ], [ %indvars.iv.next395, %for.cond.i.i ]
  %arrayidx31.i.i = getelementptr inbounds [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv394
  %50 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i, i32 noundef %50, ptr noundef %ctxt) #13
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.end, label %for.cond.i.i

doComplexReport.exit.i:                           ; preds = %cond.end.i.i
  %report.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %51 = load i32, ptr %report.i.i, align 4
  %call20.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i, i32 noundef %51, ptr noundef %ctxt) #13
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %if.end, label %if.end111.i

if.end111.i:                                      ; preds = %for.cond.i.i, %cond.end.i.i, %if.then.i.i, %doComplexReport.exit.i, %land.lhs.true73.i
  %cached_accept_id.i.7 = phi i32 [ %51, %doComplexReport.exit.i ], [ %cached_accept_id.i.5, %land.lhs.true73.i ], [ %cached_accept_id.i.5, %if.then.i.i ], [ %cached_accept_id.i.5, %cond.end.i.i ], [ %cached_accept_id.i.5, %for.cond.i.i ]
  %cached_accept_state.i.7 = phi i32 [ %s.addr.i349.1, %doComplexReport.exit.i ], [ %cached_accept_state.i.5, %land.lhs.true73.i ], [ %cached_accept_state.i.5, %if.then.i.i ], [ %cached_accept_state.i.5, %cond.end.i.i ], [ %cached_accept_state.i.5, %for.cond.i.i ]
  %cmp113.i = icmp ult ptr %c.i352.1, %add.ptr.i
  br i1 %cmp113.i, label %do.body54.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %do.body12.i85, %if.then31.i267, %if.end111.i111, %do.body54.i101, %if.then93.i181, %if.then.i172.i, %do.body12.i, %doComplexReport.exit177.i, %for.body.i154.i, %if.then.i.i, %if.end111.i, %do.body54.i, %doComplexReport.exit.i, %for.body.i.i, %if.then63.i, %do.end49.i, %if.else, %if.then63.i194, %do.end49.i97, %if.then
  %s.0 = phi i32 [ %cond, %if.then ], [ %s.addr.i301.1, %do.end49.i97 ], [ %s.i57.3, %if.then63.i194 ], [ %cond, %if.else ], [ %s.addr.i397.1, %do.end49.i ], [ %s.i.3, %if.then63.i ], [ %cond, %for.body.i.i ], [ %cond, %if.then.i.i ], [ 0, %do.body54.i ], [ %s.addr.i349.1, %if.end111.i ], [ %cond, %doComplexReport.exit.i ], [ %cond, %for.body.i154.i ], [ %cond, %if.then.i172.i ], [ 0, %do.body12.i ], [ %cond, %doComplexReport.exit177.i ], [ 0, %do.body54.i101 ], [ %s.addr.i.1, %if.end111.i111 ], [ %cond, %if.then93.i181 ], [ 0, %do.body12.i85 ], [ %cond, %if.then31.i267 ]
  %conv9 = trunc i32 %s.0 to i8
  store i8 %conv9, ptr %state, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nfaExecMcClellan16_SimpStream(ptr noundef %nfa, ptr noundef %state, ptr noundef %buf, i8 noundef signext %top, i64 noundef %start_off, i64 noundef %len, ptr nocapture noundef readonly %cb, ptr noundef %ctxt) local_unnamed_addr #1 {
entry:
  %a.i2138 = alloca <2 x i64>, align 16
  %a.i2133 = alloca <2 x i64>, align 16
  %a.i2128 = alloca <2 x i64>, align 16
  %a.i2123 = alloca <2 x i64>, align 16
  %a.i2118 = alloca <2 x i64>, align 16
  %a.i2113 = alloca <2 x i64>, align 16
  %a.i2108 = alloca <2 x i64>, align 16
  %a.i = alloca <2 x i64>, align 16
  %tmp.i1361 = alloca [16 x i8], align 16
  %tmp.i1161 = alloca [16 x i8], align 16
  %tmp.i961 = alloca [16 x i8], align 16
  %tmp.i = alloca [16 x i8], align 16
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %tobool.not = icmp eq i8 %top, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %start_anchored = getelementptr inbounds i8, ptr %nfa, i64 72
  %0 = load i16, ptr %start_anchored, align 4
  %has_wide = getelementptr inbounds i8, ptr %nfa, i64 99
  %1 = load i8, ptr %has_wide, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %add.ptr3 = getelementptr inbounds i8, ptr %state, i64 2
  store i16 0, ptr %add.ptr3, align 1
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %state, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %if.else
  %s.0.in = phi i16 [ %0, %if.then2 ], [ %0, %if.then ], [ %2, %if.else ]
  %s.0 = zext i16 %s.0.in to i32
  %flags = getelementptr inbounds i8, ptr %nfa, i64 97
  %3 = load i8, ptr %flags, align 1
  %4 = and i8 %3, 1
  %tobool7.not = icmp eq i8 %4, 0
  %add.ptr12 = getelementptr inbounds i8, ptr %buf, i64 %start_off
  %tobool.i.not = icmp eq i64 %len, %start_off
  br i1 %tobool7.not, label %if.else11, label %if.then8

if.then8:                                         ; preds = %if.end5
  br i1 %tobool.i.not, label %if.end15, label %if.end2.i85

if.end2.i85:                                      ; preds = %if.then8
  %sub = sub i64 %len, %start_off
  %add.ptr.i86 = getelementptr inbounds i8, ptr %buf, i64 %len
  %aux_offset.i87 = getelementptr inbounds i8, ptr %nfa, i64 76
  %5 = load i32, ptr %aux_offset.i87, align 4
  %idx.ext.i88 = zext i32 %5 to i64
  %add.ptr3.i89 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i88
  %add.ptr4.i90 = getelementptr inbounds i8, ptr %add.ptr3.i89, i64 -64
  %and.i91 = and i32 %s.0, 16383
  %has_accel.i92 = getelementptr inbounds i8, ptr %nfa, i64 98
  %6 = load i8, ptr %has_accel.i92, align 2
  %tobool5.i93 = icmp eq i8 %6, 0
  %cmp6.i308 = icmp ult i64 %sub, 16
  %or.cond = or i1 %cmp6.i308, %tobool5.i93
  br i1 %or.cond, label %without_accel.i95, label %with_accel.i120

without_accel.i95:                                ; preds = %if.end2.i85, %if.then65.i220
  %min_accel_offset.i77.0 = phi ptr [ %min_accel_offset.i77.3, %if.then65.i220 ], [ %add.ptr.i86, %if.end2.i85 ]
  %offset.i71.0 = phi i16 [ %offset.i71.8, %if.then65.i220 ], [ 0, %if.end2.i85 ]
  %c.i72.0 = phi ptr [ %call.i314, %if.then65.i220 ], [ %add.ptr12, %if.end2.i85 ]
  %s.i70.0 = phi i32 [ %and69.i221, %if.then65.i220 ], [ %and.i91, %if.end2.i85 ]
  %has_wide.i105 = getelementptr inbounds i8, ptr %nfa, i64 99
  %wide_limit1.i = getelementptr inbounds i8, ptr %nfa, i64 94
  %wide_offset.i = getelementptr inbounds i8, ptr %nfa, i64 368
  %add.ptr3.i362 = getelementptr inbounds i8, ptr %nfa, i64 372
  %sherman_limit.i = getelementptr inbounds i8, ptr %nfa, i64 92
  %sherman_offset.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %alphaShift.i = getelementptr inbounds i8, ptr %nfa, i64 96
  %remap.i = getelementptr inbounds i8, ptr %nfa, i64 100
  %cmp.i1373.not = icmp eq ptr %state, null
  %add.ptr.i1535 = getelementptr inbounds i8, ptr %state, i64 2
  %sub.ptr.lhs.cast.i1375 = ptrtoint ptr %min_accel_offset.i77.0 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.sub.i236 = add i64 %start_off, 1
  %add.i237 = sub i64 %sub.ptr.sub.i236, %sub.ptr.rhs.cast.i235
  %arb_report.i297 = getelementptr inbounds i8, ptr %nfa, i64 356
  br label %do.body9.i96

do.body9.i96:                                     ; preds = %if.end50.i114, %without_accel.i95
  %offset.i71.1 = phi i16 [ %offset.i71.0, %without_accel.i95 ], [ %offset.i71.71712, %if.end50.i114 ]
  %c.i72.1 = phi ptr [ %c.i72.0, %without_accel.i95 ], [ %c.i72.21713, %if.end50.i114 ]
  %s.i70.1 = phi i32 [ %s.i70.0, %without_accel.i95 ], [ %s.i70.21714, %if.end50.i114 ]
  %tobool10.i97.not = icmp eq i32 %s.i70.1, 0
  br i1 %tobool10.i97.not, label %if.end15, label %if.end12.i104

if.end12.i104:                                    ; preds = %do.body9.i96
  %7 = load i8, ptr %has_wide.i105, align 1
  %tobool13.i106.not = icmp eq i8 %7, 0
  br i1 %tobool13.i106.not, label %if.else.i110, label %if.then16.i305

if.then16.i305:                                   ; preds = %if.end12.i104
  %8 = load i16, ptr %wide_limit1.i, align 2
  %conv.i358 = zext i16 %8 to i32
  %9 = load i32, ptr %wide_offset.i, align 4
  %idx.ext.i360 = zext i32 %9 to i64
  %add.ptr2.i361 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i360
  %10 = load i16, ptr %sherman_limit.i, align 4
  %conv4.i = zext i16 %10 to i32
  %11 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext6.i = zext i32 %11 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext6.i
  %12 = load i8, ptr %alphaShift.i, align 4
  %conv8.i = zext i8 %12 to i32
  %13 = trunc nuw i32 %s.i70.1 to i16
  %invariant.gep = getelementptr i8, ptr %add.ptr2.i361, i64 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end34.i, %if.then16.i305
  %offset.i71.2 = phi i16 [ %offset.i71.1, %if.then16.i305 ], [ %offset.i71.5, %if.end34.i ]
  %s.addr.i354.sroa.0.0.in = phi i16 [ %13, %if.then16.i305 ], [ %s.addr.i354.sroa.0.1, %if.end34.i ]
  %c.i357.0 = phi ptr [ %c.i72.1, %if.then16.i305 ], [ %incdec.ptr.i, %if.end34.i ]
  %s.addr.i354.sroa.0.0 = and i16 %s.addr.i354.sroa.0.0.in, 16383
  %cmp.i365 = icmp ult ptr %c.i357.0, %min_accel_offset.i77.0
  %s.addr.i354.sroa.0.0.insert.ext933 = zext nneg i16 %s.addr.i354.sroa.0.0 to i32
  %tobool.i377 = icmp ne i16 %s.addr.i354.sroa.0.0, 0
  %14 = and i1 %cmp.i365, %tobool.i377
  br i1 %14, label %while.body.i, label %if.end50.i114

while.body.i:                                     ; preds = %while.cond.i
  %15 = load i8, ptr %c.i357.0, align 1
  %idxprom.i366 = zext i8 %15 to i64
  %arrayidx.i367 = getelementptr inbounds [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i366
  %16 = load i8, ptr %arrayidx.i367, align 1
  %cmp10.i.not = icmp ult i16 %s.addr.i354.sroa.0.0, %8
  br i1 %cmp10.i.not, label %if.else.i370, label %if.then.i375

if.then.i375:                                     ; preds = %while.body.i
  %sub.i886 = sub nsw i32 %s.addr.i354.sroa.0.0.insert.ext933, %conv.i358
  %conv.i887 = zext i32 %sub.i886 to i64
  %mul.i888 = shl nuw nsw i64 %conv.i887, 2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %mul.i888
  %17 = load i32, ptr %gep, align 4
  %idx.ext.i891 = zext i32 %17 to i64
  %add.ptr1.i892 = getelementptr inbounds i8, ptr %add.ptr2.i361, i64 %idx.ext.i891
  br i1 %cmp.i1373.not, label %if.end.i1374, label %if.then.i1534

if.then.i1534:                                    ; preds = %if.then.i375
  %18 = load i16, ptr %add.ptr.i1535, align 1
  br label %if.end.i1374

if.end.i1374:                                     ; preds = %if.then.i1534, %if.then.i375
  %offset.i71.3 = phi i16 [ %18, %if.then.i1534 ], [ %offset.i71.2, %if.then.i375 ]
  %sub.ptr.rhs.cast.i1376 = ptrtoint ptr %c.i357.0 to i64
  %sub.ptr.sub.i1377 = sub i64 %sub.ptr.lhs.cast.i1375, %sub.ptr.rhs.cast.i1376
  %conv.i1378 = trunc i64 %sub.ptr.sub.i1377 to i32
  %19 = load i16, ptr %add.ptr1.i892, align 2
  %add.ptr2.i1379 = getelementptr inbounds i8, ptr %add.ptr1.i892, i64 2
  %conv3.i1380 = zext i16 %19 to i64
  %add.i1381 = add nuw nsw i64 %conv3.i1380, 1
  %and.i1382 = and i64 %add.i1381, 131070
  %20 = getelementptr i8, ptr %add.ptr1.i892, i64 %and.i1382
  %add.ptr5.i1385 = getelementptr i8, ptr %20, i64 2
  %sub.i1388 = sub i16 %19, %offset.i71.3
  %idx.ext10.i1391 = zext i16 %offset.i71.3 to i64
  %add.ptr11.i1392 = getelementptr inbounds i8, ptr %add.ptr2.i1379, i64 %idx.ext10.i1391
  %cmp13.i1394 = icmp eq i16 %offset.i71.3, 0
  br i1 %cmp13.i1394, label %land.lhs.true.i1527, label %if.end20.i1395

land.lhs.true.i1527:                              ; preds = %if.end.i1374
  %21 = load i8, ptr %add.ptr11.i1392, align 1
  %cmp17.i1532.not = icmp eq i8 %16, %21
  br i1 %cmp17.i1532.not, label %if.end20.i1395, label %normal.i1441

if.end20.i1395:                                   ; preds = %land.lhs.true.i1527, %if.end.i1374
  %cmp22.i13981547 = icmp ugt i16 %sub.i1388, 15
  %cmp24.i15261548 = icmp ugt i32 %conv.i1378, 15
  %22 = select i1 %cmp22.i13981547, i1 %cmp24.i15261548, i1 false
  br i1 %22, label %while.body.i1498, label %while.end.i1400

while.body.i1498:                                 ; preds = %if.end20.i1395, %if.end42.i1511
  %c.i1354.01552 = phi ptr [ %add.ptr44.i1513, %if.end42.i1511 ], [ %c.i357.0, %if.end20.i1395 ]
  %len_c.i1355.01551 = phi i32 [ %sub48.i1517, %if.end42.i1511 ], [ %conv.i1378, %if.end20.i1395 ]
  %len_w.i1359.01550 = phi i16 [ %sub46.i1515, %if.end42.i1511 ], [ %sub.i1388, %if.end20.i1395 ]
  %sym.i1360.01549 = phi ptr [ %add.ptr43.i1512, %if.end42.i1511 ], [ %add.ptr11.i1392, %if.end20.i1395 ]
  %23 = load <16 x i8>, ptr %sym.i1360.01549, align 1
  br label %for.body.i1519

for.body.i1519:                                   ; preds = %while.body.i1498, %for.body.i1519
  %i.i1364.01546 = phi i64 [ 0, %while.body.i1498 ], [ %inc.i1524, %for.body.i1519 ]
  %add.ptr29.i1520 = getelementptr inbounds i8, ptr %c.i1354.01552, i64 %i.i1364.01546
  %24 = load i8, ptr %add.ptr29.i1520, align 1
  %idxprom30.i1521 = zext i8 %24 to i64
  %arrayidx31.i1522 = getelementptr inbounds i8, ptr %remap.i, i64 %idxprom30.i1521
  %25 = load i8, ptr %arrayidx31.i1522, align 1
  %arrayidx32.i1523 = getelementptr inbounds [16 x i8], ptr %tmp.i1361, i64 0, i64 %i.i1364.01546
  store i8 %25, ptr %arrayidx32.i1523, align 1
  %inc.i1524 = add nuw nsw i64 %i.i1364.01546, 1
  %exitcond.not = icmp eq i64 %inc.i1524, 16
  br i1 %exitcond.not, label %for.end.i1502, label %for.body.i1519, !llvm.loop !10

for.end.i1502:                                    ; preds = %for.body.i1519
  %26 = load <16 x i8>, ptr %tmp.i1361, align 16
  %cmp.i2058 = icmp eq <16 x i8> %23, %26
  %27 = bitcast <16 x i1> %cmp.i2058 to i16
  %28 = zext i16 %27 to i32
  %not.i1506 = xor i32 %28, -1
  %29 = tail call i32 @llvm.cttz.i32(i32 %not.i1506, i1 true), !range !11
  %cmp39.i1510 = icmp ult i32 %29, 16
  br i1 %cmp39.i1510, label %normal.i1441, label %if.end42.i1511

if.end42.i1511:                                   ; preds = %for.end.i1502
  %add.ptr43.i1512 = getelementptr inbounds i8, ptr %sym.i1360.01549, i64 16
  %add.ptr44.i1513 = getelementptr inbounds i8, ptr %c.i1354.01552, i64 16
  %sub46.i1515 = add i16 %len_w.i1359.01550, -16
  %sub48.i1517 = add i32 %len_c.i1355.01551, -16
  %cmp22.i1398 = icmp ugt i16 %sub46.i1515, 15
  %cmp24.i1526 = icmp ugt i32 %sub48.i1517, 15
  %30 = select i1 %cmp22.i1398, i1 %cmp24.i1526, i1 false
  br i1 %30, label %while.body.i1498, label %while.end.i1400, !llvm.loop !12

while.end.i1400:                                  ; preds = %if.end42.i1511, %if.end20.i1395
  %sym.i1360.0.lcssa = phi ptr [ %add.ptr11.i1392, %if.end20.i1395 ], [ %add.ptr43.i1512, %if.end42.i1511 ]
  %len_w.i1359.0.lcssa = phi i16 [ %sub.i1388, %if.end20.i1395 ], [ %sub46.i1515, %if.end42.i1511 ]
  %len_c.i1355.0.lcssa = phi i32 [ %conv.i1378, %if.end20.i1395 ], [ %sub48.i1517, %if.end42.i1511 ]
  %c.i1354.0.lcssa = phi ptr [ %c.i357.0, %if.end20.i1395 ], [ %add.ptr44.i1513, %if.end42.i1511 ]
  %31 = tail call i16 @llvm.umin.i16(i16 %len_w.i1359.0.lcssa, i16 16)
  %cond.i1405 = zext nneg i16 %31 to i32
  %cond58.i1409 = tail call i32 @llvm.umin.i32(i32 %len_c.i1355.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2108, align 16
  %conv.i2110 = zext nneg i16 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2108, ptr nonnull align 1 %sym.i1360.0.lcssa, i64 %conv.i2110, i1 false)
  %a.i2108.0.a.i2108.0.a.i2108.0.a.i2108.0.1444147916931944 = load <16 x i8>, ptr %a.i2108, align 16
  %conv63.i1412 = zext nneg i32 %cond58.i1409 to i64
  %cmp64.i14131556.not = icmp eq i32 %len_c.i1355.0.lcssa, 0
  br i1 %cmp64.i14131556.not, label %for.end73.i1414, label %for.body66.i1489

for.body66.i1489:                                 ; preds = %while.end.i1400, %for.body66.i1489
  %i61.i1370.01557 = phi i64 [ %inc72.i1494, %for.body66.i1489 ], [ 0, %while.end.i1400 ]
  %add.ptr67.i1490 = getelementptr inbounds i8, ptr %c.i1354.0.lcssa, i64 %i61.i1370.01557
  %32 = load i8, ptr %add.ptr67.i1490, align 1
  %idxprom68.i1491 = zext i8 %32 to i64
  %arrayidx69.i1492 = getelementptr inbounds i8, ptr %remap.i, i64 %idxprom68.i1491
  %33 = load i8, ptr %arrayidx69.i1492, align 1
  %arrayidx70.i1493 = getelementptr inbounds [16 x i8], ptr %tmp.i1361, i64 0, i64 %i61.i1370.01557
  store i8 %33, ptr %arrayidx70.i1493, align 1
  %inc72.i1494 = add nuw nsw i64 %i61.i1370.01557, 1
  %exitcond1662.not = icmp eq i64 %inc72.i1494, %conv63.i1412
  br i1 %exitcond1662.not, label %for.end73.i1414, label %for.body66.i1489, !llvm.loop !13

for.end73.i1414:                                  ; preds = %for.body66.i1489, %while.end.i1400
  store <2 x i64> zeroinitializer, ptr %a.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i, ptr nonnull align 16 %tmp.i1361, i64 %conv63.i1412, i1 false)
  %a.i.0.a.i.0.a.i.0.a.i.0.1445148016941945 = load <16 x i8>, ptr %a.i, align 16
  %cmp.i2062 = icmp eq <16 x i8> %a.i2108.0.a.i2108.0.a.i2108.0.a.i2108.0.1444147916931944, %a.i.0.a.i.0.a.i.0.a.i.0.1445148016941945
  %34 = bitcast <16 x i1> %cmp.i2062 to i16
  %35 = zext i16 %34 to i32
  %not80.i1418 = xor i32 %35, -1
  %36 = tail call i32 @llvm.cttz.i32(i32 %not80.i1418, i1 true), !range !11
  %cond89.i1425 = tail call i32 @llvm.umin.i32(i32 %cond.i1405, i32 %cond58.i1409)
  %.cond89.i1425 = tail call i32 @llvm.umin.i32(i32 %36, i32 %cond89.i1425)
  %cmp104.i1435.not = icmp ult i32 %len_c.i1355.0.lcssa, %cond.i1405
  br i1 %cmp104.i1435.not, label %if.else.i1436, label %if.then106.i1479

if.then106.i1479:                                 ; preds = %for.end73.i1414
  %37 = trunc nuw nsw i32 %.cond89.i1425 to i16
  %cmp108.i1481 = icmp eq i16 %31, %37
  %spec.select.idx = sext i1 %cmp108.i1481 to i64
  %spec.select = getelementptr inbounds i8, ptr %c.i1354.0.lcssa, i64 %spec.select.idx
  %not.cmp108.i1481 = xor i1 %cmp108.i1481, true
  br label %normal.i1441

if.else.i1436:                                    ; preds = %for.end73.i1414
  %cmp114.i1438 = icmp eq i32 %.cond89.i1425, %cond58.i1409
  br i1 %cmp114.i1438, label %if.then116.i1464, label %normal.i1441

if.then116.i1464:                                 ; preds = %if.else.i1436
  %add.ptr117.i1465 = getelementptr inbounds i8, ptr %c.i1354.0.lcssa, i64 -1
  %sub.ptr.lhs.cast142.i1466 = ptrtoint ptr %sym.i1360.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1467 = ptrtoint ptr %add.ptr2.i1379 to i64
  %sub.ptr.sub144.i1468 = sub i64 %sub.ptr.lhs.cast142.i1466, %sub.ptr.rhs.cast143.i1467
  %add146.i1470 = add i64 %sub.ptr.sub144.i1468, %conv63.i1412
  %conv147.i1471 = trunc i64 %add146.i1470 to i16
  br i1 %cmp.i1373.not, label %if.end152.i1473, label %if.then150.i1477

normal.i1441:                                     ; preds = %for.end.i1502, %if.then106.i1479, %if.else.i1436, %land.lhs.true.i1527
  %pos.i1362.0 = phi i32 [ 0, %land.lhs.true.i1527 ], [ %.cond89.i1425, %if.else.i1436 ], [ %.cond89.i1425, %if.then106.i1479 ], [ %29, %for.end.i1502 ]
  %c.i1354.1 = phi ptr [ %c.i357.0, %land.lhs.true.i1527 ], [ %c.i1354.0.lcssa, %if.else.i1436 ], [ %spec.select, %if.then106.i1479 ], [ %c.i1354.01552, %for.end.i1502 ]
  %tobool.i1448.not = phi i1 [ true, %land.lhs.true.i1527 ], [ true, %if.else.i1436 ], [ %not.cmp108.i1481, %if.then106.i1479 ], [ true, %for.end.i1502 ]
  br i1 %cmp.i1373.not, label %if.end124.i1443, label %if.then122.i1462

if.then122.i1462:                                 ; preds = %normal.i1441
  store i16 0, ptr %add.ptr.i1535, align 1
  br label %if.end124.i1443

if.end124.i1443:                                  ; preds = %if.then122.i1462, %normal.i1441
  %idx.ext126.i1445 = zext nneg i32 %pos.i1362.0 to i64
  %add.ptr127.i1446 = getelementptr inbounds i8, ptr %c.i1354.1, i64 %idx.ext126.i1445
  br i1 %tobool.i1448.not, label %cond.false131.i1449, label %cond.end139.i1457

cond.false131.i1449:                              ; preds = %if.end124.i1443
  %add.ptr132.i1450 = getelementptr i8, ptr %20, i64 4
  %38 = load i8, ptr %add.ptr127.i1446, align 1
  %idxprom133.i1451 = zext i8 %38 to i64
  %arrayidx134.i1452 = getelementptr inbounds i8, ptr %remap.i, i64 %idxprom133.i1451
  %39 = load i8, ptr %arrayidx134.i1452, align 1
  %idx.ext136.i1454 = zext i8 %39 to i64
  %add.ptr137.i1455 = getelementptr inbounds i16, ptr %add.ptr132.i1450, i64 %idx.ext136.i1454
  br label %cond.end139.i1457

cond.end139.i1457:                                ; preds = %if.end124.i1443, %cond.false131.i1449
  %cond140.i1458.in.in = phi ptr [ %add.ptr137.i1455, %cond.false131.i1449 ], [ %add.ptr5.i1385, %if.end124.i1443 ]
  %cond140.i1458.in1446 = load i16, ptr %cond140.i1458.in.in, align 2
  br label %if.end34.i

if.then150.i1477:                                 ; preds = %if.then116.i1464
  store i16 %conv147.i1471, ptr %add.ptr.i1535, align 1
  br label %if.end152.i1473

if.end152.i1473:                                  ; preds = %if.then150.i1477, %if.then116.i1464
  %add.ptr155.i1476 = getelementptr inbounds i8, ptr %add.ptr117.i1465, i64 %conv63.i1412
  br label %if.end34.i

if.else.i370:                                     ; preds = %while.body.i
  %cmp20.i.not = icmp ult i16 %s.addr.i354.sroa.0.0, %10
  br i1 %cmp20.i.not, label %if.else27.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i370
  %sub.i1611 = sub nsw i32 %s.addr.i354.sroa.0.0.insert.ext933, %conv4.i
  %mul.i1612 = shl nsw i32 %sub.i1611, 5
  %idx.ext.i1613 = zext i32 %mul.i1612 to i64
  %add.ptr.i1614 = getelementptr inbounds i8, ptr %add.ptr7.i, i64 %idx.ext.i1613
  %add.ptr.i1958 = getelementptr inbounds i8, ptr %add.ptr.i1614, i64 1
  %40 = load i8, ptr %add.ptr.i1958, align 1
  %tobool.i1959.not = icmp eq i8 %40, 0
  br i1 %tobool.i1959.not, label %if.then22.i.if.end17.i1960_crit_edge, label %if.then.i1969

if.then22.i.if.end17.i1960_crit_edge:             ; preds = %if.then22.i
  %add.ptr18.i1961.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1614, i64 2
  %.pre = load i16, ptr %add.ptr18.i1961.phi.trans.insert, align 2
  br label %if.end17.i1960

if.then.i1969:                                    ; preds = %if.then22.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1614, i64 16) ]
  %41 = load <16 x i8>, ptr %add.ptr.i1614, align 16
  %vecinit.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2027 = icmp eq <16 x i8> %41, %vecinit15.i
  %42 = bitcast <16 x i1> %cmp.i2027 to i16
  %43 = and i16 %42, -16
  %and.i1974 = zext i16 %43 to i32
  %conv.i1975 = zext nneg i8 %40 to i32
  %shl.i1977 = shl nuw i32 16, %conv.i1975
  %sub.i1978 = add nuw i32 %shl.i1977, 65535
  %and4.i1979 = and i32 %sub.i1978, %and.i1974
  %tobool5.i1980.not = icmp eq i32 %and4.i1979, 0
  %bc = bitcast <16 x i8> %41 to <8 x i16>
  %44 = extractelement <8 x i16> %bc, i64 1
  br i1 %tobool5.i1980.not, label %if.end17.i1960, label %if.then6.i1982

if.then6.i1982:                                   ; preds = %if.then.i1969
  %45 = tail call i32 @llvm.cttz.i32(i32 %and4.i1979, i1 true), !range !14
  %sub9.i1985 = add nsw i32 %45, -4
  %46 = zext i8 %40 to i64
  %47 = getelementptr i8, ptr %add.ptr.i1614, i64 %46
  %add.ptr12.i1989 = getelementptr i8, ptr %47, i64 4
  %conv13.i1990 = zext nneg i32 %sub9.i1985 to i64
  %mul.i1991 = shl nuw nsw i64 %conv13.i1990, 1
  %add.ptr14.i1992 = getelementptr inbounds i8, ptr %add.ptr12.i1989, i64 %mul.i1991
  br label %doSherman16.exit1994

if.end17.i1960:                                   ; preds = %if.then22.i.if.end17.i1960_crit_edge, %if.then.i1969
  %48 = phi i16 [ %.pre, %if.then22.i.if.end17.i1960_crit_edge ], [ %44, %if.then.i1969 ]
  %conv19.i1962 = zext i16 %48 to i32
  %shl20.i1963 = shl i32 %conv19.i1962, %conv8.i
  %conv21.i1964 = zext i8 %16 to i32
  %add22.i1965 = add i32 %shl20.i1963, %conv21.i1964
  %idxprom.i1966 = zext i32 %add22.i1965 to i64
  %arrayidx.i1967 = getelementptr inbounds i16, ptr %add.ptr3.i362, i64 %idxprom.i1966
  br label %doSherman16.exit1994

doSherman16.exit1994:                             ; preds = %if.end17.i1960, %if.then6.i1982
  %retval.i1946.0.in.in = phi ptr [ %add.ptr14.i1992, %if.then6.i1982 ], [ %arrayidx.i1967, %if.end17.i1960 ]
  %retval.i1946.0.in1443 = load i16, ptr %retval.i1946.0.in.in, align 1
  br label %if.end34.i

if.else27.i:                                      ; preds = %if.else.i370
  %shl.i = shl i32 %s.addr.i354.sroa.0.0.insert.ext933, %conv8.i
  %conv30.i = zext i8 %16 to i32
  %add.i371 = add i32 %shl.i, %conv30.i
  %idxprom31.i = zext i32 %add.i371 to i64
  %arrayidx32.i = getelementptr inbounds i16, ptr %add.ptr3.i362, i64 %idxprom31.i
  %49 = load i16, ptr %arrayidx32.i, align 2
  br label %if.end34.i

if.end34.i:                                       ; preds = %cond.end139.i1457, %if.end152.i1473, %doSherman16.exit1994, %if.else27.i
  %offset.i71.5 = phi i16 [ %offset.i71.2, %doSherman16.exit1994 ], [ %offset.i71.2, %if.else27.i ], [ 0, %cond.end139.i1457 ], [ %conv147.i1471, %if.end152.i1473 ]
  %s.addr.i354.sroa.0.1 = phi i16 [ %retval.i1946.0.in1443, %doSherman16.exit1994 ], [ %49, %if.else27.i ], [ %cond140.i1458.in1446, %cond.end139.i1457 ], [ %s.addr.i354.sroa.0.0, %if.end152.i1473 ]
  %c.i357.2 = phi ptr [ %c.i357.0, %doSherman16.exit1994 ], [ %c.i357.0, %if.else27.i ], [ %add.ptr127.i1446, %cond.end139.i1457 ], [ %add.ptr155.i1476, %if.end152.i1473 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %c.i357.2, i64 1
  %tobool47.i.not = icmp sgt i16 %s.addr.i354.sroa.0.1, -1
  br i1 %tobool47.i.not, label %while.cond.i, label %land.lhs.true.i227.thread1715, !llvm.loop !15

land.lhs.true.i227.thread1715:                    ; preds = %if.end34.i
  %.pre1692 = zext i16 %s.addr.i354.sroa.0.1 to i32
  br label %if.then33.i296

if.else.i110:                                     ; preds = %if.end12.i104
  %50 = load i16, ptr %sherman_limit.i, align 4
  %conv.i679 = zext i16 %50 to i32
  %51 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext.i682 = zext i32 %51 to i64
  %add.ptr2.i683 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i682
  %52 = load i8, ptr %alphaShift.i, align 4
  %conv3.i685 = zext i8 %52 to i32
  br label %while.cond.i687

while.cond.i687:                                  ; preds = %if.end.i698, %if.else.i110
  %c.i670.0 = phi ptr [ %c.i72.1, %if.else.i110 ], [ %incdec.ptr.i699, %if.end.i698 ]
  %s.addr.i667.0.in = phi i32 [ %s.i70.1, %if.else.i110 ], [ %s.addr.i667.1, %if.end.i698 ]
  %s.addr.i667.0 = and i32 %s.addr.i667.0.in, 16383
  %cmp.i688 = icmp ult ptr %c.i670.0, %min_accel_offset.i77.0
  %tobool.i722 = icmp ne i32 %s.addr.i667.0, 0
  %53 = and i1 %cmp.i688, %tobool.i722
  br i1 %53, label %while.body.i690, label %if.end50.i114

while.body.i690:                                  ; preds = %while.cond.i687
  %54 = load i8, ptr %c.i670.0, align 1
  %idxprom.i692 = zext i8 %54 to i64
  %arrayidx.i693 = getelementptr inbounds [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i692
  %55 = load i8, ptr %arrayidx.i693, align 1
  %cmp5.i694 = icmp ult i32 %s.addr.i667.0, %conv.i679
  br i1 %cmp5.i694, label %if.then.i714, label %if.else.i695

if.then.i714:                                     ; preds = %while.body.i690
  %shl.i715 = shl i32 %s.addr.i667.0, %conv3.i685
  %conv9.i716 = zext i8 %55 to i32
  %add.i717 = add i32 %shl.i715, %conv9.i716
  %idxprom10.i718 = zext i32 %add.i717 to i64
  %arrayidx11.i719 = getelementptr inbounds i16, ptr %add.ptr3.i362, i64 %idxprom10.i718
  br label %if.end.i698

if.else.i695:                                     ; preds = %while.body.i690
  %sub.i1561 = sub nsw i32 %s.addr.i667.0, %conv.i679
  %mul.i1562 = shl nsw i32 %sub.i1561, 5
  %idx.ext.i1563 = zext i32 %mul.i1562 to i64
  %add.ptr.i1564 = getelementptr inbounds i8, ptr %add.ptr2.i683, i64 %idx.ext.i1563
  %add.ptr.i1703 = getelementptr inbounds i8, ptr %add.ptr.i1564, i64 1
  %56 = load i8, ptr %add.ptr.i1703, align 1
  %tobool.i1704.not = icmp eq i8 %56, 0
  br i1 %tobool.i1704.not, label %if.else.i695.if.end17.i1705_crit_edge, label %if.then.i1714

if.else.i695.if.end17.i1705_crit_edge:            ; preds = %if.else.i695
  %add.ptr18.i1706.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1564, i64 2
  %.pre1676 = load i16, ptr %add.ptr18.i1706.phi.trans.insert, align 2
  br label %if.end17.i1705

if.then.i1714:                                    ; preds = %if.else.i695
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1564, i64 16) ]
  %57 = load <16 x i8>, ptr %add.ptr.i1564, align 16
  %vecinit.i2368 = insertelement <16 x i8> poison, i8 %55, i64 0
  %vecinit15.i2383 = shufflevector <16 x i8> %vecinit.i2368, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2046 = icmp eq <16 x i8> %57, %vecinit15.i2383
  %58 = bitcast <16 x i1> %cmp.i2046 to i16
  %59 = and i16 %58, -16
  %and.i1719 = zext i16 %59 to i32
  %conv.i1720 = zext nneg i8 %56 to i32
  %shl.i1722 = shl nuw i32 16, %conv.i1720
  %sub.i1723 = add nuw i32 %shl.i1722, 65535
  %and4.i1724 = and i32 %sub.i1723, %and.i1719
  %tobool5.i1725.not = icmp eq i32 %and4.i1724, 0
  %bc1695 = bitcast <16 x i8> %57 to <8 x i16>
  %60 = extractelement <8 x i16> %bc1695, i64 1
  br i1 %tobool5.i1725.not, label %if.end17.i1705, label %if.then6.i1727

if.then6.i1727:                                   ; preds = %if.then.i1714
  %61 = tail call i32 @llvm.cttz.i32(i32 %and4.i1724, i1 true), !range !14
  %sub9.i1730 = add nsw i32 %61, -4
  %62 = zext i8 %56 to i64
  %63 = getelementptr i8, ptr %add.ptr.i1564, i64 %62
  %add.ptr12.i1734 = getelementptr i8, ptr %63, i64 4
  %conv13.i1735 = zext nneg i32 %sub9.i1730 to i64
  %mul.i1736 = shl nuw nsw i64 %conv13.i1735, 1
  %add.ptr14.i1737 = getelementptr inbounds i8, ptr %add.ptr12.i1734, i64 %mul.i1736
  br label %if.end.i698

if.end17.i1705:                                   ; preds = %if.else.i695.if.end17.i1705_crit_edge, %if.then.i1714
  %64 = phi i16 [ %.pre1676, %if.else.i695.if.end17.i1705_crit_edge ], [ %60, %if.then.i1714 ]
  %conv19.i1707 = zext i16 %64 to i32
  %shl20.i1708 = shl i32 %conv19.i1707, %conv3.i685
  %conv21.i1709 = zext i8 %55 to i32
  %add22.i1710 = add i32 %shl20.i1708, %conv21.i1709
  %idxprom.i1711 = zext i32 %add22.i1710 to i64
  %arrayidx.i1712 = getelementptr inbounds i16, ptr %add.ptr3.i362, i64 %idxprom.i1711
  br label %if.end.i698

if.end.i698:                                      ; preds = %if.then6.i1727, %if.end17.i1705, %if.then.i714
  %s.addr.i667.1.in.in = phi ptr [ %arrayidx11.i719, %if.then.i714 ], [ %add.ptr14.i1737, %if.then6.i1727 ], [ %arrayidx.i1712, %if.end17.i1705 ]
  %s.addr.i667.1.in = load i16, ptr %s.addr.i667.1.in.in, align 1
  %s.addr.i667.1 = zext i16 %s.addr.i667.1.in to i32
  %incdec.ptr.i699 = getelementptr inbounds i8, ptr %c.i670.0, i64 1
  %tobool28.i708.not = icmp sgt i16 %s.addr.i667.1.in, -1
  br i1 %tobool28.i708.not, label %while.cond.i687, label %if.then33.i296, !llvm.loop !16

if.then33.i296:                                   ; preds = %if.end.i698, %land.lhs.true.i227.thread1715
  %s.i70.21722 = phi i32 [ %.pre1692, %land.lhs.true.i227.thread1715 ], [ %s.addr.i667.1, %if.end.i698 ]
  %c.i72.21721 = phi ptr [ %incdec.ptr.i, %land.lhs.true.i227.thread1715 ], [ %incdec.ptr.i699, %if.end.i698 ]
  %offset.i71.71720 = phi i16 [ %offset.i71.5, %land.lhs.true.i227.thread1715 ], [ %offset.i71.1, %if.end.i698 ]
  %add.ptr30.i233 = getelementptr inbounds i8, ptr %c.i72.21721, i64 -1
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %add.ptr30.i233 to i64
  %add31.i238 = add i64 %add.i237, %sub.ptr.lhs.cast.i234
  %65 = load i32, ptr %arb_report.i297, align 4
  %call36.i298 = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i238, i32 noundef %65, ptr noundef %ctxt) #13
  %cmp37.i299 = icmp eq i32 %call36.i298, 0
  br i1 %cmp37.i299, label %if.end15, label %if.end50.i114

if.end50.i114:                                    ; preds = %while.cond.i, %while.cond.i687, %if.then33.i296
  %s.i70.21714 = phi i32 [ %s.i70.21722, %if.then33.i296 ], [ %s.addr.i667.0, %while.cond.i687 ], [ %s.addr.i354.sroa.0.0.insert.ext933, %while.cond.i ]
  %c.i72.21713 = phi ptr [ %c.i72.21721, %if.then33.i296 ], [ %c.i670.0, %while.cond.i687 ], [ %c.i357.0, %while.cond.i ]
  %offset.i71.71712 = phi i16 [ %offset.i71.71720, %if.then33.i296 ], [ %offset.i71.1, %while.cond.i687 ], [ %offset.i71.2, %while.cond.i ]
  %cmp51.i115 = icmp ult ptr %c.i72.21713, %min_accel_offset.i77.0
  br i1 %cmp51.i115, label %do.body9.i96, label %do.end53.i116, !llvm.loop !17

do.end53.i116:                                    ; preds = %if.end50.i114
  %and54.i117 = and i32 %s.i70.21714, 16383
  %cmp55.i118 = icmp ne ptr %c.i72.21713, %add.ptr.i86
  %tobool60.i122.old = icmp ne i32 %and54.i117, 0
  %or.cond9 = and i1 %cmp55.i118, %tobool60.i122.old
  br i1 %or.cond9, label %if.end62.i124.preheader, label %if.end15

with_accel.i120:                                  ; preds = %if.end2.i85
  %tobool60.i122.old.old.not = icmp eq i32 %and.i91, 0
  br i1 %tobool60.i122.old.old.not, label %if.end15, label %with_accel.i120.if.end62.i124.preheader_crit_edge

with_accel.i120.if.end62.i124.preheader_crit_edge: ; preds = %with_accel.i120
  %.pre1688 = ptrtoint ptr %add.ptr12 to i64
  %.pre1689 = add i64 %start_off, 1
  %.pre1690 = sub i64 %.pre1689, %.pre1688
  br label %if.end62.i124.preheader

if.end62.i124.preheader:                          ; preds = %with_accel.i120.if.end62.i124.preheader_crit_edge, %do.end53.i116
  %add106.i150.pre-phi = phi i64 [ %.pre1690, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %add.i237, %do.end53.i116 ]
  %min_accel_offset.i77.1.ph = phi ptr [ %add.ptr12, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %min_accel_offset.i77.0, %do.end53.i116 ]
  %offset.i71.8.ph = phi i16 [ 0, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %offset.i71.71712, %do.end53.i116 ]
  %c.i72.3.ph = phi ptr [ %add.ptr12, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %c.i72.21713, %do.end53.i116 ]
  %s.i70.3.ph = phi i32 [ %and.i91, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %and54.i117, %do.end53.i116 ]
  %has_wide76.i128 = getelementptr inbounds i8, ptr %nfa, i64 99
  %wide_limit1.i396 = getelementptr inbounds i8, ptr %nfa, i64 94
  %wide_offset.i399 = getelementptr inbounds i8, ptr %nfa, i64 368
  %add.ptr3.i402 = getelementptr inbounds i8, ptr %nfa, i64 372
  %sherman_limit.i403 = getelementptr inbounds i8, ptr %nfa, i64 92
  %sherman_offset.i406 = getelementptr inbounds i8, ptr %nfa, i64 80
  %alphaShift.i409 = getelementptr inbounds i8, ptr %nfa, i64 96
  %remap.i416 = getelementptr inbounds i8, ptr %nfa, i64 100
  %cmp.i1173.not = icmp eq ptr %state, null
  %add.ptr.i1335 = getelementptr inbounds i8, ptr %state, i64 2
  %sub.ptr.lhs.cast.i1175 = ptrtoint ptr %add.ptr.i86 to i64
  %arb_report113.i210 = getelementptr inbounds i8, ptr %nfa, i64 356
  br label %if.end62.i124

if.end62.i124:                                    ; preds = %if.end62.i124.preheader, %if.end128.i137
  %offset.i71.8 = phi i16 [ %offset.i71.141727, %if.end128.i137 ], [ %offset.i71.8.ph, %if.end62.i124.preheader ]
  %c.i72.3 = phi ptr [ %c.i72.41728, %if.end128.i137 ], [ %c.i72.3.ph, %if.end62.i124.preheader ]
  %s.i70.3 = phi i32 [ %s.i70.41729, %if.end128.i137 ], [ %s.i70.3.ph, %if.end62.i124.preheader ]
  %and63.i125 = and i32 %s.i70.3, 16384
  %tobool64.i126.not = icmp eq i32 %and63.i125, 0
  br i1 %tobool64.i126.not, label %if.end75.i127, label %if.then65.i220

if.then65.i220:                                   ; preds = %if.end62.i124
  %and69.i221 = and i32 %s.i70.3, 16383
  %idxprom.i = zext nneg i32 %and69.i221 to i64
  %accel_offset1.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr4.i90, i64 %idxprom.i, i32 3
  %66 = load i32, ptr %accel_offset1.i, align 4
  %idx.ext.i312 = zext i32 %66 to i64
  %add.ptr.i313 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i312
  %call.i314 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i313, ptr noundef %c.i72.3, ptr noundef %add.ptr.i86) #13
  %add.ptr2.i = getelementptr inbounds i8, ptr %min_accel_offset.i77.1.ph, i64 4
  %cmp.i315 = icmp ult ptr %call.i314, %add.ptr2.i
  %min_accel_offset.i77.2.v = select i1 %cmp.i315, i64 32, i64 8
  %min_accel_offset.i77.2 = getelementptr inbounds i8, ptr %call.i314, i64 %min_accel_offset.i77.2.v
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i86, i64 -16
  %cmp6.i319.not = icmp ult ptr %min_accel_offset.i77.2, %add.ptr5.i
  %min_accel_offset.i77.3 = select i1 %cmp6.i319.not, ptr %min_accel_offset.i77.2, ptr %add.ptr.i86
  %cmp71.i223 = icmp eq ptr %call.i314, %add.ptr.i86
  br i1 %cmp71.i223, label %if.end15, label %without_accel.i95

if.end75.i127:                                    ; preds = %if.end62.i124
  %67 = load i8, ptr %has_wide76.i128, align 1
  %tobool77.i129.not = icmp eq i8 %67, 0
  br i1 %tobool77.i129.not, label %if.else86.i133, label %if.then84.i218

if.then84.i218:                                   ; preds = %if.end75.i127
  %68 = load i16, ptr %wide_limit1.i396, align 2
  %conv.i397 = zext i16 %68 to i32
  %69 = load i32, ptr %wide_offset.i399, align 4
  %idx.ext.i400 = zext i32 %69 to i64
  %add.ptr2.i401 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i400
  %70 = load i16, ptr %sherman_limit.i403, align 4
  %conv4.i404 = zext i16 %70 to i32
  %71 = load i32, ptr %sherman_offset.i406, align 4
  %idx.ext6.i407 = zext i32 %71 to i64
  %add.ptr7.i408 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext6.i407
  %72 = load i8, ptr %alphaShift.i409, align 4
  %conv8.i410 = zext i8 %72 to i32
  %73 = trunc nuw i32 %s.i70.3 to i16
  %s.addr.i381.sroa.0.0.extract.trunc1041 = and i16 %73, 16383
  %invariant.gep1573 = getelementptr i8, ptr %add.ptr2.i401, i64 4
  br label %while.cond.i412

while.cond.i412:                                  ; preds = %if.end34.i433, %if.then84.i218
  %offset.i71.9 = phi i16 [ %offset.i71.8, %if.then84.i218 ], [ %offset.i71.12, %if.end34.i433 ]
  %s.addr.i381.sroa.0.0 = phi i16 [ %s.addr.i381.sroa.0.0.extract.trunc1041, %if.then84.i218 ], [ %s.addr.i381.sroa.0.1, %if.end34.i433 ]
  %c.i386.0 = phi ptr [ %c.i72.3, %if.then84.i218 ], [ %incdec.ptr.i434, %if.end34.i433 ]
  %cmp.i413 = icmp ult ptr %c.i386.0, %add.ptr.i86
  %s.addr.i381.sroa.0.0.insert.ext1043 = zext nneg i16 %s.addr.i381.sroa.0.0 to i32
  %tobool.i458 = icmp ne i16 %s.addr.i381.sroa.0.0, 0
  %74 = and i1 %tobool.i458, %cmp.i413
  br i1 %74, label %while.body.i415, label %if.end128.i137

while.body.i415:                                  ; preds = %while.cond.i412
  %75 = load i8, ptr %c.i386.0, align 1
  %idxprom.i417 = zext i8 %75 to i64
  %arrayidx.i418 = getelementptr inbounds [256 x i8], ptr %remap.i416, i64 0, i64 %idxprom.i417
  %76 = load i8, ptr %arrayidx.i418, align 1
  %cmp10.i419.not = icmp ult i16 %s.addr.i381.sroa.0.0, %68
  br i1 %cmp10.i419.not, label %if.else.i423, label %if.then.i452

if.then.i452:                                     ; preds = %while.body.i415
  %sub.i872 = sub nsw i32 %s.addr.i381.sroa.0.0.insert.ext1043, %conv.i397
  %conv.i873 = zext i32 %sub.i872 to i64
  %mul.i874 = shl nuw nsw i64 %conv.i873, 2
  %gep1574 = getelementptr i8, ptr %invariant.gep1573, i64 %mul.i874
  %77 = load i32, ptr %gep1574, align 4
  %idx.ext.i877 = zext i32 %77 to i64
  %add.ptr1.i878 = getelementptr inbounds i8, ptr %add.ptr2.i401, i64 %idx.ext.i877
  br i1 %cmp.i1173.not, label %if.end.i1174, label %if.then.i1334

if.then.i1334:                                    ; preds = %if.then.i452
  %78 = load i16, ptr %add.ptr.i1335, align 1
  br label %if.end.i1174

if.end.i1174:                                     ; preds = %if.then.i1334, %if.then.i452
  %offset.i71.10 = phi i16 [ %78, %if.then.i1334 ], [ %offset.i71.9, %if.then.i452 ]
  %sub.ptr.rhs.cast.i1176 = ptrtoint ptr %c.i386.0 to i64
  %sub.ptr.sub.i1177 = sub i64 %sub.ptr.lhs.cast.i1175, %sub.ptr.rhs.cast.i1176
  %conv.i1178 = trunc i64 %sub.ptr.sub.i1177 to i32
  %79 = load i16, ptr %add.ptr1.i878, align 2
  %add.ptr2.i1179 = getelementptr inbounds i8, ptr %add.ptr1.i878, i64 2
  %conv3.i1180 = zext i16 %79 to i64
  %add.i1181 = add nuw nsw i64 %conv3.i1180, 1
  %and.i1182 = and i64 %add.i1181, 131070
  %80 = getelementptr i8, ptr %add.ptr1.i878, i64 %and.i1182
  %add.ptr5.i1185 = getelementptr i8, ptr %80, i64 2
  %sub.i1188 = sub i16 %79, %offset.i71.10
  %idx.ext10.i1191 = zext i16 %offset.i71.10 to i64
  %add.ptr11.i1192 = getelementptr inbounds i8, ptr %add.ptr2.i1179, i64 %idx.ext10.i1191
  %cmp13.i1194 = icmp eq i16 %offset.i71.10, 0
  br i1 %cmp13.i1194, label %land.lhs.true.i1327, label %if.end20.i1195

land.lhs.true.i1327:                              ; preds = %if.end.i1174
  %81 = load i8, ptr %add.ptr11.i1192, align 1
  %cmp17.i1332.not = icmp eq i8 %76, %81
  br i1 %cmp17.i1332.not, label %if.end20.i1195, label %normal.i1241

if.end20.i1195:                                   ; preds = %land.lhs.true.i1327, %if.end.i1174
  %cmp22.i11981560 = icmp ugt i16 %sub.i1188, 15
  %cmp24.i13261561 = icmp ugt i32 %conv.i1178, 15
  %82 = select i1 %cmp22.i11981560, i1 %cmp24.i13261561, i1 false
  br i1 %82, label %while.body.i1298, label %while.end.i1200

while.body.i1298:                                 ; preds = %if.end20.i1195, %if.end42.i1311
  %c.i1154.01565 = phi ptr [ %add.ptr44.i1313, %if.end42.i1311 ], [ %c.i386.0, %if.end20.i1195 ]
  %len_c.i1155.01564 = phi i32 [ %sub48.i1317, %if.end42.i1311 ], [ %conv.i1178, %if.end20.i1195 ]
  %len_w.i1159.01563 = phi i16 [ %sub46.i1315, %if.end42.i1311 ], [ %sub.i1188, %if.end20.i1195 ]
  %sym.i1160.01562 = phi ptr [ %add.ptr43.i1312, %if.end42.i1311 ], [ %add.ptr11.i1192, %if.end20.i1195 ]
  %83 = load <16 x i8>, ptr %sym.i1160.01562, align 1
  br label %for.body.i1319

for.body.i1319:                                   ; preds = %while.body.i1298, %for.body.i1319
  %i.i1164.01559 = phi i64 [ 0, %while.body.i1298 ], [ %inc.i1324, %for.body.i1319 ]
  %add.ptr29.i1320 = getelementptr inbounds i8, ptr %c.i1154.01565, i64 %i.i1164.01559
  %84 = load i8, ptr %add.ptr29.i1320, align 1
  %idxprom30.i1321 = zext i8 %84 to i64
  %arrayidx31.i1322 = getelementptr inbounds i8, ptr %remap.i416, i64 %idxprom30.i1321
  %85 = load i8, ptr %arrayidx31.i1322, align 1
  %arrayidx32.i1323 = getelementptr inbounds [16 x i8], ptr %tmp.i1161, i64 0, i64 %i.i1164.01559
  store i8 %85, ptr %arrayidx32.i1323, align 1
  %inc.i1324 = add nuw nsw i64 %i.i1164.01559, 1
  %exitcond1663.not = icmp eq i64 %inc.i1324, 16
  br i1 %exitcond1663.not, label %for.end.i1302, label %for.body.i1319, !llvm.loop !10

for.end.i1302:                                    ; preds = %for.body.i1319
  %86 = load <16 x i8>, ptr %tmp.i1161, align 16
  %cmp.i2066 = icmp eq <16 x i8> %83, %86
  %87 = bitcast <16 x i1> %cmp.i2066 to i16
  %88 = zext i16 %87 to i32
  %not.i1306 = xor i32 %88, -1
  %89 = tail call i32 @llvm.cttz.i32(i32 %not.i1306, i1 true), !range !11
  %cmp39.i1310 = icmp ult i32 %89, 16
  br i1 %cmp39.i1310, label %normal.i1241, label %if.end42.i1311

if.end42.i1311:                                   ; preds = %for.end.i1302
  %add.ptr43.i1312 = getelementptr inbounds i8, ptr %sym.i1160.01562, i64 16
  %add.ptr44.i1313 = getelementptr inbounds i8, ptr %c.i1154.01565, i64 16
  %sub46.i1315 = add i16 %len_w.i1159.01563, -16
  %sub48.i1317 = add i32 %len_c.i1155.01564, -16
  %cmp22.i1198 = icmp ugt i16 %sub46.i1315, 15
  %cmp24.i1326 = icmp ugt i32 %sub48.i1317, 15
  %90 = select i1 %cmp22.i1198, i1 %cmp24.i1326, i1 false
  br i1 %90, label %while.body.i1298, label %while.end.i1200, !llvm.loop !12

while.end.i1200:                                  ; preds = %if.end42.i1311, %if.end20.i1195
  %sym.i1160.0.lcssa = phi ptr [ %add.ptr11.i1192, %if.end20.i1195 ], [ %add.ptr43.i1312, %if.end42.i1311 ]
  %len_w.i1159.0.lcssa = phi i16 [ %sub.i1188, %if.end20.i1195 ], [ %sub46.i1315, %if.end42.i1311 ]
  %len_c.i1155.0.lcssa = phi i32 [ %conv.i1178, %if.end20.i1195 ], [ %sub48.i1317, %if.end42.i1311 ]
  %c.i1154.0.lcssa = phi ptr [ %c.i386.0, %if.end20.i1195 ], [ %add.ptr44.i1313, %if.end42.i1311 ]
  %91 = tail call i16 @llvm.umin.i16(i16 %len_w.i1159.0.lcssa, i16 16)
  %cond.i1205 = zext nneg i16 %91 to i32
  %cond58.i1209 = tail call i32 @llvm.umin.i32(i32 %len_c.i1155.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2118, align 16
  %conv.i2120 = zext nneg i16 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2118, ptr nonnull align 1 %sym.i1160.0.lcssa, i64 %conv.i2120, i1 false)
  %a.i2118.0.a.i2118.0.a.i2118.0.a.i2118.0.1448148116961946 = load <16 x i8>, ptr %a.i2118, align 16
  %conv63.i1212 = zext nneg i32 %cond58.i1209 to i64
  %cmp64.i12131570.not = icmp eq i32 %len_c.i1155.0.lcssa, 0
  br i1 %cmp64.i12131570.not, label %for.end73.i1214, label %for.body66.i1289

for.body66.i1289:                                 ; preds = %while.end.i1200, %for.body66.i1289
  %i61.i1170.01571 = phi i64 [ %inc72.i1294, %for.body66.i1289 ], [ 0, %while.end.i1200 ]
  %add.ptr67.i1290 = getelementptr inbounds i8, ptr %c.i1154.0.lcssa, i64 %i61.i1170.01571
  %92 = load i8, ptr %add.ptr67.i1290, align 1
  %idxprom68.i1291 = zext i8 %92 to i64
  %arrayidx69.i1292 = getelementptr inbounds i8, ptr %remap.i416, i64 %idxprom68.i1291
  %93 = load i8, ptr %arrayidx69.i1292, align 1
  %arrayidx70.i1293 = getelementptr inbounds [16 x i8], ptr %tmp.i1161, i64 0, i64 %i61.i1170.01571
  store i8 %93, ptr %arrayidx70.i1293, align 1
  %inc72.i1294 = add nuw nsw i64 %i61.i1170.01571, 1
  %exitcond1664.not = icmp eq i64 %inc72.i1294, %conv63.i1212
  br i1 %exitcond1664.not, label %for.end73.i1214, label %for.body66.i1289, !llvm.loop !13

for.end73.i1214:                                  ; preds = %for.body66.i1289, %while.end.i1200
  store <2 x i64> zeroinitializer, ptr %a.i2113, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2113, ptr nonnull align 16 %tmp.i1161, i64 %conv63.i1212, i1 false)
  %a.i2113.0.a.i2113.0.a.i2113.0.a.i2113.0.1449148216971947 = load <16 x i8>, ptr %a.i2113, align 16
  %cmp.i2070 = icmp eq <16 x i8> %a.i2118.0.a.i2118.0.a.i2118.0.a.i2118.0.1448148116961946, %a.i2113.0.a.i2113.0.a.i2113.0.a.i2113.0.1449148216971947
  %94 = bitcast <16 x i1> %cmp.i2070 to i16
  %95 = zext i16 %94 to i32
  %not80.i1218 = xor i32 %95, -1
  %96 = tail call i32 @llvm.cttz.i32(i32 %not80.i1218, i1 true), !range !11
  %cond89.i1225 = tail call i32 @llvm.umin.i32(i32 %cond.i1205, i32 %cond58.i1209)
  %.cond89.i1225 = tail call i32 @llvm.umin.i32(i32 %96, i32 %cond89.i1225)
  %cmp104.i1235.not = icmp ult i32 %len_c.i1155.0.lcssa, %cond.i1205
  br i1 %cmp104.i1235.not, label %if.else.i1236, label %if.then106.i1279

if.then106.i1279:                                 ; preds = %for.end73.i1214
  %97 = trunc nuw nsw i32 %.cond89.i1225 to i16
  %cmp108.i1281 = icmp eq i16 %91, %97
  %spec.select1452.idx = sext i1 %cmp108.i1281 to i64
  %spec.select1452 = getelementptr inbounds i8, ptr %c.i1154.0.lcssa, i64 %spec.select1452.idx
  %not.cmp108.i1281 = xor i1 %cmp108.i1281, true
  br label %normal.i1241

if.else.i1236:                                    ; preds = %for.end73.i1214
  %cmp114.i1238 = icmp eq i32 %.cond89.i1225, %cond58.i1209
  br i1 %cmp114.i1238, label %if.then116.i1264, label %normal.i1241

if.then116.i1264:                                 ; preds = %if.else.i1236
  %add.ptr117.i1265 = getelementptr inbounds i8, ptr %c.i1154.0.lcssa, i64 -1
  %sub.ptr.lhs.cast142.i1266 = ptrtoint ptr %sym.i1160.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1267 = ptrtoint ptr %add.ptr2.i1179 to i64
  %sub.ptr.sub144.i1268 = sub i64 %sub.ptr.lhs.cast142.i1266, %sub.ptr.rhs.cast143.i1267
  %add146.i1270 = add i64 %sub.ptr.sub144.i1268, %conv63.i1212
  %conv147.i1271 = trunc i64 %add146.i1270 to i16
  br i1 %cmp.i1173.not, label %if.end152.i1273, label %if.then150.i1277

normal.i1241:                                     ; preds = %for.end.i1302, %if.then106.i1279, %if.else.i1236, %land.lhs.true.i1327
  %pos.i1162.0 = phi i32 [ 0, %land.lhs.true.i1327 ], [ %.cond89.i1225, %if.else.i1236 ], [ %.cond89.i1225, %if.then106.i1279 ], [ %89, %for.end.i1302 ]
  %c.i1154.1 = phi ptr [ %c.i386.0, %land.lhs.true.i1327 ], [ %c.i1154.0.lcssa, %if.else.i1236 ], [ %spec.select1452, %if.then106.i1279 ], [ %c.i1154.01565, %for.end.i1302 ]
  %tobool.i1248.not = phi i1 [ true, %land.lhs.true.i1327 ], [ true, %if.else.i1236 ], [ %not.cmp108.i1281, %if.then106.i1279 ], [ true, %for.end.i1302 ]
  br i1 %cmp.i1173.not, label %if.end124.i1243, label %if.then122.i1262

if.then122.i1262:                                 ; preds = %normal.i1241
  store i16 0, ptr %add.ptr.i1335, align 1
  br label %if.end124.i1243

if.end124.i1243:                                  ; preds = %if.then122.i1262, %normal.i1241
  %idx.ext126.i1245 = zext nneg i32 %pos.i1162.0 to i64
  %add.ptr127.i1246 = getelementptr inbounds i8, ptr %c.i1154.1, i64 %idx.ext126.i1245
  br i1 %tobool.i1248.not, label %cond.false131.i1249, label %cond.end139.i1257

cond.false131.i1249:                              ; preds = %if.end124.i1243
  %add.ptr132.i1250 = getelementptr i8, ptr %80, i64 4
  %98 = load i8, ptr %add.ptr127.i1246, align 1
  %idxprom133.i1251 = zext i8 %98 to i64
  %arrayidx134.i1252 = getelementptr inbounds i8, ptr %remap.i416, i64 %idxprom133.i1251
  %99 = load i8, ptr %arrayidx134.i1252, align 1
  %idx.ext136.i1254 = zext i8 %99 to i64
  %add.ptr137.i1255 = getelementptr inbounds i16, ptr %add.ptr132.i1250, i64 %idx.ext136.i1254
  br label %cond.end139.i1257

cond.end139.i1257:                                ; preds = %if.end124.i1243, %cond.false131.i1249
  %cond140.i1258.in.in = phi ptr [ %add.ptr137.i1255, %cond.false131.i1249 ], [ %add.ptr5.i1185, %if.end124.i1243 ]
  %cond140.i1258.in1450 = load i16, ptr %cond140.i1258.in.in, align 2
  br label %if.end34.i433

if.then150.i1277:                                 ; preds = %if.then116.i1264
  store i16 %conv147.i1271, ptr %add.ptr.i1335, align 1
  br label %if.end152.i1273

if.end152.i1273:                                  ; preds = %if.then150.i1277, %if.then116.i1264
  %add.ptr155.i1276 = getelementptr inbounds i8, ptr %add.ptr117.i1265, i64 %conv63.i1212
  br label %if.end34.i433

if.else.i423:                                     ; preds = %while.body.i415
  %cmp20.i424.not = icmp ult i16 %s.addr.i381.sroa.0.0, %70
  br i1 %cmp20.i424.not, label %if.else27.i425, label %if.then22.i449

if.then22.i449:                                   ; preds = %if.else.i423
  %sub.i1601 = sub nsw i32 %s.addr.i381.sroa.0.0.insert.ext1043, %conv4.i404
  %mul.i1602 = shl nsw i32 %sub.i1601, 5
  %idx.ext.i1603 = zext i32 %mul.i1602 to i64
  %add.ptr.i1604 = getelementptr inbounds i8, ptr %add.ptr7.i408, i64 %idx.ext.i1603
  %add.ptr.i1907 = getelementptr inbounds i8, ptr %add.ptr.i1604, i64 1
  %100 = load i8, ptr %add.ptr.i1907, align 1
  %tobool.i1908.not = icmp eq i8 %100, 0
  br i1 %tobool.i1908.not, label %if.then22.i449.if.end17.i1909_crit_edge, label %if.then.i1918

if.then22.i449.if.end17.i1909_crit_edge:          ; preds = %if.then22.i449
  %add.ptr18.i1910.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1604, i64 2
  %.pre1677 = load i16, ptr %add.ptr18.i1910.phi.trans.insert, align 2
  br label %if.end17.i1909

if.then.i1918:                                    ; preds = %if.then22.i449
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1604, i64 16) ]
  %101 = load <16 x i8>, ptr %add.ptr.i1604, align 16
  %vecinit.i2236 = insertelement <16 x i8> poison, i8 %76, i64 0
  %vecinit15.i2251 = shufflevector <16 x i8> %vecinit.i2236, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2030 = icmp eq <16 x i8> %101, %vecinit15.i2251
  %102 = bitcast <16 x i1> %cmp.i2030 to i16
  %103 = and i16 %102, -16
  %and.i1923 = zext i16 %103 to i32
  %conv.i1924 = zext nneg i8 %100 to i32
  %shl.i1926 = shl nuw i32 16, %conv.i1924
  %sub.i1927 = add nuw i32 %shl.i1926, 65535
  %and4.i1928 = and i32 %sub.i1927, %and.i1923
  %tobool5.i1929.not = icmp eq i32 %and4.i1928, 0
  %bc1698 = bitcast <16 x i8> %101 to <8 x i16>
  %104 = extractelement <8 x i16> %bc1698, i64 1
  br i1 %tobool5.i1929.not, label %if.end17.i1909, label %if.then6.i1931

if.then6.i1931:                                   ; preds = %if.then.i1918
  %105 = tail call i32 @llvm.cttz.i32(i32 %and4.i1928, i1 true), !range !14
  %sub9.i1934 = add nsw i32 %105, -4
  %106 = zext i8 %100 to i64
  %107 = getelementptr i8, ptr %add.ptr.i1604, i64 %106
  %add.ptr12.i1938 = getelementptr i8, ptr %107, i64 4
  %conv13.i1939 = zext nneg i32 %sub9.i1934 to i64
  %mul.i1940 = shl nuw nsw i64 %conv13.i1939, 1
  %add.ptr14.i1941 = getelementptr inbounds i8, ptr %add.ptr12.i1938, i64 %mul.i1940
  br label %doSherman16.exit1943

if.end17.i1909:                                   ; preds = %if.then22.i449.if.end17.i1909_crit_edge, %if.then.i1918
  %108 = phi i16 [ %.pre1677, %if.then22.i449.if.end17.i1909_crit_edge ], [ %104, %if.then.i1918 ]
  %conv19.i1911 = zext i16 %108 to i32
  %shl20.i1912 = shl i32 %conv19.i1911, %conv8.i410
  %conv21.i1913 = zext i8 %76 to i32
  %add22.i1914 = add i32 %shl20.i1912, %conv21.i1913
  %idxprom.i1915 = zext i32 %add22.i1914 to i64
  %arrayidx.i1916 = getelementptr inbounds i16, ptr %add.ptr3.i402, i64 %idxprom.i1915
  br label %doSherman16.exit1943

doSherman16.exit1943:                             ; preds = %if.end17.i1909, %if.then6.i1931
  %retval.i1895.0.in.in = phi ptr [ %add.ptr14.i1941, %if.then6.i1931 ], [ %arrayidx.i1916, %if.end17.i1909 ]
  %retval.i1895.0.in1447 = load i16, ptr %retval.i1895.0.in.in, align 1
  br label %if.end34.i433

if.else27.i425:                                   ; preds = %if.else.i423
  %shl.i426 = shl i32 %s.addr.i381.sroa.0.0.insert.ext1043, %conv8.i410
  %conv30.i427 = zext i8 %76 to i32
  %add.i428 = add i32 %shl.i426, %conv30.i427
  %idxprom31.i429 = zext i32 %add.i428 to i64
  %arrayidx32.i430 = getelementptr inbounds i16, ptr %add.ptr3.i402, i64 %idxprom31.i429
  %109 = load i16, ptr %arrayidx32.i430, align 2
  br label %if.end34.i433

if.end34.i433:                                    ; preds = %cond.end139.i1257, %if.end152.i1273, %doSherman16.exit1943, %if.else27.i425
  %offset.i71.12 = phi i16 [ %offset.i71.9, %doSherman16.exit1943 ], [ %offset.i71.9, %if.else27.i425 ], [ 0, %cond.end139.i1257 ], [ %conv147.i1271, %if.end152.i1273 ]
  %s.addr.i381.sroa.0.1 = phi i16 [ %retval.i1895.0.in1447, %doSherman16.exit1943 ], [ %109, %if.else27.i425 ], [ %cond140.i1258.in1450, %cond.end139.i1257 ], [ %s.addr.i381.sroa.0.0, %if.end152.i1273 ]
  %c.i386.2 = phi ptr [ %c.i386.0, %doSherman16.exit1943 ], [ %c.i386.0, %if.else27.i425 ], [ %add.ptr127.i1246, %cond.end139.i1257 ], [ %add.ptr155.i1276, %if.end152.i1273 ]
  %incdec.ptr.i434 = getelementptr inbounds i8, ptr %c.i386.2, i64 1
  %or.cond1454 = icmp ult i16 %s.addr.i381.sroa.0.1, 16384
  br i1 %or.cond1454, label %while.cond.i412, label %if.end34.i433.doNormalWide16.exit459_crit_edge, !llvm.loop !15

if.end34.i433.doNormalWide16.exit459_crit_edge:   ; preds = %if.end34.i433
  %.pre1691 = zext i16 %s.addr.i381.sroa.0.1 to i32
  br label %land.lhs.true91.i140

if.else86.i133:                                   ; preds = %if.end75.i127
  %110 = load i16, ptr %sherman_limit.i403, align 4
  %conv.i638 = zext i16 %110 to i32
  %111 = load i32, ptr %sherman_offset.i406, align 4
  %idx.ext.i640 = zext i32 %111 to i64
  %add.ptr2.i641 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i640
  %112 = load i8, ptr %alphaShift.i409, align 4
  %conv3.i = zext i8 %112 to i32
  br label %while.cond.i644

while.cond.i644:                                  ; preds = %if.end.i653, %if.else86.i133
  %c.i629.0 = phi ptr [ %c.i72.3, %if.else86.i133 ], [ %incdec.ptr.i654, %if.end.i653 ]
  %s.addr.i626.0.in = phi i32 [ %s.i70.3, %if.else86.i133 ], [ %s.addr.i626.1, %if.end.i653 ]
  %s.addr.i626.0 = and i32 %s.addr.i626.0.in, 16383
  %cmp.i645 = icmp ult ptr %c.i629.0, %add.ptr.i86
  %tobool.i663 = icmp ne i32 %s.addr.i626.0, 0
  %113 = and i1 %cmp.i645, %tobool.i663
  br i1 %113, label %while.body.i647, label %if.end128.i137

while.body.i647:                                  ; preds = %while.cond.i644
  %114 = load i8, ptr %c.i629.0, align 1
  %idxprom.i649 = zext i8 %114 to i64
  %arrayidx.i650 = getelementptr inbounds [256 x i8], ptr %remap.i416, i64 0, i64 %idxprom.i649
  %115 = load i8, ptr %arrayidx.i650, align 1
  %cmp5.i = icmp ult i32 %s.addr.i626.0, %conv.i638
  br i1 %cmp5.i, label %if.then.i659, label %if.else.i651

if.then.i659:                                     ; preds = %while.body.i647
  %shl.i660 = shl i32 %s.addr.i626.0, %conv3.i
  %conv9.i = zext i8 %115 to i32
  %add.i661 = add i32 %shl.i660, %conv9.i
  %idxprom10.i = zext i32 %add.i661 to i64
  %arrayidx11.i = getelementptr inbounds i16, ptr %add.ptr3.i402, i64 %idxprom10.i
  br label %if.end.i653

if.else.i651:                                     ; preds = %while.body.i647
  %sub.i1571 = sub nsw i32 %s.addr.i626.0, %conv.i638
  %mul.i1572 = shl nsw i32 %sub.i1571, 5
  %idx.ext.i1573 = zext i32 %mul.i1572 to i64
  %add.ptr.i1574 = getelementptr inbounds i8, ptr %add.ptr2.i641, i64 %idx.ext.i1573
  %add.ptr.i1754 = getelementptr inbounds i8, ptr %add.ptr.i1574, i64 1
  %116 = load i8, ptr %add.ptr.i1754, align 1
  %tobool.i1755.not = icmp eq i8 %116, 0
  br i1 %tobool.i1755.not, label %if.else.i651.if.end17.i1756_crit_edge, label %if.then.i1765

if.else.i651.if.end17.i1756_crit_edge:            ; preds = %if.else.i651
  %add.ptr18.i1757.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1574, i64 2
  %.pre1678 = load i16, ptr %add.ptr18.i1757.phi.trans.insert, align 2
  br label %if.end17.i1756

if.then.i1765:                                    ; preds = %if.else.i651
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1574, i64 16) ]
  %117 = load <16 x i8>, ptr %add.ptr.i1574, align 16
  %vecinit.i2335 = insertelement <16 x i8> poison, i8 %115, i64 0
  %vecinit15.i2350 = shufflevector <16 x i8> %vecinit.i2335, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2042 = icmp eq <16 x i8> %117, %vecinit15.i2350
  %118 = bitcast <16 x i1> %cmp.i2042 to i16
  %119 = and i16 %118, -16
  %and.i1770 = zext i16 %119 to i32
  %conv.i1771 = zext nneg i8 %116 to i32
  %shl.i1773 = shl nuw i32 16, %conv.i1771
  %sub.i1774 = add nuw i32 %shl.i1773, 65535
  %and4.i1775 = and i32 %sub.i1774, %and.i1770
  %tobool5.i1776.not = icmp eq i32 %and4.i1775, 0
  %bc1699 = bitcast <16 x i8> %117 to <8 x i16>
  %120 = extractelement <8 x i16> %bc1699, i64 1
  br i1 %tobool5.i1776.not, label %if.end17.i1756, label %if.then6.i1778

if.then6.i1778:                                   ; preds = %if.then.i1765
  %121 = tail call i32 @llvm.cttz.i32(i32 %and4.i1775, i1 true), !range !14
  %sub9.i1781 = add nsw i32 %121, -4
  %122 = zext i8 %116 to i64
  %123 = getelementptr i8, ptr %add.ptr.i1574, i64 %122
  %add.ptr12.i1785 = getelementptr i8, ptr %123, i64 4
  %conv13.i1786 = zext nneg i32 %sub9.i1781 to i64
  %mul.i1787 = shl nuw nsw i64 %conv13.i1786, 1
  %add.ptr14.i1788 = getelementptr inbounds i8, ptr %add.ptr12.i1785, i64 %mul.i1787
  br label %if.end.i653

if.end17.i1756:                                   ; preds = %if.else.i651.if.end17.i1756_crit_edge, %if.then.i1765
  %124 = phi i16 [ %.pre1678, %if.else.i651.if.end17.i1756_crit_edge ], [ %120, %if.then.i1765 ]
  %conv19.i1758 = zext i16 %124 to i32
  %shl20.i1759 = shl i32 %conv19.i1758, %conv3.i
  %conv21.i1760 = zext i8 %115 to i32
  %add22.i1761 = add i32 %shl20.i1759, %conv21.i1760
  %idxprom.i1762 = zext i32 %add22.i1761 to i64
  %arrayidx.i1763 = getelementptr inbounds i16, ptr %add.ptr3.i402, i64 %idxprom.i1762
  br label %if.end.i653

if.end.i653:                                      ; preds = %if.then6.i1778, %if.end17.i1756, %if.then.i659
  %s.addr.i626.1.in.in = phi ptr [ %arrayidx11.i, %if.then.i659 ], [ %add.ptr14.i1788, %if.then6.i1778 ], [ %arrayidx.i1763, %if.end17.i1756 ]
  %s.addr.i626.1.in = load i16, ptr %s.addr.i626.1.in.in, align 1
  %s.addr.i626.1 = zext i16 %s.addr.i626.1.in to i32
  %incdec.ptr.i654 = getelementptr inbounds i8, ptr %c.i629.0, i64 1
  %and20.i = and i32 %s.addr.i626.1, 16384
  %tobool21.i.not = icmp eq i32 %and20.i, 0
  %tobool28.i.not = icmp sgt i16 %s.addr.i626.1.in, -1
  %or.cond1455 = and i1 %tobool28.i.not, %tobool21.i.not
  br i1 %or.cond1455, label %while.cond.i644, label %land.lhs.true91.i140, !llvm.loop !16

land.lhs.true91.i140:                             ; preds = %if.end.i653, %if.end34.i433.doNormalWide16.exit459_crit_edge
  %offset.i71.14 = phi i16 [ %offset.i71.12, %if.end34.i433.doNormalWide16.exit459_crit_edge ], [ %offset.i71.8, %if.end.i653 ]
  %c.i72.4 = phi ptr [ %incdec.ptr.i434, %if.end34.i433.doNormalWide16.exit459_crit_edge ], [ %incdec.ptr.i654, %if.end.i653 ]
  %s.i70.4 = phi i32 [ %.pre1691, %if.end34.i433.doNormalWide16.exit459_crit_edge ], [ %s.addr.i626.1, %if.end.i653 ]
  %tobool93.i142.not = icmp ult i32 %s.i70.4, 32768
  br i1 %tobool93.i142.not, label %if.end128.i137, label %if.then109.i209

if.then109.i209:                                  ; preds = %land.lhs.true91.i140
  %add.ptr102.i146 = getelementptr inbounds i8, ptr %c.i72.4, i64 -1
  %sub.ptr.lhs.cast103.i147 = ptrtoint ptr %add.ptr102.i146 to i64
  %add107.i151 = add i64 %add106.i150.pre-phi, %sub.ptr.lhs.cast103.i147
  %125 = load i32, ptr %arb_report113.i210, align 4
  %call114.i211 = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i151, i32 noundef %125, ptr noundef %ctxt) #13
  %cmp115.i212 = icmp eq i32 %call114.i211, 0
  br i1 %cmp115.i212, label %if.end15, label %if.end128.i137

if.end128.i137:                                   ; preds = %while.cond.i412, %while.cond.i644, %if.then109.i209, %land.lhs.true91.i140
  %s.i70.41729 = phi i32 [ %s.i70.4, %if.then109.i209 ], [ %s.i70.4, %land.lhs.true91.i140 ], [ %s.addr.i626.0, %while.cond.i644 ], [ %s.addr.i381.sroa.0.0.insert.ext1043, %while.cond.i412 ]
  %c.i72.41728 = phi ptr [ %c.i72.4, %if.then109.i209 ], [ %c.i72.4, %land.lhs.true91.i140 ], [ %c.i629.0, %while.cond.i644 ], [ %c.i386.0, %while.cond.i412 ]
  %offset.i71.141727 = phi i16 [ %offset.i71.14, %if.then109.i209 ], [ %offset.i71.14, %land.lhs.true91.i140 ], [ %offset.i71.8, %while.cond.i644 ], [ %offset.i71.9, %while.cond.i412 ]
  %cmp130.i138 = icmp ult ptr %c.i72.41728, %add.ptr.i86
  %tobool60.i122 = icmp ne i32 %s.i70.41729, 0
  %or.cond6 = and i1 %cmp130.i138, %tobool60.i122
  br i1 %or.cond6, label %if.end62.i124, label %if.end137.i102.loopexit, !llvm.loop !18

if.end137.i102.loopexit:                          ; preds = %if.end128.i137
  %126 = and i32 %s.i70.41729, 16383
  br label %if.end15

if.else11:                                        ; preds = %if.end5
  br i1 %tobool.i.not, label %if.end15, label %if.end2.i

if.end2.i:                                        ; preds = %if.else11
  %sub13 = sub i64 %len, %start_off
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %aux_offset.i = getelementptr inbounds i8, ptr %nfa, i64 76
  %127 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %127 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 -64
  %and.i = and i32 %s.0, 16383
  %has_accel.i = getelementptr inbounds i8, ptr %nfa, i64 98
  %128 = load i8, ptr %has_accel.i, align 2
  %tobool5.i = icmp eq i8 %128, 0
  %cmp6.i = icmp ult i64 %sub13, 16
  %or.cond3 = or i1 %cmp6.i, %tobool5.i
  br i1 %or.cond3, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %if.end2.i, %if.then65.i
  %cached_accept_id.i.0 = phi i32 [ %cached_accept_id.i.4, %if.then65.i ], [ 0, %if.end2.i ]
  %cached_accept_state.i.0 = phi i32 [ %cached_accept_state.i.4, %if.then65.i ], [ 0, %if.end2.i ]
  %min_accel_offset.i.0 = phi ptr [ %min_accel_offset.i.3, %if.then65.i ], [ %add.ptr.i, %if.end2.i ]
  %offset.i.0 = phi i16 [ %offset.i.8, %if.then65.i ], [ 0, %if.end2.i ]
  %c.i.0 = phi ptr [ %call.i339, %if.then65.i ], [ %add.ptr12, %if.end2.i ]
  %s.i.0 = phi i32 [ %and69.i, %if.then65.i ], [ %and.i, %if.end2.i ]
  %has_wide.i = getelementptr inbounds i8, ptr %nfa, i64 99
  %wide_limit1.i478 = getelementptr inbounds i8, ptr %nfa, i64 94
  %wide_offset.i481 = getelementptr inbounds i8, ptr %nfa, i64 368
  %add.ptr3.i484 = getelementptr inbounds i8, ptr %nfa, i64 372
  %sherman_limit.i485 = getelementptr inbounds i8, ptr %nfa, i64 92
  %sherman_offset.i488 = getelementptr inbounds i8, ptr %nfa, i64 80
  %alphaShift.i491 = getelementptr inbounds i8, ptr %nfa, i64 96
  %remap.i498 = getelementptr inbounds i8, ptr %nfa, i64 100
  %cmp.i973.not = icmp eq ptr %state, null
  %add.ptr.i1135 = getelementptr inbounds i8, ptr %state, i64 2
  %sub.ptr.lhs.cast.i975 = ptrtoint ptr %min_accel_offset.i.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.sub.i = add i64 %start_off, 1
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  br label %do.body9.i

do.body9.i:                                       ; preds = %if.end50.i, %without_accel.i
  %cached_accept_id.i.1 = phi i32 [ %cached_accept_id.i.0, %without_accel.i ], [ %cached_accept_id.i.3, %if.end50.i ]
  %cached_accept_state.i.1 = phi i32 [ %cached_accept_state.i.0, %without_accel.i ], [ %cached_accept_state.i.3, %if.end50.i ]
  %offset.i.1 = phi i16 [ %offset.i.0, %without_accel.i ], [ %offset.i.71734, %if.end50.i ]
  %c.i.1 = phi ptr [ %c.i.0, %without_accel.i ], [ %c.i.21735, %if.end50.i ]
  %s.i.1 = phi i32 [ %s.i.0, %without_accel.i ], [ %s.i.21736, %if.end50.i ]
  %tobool10.i.not = icmp eq i32 %s.i.1, 0
  br i1 %tobool10.i.not, label %if.end15, label %if.end12.i

if.end12.i:                                       ; preds = %do.body9.i
  %129 = load i8, ptr %has_wide.i, align 1
  %tobool13.i.not = icmp eq i8 %129, 0
  br i1 %tobool13.i.not, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %130 = load i16, ptr %wide_limit1.i478, align 2
  %conv.i479 = zext i16 %130 to i32
  %131 = load i32, ptr %wide_offset.i481, align 4
  %idx.ext.i482 = zext i32 %131 to i64
  %add.ptr2.i483 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i482
  %132 = load i16, ptr %sherman_limit.i485, align 4
  %conv4.i486 = zext i16 %132 to i32
  %133 = load i32, ptr %sherman_offset.i488, align 4
  %idx.ext6.i489 = zext i32 %133 to i64
  %add.ptr7.i490 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext6.i489
  %134 = load i8, ptr %alphaShift.i491, align 4
  %conv8.i492 = zext i8 %134 to i32
  %135 = trunc nuw i32 %s.i.1 to i16
  %invariant.gep1589 = getelementptr i8, ptr %add.ptr2.i483, i64 4
  br label %while.cond.i494

while.cond.i494:                                  ; preds = %if.end34.i515, %if.then16.i
  %offset.i.2 = phi i16 [ %offset.i.1, %if.then16.i ], [ %offset.i.5, %if.end34.i515 ]
  %s.addr.i463.sroa.0.0.in = phi i16 [ %135, %if.then16.i ], [ %s.addr.i463.sroa.0.1, %if.end34.i515 ]
  %c.i468.0 = phi ptr [ %c.i.1, %if.then16.i ], [ %incdec.ptr.i516, %if.end34.i515 ]
  %s.addr.i463.sroa.0.0 = and i16 %s.addr.i463.sroa.0.0.in, 16383
  %cmp.i495 = icmp ult ptr %c.i468.0, %min_accel_offset.i.0
  %s.addr.i463.sroa.0.0.insert.ext1153 = zext nneg i16 %s.addr.i463.sroa.0.0 to i32
  %tobool.i540 = icmp ne i16 %s.addr.i463.sroa.0.0, 0
  %136 = and i1 %cmp.i495, %tobool.i540
  br i1 %136, label %while.body.i497, label %if.end50.i

while.body.i497:                                  ; preds = %while.cond.i494
  %137 = load i8, ptr %c.i468.0, align 1
  %idxprom.i499 = zext i8 %137 to i64
  %arrayidx.i500 = getelementptr inbounds [256 x i8], ptr %remap.i498, i64 0, i64 %idxprom.i499
  %138 = load i8, ptr %arrayidx.i500, align 1
  %cmp10.i501.not = icmp ult i16 %s.addr.i463.sroa.0.0, %130
  br i1 %cmp10.i501.not, label %if.else.i505, label %if.then.i534

if.then.i534:                                     ; preds = %while.body.i497
  %sub.i858 = sub nsw i32 %s.addr.i463.sroa.0.0.insert.ext1153, %conv.i479
  %conv.i859 = zext i32 %sub.i858 to i64
  %mul.i860 = shl nuw nsw i64 %conv.i859, 2
  %gep1590 = getelementptr i8, ptr %invariant.gep1589, i64 %mul.i860
  %139 = load i32, ptr %gep1590, align 4
  %idx.ext.i863 = zext i32 %139 to i64
  %add.ptr1.i864 = getelementptr inbounds i8, ptr %add.ptr2.i483, i64 %idx.ext.i863
  br i1 %cmp.i973.not, label %if.end.i974, label %if.then.i1134

if.then.i1134:                                    ; preds = %if.then.i534
  %140 = load i16, ptr %add.ptr.i1135, align 1
  br label %if.end.i974

if.end.i974:                                      ; preds = %if.then.i1134, %if.then.i534
  %offset.i.3 = phi i16 [ %140, %if.then.i1134 ], [ %offset.i.2, %if.then.i534 ]
  %sub.ptr.rhs.cast.i976 = ptrtoint ptr %c.i468.0 to i64
  %sub.ptr.sub.i977 = sub i64 %sub.ptr.lhs.cast.i975, %sub.ptr.rhs.cast.i976
  %conv.i978 = trunc i64 %sub.ptr.sub.i977 to i32
  %141 = load i16, ptr %add.ptr1.i864, align 2
  %add.ptr2.i979 = getelementptr inbounds i8, ptr %add.ptr1.i864, i64 2
  %conv3.i980 = zext i16 %141 to i64
  %add.i981 = add nuw nsw i64 %conv3.i980, 1
  %and.i982 = and i64 %add.i981, 131070
  %142 = getelementptr i8, ptr %add.ptr1.i864, i64 %and.i982
  %add.ptr5.i985 = getelementptr i8, ptr %142, i64 2
  %sub.i988 = sub i16 %141, %offset.i.3
  %idx.ext10.i991 = zext i16 %offset.i.3 to i64
  %add.ptr11.i992 = getelementptr inbounds i8, ptr %add.ptr2.i979, i64 %idx.ext10.i991
  %cmp13.i994 = icmp eq i16 %offset.i.3, 0
  br i1 %cmp13.i994, label %land.lhs.true.i1127, label %if.end20.i995

land.lhs.true.i1127:                              ; preds = %if.end.i974
  %143 = load i8, ptr %add.ptr11.i992, align 1
  %cmp17.i1132.not = icmp eq i8 %138, %143
  br i1 %cmp17.i1132.not, label %if.end20.i995, label %normal.i1041

if.end20.i995:                                    ; preds = %land.lhs.true.i1127, %if.end.i974
  %cmp22.i9981576 = icmp ugt i16 %sub.i988, 15
  %cmp24.i11261577 = icmp ugt i32 %conv.i978, 15
  %144 = select i1 %cmp22.i9981576, i1 %cmp24.i11261577, i1 false
  br i1 %144, label %while.body.i1098, label %while.end.i1000

while.body.i1098:                                 ; preds = %if.end20.i995, %if.end42.i1111
  %c.i954.01581 = phi ptr [ %add.ptr44.i1113, %if.end42.i1111 ], [ %c.i468.0, %if.end20.i995 ]
  %len_c.i955.01580 = phi i32 [ %sub48.i1117, %if.end42.i1111 ], [ %conv.i978, %if.end20.i995 ]
  %len_w.i959.01579 = phi i16 [ %sub46.i1115, %if.end42.i1111 ], [ %sub.i988, %if.end20.i995 ]
  %sym.i960.01578 = phi ptr [ %add.ptr43.i1112, %if.end42.i1111 ], [ %add.ptr11.i992, %if.end20.i995 ]
  %145 = load <16 x i8>, ptr %sym.i960.01578, align 1
  br label %for.body.i1119

for.body.i1119:                                   ; preds = %while.body.i1098, %for.body.i1119
  %i.i964.01575 = phi i64 [ 0, %while.body.i1098 ], [ %inc.i1124, %for.body.i1119 ]
  %add.ptr29.i1120 = getelementptr inbounds i8, ptr %c.i954.01581, i64 %i.i964.01575
  %146 = load i8, ptr %add.ptr29.i1120, align 1
  %idxprom30.i1121 = zext i8 %146 to i64
  %arrayidx31.i1122 = getelementptr inbounds i8, ptr %remap.i498, i64 %idxprom30.i1121
  %147 = load i8, ptr %arrayidx31.i1122, align 1
  %arrayidx32.i1123 = getelementptr inbounds [16 x i8], ptr %tmp.i961, i64 0, i64 %i.i964.01575
  store i8 %147, ptr %arrayidx32.i1123, align 1
  %inc.i1124 = add nuw nsw i64 %i.i964.01575, 1
  %exitcond1665.not = icmp eq i64 %inc.i1124, 16
  br i1 %exitcond1665.not, label %for.end.i1102, label %for.body.i1119, !llvm.loop !10

for.end.i1102:                                    ; preds = %for.body.i1119
  %148 = load <16 x i8>, ptr %tmp.i961, align 16
  %cmp.i2074 = icmp eq <16 x i8> %145, %148
  %149 = bitcast <16 x i1> %cmp.i2074 to i16
  %150 = zext i16 %149 to i32
  %not.i1106 = xor i32 %150, -1
  %151 = tail call i32 @llvm.cttz.i32(i32 %not.i1106, i1 true), !range !11
  %cmp39.i1110 = icmp ult i32 %151, 16
  br i1 %cmp39.i1110, label %normal.i1041, label %if.end42.i1111

if.end42.i1111:                                   ; preds = %for.end.i1102
  %add.ptr43.i1112 = getelementptr inbounds i8, ptr %sym.i960.01578, i64 16
  %add.ptr44.i1113 = getelementptr inbounds i8, ptr %c.i954.01581, i64 16
  %sub46.i1115 = add i16 %len_w.i959.01579, -16
  %sub48.i1117 = add i32 %len_c.i955.01580, -16
  %cmp22.i998 = icmp ugt i16 %sub46.i1115, 15
  %cmp24.i1126 = icmp ugt i32 %sub48.i1117, 15
  %152 = select i1 %cmp22.i998, i1 %cmp24.i1126, i1 false
  br i1 %152, label %while.body.i1098, label %while.end.i1000, !llvm.loop !12

while.end.i1000:                                  ; preds = %if.end42.i1111, %if.end20.i995
  %sym.i960.0.lcssa = phi ptr [ %add.ptr11.i992, %if.end20.i995 ], [ %add.ptr43.i1112, %if.end42.i1111 ]
  %len_w.i959.0.lcssa = phi i16 [ %sub.i988, %if.end20.i995 ], [ %sub46.i1115, %if.end42.i1111 ]
  %len_c.i955.0.lcssa = phi i32 [ %conv.i978, %if.end20.i995 ], [ %sub48.i1117, %if.end42.i1111 ]
  %c.i954.0.lcssa = phi ptr [ %c.i468.0, %if.end20.i995 ], [ %add.ptr44.i1113, %if.end42.i1111 ]
  %153 = tail call i16 @llvm.umin.i16(i16 %len_w.i959.0.lcssa, i16 16)
  %cond.i1005 = zext nneg i16 %153 to i32
  %cond58.i1009 = tail call i32 @llvm.umin.i32(i32 %len_c.i955.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2128, align 16
  %conv.i2130 = zext nneg i16 %153 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2128, ptr nonnull align 1 %sym.i960.0.lcssa, i64 %conv.i2130, i1 false)
  %a.i2128.0.a.i2128.0.a.i2128.0.a.i2128.0.1436148317001948 = load <16 x i8>, ptr %a.i2128, align 16
  %conv63.i1012 = zext nneg i32 %cond58.i1009 to i64
  %cmp64.i10131586.not = icmp eq i32 %len_c.i955.0.lcssa, 0
  br i1 %cmp64.i10131586.not, label %for.end73.i1014, label %for.body66.i1089

for.body66.i1089:                                 ; preds = %while.end.i1000, %for.body66.i1089
  %i61.i970.01587 = phi i64 [ %inc72.i1094, %for.body66.i1089 ], [ 0, %while.end.i1000 ]
  %add.ptr67.i1090 = getelementptr inbounds i8, ptr %c.i954.0.lcssa, i64 %i61.i970.01587
  %154 = load i8, ptr %add.ptr67.i1090, align 1
  %idxprom68.i1091 = zext i8 %154 to i64
  %arrayidx69.i1092 = getelementptr inbounds i8, ptr %remap.i498, i64 %idxprom68.i1091
  %155 = load i8, ptr %arrayidx69.i1092, align 1
  %arrayidx70.i1093 = getelementptr inbounds [16 x i8], ptr %tmp.i961, i64 0, i64 %i61.i970.01587
  store i8 %155, ptr %arrayidx70.i1093, align 1
  %inc72.i1094 = add nuw nsw i64 %i61.i970.01587, 1
  %exitcond1666.not = icmp eq i64 %inc72.i1094, %conv63.i1012
  br i1 %exitcond1666.not, label %for.end73.i1014, label %for.body66.i1089, !llvm.loop !13

for.end73.i1014:                                  ; preds = %for.body66.i1089, %while.end.i1000
  store <2 x i64> zeroinitializer, ptr %a.i2123, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2123, ptr nonnull align 16 %tmp.i961, i64 %conv63.i1012, i1 false)
  %a.i2123.0.a.i2123.0.a.i2123.0.a.i2123.0.1437148417011949 = load <16 x i8>, ptr %a.i2123, align 16
  %cmp.i2078 = icmp eq <16 x i8> %a.i2128.0.a.i2128.0.a.i2128.0.a.i2128.0.1436148317001948, %a.i2123.0.a.i2123.0.a.i2123.0.a.i2123.0.1437148417011949
  %156 = bitcast <16 x i1> %cmp.i2078 to i16
  %157 = zext i16 %156 to i32
  %not80.i1018 = xor i32 %157, -1
  %158 = tail call i32 @llvm.cttz.i32(i32 %not80.i1018, i1 true), !range !11
  %cond89.i1025 = tail call i32 @llvm.umin.i32(i32 %cond.i1005, i32 %cond58.i1009)
  %.cond89.i1025 = tail call i32 @llvm.umin.i32(i32 %158, i32 %cond89.i1025)
  %cmp104.i1035.not = icmp ult i32 %len_c.i955.0.lcssa, %cond.i1005
  br i1 %cmp104.i1035.not, label %if.else.i1036, label %if.then106.i1079

if.then106.i1079:                                 ; preds = %for.end73.i1014
  %159 = trunc nuw nsw i32 %.cond89.i1025 to i16
  %cmp108.i1081 = icmp eq i16 %153, %159
  %spec.select1456.idx = sext i1 %cmp108.i1081 to i64
  %spec.select1456 = getelementptr inbounds i8, ptr %c.i954.0.lcssa, i64 %spec.select1456.idx
  %not.cmp108.i1081 = xor i1 %cmp108.i1081, true
  br label %normal.i1041

if.else.i1036:                                    ; preds = %for.end73.i1014
  %cmp114.i1038 = icmp eq i32 %.cond89.i1025, %cond58.i1009
  br i1 %cmp114.i1038, label %if.then116.i1064, label %normal.i1041

if.then116.i1064:                                 ; preds = %if.else.i1036
  %add.ptr117.i1065 = getelementptr inbounds i8, ptr %c.i954.0.lcssa, i64 -1
  %sub.ptr.lhs.cast142.i1066 = ptrtoint ptr %sym.i960.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1067 = ptrtoint ptr %add.ptr2.i979 to i64
  %sub.ptr.sub144.i1068 = sub i64 %sub.ptr.lhs.cast142.i1066, %sub.ptr.rhs.cast143.i1067
  %add146.i1070 = add i64 %sub.ptr.sub144.i1068, %conv63.i1012
  %conv147.i1071 = trunc i64 %add146.i1070 to i16
  br i1 %cmp.i973.not, label %if.end152.i1073, label %if.then150.i1077

normal.i1041:                                     ; preds = %for.end.i1102, %if.then106.i1079, %if.else.i1036, %land.lhs.true.i1127
  %pos.i962.0 = phi i32 [ 0, %land.lhs.true.i1127 ], [ %.cond89.i1025, %if.else.i1036 ], [ %.cond89.i1025, %if.then106.i1079 ], [ %151, %for.end.i1102 ]
  %c.i954.1 = phi ptr [ %c.i468.0, %land.lhs.true.i1127 ], [ %c.i954.0.lcssa, %if.else.i1036 ], [ %spec.select1456, %if.then106.i1079 ], [ %c.i954.01581, %for.end.i1102 ]
  %tobool.i1048.not = phi i1 [ true, %land.lhs.true.i1127 ], [ true, %if.else.i1036 ], [ %not.cmp108.i1081, %if.then106.i1079 ], [ true, %for.end.i1102 ]
  br i1 %cmp.i973.not, label %if.end124.i1043, label %if.then122.i1062

if.then122.i1062:                                 ; preds = %normal.i1041
  store i16 0, ptr %add.ptr.i1135, align 1
  br label %if.end124.i1043

if.end124.i1043:                                  ; preds = %if.then122.i1062, %normal.i1041
  %idx.ext126.i1045 = zext nneg i32 %pos.i962.0 to i64
  %add.ptr127.i1046 = getelementptr inbounds i8, ptr %c.i954.1, i64 %idx.ext126.i1045
  br i1 %tobool.i1048.not, label %cond.false131.i1049, label %cond.end139.i1057

cond.false131.i1049:                              ; preds = %if.end124.i1043
  %add.ptr132.i1050 = getelementptr i8, ptr %142, i64 4
  %160 = load i8, ptr %add.ptr127.i1046, align 1
  %idxprom133.i1051 = zext i8 %160 to i64
  %arrayidx134.i1052 = getelementptr inbounds i8, ptr %remap.i498, i64 %idxprom133.i1051
  %161 = load i8, ptr %arrayidx134.i1052, align 1
  %idx.ext136.i1054 = zext i8 %161 to i64
  %add.ptr137.i1055 = getelementptr inbounds i16, ptr %add.ptr132.i1050, i64 %idx.ext136.i1054
  br label %cond.end139.i1057

cond.end139.i1057:                                ; preds = %if.end124.i1043, %cond.false131.i1049
  %cond140.i1058.in.in = phi ptr [ %add.ptr137.i1055, %cond.false131.i1049 ], [ %add.ptr5.i985, %if.end124.i1043 ]
  %cond140.i1058.in1438 = load i16, ptr %cond140.i1058.in.in, align 2
  br label %if.end34.i515

if.then150.i1077:                                 ; preds = %if.then116.i1064
  store i16 %conv147.i1071, ptr %add.ptr.i1135, align 1
  br label %if.end152.i1073

if.end152.i1073:                                  ; preds = %if.then150.i1077, %if.then116.i1064
  %add.ptr155.i1076 = getelementptr inbounds i8, ptr %add.ptr117.i1065, i64 %conv63.i1012
  br label %if.end34.i515

if.else.i505:                                     ; preds = %while.body.i497
  %cmp20.i506.not = icmp ult i16 %s.addr.i463.sroa.0.0, %132
  br i1 %cmp20.i506.not, label %if.else27.i507, label %if.then22.i531

if.then22.i531:                                   ; preds = %if.else.i505
  %sub.i1591 = sub nsw i32 %s.addr.i463.sroa.0.0.insert.ext1153, %conv4.i486
  %mul.i1592 = shl nsw i32 %sub.i1591, 5
  %idx.ext.i1593 = zext i32 %mul.i1592 to i64
  %add.ptr.i1594 = getelementptr inbounds i8, ptr %add.ptr7.i490, i64 %idx.ext.i1593
  %add.ptr.i1856 = getelementptr inbounds i8, ptr %add.ptr.i1594, i64 1
  %162 = load i8, ptr %add.ptr.i1856, align 1
  %tobool.i1857.not = icmp eq i8 %162, 0
  br i1 %tobool.i1857.not, label %if.then22.i531.if.end17.i1858_crit_edge, label %if.then.i1867

if.then22.i531.if.end17.i1858_crit_edge:          ; preds = %if.then22.i531
  %add.ptr18.i1859.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1594, i64 2
  %.pre1679 = load i16, ptr %add.ptr18.i1859.phi.trans.insert, align 2
  br label %if.end17.i1858

if.then.i1867:                                    ; preds = %if.then22.i531
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1594, i64 16) ]
  %163 = load <16 x i8>, ptr %add.ptr.i1594, align 16
  %vecinit.i2269 = insertelement <16 x i8> poison, i8 %138, i64 0
  %vecinit15.i2284 = shufflevector <16 x i8> %vecinit.i2269, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2034 = icmp eq <16 x i8> %163, %vecinit15.i2284
  %164 = bitcast <16 x i1> %cmp.i2034 to i16
  %165 = and i16 %164, -16
  %and.i1872 = zext i16 %165 to i32
  %conv.i1873 = zext nneg i8 %162 to i32
  %shl.i1875 = shl nuw i32 16, %conv.i1873
  %sub.i1876 = add nuw i32 %shl.i1875, 65535
  %and4.i1877 = and i32 %sub.i1876, %and.i1872
  %tobool5.i1878.not = icmp eq i32 %and4.i1877, 0
  %bc1702 = bitcast <16 x i8> %163 to <8 x i16>
  %166 = extractelement <8 x i16> %bc1702, i64 1
  br i1 %tobool5.i1878.not, label %if.end17.i1858, label %if.then6.i1880

if.then6.i1880:                                   ; preds = %if.then.i1867
  %167 = tail call i32 @llvm.cttz.i32(i32 %and4.i1877, i1 true), !range !14
  %sub9.i1883 = add nsw i32 %167, -4
  %168 = zext i8 %162 to i64
  %169 = getelementptr i8, ptr %add.ptr.i1594, i64 %168
  %add.ptr12.i1887 = getelementptr i8, ptr %169, i64 4
  %conv13.i1888 = zext nneg i32 %sub9.i1883 to i64
  %mul.i1889 = shl nuw nsw i64 %conv13.i1888, 1
  %add.ptr14.i1890 = getelementptr inbounds i8, ptr %add.ptr12.i1887, i64 %mul.i1889
  br label %doSherman16.exit1892

if.end17.i1858:                                   ; preds = %if.then22.i531.if.end17.i1858_crit_edge, %if.then.i1867
  %170 = phi i16 [ %.pre1679, %if.then22.i531.if.end17.i1858_crit_edge ], [ %166, %if.then.i1867 ]
  %conv19.i1860 = zext i16 %170 to i32
  %shl20.i1861 = shl i32 %conv19.i1860, %conv8.i492
  %conv21.i1862 = zext i8 %138 to i32
  %add22.i1863 = add i32 %shl20.i1861, %conv21.i1862
  %idxprom.i1864 = zext i32 %add22.i1863 to i64
  %arrayidx.i1865 = getelementptr inbounds i16, ptr %add.ptr3.i484, i64 %idxprom.i1864
  br label %doSherman16.exit1892

doSherman16.exit1892:                             ; preds = %if.end17.i1858, %if.then6.i1880
  %retval.i1844.0.in.in = phi ptr [ %add.ptr14.i1890, %if.then6.i1880 ], [ %arrayidx.i1865, %if.end17.i1858 ]
  %retval.i1844.0.in1435 = load i16, ptr %retval.i1844.0.in.in, align 1
  br label %if.end34.i515

if.else27.i507:                                   ; preds = %if.else.i505
  %shl.i508 = shl i32 %s.addr.i463.sroa.0.0.insert.ext1153, %conv8.i492
  %conv30.i509 = zext i8 %138 to i32
  %add.i510 = add i32 %shl.i508, %conv30.i509
  %idxprom31.i511 = zext i32 %add.i510 to i64
  %arrayidx32.i512 = getelementptr inbounds i16, ptr %add.ptr3.i484, i64 %idxprom31.i511
  %171 = load i16, ptr %arrayidx32.i512, align 2
  br label %if.end34.i515

if.end34.i515:                                    ; preds = %cond.end139.i1057, %if.end152.i1073, %doSherman16.exit1892, %if.else27.i507
  %offset.i.5 = phi i16 [ %offset.i.2, %doSherman16.exit1892 ], [ %offset.i.2, %if.else27.i507 ], [ 0, %cond.end139.i1057 ], [ %conv147.i1071, %if.end152.i1073 ]
  %s.addr.i463.sroa.0.1 = phi i16 [ %retval.i1844.0.in1435, %doSherman16.exit1892 ], [ %171, %if.else27.i507 ], [ %cond140.i1058.in1438, %cond.end139.i1057 ], [ %s.addr.i463.sroa.0.0, %if.end152.i1073 ]
  %c.i468.2 = phi ptr [ %c.i468.0, %doSherman16.exit1892 ], [ %c.i468.0, %if.else27.i507 ], [ %add.ptr127.i1046, %cond.end139.i1057 ], [ %add.ptr155.i1076, %if.end152.i1073 ]
  %incdec.ptr.i516 = getelementptr inbounds i8, ptr %c.i468.2, i64 1
  %tobool47.i525.not = icmp sgt i16 %s.addr.i463.sroa.0.1, -1
  br i1 %tobool47.i525.not, label %while.cond.i494, label %land.lhs.true.i.thread1737, !llvm.loop !15

land.lhs.true.i.thread1737:                       ; preds = %if.end34.i515
  %.pre1687 = zext i16 %s.addr.i463.sroa.0.1 to i32
  br label %if.end29.i

if.else.i:                                        ; preds = %if.end12.i
  %172 = load i16, ptr %sherman_limit.i485, align 4
  %conv.i799 = zext i16 %172 to i32
  %173 = load i32, ptr %sherman_offset.i488, align 4
  %idx.ext.i802 = zext i32 %173 to i64
  %add.ptr2.i803 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i802
  %174 = load i8, ptr %alphaShift.i491, align 4
  %conv3.i805 = zext i8 %174 to i32
  br label %while.cond.i807

while.cond.i807:                                  ; preds = %if.end.i818, %if.else.i
  %c.i790.0 = phi ptr [ %c.i.1, %if.else.i ], [ %incdec.ptr.i819, %if.end.i818 ]
  %s.addr.i787.0.in = phi i32 [ %s.i.1, %if.else.i ], [ %s.addr.i787.1, %if.end.i818 ]
  %s.addr.i787.0 = and i32 %s.addr.i787.0.in, 16383
  %cmp.i808 = icmp ult ptr %c.i790.0, %min_accel_offset.i.0
  %tobool.i842 = icmp ne i32 %s.addr.i787.0, 0
  %175 = and i1 %cmp.i808, %tobool.i842
  br i1 %175, label %while.body.i810, label %if.end50.i

while.body.i810:                                  ; preds = %while.cond.i807
  %176 = load i8, ptr %c.i790.0, align 1
  %idxprom.i812 = zext i8 %176 to i64
  %arrayidx.i813 = getelementptr inbounds [256 x i8], ptr %remap.i498, i64 0, i64 %idxprom.i812
  %177 = load i8, ptr %arrayidx.i813, align 1
  %cmp5.i814 = icmp ult i32 %s.addr.i787.0, %conv.i799
  br i1 %cmp5.i814, label %if.then.i834, label %if.else.i815

if.then.i834:                                     ; preds = %while.body.i810
  %shl.i835 = shl i32 %s.addr.i787.0, %conv3.i805
  %conv9.i836 = zext i8 %177 to i32
  %add.i837 = add i32 %shl.i835, %conv9.i836
  %idxprom10.i838 = zext i32 %add.i837 to i64
  %arrayidx11.i839 = getelementptr inbounds i16, ptr %add.ptr3.i484, i64 %idxprom10.i838
  br label %if.end.i818

if.else.i815:                                     ; preds = %while.body.i810
  %sub.i1541 = sub nsw i32 %s.addr.i787.0, %conv.i799
  %mul.i1542 = shl nsw i32 %sub.i1541, 5
  %idx.ext.i1543 = zext i32 %mul.i1542 to i64
  %add.ptr.i1544 = getelementptr inbounds i8, ptr %add.ptr2.i803, i64 %idx.ext.i1543
  %add.ptr.i1620 = getelementptr inbounds i8, ptr %add.ptr.i1544, i64 1
  %178 = load i8, ptr %add.ptr.i1620, align 1
  %tobool.i1621.not = icmp eq i8 %178, 0
  br i1 %tobool.i1621.not, label %if.else.i815.if.end17.i_crit_edge, label %if.then.i1626

if.else.i815.if.end17.i_crit_edge:                ; preds = %if.else.i815
  %add.ptr18.i.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1544, i64 2
  %.pre1680 = load i16, ptr %add.ptr18.i.phi.trans.insert, align 2
  br label %if.end17.i

if.then.i1626:                                    ; preds = %if.else.i815
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1544, i64 16) ]
  %179 = load <16 x i8>, ptr %add.ptr.i1544, align 16
  %vecinit.i2434 = insertelement <16 x i8> poison, i8 %177, i64 0
  %vecinit15.i2449 = shufflevector <16 x i8> %vecinit.i2434, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2054 = icmp eq <16 x i8> %179, %vecinit15.i2449
  %180 = bitcast <16 x i1> %cmp.i2054 to i16
  %181 = and i16 %180, -16
  %and.i1627 = zext i16 %181 to i32
  %conv.i1628 = zext nneg i8 %178 to i32
  %shl.i1630 = shl nuw i32 16, %conv.i1628
  %sub.i1631 = add nuw i32 %shl.i1630, 65535
  %and4.i = and i32 %sub.i1631, %and.i1627
  %tobool5.i1632.not = icmp eq i32 %and4.i, 0
  %bc1703 = bitcast <16 x i8> %179 to <8 x i16>
  %182 = extractelement <8 x i16> %bc1703, i64 1
  br i1 %tobool5.i1632.not, label %if.end17.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i1626
  %183 = tail call i32 @llvm.cttz.i32(i32 %and4.i, i1 true), !range !14
  %sub9.i = add nsw i32 %183, -4
  %184 = zext i8 %178 to i64
  %185 = getelementptr i8, ptr %add.ptr.i1544, i64 %184
  %add.ptr12.i = getelementptr i8, ptr %185, i64 4
  %conv13.i1635 = zext nneg i32 %sub9.i to i64
  %mul.i1636 = shl nuw nsw i64 %conv13.i1635, 1
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr12.i, i64 %mul.i1636
  br label %if.end.i818

if.end17.i:                                       ; preds = %if.else.i815.if.end17.i_crit_edge, %if.then.i1626
  %186 = phi i16 [ %.pre1680, %if.else.i815.if.end17.i_crit_edge ], [ %182, %if.then.i1626 ]
  %conv19.i1622 = zext i16 %186 to i32
  %shl20.i = shl i32 %conv19.i1622, %conv3.i805
  %conv21.i1623 = zext i8 %177 to i32
  %add22.i = add i32 %shl20.i, %conv21.i1623
  %idxprom.i1624 = zext i32 %add22.i to i64
  %arrayidx.i1625 = getelementptr inbounds i16, ptr %add.ptr3.i484, i64 %idxprom.i1624
  br label %if.end.i818

if.end.i818:                                      ; preds = %if.then6.i, %if.end17.i, %if.then.i834
  %s.addr.i787.1.in.in = phi ptr [ %arrayidx11.i839, %if.then.i834 ], [ %add.ptr14.i, %if.then6.i ], [ %arrayidx.i1625, %if.end17.i ]
  %s.addr.i787.1.in = load i16, ptr %s.addr.i787.1.in.in, align 1
  %s.addr.i787.1 = zext i16 %s.addr.i787.1.in to i32
  %incdec.ptr.i819 = getelementptr inbounds i8, ptr %c.i790.0, i64 1
  %tobool28.i828.not = icmp sgt i16 %s.addr.i787.1.in, -1
  br i1 %tobool28.i828.not, label %while.cond.i807, label %if.end29.i, !llvm.loop !16

if.end29.i:                                       ; preds = %if.end.i818, %land.lhs.true.i.thread1737
  %s.i.21744 = phi i32 [ %.pre1687, %land.lhs.true.i.thread1737 ], [ %s.addr.i787.1, %if.end.i818 ]
  %c.i.21743 = phi ptr [ %incdec.ptr.i516, %land.lhs.true.i.thread1737 ], [ %incdec.ptr.i819, %if.end.i818 ]
  %offset.i.71742 = phi i16 [ %offset.i.5, %land.lhs.true.i.thread1737 ], [ %offset.i.1, %if.end.i818 ]
  %add.ptr30.i = getelementptr inbounds i8, ptr %c.i.21743, i64 -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr30.i to i64
  %add31.i = add i64 %add.i, %sub.ptr.lhs.cast.i
  %and42.i = and i32 %s.i.21744, 16383
  %cmp.i154.i = icmp eq i32 %and42.i, %cached_accept_state.i.1
  br i1 %cmp.i154.i, label %if.then.i190.i, label %cond.end.i160.i

if.then.i190.i:                                   ; preds = %if.end29.i
  %call.i191.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i, i32 noundef %cached_accept_id.i.1, ptr noundef %ctxt) #13
  %cmp1.i192.i = icmp eq i32 %call.i191.i, 0
  br i1 %cmp1.i192.i, label %if.end15, label %if.end50.i

cond.end.i160.i:                                  ; preds = %if.end29.i
  %187 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i.i = zext i32 %187 to i64
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %and42.i to i64
  %add.ptr3.i.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i
  %188 = load i32, ptr %add.ptr3.i.i, align 4
  %conv6.i162.i = zext i32 %188 to i64
  %add.ptr.i163.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i162.i
  %add.ptr7.i164.i = getelementptr inbounds i8, ptr %add.ptr.i163.i, i64 -64
  %189 = load i32, ptr %add.ptr7.i164.i, align 4
  switch i32 %189, label %for.body.i172.i.lr.ph [
    i32 1, label %doComplexReport.exit195.i
    i32 0, label %if.end50.i
  ]

for.body.i172.i.lr.ph:                            ; preds = %cond.end.i160.i
  %report30.i173.i = getelementptr inbounds i8, ptr %add.ptr.i163.i, i64 -60
  %wide.trip.count = zext i32 %189 to i64
  br label %for.body.i172.i

for.cond.i169.i:                                  ; preds = %for.body.i172.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1668.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1668.not, label %if.end50.i, label %for.body.i172.i, !llvm.loop !9

for.body.i172.i:                                  ; preds = %for.body.i172.i.lr.ph, %for.cond.i169.i
  %indvars.iv = phi i64 [ 0, %for.body.i172.i.lr.ph ], [ %indvars.iv.next, %for.cond.i169.i ]
  %arrayidx31.i175.i = getelementptr inbounds [0 x i32], ptr %report30.i173.i, i64 0, i64 %indvars.iv
  %190 = load i32, ptr %arrayidx31.i175.i, align 4
  %call32.i176.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i, i32 noundef %190, ptr noundef %ctxt) #13
  %cmp33.i177.i = icmp eq i32 %call32.i176.i, 0
  br i1 %cmp33.i177.i, label %if.end15, label %for.cond.i169.i

doComplexReport.exit195.i:                        ; preds = %cond.end.i160.i
  %report.i182.i = getelementptr inbounds i8, ptr %add.ptr.i163.i, i64 -60
  %191 = load i32, ptr %report.i182.i, align 4
  %call20.i184.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i, i32 noundef %191, ptr noundef %ctxt) #13
  %cmp21.i185.i = icmp eq i32 %call20.i184.i, 0
  br i1 %cmp21.i185.i, label %if.end15, label %if.end50.i

if.end50.i:                                       ; preds = %while.cond.i494, %while.cond.i807, %for.cond.i169.i, %cond.end.i160.i, %if.then.i190.i, %doComplexReport.exit195.i
  %s.i.21736 = phi i32 [ %s.i.21744, %doComplexReport.exit195.i ], [ %s.i.21744, %if.then.i190.i ], [ %s.i.21744, %cond.end.i160.i ], [ %s.i.21744, %for.cond.i169.i ], [ %s.addr.i787.0, %while.cond.i807 ], [ %s.addr.i463.sroa.0.0.insert.ext1153, %while.cond.i494 ]
  %c.i.21735 = phi ptr [ %c.i.21743, %doComplexReport.exit195.i ], [ %c.i.21743, %if.then.i190.i ], [ %c.i.21743, %cond.end.i160.i ], [ %c.i.21743, %for.cond.i169.i ], [ %c.i790.0, %while.cond.i807 ], [ %c.i468.0, %while.cond.i494 ]
  %offset.i.71734 = phi i16 [ %offset.i.71742, %doComplexReport.exit195.i ], [ %offset.i.71742, %if.then.i190.i ], [ %offset.i.71742, %cond.end.i160.i ], [ %offset.i.71742, %for.cond.i169.i ], [ %offset.i.1, %while.cond.i807 ], [ %offset.i.2, %while.cond.i494 ]
  %cached_accept_id.i.3 = phi i32 [ %191, %doComplexReport.exit195.i ], [ %cached_accept_id.i.1, %if.then.i190.i ], [ %cached_accept_id.i.1, %cond.end.i160.i ], [ %cached_accept_id.i.1, %for.cond.i169.i ], [ %cached_accept_id.i.1, %while.cond.i807 ], [ %cached_accept_id.i.1, %while.cond.i494 ]
  %cached_accept_state.i.3 = phi i32 [ %and42.i, %doComplexReport.exit195.i ], [ %cached_accept_state.i.1, %if.then.i190.i ], [ %cached_accept_state.i.1, %cond.end.i160.i ], [ %cached_accept_state.i.1, %for.cond.i169.i ], [ %cached_accept_state.i.1, %while.cond.i807 ], [ %cached_accept_state.i.1, %while.cond.i494 ]
  %cmp51.i = icmp ult ptr %c.i.21735, %min_accel_offset.i.0
  br i1 %cmp51.i, label %do.body9.i, label %do.end53.i, !llvm.loop !17

do.end53.i:                                       ; preds = %if.end50.i
  %and54.i = and i32 %s.i.21736, 16383
  %cmp55.i = icmp ne ptr %c.i.21735, %add.ptr.i
  %tobool60.i.old = icmp ne i32 %and54.i, 0
  %or.cond10 = and i1 %cmp55.i, %tobool60.i.old
  br i1 %or.cond10, label %if.end62.i.preheader, label %if.end15

with_accel.i:                                     ; preds = %if.end2.i
  %tobool60.i.old.old.not = icmp eq i32 %and.i, 0
  br i1 %tobool60.i.old.old.not, label %if.end15, label %with_accel.i.if.end62.i.preheader_crit_edge

with_accel.i.if.end62.i.preheader_crit_edge:      ; preds = %with_accel.i
  %.pre1683 = ptrtoint ptr %add.ptr12 to i64
  %.pre1684 = add i64 %start_off, 1
  %.pre1685 = sub i64 %.pre1684, %.pre1683
  br label %if.end62.i.preheader

if.end62.i.preheader:                             ; preds = %with_accel.i.if.end62.i.preheader_crit_edge, %do.end53.i
  %add106.i.pre-phi = phi i64 [ %.pre1685, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %add.i, %do.end53.i ]
  %cached_accept_id.i.4.ph = phi i32 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %cached_accept_id.i.3, %do.end53.i ]
  %cached_accept_state.i.4.ph = phi i32 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %cached_accept_state.i.3, %do.end53.i ]
  %min_accel_offset.i.1.ph = phi ptr [ %add.ptr12, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %min_accel_offset.i.0, %do.end53.i ]
  %offset.i.8.ph = phi i16 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %offset.i.71734, %do.end53.i ]
  %c.i.3.ph = phi ptr [ %add.ptr12, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %c.i.21735, %do.end53.i ]
  %s.i.3.ph = phi i32 [ %and.i, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %and54.i, %do.end53.i ]
  %has_wide76.i = getelementptr inbounds i8, ptr %nfa, i64 99
  %wide_limit1.i560 = getelementptr inbounds i8, ptr %nfa, i64 94
  %wide_offset.i563 = getelementptr inbounds i8, ptr %nfa, i64 368
  %add.ptr3.i566 = getelementptr inbounds i8, ptr %nfa, i64 372
  %sherman_limit.i567 = getelementptr inbounds i8, ptr %nfa, i64 92
  %sherman_offset.i570 = getelementptr inbounds i8, ptr %nfa, i64 80
  %alphaShift.i573 = getelementptr inbounds i8, ptr %nfa, i64 96
  %remap.i580 = getelementptr inbounds i8, ptr %nfa, i64 100
  %cmp.i900.not = icmp eq ptr %state, null
  %add.ptr.i936 = getelementptr inbounds i8, ptr %state, i64 2
  %sub.ptr.lhs.cast.i902 = ptrtoint ptr %add.ptr.i to i64
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.i.preheader, %if.end128.i
  %cached_accept_id.i.4 = phi i32 [ %cached_accept_id.i.6, %if.end128.i ], [ %cached_accept_id.i.4.ph, %if.end62.i.preheader ]
  %cached_accept_state.i.4 = phi i32 [ %cached_accept_state.i.6, %if.end128.i ], [ %cached_accept_state.i.4.ph, %if.end62.i.preheader ]
  %offset.i.8 = phi i16 [ %offset.i.141749, %if.end128.i ], [ %offset.i.8.ph, %if.end62.i.preheader ]
  %c.i.3 = phi ptr [ %c.i.41750, %if.end128.i ], [ %c.i.3.ph, %if.end62.i.preheader ]
  %s.i.3 = phi i32 [ %s.i.41751, %if.end128.i ], [ %s.i.3.ph, %if.end62.i.preheader ]
  %and63.i = and i32 %s.i.3, 16384
  %tobool64.i.not = icmp eq i32 %and63.i, 0
  br i1 %tobool64.i.not, label %if.end75.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end62.i
  %and69.i = and i32 %s.i.3, 16383
  %idxprom.i334 = zext nneg i32 %and69.i to i64
  %accel_offset1.i336 = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr4.i, i64 %idxprom.i334, i32 3
  %192 = load i32, ptr %accel_offset1.i336, align 4
  %idx.ext.i337 = zext i32 %192 to i64
  %add.ptr.i338 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i337
  %call.i339 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i338, ptr noundef %c.i.3, ptr noundef %add.ptr.i) #13
  %add.ptr2.i340 = getelementptr inbounds i8, ptr %min_accel_offset.i.1.ph, i64 4
  %cmp.i341 = icmp ult ptr %call.i339, %add.ptr2.i340
  %min_accel_offset.i.2.v = select i1 %cmp.i341, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds i8, ptr %call.i339, i64 %min_accel_offset.i.2.v
  %add.ptr5.i345 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %cmp6.i346.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr5.i345
  %min_accel_offset.i.3 = select i1 %cmp6.i346.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i
  %cmp71.i = icmp eq ptr %call.i339, %add.ptr.i
  br i1 %cmp71.i, label %if.end15, label %without_accel.i

if.end75.i:                                       ; preds = %if.end62.i
  %193 = load i8, ptr %has_wide76.i, align 1
  %tobool77.i.not = icmp eq i8 %193, 0
  br i1 %tobool77.i.not, label %if.else86.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.end75.i
  %194 = load i16, ptr %wide_limit1.i560, align 2
  %conv.i561 = zext i16 %194 to i32
  %195 = load i32, ptr %wide_offset.i563, align 4
  %idx.ext.i564 = zext i32 %195 to i64
  %add.ptr2.i565 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i564
  %196 = load i16, ptr %sherman_limit.i567, align 4
  %conv4.i568 = zext i16 %196 to i32
  %197 = load i32, ptr %sherman_offset.i570, align 4
  %idx.ext6.i571 = zext i32 %197 to i64
  %add.ptr7.i572 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext6.i571
  %198 = load i8, ptr %alphaShift.i573, align 4
  %conv8.i574 = zext i8 %198 to i32
  %199 = trunc nuw i32 %s.i.3 to i16
  %s.addr.i545.sroa.0.0.extract.trunc1261 = and i16 %199, 16383
  %invariant.gep1607 = getelementptr i8, ptr %add.ptr2.i565, i64 4
  br label %while.cond.i576

while.cond.i576:                                  ; preds = %if.end34.i597, %if.then84.i
  %offset.i.9 = phi i16 [ %offset.i.8, %if.then84.i ], [ %offset.i.12, %if.end34.i597 ]
  %s.addr.i545.sroa.0.0 = phi i16 [ %s.addr.i545.sroa.0.0.extract.trunc1261, %if.then84.i ], [ %s.addr.i545.sroa.0.1, %if.end34.i597 ]
  %c.i550.0 = phi ptr [ %c.i.3, %if.then84.i ], [ %incdec.ptr.i598, %if.end34.i597 ]
  %cmp.i577 = icmp ult ptr %c.i550.0, %add.ptr.i
  %s.addr.i545.sroa.0.0.insert.ext1263 = zext nneg i16 %s.addr.i545.sroa.0.0 to i32
  %tobool.i621 = icmp ne i16 %s.addr.i545.sroa.0.0, 0
  %200 = and i1 %tobool.i621, %cmp.i577
  br i1 %200, label %while.body.i579, label %if.end128.i

while.body.i579:                                  ; preds = %while.cond.i576
  %201 = load i8, ptr %c.i550.0, align 1
  %idxprom.i581 = zext i8 %201 to i64
  %arrayidx.i582 = getelementptr inbounds [256 x i8], ptr %remap.i580, i64 0, i64 %idxprom.i581
  %202 = load i8, ptr %arrayidx.i582, align 1
  %cmp10.i583.not = icmp ult i16 %s.addr.i545.sroa.0.0, %194
  br i1 %cmp10.i583.not, label %if.else.i587, label %if.then.i616

if.then.i616:                                     ; preds = %while.body.i579
  %sub.i = sub nsw i32 %s.addr.i545.sroa.0.0.insert.ext1263, %conv.i561
  %conv.i846 = zext i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv.i846, 2
  %gep1608 = getelementptr i8, ptr %invariant.gep1607, i64 %mul.i
  %203 = load i32, ptr %gep1608, align 4
  %idx.ext.i849 = zext i32 %203 to i64
  %add.ptr1.i850 = getelementptr inbounds i8, ptr %add.ptr2.i565, i64 %idx.ext.i849
  br i1 %cmp.i900.not, label %if.end.i901, label %if.then.i935

if.then.i935:                                     ; preds = %if.then.i616
  %204 = load i16, ptr %add.ptr.i936, align 1
  br label %if.end.i901

if.end.i901:                                      ; preds = %if.then.i935, %if.then.i616
  %offset.i.10 = phi i16 [ %204, %if.then.i935 ], [ %offset.i.9, %if.then.i616 ]
  %sub.ptr.rhs.cast.i903 = ptrtoint ptr %c.i550.0 to i64
  %sub.ptr.sub.i904 = sub i64 %sub.ptr.lhs.cast.i902, %sub.ptr.rhs.cast.i903
  %conv.i905 = trunc i64 %sub.ptr.sub.i904 to i32
  %205 = load i16, ptr %add.ptr1.i850, align 2
  %add.ptr2.i906 = getelementptr inbounds i8, ptr %add.ptr1.i850, i64 2
  %conv3.i907 = zext i16 %205 to i64
  %add.i908 = add nuw nsw i64 %conv3.i907, 1
  %and.i909 = and i64 %add.i908, 131070
  %206 = getelementptr i8, ptr %add.ptr1.i850, i64 %and.i909
  %add.ptr5.i911 = getelementptr i8, ptr %206, i64 2
  %sub.i912 = sub i16 %205, %offset.i.10
  %idx.ext10.i = zext i16 %offset.i.10 to i64
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr2.i906, i64 %idx.ext10.i
  %cmp13.i = icmp eq i16 %offset.i.10, 0
  br i1 %cmp13.i, label %land.lhs.true.i932, label %if.end20.i

land.lhs.true.i932:                               ; preds = %if.end.i901
  %207 = load i8, ptr %add.ptr11.i, align 1
  %cmp17.i.not = icmp eq i8 %202, %207
  br i1 %cmp17.i.not, label %if.end20.i, label %normal.i

if.end20.i:                                       ; preds = %land.lhs.true.i932, %if.end.i901
  %cmp22.i1594 = icmp ugt i16 %sub.i912, 15
  %cmp24.i9311595 = icmp ugt i32 %conv.i905, 15
  %208 = select i1 %cmp22.i1594, i1 %cmp24.i9311595, i1 false
  br i1 %208, label %while.body.i923, label %while.end.i

while.body.i923:                                  ; preds = %if.end20.i, %if.end42.i927
  %c.i899.01599 = phi ptr [ %add.ptr44.i, %if.end42.i927 ], [ %c.i550.0, %if.end20.i ]
  %len_c.i.01598 = phi i32 [ %sub48.i, %if.end42.i927 ], [ %conv.i905, %if.end20.i ]
  %len_w.i.01597 = phi i16 [ %sub46.i, %if.end42.i927 ], [ %sub.i912, %if.end20.i ]
  %sym.i.01596 = phi ptr [ %add.ptr43.i, %if.end42.i927 ], [ %add.ptr11.i, %if.end20.i ]
  %209 = load <16 x i8>, ptr %sym.i.01596, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %while.body.i923, %for.body.i
  %i.i.01593 = phi i64 [ 0, %while.body.i923 ], [ %inc.i, %for.body.i ]
  %add.ptr29.i = getelementptr inbounds i8, ptr %c.i899.01599, i64 %i.i.01593
  %210 = load i8, ptr %add.ptr29.i, align 1
  %idxprom30.i = zext i8 %210 to i64
  %arrayidx31.i = getelementptr inbounds i8, ptr %remap.i580, i64 %idxprom30.i
  %211 = load i8, ptr %arrayidx31.i, align 1
  %arrayidx32.i929 = getelementptr inbounds [16 x i8], ptr %tmp.i, i64 0, i64 %i.i.01593
  store i8 %211, ptr %arrayidx32.i929, align 1
  %inc.i = add nuw nsw i64 %i.i.01593, 1
  %exitcond1669.not = icmp eq i64 %inc.i, 16
  br i1 %exitcond1669.not, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %212 = load <16 x i8>, ptr %tmp.i, align 16
  %cmp.i2082 = icmp eq <16 x i8> %209, %212
  %213 = bitcast <16 x i1> %cmp.i2082 to i16
  %214 = zext i16 %213 to i32
  %not.i = xor i32 %214, -1
  %215 = tail call i32 @llvm.cttz.i32(i32 %not.i, i1 true), !range !11
  %cmp39.i = icmp ult i32 %215, 16
  br i1 %cmp39.i, label %normal.i, label %if.end42.i927

if.end42.i927:                                    ; preds = %for.end.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %sym.i.01596, i64 16
  %add.ptr44.i = getelementptr inbounds i8, ptr %c.i899.01599, i64 16
  %sub46.i = add i16 %len_w.i.01597, -16
  %sub48.i = add i32 %len_c.i.01598, -16
  %cmp22.i = icmp ugt i16 %sub46.i, 15
  %cmp24.i931 = icmp ugt i32 %sub48.i, 15
  %216 = select i1 %cmp22.i, i1 %cmp24.i931, i1 false
  br i1 %216, label %while.body.i923, label %while.end.i, !llvm.loop !12

while.end.i:                                      ; preds = %if.end42.i927, %if.end20.i
  %sym.i.0.lcssa = phi ptr [ %add.ptr11.i, %if.end20.i ], [ %add.ptr43.i, %if.end42.i927 ]
  %len_w.i.0.lcssa = phi i16 [ %sub.i912, %if.end20.i ], [ %sub46.i, %if.end42.i927 ]
  %len_c.i.0.lcssa = phi i32 [ %conv.i905, %if.end20.i ], [ %sub48.i, %if.end42.i927 ]
  %c.i899.0.lcssa = phi ptr [ %c.i550.0, %if.end20.i ], [ %add.ptr44.i, %if.end42.i927 ]
  %217 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa, i16 16)
  %cond.i = zext nneg i16 %217 to i32
  %cond58.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2138, align 16
  %conv.i2140 = zext nneg i16 %217 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2138, ptr nonnull align 1 %sym.i.0.lcssa, i64 %conv.i2140, i1 false)
  %a.i2138.0.a.i2138.0.a.i2138.0.a.i2138.0.1440148517041950 = load <16 x i8>, ptr %a.i2138, align 16
  %conv63.i = zext nneg i32 %cond58.i to i64
  %cmp64.i1604.not = icmp eq i32 %len_c.i.0.lcssa, 0
  br i1 %cmp64.i1604.not, label %for.end73.i, label %for.body66.i

for.body66.i:                                     ; preds = %while.end.i, %for.body66.i
  %i61.i.01605 = phi i64 [ %inc72.i, %for.body66.i ], [ 0, %while.end.i ]
  %add.ptr67.i = getelementptr inbounds i8, ptr %c.i899.0.lcssa, i64 %i61.i.01605
  %218 = load i8, ptr %add.ptr67.i, align 1
  %idxprom68.i = zext i8 %218 to i64
  %arrayidx69.i = getelementptr inbounds i8, ptr %remap.i580, i64 %idxprom68.i
  %219 = load i8, ptr %arrayidx69.i, align 1
  %arrayidx70.i = getelementptr inbounds [16 x i8], ptr %tmp.i, i64 0, i64 %i61.i.01605
  store i8 %219, ptr %arrayidx70.i, align 1
  %inc72.i = add nuw nsw i64 %i61.i.01605, 1
  %exitcond1670.not = icmp eq i64 %inc72.i, %conv63.i
  br i1 %exitcond1670.not, label %for.end73.i, label %for.body66.i, !llvm.loop !13

for.end73.i:                                      ; preds = %for.body66.i, %while.end.i
  store <2 x i64> zeroinitializer, ptr %a.i2133, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2133, ptr nonnull align 16 %tmp.i, i64 %conv63.i, i1 false)
  %a.i2133.0.a.i2133.0.a.i2133.0.a.i2133.0.1441148617051951 = load <16 x i8>, ptr %a.i2133, align 16
  %cmp.i2086 = icmp eq <16 x i8> %a.i2138.0.a.i2138.0.a.i2138.0.a.i2138.0.1440148517041950, %a.i2133.0.a.i2133.0.a.i2133.0.a.i2133.0.1441148617051951
  %220 = bitcast <16 x i1> %cmp.i2086 to i16
  %221 = zext i16 %220 to i32
  %not80.i = xor i32 %221, -1
  %222 = tail call i32 @llvm.cttz.i32(i32 %not80.i, i1 true), !range !11
  %cond89.i = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 %cond58.i)
  %.cond89.i = tail call i32 @llvm.umin.i32(i32 %222, i32 %cond89.i)
  %cmp104.i.not = icmp ult i32 %len_c.i.0.lcssa, %cond.i
  br i1 %cmp104.i.not, label %if.else.i920, label %if.then106.i

if.then106.i:                                     ; preds = %for.end73.i
  %223 = trunc nuw nsw i32 %.cond89.i to i16
  %cmp108.i = icmp eq i16 %217, %223
  %spec.select1459.idx = sext i1 %cmp108.i to i64
  %spec.select1459 = getelementptr inbounds i8, ptr %c.i899.0.lcssa, i64 %spec.select1459.idx
  %not.cmp108.i = xor i1 %cmp108.i, true
  br label %normal.i

if.else.i920:                                     ; preds = %for.end73.i
  %cmp114.i = icmp eq i32 %.cond89.i, %cond58.i
  br i1 %cmp114.i, label %if.then116.i, label %normal.i

if.then116.i:                                     ; preds = %if.else.i920
  %add.ptr117.i = getelementptr inbounds i8, ptr %c.i899.0.lcssa, i64 -1
  %sub.ptr.lhs.cast142.i = ptrtoint ptr %sym.i.0.lcssa to i64
  %sub.ptr.rhs.cast143.i = ptrtoint ptr %add.ptr2.i906 to i64
  %sub.ptr.sub144.i = sub i64 %sub.ptr.lhs.cast142.i, %sub.ptr.rhs.cast143.i
  %add146.i = add i64 %sub.ptr.sub144.i, %conv63.i
  %conv147.i = trunc i64 %add146.i to i16
  br i1 %cmp.i900.not, label %if.end152.i, label %if.then150.i

normal.i:                                         ; preds = %for.end.i, %if.then106.i, %if.else.i920, %land.lhs.true.i932
  %pos.i.0 = phi i32 [ 0, %land.lhs.true.i932 ], [ %.cond89.i, %if.else.i920 ], [ %.cond89.i, %if.then106.i ], [ %215, %for.end.i ]
  %c.i899.1 = phi ptr [ %c.i550.0, %land.lhs.true.i932 ], [ %c.i899.0.lcssa, %if.else.i920 ], [ %spec.select1459, %if.then106.i ], [ %c.i899.01599, %for.end.i ]
  %tobool.i922.not = phi i1 [ true, %land.lhs.true.i932 ], [ true, %if.else.i920 ], [ %not.cmp108.i, %if.then106.i ], [ true, %for.end.i ]
  br i1 %cmp.i900.not, label %if.end124.i, label %if.then122.i

if.then122.i:                                     ; preds = %normal.i
  store i16 0, ptr %add.ptr.i936, align 1
  br label %if.end124.i

if.end124.i:                                      ; preds = %if.then122.i, %normal.i
  %idx.ext126.i = zext nneg i32 %pos.i.0 to i64
  %add.ptr127.i = getelementptr inbounds i8, ptr %c.i899.1, i64 %idx.ext126.i
  br i1 %tobool.i922.not, label %cond.false131.i, label %cond.end139.i

cond.false131.i:                                  ; preds = %if.end124.i
  %add.ptr132.i = getelementptr i8, ptr %206, i64 4
  %224 = load i8, ptr %add.ptr127.i, align 1
  %idxprom133.i = zext i8 %224 to i64
  %arrayidx134.i = getelementptr inbounds i8, ptr %remap.i580, i64 %idxprom133.i
  %225 = load i8, ptr %arrayidx134.i, align 1
  %idx.ext136.i = zext i8 %225 to i64
  %add.ptr137.i = getelementptr inbounds i16, ptr %add.ptr132.i, i64 %idx.ext136.i
  br label %cond.end139.i

cond.end139.i:                                    ; preds = %if.end124.i, %cond.false131.i
  %cond140.i.in.in = phi ptr [ %add.ptr137.i, %cond.false131.i ], [ %add.ptr5.i911, %if.end124.i ]
  %cond140.i.in1442 = load i16, ptr %cond140.i.in.in, align 2
  br label %if.end34.i597

if.then150.i:                                     ; preds = %if.then116.i
  store i16 %conv147.i, ptr %add.ptr.i936, align 1
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then150.i, %if.then116.i
  %add.ptr155.i = getelementptr inbounds i8, ptr %add.ptr117.i, i64 %conv63.i
  br label %if.end34.i597

if.else.i587:                                     ; preds = %while.body.i579
  %cmp20.i588.not = icmp ult i16 %s.addr.i545.sroa.0.0, %196
  br i1 %cmp20.i588.not, label %if.else27.i589, label %if.then22.i613

if.then22.i613:                                   ; preds = %if.else.i587
  %sub.i1581 = sub nsw i32 %s.addr.i545.sroa.0.0.insert.ext1263, %conv4.i568
  %mul.i1582 = shl nsw i32 %sub.i1581, 5
  %idx.ext.i1583 = zext i32 %mul.i1582 to i64
  %add.ptr.i1584 = getelementptr inbounds i8, ptr %add.ptr7.i572, i64 %idx.ext.i1583
  %add.ptr.i1805 = getelementptr inbounds i8, ptr %add.ptr.i1584, i64 1
  %226 = load i8, ptr %add.ptr.i1805, align 1
  %tobool.i1806.not = icmp eq i8 %226, 0
  br i1 %tobool.i1806.not, label %if.then22.i613.if.end17.i1807_crit_edge, label %if.then.i1816

if.then22.i613.if.end17.i1807_crit_edge:          ; preds = %if.then22.i613
  %add.ptr18.i1808.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1584, i64 2
  %.pre1681 = load i16, ptr %add.ptr18.i1808.phi.trans.insert, align 2
  br label %if.end17.i1807

if.then.i1816:                                    ; preds = %if.then22.i613
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1584, i64 16) ]
  %227 = load <16 x i8>, ptr %add.ptr.i1584, align 16
  %vecinit.i2302 = insertelement <16 x i8> poison, i8 %202, i64 0
  %vecinit15.i2317 = shufflevector <16 x i8> %vecinit.i2302, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2038 = icmp eq <16 x i8> %227, %vecinit15.i2317
  %228 = bitcast <16 x i1> %cmp.i2038 to i16
  %229 = and i16 %228, -16
  %and.i1821 = zext i16 %229 to i32
  %conv.i1822 = zext nneg i8 %226 to i32
  %shl.i1824 = shl nuw i32 16, %conv.i1822
  %sub.i1825 = add nuw i32 %shl.i1824, 65535
  %and4.i1826 = and i32 %sub.i1825, %and.i1821
  %tobool5.i1827.not = icmp eq i32 %and4.i1826, 0
  %bc1706 = bitcast <16 x i8> %227 to <8 x i16>
  %230 = extractelement <8 x i16> %bc1706, i64 1
  br i1 %tobool5.i1827.not, label %if.end17.i1807, label %if.then6.i1829

if.then6.i1829:                                   ; preds = %if.then.i1816
  %231 = tail call i32 @llvm.cttz.i32(i32 %and4.i1826, i1 true), !range !14
  %sub9.i1832 = add nsw i32 %231, -4
  %232 = zext i8 %226 to i64
  %233 = getelementptr i8, ptr %add.ptr.i1584, i64 %232
  %add.ptr12.i1836 = getelementptr i8, ptr %233, i64 4
  %conv13.i1837 = zext nneg i32 %sub9.i1832 to i64
  %mul.i1838 = shl nuw nsw i64 %conv13.i1837, 1
  %add.ptr14.i1839 = getelementptr inbounds i8, ptr %add.ptr12.i1836, i64 %mul.i1838
  br label %doSherman16.exit1841

if.end17.i1807:                                   ; preds = %if.then22.i613.if.end17.i1807_crit_edge, %if.then.i1816
  %234 = phi i16 [ %.pre1681, %if.then22.i613.if.end17.i1807_crit_edge ], [ %230, %if.then.i1816 ]
  %conv19.i1809 = zext i16 %234 to i32
  %shl20.i1810 = shl i32 %conv19.i1809, %conv8.i574
  %conv21.i1811 = zext i8 %202 to i32
  %add22.i1812 = add i32 %shl20.i1810, %conv21.i1811
  %idxprom.i1813 = zext i32 %add22.i1812 to i64
  %arrayidx.i1814 = getelementptr inbounds i16, ptr %add.ptr3.i566, i64 %idxprom.i1813
  br label %doSherman16.exit1841

doSherman16.exit1841:                             ; preds = %if.end17.i1807, %if.then6.i1829
  %retval.i1793.0.in.in = phi ptr [ %add.ptr14.i1839, %if.then6.i1829 ], [ %arrayidx.i1814, %if.end17.i1807 ]
  %retval.i1793.0.in1439 = load i16, ptr %retval.i1793.0.in.in, align 1
  br label %if.end34.i597

if.else27.i589:                                   ; preds = %if.else.i587
  %shl.i590 = shl i32 %s.addr.i545.sroa.0.0.insert.ext1263, %conv8.i574
  %conv30.i591 = zext i8 %202 to i32
  %add.i592 = add i32 %shl.i590, %conv30.i591
  %idxprom31.i593 = zext i32 %add.i592 to i64
  %arrayidx32.i594 = getelementptr inbounds i16, ptr %add.ptr3.i566, i64 %idxprom31.i593
  %235 = load i16, ptr %arrayidx32.i594, align 2
  br label %if.end34.i597

if.end34.i597:                                    ; preds = %cond.end139.i, %if.end152.i, %doSherman16.exit1841, %if.else27.i589
  %offset.i.12 = phi i16 [ %offset.i.9, %doSherman16.exit1841 ], [ %offset.i.9, %if.else27.i589 ], [ 0, %cond.end139.i ], [ %conv147.i, %if.end152.i ]
  %s.addr.i545.sroa.0.1 = phi i16 [ %retval.i1793.0.in1439, %doSherman16.exit1841 ], [ %235, %if.else27.i589 ], [ %cond140.i.in1442, %cond.end139.i ], [ %s.addr.i545.sroa.0.0, %if.end152.i ]
  %c.i550.2 = phi ptr [ %c.i550.0, %doSherman16.exit1841 ], [ %c.i550.0, %if.else27.i589 ], [ %add.ptr127.i, %cond.end139.i ], [ %add.ptr155.i, %if.end152.i ]
  %incdec.ptr.i598 = getelementptr inbounds i8, ptr %c.i550.2, i64 1
  %or.cond1461 = icmp ult i16 %s.addr.i545.sroa.0.1, 16384
  br i1 %or.cond1461, label %while.cond.i576, label %if.end34.i597.doNormalWide16.exit622_crit_edge, !llvm.loop !15

if.end34.i597.doNormalWide16.exit622_crit_edge:   ; preds = %if.end34.i597
  %.pre1686 = zext i16 %s.addr.i545.sroa.0.1 to i32
  br label %land.lhs.true91.i

if.else86.i:                                      ; preds = %if.end75.i
  %236 = load i16, ptr %sherman_limit.i567, align 4
  %conv.i739 = zext i16 %236 to i32
  %237 = load i32, ptr %sherman_offset.i570, align 4
  %idx.ext.i742 = zext i32 %237 to i64
  %add.ptr2.i743 = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i742
  %238 = load i8, ptr %alphaShift.i573, align 4
  %conv3.i745 = zext i8 %238 to i32
  br label %while.cond.i747

while.cond.i747:                                  ; preds = %if.end.i758, %if.else86.i
  %c.i730.0 = phi ptr [ %c.i.3, %if.else86.i ], [ %incdec.ptr.i759, %if.end.i758 ]
  %s.addr.i727.0.in = phi i32 [ %s.i.3, %if.else86.i ], [ %s.addr.i727.1, %if.end.i758 ]
  %s.addr.i727.0 = and i32 %s.addr.i727.0.in, 16383
  %cmp.i748 = icmp ult ptr %c.i730.0, %add.ptr.i
  %tobool.i782 = icmp ne i32 %s.addr.i727.0, 0
  %239 = and i1 %cmp.i748, %tobool.i782
  br i1 %239, label %while.body.i750, label %if.end128.i

while.body.i750:                                  ; preds = %while.cond.i747
  %240 = load i8, ptr %c.i730.0, align 1
  %idxprom.i752 = zext i8 %240 to i64
  %arrayidx.i753 = getelementptr inbounds [256 x i8], ptr %remap.i580, i64 0, i64 %idxprom.i752
  %241 = load i8, ptr %arrayidx.i753, align 1
  %cmp5.i754 = icmp ult i32 %s.addr.i727.0, %conv.i739
  br i1 %cmp5.i754, label %if.then.i774, label %if.else.i755

if.then.i774:                                     ; preds = %while.body.i750
  %shl.i775 = shl i32 %s.addr.i727.0, %conv3.i745
  %conv9.i776 = zext i8 %241 to i32
  %add.i777 = add i32 %shl.i775, %conv9.i776
  %idxprom10.i778 = zext i32 %add.i777 to i64
  %arrayidx11.i779 = getelementptr inbounds i16, ptr %add.ptr3.i566, i64 %idxprom10.i778
  br label %if.end.i758

if.else.i755:                                     ; preds = %while.body.i750
  %sub.i1551 = sub nsw i32 %s.addr.i727.0, %conv.i739
  %mul.i1552 = shl nsw i32 %sub.i1551, 5
  %idx.ext.i1553 = zext i32 %mul.i1552 to i64
  %add.ptr.i1554 = getelementptr inbounds i8, ptr %add.ptr2.i743, i64 %idx.ext.i1553
  %add.ptr.i1652 = getelementptr inbounds i8, ptr %add.ptr.i1554, i64 1
  %242 = load i8, ptr %add.ptr.i1652, align 1
  %tobool.i1653.not = icmp eq i8 %242, 0
  br i1 %tobool.i1653.not, label %if.else.i755.if.end17.i1654_crit_edge, label %if.then.i1663

if.else.i755.if.end17.i1654_crit_edge:            ; preds = %if.else.i755
  %add.ptr18.i1655.phi.trans.insert = getelementptr inbounds i8, ptr %add.ptr.i1554, i64 2
  %.pre1682 = load i16, ptr %add.ptr18.i1655.phi.trans.insert, align 2
  br label %if.end17.i1654

if.then.i1663:                                    ; preds = %if.else.i755
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1554, i64 16) ]
  %243 = load <16 x i8>, ptr %add.ptr.i1554, align 16
  %vecinit.i2401 = insertelement <16 x i8> poison, i8 %241, i64 0
  %vecinit15.i2416 = shufflevector <16 x i8> %vecinit.i2401, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2050 = icmp eq <16 x i8> %243, %vecinit15.i2416
  %244 = bitcast <16 x i1> %cmp.i2050 to i16
  %245 = and i16 %244, -16
  %and.i1668 = zext i16 %245 to i32
  %conv.i1669 = zext nneg i8 %242 to i32
  %shl.i1671 = shl nuw i32 16, %conv.i1669
  %sub.i1672 = add nuw i32 %shl.i1671, 65535
  %and4.i1673 = and i32 %sub.i1672, %and.i1668
  %tobool5.i1674.not = icmp eq i32 %and4.i1673, 0
  %bc1707 = bitcast <16 x i8> %243 to <8 x i16>
  %246 = extractelement <8 x i16> %bc1707, i64 1
  br i1 %tobool5.i1674.not, label %if.end17.i1654, label %if.then6.i1676

if.then6.i1676:                                   ; preds = %if.then.i1663
  %247 = tail call i32 @llvm.cttz.i32(i32 %and4.i1673, i1 true), !range !14
  %sub9.i1679 = add nsw i32 %247, -4
  %248 = zext i8 %242 to i64
  %249 = getelementptr i8, ptr %add.ptr.i1554, i64 %248
  %add.ptr12.i1683 = getelementptr i8, ptr %249, i64 4
  %conv13.i1684 = zext nneg i32 %sub9.i1679 to i64
  %mul.i1685 = shl nuw nsw i64 %conv13.i1684, 1
  %add.ptr14.i1686 = getelementptr inbounds i8, ptr %add.ptr12.i1683, i64 %mul.i1685
  br label %if.end.i758

if.end17.i1654:                                   ; preds = %if.else.i755.if.end17.i1654_crit_edge, %if.then.i1663
  %250 = phi i16 [ %.pre1682, %if.else.i755.if.end17.i1654_crit_edge ], [ %246, %if.then.i1663 ]
  %conv19.i1656 = zext i16 %250 to i32
  %shl20.i1657 = shl i32 %conv19.i1656, %conv3.i745
  %conv21.i1658 = zext i8 %241 to i32
  %add22.i1659 = add i32 %shl20.i1657, %conv21.i1658
  %idxprom.i1660 = zext i32 %add22.i1659 to i64
  %arrayidx.i1661 = getelementptr inbounds i16, ptr %add.ptr3.i566, i64 %idxprom.i1660
  br label %if.end.i758

if.end.i758:                                      ; preds = %if.then6.i1676, %if.end17.i1654, %if.then.i774
  %s.addr.i727.1.in.in = phi ptr [ %arrayidx11.i779, %if.then.i774 ], [ %add.ptr14.i1686, %if.then6.i1676 ], [ %arrayidx.i1661, %if.end17.i1654 ]
  %s.addr.i727.1.in = load i16, ptr %s.addr.i727.1.in.in, align 1
  %s.addr.i727.1 = zext i16 %s.addr.i727.1.in to i32
  %incdec.ptr.i759 = getelementptr inbounds i8, ptr %c.i730.0, i64 1
  %and20.i771 = and i32 %s.addr.i727.1, 16384
  %tobool21.i772.not = icmp eq i32 %and20.i771, 0
  %tobool28.i768.not = icmp sgt i16 %s.addr.i727.1.in, -1
  %or.cond1462 = and i1 %tobool28.i768.not, %tobool21.i772.not
  br i1 %or.cond1462, label %while.cond.i747, label %land.lhs.true91.i, !llvm.loop !16

land.lhs.true91.i:                                ; preds = %if.end.i758, %if.end34.i597.doNormalWide16.exit622_crit_edge
  %offset.i.14 = phi i16 [ %offset.i.12, %if.end34.i597.doNormalWide16.exit622_crit_edge ], [ %offset.i.8, %if.end.i758 ]
  %c.i.4 = phi ptr [ %incdec.ptr.i598, %if.end34.i597.doNormalWide16.exit622_crit_edge ], [ %incdec.ptr.i759, %if.end.i758 ]
  %s.i.4 = phi i32 [ %.pre1686, %if.end34.i597.doNormalWide16.exit622_crit_edge ], [ %s.addr.i727.1, %if.end.i758 ]
  %tobool93.i.not = icmp ult i32 %s.i.4, 32768
  br i1 %tobool93.i.not, label %if.end128.i, label %if.end100.i

if.end100.i:                                      ; preds = %land.lhs.true91.i
  %add.ptr102.i = getelementptr inbounds i8, ptr %c.i.4, i64 -1
  %sub.ptr.lhs.cast103.i = ptrtoint ptr %add.ptr102.i to i64
  %add107.i = add i64 %add106.i.pre-phi, %sub.ptr.lhs.cast103.i
  %and120.i = and i32 %s.i.4, 16383
  %cmp.i.i = icmp eq i32 %and120.i, %cached_accept_state.i.4
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.end.i.i

if.then.i.i:                                      ; preds = %if.end100.i
  %call.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i, i32 noundef %cached_accept_id.i.4, ptr noundef %ctxt) #13
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.end15, label %if.end128.i

cond.end.i.i:                                     ; preds = %if.end100.i
  %251 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i206.i = zext i32 %251 to i64
  %add.ptr1.i207.i = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i206.i
  %idx.ext2.i208.i = zext nneg i32 %and120.i to i64
  %add.ptr3.i209.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i207.i, i64 %idx.ext2.i208.i
  %252 = load i32, ptr %add.ptr3.i209.i, align 4
  %conv6.i.i = zext i32 %252 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %conv6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %253 = load i32, ptr %add.ptr7.i.i, align 4
  switch i32 %253, label %for.body.i.i.lr.ph [
    i32 1, label %doComplexReport.exit.i
    i32 0, label %if.end128.i
  ]

for.body.i.i.lr.ph:                               ; preds = %cond.end.i.i
  %report30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %wide.trip.count1674 = zext i32 %253 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next1672 = add nuw nsw i64 %indvars.iv1671, 1
  %exitcond1675.not = icmp eq i64 %indvars.iv.next1672, %wide.trip.count1674
  br i1 %exitcond1675.not, label %if.end128.i, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %for.cond.i.i
  %indvars.iv1671 = phi i64 [ 0, %for.body.i.i.lr.ph ], [ %indvars.iv.next1672, %for.cond.i.i ]
  %arrayidx31.i.i = getelementptr inbounds [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv1671
  %254 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i, i32 noundef %254, ptr noundef %ctxt) #13
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.end15, label %for.cond.i.i

doComplexReport.exit.i:                           ; preds = %cond.end.i.i
  %report.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %255 = load i32, ptr %report.i.i, align 4
  %call20.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i, i32 noundef %255, ptr noundef %ctxt) #13
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %if.end15, label %if.end128.i

if.end128.i:                                      ; preds = %while.cond.i576, %while.cond.i747, %for.cond.i.i, %cond.end.i.i, %if.then.i.i, %doComplexReport.exit.i, %land.lhs.true91.i
  %s.i.41751 = phi i32 [ %s.i.4, %doComplexReport.exit.i ], [ %s.i.4, %land.lhs.true91.i ], [ %s.i.4, %if.then.i.i ], [ %s.i.4, %cond.end.i.i ], [ %s.i.4, %for.cond.i.i ], [ %s.addr.i727.0, %while.cond.i747 ], [ %s.addr.i545.sroa.0.0.insert.ext1263, %while.cond.i576 ]
  %c.i.41750 = phi ptr [ %c.i.4, %doComplexReport.exit.i ], [ %c.i.4, %land.lhs.true91.i ], [ %c.i.4, %if.then.i.i ], [ %c.i.4, %cond.end.i.i ], [ %c.i.4, %for.cond.i.i ], [ %c.i730.0, %while.cond.i747 ], [ %c.i550.0, %while.cond.i576 ]
  %offset.i.141749 = phi i16 [ %offset.i.14, %doComplexReport.exit.i ], [ %offset.i.14, %land.lhs.true91.i ], [ %offset.i.14, %if.then.i.i ], [ %offset.i.14, %cond.end.i.i ], [ %offset.i.14, %for.cond.i.i ], [ %offset.i.8, %while.cond.i747 ], [ %offset.i.9, %while.cond.i576 ]
  %cached_accept_id.i.6 = phi i32 [ %255, %doComplexReport.exit.i ], [ %cached_accept_id.i.4, %land.lhs.true91.i ], [ %cached_accept_id.i.4, %if.then.i.i ], [ %cached_accept_id.i.4, %cond.end.i.i ], [ %cached_accept_id.i.4, %for.cond.i.i ], [ %cached_accept_id.i.4, %while.cond.i747 ], [ %cached_accept_id.i.4, %while.cond.i576 ]
  %cached_accept_state.i.6 = phi i32 [ %and120.i, %doComplexReport.exit.i ], [ %cached_accept_state.i.4, %land.lhs.true91.i ], [ %cached_accept_state.i.4, %if.then.i.i ], [ %cached_accept_state.i.4, %cond.end.i.i ], [ %cached_accept_state.i.4, %for.cond.i.i ], [ %cached_accept_state.i.4, %while.cond.i747 ], [ %cached_accept_state.i.4, %while.cond.i576 ]
  %cmp130.i = icmp ult ptr %c.i.41750, %add.ptr.i
  %tobool60.i = icmp ne i32 %s.i.41751, 0
  %or.cond8 = and i1 %cmp130.i, %tobool60.i
  br i1 %or.cond8, label %if.end62.i, label %if.end137.i.loopexit, !llvm.loop !18

if.end137.i.loopexit:                             ; preds = %if.end128.i
  %256 = and i32 %s.i.41751, 16383
  br label %if.end15

if.end15:                                         ; preds = %if.then33.i296, %do.body9.i96, %if.then109.i209, %if.then.i190.i, %doComplexReport.exit195.i, %do.body9.i, %for.body.i172.i, %if.then.i.i, %doComplexReport.exit.i, %for.body.i.i, %if.then65.i, %with_accel.i, %do.end53.i, %if.end137.i.loopexit, %if.then65.i220, %with_accel.i120, %do.end53.i116, %if.end137.i102.loopexit, %if.else11, %if.then8
  %s.1 = phi i32 [ %s.0, %if.then8 ], [ %s.0, %if.else11 ], [ %and69.i221, %if.then65.i220 ], [ %and54.i117, %do.end53.i116 ], [ 0, %with_accel.i120 ], [ %126, %if.end137.i102.loopexit ], [ %and69.i, %if.then65.i ], [ %and54.i, %do.end53.i ], [ 0, %with_accel.i ], [ %256, %if.end137.i.loopexit ], [ %s.0, %for.body.i.i ], [ %s.0, %doComplexReport.exit.i ], [ %s.0, %if.then.i.i ], [ %s.0, %for.body.i172.i ], [ %s.0, %if.then.i190.i ], [ %s.0, %doComplexReport.exit195.i ], [ 0, %do.body9.i ], [ %s.0, %if.then109.i209 ], [ %s.0, %if.then33.i296 ], [ 0, %do.body9.i96 ]
  %conv16 = trunc nuw i32 %s.1 to i16
  store i16 %conv16, ptr %state, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_testEOD(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %state, ptr nocapture noundef readnone %streamState, i64 noundef %offset, ptr nocapture noundef readonly %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %state, align 1
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %aux_offset.i17.i = getelementptr inbounds i8, ptr %nfa, i64 76
  %1 = load i32, ptr %aux_offset.i17.i, align 4
  %idx.ext.i18.i = zext i32 %1 to i64
  %add.ptr1.i19.i = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i18.i
  %idx.ext2.i20.i = zext i8 %0 to i64
  %has_wide.i = getelementptr inbounds i8, ptr %nfa, i64 99
  %2 = load i8, ptr %has_wide.i, align 1
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %wide_limit.i = getelementptr inbounds i8, ptr %nfa, i64 94
  %3 = load i16, ptr %wide_limit.i, align 2
  %4 = zext i8 %0 to i16
  %cmp3.i.not = icmp ugt i16 %3, %4
  br i1 %cmp3.i.not, label %if.end.i, label %mcclellanCheckEOD.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i19.i, i64 %idx.ext2.i20.i, i32 1
  %5 = load i32, ptr %accept_eod.i, align 4
  %tobool.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.not, label %mcclellanCheckEOD.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end.i
  %conv6.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %6 = load i32, ptr %add.ptr7.i.i, align 4
  %report30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %cmp26.i.i28.not = icmp eq i32 %6, 0
  br i1 %cmp26.i.i28.not, label %mcclellanCheckEOD.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %cond.end.i.i
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcclellanCheckEOD.exit, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.cond.i.i
  %indvars.iv = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next, %for.cond.i.i ]
  %arrayidx31.i.i = getelementptr inbounds [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %7, ptr noundef %context) #13
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %mcclellanCheckEOD.exit, label %for.cond.i.i

mcclellanCheckEOD.exit:                           ; preds = %for.cond.i.i, %for.body.i.i, %cond.end.i.i, %if.end.i, %land.lhs.true.i
  %retval.i.0 = phi i8 [ 1, %land.lhs.true.i ], [ 1, %if.end.i ], [ 1, %cond.end.i.i ], [ 1, %for.cond.i.i ], [ 0, %for.body.i.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_testEOD(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %state, ptr nocapture noundef readnone %streamState, i64 noundef %offset, ptr nocapture noundef readonly %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %state, align 2
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %aux_offset.i17.i = getelementptr inbounds i8, ptr %nfa, i64 76
  %1 = load i32, ptr %aux_offset.i17.i, align 4
  %idx.ext.i18.i = zext i32 %1 to i64
  %add.ptr1.i19.i = getelementptr inbounds i8, ptr %nfa, i64 %idx.ext.i18.i
  %idx.ext2.i20.i = zext i16 %0 to i64
  %has_wide.i = getelementptr inbounds i8, ptr %nfa, i64 99
  %2 = load i8, ptr %has_wide.i, align 1
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %wide_limit.i = getelementptr inbounds i8, ptr %nfa, i64 94
  %3 = load i16, ptr %wide_limit.i, align 2
  %cmp3.i.not = icmp ult i16 %0, %3
  br i1 %cmp3.i.not, label %if.end.i, label %mcclellanCheckEOD.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %accept_eod.i = getelementptr inbounds %struct.mstate_aux, ptr %add.ptr1.i19.i, i64 %idx.ext2.i20.i, i32 1
  %4 = load i32, ptr %accept_eod.i, align 4
  %tobool.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.not, label %mcclellanCheckEOD.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end.i
  %conv6.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %conv6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %5 = load i32, ptr %add.ptr7.i.i, align 4
  %report30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %cmp26.i.i28.not = icmp eq i32 %5, 0
  br i1 %cmp26.i.i28.not, label %mcclellanCheckEOD.exit, label %for.body.i.i.preheader

for.body.i.i.preheader:                           ; preds = %cond.end.i.i
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %mcclellanCheckEOD.exit, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.cond.i.i
  %indvars.iv = phi i64 [ 0, %for.body.i.i.preheader ], [ %indvars.iv.next, %for.cond.i.i ]
  %arrayidx31.i.i = getelementptr inbounds [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %6, ptr noundef %context) #13
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %mcclellanCheckEOD.exit, label %for.cond.i.i

mcclellanCheckEOD.exit:                           ; preds = %for.cond.i.i, %for.body.i.i, %cond.end.i.i, %if.end.i, %land.lhs.true.i
  %retval.i.0 = phi i8 [ 1, %land.lhs.true.i ], [ 1, %if.end.i ], [ 1, %cond.end.i.i ], [ 1, %for.cond.i.i ], [ 0, %for.body.i.i ]
  ret i8 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_queueInitState(ptr nocapture noundef readnone %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store i8 0, ptr %0, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_queueInitState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store i16 0, ptr %0, align 2
  %has_wide = getelementptr inbounds i8, ptr %nfa, i64 99
  %1 = load i8, ptr %has_wide, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 0, ptr %add.ptr2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_queueCompressState(ptr nocapture noundef readnone %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #6 {
entry:
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_expandState(ptr nocapture noundef readnone %nfa, ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %src, align 1
  store i8 %0, ptr %dest, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_queueCompressState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #6 {
entry:
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %0, align 1
  %has_wide = getelementptr inbounds i8, ptr %nfa, i64 99
  %3 = load i8, ptr %has_wide, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr1 = getelementptr inbounds i8, ptr %0, i64 2
  %add.ptr2 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i16, ptr %add.ptr2, align 2
  store i16 %4, ptr %add.ptr1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_expandState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %0 = load i16, ptr %src, align 1
  store i16 %0, ptr %dest, align 2
  %has_wide = getelementptr inbounds i8, ptr %nfa, i64 99
  %1 = load i8, ptr %has_wide, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr1 = getelementptr inbounds i8, ptr %src, i64 2
  %2 = load i16, ptr %add.ptr1, align 1
  %add.ptr3 = getelementptr inbounds i8, ptr %dest, i64 2
  store i16 %2, ptr %add.ptr3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 0
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
!11 = !{i32 0, i32 17}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{i32 4, i32 33}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
