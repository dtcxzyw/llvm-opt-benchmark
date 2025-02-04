; ModuleID = 'bench/hyperscan/original/mcclellan.c.ll'
source_filename = "bench/hyperscan/original/mcclellan.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mstate_aux = type { i32, i32, i16, i32 }
%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_B(ptr noundef %n, i64 noundef %offset, ptr noundef %buffer, i64 noundef %length, ptr noundef readonly captures(none) %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  %2 = load i16, ptr %start_anchored.i, align 4
  %conv.i = zext i16 %2 to i32
  %tobool.i217.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.i217.not, label %if.end.i19, label %if.end2.i

if.end2.i:                                        ; preds = %if.then
  %add.ptr.i147 = getelementptr inbounds i8, ptr %buffer, i64 %length
  %aux_offset.i148 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %3 = load i32, ptr %aux_offset.i148, align 4
  %idx.ext.i149 = zext i32 %3 to i64
  %add.ptr3.i150 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i149
  %accept_limit_8.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %4 = load i16, ptr %accept_limit_8.i, align 2
  %conv.i151 = zext i16 %4 to i32
  %has_accel.i = getelementptr inbounds nuw i8, ptr %n, i64 98
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
  %s.i141.0 = phi i32 [ %s.i141.4, %if.then63.i ], [ %conv.i, %if.end2.i ]
  %alphaShift.i561 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %add.ptr.i563 = getelementptr inbounds nuw i8, ptr %n, i64 372
  %remap.i568 = getelementptr inbounds nuw i8, ptr %n, i64 100
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i = add i64 %offset, 1
  %add.i157 = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.end46.i, %without_accel.i
  %c.i.2 = phi ptr [ %c.i.0, %without_accel.i ], [ %c.i551.1, %if.end46.i ]
  %s.i141.2 = phi i32 [ %s.i141.0, %without_accel.i ], [ %s.addr.i548.1, %if.end46.i ]
  %tobool13.i.not = icmp eq i32 %s.i141.2, 0
  br i1 %tobool13.i.not, label %if.end.i19, label %if.end15.i

if.end15.i:                                       ; preds = %do.body12.i
  %6 = load i16, ptr %accept_limit_8.i, align 2
  %7 = load i8, ptr %alphaShift.i561, align 4
  %conv2.i562 = zext nneg i8 %7 to i32
  br label %while.cond.i564

while.cond.i564:                                  ; preds = %while.body.i567, %if.end15.i
  %c.i551.0 = phi ptr [ %c.i.2, %if.end15.i ], [ %incdec.ptr.i577, %while.body.i567 ]
  %s.addr.i548.0 = phi i32 [ %s.i141.2, %if.end15.i ], [ %conv7.i576, %while.body.i567 ]
  %cmp.i565 = icmp ult ptr %c.i551.0, %min_accel_offset.i.0
  %tobool.i591 = icmp ne i32 %s.addr.i548.0, 0
  %8 = and i1 %cmp.i565, %tobool.i591
  br i1 %8, label %while.body.i567, label %land.lhs.true.i155

while.body.i567:                                  ; preds = %while.cond.i564
  %9 = load i8, ptr %c.i551.0, align 1
  %idxprom.i569 = zext i8 %9 to i64
  %arrayidx.i570 = getelementptr inbounds nuw [256 x i8], ptr %remap.i568, i64 0, i64 %idxprom.i569
  %10 = load i8, ptr %arrayidx.i570, align 1
  %shl.i571 = shl i32 %s.addr.i548.0, %conv2.i562
  %conv4.i572 = zext i8 %10 to i32
  %add.i573 = add i32 %shl.i571, %conv4.i572
  %idxprom5.i574 = zext i32 %add.i573 to i64
  %arrayidx6.i575 = getelementptr inbounds nuw i8, ptr %add.ptr.i563, i64 %idxprom5.i574
  %11 = load i8, ptr %arrayidx6.i575, align 1
  %conv7.i576 = zext i8 %11 to i32
  %incdec.ptr.i577 = getelementptr inbounds nuw i8, ptr %c.i551.0, i64 1
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
  %c.i.1 = phi ptr [ %buffer, %if.end2.i.with_accel.i_crit_edge ], [ %c.i551.1, %do.end49.i ]
  %min_accel_offset.i.1 = phi ptr [ %buffer, %if.end2.i.with_accel.i_crit_edge ], [ %min_accel_offset.i.0, %do.end49.i ]
  %s.i141.1 = phi i32 [ %conv.i, %if.end2.i.with_accel.i_crit_edge ], [ %s.addr.i548.1, %do.end49.i ]
  %accel_limit_8.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %14 = getelementptr i8, ptr %add.ptr3.i150, i64 -52
  %alphaShift.i513 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %add.ptr.i515 = getelementptr inbounds nuw i8, ptr %n, i64 372
  %remap.i520 = getelementptr inbounds nuw i8, ptr %n, i64 100
  %arb_report97.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  br label %do.body54.i

do.body54.i:                                      ; preds = %if.end111.i, %with_accel.i
  %c.i.3 = phi ptr [ %c.i.1, %with_accel.i ], [ %c.i503.1, %if.end111.i ]
  %s.i141.4 = phi i32 [ %s.i141.1, %with_accel.i ], [ %s.addr.i500.1, %if.end111.i ]
  %tobool56.i.not = icmp eq i32 %s.i141.4, 0
  br i1 %tobool56.i.not, label %if.end.i19, label %if.end58.i

if.end58.i:                                       ; preds = %do.body54.i
  %15 = load i16, ptr %accel_limit_8.i, align 4
  %conv55.i = zext i16 %15 to i32
  %cmp59.i.not = icmp ult i32 %s.i141.4, %conv55.i
  br i1 %cmp59.i.not, label %if.end69.i, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end58.i
  %idxprom.i154 = zext nneg i32 %s.i141.4 to i64
  %accel_offset.i.idx = shl nuw nsw i64 %idxprom.i154, 4
  %accel_offset.i = getelementptr i8, ptr %14, i64 %accel_offset.i.idx
  %16 = load i32, ptr %accel_offset.i, align 4
  %tobool62.i.not = icmp eq i32 %16, 0
  br i1 %tobool62.i.not, label %if.end69.i, label %if.then63.i

if.then63.i:                                      ; preds = %land.lhs.true61.i
  %idx.ext.i618 = zext i32 %16 to i64
  %add.ptr.i619 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i618
  %call.i620 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i619, ptr noundef %c.i.3, ptr noundef nonnull %add.ptr.i147) #13
  %add.ptr2.i621 = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1, i64 4
  %cmp.i622 = icmp ult ptr %call.i620, %add.ptr2.i621
  %min_accel_offset.i.2.v = select i1 %cmp.i622, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds nuw i8, ptr %call.i620, i64 %min_accel_offset.i.2.v
  %add.ptr5.i626 = getelementptr inbounds i8, ptr %add.ptr.i147, i64 -16
  %cmp6.i627.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr5.i626
  %min_accel_offset.i.3 = select i1 %cmp6.i627.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i147
  %cmp65.i = icmp eq ptr %call.i620, %add.ptr.i147
  br i1 %cmp65.i, label %if.end.i19, label %without_accel.i

if.end69.i:                                       ; preds = %land.lhs.true61.i, %if.end58.i
  %17 = load i8, ptr %alphaShift.i513, align 4
  %conv2.i514 = zext nneg i8 %17 to i32
  br label %while.cond.i516

while.cond.i516:                                  ; preds = %while.body.i519, %if.end69.i
  %c.i503.0 = phi ptr [ %c.i.3, %if.end69.i ], [ %incdec.ptr.i529, %while.body.i519 ]
  %s.addr.i500.0 = phi i32 [ %s.i141.4, %if.end69.i ], [ %conv7.i528, %while.body.i519 ]
  %cmp.i517 = icmp ult ptr %c.i503.0, %add.ptr.i147
  %tobool.i543 = icmp ne i32 %s.addr.i500.0, 0
  %18 = and i1 %cmp.i517, %tobool.i543
  br i1 %18, label %while.body.i519, label %land.lhs.true73.i

while.body.i519:                                  ; preds = %while.cond.i516
  %19 = load i8, ptr %c.i503.0, align 1
  %idxprom.i521 = zext i8 %19 to i64
  %arrayidx.i522 = getelementptr inbounds nuw [256 x i8], ptr %remap.i520, i64 0, i64 %idxprom.i521
  %20 = load i8, ptr %arrayidx.i522, align 1
  %shl.i523 = shl i32 %s.addr.i500.0, %conv2.i514
  %conv4.i524 = zext i8 %20 to i32
  %add.i525 = add i32 %shl.i523, %conv4.i524
  %idxprom5.i526 = zext i32 %add.i525 to i64
  %arrayidx6.i527 = getelementptr inbounds nuw i8, ptr %add.ptr.i515, i64 %idxprom5.i526
  %21 = load i8, ptr %arrayidx6.i527, align 1
  %conv7.i528 = zext i8 %21 to i32
  %incdec.ptr.i529 = getelementptr inbounds nuw i8, ptr %c.i503.0, i64 1
  %22 = zext i8 %21 to i16
  %cmp11.i539.not = icmp ugt i16 %15, %22
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
  %23 = load i32, ptr %arb_report97.i, align 4
  %call98.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i, i32 noundef %23, ptr noundef %context) #13
  %cmp99.i = icmp eq i32 %call98.i, 0
  br i1 %cmp99.i, label %return, label %if.end111.i

if.end111.i:                                      ; preds = %if.then93.i, %land.lhs.true73.i
  %cmp113.i = icmp ult ptr %c.i503.1, %add.ptr.i147
  br i1 %cmp113.i, label %do.body54.i, label %if.end.i19, !llvm.loop !8

if.end.i19:                                       ; preds = %do.body12.i, %do.body54.i, %if.end111.i, %if.then, %do.end49.i, %if.then63.i
  %s.i11.0.ph = phi i32 [ %s.i141.4, %if.then63.i ], [ %s.addr.i548.1, %do.end49.i ], [ %conv.i, %if.then ], [ %s.addr.i500.1, %if.end111.i ], [ 0, %do.body54.i ], [ 0, %do.body12.i ]
  %aux_offset.i121 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %24 = load i32, ptr %aux_offset.i121, align 4
  %idx.ext.i122 = zext i32 %24 to i64
  %add.ptr1.i123 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i122
  %idx.ext2.i124 = zext nneg i32 %s.i11.0.ph to i64
  %accept_eod.i21 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i123, i64 %idx.ext2.i124, i32 1
  %25 = load i32, ptr %accept_eod.i21, align 4
  %tobool.i22.not = icmp eq i32 %25, 0
  br i1 %tobool.i22.not, label %if.end6.i23, label %if.then4.i27

if.then4.i27:                                     ; preds = %if.end.i19
  %add.i28 = add i64 %length, %offset
  %conv6.i = zext i32 %25 to i64
  %add.ptr.i39 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -64
  %26 = load i32, ptr %add.ptr7.i, align 4
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i39, i64 -60
  %cmp26.i442.not = icmp eq i32 %26, 0
  br i1 %cmp26.i442.not, label %if.end6.i23, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then4.i27
  %wide.trip.count = zext i32 %26 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add.i28, i32 noundef %27, ptr noundef %context) #13
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
  %aux_offset.i224 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %28 = load i32, ptr %aux_offset.i224, align 4
  %idx.ext.i225 = zext i32 %28 to i64
  %add.ptr3.i226 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i225
  %accept_limit_8.i228 = getelementptr inbounds nuw i8, ptr %n, i64 90
  %29 = load i16, ptr %accept_limit_8.i228, align 2
  %conv.i229 = zext i16 %29 to i32
  %has_accel.i230 = getelementptr inbounds nuw i8, ptr %n, i64 98
  %30 = load i8, ptr %has_accel.i230, align 2
  %tobool7.i231 = icmp eq i8 %30, 0
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
  %s.i206.0 = phi i32 [ %s.i206.4, %if.then63.i343 ], [ %conv.i, %if.end2.i222 ]
  %alphaShift.i465 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %add.ptr.i467 = getelementptr inbounds nuw i8, ptr %n, i64 372
  %remap.i472 = getelementptr inbounds nuw i8, ptr %n, i64 100
  %sub.ptr.rhs.cast.i356 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i357 = add i64 %offset, 1
  %add.i358 = sub i64 %sub.ptr.sub.i357, %sub.ptr.rhs.cast.i356
  br label %do.body12.i234

do.body12.i234:                                   ; preds = %if.end46.i244, %without_accel.i233
  %cached_accept_id.i211.2 = phi i32 [ %cached_accept_id.i211.0, %without_accel.i233 ], [ %cached_accept_id.i211.3, %if.end46.i244 ]
  %cached_accept_state.i212.2 = phi i32 [ %cached_accept_state.i212.0, %without_accel.i233 ], [ %cached_accept_state.i212.3, %if.end46.i244 ]
  %c.i207.2 = phi ptr [ %c.i207.0, %without_accel.i233 ], [ %c.i455.1, %if.end46.i244 ]
  %s.i206.2 = phi i32 [ %s.i206.0, %without_accel.i233 ], [ %s.addr.i452.1, %if.end46.i244 ]
  %tobool13.i235.not = icmp eq i32 %s.i206.2, 0
  br i1 %tobool13.i235.not, label %if.end.i, label %if.end15.i241

if.end15.i241:                                    ; preds = %do.body12.i234
  %31 = load i16, ptr %accept_limit_8.i228, align 2
  %32 = load i8, ptr %alphaShift.i465, align 4
  %conv2.i466 = zext nneg i8 %32 to i32
  br label %while.cond.i468

while.cond.i468:                                  ; preds = %while.body.i471, %if.end15.i241
  %c.i455.0 = phi ptr [ %c.i207.2, %if.end15.i241 ], [ %incdec.ptr.i481, %while.body.i471 ]
  %s.addr.i452.0 = phi i32 [ %s.i206.2, %if.end15.i241 ], [ %conv7.i480, %while.body.i471 ]
  %cmp.i469 = icmp ult ptr %c.i455.0, %min_accel_offset.i213.0
  %tobool.i495 = icmp ne i32 %s.addr.i452.0, 0
  %33 = and i1 %cmp.i469, %tobool.i495
  br i1 %33, label %while.body.i471, label %land.lhs.true.i349

while.body.i471:                                  ; preds = %while.cond.i468
  %34 = load i8, ptr %c.i455.0, align 1
  %idxprom.i473 = zext i8 %34 to i64
  %arrayidx.i474 = getelementptr inbounds nuw [256 x i8], ptr %remap.i472, i64 0, i64 %idxprom.i473
  %35 = load i8, ptr %arrayidx.i474, align 1
  %shl.i475 = shl i32 %s.addr.i452.0, %conv2.i466
  %conv4.i476 = zext i8 %35 to i32
  %add.i477 = add i32 %shl.i475, %conv4.i476
  %idxprom5.i478 = zext i32 %add.i477 to i64
  %arrayidx6.i479 = getelementptr inbounds nuw i8, ptr %add.ptr.i467, i64 %idxprom5.i478
  %36 = load i8, ptr %arrayidx6.i479, align 1
  %conv7.i480 = zext i8 %36 to i32
  %incdec.ptr.i481 = getelementptr inbounds nuw i8, ptr %c.i455.0, i64 1
  %37 = zext i8 %36 to i16
  %cmp16.i488.not = icmp ugt i16 %31, %37
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
  %cmp.i136.i364 = icmp eq i32 %s.addr.i452.1, %cached_accept_state.i212.2
  br i1 %cmp.i136.i364, label %if.then.i172.i411, label %cond.end.i142.i375

if.then.i172.i411:                                ; preds = %if.end27.i353
  %call.i173.i412 = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i359, i32 noundef %cached_accept_id.i211.2, ptr noundef %context) #13
  %cmp1.i174.i413 = icmp eq i32 %call.i173.i412, 0
  br i1 %cmp1.i174.i413, label %return, label %if.end46.i244

cond.end.i142.i375:                               ; preds = %if.end27.i353
  %38 = load i32, ptr %aux_offset.i224, align 4
  %idx.ext.i.i368 = zext i32 %38 to i64
  %add.ptr1.i.i369 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i368
  %idx.ext2.i.i370 = zext nneg i32 %s.addr.i452.1 to i64
  %add.ptr3.i.i371 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i369, i64 %idx.ext2.i.i370
  %39 = load i32, ptr %add.ptr3.i.i371, align 4
  %conv6.i144.i377 = zext i32 %39 to i64
  %add.ptr.i145.i378 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i144.i377
  %add.ptr7.i146.i379 = getelementptr inbounds i8, ptr %add.ptr.i145.i378, i64 -64
  %40 = load i32, ptr %add.ptr7.i146.i379, align 4
  switch i32 %40, label %for.body.i154.i393.lr.ph [
    i32 1, label %doComplexReport.exit177.i387
    i32 0, label %if.end46.i244
  ]

for.body.i154.i393.lr.ph:                         ; preds = %cond.end.i142.i375
  %report30.i155.i394 = getelementptr inbounds i8, ptr %add.ptr.i145.i378, i64 -60
  %wide.trip.count484 = zext i32 %40 to i64
  br label %for.body.i154.i393

for.cond.i151.i384:                               ; preds = %for.body.i154.i393
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %exitcond485.not = icmp eq i64 %indvars.iv.next482, %wide.trip.count484
  br i1 %exitcond485.not, label %if.end46.i244, label %for.body.i154.i393, !llvm.loop !9

for.body.i154.i393:                               ; preds = %for.body.i154.i393.lr.ph, %for.cond.i151.i384
  %indvars.iv481 = phi i64 [ 0, %for.body.i154.i393.lr.ph ], [ %indvars.iv.next482, %for.cond.i151.i384 ]
  %arrayidx31.i157.i396 = getelementptr inbounds nuw [0 x i32], ptr %report30.i155.i394, i64 0, i64 %indvars.iv481
  %41 = load i32, ptr %arrayidx31.i157.i396, align 4
  %call32.i158.i397 = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i359, i32 noundef %41, ptr noundef %context) #13
  %cmp33.i159.i398 = icmp eq i32 %call32.i158.i397, 0
  br i1 %cmp33.i159.i398, label %return, label %for.cond.i151.i384

doComplexReport.exit177.i387:                     ; preds = %cond.end.i142.i375
  %report.i164.i403 = getelementptr inbounds i8, ptr %add.ptr.i145.i378, i64 -60
  %42 = load i32, ptr %report.i164.i403, align 4
  %call20.i166.i405 = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i359, i32 noundef %42, ptr noundef %context) #13
  %cmp21.i167.i406 = icmp eq i32 %call20.i166.i405, 0
  br i1 %cmp21.i167.i406, label %return, label %if.end46.i244

if.end46.i244:                                    ; preds = %for.cond.i151.i384, %cond.end.i142.i375, %if.then.i172.i411, %doComplexReport.exit177.i387, %land.lhs.true.i349
  %cached_accept_id.i211.3 = phi i32 [ %42, %doComplexReport.exit177.i387 ], [ %cached_accept_id.i211.2, %land.lhs.true.i349 ], [ %cached_accept_id.i211.2, %if.then.i172.i411 ], [ %cached_accept_id.i211.2, %cond.end.i142.i375 ], [ %cached_accept_id.i211.2, %for.cond.i151.i384 ]
  %cached_accept_state.i212.3 = phi i32 [ %s.addr.i452.1, %doComplexReport.exit177.i387 ], [ %cached_accept_state.i212.2, %land.lhs.true.i349 ], [ %cached_accept_state.i212.2, %if.then.i172.i411 ], [ %cached_accept_state.i212.2, %cond.end.i142.i375 ], [ %cached_accept_state.i212.2, %for.cond.i151.i384 ]
  %cmp47.i245 = icmp ult ptr %c.i455.1, %min_accel_offset.i213.0
  br i1 %cmp47.i245, label %do.body12.i234, label %do.end49.i246, !llvm.loop !7

do.end49.i246:                                    ; preds = %if.end46.i244
  %cmp50.i247 = icmp eq ptr %c.i455.1, %add.ptr.i223
  br i1 %cmp50.i247, label %if.end.i, label %with_accel.i249

with_accel.i249:                                  ; preds = %if.end2.i222.with_accel.i249_crit_edge, %do.end49.i246
  %add90.i272.pre-phi = phi i64 [ %.pre497, %if.end2.i222.with_accel.i249_crit_edge ], [ %add.i358, %do.end49.i246 ]
  %cached_accept_id.i211.1 = phi i32 [ 0, %if.end2.i222.with_accel.i249_crit_edge ], [ %cached_accept_id.i211.3, %do.end49.i246 ]
  %cached_accept_state.i212.1 = phi i32 [ 0, %if.end2.i222.with_accel.i249_crit_edge ], [ %cached_accept_state.i212.3, %do.end49.i246 ]
  %c.i207.1 = phi ptr [ %buffer, %if.end2.i222.with_accel.i249_crit_edge ], [ %c.i455.1, %do.end49.i246 ]
  %min_accel_offset.i213.1 = phi ptr [ %buffer, %if.end2.i222.with_accel.i249_crit_edge ], [ %min_accel_offset.i213.0, %do.end49.i246 ]
  %s.i206.1 = phi i32 [ %conv.i, %if.end2.i222.with_accel.i249_crit_edge ], [ %s.addr.i452.1, %do.end49.i246 ]
  %accel_limit_8.i251 = getelementptr inbounds nuw i8, ptr %n, i64 88
  %43 = getelementptr i8, ptr %add.ptr3.i226, i64 -52
  %alphaShift.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %add.ptr.i438 = getelementptr inbounds nuw i8, ptr %n, i64 372
  %remap.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  br label %do.body54.i250

do.body54.i250:                                   ; preds = %if.end111.i260, %with_accel.i249
  %cached_accept_id.i211.5 = phi i32 [ %cached_accept_id.i211.1, %with_accel.i249 ], [ %cached_accept_id.i211.6, %if.end111.i260 ]
  %cached_accept_state.i212.5 = phi i32 [ %cached_accept_state.i212.1, %with_accel.i249 ], [ %cached_accept_state.i212.6, %if.end111.i260 ]
  %c.i207.3 = phi ptr [ %c.i207.1, %with_accel.i249 ], [ %c.i431.1, %if.end111.i260 ]
  %s.i206.4 = phi i32 [ %s.i206.1, %with_accel.i249 ], [ %s.addr.i429.1, %if.end111.i260 ]
  %tobool56.i253.not = icmp eq i32 %s.i206.4, 0
  br i1 %tobool56.i253.not, label %if.end.i, label %if.end58.i255

if.end58.i255:                                    ; preds = %do.body54.i250
  %44 = load i16, ptr %accel_limit_8.i251, align 4
  %conv55.i252 = zext i16 %44 to i32
  %cmp59.i256.not = icmp ult i32 %s.i206.4, %conv55.i252
  br i1 %cmp59.i256.not, label %if.end69.i257, label %land.lhs.true61.i338

land.lhs.true61.i338:                             ; preds = %if.end58.i255
  %idxprom.i339 = zext nneg i32 %s.i206.4 to i64
  %accel_offset.i341.idx = shl nuw nsw i64 %idxprom.i339, 4
  %accel_offset.i341 = getelementptr i8, ptr %43, i64 %accel_offset.i341.idx
  %45 = load i32, ptr %accel_offset.i341, align 4
  %tobool62.i342.not = icmp eq i32 %45, 0
  br i1 %tobool62.i342.not, label %if.end69.i257, label %if.then63.i343

if.then63.i343:                                   ; preds = %land.lhs.true61.i338
  %idx.ext.i598 = zext i32 %45 to i64
  %add.ptr.i599 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i598
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i599, ptr noundef %c.i207.3, ptr noundef nonnull %add.ptr.i223) #13
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i213.1, i64 4
  %cmp.i600 = icmp ult ptr %call.i, %add.ptr2.i
  %min_accel_offset.i213.2.v = select i1 %cmp.i600, i64 32, i64 8
  %min_accel_offset.i213.2 = getelementptr inbounds nuw i8, ptr %call.i, i64 %min_accel_offset.i213.2.v
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i223, i64 -16
  %cmp6.i.not = icmp ult ptr %min_accel_offset.i213.2, %add.ptr5.i
  %min_accel_offset.i213.3 = select i1 %cmp6.i.not, ptr %min_accel_offset.i213.2, ptr %add.ptr.i223
  %cmp65.i345 = icmp eq ptr %call.i, %add.ptr.i223
  br i1 %cmp65.i345, label %if.end.i, label %without_accel.i233

if.end69.i257:                                    ; preds = %land.lhs.true61.i338, %if.end58.i255
  %46 = load i8, ptr %alphaShift.i, align 4
  %conv2.i = zext nneg i8 %46 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end69.i257
  %c.i431.0 = phi ptr [ %c.i207.3, %if.end69.i257 ], [ %incdec.ptr.i, %while.body.i ]
  %s.addr.i429.0 = phi i32 [ %s.i206.4, %if.end69.i257 ], [ %conv7.i, %while.body.i ]
  %cmp.i439 = icmp ult ptr %c.i431.0, %add.ptr.i223
  %tobool.i448 = icmp ne i32 %s.addr.i429.0, 0
  %47 = and i1 %cmp.i439, %tobool.i448
  br i1 %47, label %while.body.i, label %land.lhs.true73.i263

while.body.i:                                     ; preds = %while.cond.i
  %48 = load i8, ptr %c.i431.0, align 1
  %idxprom.i440 = zext i8 %48 to i64
  %arrayidx.i441 = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i440
  %49 = load i8, ptr %arrayidx.i441, align 1
  %shl.i = shl i32 %s.addr.i429.0, %conv2.i
  %conv4.i = zext i8 %49 to i32
  %add.i442 = add i32 %shl.i, %conv4.i
  %idxprom5.i = zext i32 %add.i442 to i64
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i438, i64 %idxprom5.i
  %50 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %50 to i32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.i431.0, i64 1
  %51 = zext i8 %50 to i16
  %cmp11.i.not = icmp ugt i16 %44, %51
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
  %52 = load i32, ptr %aux_offset.i224, align 4
  %idx.ext.i188.i282 = zext i32 %52 to i64
  %add.ptr1.i189.i283 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i188.i282
  %idx.ext2.i190.i284 = zext nneg i32 %s.addr.i429.1 to i64
  %add.ptr3.i191.i285 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i189.i283, i64 %idx.ext2.i190.i284
  %53 = load i32, ptr %add.ptr3.i191.i285, align 4
  %conv6.i.i291 = zext i32 %53 to i64
  %add.ptr.i.i292 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i.i291
  %add.ptr7.i.i293 = getelementptr inbounds i8, ptr %add.ptr.i.i292, i64 -64
  %54 = load i32, ptr %add.ptr7.i.i293, align 4
  switch i32 %54, label %for.body.i.i307.lr.ph [
    i32 1, label %doComplexReport.exit.i301
    i32 0, label %if.end111.i260
  ]

for.body.i.i307.lr.ph:                            ; preds = %cond.end.i.i289
  %report30.i.i308 = getelementptr inbounds i8, ptr %add.ptr.i.i292, i64 -60
  %wide.trip.count489 = zext i32 %54 to i64
  br label %for.body.i.i307

for.cond.i.i298:                                  ; preds = %for.body.i.i307
  %indvars.iv.next487 = add nuw nsw i64 %indvars.iv486, 1
  %exitcond490.not = icmp eq i64 %indvars.iv.next487, %wide.trip.count489
  br i1 %exitcond490.not, label %if.end111.i260, label %for.body.i.i307, !llvm.loop !9

for.body.i.i307:                                  ; preds = %for.body.i.i307.lr.ph, %for.cond.i.i298
  %indvars.iv486 = phi i64 [ 0, %for.body.i.i307.lr.ph ], [ %indvars.iv.next487, %for.cond.i.i298 ]
  %arrayidx31.i.i310 = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i308, i64 0, i64 %indvars.iv486
  %55 = load i32, ptr %arrayidx31.i.i310, align 4
  %call32.i.i311 = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i273, i32 noundef %55, ptr noundef %context) #13
  %cmp33.i.i312 = icmp eq i32 %call32.i.i311, 0
  br i1 %cmp33.i.i312, label %return, label %for.cond.i.i298

doComplexReport.exit.i301:                        ; preds = %cond.end.i.i289
  %report.i.i317 = getelementptr inbounds i8, ptr %add.ptr.i.i292, i64 -60
  %56 = load i32, ptr %report.i.i317, align 4
  %call20.i.i319 = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i273, i32 noundef %56, ptr noundef %context) #13
  %cmp21.i.i320 = icmp eq i32 %call20.i.i319, 0
  br i1 %cmp21.i.i320, label %return, label %if.end111.i260

if.end111.i260:                                   ; preds = %for.cond.i.i298, %cond.end.i.i289, %if.then.i.i325, %doComplexReport.exit.i301, %land.lhs.true73.i263
  %cached_accept_id.i211.6 = phi i32 [ %56, %doComplexReport.exit.i301 ], [ %cached_accept_id.i211.5, %land.lhs.true73.i263 ], [ %cached_accept_id.i211.5, %if.then.i.i325 ], [ %cached_accept_id.i211.5, %cond.end.i.i289 ], [ %cached_accept_id.i211.5, %for.cond.i.i298 ]
  %cached_accept_state.i212.6 = phi i32 [ %s.addr.i429.1, %doComplexReport.exit.i301 ], [ %cached_accept_state.i212.5, %land.lhs.true73.i263 ], [ %cached_accept_state.i212.5, %if.then.i.i325 ], [ %cached_accept_state.i212.5, %cond.end.i.i289 ], [ %cached_accept_state.i212.5, %for.cond.i.i298 ]
  %cmp113.i261 = icmp ult ptr %c.i431.1, %add.ptr.i223
  br i1 %cmp113.i261, label %do.body54.i250, label %if.end.i, !llvm.loop !8

if.end.i:                                         ; preds = %do.body12.i234, %do.body54.i250, %if.end111.i260, %if.else, %do.end49.i246, %if.then63.i343
  %s.i.0 = phi i32 [ %conv.i, %if.else ], [ %s.addr.i452.1, %do.end49.i246 ], [ %s.i206.4, %if.then63.i343 ], [ 0, %do.body54.i250 ], [ %s.addr.i429.1, %if.end111.i260 ], [ 0, %do.body12.i234 ]
  %aux_offset.i131 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %57 = load i32, ptr %aux_offset.i131, align 4
  %idx.ext.i132 = zext i32 %57 to i64
  %add.ptr1.i133 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i132
  %idx.ext2.i134 = zext nneg i32 %s.i.0 to i64
  %accept_eod.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i133, i64 %idx.ext2.i134, i32 1
  %58 = load i32, ptr %accept_eod.i, align 4
  %tobool.i.not = icmp eq i32 %58, 0
  br i1 %tobool.i.not, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %add.i = add i64 %length, %offset
  %conv6.i68 = zext i32 %58 to i64
  %add.ptr.i69 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i68
  %add.ptr7.i70 = getelementptr inbounds i8, ptr %add.ptr.i69, i64 -64
  %59 = load i32, ptr %add.ptr7.i70, align 4
  %report30.i79 = getelementptr inbounds i8, ptr %add.ptr.i69, i64 -60
  %cmp26.i76448.not = icmp eq i32 %59, 0
  br i1 %cmp26.i76448.not, label %if.end6.i, label %for.body.i78.preheader

for.body.i78.preheader:                           ; preds = %if.then4.i
  %wide.trip.count494 = zext i32 %59 to i64
  br label %for.body.i78

for.body.i78:                                     ; preds = %for.body.i78, %for.body.i78.preheader
  %indvars.iv491 = phi i64 [ 0, %for.body.i78.preheader ], [ %indvars.iv.next492, %for.body.i78 ]
  %arrayidx31.i81 = getelementptr inbounds nuw [0 x i32], ptr %report30.i79, i64 0, i64 %indvars.iv491
  %60 = load i32, ptr %arrayidx31.i81, align 4
  %call32.i82 = tail call i32 %cb(i64 noundef 0, i64 noundef %add.i, i32 noundef %60, ptr noundef %context) #13
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
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %6 = load i8, ptr %flags, align 1
  %7 = and i8 %6, 1
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %8 = load ptr, ptr %state.i, align 8
  %9 = load i8, ptr %8, align 1
  %conv.i = zext i8 %9 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %10 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool1.i.not = icmp eq i8 %7, 0
  %cur.i17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20.idx = mul nuw nsw i64 %idxprom.i18, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i20 = getelementptr i8, ptr %12, i64 %location.i20.idx
  %13 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i8 %9, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread138

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %9 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %15 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread138
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread138

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread138, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcClellan8_Q2i.exit

if.end.i.thread138:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  %19 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %19, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcClellan8_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread138, %if.end.i, %entry
  %items.i47 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i50, i64 8
  %21 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %21, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %21, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %invariant.op = add i64 %0, 1
  %invariant.gep185 = getelementptr i8, ptr %n, i64 12
  %aux_offset.i.i127 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %accept_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %alphaShift.i36.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %add.ptr.i38.i = getelementptr inbounds nuw i8, ptr %n, i64 372
  %remap.i43.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %tobool30.i.not.i = icmp eq i8 %7, 0
  %arb_report.i.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  %accel_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %20, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i.idx = mul nuw nsw i64 %idxprom.i49, 24
  %22 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location32.i.idx
  %location32.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %end, ptr %location32.i, align 8
  %23 = load ptr, ptr %state.i, align 8
  store i8 %9, ptr %23, align 1
  br label %nfaExecMcClellan8_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %24 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %21, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %24 to i64
  %location42.i.idx = mul nuw nsw i64 %idxprom40.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location42.i.idx
  %25 = load i64, ptr %gep, align 8
  %cond51.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %end)
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %cond51.i, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %cond51.i
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true102.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %26 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %26 to i64
  %27 = load i16, ptr %accept_limit_8.i.i, align 2
  %conv.i.i = zext i16 %27 to i32
  %28 = load i8, ptr %has_accel.i.i, align 2
  %tobool7.i.i = icmp eq i8 %28, 0
  %cmp8.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp8.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %if.end2.i.with_accel.i_crit_edge.i

if.end2.i.with_accel.i_crit_edge.i:               ; preds = %if.end2.i.i
  %.pre.i.reass = add i64 %sp.i.0, %invariant.op
  %.pre89.i = ptrtoint ptr %add.ptr64.i to i64
  %.pre90.i = sub i64 %.pre.i.reass, %.pre89.i
  br label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then63.i.i, %if.end2.i.i
  %cached_accept_id.i.0.i = phi i32 [ %.us-phi44.i, %if.then63.i.i ], [ 0, %if.end2.i.i ]
  %cached_accept_state.i.0.i = phi i32 [ %.us-phi45.i, %if.then63.i.i ], [ 0, %if.end2.i.i ]
  %c.i.0.i = phi ptr [ %call.i.i, %if.then63.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then63.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %.us-phi47.i, %if.then63.i.i ], [ %s.i.0, %if.end2.i.i ]
  %invariant.op.i.reass = add i64 %sp.i.0, %invariant.op
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr64.i to i64
  %add.i.reass.i = sub i64 %invariant.op.i.reass, %sub.ptr.rhs.cast.i.i
  br i1 %tobool30.i.not.i, label %do.body12.i.us.i, label %do.body12.i.i

do.body12.i.us.i:                                 ; preds = %without_accel.i.i, %if.end46.i.us.i
  %cached_accept_id.i.2.us.i = phi i32 [ %cached_accept_id.i.3.us.i, %if.end46.i.us.i ], [ %cached_accept_id.i.0.i, %without_accel.i.i ]
  %cached_accept_state.i.2.us.i = phi i32 [ %cached_accept_state.i.3.us.i, %if.end46.i.us.i ], [ %cached_accept_state.i.0.i, %without_accel.i.i ]
  %c.i.2.us.i = phi ptr [ %c.i26.1.us.i, %if.end46.i.us.i ], [ %c.i.0.i, %without_accel.i.i ]
  %s.i.2.us.i = phi i32 [ %s.addr.i23.1.us.i, %if.end46.i.us.i ], [ %s.i.0.i, %without_accel.i.i ]
  %tobool13.i.not.us.i = icmp eq i32 %s.i.2.us.i, 0
  br i1 %tobool13.i.not.us.i, label %land.lhs.true102.i, label %if.end15.i.us.i

if.end15.i.us.i:                                  ; preds = %do.body12.i.us.i
  %29 = load i16, ptr %accept_limit_8.i.i, align 2
  %30 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i37.us.i = zext nneg i8 %30 to i32
  br label %while.cond.i39.us.i

while.cond.i39.us.i:                              ; preds = %while.body.i42.us.i, %if.end15.i.us.i
  %c.i26.0.us.i = phi ptr [ %c.i.2.us.i, %if.end15.i.us.i ], [ %incdec.ptr.i52.us.i, %while.body.i42.us.i ]
  %s.addr.i23.0.us.i = phi i32 [ %s.i.2.us.i, %if.end15.i.us.i ], [ %conv7.i51.us.i, %while.body.i42.us.i ]
  %cmp.i40.us.i = icmp ult ptr %c.i26.0.us.i, %min_accel_offset.i.0.i
  %tobool.i66.us.i = icmp ne i32 %s.addr.i23.0.us.i, 0
  %31 = and i1 %cmp.i40.us.i, %tobool.i66.us.i
  br i1 %31, label %while.body.i42.us.i, label %land.lhs.true.i.us.i

while.body.i42.us.i:                              ; preds = %while.cond.i39.us.i
  %32 = load i8, ptr %c.i26.0.us.i, align 1
  %idxprom.i44.us.i = zext i8 %32 to i64
  %arrayidx.i45.us.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i44.us.i
  %33 = load i8, ptr %arrayidx.i45.us.i, align 1
  %shl.i46.us.i = shl i32 %s.addr.i23.0.us.i, %conv2.i37.us.i
  %conv4.i47.us.i = zext i8 %33 to i32
  %add.i48.us.i = add i32 %shl.i46.us.i, %conv4.i47.us.i
  %idxprom5.i49.us.i = zext i32 %add.i48.us.i to i64
  %arrayidx6.i50.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38.i, i64 %idxprom5.i49.us.i
  %34 = load i8, ptr %arrayidx6.i50.us.i, align 1
  %conv7.i51.us.i = zext i8 %34 to i32
  %incdec.ptr.i52.us.i = getelementptr inbounds nuw i8, ptr %c.i26.0.us.i, i64 1
  %35 = zext i8 %34 to i16
  %cmp16.i59.not.us.i = icmp ugt i16 %29, %35
  br i1 %cmp16.i59.not.us.i, label %while.cond.i39.us.i, label %land.lhs.true.i.us.i, !llvm.loop !5

land.lhs.true.i.us.i:                             ; preds = %while.body.i42.us.i, %while.cond.i39.us.i
  %c.i26.1.us.i = phi ptr [ %incdec.ptr.i52.us.i, %while.body.i42.us.i ], [ %c.i26.0.us.i, %while.cond.i39.us.i ]
  %s.addr.i23.1.us.i = phi i32 [ %conv7.i51.us.i, %while.body.i42.us.i ], [ %s.addr.i23.0.us.i, %while.cond.i39.us.i ]
  %cmp18.i.not.us.i = icmp ult i32 %s.addr.i23.1.us.i, %conv.i.i
  br i1 %cmp18.i.not.us.i, label %if.end46.i.us.i, label %if.end27.i.us.i

if.end27.i.us.i:                                  ; preds = %land.lhs.true.i.us.i
  %add.ptr28.i.us.i = getelementptr inbounds i8, ptr %c.i26.1.us.i, i64 -1
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %add.ptr28.i.us.i to i64
  %add29.i.us.i = add i64 %add.i.reass.i, %sub.ptr.lhs.cast.i.us.i
  %cmp.i136.i.us.i = icmp eq i32 %s.addr.i23.1.us.i, %cached_accept_state.i.2.us.i
  br i1 %cmp.i136.i.us.i, label %if.then.i172.i.us.i, label %cond.end.i142.i.us.i

cond.end.i142.i.us.i:                             ; preds = %if.end27.i.us.i
  %36 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i.us.i = zext i32 %36 to i64
  %add.ptr1.i.i.us.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.us.i
  %idx.ext2.i.i.us.i = zext i32 %s.addr.i23.1.us.i to i64
  %add.ptr3.i.i.us.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i.us.i, i64 %idx.ext2.i.i.us.i
  %37 = load i32, ptr %add.ptr3.i.i.us.i, align 4
  %conv6.i144.i.us.i = zext i32 %37 to i64
  %add.ptr.i145.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i144.i.us.i
  %add.ptr7.i146.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i145.i.us.i, i64 -64
  %38 = load i32, ptr %add.ptr7.i146.i.us.i, align 4
  switch i32 %38, label %for.body.i154.i.lr.ph.us.i [
    i32 1, label %doComplexReport.exit177.i.us.i
    i32 0, label %if.end46.i.us.i
  ]

for.cond.i151.i.us.i:                             ; preds = %for.body.i154.i.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end46.i.us.i, label %for.body.i154.i.us.i, !llvm.loop !9

for.body.i154.i.us.i:                             ; preds = %for.body.i154.i.lr.ph.us.i, %for.cond.i151.i.us.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i154.i.lr.ph.us.i ], [ %indvars.iv.next.i, %for.cond.i151.i.us.i ]
  %arrayidx31.i157.i.us.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i155.i.us.i, i64 0, i64 %indvars.iv.i
  %39 = load i32, ptr %arrayidx31.i157.i.us.i, align 4
  %call32.i158.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add29.i.us.i, i32 noundef %39, ptr noundef %3) #13
  %cmp33.i159.i.us.i = icmp eq i32 %call32.i158.i.us.i, 0
  br i1 %cmp33.i159.i.us.i, label %if.then70.i, label %for.cond.i151.i.us.i

doComplexReport.exit177.i.us.i:                   ; preds = %cond.end.i142.i.us.i
  %report.i164.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i145.i.us.i, i64 -60
  %40 = load i32, ptr %report.i164.i.us.i, align 4
  %call20.i166.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add29.i.us.i, i32 noundef %40, ptr noundef %3) #13
  %cmp21.i167.i.us.i = icmp eq i32 %call20.i166.i.us.i, 0
  br i1 %cmp21.i167.i.us.i, label %if.then70.i, label %if.end46.i.us.i

if.then.i172.i.us.i:                              ; preds = %if.end27.i.us.i
  %call.i173.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add29.i.us.i, i32 noundef %cached_accept_id.i.2.us.i, ptr noundef %3) #13
  %cmp1.i174.i.us.i = icmp eq i32 %call.i173.i.us.i, 0
  br i1 %cmp1.i174.i.us.i, label %if.then70.i, label %if.end46.i.us.i

if.end46.i.us.i:                                  ; preds = %for.cond.i151.i.us.i, %if.then.i172.i.us.i, %doComplexReport.exit177.i.us.i, %cond.end.i142.i.us.i, %land.lhs.true.i.us.i
  %cached_accept_id.i.3.us.i = phi i32 [ %40, %doComplexReport.exit177.i.us.i ], [ %cached_accept_id.i.2.us.i, %land.lhs.true.i.us.i ], [ %cached_accept_id.i.2.us.i, %if.then.i172.i.us.i ], [ %cached_accept_id.i.2.us.i, %cond.end.i142.i.us.i ], [ %cached_accept_id.i.2.us.i, %for.cond.i151.i.us.i ]
  %cached_accept_state.i.3.us.i = phi i32 [ %s.addr.i23.1.us.i, %doComplexReport.exit177.i.us.i ], [ %cached_accept_state.i.2.us.i, %land.lhs.true.i.us.i ], [ %cached_accept_state.i.2.us.i, %if.then.i172.i.us.i ], [ %cached_accept_state.i.2.us.i, %cond.end.i142.i.us.i ], [ %cached_accept_state.i.2.us.i, %for.cond.i151.i.us.i ]
  %cmp47.i.us.i = icmp ult ptr %c.i26.1.us.i, %min_accel_offset.i.0.i
  br i1 %cmp47.i.us.i, label %do.body12.i.us.i, label %do.end49.i.i, !llvm.loop !7

for.body.i154.i.lr.ph.us.i:                       ; preds = %cond.end.i142.i.us.i
  %report30.i155.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i145.i.us.i, i64 -60
  %wide.trip.count.i = zext i32 %38 to i64
  br label %for.body.i154.i.us.i

do.body12.i.i:                                    ; preds = %without_accel.i.i, %if.end46.i.i
  %c.i.2.i = phi ptr [ %c.i26.1.i, %if.end46.i.i ], [ %c.i.0.i, %without_accel.i.i ]
  %s.i.2.i = phi i32 [ %s.addr.i23.1.i, %if.end46.i.i ], [ %s.i.0.i, %without_accel.i.i ]
  %tobool13.i.not.i = icmp eq i32 %s.i.2.i, 0
  br i1 %tobool13.i.not.i, label %land.lhs.true102.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %do.body12.i.i
  %41 = load i16, ptr %accept_limit_8.i.i, align 2
  %42 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i37.i = zext nneg i8 %42 to i32
  br label %while.cond.i39.i

while.cond.i39.i:                                 ; preds = %while.body.i42.i, %if.end15.i.i
  %c.i26.0.i = phi ptr [ %c.i.2.i, %if.end15.i.i ], [ %incdec.ptr.i52.i, %while.body.i42.i ]
  %s.addr.i23.0.i = phi i32 [ %s.i.2.i, %if.end15.i.i ], [ %conv7.i51.i, %while.body.i42.i ]
  %cmp.i40.i = icmp ult ptr %c.i26.0.i, %min_accel_offset.i.0.i
  %tobool.i66.i = icmp ne i32 %s.addr.i23.0.i, 0
  %43 = and i1 %cmp.i40.i, %tobool.i66.i
  br i1 %43, label %while.body.i42.i, label %land.lhs.true.i.i

while.body.i42.i:                                 ; preds = %while.cond.i39.i
  %44 = load i8, ptr %c.i26.0.i, align 1
  %idxprom.i44.i = zext i8 %44 to i64
  %arrayidx.i45.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i44.i
  %45 = load i8, ptr %arrayidx.i45.i, align 1
  %shl.i46.i = shl i32 %s.addr.i23.0.i, %conv2.i37.i
  %conv4.i47.i = zext i8 %45 to i32
  %add.i48.i = add i32 %shl.i46.i, %conv4.i47.i
  %idxprom5.i49.i = zext i32 %add.i48.i to i64
  %arrayidx6.i50.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38.i, i64 %idxprom5.i49.i
  %46 = load i8, ptr %arrayidx6.i50.i, align 1
  %conv7.i51.i = zext i8 %46 to i32
  %incdec.ptr.i52.i = getelementptr inbounds nuw i8, ptr %c.i26.0.i, i64 1
  %47 = zext i8 %46 to i16
  %cmp16.i59.not.i = icmp ugt i16 %41, %47
  br i1 %cmp16.i59.not.i, label %while.cond.i39.i, label %land.lhs.true.i.i, !llvm.loop !5

land.lhs.true.i.i:                                ; preds = %while.body.i42.i, %while.cond.i39.i
  %c.i26.1.i = phi ptr [ %incdec.ptr.i52.i, %while.body.i42.i ], [ %c.i26.0.i, %while.cond.i39.i ]
  %s.addr.i23.1.i = phi i32 [ %conv7.i51.i, %while.body.i42.i ], [ %s.addr.i23.0.i, %while.cond.i39.i ]
  %cmp18.i.not.i = icmp ult i32 %s.addr.i23.1.i, %conv.i.i
  br i1 %cmp18.i.not.i, label %if.end46.i.i, label %if.end27.i.i

if.end27.i.i:                                     ; preds = %land.lhs.true.i.i
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %c.i26.1.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr28.i.i to i64
  %add29.i.i = add i64 %add.i.reass.i, %sub.ptr.lhs.cast.i.i
  %48 = load i32, ptr %arb_report.i.i, align 4
  %call34.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add29.i.i, i32 noundef %48, ptr noundef %3) #13
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
  %add90.i.reass.pre-phi.i = phi i64 [ %.pre90.i, %if.end2.i.with_accel.i_crit_edge.i ], [ %add.i.reass.i, %do.end49.i.i ]
  %cached_accept_id.i.1.i = phi i32 [ 0, %if.end2.i.with_accel.i_crit_edge.i ], [ %.us-phi.i, %do.end49.i.i ]
  %cached_accept_state.i.1.i = phi i32 [ 0, %if.end2.i.with_accel.i_crit_edge.i ], [ %.us-phi37.i, %do.end49.i.i ]
  %c.i.1.i = phi ptr [ %add.ptr64.i, %if.end2.i.with_accel.i_crit_edge.i ], [ %.us-phi38.i, %do.end49.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %add.ptr64.i, %if.end2.i.with_accel.i_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end49.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0, %if.end2.i.with_accel.i_crit_edge.i ], [ %.us-phi39.i, %do.end49.i.i ]
  %gep186 = getelementptr i8, ptr %invariant.gep185, i64 %idx.ext.i.i128
  br i1 %tobool30.i.not.i, label %do.body54.i.us.i, label %do.body54.i.i

do.body54.i.us.i:                                 ; preds = %with_accel.i.i, %if.end111.i.us.i
  %cached_accept_id.i.5.us.i = phi i32 [ %cached_accept_id.i.6.us.i, %if.end111.i.us.i ], [ %cached_accept_id.i.1.i, %with_accel.i.i ]
  %cached_accept_state.i.5.us.i = phi i32 [ %cached_accept_state.i.6.us.i, %if.end111.i.us.i ], [ %cached_accept_state.i.1.i, %with_accel.i.i ]
  %c.i.3.us.i = phi ptr [ %c.i3.1.us.i, %if.end111.i.us.i ], [ %c.i.1.i, %with_accel.i.i ]
  %s.i.4.us.i = phi i32 [ %s.addr.i.1.us.i, %if.end111.i.us.i ], [ %s.i.1.i, %with_accel.i.i ]
  %tobool56.i.not.us.i = icmp eq i32 %s.i.4.us.i, 0
  br i1 %tobool56.i.not.us.i, label %land.lhs.true102.i, label %if.end58.i.us.i

if.end58.i.us.i:                                  ; preds = %do.body54.i.us.i
  %49 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv55.i.us.i = zext i16 %49 to i32
  %cmp59.i.not.us.i = icmp ult i32 %s.i.4.us.i, %conv55.i.us.i
  br i1 %cmp59.i.not.us.i, label %if.end69.i.us.i, label %land.lhs.true61.i.us.i

land.lhs.true61.i.us.i:                           ; preds = %if.end58.i.us.i
  %idxprom.i.us.i = zext i32 %s.i.4.us.i to i64
  %accel_offset.i.idx.us.i = shl nuw nsw i64 %idxprom.i.us.i, 4
  %accel_offset.i.us.i = getelementptr i8, ptr %gep186, i64 %accel_offset.i.idx.us.i
  %50 = load i32, ptr %accel_offset.i.us.i, align 4
  %tobool62.i.not.us.i = icmp eq i32 %50, 0
  br i1 %tobool62.i.not.us.i, label %if.end69.i.us.i, label %if.then63.i.i

if.end69.i.us.i:                                  ; preds = %land.lhs.true61.i.us.i, %if.end58.i.us.i
  %51 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i.us.i = zext nneg i8 %51 to i32
  br label %while.cond.i.us.i

while.cond.i.us.i:                                ; preds = %while.body.i.us.i, %if.end69.i.us.i
  %c.i3.0.us.i = phi ptr [ %c.i.3.us.i, %if.end69.i.us.i ], [ %incdec.ptr.i.us.i, %while.body.i.us.i ]
  %s.addr.i.0.us.i = phi i32 [ %s.i.4.us.i, %if.end69.i.us.i ], [ %conv7.i.us.i, %while.body.i.us.i ]
  %cmp.i10.us.i = icmp ult ptr %c.i3.0.us.i, %add.ptr.i.i
  %tobool.i19.us.i = icmp ne i32 %s.addr.i.0.us.i, 0
  %52 = and i1 %cmp.i10.us.i, %tobool.i19.us.i
  br i1 %52, label %while.body.i.us.i, label %land.lhs.true73.i.us.i

while.body.i.us.i:                                ; preds = %while.cond.i.us.i
  %53 = load i8, ptr %c.i3.0.us.i, align 1
  %idxprom.i11.us.i = zext i8 %53 to i64
  %arrayidx.i12.us.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i11.us.i
  %54 = load i8, ptr %arrayidx.i12.us.i, align 1
  %shl.i.us.i = shl i32 %s.addr.i.0.us.i, %conv2.i.us.i
  %conv4.i.us.i = zext i8 %54 to i32
  %add.i13.us.i = add i32 %shl.i.us.i, %conv4.i.us.i
  %idxprom5.i.us.i = zext i32 %add.i13.us.i to i64
  %arrayidx6.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38.i, i64 %idxprom5.i.us.i
  %55 = load i8, ptr %arrayidx6.i.us.i, align 1
  %conv7.i.us.i = zext i8 %55 to i32
  %incdec.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %c.i3.0.us.i, i64 1
  %56 = zext i8 %55 to i16
  %cmp11.i.not.us.i = icmp ugt i16 %49, %56
  br i1 %cmp11.i.not.us.i, label %while.cond.i.us.i, label %land.lhs.true73.i.us.i, !llvm.loop !5

land.lhs.true73.i.us.i:                           ; preds = %while.body.i.us.i, %while.cond.i.us.i
  %c.i3.1.us.i = phi ptr [ %incdec.ptr.i.us.i, %while.body.i.us.i ], [ %c.i3.0.us.i, %while.cond.i.us.i ]
  %s.addr.i.1.us.i = phi i32 [ %conv7.i.us.i, %while.body.i.us.i ], [ %s.addr.i.0.us.i, %while.cond.i.us.i ]
  %cmp74.i.not.us.i = icmp ult i32 %s.addr.i.1.us.i, %conv.i.i
  br i1 %cmp74.i.not.us.i, label %if.end111.i.us.i, label %if.end84.i.us.i

if.end84.i.us.i:                                  ; preds = %land.lhs.true73.i.us.i
  %add.ptr86.i.us.i = getelementptr inbounds i8, ptr %c.i3.1.us.i, i64 -1
  %sub.ptr.lhs.cast87.i.us.i = ptrtoint ptr %add.ptr86.i.us.i to i64
  %add91.i.us.i = add i64 %add90.i.reass.pre-phi.i, %sub.ptr.lhs.cast87.i.us.i
  %cmp.i.i.us.i = icmp eq i32 %s.addr.i.1.us.i, %cached_accept_state.i.5.us.i
  br i1 %cmp.i.i.us.i, label %if.then.i.i.us.i, label %cond.end.i.i.us.i

cond.end.i.i.us.i:                                ; preds = %if.end84.i.us.i
  %57 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i188.i.us.i = zext i32 %57 to i64
  %add.ptr1.i189.i.us.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i188.i.us.i
  %idx.ext2.i190.i.us.i = zext i32 %s.addr.i.1.us.i to i64
  %add.ptr3.i191.i.us.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i189.i.us.i, i64 %idx.ext2.i190.i.us.i
  %58 = load i32, ptr %add.ptr3.i191.i.us.i, align 4
  %conv6.i.i.us.i = zext i32 %58 to i64
  %add.ptr.i.i.us.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i.i.us.i
  %add.ptr7.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.us.i, i64 -64
  %59 = load i32, ptr %add.ptr7.i.i.us.i, align 4
  switch i32 %59, label %for.body.i.i.lr.ph.us.i [
    i32 1, label %doComplexReport.exit.i.us.i
    i32 0, label %if.end111.i.us.i
  ]

for.cond.i.i.us.i:                                ; preds = %for.body.i.i.us.i
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %if.end111.i.us.i, label %for.body.i.i.us.i, !llvm.loop !9

for.body.i.i.us.i:                                ; preds = %for.body.i.i.lr.ph.us.i, %for.cond.i.i.us.i
  %indvars.iv84.i = phi i64 [ 0, %for.body.i.i.lr.ph.us.i ], [ %indvars.iv.next85.i, %for.cond.i.i.us.i ]
  %arrayidx31.i.i.us.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i.us.i, i64 0, i64 %indvars.iv84.i
  %60 = load i32, ptr %arrayidx31.i.i.us.i, align 4
  %call32.i.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add91.i.us.i, i32 noundef %60, ptr noundef %3) #13
  %cmp33.i.i.us.i = icmp eq i32 %call32.i.i.us.i, 0
  br i1 %cmp33.i.i.us.i, label %if.then70.i, label %for.cond.i.i.us.i

doComplexReport.exit.i.us.i:                      ; preds = %cond.end.i.i.us.i
  %report.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.us.i, i64 -60
  %61 = load i32, ptr %report.i.i.us.i, align 4
  %call20.i.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add91.i.us.i, i32 noundef %61, ptr noundef %3) #13
  %cmp21.i.i.us.i = icmp eq i32 %call20.i.i.us.i, 0
  br i1 %cmp21.i.i.us.i, label %if.then70.i, label %if.end111.i.us.i

if.then.i.i.us.i:                                 ; preds = %if.end84.i.us.i
  %call.i.i.us.i = tail call i32 %2(i64 noundef 0, i64 noundef %add91.i.us.i, i32 noundef %cached_accept_id.i.5.us.i, ptr noundef %3) #13
  %cmp1.i.i.us.i = icmp eq i32 %call.i.i.us.i, 0
  br i1 %cmp1.i.i.us.i, label %if.then70.i, label %if.end111.i.us.i

if.end111.i.us.i:                                 ; preds = %for.cond.i.i.us.i, %if.then.i.i.us.i, %doComplexReport.exit.i.us.i, %cond.end.i.i.us.i, %land.lhs.true73.i.us.i
  %cached_accept_id.i.6.us.i = phi i32 [ %61, %doComplexReport.exit.i.us.i ], [ %cached_accept_id.i.5.us.i, %land.lhs.true73.i.us.i ], [ %cached_accept_id.i.5.us.i, %if.then.i.i.us.i ], [ %cached_accept_id.i.5.us.i, %cond.end.i.i.us.i ], [ %cached_accept_id.i.5.us.i, %for.cond.i.i.us.i ]
  %cached_accept_state.i.6.us.i = phi i32 [ %s.addr.i.1.us.i, %doComplexReport.exit.i.us.i ], [ %cached_accept_state.i.5.us.i, %land.lhs.true73.i.us.i ], [ %cached_accept_state.i.5.us.i, %if.then.i.i.us.i ], [ %cached_accept_state.i.5.us.i, %cond.end.i.i.us.i ], [ %cached_accept_state.i.5.us.i, %for.cond.i.i.us.i ]
  %cmp113.i.us.i = icmp ult ptr %c.i3.1.us.i, %add.ptr.i.i
  br i1 %cmp113.i.us.i, label %do.body54.i.us.i, label %land.lhs.true102.i, !llvm.loop !8

for.body.i.i.lr.ph.us.i:                          ; preds = %cond.end.i.i.us.i
  %report30.i.i.us.i = getelementptr inbounds i8, ptr %add.ptr.i.i.us.i, i64 -60
  %wide.trip.count87.i = zext i32 %59 to i64
  br label %for.body.i.i.us.i

do.body54.i.i:                                    ; preds = %with_accel.i.i, %if.end111.i.i
  %c.i.3.i = phi ptr [ %c.i3.1.i, %if.end111.i.i ], [ %c.i.1.i, %with_accel.i.i ]
  %s.i.4.i = phi i32 [ %s.addr.i.1.i, %if.end111.i.i ], [ %s.i.1.i, %with_accel.i.i ]
  %tobool56.i.not.i = icmp eq i32 %s.i.4.i, 0
  br i1 %tobool56.i.not.i, label %land.lhs.true102.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %do.body54.i.i
  %62 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv55.i.i = zext i16 %62 to i32
  %cmp59.i.not.i = icmp ult i32 %s.i.4.i, %conv55.i.i
  br i1 %cmp59.i.not.i, label %if.end69.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %if.end58.i.i
  %idxprom.i.i = zext i32 %s.i.4.i to i64
  %accel_offset.i.idx.i = shl nuw nsw i64 %idxprom.i.i, 4
  %accel_offset.i.i = getelementptr i8, ptr %gep186, i64 %accel_offset.i.idx.i
  %63 = load i32, ptr %accel_offset.i.i, align 4
  %tobool62.i.not.i = icmp eq i32 %63, 0
  br i1 %tobool62.i.not.i, label %if.end69.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %land.lhs.true61.i.i, %land.lhs.true61.i.us.i
  %.us-phi44.i = phi i32 [ %cached_accept_id.i.5.us.i, %land.lhs.true61.i.us.i ], [ %cached_accept_id.i.1.i, %land.lhs.true61.i.i ]
  %.us-phi45.i = phi i32 [ %cached_accept_state.i.5.us.i, %land.lhs.true61.i.us.i ], [ %cached_accept_state.i.1.i, %land.lhs.true61.i.i ]
  %.us-phi46.i = phi ptr [ %c.i.3.us.i, %land.lhs.true61.i.us.i ], [ %c.i.3.i, %land.lhs.true61.i.i ]
  %.us-phi47.i = phi i32 [ %s.i.4.us.i, %land.lhs.true61.i.us.i ], [ %s.i.4.i, %land.lhs.true61.i.i ]
  %.us-phi48.i = phi i32 [ %50, %land.lhs.true61.i.us.i ], [ %63, %land.lhs.true61.i.i ]
  %idx.ext.i73.i = zext i32 %.us-phi48.i to i64
  %add.ptr.i74.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i73.i
  %call.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i74.i, ptr noundef %.us-phi46.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i75.i = icmp ult ptr %call.i.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i75.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp65.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp65.i.i, label %land.lhs.true102.i, label %without_accel.i.i

if.end69.i.i:                                     ; preds = %land.lhs.true61.i.i, %if.end58.i.i
  %64 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i.i = zext nneg i8 %64 to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end69.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end69.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.4.i, %if.end69.i.i ], [ %conv7.i.i, %while.body.i.i ]
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %tobool.i19.i = icmp ne i32 %s.addr.i.0.i, 0
  %65 = and i1 %cmp.i10.i, %tobool.i19.i
  br i1 %65, label %while.body.i.i, label %land.lhs.true73.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %66 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i11.i = zext i8 %66 to i64
  %arrayidx.i12.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i11.i
  %67 = load i8, ptr %arrayidx.i12.i, align 1
  %shl.i.i = shl i32 %s.addr.i.0.i, %conv2.i.i
  %conv4.i.i = zext i8 %67 to i32
  %add.i13.i = add i32 %shl.i.i, %conv4.i.i
  %idxprom5.i.i = zext i32 %add.i13.i to i64
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38.i, i64 %idxprom5.i.i
  %68 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %68 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %69 = zext i8 %68 to i16
  %cmp11.i.not.i = icmp ugt i16 %62, %69
  br i1 %cmp11.i.not.i, label %while.cond.i.i, label %land.lhs.true73.i.i, !llvm.loop !5

land.lhs.true73.i.i:                              ; preds = %while.body.i.i, %while.cond.i.i
  %c.i3.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %c.i3.0.i, %while.cond.i.i ]
  %s.addr.i.1.i = phi i32 [ %conv7.i.i, %while.body.i.i ], [ %s.addr.i.0.i, %while.cond.i.i ]
  %cmp74.i.not.i = icmp ult i32 %s.addr.i.1.i, %conv.i.i
  br i1 %cmp74.i.not.i, label %if.end111.i.i, label %if.end84.i.i

if.end84.i.i:                                     ; preds = %land.lhs.true73.i.i
  %add.ptr86.i.i = getelementptr inbounds i8, ptr %c.i3.1.i, i64 -1
  %sub.ptr.lhs.cast87.i.i = ptrtoint ptr %add.ptr86.i.i to i64
  %add91.i.i = add i64 %add90.i.reass.pre-phi.i, %sub.ptr.lhs.cast87.i.i
  %70 = load i32, ptr %arb_report.i.i, align 4
  %call98.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add91.i.i, i32 noundef %70, ptr noundef %3) #13
  %cmp99.i.i = icmp eq i32 %call98.i.i, 0
  br i1 %cmp99.i.i, label %if.then70.i, label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.end84.i.i, %land.lhs.true73.i.i
  %cmp113.i.i = icmp ult ptr %c.i3.1.i, %add.ptr.i.i
  br i1 %cmp113.i.i, label %do.body54.i.i, label %land.lhs.true102.i, !llvm.loop !8

if.then70.i:                                      ; preds = %if.end27.i.i, %if.then.i172.i.us.i, %doComplexReport.exit177.i.us.i, %if.end84.i.i, %if.then.i.i.us.i, %doComplexReport.exit.i.us.i, %for.body.i154.i.us.i, %for.body.i.i.us.i
  %71 = load ptr, ptr %state.i, align 8
  store i8 0, ptr %71, align 1
  br label %nfaExecMcClellan8_Q2i.exit

land.lhs.true102.i:                               ; preds = %do.body12.i.i, %do.body12.i.us.i, %if.end111.i.i, %do.body54.i.i, %if.end111.i.us.i, %do.body54.i.us.i, %while.body.i, %if.then63.i.i, %do.end49.i.i
  %s.i.2.ph = phi i32 [ %.us-phi47.i, %if.then63.i.i ], [ %.us-phi39.i, %do.end49.i.i ], [ %s.i.0, %while.body.i ], [ 0, %do.body54.i.us.i ], [ %s.addr.i.1.us.i, %if.end111.i.us.i ], [ 0, %do.body54.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ], [ 0, %do.body12.i.us.i ], [ 0, %do.body12.i.i ]
  %72 = load i32, ptr %cur.i48, align 8
  %idxprom105.i = zext i32 %72 to i64
  %location107.i.idx = mul nuw nsw i64 %idxprom105.i, 24
  %gep188 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location107.i.idx
  %73 = load i64, ptr %gep188, align 8
  %cmp108.i = icmp sgt i64 %73, %end
  br i1 %cmp108.i, label %if.then110.i, label %if.end127.i

if.then110.i:                                     ; preds = %land.lhs.true102.i
  %dec114.i = add i32 %72, -1
  store i32 %dec114.i, ptr %cur.i48, align 8
  %idxprom117.i = zext i32 %dec114.i to i64
  %arrayidx118.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom117.i
  store i32 0, ptr %arrayidx118.i, align 8
  %location124.i.idx = mul nuw nsw i64 %idxprom117.i, 24
  %74 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location124.i.idx
  %location124.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %end, ptr %location124.i, align 8
  %conv125.i = trunc i32 %s.i.2.ph to i8
  %75 = load ptr, ptr %state.i, align 8
  store i8 %conv125.i, ptr %75, align 1
  br label %nfaExecMcClellan8_Q2i.exit

if.end127.i:                                      ; preds = %land.lhs.true102.i
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %cond51.i
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %if.end127.i
  %arrayidx139.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom105.i
  %76 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %76, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb149.i
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %cond51.i, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %77 = load i16, ptr %start_anchored.i, align 4
  %78 = and i16 %77, 255
  %conv146.i = zext nneg i16 %78 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %79 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i = zext i32 %79 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.2.ph to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %80 = load i16, ptr %top.i, align 4
  %conv.i68 = zext i16 %80 to i32
  br label %sw.epilog.i

sw.bb149.i:                                       ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.2.ph to i8
  %81 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %81, align 1
  %82 = load i32, ptr %cur.i48, align 8
  %inc153.i = add i32 %82, 1
  store i32 %inc153.i, ptr %cur.i48, align 8
  %tobool154.i.not = icmp ne i32 %s.i.2.ph, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br label %nfaExecMcClellan8_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.1 = phi i32 [ %s.i.2.ph, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i68, %if.end147.i ]
  %inc158.i = add i32 %72, 1
  store i32 %inc158.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end127.i
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %72, %if.end127.i ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2.ph, %if.end127.i ]
  br label %while.body.i

nfaExecMcClellan8_Q2i.exit:                       ; preds = %if.end.i.thread, %if.end.i, %sw.bb149.i, %if.then110.i, %if.then70.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 0, %if.then70.i ], [ 1, %if.then110.i ], [ %conv156.i, %sw.bb149.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_B(ptr noundef %n, i64 noundef %offset, ptr noundef %buffer, i64 noundef %length, ptr noundef readonly captures(none) %cb, ptr noundef %context) local_unnamed_addr #1 {
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %0 = load i8, ptr %flags, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  %2 = load i16, ptr %start_anchored.i, align 4
  %conv.i = zext i16 %2 to i32
  %tobool.i228.not = icmp eq i64 %length, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.i228.not, label %if.end.i19, label %if.end2.i

if.end2.i:                                        ; preds = %if.then
  %add.ptr.i158 = getelementptr inbounds i8, ptr %buffer, i64 %length
  %aux_offset.i159 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %3 = load i32, ptr %aux_offset.i159, align 4
  %idx.ext.i160 = zext i32 %3 to i64
  %add.ptr3.i161 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i160
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i161, i64 -64
  %and.i = and i32 %conv.i, 16383
  %has_accel.i = getelementptr inbounds nuw i8, ptr %n, i64 98
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
  %has_wide.i163 = getelementptr inbounds nuw i8, ptr %n, i64 99
  %wide_limit1.i631 = getelementptr inbounds nuw i8, ptr %n, i64 94
  %wide_offset.i634 = getelementptr inbounds nuw i8, ptr %n, i64 368
  %add.ptr3.i637 = getelementptr inbounds nuw i8, ptr %n, i64 372
  %sherman_limit.i638 = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sherman_offset.i641 = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i644 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %remap.i651 = getelementptr inbounds nuw i8, ptr %n, i64 100
  %sub.ptr.lhs.cast.i1145 = ptrtoint ptr %min_accel_offset.i.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i = add i64 %offset, 1
  %add.i168 = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  br label %do.body9.i

do.body9.i:                                       ; preds = %if.end50.i, %without_accel.i
  %offset.i152.1 = phi i16 [ %offset.i152.0, %without_accel.i ], [ %offset.i152.71833, %if.end50.i ]
  %c.i.1 = phi ptr [ %c.i.0, %without_accel.i ], [ %c.i.21834, %if.end50.i ]
  %s.i151.1 = phi i32 [ %s.i151.0, %without_accel.i ], [ %s.i151.31835, %if.end50.i ]
  %tobool10.i.not = icmp eq i32 %s.i151.1, 0
  br i1 %tobool10.i.not, label %if.end.i19, label %if.end12.i

if.end12.i:                                       ; preds = %do.body9.i
  %5 = load i8, ptr %has_wide.i163, align 1
  %tobool13.i164.not = icmp eq i8 %5, 0
  br i1 %tobool13.i164.not, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %6 = load i16, ptr %wide_limit1.i631, align 2
  %7 = load i32, ptr %wide_offset.i634, align 4
  %idx.ext.i635 = zext i32 %7 to i64
  %add.ptr2.i636 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i635
  %8 = load i16, ptr %sherman_limit.i638, align 4
  %9 = load i32, ptr %sherman_offset.i641, align 4
  %idx.ext6.i642 = zext i32 %9 to i64
  %add.ptr7.i643 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i642
  %10 = load i8, ptr %alphaShift.i644, align 4
  %conv8.i645 = zext i8 %10 to i32
  %11 = trunc nuw i32 %s.i151.1 to i16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %add.ptr2.i636, i64 4
  br label %while.cond.i647

while.cond.i647:                                  ; preds = %if.end34.i668, %if.then16.i
  %offset.i152.2 = phi i16 [ %offset.i152.1, %if.then16.i ], [ %offset.i152.6, %if.end34.i668 ]
  %s.addr.i616.sroa.0.0.in = phi i16 [ %11, %if.then16.i ], [ %s.addr.i616.sroa.0.2, %if.end34.i668 ]
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
  %arrayidx.i653 = getelementptr inbounds nuw [256 x i8], ptr %remap.i651, i64 0, i64 %idxprom.i652
  %14 = load i8, ptr %arrayidx.i653, align 1
  %cmp10.i654.not = icmp ult i16 %s.addr.i616.sroa.0.0, %6
  br i1 %cmp10.i654.not, label %if.else.i658, label %if.end.i1144

if.end.i1144:                                     ; preds = %while.body.i650
  %narrow1510 = sub nuw i16 %s.addr.i616.sroa.0.0.in, %6
  %15 = shl i16 %narrow1510, 2
  %mul.i1017 = zext i16 %15 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %mul.i1017
  %16 = load i32, ptr %gep, align 4
  %idx.ext.i1020 = zext i32 %16 to i64
  %add.ptr1.i1021 = getelementptr inbounds nuw i8, ptr %add.ptr2.i636, i64 %idx.ext.i1020
  %sub.ptr.rhs.cast.i1146 = ptrtoint ptr %c.i621.0 to i64
  %sub.ptr.sub.i1147 = sub i64 %sub.ptr.lhs.cast.i1145, %sub.ptr.rhs.cast.i1146
  %conv.i1148 = trunc i64 %sub.ptr.sub.i1147 to i32
  %17 = load i16, ptr %add.ptr1.i1021, align 2
  %add.ptr2.i1149 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1021, i64 2
  %conv3.i1150 = zext i16 %17 to i64
  %add.i1151 = add nuw nsw i64 %conv3.i1150, 1
  %and.i1152 = and i64 %add.i1151, 131070
  %18 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1021, i64 %and.i1152
  %add.ptr5.i1155 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %sub.i1158 = sub i16 %17, %offset.i152.2
  %idx.ext10.i1161 = zext i16 %offset.i152.2 to i64
  %add.ptr11.i1162 = getelementptr inbounds nuw i8, ptr %add.ptr2.i1149, i64 %idx.ext10.i1161
  %cmp13.i1164 = icmp eq i16 %offset.i152.2, 0
  br i1 %cmp13.i1164, label %land.lhs.true.i1297, label %if.end20.i1165

land.lhs.true.i1297:                              ; preds = %if.end.i1144
  %19 = load i8, ptr %add.ptr11.i1162, align 1
  %cmp17.i1302.not = icmp eq i8 %14, %19
  br i1 %cmp17.i1302.not, label %if.end20.i1165, label %if.end124.i1213.thread

if.end20.i1165:                                   ; preds = %land.lhs.true.i1297, %if.end.i1144
  %cmp22.i11681654 = icmp ugt i16 %sub.i1158, 15
  %cmp24.i12961655 = icmp ugt i32 %conv.i1148, 15
  %20 = select i1 %cmp22.i11681654, i1 %cmp24.i12961655, i1 false
  br i1 %20, label %while.body.i1268, label %while.end.i1170

while.body.i1268:                                 ; preds = %if.end20.i1165, %if.end42.i1281
  %c.i1124.11659 = phi ptr [ %add.ptr44.i1283, %if.end42.i1281 ], [ %c.i621.0, %if.end20.i1165 ]
  %len_c.i1125.01658 = phi i32 [ %sub48.i1287, %if.end42.i1281 ], [ %conv.i1148, %if.end20.i1165 ]
  %len_w.i1129.01657 = phi i16 [ %sub46.i1285, %if.end42.i1281 ], [ %sub.i1158, %if.end20.i1165 ]
  %sym.i1130.01656 = phi ptr [ %add.ptr43.i1282, %if.end42.i1281 ], [ %add.ptr11.i1162, %if.end20.i1165 ]
  %21 = load <16 x i8>, ptr %sym.i1130.01656, align 1
  br label %for.body.i1289

for.body.i1289:                                   ; preds = %while.body.i1268, %for.body.i1289
  %i.i1134.01653 = phi i64 [ 0, %while.body.i1268 ], [ %inc.i1294, %for.body.i1289 ]
  %add.ptr29.i1290 = getelementptr inbounds nuw i8, ptr %c.i1124.11659, i64 %i.i1134.01653
  %22 = load i8, ptr %add.ptr29.i1290, align 1
  %idxprom30.i1291 = zext i8 %22 to i64
  %arrayidx31.i1292 = getelementptr inbounds nuw i8, ptr %remap.i651, i64 %idxprom30.i1291
  %23 = load i8, ptr %arrayidx31.i1292, align 1
  %arrayidx32.i1293 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1131, i64 0, i64 %i.i1134.01653
  store i8 %23, ptr %arrayidx32.i1293, align 1
  %inc.i1294 = add nuw nsw i64 %i.i1134.01653, 1
  %exitcond.not = icmp eq i64 %inc.i1294, 16
  br i1 %exitcond.not, label %for.end.i1272, label %for.body.i1289, !llvm.loop !10

for.end.i1272:                                    ; preds = %for.body.i1289
  %24 = load <16 x i8>, ptr %tmp.i1131, align 16
  %cmp.i2244 = icmp eq <16 x i8> %21, %24
  %25 = bitcast <16 x i1> %cmp.i2244 to i16
  %26 = zext i16 %25 to i32
  %not.i1276 = xor i32 %26, -1
  %27 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i1276, i1 true)
  %cmp39.i1280 = icmp samesign ult i32 %27, 16
  br i1 %cmp39.i1280, label %if.end124.i1213.thread, label %if.end42.i1281

if.end42.i1281:                                   ; preds = %for.end.i1272
  %add.ptr43.i1282 = getelementptr inbounds nuw i8, ptr %sym.i1130.01656, i64 16
  %add.ptr44.i1283 = getelementptr inbounds nuw i8, ptr %c.i1124.11659, i64 16
  %sub46.i1285 = add i16 %len_w.i1129.01657, -16
  %sub48.i1287 = add i32 %len_c.i1125.01658, -16
  %cmp22.i1168 = icmp ugt i16 %sub46.i1285, 15
  %cmp24.i1296 = icmp ugt i32 %sub48.i1287, 15
  %28 = select i1 %cmp22.i1168, i1 %cmp24.i1296, i1 false
  br i1 %28, label %while.body.i1268, label %while.end.i1170, !llvm.loop !11

while.end.i1170:                                  ; preds = %if.end42.i1281, %if.end20.i1165
  %sym.i1130.0.lcssa = phi ptr [ %add.ptr11.i1162, %if.end20.i1165 ], [ %add.ptr43.i1282, %if.end42.i1281 ]
  %len_w.i1129.0.lcssa = phi i16 [ %sub.i1158, %if.end20.i1165 ], [ %sub46.i1285, %if.end42.i1281 ]
  %len_c.i1125.0.lcssa = phi i32 [ %conv.i1148, %if.end20.i1165 ], [ %sub48.i1287, %if.end42.i1281 ]
  %c.i1124.1.lcssa = phi ptr [ %c.i621.0, %if.end20.i1165 ], [ %add.ptr44.i1283, %if.end42.i1281 ]
  %29 = tail call i16 @llvm.umin.i16(i16 %len_w.i1129.0.lcssa, i16 16)
  %cond.i1175 = zext nneg i16 %29 to i32
  %cond58.i1179 = tail call i32 @llvm.umin.i32(i32 %len_c.i1125.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2299, align 16
  %conv.i2301 = zext nneg i16 %29 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2299, ptr nonnull align 1 %sym.i1130.0.lcssa, i64 %conv.i2301, i1 false)
  %a.i2299.0.a.i2299.0.a.i2299.0.a.i2299.0.1511158618142064 = load <16 x i8>, ptr %a.i2299, align 16
  %conv63.i1182 = zext nneg i32 %cond58.i1179 to i64
  %cmp64.i11831663.not = icmp eq i32 %len_c.i1125.0.lcssa, 0
  br i1 %cmp64.i11831663.not, label %for.end73.i1184, label %for.body66.i1259

for.body66.i1259:                                 ; preds = %while.end.i1170, %for.body66.i1259
  %i61.i1140.01664 = phi i64 [ %inc72.i1264, %for.body66.i1259 ], [ 0, %while.end.i1170 ]
  %add.ptr67.i1260 = getelementptr inbounds nuw i8, ptr %c.i1124.1.lcssa, i64 %i61.i1140.01664
  %30 = load i8, ptr %add.ptr67.i1260, align 1
  %idxprom68.i1261 = zext i8 %30 to i64
  %arrayidx69.i1262 = getelementptr inbounds nuw i8, ptr %remap.i651, i64 %idxprom68.i1261
  %31 = load i8, ptr %arrayidx69.i1262, align 1
  %arrayidx70.i1263 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1131, i64 0, i64 %i61.i1140.01664
  store i8 %31, ptr %arrayidx70.i1263, align 1
  %inc72.i1264 = add nuw nsw i64 %i61.i1140.01664, 1
  %exitcond1773.not = icmp eq i64 %inc72.i1264, %conv63.i1182
  br i1 %exitcond1773.not, label %for.end73.i1184, label %for.body66.i1259, !llvm.loop !12

for.end73.i1184:                                  ; preds = %for.body66.i1259, %while.end.i1170
  store <2 x i64> zeroinitializer, ptr %a.i2294, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2294, ptr nonnull align 16 %tmp.i1131, i64 %conv63.i1182, i1 false)
  %a.i2294.0.a.i2294.0.a.i2294.0.a.i2294.0.1512158718152065 = load <16 x i8>, ptr %a.i2294, align 16
  %cmp.i2248 = icmp eq <16 x i8> %a.i2299.0.a.i2299.0.a.i2299.0.a.i2299.0.1511158618142064, %a.i2294.0.a.i2294.0.a.i2294.0.a.i2294.0.1512158718152065
  %32 = bitcast <16 x i1> %cmp.i2248 to i16
  %33 = zext i16 %32 to i32
  %not80.i1188 = xor i32 %33, -1
  %34 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i1188, i1 true)
  %cond89.i1195 = tail call i32 @llvm.umin.i32(i32 %cond.i1175, i32 %cond58.i1179)
  %.cond89.i1195 = tail call i32 @llvm.umin.i32(i32 %34, i32 %cond89.i1195)
  %cmp104.i1205.not = icmp ult i32 %len_c.i1125.0.lcssa, %cond.i1175
  br i1 %cmp104.i1205.not, label %if.else.i1206, label %if.end124.i1213

if.else.i1206:                                    ; preds = %for.end73.i1184
  %cmp114.i1208 = icmp eq i32 %.cond89.i1195, %cond58.i1179
  br i1 %cmp114.i1208, label %if.end152.i1243, label %if.end124.i1213.thread

if.end124.i1213.thread:                           ; preds = %for.end.i1272, %land.lhs.true.i1297, %if.else.i1206
  %pos.i1132.0.ph = phi i32 [ %.cond89.i1195, %if.else.i1206 ], [ 0, %land.lhs.true.i1297 ], [ %27, %for.end.i1272 ]
  %c.i1124.0.ph = phi ptr [ %c.i1124.1.lcssa, %if.else.i1206 ], [ %c.i621.0, %land.lhs.true.i1297 ], [ %c.i1124.11659, %for.end.i1272 ]
  %idx.ext126.i12151538 = zext nneg i32 %pos.i1132.0.ph to i64
  %add.ptr127.i12161539 = getelementptr inbounds nuw i8, ptr %c.i1124.0.ph, i64 %idx.ext126.i12151538
  br label %cond.false131.i1219

if.end124.i1213:                                  ; preds = %for.end73.i1184
  %35 = trunc nuw nsw i32 %.cond89.i1195 to i16
  %cmp108.i1251 = icmp eq i16 %29, %35
  %spec.select.idx = sext i1 %cmp108.i1251 to i64
  %spec.select = getelementptr inbounds i8, ptr %c.i1124.1.lcssa, i64 %spec.select.idx
  %idx.ext126.i1215 = zext nneg i32 %.cond89.i1195 to i64
  %add.ptr127.i1216 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %idx.ext126.i1215
  br i1 %cmp108.i1251, label %cond.end139.i1227, label %cond.false131.i1219

cond.false131.i1219:                              ; preds = %if.end124.i1213.thread, %if.end124.i1213
  %add.ptr127.i12161540 = phi ptr [ %add.ptr127.i12161539, %if.end124.i1213.thread ], [ %add.ptr127.i1216, %if.end124.i1213 ]
  %add.ptr132.i1220 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %36 = load i8, ptr %add.ptr127.i12161540, align 1
  %idxprom133.i1221 = zext i8 %36 to i64
  %arrayidx134.i1222 = getelementptr inbounds nuw i8, ptr %remap.i651, i64 %idxprom133.i1221
  %37 = load i8, ptr %arrayidx134.i1222, align 1
  %idx.ext136.i1224 = zext i8 %37 to i64
  %add.ptr137.i1225 = getelementptr inbounds nuw i16, ptr %add.ptr132.i1220, i64 %idx.ext136.i1224
  br label %cond.end139.i1227

cond.end139.i1227:                                ; preds = %if.end124.i1213, %cond.false131.i1219
  %add.ptr127.i12161541 = phi ptr [ %add.ptr127.i12161540, %cond.false131.i1219 ], [ %add.ptr127.i1216, %if.end124.i1213 ]
  %cond140.i1228.in.in = phi ptr [ %add.ptr137.i1225, %cond.false131.i1219 ], [ %add.ptr5.i1155, %if.end124.i1213 ]
  %cond140.i1228.in1513 = load i16, ptr %cond140.i1228.in.in, align 2
  br label %if.end34.i668

if.end152.i1243:                                  ; preds = %if.else.i1206
  %sub.ptr.lhs.cast142.i1236 = ptrtoint ptr %sym.i1130.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1237 = ptrtoint ptr %add.ptr2.i1149 to i64
  %sub.ptr.sub144.i1238 = sub i64 %sub.ptr.lhs.cast142.i1236, %sub.ptr.rhs.cast143.i1237
  %add146.i1240 = add i64 %sub.ptr.sub144.i1238, %conv63.i1182
  %conv147.i1241 = trunc i64 %add146.i1240 to i16
  %add.ptr117.i1235 = getelementptr inbounds i8, ptr %c.i1124.1.lcssa, i64 -1
  %add.ptr155.i1246 = getelementptr inbounds nuw i8, ptr %add.ptr117.i1235, i64 %conv63.i1182
  br label %if.end34.i668

if.else.i658:                                     ; preds = %while.body.i650
  %cmp20.i659.not = icmp ult i16 %s.addr.i616.sroa.0.0, %8
  br i1 %cmp20.i659.not, label %if.else27.i660, label %if.then22.i684

if.then22.i684:                                   ; preds = %if.else.i658
  %narrow1508 = sub nuw nsw i16 %s.addr.i616.sroa.0.0, %8
  %sub.i1761 = zext nneg i16 %narrow1508 to i64
  %mul.i1762 = shl nuw nsw i64 %sub.i1761, 5
  %add.ptr.i1764 = getelementptr inbounds nuw i8, ptr %add.ptr7.i643, i64 %mul.i1762
  %add.ptr.i2027 = getelementptr inbounds nuw i8, ptr %add.ptr.i1764, i64 1
  %38 = load i8, ptr %add.ptr.i2027, align 1
  %tobool.i2028.not = icmp eq i8 %38, 0
  br i1 %tobool.i2028.not, label %if.then22.i684.if.end17.i2029_crit_edge, label %if.then.i2038

if.then22.i684.if.end17.i2029_crit_edge:          ; preds = %if.then22.i684
  %add.ptr18.i2030.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1764, i64 2
  %.pre = load i16, ptr %add.ptr18.i2030.phi.trans.insert, align 2
  br label %if.end17.i2029

if.then.i2038:                                    ; preds = %if.then22.i684
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1764, i64 16) ]
  %39 = load <16 x i8>, ptr %add.ptr.i1764, align 16
  %vecinit.i2441 = insertelement <16 x i8> poison, i8 %14, i64 0
  %vecinit15.i2456 = shufflevector <16 x i8> %vecinit.i2441, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2204 = icmp eq <16 x i8> %39, %vecinit15.i2456
  %40 = bitcast <16 x i1> %cmp.i2204 to i16
  %41 = and i16 %40, -16
  %and.i2043 = zext i16 %41 to i32
  %conv.i2044 = zext nneg i8 %38 to i32
  %shl.i2046 = shl nuw i32 16, %conv.i2044
  %sub.i2047 = add nuw i32 %shl.i2046, 65535
  %and4.i2048 = and i32 %sub.i2047, %and.i2043
  %tobool5.i2049.not = icmp eq i32 %and4.i2048, 0
  %bc = bitcast <16 x i8> %39 to <8 x i16>
  %42 = extractelement <8 x i16> %bc, i64 1
  br i1 %tobool5.i2049.not, label %if.end17.i2029, label %if.then6.i2051

if.then6.i2051:                                   ; preds = %if.then.i2038
  %43 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i2048, i1 true)
  %sub9.i2054 = add nsw i32 %43, -4
  %44 = zext i8 %38 to i64
  %45 = getelementptr inbounds nuw i8, ptr %add.ptr.i1764, i64 %44
  %add.ptr12.i2058 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %conv13.i2059 = zext nneg i32 %sub9.i2054 to i64
  %mul.i2060 = shl nuw nsw i64 %conv13.i2059, 1
  %add.ptr14.i2061 = getelementptr inbounds nuw i8, ptr %add.ptr12.i2058, i64 %mul.i2060
  br label %doSherman16.exit2063

if.end17.i2029:                                   ; preds = %if.then22.i684.if.end17.i2029_crit_edge, %if.then.i2038
  %46 = phi i16 [ %.pre, %if.then22.i684.if.end17.i2029_crit_edge ], [ %42, %if.then.i2038 ]
  %conv19.i2031 = zext i16 %46 to i32
  %shl20.i2032 = shl i32 %conv19.i2031, %conv8.i645
  %conv21.i2033 = zext i8 %14 to i32
  %add22.i2034 = add i32 %shl20.i2032, %conv21.i2033
  %idxprom.i2035 = zext i32 %add22.i2034 to i64
  %arrayidx.i2036 = getelementptr inbounds nuw i16, ptr %add.ptr3.i637, i64 %idxprom.i2035
  br label %doSherman16.exit2063

doSherman16.exit2063:                             ; preds = %if.end17.i2029, %if.then6.i2051
  %retval.i2015.0.in.in = phi ptr [ %add.ptr14.i2061, %if.then6.i2051 ], [ %arrayidx.i2036, %if.end17.i2029 ]
  %retval.i2015.0.in1509 = load i16, ptr %retval.i2015.0.in.in, align 1
  br label %if.end34.i668

if.else27.i660:                                   ; preds = %if.else.i658
  %shl.i661 = shl i32 %s.addr.i616.sroa.0.0.insert.ext1207, %conv8.i645
  %conv30.i662 = zext i8 %14 to i32
  %add.i663 = add i32 %shl.i661, %conv30.i662
  %idxprom31.i664 = zext i32 %add.i663 to i64
  %arrayidx32.i665 = getelementptr inbounds nuw i16, ptr %add.ptr3.i637, i64 %idxprom31.i664
  %47 = load i16, ptr %arrayidx32.i665, align 2
  br label %if.end34.i668

if.end34.i668:                                    ; preds = %cond.end139.i1227, %if.end152.i1243, %doSherman16.exit2063, %if.else27.i660
  %offset.i152.6 = phi i16 [ %offset.i152.2, %doSherman16.exit2063 ], [ %offset.i152.2, %if.else27.i660 ], [ 0, %cond.end139.i1227 ], [ %conv147.i1241, %if.end152.i1243 ]
  %s.addr.i616.sroa.0.2 = phi i16 [ %retval.i2015.0.in1509, %doSherman16.exit2063 ], [ %47, %if.else27.i660 ], [ %cond140.i1228.in1513, %cond.end139.i1227 ], [ %s.addr.i616.sroa.0.0, %if.end152.i1243 ]
  %c.i621.3 = phi ptr [ %c.i621.0, %doSherman16.exit2063 ], [ %c.i621.0, %if.else27.i660 ], [ %add.ptr127.i12161541, %cond.end139.i1227 ], [ %add.ptr155.i1246, %if.end152.i1243 ]
  %incdec.ptr.i669 = getelementptr inbounds nuw i8, ptr %c.i621.3, i64 1
  %tobool47.i678.not = icmp sgt i16 %s.addr.i616.sroa.0.2, -1
  br i1 %tobool47.i678.not, label %while.cond.i647, label %land.lhs.true.i166.thread1836, !llvm.loop !13

land.lhs.true.i166.thread1836:                    ; preds = %if.end34.i668
  %.pre1813 = zext i16 %s.addr.i616.sroa.0.2 to i32
  br label %if.then33.i

if.else.i:                                        ; preds = %if.end12.i
  %48 = load i16, ptr %sherman_limit.i638, align 4
  %conv.i956 = zext i16 %48 to i32
  %49 = load i32, ptr %sherman_offset.i641, align 4
  %idx.ext.i959 = zext i32 %49 to i64
  %add.ptr2.i960 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i959
  %50 = load i8, ptr %alphaShift.i644, align 4
  %conv3.i962 = zext i8 %50 to i32
  br label %while.cond.i964

while.cond.i964:                                  ; preds = %if.end.i975, %if.else.i
  %c.i947.0 = phi ptr [ %c.i.1, %if.else.i ], [ %incdec.ptr.i976, %if.end.i975 ]
  %s.addr.i944.0.in = phi i32 [ %s.i151.1, %if.else.i ], [ %s.addr.i944.2, %if.end.i975 ]
  %s.addr.i944.0 = and i32 %s.addr.i944.0.in, 16383
  %cmp.i965 = icmp ult ptr %c.i947.0, %min_accel_offset.i.0
  %tobool.i999 = icmp ne i32 %s.addr.i944.0, 0
  %51 = and i1 %cmp.i965, %tobool.i999
  br i1 %51, label %while.body.i967, label %if.end50.i

while.body.i967:                                  ; preds = %while.cond.i964
  %52 = load i8, ptr %c.i947.0, align 1
  %idxprom.i969 = zext i8 %52 to i64
  %arrayidx.i970 = getelementptr inbounds nuw [256 x i8], ptr %remap.i651, i64 0, i64 %idxprom.i969
  %53 = load i8, ptr %arrayidx.i970, align 1
  %cmp5.i971 = icmp samesign ult i32 %s.addr.i944.0, %conv.i956
  br i1 %cmp5.i971, label %if.then.i991, label %if.else.i972

if.then.i991:                                     ; preds = %while.body.i967
  %shl.i992 = shl i32 %s.addr.i944.0, %conv3.i962
  %conv9.i993 = zext i8 %53 to i32
  %add.i994 = add i32 %shl.i992, %conv9.i993
  %idxprom10.i995 = zext i32 %add.i994 to i64
  %arrayidx11.i996 = getelementptr inbounds nuw i16, ptr %add.ptr3.i637, i64 %idxprom10.i995
  br label %if.end.i975

if.else.i972:                                     ; preds = %while.body.i967
  %sub.i1711 = sub nuw nsw i32 %s.addr.i944.0, %conv.i956
  %mul.i1712 = shl nuw nsw i32 %sub.i1711, 5
  %idx.ext.i1713 = zext nneg i32 %mul.i1712 to i64
  %add.ptr.i1714 = getelementptr inbounds nuw i8, ptr %add.ptr2.i960, i64 %idx.ext.i1713
  %add.ptr.i1790 = getelementptr inbounds nuw i8, ptr %add.ptr.i1714, i64 1
  %54 = load i8, ptr %add.ptr.i1790, align 1
  %tobool.i1791.not = icmp eq i8 %54, 0
  br i1 %tobool.i1791.not, label %if.else.i972.if.end17.i_crit_edge, label %if.then.i1796

if.else.i972.if.end17.i_crit_edge:                ; preds = %if.else.i972
  %add.ptr18.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1714, i64 2
  %.pre1797 = load i16, ptr %add.ptr18.i.phi.trans.insert, align 2
  br label %if.end17.i

if.then.i1796:                                    ; preds = %if.else.i972
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1714, i64 16) ]
  %55 = load <16 x i8>, ptr %add.ptr.i1714, align 16
  %vecinit.i2606 = insertelement <16 x i8> poison, i8 %53, i64 0
  %vecinit15.i2621 = shufflevector <16 x i8> %vecinit.i2606, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2224 = icmp eq <16 x i8> %55, %vecinit15.i2621
  %56 = bitcast <16 x i1> %cmp.i2224 to i16
  %57 = and i16 %56, -16
  %and.i1798 = zext i16 %57 to i32
  %conv.i1799 = zext nneg i8 %54 to i32
  %shl.i1801 = shl nuw i32 16, %conv.i1799
  %sub.i1802 = add nuw i32 %shl.i1801, 65535
  %and4.i = and i32 %sub.i1802, %and.i1798
  %tobool5.i1803.not = icmp eq i32 %and4.i, 0
  %bc1816 = bitcast <16 x i8> %55 to <8 x i16>
  %58 = extractelement <8 x i16> %bc1816, i64 1
  br i1 %tobool5.i1803.not, label %if.end17.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i1796
  %59 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i, i1 true)
  %sub9.i = add nsw i32 %59, -4
  %60 = zext i8 %54 to i64
  %61 = getelementptr inbounds nuw i8, ptr %add.ptr.i1714, i64 %60
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %61, i64 4
  %conv13.i1806 = zext nneg i32 %sub9.i to i64
  %mul.i1807 = shl nuw nsw i64 %conv13.i1806, 1
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 %mul.i1807
  br label %if.end.i975

if.end17.i:                                       ; preds = %if.else.i972.if.end17.i_crit_edge, %if.then.i1796
  %62 = phi i16 [ %.pre1797, %if.else.i972.if.end17.i_crit_edge ], [ %58, %if.then.i1796 ]
  %conv19.i1792 = zext i16 %62 to i32
  %shl20.i = shl i32 %conv19.i1792, %conv3.i962
  %conv21.i1793 = zext i8 %53 to i32
  %add22.i = add i32 %shl20.i, %conv21.i1793
  %idxprom.i1794 = zext i32 %add22.i to i64
  %arrayidx.i1795 = getelementptr inbounds nuw i16, ptr %add.ptr3.i637, i64 %idxprom.i1794
  br label %if.end.i975

if.end.i975:                                      ; preds = %if.then6.i, %if.end17.i, %if.then.i991
  %s.addr.i944.2.in.in = phi ptr [ %arrayidx11.i996, %if.then.i991 ], [ %add.ptr14.i, %if.then6.i ], [ %arrayidx.i1795, %if.end17.i ]
  %s.addr.i944.2.in = load i16, ptr %s.addr.i944.2.in.in, align 1
  %s.addr.i944.2 = zext i16 %s.addr.i944.2.in to i32
  %incdec.ptr.i976 = getelementptr inbounds nuw i8, ptr %c.i947.0, i64 1
  %tobool28.i985.not = icmp sgt i16 %s.addr.i944.2.in, -1
  br i1 %tobool28.i985.not, label %while.cond.i964, label %if.then33.i, !llvm.loop !14

if.then33.i:                                      ; preds = %if.end.i975, %land.lhs.true.i166.thread1836
  %s.i151.31843 = phi i32 [ %.pre1813, %land.lhs.true.i166.thread1836 ], [ %s.addr.i944.2, %if.end.i975 ]
  %c.i.21842 = phi ptr [ %incdec.ptr.i669, %land.lhs.true.i166.thread1836 ], [ %incdec.ptr.i976, %if.end.i975 ]
  %offset.i152.71841 = phi i16 [ %offset.i152.6, %land.lhs.true.i166.thread1836 ], [ %offset.i152.1, %if.end.i975 ]
  %add.ptr30.i = getelementptr inbounds i8, ptr %c.i.21842, i64 -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr30.i to i64
  %add31.i = add i64 %add.i168, %sub.ptr.lhs.cast.i
  %63 = load i32, ptr %arb_report.i, align 4
  %call36.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i, i32 noundef %63, ptr noundef %context) #13
  %cmp37.i = icmp eq i32 %call36.i, 0
  br i1 %cmp37.i, label %if.then.i36, label %if.end50.i

if.end50.i:                                       ; preds = %while.cond.i647, %while.cond.i964, %if.then33.i
  %s.i151.31835 = phi i32 [ %s.i151.31843, %if.then33.i ], [ %s.addr.i944.0, %while.cond.i964 ], [ %s.addr.i616.sroa.0.0.insert.ext1207, %while.cond.i647 ]
  %c.i.21834 = phi ptr [ %c.i.21842, %if.then33.i ], [ %c.i947.0, %while.cond.i964 ], [ %c.i621.0, %while.cond.i647 ]
  %offset.i152.71833 = phi i16 [ %offset.i152.71841, %if.then33.i ], [ %offset.i152.1, %while.cond.i964 ], [ %offset.i152.2, %while.cond.i647 ]
  %cmp51.i = icmp ult ptr %c.i.21834, %min_accel_offset.i.0
  br i1 %cmp51.i, label %do.body9.i, label %do.end53.i, !llvm.loop !15

do.end53.i:                                       ; preds = %if.end50.i
  %and54.i = and i32 %s.i151.31835, 16383
  %cmp55.i = icmp ne ptr %c.i.21834, %add.ptr.i158
  %tobool60.i.old = icmp ne i32 %and54.i, 0
  %or.cond11 = and i1 %cmp55.i, %tobool60.i.old
  br i1 %or.cond11, label %if.end62.i.preheader, label %if.end.i19

with_accel.i:                                     ; preds = %if.end2.i
  %tobool60.i.old.old.not = icmp eq i32 %and.i, 0
  br i1 %tobool60.i.old.old.not, label %if.end.i19, label %with_accel.i.if.end62.i.preheader_crit_edge

with_accel.i.if.end62.i.preheader_crit_edge:      ; preds = %with_accel.i
  %.pre1809 = ptrtoint ptr %buffer to i64
  %.pre1810 = add i64 %offset, 1
  %.pre1811 = sub i64 %.pre1810, %.pre1809
  br label %if.end62.i.preheader

if.end62.i.preheader:                             ; preds = %with_accel.i.if.end62.i.preheader_crit_edge, %do.end53.i
  %add106.i.pre-phi = phi i64 [ %.pre1811, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %add.i168, %do.end53.i ]
  %min_accel_offset.i.1.ph = phi ptr [ %buffer, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %min_accel_offset.i.0, %do.end53.i ]
  %offset.i152.8.ph = phi i16 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %offset.i152.71833, %do.end53.i ]
  %c.i.3.ph = phi ptr [ %buffer, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %c.i.21834, %do.end53.i ]
  %s.i151.4.ph = phi i32 [ %and.i, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %and54.i, %do.end53.i ]
  %has_wide76.i = getelementptr inbounds nuw i8, ptr %n, i64 99
  %wide_limit1.i713 = getelementptr inbounds nuw i8, ptr %n, i64 94
  %wide_offset.i716 = getelementptr inbounds nuw i8, ptr %n, i64 368
  %add.ptr3.i719 = getelementptr inbounds nuw i8, ptr %n, i64 372
  %sherman_limit.i720 = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sherman_offset.i723 = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i726 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %remap.i733 = getelementptr inbounds nuw i8, ptr %n, i64 100
  %sub.ptr.lhs.cast.i1060 = ptrtoint ptr %add.ptr.i158 to i64
  %arb_report113.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.i.preheader, %if.end128.i
  %offset.i152.8 = phi i16 [ %offset.i152.141848, %if.end128.i ], [ %offset.i152.8.ph, %if.end62.i.preheader ]
  %c.i.3 = phi ptr [ %c.i.41849, %if.end128.i ], [ %c.i.3.ph, %if.end62.i.preheader ]
  %s.i151.4 = phi i32 [ %s.i151.51850, %if.end128.i ], [ %s.i151.4.ph, %if.end62.i.preheader ]
  %and63.i = and i32 %s.i151.4, 16384
  %tobool64.i.not = icmp eq i32 %and63.i, 0
  br i1 %tobool64.i.not, label %if.end75.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end62.i
  %and69.i = and i32 %s.i151.4, 16383
  %64 = shl nuw nsw i32 %and69.i, 4
  %65 = or disjoint i32 %64, 12
  %accel_offset1.i485.offs = zext nneg i32 %65 to i64
  %accel_offset1.i485 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %accel_offset1.i485.offs
  %66 = load i32, ptr %accel_offset1.i485, align 4
  %idx.ext.i486 = zext i32 %66 to i64
  %add.ptr.i487 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i486
  %call.i488 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i487, ptr noundef %c.i.3, ptr noundef nonnull %add.ptr.i158) #13
  %add.ptr2.i489 = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph, i64 4
  %cmp.i490 = icmp ult ptr %call.i488, %add.ptr2.i489
  %min_accel_offset.i.2.v = select i1 %cmp.i490, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds nuw i8, ptr %call.i488, i64 %min_accel_offset.i.2.v
  %add.ptr5.i494 = getelementptr inbounds i8, ptr %add.ptr.i158, i64 -16
  %cmp6.i495.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr5.i494
  %min_accel_offset.i.3 = select i1 %cmp6.i495.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i158
  %cmp71.i = icmp eq ptr %call.i488, %add.ptr.i158
  br i1 %cmp71.i, label %if.end.i19, label %without_accel.i

if.end75.i:                                       ; preds = %if.end62.i
  %67 = load i8, ptr %has_wide76.i, align 1
  %tobool77.i.not = icmp eq i8 %67, 0
  br i1 %tobool77.i.not, label %if.else86.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.end75.i
  %68 = load i16, ptr %wide_limit1.i713, align 2
  %69 = load i32, ptr %wide_offset.i716, align 4
  %idx.ext.i717 = zext i32 %69 to i64
  %add.ptr2.i718 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i717
  %70 = load i16, ptr %sherman_limit.i720, align 4
  %71 = load i32, ptr %sherman_offset.i723, align 4
  %idx.ext6.i724 = zext i32 %71 to i64
  %add.ptr7.i725 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i724
  %72 = load i8, ptr %alphaShift.i726, align 4
  %conv8.i727 = zext i8 %72 to i32
  %73 = trunc nuw i32 %s.i151.4 to i16
  %s.addr.i698.sroa.0.0.extract.trunc1315 = and i16 %73, 16383
  %invariant.gep1680 = getelementptr inbounds nuw i8, ptr %add.ptr2.i718, i64 4
  br label %while.cond.i729

while.cond.i729:                                  ; preds = %if.end34.i750, %if.then84.i
  %offset.i152.9 = phi i16 [ %offset.i152.8, %if.then84.i ], [ %offset.i152.13, %if.end34.i750 ]
  %s.addr.i698.sroa.0.0 = phi i16 [ %s.addr.i698.sroa.0.0.extract.trunc1315, %if.then84.i ], [ %s.addr.i698.sroa.0.2, %if.end34.i750 ]
  %c.i703.0 = phi ptr [ %c.i.3, %if.then84.i ], [ %incdec.ptr.i751, %if.end34.i750 ]
  %cmp.i730 = icmp ult ptr %c.i703.0, %add.ptr.i158
  %s.addr.i698.sroa.0.0.insert.ext1317 = zext nneg i16 %s.addr.i698.sroa.0.0 to i32
  %tobool.i775 = icmp ne i16 %s.addr.i698.sroa.0.0, 0
  %74 = and i1 %tobool.i775, %cmp.i730
  br i1 %74, label %while.body.i732, label %if.end128.i

while.body.i732:                                  ; preds = %while.cond.i729
  %75 = load i8, ptr %c.i703.0, align 1
  %idxprom.i734 = zext i8 %75 to i64
  %arrayidx.i735 = getelementptr inbounds nuw [256 x i8], ptr %remap.i733, i64 0, i64 %idxprom.i734
  %76 = load i8, ptr %arrayidx.i735, align 1
  %cmp10.i736.not = icmp ult i16 %s.addr.i698.sroa.0.0, %68
  br i1 %cmp10.i736.not, label %if.else.i740, label %if.end.i1059

if.end.i1059:                                     ; preds = %while.body.i732
  %narrow1516 = sub nuw nsw i16 %s.addr.i698.sroa.0.0, %68
  %77 = shl nuw i16 %narrow1516, 2
  %mul.i = zext i16 %77 to i64
  %gep1681 = getelementptr inbounds nuw i8, ptr %invariant.gep1680, i64 %mul.i
  %78 = load i32, ptr %gep1681, align 4
  %idx.ext.i1006 = zext i32 %78 to i64
  %add.ptr1.i1007 = getelementptr inbounds nuw i8, ptr %add.ptr2.i718, i64 %idx.ext.i1006
  %sub.ptr.rhs.cast.i1061 = ptrtoint ptr %c.i703.0 to i64
  %sub.ptr.sub.i1062 = sub i64 %sub.ptr.lhs.cast.i1060, %sub.ptr.rhs.cast.i1061
  %conv.i1063 = trunc i64 %sub.ptr.sub.i1062 to i32
  %79 = load i16, ptr %add.ptr1.i1007, align 2
  %add.ptr2.i1064 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1007, i64 2
  %conv3.i1065 = zext i16 %79 to i64
  %add.i1066 = add nuw nsw i64 %conv3.i1065, 1
  %and.i1067 = and i64 %add.i1066, 131070
  %80 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1007, i64 %and.i1067
  %add.ptr5.i1069 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %sub.i1072 = sub i16 %79, %offset.i152.9
  %idx.ext10.i = zext i16 %offset.i152.9 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i1064, i64 %idx.ext10.i
  %cmp13.i1076 = icmp eq i16 %offset.i152.9, 0
  br i1 %cmp13.i1076, label %land.lhs.true.i1102, label %if.end20.i

land.lhs.true.i1102:                              ; preds = %if.end.i1059
  %81 = load i8, ptr %add.ptr11.i, align 1
  %cmp17.i.not = icmp eq i8 %76, %81
  br i1 %cmp17.i.not, label %if.end20.i, label %if.end124.i.thread

if.end20.i:                                       ; preds = %land.lhs.true.i1102, %if.end.i1059
  %cmp22.i1667 = icmp ugt i16 %sub.i1072, 15
  %cmp24.i11011668 = icmp ugt i32 %conv.i1063, 15
  %82 = select i1 %cmp22.i1667, i1 %cmp24.i11011668, i1 false
  br i1 %82, label %while.body.i1088, label %while.end.i

while.body.i1088:                                 ; preds = %if.end20.i, %if.end42.i1094
  %c.i1056.11672 = phi ptr [ %add.ptr44.i, %if.end42.i1094 ], [ %c.i703.0, %if.end20.i ]
  %len_c.i.01671 = phi i32 [ %sub48.i, %if.end42.i1094 ], [ %conv.i1063, %if.end20.i ]
  %len_w.i.01670 = phi i16 [ %sub46.i, %if.end42.i1094 ], [ %sub.i1072, %if.end20.i ]
  %sym.i.01669 = phi ptr [ %add.ptr43.i, %if.end42.i1094 ], [ %add.ptr11.i, %if.end20.i ]
  %83 = load <16 x i8>, ptr %sym.i.01669, align 1
  br label %for.body.i1096

for.body.i1096:                                   ; preds = %while.body.i1088, %for.body.i1096
  %i.i1057.01666 = phi i64 [ 0, %while.body.i1088 ], [ %inc.i1099, %for.body.i1096 ]
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %c.i1056.11672, i64 %i.i1057.01666
  %84 = load i8, ptr %add.ptr29.i, align 1
  %idxprom30.i = zext i8 %84 to i64
  %arrayidx31.i1097 = getelementptr inbounds nuw i8, ptr %remap.i733, i64 %idxprom30.i
  %85 = load i8, ptr %arrayidx31.i1097, align 1
  %arrayidx32.i1098 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i, i64 0, i64 %i.i1057.01666
  store i8 %85, ptr %arrayidx32.i1098, align 1
  %inc.i1099 = add nuw nsw i64 %i.i1057.01666, 1
  %exitcond1774.not = icmp eq i64 %inc.i1099, 16
  br i1 %exitcond1774.not, label %for.end.i1091, label %for.body.i1096, !llvm.loop !10

for.end.i1091:                                    ; preds = %for.body.i1096
  %86 = load <16 x i8>, ptr %tmp.i, align 16
  %cmp.i2252 = icmp eq <16 x i8> %83, %86
  %87 = bitcast <16 x i1> %cmp.i2252 to i16
  %88 = zext i16 %87 to i32
  %not.i = xor i32 %88, -1
  %89 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i, i1 true)
  %cmp39.i = icmp samesign ult i32 %89, 16
  br i1 %cmp39.i, label %if.end124.i.thread, label %if.end42.i1094

if.end42.i1094:                                   ; preds = %for.end.i1091
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %sym.i.01669, i64 16
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %c.i1056.11672, i64 16
  %sub46.i = add i16 %len_w.i.01670, -16
  %sub48.i = add i32 %len_c.i.01671, -16
  %cmp22.i = icmp ugt i16 %sub46.i, 15
  %cmp24.i1101 = icmp ugt i32 %sub48.i, 15
  %90 = select i1 %cmp22.i, i1 %cmp24.i1101, i1 false
  br i1 %90, label %while.body.i1088, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %if.end42.i1094, %if.end20.i
  %sym.i.0.lcssa = phi ptr [ %add.ptr11.i, %if.end20.i ], [ %add.ptr43.i, %if.end42.i1094 ]
  %len_w.i.0.lcssa = phi i16 [ %sub.i1072, %if.end20.i ], [ %sub46.i, %if.end42.i1094 ]
  %len_c.i.0.lcssa = phi i32 [ %conv.i1063, %if.end20.i ], [ %sub48.i, %if.end42.i1094 ]
  %c.i1056.1.lcssa = phi ptr [ %c.i703.0, %if.end20.i ], [ %add.ptr44.i, %if.end42.i1094 ]
  %91 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa, i16 16)
  %cond.i1081 = zext nneg i16 %91 to i32
  %cond58.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2309, align 16
  %conv.i2311 = zext nneg i16 %91 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2309, ptr nonnull align 1 %sym.i.0.lcssa, i64 %conv.i2311, i1 false)
  %a.i2309.0.a.i2309.0.a.i2309.0.a.i2309.0.1517158818172066 = load <16 x i8>, ptr %a.i2309, align 16
  %conv63.i = zext nneg i32 %cond58.i to i64
  %cmp64.i1677.not = icmp eq i32 %len_c.i.0.lcssa, 0
  br i1 %cmp64.i1677.not, label %for.end73.i, label %for.body66.i

for.body66.i:                                     ; preds = %while.end.i, %for.body66.i
  %i61.i.01678 = phi i64 [ %inc72.i, %for.body66.i ], [ 0, %while.end.i ]
  %add.ptr67.i = getelementptr inbounds nuw i8, ptr %c.i1056.1.lcssa, i64 %i61.i.01678
  %92 = load i8, ptr %add.ptr67.i, align 1
  %idxprom68.i = zext i8 %92 to i64
  %arrayidx69.i = getelementptr inbounds nuw i8, ptr %remap.i733, i64 %idxprom68.i
  %93 = load i8, ptr %arrayidx69.i, align 1
  %arrayidx70.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i, i64 0, i64 %i61.i.01678
  store i8 %93, ptr %arrayidx70.i, align 1
  %inc72.i = add nuw nsw i64 %i61.i.01678, 1
  %exitcond1775.not = icmp eq i64 %inc72.i, %conv63.i
  br i1 %exitcond1775.not, label %for.end73.i, label %for.body66.i, !llvm.loop !12

for.end73.i:                                      ; preds = %for.body66.i, %while.end.i
  store <2 x i64> zeroinitializer, ptr %a.i2304, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2304, ptr nonnull align 16 %tmp.i, i64 %conv63.i, i1 false)
  %a.i2304.0.a.i2304.0.a.i2304.0.a.i2304.0.1518158918182067 = load <16 x i8>, ptr %a.i2304, align 16
  %cmp.i2256 = icmp eq <16 x i8> %a.i2309.0.a.i2309.0.a.i2309.0.a.i2309.0.1517158818172066, %a.i2304.0.a.i2304.0.a.i2304.0.a.i2304.0.1518158918182067
  %94 = bitcast <16 x i1> %cmp.i2256 to i16
  %95 = zext i16 %94 to i32
  %not80.i = xor i32 %95, -1
  %96 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i, i1 true)
  %cond89.i = tail call i32 @llvm.umin.i32(i32 %cond.i1081, i32 %cond58.i)
  %.cond89.i = tail call i32 @llvm.umin.i32(i32 %96, i32 %cond89.i)
  %cmp104.i.not = icmp ult i32 %len_c.i.0.lcssa, %cond.i1081
  br i1 %cmp104.i.not, label %if.else.i1084, label %if.end124.i

if.else.i1084:                                    ; preds = %for.end73.i
  %cmp114.i = icmp eq i32 %.cond89.i, %cond58.i
  br i1 %cmp114.i, label %if.end152.i, label %if.end124.i.thread

if.end124.i.thread:                               ; preds = %for.end.i1091, %land.lhs.true.i1102, %if.else.i1084
  %pos.i.0.ph = phi i32 [ %.cond89.i, %if.else.i1084 ], [ 0, %land.lhs.true.i1102 ], [ %89, %for.end.i1091 ]
  %c.i1056.0.ph = phi ptr [ %c.i1056.1.lcssa, %if.else.i1084 ], [ %c.i703.0, %land.lhs.true.i1102 ], [ %c.i1056.11672, %for.end.i1091 ]
  %idx.ext126.i1546 = zext nneg i32 %pos.i.0.ph to i64
  %add.ptr127.i1547 = getelementptr inbounds nuw i8, ptr %c.i1056.0.ph, i64 %idx.ext126.i1546
  br label %cond.false131.i

if.end124.i:                                      ; preds = %for.end73.i
  %97 = trunc nuw nsw i32 %.cond89.i to i16
  %cmp108.i = icmp eq i16 %91, %97
  %spec.select1521.idx = sext i1 %cmp108.i to i64
  %spec.select1521 = getelementptr inbounds i8, ptr %c.i1056.1.lcssa, i64 %spec.select1521.idx
  %idx.ext126.i = zext nneg i32 %.cond89.i to i64
  %add.ptr127.i = getelementptr inbounds nuw i8, ptr %spec.select1521, i64 %idx.ext126.i
  br i1 %cmp108.i, label %cond.end139.i, label %cond.false131.i

cond.false131.i:                                  ; preds = %if.end124.i.thread, %if.end124.i
  %add.ptr127.i1548 = phi ptr [ %add.ptr127.i1547, %if.end124.i.thread ], [ %add.ptr127.i, %if.end124.i ]
  %add.ptr132.i = getelementptr inbounds nuw i8, ptr %80, i64 4
  %98 = load i8, ptr %add.ptr127.i1548, align 1
  %idxprom133.i = zext i8 %98 to i64
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %remap.i733, i64 %idxprom133.i
  %99 = load i8, ptr %arrayidx134.i, align 1
  %idx.ext136.i = zext i8 %99 to i64
  %add.ptr137.i = getelementptr inbounds nuw i16, ptr %add.ptr132.i, i64 %idx.ext136.i
  br label %cond.end139.i

cond.end139.i:                                    ; preds = %if.end124.i, %cond.false131.i
  %add.ptr127.i1549 = phi ptr [ %add.ptr127.i1548, %cond.false131.i ], [ %add.ptr127.i, %if.end124.i ]
  %cond140.i.in.in = phi ptr [ %add.ptr137.i, %cond.false131.i ], [ %add.ptr5.i1069, %if.end124.i ]
  %cond140.i.in1519 = load i16, ptr %cond140.i.in.in, align 2
  br label %if.end34.i750

if.end152.i:                                      ; preds = %if.else.i1084
  %sub.ptr.lhs.cast142.i = ptrtoint ptr %sym.i.0.lcssa to i64
  %sub.ptr.rhs.cast143.i = ptrtoint ptr %add.ptr2.i1064 to i64
  %sub.ptr.sub144.i = sub i64 %sub.ptr.lhs.cast142.i, %sub.ptr.rhs.cast143.i
  %add146.i = add i64 %sub.ptr.sub144.i, %conv63.i
  %conv147.i = trunc i64 %add146.i to i16
  %add.ptr117.i = getelementptr inbounds i8, ptr %c.i1056.1.lcssa, i64 -1
  %add.ptr155.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %conv63.i
  br label %if.end34.i750

if.else.i740:                                     ; preds = %while.body.i732
  %cmp20.i741.not = icmp ult i16 %s.addr.i698.sroa.0.0, %70
  br i1 %cmp20.i741.not, label %if.else27.i742, label %if.then22.i766

if.then22.i766:                                   ; preds = %if.else.i740
  %narrow1514 = sub nuw nsw i16 %s.addr.i698.sroa.0.0, %70
  %sub.i1751 = zext nneg i16 %narrow1514 to i64
  %mul.i1752 = shl nuw nsw i64 %sub.i1751, 5
  %add.ptr.i1754 = getelementptr inbounds nuw i8, ptr %add.ptr7.i725, i64 %mul.i1752
  %add.ptr.i1976 = getelementptr inbounds nuw i8, ptr %add.ptr.i1754, i64 1
  %100 = load i8, ptr %add.ptr.i1976, align 1
  %tobool.i1977.not = icmp eq i8 %100, 0
  br i1 %tobool.i1977.not, label %if.then22.i766.if.end17.i1978_crit_edge, label %if.then.i1987

if.then22.i766.if.end17.i1978_crit_edge:          ; preds = %if.then22.i766
  %add.ptr18.i1979.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1754, i64 2
  %.pre1798 = load i16, ptr %add.ptr18.i1979.phi.trans.insert, align 2
  br label %if.end17.i1978

if.then.i1987:                                    ; preds = %if.then22.i766
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1754, i64 16) ]
  %101 = load <16 x i8>, ptr %add.ptr.i1754, align 16
  %vecinit.i2474 = insertelement <16 x i8> poison, i8 %76, i64 0
  %vecinit15.i2489 = shufflevector <16 x i8> %vecinit.i2474, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2208 = icmp eq <16 x i8> %101, %vecinit15.i2489
  %102 = bitcast <16 x i1> %cmp.i2208 to i16
  %103 = and i16 %102, -16
  %and.i1992 = zext i16 %103 to i32
  %conv.i1993 = zext nneg i8 %100 to i32
  %shl.i1995 = shl nuw i32 16, %conv.i1993
  %sub.i1996 = add nuw i32 %shl.i1995, 65535
  %and4.i1997 = and i32 %sub.i1996, %and.i1992
  %tobool5.i1998.not = icmp eq i32 %and4.i1997, 0
  %bc1819 = bitcast <16 x i8> %101 to <8 x i16>
  %104 = extractelement <8 x i16> %bc1819, i64 1
  br i1 %tobool5.i1998.not, label %if.end17.i1978, label %if.then6.i2000

if.then6.i2000:                                   ; preds = %if.then.i1987
  %105 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1997, i1 true)
  %sub9.i2003 = add nsw i32 %105, -4
  %106 = zext i8 %100 to i64
  %107 = getelementptr inbounds nuw i8, ptr %add.ptr.i1754, i64 %106
  %add.ptr12.i2007 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %conv13.i2008 = zext nneg i32 %sub9.i2003 to i64
  %mul.i2009 = shl nuw nsw i64 %conv13.i2008, 1
  %add.ptr14.i2010 = getelementptr inbounds nuw i8, ptr %add.ptr12.i2007, i64 %mul.i2009
  br label %doSherman16.exit2012

if.end17.i1978:                                   ; preds = %if.then22.i766.if.end17.i1978_crit_edge, %if.then.i1987
  %108 = phi i16 [ %.pre1798, %if.then22.i766.if.end17.i1978_crit_edge ], [ %104, %if.then.i1987 ]
  %conv19.i1980 = zext i16 %108 to i32
  %shl20.i1981 = shl i32 %conv19.i1980, %conv8.i727
  %conv21.i1982 = zext i8 %76 to i32
  %add22.i1983 = add i32 %shl20.i1981, %conv21.i1982
  %idxprom.i1984 = zext i32 %add22.i1983 to i64
  %arrayidx.i1985 = getelementptr inbounds nuw i16, ptr %add.ptr3.i719, i64 %idxprom.i1984
  br label %doSherman16.exit2012

doSherman16.exit2012:                             ; preds = %if.end17.i1978, %if.then6.i2000
  %retval.i1964.0.in.in = phi ptr [ %add.ptr14.i2010, %if.then6.i2000 ], [ %arrayidx.i1985, %if.end17.i1978 ]
  %retval.i1964.0.in1515 = load i16, ptr %retval.i1964.0.in.in, align 1
  br label %if.end34.i750

if.else27.i742:                                   ; preds = %if.else.i740
  %shl.i743 = shl i32 %s.addr.i698.sroa.0.0.insert.ext1317, %conv8.i727
  %conv30.i744 = zext i8 %76 to i32
  %add.i745 = add i32 %shl.i743, %conv30.i744
  %idxprom31.i746 = zext i32 %add.i745 to i64
  %arrayidx32.i747 = getelementptr inbounds nuw i16, ptr %add.ptr3.i719, i64 %idxprom31.i746
  %109 = load i16, ptr %arrayidx32.i747, align 2
  br label %if.end34.i750

if.end34.i750:                                    ; preds = %cond.end139.i, %if.end152.i, %doSherman16.exit2012, %if.else27.i742
  %offset.i152.13 = phi i16 [ %offset.i152.9, %doSherman16.exit2012 ], [ %offset.i152.9, %if.else27.i742 ], [ 0, %cond.end139.i ], [ %conv147.i, %if.end152.i ]
  %s.addr.i698.sroa.0.2 = phi i16 [ %retval.i1964.0.in1515, %doSherman16.exit2012 ], [ %109, %if.else27.i742 ], [ %cond140.i.in1519, %cond.end139.i ], [ %s.addr.i698.sroa.0.0, %if.end152.i ]
  %c.i703.3 = phi ptr [ %c.i703.0, %doSherman16.exit2012 ], [ %c.i703.0, %if.else27.i742 ], [ %add.ptr127.i1549, %cond.end139.i ], [ %add.ptr155.i, %if.end152.i ]
  %incdec.ptr.i751 = getelementptr inbounds nuw i8, ptr %c.i703.3, i64 1
  %or.cond1523 = icmp ult i16 %s.addr.i698.sroa.0.2, 16384
  br i1 %or.cond1523, label %while.cond.i729, label %if.end34.i750.doNormalWide16.exit776_crit_edge, !llvm.loop !13

if.end34.i750.doNormalWide16.exit776_crit_edge:   ; preds = %if.end34.i750
  %.pre1812 = zext i16 %s.addr.i698.sroa.0.2 to i32
  br label %land.lhs.true91.i

if.else86.i:                                      ; preds = %if.end75.i
  %110 = load i16, ptr %sherman_limit.i720, align 4
  %conv.i896 = zext i16 %110 to i32
  %111 = load i32, ptr %sherman_offset.i723, align 4
  %idx.ext.i899 = zext i32 %111 to i64
  %add.ptr2.i900 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i899
  %112 = load i8, ptr %alphaShift.i726, align 4
  %conv3.i902 = zext i8 %112 to i32
  br label %while.cond.i904

while.cond.i904:                                  ; preds = %if.end.i915, %if.else86.i
  %c.i887.0 = phi ptr [ %c.i.3, %if.else86.i ], [ %incdec.ptr.i916, %if.end.i915 ]
  %s.addr.i884.0.in = phi i32 [ %s.i151.4, %if.else86.i ], [ %s.addr.i884.2, %if.end.i915 ]
  %s.addr.i884.0 = and i32 %s.addr.i884.0.in, 16383
  %cmp.i905 = icmp ult ptr %c.i887.0, %add.ptr.i158
  %tobool.i939 = icmp ne i32 %s.addr.i884.0, 0
  %113 = and i1 %cmp.i905, %tobool.i939
  br i1 %113, label %while.body.i907, label %if.end128.i

while.body.i907:                                  ; preds = %while.cond.i904
  %114 = load i8, ptr %c.i887.0, align 1
  %idxprom.i909 = zext i8 %114 to i64
  %arrayidx.i910 = getelementptr inbounds nuw [256 x i8], ptr %remap.i733, i64 0, i64 %idxprom.i909
  %115 = load i8, ptr %arrayidx.i910, align 1
  %cmp5.i911 = icmp samesign ult i32 %s.addr.i884.0, %conv.i896
  br i1 %cmp5.i911, label %if.then.i931, label %if.else.i912

if.then.i931:                                     ; preds = %while.body.i907
  %shl.i932 = shl i32 %s.addr.i884.0, %conv3.i902
  %conv9.i933 = zext i8 %115 to i32
  %add.i934 = add i32 %shl.i932, %conv9.i933
  %idxprom10.i935 = zext i32 %add.i934 to i64
  %arrayidx11.i936 = getelementptr inbounds nuw i16, ptr %add.ptr3.i719, i64 %idxprom10.i935
  br label %if.end.i915

if.else.i912:                                     ; preds = %while.body.i907
  %sub.i1721 = sub nuw nsw i32 %s.addr.i884.0, %conv.i896
  %mul.i1722 = shl nuw nsw i32 %sub.i1721, 5
  %idx.ext.i1723 = zext nneg i32 %mul.i1722 to i64
  %add.ptr.i1724 = getelementptr inbounds nuw i8, ptr %add.ptr2.i900, i64 %idx.ext.i1723
  %add.ptr.i1823 = getelementptr inbounds nuw i8, ptr %add.ptr.i1724, i64 1
  %116 = load i8, ptr %add.ptr.i1823, align 1
  %tobool.i1824.not = icmp eq i8 %116, 0
  br i1 %tobool.i1824.not, label %if.else.i912.if.end17.i1825_crit_edge, label %if.then.i1834

if.else.i912.if.end17.i1825_crit_edge:            ; preds = %if.else.i912
  %add.ptr18.i1826.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1724, i64 2
  %.pre1799 = load i16, ptr %add.ptr18.i1826.phi.trans.insert, align 2
  br label %if.end17.i1825

if.then.i1834:                                    ; preds = %if.else.i912
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1724, i64 16) ]
  %117 = load <16 x i8>, ptr %add.ptr.i1724, align 16
  %vecinit.i2573 = insertelement <16 x i8> poison, i8 %115, i64 0
  %vecinit15.i2588 = shufflevector <16 x i8> %vecinit.i2573, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2220 = icmp eq <16 x i8> %117, %vecinit15.i2588
  %118 = bitcast <16 x i1> %cmp.i2220 to i16
  %119 = and i16 %118, -16
  %and.i1839 = zext i16 %119 to i32
  %conv.i1840 = zext nneg i8 %116 to i32
  %shl.i1842 = shl nuw i32 16, %conv.i1840
  %sub.i1843 = add nuw i32 %shl.i1842, 65535
  %and4.i1844 = and i32 %sub.i1843, %and.i1839
  %tobool5.i1845.not = icmp eq i32 %and4.i1844, 0
  %bc1820 = bitcast <16 x i8> %117 to <8 x i16>
  %120 = extractelement <8 x i16> %bc1820, i64 1
  br i1 %tobool5.i1845.not, label %if.end17.i1825, label %if.then6.i1847

if.then6.i1847:                                   ; preds = %if.then.i1834
  %121 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1844, i1 true)
  %sub9.i1850 = add nsw i32 %121, -4
  %122 = zext i8 %116 to i64
  %123 = getelementptr inbounds nuw i8, ptr %add.ptr.i1724, i64 %122
  %add.ptr12.i1854 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %conv13.i1855 = zext nneg i32 %sub9.i1850 to i64
  %mul.i1856 = shl nuw nsw i64 %conv13.i1855, 1
  %add.ptr14.i1857 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1854, i64 %mul.i1856
  br label %if.end.i915

if.end17.i1825:                                   ; preds = %if.else.i912.if.end17.i1825_crit_edge, %if.then.i1834
  %124 = phi i16 [ %.pre1799, %if.else.i912.if.end17.i1825_crit_edge ], [ %120, %if.then.i1834 ]
  %conv19.i1827 = zext i16 %124 to i32
  %shl20.i1828 = shl i32 %conv19.i1827, %conv3.i902
  %conv21.i1829 = zext i8 %115 to i32
  %add22.i1830 = add i32 %shl20.i1828, %conv21.i1829
  %idxprom.i1831 = zext i32 %add22.i1830 to i64
  %arrayidx.i1832 = getelementptr inbounds nuw i16, ptr %add.ptr3.i719, i64 %idxprom.i1831
  br label %if.end.i915

if.end.i915:                                      ; preds = %if.then6.i1847, %if.end17.i1825, %if.then.i931
  %s.addr.i884.2.in.in = phi ptr [ %arrayidx11.i936, %if.then.i931 ], [ %add.ptr14.i1857, %if.then6.i1847 ], [ %arrayidx.i1832, %if.end17.i1825 ]
  %s.addr.i884.2.in = load i16, ptr %s.addr.i884.2.in.in, align 1
  %s.addr.i884.2 = zext i16 %s.addr.i884.2.in to i32
  %incdec.ptr.i916 = getelementptr inbounds nuw i8, ptr %c.i887.0, i64 1
  %and20.i928 = and i32 %s.addr.i884.2, 16384
  %tobool21.i929.not = icmp eq i32 %and20.i928, 0
  %tobool28.i925.not = icmp sgt i16 %s.addr.i884.2.in, -1
  %or.cond1524 = and i1 %tobool28.i925.not, %tobool21.i929.not
  br i1 %or.cond1524, label %while.cond.i904, label %land.lhs.true91.i, !llvm.loop !14

land.lhs.true91.i:                                ; preds = %if.end.i915, %if.end34.i750.doNormalWide16.exit776_crit_edge
  %offset.i152.14 = phi i16 [ %offset.i152.13, %if.end34.i750.doNormalWide16.exit776_crit_edge ], [ %offset.i152.8, %if.end.i915 ]
  %c.i.4 = phi ptr [ %incdec.ptr.i751, %if.end34.i750.doNormalWide16.exit776_crit_edge ], [ %incdec.ptr.i916, %if.end.i915 ]
  %s.i151.5 = phi i32 [ %.pre1812, %if.end34.i750.doNormalWide16.exit776_crit_edge ], [ %s.addr.i884.2, %if.end.i915 ]
  %tobool93.i.not = icmp samesign ult i32 %s.i151.5, 32768
  br i1 %tobool93.i.not, label %if.end128.i, label %if.then109.i

if.then109.i:                                     ; preds = %land.lhs.true91.i
  %add.ptr102.i = getelementptr inbounds i8, ptr %c.i.4, i64 -1
  %sub.ptr.lhs.cast103.i = ptrtoint ptr %add.ptr102.i to i64
  %add107.i = add i64 %add106.i.pre-phi, %sub.ptr.lhs.cast103.i
  %125 = load i32, ptr %arb_report113.i, align 4
  %call114.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i, i32 noundef %125, ptr noundef %context) #13
  %cmp115.i = icmp eq i32 %call114.i, 0
  br i1 %cmp115.i, label %if.then.i36, label %if.end128.i

if.end128.i:                                      ; preds = %while.cond.i729, %while.cond.i904, %if.then109.i, %land.lhs.true91.i
  %s.i151.51850 = phi i32 [ %s.i151.5, %if.then109.i ], [ %s.i151.5, %land.lhs.true91.i ], [ %s.addr.i884.0, %while.cond.i904 ], [ %s.addr.i698.sroa.0.0.insert.ext1317, %while.cond.i729 ]
  %c.i.41849 = phi ptr [ %c.i.4, %if.then109.i ], [ %c.i.4, %land.lhs.true91.i ], [ %c.i887.0, %while.cond.i904 ], [ %c.i703.0, %while.cond.i729 ]
  %offset.i152.141848 = phi i16 [ %offset.i152.14, %if.then109.i ], [ %offset.i152.14, %land.lhs.true91.i ], [ %offset.i152.8, %while.cond.i904 ], [ %offset.i152.9, %while.cond.i729 ]
  %cmp130.i = icmp ult ptr %c.i.41849, %add.ptr.i158
  %tobool60.i = icmp ne i32 %s.i151.51850, 0
  %or.cond8 = and i1 %cmp130.i, %tobool60.i
  br i1 %or.cond8, label %if.end62.i, label %if.end137.i.loopexit, !llvm.loop !16

if.end137.i.loopexit:                             ; preds = %if.end128.i
  %126 = and i32 %s.i151.51850, 16383
  br label %if.end.i19

if.then.i36:                                      ; preds = %if.then33.i, %if.then109.i
  %tobool.i37.not = icmp ne i16 %2, 0
  br label %return

if.end.i19:                                       ; preds = %do.body9.i, %if.then65.i, %with_accel.i, %do.end53.i, %if.end137.i.loopexit, %if.then
  %s.i11.0 = phi i32 [ %conv.i, %if.then ], [ %and69.i, %if.then65.i ], [ %and54.i, %do.end53.i ], [ 0, %with_accel.i ], [ %126, %if.end137.i.loopexit ], [ 0, %do.body9.i ]
  %has_wide.i20 = getelementptr inbounds nuw i8, ptr %n, i64 99
  %127 = load i8, ptr %has_wide.i20, align 1
  %cmp5.i22 = icmp eq i8 %127, 1
  br i1 %cmp5.i22, label %land.lhs.true.i31, label %if.end11.i23

land.lhs.true.i31:                                ; preds = %if.end.i19
  %wide_limit.i32 = getelementptr inbounds nuw i8, ptr %n, i64 94
  %128 = load i16, ptr %wide_limit.i32, align 2
  %conv7.i33 = zext i16 %128 to i32
  %cmp8.i34.not = icmp samesign ult i32 %s.i11.0, %conv7.i33
  br i1 %cmp8.i34.not, label %if.end11.i23, label %return

if.end11.i23:                                     ; preds = %land.lhs.true.i31, %if.end.i19
  %aux_offset.i131 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %129 = load i32, ptr %aux_offset.i131, align 4
  %idx.ext.i132 = zext i32 %129 to i64
  %add.ptr1.i133 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i132
  %idx.ext2.i134 = zext nneg i32 %s.i11.0 to i64
  %accept_eod.i25 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i133, i64 %idx.ext2.i134, i32 1
  %130 = load i32, ptr %accept_eod.i25, align 4
  %tobool13.i26.not = icmp eq i32 %130, 0
  br i1 %tobool13.i26.not, label %return, label %if.then14.i28

if.then14.i28:                                    ; preds = %if.end11.i23
  %add.i29 = add i64 %length, %offset
  %conv6.i = zext i32 %130 to i64
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i49, i64 -64
  %131 = load i32, ptr %add.ptr7.i, align 4
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i49, i64 -60
  %cmp26.i1682.not = icmp eq i32 %131, 0
  br i1 %cmp26.i1682.not, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then14.i28
  %wide.trip.count = zext i32 %131 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %132 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add.i29, i32 noundef %132, ptr noundef %context) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1777.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond1936 = select i1 %cmp33.i, i1 true, i1 %exitcond1777.not
  br i1 %or.cond1936, label %return, label %for.body.i, !llvm.loop !9

if.else:                                          ; preds = %entry
  br i1 %tobool.i228.not, label %if.end.i, label %if.end2.i233

if.end2.i233:                                     ; preds = %if.else
  %add.ptr.i234 = getelementptr inbounds i8, ptr %buffer, i64 %length
  %aux_offset.i235 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %133 = load i32, ptr %aux_offset.i235, align 4
  %idx.ext.i236 = zext i32 %133 to i64
  %add.ptr3.i237 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i236
  %add.ptr4.i238 = getelementptr inbounds i8, ptr %add.ptr3.i237, i64 -64
  %and.i239 = and i32 %conv.i, 16383
  %has_accel.i240 = getelementptr inbounds nuw i8, ptr %n, i64 98
  %134 = load i8, ptr %has_accel.i240, align 2
  %tobool5.i241 = icmp eq i8 %134, 0
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
  %has_wide.i253 = getelementptr inbounds nuw i8, ptr %n, i64 99
  %wide_limit1.i = getelementptr inbounds nuw i8, ptr %n, i64 94
  %wide_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %add.ptr3.i513 = getelementptr inbounds nuw i8, ptr %n, i64 372
  %sherman_limit.i = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sherman_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %remap.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %sub.ptr.lhs.cast.i1545 = ptrtoint ptr %min_accel_offset.i225.0 to i64
  %sub.ptr.rhs.cast.i383 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i384 = add i64 %offset, 1
  %add.i385 = sub i64 %sub.ptr.sub.i384, %sub.ptr.rhs.cast.i383
  br label %do.body9.i244

do.body9.i244:                                    ; preds = %if.end50.i262, %without_accel.i243
  %cached_accept_id.i223.1 = phi i32 [ %cached_accept_id.i223.0, %without_accel.i243 ], [ %cached_accept_id.i223.2, %if.end50.i262 ]
  %cached_accept_state.i224.1 = phi i32 [ %cached_accept_state.i224.0, %without_accel.i243 ], [ %cached_accept_state.i224.2, %if.end50.i262 ]
  %offset.i219.1 = phi i16 [ %offset.i219.0, %without_accel.i243 ], [ %offset.i219.71855, %if.end50.i262 ]
  %c.i220.1 = phi ptr [ %c.i220.0, %without_accel.i243 ], [ %c.i220.21856, %if.end50.i262 ]
  %s.i218.1 = phi i32 [ %s.i218.0, %without_accel.i243 ], [ %s.i218.31857, %if.end50.i262 ]
  %tobool10.i245.not = icmp eq i32 %s.i218.1, 0
  br i1 %tobool10.i245.not, label %if.end.i, label %if.end12.i252

if.end12.i252:                                    ; preds = %do.body9.i244
  %135 = load i8, ptr %has_wide.i253, align 1
  %tobool13.i254.not = icmp eq i8 %135, 0
  br i1 %tobool13.i254.not, label %if.else.i258, label %if.then16.i453

if.then16.i453:                                   ; preds = %if.end12.i252
  %136 = load i16, ptr %wide_limit1.i, align 2
  %137 = load i32, ptr %wide_offset.i, align 4
  %idx.ext.i511 = zext i32 %137 to i64
  %add.ptr2.i512 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i511
  %138 = load i16, ptr %sherman_limit.i, align 4
  %139 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext6.i = zext i32 %139 to i64
  %add.ptr7.i516 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i
  %140 = load i8, ptr %alphaShift.i, align 4
  %conv8.i = zext i8 %140 to i32
  %141 = trunc nuw i32 %s.i218.1 to i16
  %invariant.gep1698 = getelementptr inbounds nuw i8, ptr %add.ptr2.i512, i64 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end34.i, %if.then16.i453
  %offset.i219.2 = phi i16 [ %offset.i219.1, %if.then16.i453 ], [ %offset.i219.6, %if.end34.i ]
  %s.addr.i503.sroa.0.0.in = phi i16 [ %141, %if.then16.i453 ], [ %s.addr.i503.sroa.0.2, %if.end34.i ]
  %c.i507.0 = phi ptr [ %c.i220.1, %if.then16.i453 ], [ %incdec.ptr.i, %if.end34.i ]
  %s.addr.i503.sroa.0.0 = and i16 %s.addr.i503.sroa.0.0.in, 16383
  %cmp.i518 = icmp ult ptr %c.i507.0, %min_accel_offset.i225.0
  %s.addr.i503.sroa.0.0.insert.ext987 = zext nneg i16 %s.addr.i503.sroa.0.0 to i32
  %tobool.i530 = icmp ne i16 %s.addr.i503.sroa.0.0, 0
  %142 = and i1 %cmp.i518, %tobool.i530
  br i1 %142, label %while.body.i, label %if.end50.i262

while.body.i:                                     ; preds = %while.cond.i
  %143 = load i8, ptr %c.i507.0, align 1
  %idxprom.i519 = zext i8 %143 to i64
  %arrayidx.i520 = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i519
  %144 = load i8, ptr %arrayidx.i520, align 1
  %cmp10.i.not = icmp ult i16 %s.addr.i503.sroa.0.0, %136
  br i1 %cmp10.i.not, label %if.else.i523, label %if.end.i1544

if.end.i1544:                                     ; preds = %while.body.i
  %narrow1498 = sub nuw i16 %s.addr.i503.sroa.0.0.in, %136
  %145 = shl i16 %narrow1498, 2
  %mul.i1045 = zext i16 %145 to i64
  %gep1699 = getelementptr inbounds nuw i8, ptr %invariant.gep1698, i64 %mul.i1045
  %146 = load i32, ptr %gep1699, align 4
  %idx.ext.i1048 = zext i32 %146 to i64
  %add.ptr1.i1049 = getelementptr inbounds nuw i8, ptr %add.ptr2.i512, i64 %idx.ext.i1048
  %sub.ptr.rhs.cast.i1546 = ptrtoint ptr %c.i507.0 to i64
  %sub.ptr.sub.i1547 = sub i64 %sub.ptr.lhs.cast.i1545, %sub.ptr.rhs.cast.i1546
  %conv.i1548 = trunc i64 %sub.ptr.sub.i1547 to i32
  %147 = load i16, ptr %add.ptr1.i1049, align 2
  %add.ptr2.i1549 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1049, i64 2
  %conv3.i1550 = zext i16 %147 to i64
  %add.i1551 = add nuw nsw i64 %conv3.i1550, 1
  %and.i1552 = and i64 %add.i1551, 131070
  %148 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1049, i64 %and.i1552
  %add.ptr5.i1555 = getelementptr inbounds nuw i8, ptr %148, i64 2
  %sub.i1558 = sub i16 %147, %offset.i219.2
  %idx.ext10.i1561 = zext i16 %offset.i219.2 to i64
  %add.ptr11.i1562 = getelementptr inbounds nuw i8, ptr %add.ptr2.i1549, i64 %idx.ext10.i1561
  %cmp13.i1564 = icmp eq i16 %offset.i219.2, 0
  br i1 %cmp13.i1564, label %land.lhs.true.i1697, label %if.end20.i1565

land.lhs.true.i1697:                              ; preds = %if.end.i1544
  %149 = load i8, ptr %add.ptr11.i1562, align 1
  %cmp17.i1702.not = icmp eq i8 %144, %149
  br i1 %cmp17.i1702.not, label %if.end20.i1565, label %if.end124.i1613.thread

if.end20.i1565:                                   ; preds = %land.lhs.true.i1697, %if.end.i1544
  %cmp22.i15681685 = icmp ugt i16 %sub.i1558, 15
  %cmp24.i16961686 = icmp ugt i32 %conv.i1548, 15
  %150 = select i1 %cmp22.i15681685, i1 %cmp24.i16961686, i1 false
  br i1 %150, label %while.body.i1668, label %while.end.i1570

while.body.i1668:                                 ; preds = %if.end20.i1565, %if.end42.i1681
  %c.i1524.11690 = phi ptr [ %add.ptr44.i1683, %if.end42.i1681 ], [ %c.i507.0, %if.end20.i1565 ]
  %len_c.i1525.01689 = phi i32 [ %sub48.i1687, %if.end42.i1681 ], [ %conv.i1548, %if.end20.i1565 ]
  %len_w.i1529.01688 = phi i16 [ %sub46.i1685, %if.end42.i1681 ], [ %sub.i1558, %if.end20.i1565 ]
  %sym.i1530.01687 = phi ptr [ %add.ptr43.i1682, %if.end42.i1681 ], [ %add.ptr11.i1562, %if.end20.i1565 ]
  %151 = load <16 x i8>, ptr %sym.i1530.01687, align 1
  br label %for.body.i1689

for.body.i1689:                                   ; preds = %while.body.i1668, %for.body.i1689
  %i.i1534.01684 = phi i64 [ 0, %while.body.i1668 ], [ %inc.i1694, %for.body.i1689 ]
  %add.ptr29.i1690 = getelementptr inbounds nuw i8, ptr %c.i1524.11690, i64 %i.i1534.01684
  %152 = load i8, ptr %add.ptr29.i1690, align 1
  %idxprom30.i1691 = zext i8 %152 to i64
  %arrayidx31.i1692 = getelementptr inbounds nuw i8, ptr %remap.i, i64 %idxprom30.i1691
  %153 = load i8, ptr %arrayidx31.i1692, align 1
  %arrayidx32.i1693 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1531, i64 0, i64 %i.i1534.01684
  store i8 %153, ptr %arrayidx32.i1693, align 1
  %inc.i1694 = add nuw nsw i64 %i.i1534.01684, 1
  %exitcond1778.not = icmp eq i64 %inc.i1694, 16
  br i1 %exitcond1778.not, label %for.end.i1672, label %for.body.i1689, !llvm.loop !10

for.end.i1672:                                    ; preds = %for.body.i1689
  %154 = load <16 x i8>, ptr %tmp.i1531, align 16
  %cmp.i2228 = icmp eq <16 x i8> %151, %154
  %155 = bitcast <16 x i1> %cmp.i2228 to i16
  %156 = zext i16 %155 to i32
  %not.i1676 = xor i32 %156, -1
  %157 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i1676, i1 true)
  %cmp39.i1680 = icmp samesign ult i32 %157, 16
  br i1 %cmp39.i1680, label %if.end124.i1613.thread, label %if.end42.i1681

if.end42.i1681:                                   ; preds = %for.end.i1672
  %add.ptr43.i1682 = getelementptr inbounds nuw i8, ptr %sym.i1530.01687, i64 16
  %add.ptr44.i1683 = getelementptr inbounds nuw i8, ptr %c.i1524.11690, i64 16
  %sub46.i1685 = add i16 %len_w.i1529.01688, -16
  %sub48.i1687 = add i32 %len_c.i1525.01689, -16
  %cmp22.i1568 = icmp ugt i16 %sub46.i1685, 15
  %cmp24.i1696 = icmp ugt i32 %sub48.i1687, 15
  %158 = select i1 %cmp22.i1568, i1 %cmp24.i1696, i1 false
  br i1 %158, label %while.body.i1668, label %while.end.i1570, !llvm.loop !11

while.end.i1570:                                  ; preds = %if.end42.i1681, %if.end20.i1565
  %sym.i1530.0.lcssa = phi ptr [ %add.ptr11.i1562, %if.end20.i1565 ], [ %add.ptr43.i1682, %if.end42.i1681 ]
  %len_w.i1529.0.lcssa = phi i16 [ %sub.i1558, %if.end20.i1565 ], [ %sub46.i1685, %if.end42.i1681 ]
  %len_c.i1525.0.lcssa = phi i32 [ %conv.i1548, %if.end20.i1565 ], [ %sub48.i1687, %if.end42.i1681 ]
  %c.i1524.1.lcssa = phi ptr [ %c.i507.0, %if.end20.i1565 ], [ %add.ptr44.i1683, %if.end42.i1681 ]
  %159 = tail call i16 @llvm.umin.i16(i16 %len_w.i1529.0.lcssa, i16 16)
  %cond.i1575 = zext nneg i16 %159 to i32
  %cond58.i1579 = tail call i32 @llvm.umin.i32(i32 %len_c.i1525.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2279, align 16
  %conv.i2281 = zext nneg i16 %159 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2279, ptr nonnull align 1 %sym.i1530.0.lcssa, i64 %conv.i2281, i1 false)
  %a.i2279.0.a.i2279.0.a.i2279.0.a.i2279.0.1499159018212068 = load <16 x i8>, ptr %a.i2279, align 16
  %conv63.i1582 = zext nneg i32 %cond58.i1579 to i64
  %cmp64.i15831695.not = icmp eq i32 %len_c.i1525.0.lcssa, 0
  br i1 %cmp64.i15831695.not, label %for.end73.i1584, label %for.body66.i1659

for.body66.i1659:                                 ; preds = %while.end.i1570, %for.body66.i1659
  %i61.i1540.01696 = phi i64 [ %inc72.i1664, %for.body66.i1659 ], [ 0, %while.end.i1570 ]
  %add.ptr67.i1660 = getelementptr inbounds nuw i8, ptr %c.i1524.1.lcssa, i64 %i61.i1540.01696
  %160 = load i8, ptr %add.ptr67.i1660, align 1
  %idxprom68.i1661 = zext i8 %160 to i64
  %arrayidx69.i1662 = getelementptr inbounds nuw i8, ptr %remap.i, i64 %idxprom68.i1661
  %161 = load i8, ptr %arrayidx69.i1662, align 1
  %arrayidx70.i1663 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1531, i64 0, i64 %i61.i1540.01696
  store i8 %161, ptr %arrayidx70.i1663, align 1
  %inc72.i1664 = add nuw nsw i64 %i61.i1540.01696, 1
  %exitcond1779.not = icmp eq i64 %inc72.i1664, %conv63.i1582
  br i1 %exitcond1779.not, label %for.end73.i1584, label %for.body66.i1659, !llvm.loop !12

for.end73.i1584:                                  ; preds = %for.body66.i1659, %while.end.i1570
  store <2 x i64> zeroinitializer, ptr %a.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i, ptr nonnull align 16 %tmp.i1531, i64 %conv63.i1582, i1 false)
  %a.i.0.a.i.0.a.i.0.a.i.0.1500159118222069 = load <16 x i8>, ptr %a.i, align 16
  %cmp.i2232 = icmp eq <16 x i8> %a.i2279.0.a.i2279.0.a.i2279.0.a.i2279.0.1499159018212068, %a.i.0.a.i.0.a.i.0.a.i.0.1500159118222069
  %162 = bitcast <16 x i1> %cmp.i2232 to i16
  %163 = zext i16 %162 to i32
  %not80.i1588 = xor i32 %163, -1
  %164 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i1588, i1 true)
  %cond89.i1595 = tail call i32 @llvm.umin.i32(i32 %cond.i1575, i32 %cond58.i1579)
  %.cond89.i1595 = tail call i32 @llvm.umin.i32(i32 %164, i32 %cond89.i1595)
  %cmp104.i1605.not = icmp ult i32 %len_c.i1525.0.lcssa, %cond.i1575
  br i1 %cmp104.i1605.not, label %if.else.i1606, label %if.end124.i1613

if.else.i1606:                                    ; preds = %for.end73.i1584
  %cmp114.i1608 = icmp eq i32 %.cond89.i1595, %cond58.i1579
  br i1 %cmp114.i1608, label %if.end152.i1643, label %if.end124.i1613.thread

if.end124.i1613.thread:                           ; preds = %for.end.i1672, %land.lhs.true.i1697, %if.else.i1606
  %pos.i1532.0.ph = phi i32 [ %.cond89.i1595, %if.else.i1606 ], [ 0, %land.lhs.true.i1697 ], [ %157, %for.end.i1672 ]
  %c.i1524.0.ph = phi ptr [ %c.i1524.1.lcssa, %if.else.i1606 ], [ %c.i507.0, %land.lhs.true.i1697 ], [ %c.i1524.11690, %for.end.i1672 ]
  %idx.ext126.i16151557 = zext nneg i32 %pos.i1532.0.ph to i64
  %add.ptr127.i16161558 = getelementptr inbounds nuw i8, ptr %c.i1524.0.ph, i64 %idx.ext126.i16151557
  br label %cond.false131.i1619

if.end124.i1613:                                  ; preds = %for.end73.i1584
  %165 = trunc nuw nsw i32 %.cond89.i1595 to i16
  %cmp108.i1651 = icmp eq i16 %159, %165
  %spec.select1525.idx = sext i1 %cmp108.i1651 to i64
  %spec.select1525 = getelementptr inbounds i8, ptr %c.i1524.1.lcssa, i64 %spec.select1525.idx
  %idx.ext126.i1615 = zext nneg i32 %.cond89.i1595 to i64
  %add.ptr127.i1616 = getelementptr inbounds nuw i8, ptr %spec.select1525, i64 %idx.ext126.i1615
  br i1 %cmp108.i1651, label %cond.end139.i1627, label %cond.false131.i1619

cond.false131.i1619:                              ; preds = %if.end124.i1613.thread, %if.end124.i1613
  %add.ptr127.i16161559 = phi ptr [ %add.ptr127.i16161558, %if.end124.i1613.thread ], [ %add.ptr127.i1616, %if.end124.i1613 ]
  %add.ptr132.i1620 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %166 = load i8, ptr %add.ptr127.i16161559, align 1
  %idxprom133.i1621 = zext i8 %166 to i64
  %arrayidx134.i1622 = getelementptr inbounds nuw i8, ptr %remap.i, i64 %idxprom133.i1621
  %167 = load i8, ptr %arrayidx134.i1622, align 1
  %idx.ext136.i1624 = zext i8 %167 to i64
  %add.ptr137.i1625 = getelementptr inbounds nuw i16, ptr %add.ptr132.i1620, i64 %idx.ext136.i1624
  br label %cond.end139.i1627

cond.end139.i1627:                                ; preds = %if.end124.i1613, %cond.false131.i1619
  %add.ptr127.i16161560 = phi ptr [ %add.ptr127.i16161559, %cond.false131.i1619 ], [ %add.ptr127.i1616, %if.end124.i1613 ]
  %cond140.i1628.in.in = phi ptr [ %add.ptr137.i1625, %cond.false131.i1619 ], [ %add.ptr5.i1555, %if.end124.i1613 ]
  %cond140.i1628.in1501 = load i16, ptr %cond140.i1628.in.in, align 2
  br label %if.end34.i

if.end152.i1643:                                  ; preds = %if.else.i1606
  %sub.ptr.lhs.cast142.i1636 = ptrtoint ptr %sym.i1530.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1637 = ptrtoint ptr %add.ptr2.i1549 to i64
  %sub.ptr.sub144.i1638 = sub i64 %sub.ptr.lhs.cast142.i1636, %sub.ptr.rhs.cast143.i1637
  %add146.i1640 = add i64 %sub.ptr.sub144.i1638, %conv63.i1582
  %conv147.i1641 = trunc i64 %add146.i1640 to i16
  %add.ptr117.i1635 = getelementptr inbounds i8, ptr %c.i1524.1.lcssa, i64 -1
  %add.ptr155.i1646 = getelementptr inbounds nuw i8, ptr %add.ptr117.i1635, i64 %conv63.i1582
  br label %if.end34.i

if.else.i523:                                     ; preds = %while.body.i
  %cmp20.i.not = icmp ult i16 %s.addr.i503.sroa.0.0, %138
  br i1 %cmp20.i.not, label %if.else27.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i523
  %narrow = sub nuw nsw i16 %s.addr.i503.sroa.0.0, %138
  %sub.i1781 = zext nneg i16 %narrow to i64
  %mul.i1782 = shl nuw nsw i64 %sub.i1781, 5
  %add.ptr.i1784 = getelementptr inbounds nuw i8, ptr %add.ptr7.i516, i64 %mul.i1782
  %add.ptr.i2129 = getelementptr inbounds nuw i8, ptr %add.ptr.i1784, i64 1
  %168 = load i8, ptr %add.ptr.i2129, align 1
  %tobool.i2130.not = icmp eq i8 %168, 0
  br i1 %tobool.i2130.not, label %if.then22.i.if.end17.i2131_crit_edge, label %if.then.i2140

if.then22.i.if.end17.i2131_crit_edge:             ; preds = %if.then22.i
  %add.ptr18.i2132.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1784, i64 2
  %.pre1800 = load i16, ptr %add.ptr18.i2132.phi.trans.insert, align 2
  br label %if.end17.i2131

if.then.i2140:                                    ; preds = %if.then22.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1784, i64 16) ]
  %169 = load <16 x i8>, ptr %add.ptr.i1784, align 16
  %vecinit.i = insertelement <16 x i8> poison, i8 %144, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2197 = icmp eq <16 x i8> %169, %vecinit15.i
  %170 = bitcast <16 x i1> %cmp.i2197 to i16
  %171 = and i16 %170, -16
  %and.i2145 = zext i16 %171 to i32
  %conv.i2146 = zext nneg i8 %168 to i32
  %shl.i2148 = shl nuw i32 16, %conv.i2146
  %sub.i2149 = add nuw i32 %shl.i2148, 65535
  %and4.i2150 = and i32 %sub.i2149, %and.i2145
  %tobool5.i2151.not = icmp eq i32 %and4.i2150, 0
  %bc1823 = bitcast <16 x i8> %169 to <8 x i16>
  %172 = extractelement <8 x i16> %bc1823, i64 1
  br i1 %tobool5.i2151.not, label %if.end17.i2131, label %if.then6.i2153

if.then6.i2153:                                   ; preds = %if.then.i2140
  %173 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i2150, i1 true)
  %sub9.i2156 = add nsw i32 %173, -4
  %174 = zext i8 %168 to i64
  %175 = getelementptr inbounds nuw i8, ptr %add.ptr.i1784, i64 %174
  %add.ptr12.i2160 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %conv13.i2161 = zext nneg i32 %sub9.i2156 to i64
  %mul.i2162 = shl nuw nsw i64 %conv13.i2161, 1
  %add.ptr14.i2163 = getelementptr inbounds nuw i8, ptr %add.ptr12.i2160, i64 %mul.i2162
  br label %doSherman16.exit2165

if.end17.i2131:                                   ; preds = %if.then22.i.if.end17.i2131_crit_edge, %if.then.i2140
  %176 = phi i16 [ %.pre1800, %if.then22.i.if.end17.i2131_crit_edge ], [ %172, %if.then.i2140 ]
  %conv19.i2133 = zext i16 %176 to i32
  %shl20.i2134 = shl i32 %conv19.i2133, %conv8.i
  %conv21.i2135 = zext i8 %144 to i32
  %add22.i2136 = add i32 %shl20.i2134, %conv21.i2135
  %idxprom.i2137 = zext i32 %add22.i2136 to i64
  %arrayidx.i2138 = getelementptr inbounds nuw i16, ptr %add.ptr3.i513, i64 %idxprom.i2137
  br label %doSherman16.exit2165

doSherman16.exit2165:                             ; preds = %if.end17.i2131, %if.then6.i2153
  %retval.i2117.0.in.in = phi ptr [ %add.ptr14.i2163, %if.then6.i2153 ], [ %arrayidx.i2138, %if.end17.i2131 ]
  %retval.i2117.0.in1497 = load i16, ptr %retval.i2117.0.in.in, align 1
  br label %if.end34.i

if.else27.i:                                      ; preds = %if.else.i523
  %shl.i = shl i32 %s.addr.i503.sroa.0.0.insert.ext987, %conv8.i
  %conv30.i = zext i8 %144 to i32
  %add.i524 = add i32 %shl.i, %conv30.i
  %idxprom31.i = zext i32 %add.i524 to i64
  %arrayidx32.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i513, i64 %idxprom31.i
  %177 = load i16, ptr %arrayidx32.i, align 2
  br label %if.end34.i

if.end34.i:                                       ; preds = %cond.end139.i1627, %if.end152.i1643, %doSherman16.exit2165, %if.else27.i
  %offset.i219.6 = phi i16 [ %offset.i219.2, %doSherman16.exit2165 ], [ %offset.i219.2, %if.else27.i ], [ 0, %cond.end139.i1627 ], [ %conv147.i1641, %if.end152.i1643 ]
  %s.addr.i503.sroa.0.2 = phi i16 [ %retval.i2117.0.in1497, %doSherman16.exit2165 ], [ %177, %if.else27.i ], [ %cond140.i1628.in1501, %cond.end139.i1627 ], [ %s.addr.i503.sroa.0.0, %if.end152.i1643 ]
  %c.i507.3 = phi ptr [ %c.i507.0, %doSherman16.exit2165 ], [ %c.i507.0, %if.else27.i ], [ %add.ptr127.i16161560, %cond.end139.i1627 ], [ %add.ptr155.i1646, %if.end152.i1643 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.i507.3, i64 1
  %tobool47.i.not = icmp sgt i16 %s.addr.i503.sroa.0.2, -1
  br i1 %tobool47.i.not, label %while.cond.i, label %land.lhs.true.i375.thread1858, !llvm.loop !13

land.lhs.true.i375.thread1858:                    ; preds = %if.end34.i
  %.pre1808 = zext i16 %s.addr.i503.sroa.0.2 to i32
  br label %if.end29.i380

if.else.i258:                                     ; preds = %if.end12.i252
  %178 = load i16, ptr %sherman_limit.i, align 4
  %conv.i836 = zext i16 %178 to i32
  %179 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext.i839 = zext i32 %179 to i64
  %add.ptr2.i840 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i839
  %180 = load i8, ptr %alphaShift.i, align 4
  %conv3.i842 = zext i8 %180 to i32
  br label %while.cond.i844

while.cond.i844:                                  ; preds = %if.end.i855, %if.else.i258
  %c.i827.0 = phi ptr [ %c.i220.1, %if.else.i258 ], [ %incdec.ptr.i856, %if.end.i855 ]
  %s.addr.i824.0.in = phi i32 [ %s.i218.1, %if.else.i258 ], [ %s.addr.i824.2, %if.end.i855 ]
  %s.addr.i824.0 = and i32 %s.addr.i824.0.in, 16383
  %cmp.i845 = icmp ult ptr %c.i827.0, %min_accel_offset.i225.0
  %tobool.i879 = icmp ne i32 %s.addr.i824.0, 0
  %181 = and i1 %cmp.i845, %tobool.i879
  br i1 %181, label %while.body.i847, label %if.end50.i262

while.body.i847:                                  ; preds = %while.cond.i844
  %182 = load i8, ptr %c.i827.0, align 1
  %idxprom.i849 = zext i8 %182 to i64
  %arrayidx.i850 = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i849
  %183 = load i8, ptr %arrayidx.i850, align 1
  %cmp5.i851 = icmp samesign ult i32 %s.addr.i824.0, %conv.i836
  br i1 %cmp5.i851, label %if.then.i871, label %if.else.i852

if.then.i871:                                     ; preds = %while.body.i847
  %shl.i872 = shl i32 %s.addr.i824.0, %conv3.i842
  %conv9.i873 = zext i8 %183 to i32
  %add.i874 = add i32 %shl.i872, %conv9.i873
  %idxprom10.i875 = zext i32 %add.i874 to i64
  %arrayidx11.i876 = getelementptr inbounds nuw i16, ptr %add.ptr3.i513, i64 %idxprom10.i875
  br label %if.end.i855

if.else.i852:                                     ; preds = %while.body.i847
  %sub.i1731 = sub nuw nsw i32 %s.addr.i824.0, %conv.i836
  %mul.i1732 = shl nuw nsw i32 %sub.i1731, 5
  %idx.ext.i1733 = zext nneg i32 %mul.i1732 to i64
  %add.ptr.i1734 = getelementptr inbounds nuw i8, ptr %add.ptr2.i840, i64 %idx.ext.i1733
  %add.ptr.i1874 = getelementptr inbounds nuw i8, ptr %add.ptr.i1734, i64 1
  %184 = load i8, ptr %add.ptr.i1874, align 1
  %tobool.i1875.not = icmp eq i8 %184, 0
  br i1 %tobool.i1875.not, label %if.else.i852.if.end17.i1876_crit_edge, label %if.then.i1885

if.else.i852.if.end17.i1876_crit_edge:            ; preds = %if.else.i852
  %add.ptr18.i1877.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1734, i64 2
  %.pre1801 = load i16, ptr %add.ptr18.i1877.phi.trans.insert, align 2
  br label %if.end17.i1876

if.then.i1885:                                    ; preds = %if.else.i852
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1734, i64 16) ]
  %185 = load <16 x i8>, ptr %add.ptr.i1734, align 16
  %vecinit.i2540 = insertelement <16 x i8> poison, i8 %183, i64 0
  %vecinit15.i2555 = shufflevector <16 x i8> %vecinit.i2540, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2216 = icmp eq <16 x i8> %185, %vecinit15.i2555
  %186 = bitcast <16 x i1> %cmp.i2216 to i16
  %187 = and i16 %186, -16
  %and.i1890 = zext i16 %187 to i32
  %conv.i1891 = zext nneg i8 %184 to i32
  %shl.i1893 = shl nuw i32 16, %conv.i1891
  %sub.i1894 = add nuw i32 %shl.i1893, 65535
  %and4.i1895 = and i32 %sub.i1894, %and.i1890
  %tobool5.i1896.not = icmp eq i32 %and4.i1895, 0
  %bc1824 = bitcast <16 x i8> %185 to <8 x i16>
  %188 = extractelement <8 x i16> %bc1824, i64 1
  br i1 %tobool5.i1896.not, label %if.end17.i1876, label %if.then6.i1898

if.then6.i1898:                                   ; preds = %if.then.i1885
  %189 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1895, i1 true)
  %sub9.i1901 = add nsw i32 %189, -4
  %190 = zext i8 %184 to i64
  %191 = getelementptr inbounds nuw i8, ptr %add.ptr.i1734, i64 %190
  %add.ptr12.i1905 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %conv13.i1906 = zext nneg i32 %sub9.i1901 to i64
  %mul.i1907 = shl nuw nsw i64 %conv13.i1906, 1
  %add.ptr14.i1908 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1905, i64 %mul.i1907
  br label %if.end.i855

if.end17.i1876:                                   ; preds = %if.else.i852.if.end17.i1876_crit_edge, %if.then.i1885
  %192 = phi i16 [ %.pre1801, %if.else.i852.if.end17.i1876_crit_edge ], [ %188, %if.then.i1885 ]
  %conv19.i1878 = zext i16 %192 to i32
  %shl20.i1879 = shl i32 %conv19.i1878, %conv3.i842
  %conv21.i1880 = zext i8 %183 to i32
  %add22.i1881 = add i32 %shl20.i1879, %conv21.i1880
  %idxprom.i1882 = zext i32 %add22.i1881 to i64
  %arrayidx.i1883 = getelementptr inbounds nuw i16, ptr %add.ptr3.i513, i64 %idxprom.i1882
  br label %if.end.i855

if.end.i855:                                      ; preds = %if.then6.i1898, %if.end17.i1876, %if.then.i871
  %s.addr.i824.2.in.in = phi ptr [ %arrayidx11.i876, %if.then.i871 ], [ %add.ptr14.i1908, %if.then6.i1898 ], [ %arrayidx.i1883, %if.end17.i1876 ]
  %s.addr.i824.2.in = load i16, ptr %s.addr.i824.2.in.in, align 1
  %s.addr.i824.2 = zext i16 %s.addr.i824.2.in to i32
  %incdec.ptr.i856 = getelementptr inbounds nuw i8, ptr %c.i827.0, i64 1
  %tobool28.i865.not = icmp sgt i16 %s.addr.i824.2.in, -1
  br i1 %tobool28.i865.not, label %while.cond.i844, label %if.end29.i380, !llvm.loop !14

if.end29.i380:                                    ; preds = %if.end.i855, %land.lhs.true.i375.thread1858
  %s.i218.31865 = phi i32 [ %.pre1808, %land.lhs.true.i375.thread1858 ], [ %s.addr.i824.2, %if.end.i855 ]
  %c.i220.21864 = phi ptr [ %incdec.ptr.i, %land.lhs.true.i375.thread1858 ], [ %incdec.ptr.i856, %if.end.i855 ]
  %offset.i219.71863 = phi i16 [ %offset.i219.6, %land.lhs.true.i375.thread1858 ], [ %offset.i219.1, %if.end.i855 ]
  %add.ptr30.i381 = getelementptr inbounds i8, ptr %c.i220.21864, i64 -1
  %sub.ptr.lhs.cast.i382 = ptrtoint ptr %add.ptr30.i381 to i64
  %add31.i386 = add i64 %add.i385, %sub.ptr.lhs.cast.i382
  %and42.i389 = and i32 %s.i218.31865, 16383
  %cmp.i154.i392 = icmp eq i32 %and42.i389, %cached_accept_state.i224.1
  br i1 %cmp.i154.i392, label %if.then.i190.i439, label %cond.end.i160.i403

if.then.i190.i439:                                ; preds = %if.end29.i380
  %call.i191.i440 = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i386, i32 noundef %cached_accept_id.i223.1, ptr noundef %context) #13
  %cmp1.i192.i441 = icmp eq i32 %call.i191.i440, 0
  br i1 %cmp1.i192.i441, label %if.then.i, label %if.end50.i262

cond.end.i160.i403:                               ; preds = %if.end29.i380
  %193 = load i32, ptr %aux_offset.i235, align 4
  %idx.ext.i.i396 = zext i32 %193 to i64
  %add.ptr1.i.i397 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i396
  %idx.ext2.i.i398 = zext nneg i32 %and42.i389 to i64
  %add.ptr3.i.i399 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i397, i64 %idx.ext2.i.i398
  %194 = load i32, ptr %add.ptr3.i.i399, align 4
  %conv6.i162.i405 = zext i32 %194 to i64
  %add.ptr.i163.i406 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i162.i405
  %add.ptr7.i164.i407 = getelementptr inbounds i8, ptr %add.ptr.i163.i406, i64 -64
  %195 = load i32, ptr %add.ptr7.i164.i407, align 4
  switch i32 %195, label %for.body.i172.i421.lr.ph [
    i32 1, label %doComplexReport.exit195.i415
    i32 0, label %if.end50.i262
  ]

for.body.i172.i421.lr.ph:                         ; preds = %cond.end.i160.i403
  %report30.i173.i422 = getelementptr inbounds i8, ptr %add.ptr.i163.i406, i64 -60
  %wide.trip.count1783 = zext i32 %195 to i64
  br label %for.body.i172.i421

for.cond.i169.i412:                               ; preds = %for.body.i172.i421
  %indvars.iv.next1781 = add nuw nsw i64 %indvars.iv1780, 1
  %exitcond1784.not = icmp eq i64 %indvars.iv.next1781, %wide.trip.count1783
  br i1 %exitcond1784.not, label %if.end50.i262, label %for.body.i172.i421, !llvm.loop !9

for.body.i172.i421:                               ; preds = %for.body.i172.i421.lr.ph, %for.cond.i169.i412
  %indvars.iv1780 = phi i64 [ 0, %for.body.i172.i421.lr.ph ], [ %indvars.iv.next1781, %for.cond.i169.i412 ]
  %arrayidx31.i175.i424 = getelementptr inbounds nuw [0 x i32], ptr %report30.i173.i422, i64 0, i64 %indvars.iv1780
  %196 = load i32, ptr %arrayidx31.i175.i424, align 4
  %call32.i176.i425 = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i386, i32 noundef %196, ptr noundef %context) #13
  %cmp33.i177.i426 = icmp eq i32 %call32.i176.i425, 0
  br i1 %cmp33.i177.i426, label %if.then.i, label %for.cond.i169.i412

doComplexReport.exit195.i415:                     ; preds = %cond.end.i160.i403
  %report.i182.i431 = getelementptr inbounds i8, ptr %add.ptr.i163.i406, i64 -60
  %197 = load i32, ptr %report.i182.i431, align 4
  %call20.i184.i433 = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i386, i32 noundef %197, ptr noundef %context) #13
  %cmp21.i185.i434 = icmp eq i32 %call20.i184.i433, 0
  br i1 %cmp21.i185.i434, label %if.then.i, label %if.end50.i262

if.end50.i262:                                    ; preds = %while.cond.i, %while.cond.i844, %for.cond.i169.i412, %cond.end.i160.i403, %if.then.i190.i439, %doComplexReport.exit195.i415
  %s.i218.31857 = phi i32 [ %s.i218.31865, %doComplexReport.exit195.i415 ], [ %s.i218.31865, %if.then.i190.i439 ], [ %s.i218.31865, %cond.end.i160.i403 ], [ %s.i218.31865, %for.cond.i169.i412 ], [ %s.addr.i824.0, %while.cond.i844 ], [ %s.addr.i503.sroa.0.0.insert.ext987, %while.cond.i ]
  %c.i220.21856 = phi ptr [ %c.i220.21864, %doComplexReport.exit195.i415 ], [ %c.i220.21864, %if.then.i190.i439 ], [ %c.i220.21864, %cond.end.i160.i403 ], [ %c.i220.21864, %for.cond.i169.i412 ], [ %c.i827.0, %while.cond.i844 ], [ %c.i507.0, %while.cond.i ]
  %offset.i219.71855 = phi i16 [ %offset.i219.71863, %doComplexReport.exit195.i415 ], [ %offset.i219.71863, %if.then.i190.i439 ], [ %offset.i219.71863, %cond.end.i160.i403 ], [ %offset.i219.71863, %for.cond.i169.i412 ], [ %offset.i219.1, %while.cond.i844 ], [ %offset.i219.2, %while.cond.i ]
  %cached_accept_id.i223.2 = phi i32 [ %197, %doComplexReport.exit195.i415 ], [ %cached_accept_id.i223.1, %if.then.i190.i439 ], [ %cached_accept_id.i223.1, %cond.end.i160.i403 ], [ %cached_accept_id.i223.1, %for.cond.i169.i412 ], [ %cached_accept_id.i223.1, %while.cond.i844 ], [ %cached_accept_id.i223.1, %while.cond.i ]
  %cached_accept_state.i224.2 = phi i32 [ %and42.i389, %doComplexReport.exit195.i415 ], [ %cached_accept_state.i224.1, %if.then.i190.i439 ], [ %cached_accept_state.i224.1, %cond.end.i160.i403 ], [ %cached_accept_state.i224.1, %for.cond.i169.i412 ], [ %cached_accept_state.i224.1, %while.cond.i844 ], [ %cached_accept_state.i224.1, %while.cond.i ]
  %cmp51.i263 = icmp ult ptr %c.i220.21856, %min_accel_offset.i225.0
  br i1 %cmp51.i263, label %do.body9.i244, label %do.end53.i264, !llvm.loop !15

do.end53.i264:                                    ; preds = %if.end50.i262
  %and54.i265 = and i32 %s.i218.31857, 16383
  %cmp55.i266 = icmp ne ptr %c.i220.21856, %add.ptr.i234
  %tobool60.i270.old = icmp ne i32 %and54.i265, 0
  %or.cond12 = and i1 %cmp55.i266, %tobool60.i270.old
  br i1 %or.cond12, label %if.end62.i272.preheader, label %if.end.i

with_accel.i268:                                  ; preds = %if.end2.i233
  %tobool60.i270.old.old.not = icmp eq i32 %and.i239, 0
  br i1 %tobool60.i270.old.old.not, label %if.end.i, label %with_accel.i268.if.end62.i272.preheader_crit_edge

with_accel.i268.if.end62.i272.preheader_crit_edge: ; preds = %with_accel.i268
  %.pre1804 = ptrtoint ptr %buffer to i64
  %.pre1805 = add i64 %offset, 1
  %.pre1806 = sub i64 %.pre1805, %.pre1804
  br label %if.end62.i272.preheader

if.end62.i272.preheader:                          ; preds = %with_accel.i268.if.end62.i272.preheader_crit_edge, %do.end53.i264
  %add106.i298.pre-phi = phi i64 [ %.pre1806, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %add.i385, %do.end53.i264 ]
  %cached_accept_id.i223.4.ph = phi i32 [ 0, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %cached_accept_id.i223.2, %do.end53.i264 ]
  %cached_accept_state.i224.4.ph = phi i32 [ 0, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %cached_accept_state.i224.2, %do.end53.i264 ]
  %min_accel_offset.i225.1.ph = phi ptr [ %buffer, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %min_accel_offset.i225.0, %do.end53.i264 ]
  %offset.i219.8.ph = phi i16 [ 0, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %offset.i219.71855, %do.end53.i264 ]
  %c.i220.3.ph = phi ptr [ %buffer, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %c.i220.21856, %do.end53.i264 ]
  %s.i218.4.ph = phi i32 [ %and.i239, %with_accel.i268.if.end62.i272.preheader_crit_edge ], [ %and54.i265, %do.end53.i264 ]
  %has_wide76.i276 = getelementptr inbounds nuw i8, ptr %n, i64 99
  %wide_limit1.i549 = getelementptr inbounds nuw i8, ptr %n, i64 94
  %wide_offset.i552 = getelementptr inbounds nuw i8, ptr %n, i64 368
  %add.ptr3.i555 = getelementptr inbounds nuw i8, ptr %n, i64 372
  %sherman_limit.i556 = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sherman_offset.i559 = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i562 = getelementptr inbounds nuw i8, ptr %n, i64 96
  %remap.i569 = getelementptr inbounds nuw i8, ptr %n, i64 100
  %sub.ptr.lhs.cast.i1345 = ptrtoint ptr %add.ptr.i234 to i64
  br label %if.end62.i272

if.end62.i272:                                    ; preds = %if.end62.i272.preheader, %if.end128.i285
  %cached_accept_id.i223.4 = phi i32 [ %cached_accept_id.i223.5, %if.end128.i285 ], [ %cached_accept_id.i223.4.ph, %if.end62.i272.preheader ]
  %cached_accept_state.i224.4 = phi i32 [ %cached_accept_state.i224.5, %if.end128.i285 ], [ %cached_accept_state.i224.4.ph, %if.end62.i272.preheader ]
  %offset.i219.8 = phi i16 [ %offset.i219.141870, %if.end128.i285 ], [ %offset.i219.8.ph, %if.end62.i272.preheader ]
  %c.i220.3 = phi ptr [ %c.i220.41871, %if.end128.i285 ], [ %c.i220.3.ph, %if.end62.i272.preheader ]
  %s.i218.4 = phi i32 [ %s.i218.51872, %if.end128.i285 ], [ %s.i218.4.ph, %if.end62.i272.preheader ]
  %and63.i273 = and i32 %s.i218.4, 16384
  %tobool64.i274.not = icmp eq i32 %and63.i273, 0
  br i1 %tobool64.i274.not, label %if.end75.i275, label %if.then65.i368

if.then65.i368:                                   ; preds = %if.end62.i272
  %and69.i369 = and i32 %s.i218.4, 16383
  %198 = shl nuw nsw i32 %and69.i369, 4
  %199 = or disjoint i32 %198, 12
  %accel_offset1.i.offs = zext nneg i32 %199 to i64
  %accel_offset1.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i238, i64 %accel_offset1.i.offs
  %200 = load i32, ptr %accel_offset1.i, align 4
  %idx.ext.i462 = zext i32 %200 to i64
  %add.ptr.i463 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i462
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i463, ptr noundef %c.i220.3, ptr noundef nonnull %add.ptr.i234) #13
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i225.1.ph, i64 4
  %cmp.i464 = icmp ult ptr %call.i, %add.ptr2.i
  %min_accel_offset.i225.2.v = select i1 %cmp.i464, i64 32, i64 8
  %min_accel_offset.i225.2 = getelementptr inbounds nuw i8, ptr %call.i, i64 %min_accel_offset.i225.2.v
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i234, i64 -16
  %cmp6.i468.not = icmp ult ptr %min_accel_offset.i225.2, %add.ptr5.i
  %min_accel_offset.i225.3 = select i1 %cmp6.i468.not, ptr %min_accel_offset.i225.2, ptr %add.ptr.i234
  %cmp71.i371 = icmp eq ptr %call.i, %add.ptr.i234
  br i1 %cmp71.i371, label %if.end.i, label %without_accel.i243

if.end75.i275:                                    ; preds = %if.end62.i272
  %201 = load i8, ptr %has_wide76.i276, align 1
  %tobool77.i277.not = icmp eq i8 %201, 0
  br i1 %tobool77.i277.not, label %if.else86.i281, label %if.then84.i366

if.then84.i366:                                   ; preds = %if.end75.i275
  %202 = load i16, ptr %wide_limit1.i549, align 2
  %203 = load i32, ptr %wide_offset.i552, align 4
  %idx.ext.i553 = zext i32 %203 to i64
  %add.ptr2.i554 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i553
  %204 = load i16, ptr %sherman_limit.i556, align 4
  %205 = load i32, ptr %sherman_offset.i559, align 4
  %idx.ext6.i560 = zext i32 %205 to i64
  %add.ptr7.i561 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i560
  %206 = load i8, ptr %alphaShift.i562, align 4
  %conv8.i563 = zext i8 %206 to i32
  %207 = trunc nuw i32 %s.i218.4 to i16
  %s.addr.i534.sroa.0.0.extract.trunc1095 = and i16 %207, 16383
  %invariant.gep1716 = getelementptr inbounds nuw i8, ptr %add.ptr2.i554, i64 4
  br label %while.cond.i565

while.cond.i565:                                  ; preds = %if.end34.i586, %if.then84.i366
  %offset.i219.9 = phi i16 [ %offset.i219.8, %if.then84.i366 ], [ %offset.i219.13, %if.end34.i586 ]
  %s.addr.i534.sroa.0.0 = phi i16 [ %s.addr.i534.sroa.0.0.extract.trunc1095, %if.then84.i366 ], [ %s.addr.i534.sroa.0.2, %if.end34.i586 ]
  %c.i539.0 = phi ptr [ %c.i220.3, %if.then84.i366 ], [ %incdec.ptr.i587, %if.end34.i586 ]
  %cmp.i566 = icmp ult ptr %c.i539.0, %add.ptr.i234
  %s.addr.i534.sroa.0.0.insert.ext1097 = zext nneg i16 %s.addr.i534.sroa.0.0 to i32
  %tobool.i611 = icmp ne i16 %s.addr.i534.sroa.0.0, 0
  %208 = and i1 %tobool.i611, %cmp.i566
  br i1 %208, label %while.body.i568, label %if.end128.i285

while.body.i568:                                  ; preds = %while.cond.i565
  %209 = load i8, ptr %c.i539.0, align 1
  %idxprom.i570 = zext i8 %209 to i64
  %arrayidx.i571 = getelementptr inbounds nuw [256 x i8], ptr %remap.i569, i64 0, i64 %idxprom.i570
  %210 = load i8, ptr %arrayidx.i571, align 1
  %cmp10.i572.not = icmp ult i16 %s.addr.i534.sroa.0.0, %202
  br i1 %cmp10.i572.not, label %if.else.i576, label %if.end.i1344

if.end.i1344:                                     ; preds = %while.body.i568
  %narrow1504 = sub nuw nsw i16 %s.addr.i534.sroa.0.0, %202
  %211 = shl nuw i16 %narrow1504, 2
  %mul.i1031 = zext i16 %211 to i64
  %gep1717 = getelementptr inbounds nuw i8, ptr %invariant.gep1716, i64 %mul.i1031
  %212 = load i32, ptr %gep1717, align 4
  %idx.ext.i1034 = zext i32 %212 to i64
  %add.ptr1.i1035 = getelementptr inbounds nuw i8, ptr %add.ptr2.i554, i64 %idx.ext.i1034
  %sub.ptr.rhs.cast.i1346 = ptrtoint ptr %c.i539.0 to i64
  %sub.ptr.sub.i1347 = sub i64 %sub.ptr.lhs.cast.i1345, %sub.ptr.rhs.cast.i1346
  %conv.i1348 = trunc i64 %sub.ptr.sub.i1347 to i32
  %213 = load i16, ptr %add.ptr1.i1035, align 2
  %add.ptr2.i1349 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1035, i64 2
  %conv3.i1350 = zext i16 %213 to i64
  %add.i1351 = add nuw nsw i64 %conv3.i1350, 1
  %and.i1352 = and i64 %add.i1351, 131070
  %214 = getelementptr inbounds nuw i8, ptr %add.ptr1.i1035, i64 %and.i1352
  %add.ptr5.i1355 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %sub.i1358 = sub i16 %213, %offset.i219.9
  %idx.ext10.i1361 = zext i16 %offset.i219.9 to i64
  %add.ptr11.i1362 = getelementptr inbounds nuw i8, ptr %add.ptr2.i1349, i64 %idx.ext10.i1361
  %cmp13.i1364 = icmp eq i16 %offset.i219.9, 0
  br i1 %cmp13.i1364, label %land.lhs.true.i1497, label %if.end20.i1365

land.lhs.true.i1497:                              ; preds = %if.end.i1344
  %215 = load i8, ptr %add.ptr11.i1362, align 1
  %cmp17.i1502.not = icmp eq i8 %210, %215
  br i1 %cmp17.i1502.not, label %if.end20.i1365, label %if.end124.i1413.thread

if.end20.i1365:                                   ; preds = %land.lhs.true.i1497, %if.end.i1344
  %cmp22.i13681703 = icmp ugt i16 %sub.i1358, 15
  %cmp24.i14961704 = icmp ugt i32 %conv.i1348, 15
  %216 = select i1 %cmp22.i13681703, i1 %cmp24.i14961704, i1 false
  br i1 %216, label %while.body.i1468, label %while.end.i1370

while.body.i1468:                                 ; preds = %if.end20.i1365, %if.end42.i1481
  %c.i1324.11708 = phi ptr [ %add.ptr44.i1483, %if.end42.i1481 ], [ %c.i539.0, %if.end20.i1365 ]
  %len_c.i1325.01707 = phi i32 [ %sub48.i1487, %if.end42.i1481 ], [ %conv.i1348, %if.end20.i1365 ]
  %len_w.i1329.01706 = phi i16 [ %sub46.i1485, %if.end42.i1481 ], [ %sub.i1358, %if.end20.i1365 ]
  %sym.i1330.01705 = phi ptr [ %add.ptr43.i1482, %if.end42.i1481 ], [ %add.ptr11.i1362, %if.end20.i1365 ]
  %217 = load <16 x i8>, ptr %sym.i1330.01705, align 1
  br label %for.body.i1489

for.body.i1489:                                   ; preds = %while.body.i1468, %for.body.i1489
  %i.i1334.01702 = phi i64 [ 0, %while.body.i1468 ], [ %inc.i1494, %for.body.i1489 ]
  %add.ptr29.i1490 = getelementptr inbounds nuw i8, ptr %c.i1324.11708, i64 %i.i1334.01702
  %218 = load i8, ptr %add.ptr29.i1490, align 1
  %idxprom30.i1491 = zext i8 %218 to i64
  %arrayidx31.i1492 = getelementptr inbounds nuw i8, ptr %remap.i569, i64 %idxprom30.i1491
  %219 = load i8, ptr %arrayidx31.i1492, align 1
  %arrayidx32.i1493 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1331, i64 0, i64 %i.i1334.01702
  store i8 %219, ptr %arrayidx32.i1493, align 1
  %inc.i1494 = add nuw nsw i64 %i.i1334.01702, 1
  %exitcond1785.not = icmp eq i64 %inc.i1494, 16
  br i1 %exitcond1785.not, label %for.end.i1472, label %for.body.i1489, !llvm.loop !10

for.end.i1472:                                    ; preds = %for.body.i1489
  %220 = load <16 x i8>, ptr %tmp.i1331, align 16
  %cmp.i2236 = icmp eq <16 x i8> %217, %220
  %221 = bitcast <16 x i1> %cmp.i2236 to i16
  %222 = zext i16 %221 to i32
  %not.i1476 = xor i32 %222, -1
  %223 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i1476, i1 true)
  %cmp39.i1480 = icmp samesign ult i32 %223, 16
  br i1 %cmp39.i1480, label %if.end124.i1413.thread, label %if.end42.i1481

if.end42.i1481:                                   ; preds = %for.end.i1472
  %add.ptr43.i1482 = getelementptr inbounds nuw i8, ptr %sym.i1330.01705, i64 16
  %add.ptr44.i1483 = getelementptr inbounds nuw i8, ptr %c.i1324.11708, i64 16
  %sub46.i1485 = add i16 %len_w.i1329.01706, -16
  %sub48.i1487 = add i32 %len_c.i1325.01707, -16
  %cmp22.i1368 = icmp ugt i16 %sub46.i1485, 15
  %cmp24.i1496 = icmp ugt i32 %sub48.i1487, 15
  %224 = select i1 %cmp22.i1368, i1 %cmp24.i1496, i1 false
  br i1 %224, label %while.body.i1468, label %while.end.i1370, !llvm.loop !11

while.end.i1370:                                  ; preds = %if.end42.i1481, %if.end20.i1365
  %sym.i1330.0.lcssa = phi ptr [ %add.ptr11.i1362, %if.end20.i1365 ], [ %add.ptr43.i1482, %if.end42.i1481 ]
  %len_w.i1329.0.lcssa = phi i16 [ %sub.i1358, %if.end20.i1365 ], [ %sub46.i1485, %if.end42.i1481 ]
  %len_c.i1325.0.lcssa = phi i32 [ %conv.i1348, %if.end20.i1365 ], [ %sub48.i1487, %if.end42.i1481 ]
  %c.i1324.1.lcssa = phi ptr [ %c.i539.0, %if.end20.i1365 ], [ %add.ptr44.i1483, %if.end42.i1481 ]
  %225 = tail call i16 @llvm.umin.i16(i16 %len_w.i1329.0.lcssa, i16 16)
  %cond.i1375 = zext nneg i16 %225 to i32
  %cond58.i1379 = tail call i32 @llvm.umin.i32(i32 %len_c.i1325.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2289, align 16
  %conv.i2291 = zext nneg i16 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2289, ptr nonnull align 1 %sym.i1330.0.lcssa, i64 %conv.i2291, i1 false)
  %a.i2289.0.a.i2289.0.a.i2289.0.a.i2289.0.1505159218252070 = load <16 x i8>, ptr %a.i2289, align 16
  %conv63.i1382 = zext nneg i32 %cond58.i1379 to i64
  %cmp64.i13831713.not = icmp eq i32 %len_c.i1325.0.lcssa, 0
  br i1 %cmp64.i13831713.not, label %for.end73.i1384, label %for.body66.i1459

for.body66.i1459:                                 ; preds = %while.end.i1370, %for.body66.i1459
  %i61.i1340.01714 = phi i64 [ %inc72.i1464, %for.body66.i1459 ], [ 0, %while.end.i1370 ]
  %add.ptr67.i1460 = getelementptr inbounds nuw i8, ptr %c.i1324.1.lcssa, i64 %i61.i1340.01714
  %226 = load i8, ptr %add.ptr67.i1460, align 1
  %idxprom68.i1461 = zext i8 %226 to i64
  %arrayidx69.i1462 = getelementptr inbounds nuw i8, ptr %remap.i569, i64 %idxprom68.i1461
  %227 = load i8, ptr %arrayidx69.i1462, align 1
  %arrayidx70.i1463 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1331, i64 0, i64 %i61.i1340.01714
  store i8 %227, ptr %arrayidx70.i1463, align 1
  %inc72.i1464 = add nuw nsw i64 %i61.i1340.01714, 1
  %exitcond1786.not = icmp eq i64 %inc72.i1464, %conv63.i1382
  br i1 %exitcond1786.not, label %for.end73.i1384, label %for.body66.i1459, !llvm.loop !12

for.end73.i1384:                                  ; preds = %for.body66.i1459, %while.end.i1370
  store <2 x i64> zeroinitializer, ptr %a.i2284, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2284, ptr nonnull align 16 %tmp.i1331, i64 %conv63.i1382, i1 false)
  %a.i2284.0.a.i2284.0.a.i2284.0.a.i2284.0.1506159318262071 = load <16 x i8>, ptr %a.i2284, align 16
  %cmp.i2240 = icmp eq <16 x i8> %a.i2289.0.a.i2289.0.a.i2289.0.a.i2289.0.1505159218252070, %a.i2284.0.a.i2284.0.a.i2284.0.a.i2284.0.1506159318262071
  %228 = bitcast <16 x i1> %cmp.i2240 to i16
  %229 = zext i16 %228 to i32
  %not80.i1388 = xor i32 %229, -1
  %230 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i1388, i1 true)
  %cond89.i1395 = tail call i32 @llvm.umin.i32(i32 %cond.i1375, i32 %cond58.i1379)
  %.cond89.i1395 = tail call i32 @llvm.umin.i32(i32 %230, i32 %cond89.i1395)
  %cmp104.i1405.not = icmp ult i32 %len_c.i1325.0.lcssa, %cond.i1375
  br i1 %cmp104.i1405.not, label %if.else.i1406, label %if.end124.i1413

if.else.i1406:                                    ; preds = %for.end73.i1384
  %cmp114.i1408 = icmp eq i32 %.cond89.i1395, %cond58.i1379
  br i1 %cmp114.i1408, label %if.end152.i1443, label %if.end124.i1413.thread

if.end124.i1413.thread:                           ; preds = %for.end.i1472, %land.lhs.true.i1497, %if.else.i1406
  %pos.i1332.0.ph = phi i32 [ %.cond89.i1395, %if.else.i1406 ], [ 0, %land.lhs.true.i1497 ], [ %223, %for.end.i1472 ]
  %c.i1324.0.ph = phi ptr [ %c.i1324.1.lcssa, %if.else.i1406 ], [ %c.i539.0, %land.lhs.true.i1497 ], [ %c.i1324.11708, %for.end.i1472 ]
  %idx.ext126.i14151572 = zext nneg i32 %pos.i1332.0.ph to i64
  %add.ptr127.i14161573 = getelementptr inbounds nuw i8, ptr %c.i1324.0.ph, i64 %idx.ext126.i14151572
  br label %cond.false131.i1419

if.end124.i1413:                                  ; preds = %for.end73.i1384
  %231 = trunc nuw nsw i32 %.cond89.i1395 to i16
  %cmp108.i1451 = icmp eq i16 %225, %231
  %spec.select1528.idx = sext i1 %cmp108.i1451 to i64
  %spec.select1528 = getelementptr inbounds i8, ptr %c.i1324.1.lcssa, i64 %spec.select1528.idx
  %idx.ext126.i1415 = zext nneg i32 %.cond89.i1395 to i64
  %add.ptr127.i1416 = getelementptr inbounds nuw i8, ptr %spec.select1528, i64 %idx.ext126.i1415
  br i1 %cmp108.i1451, label %cond.end139.i1427, label %cond.false131.i1419

cond.false131.i1419:                              ; preds = %if.end124.i1413.thread, %if.end124.i1413
  %add.ptr127.i14161574 = phi ptr [ %add.ptr127.i14161573, %if.end124.i1413.thread ], [ %add.ptr127.i1416, %if.end124.i1413 ]
  %add.ptr132.i1420 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %232 = load i8, ptr %add.ptr127.i14161574, align 1
  %idxprom133.i1421 = zext i8 %232 to i64
  %arrayidx134.i1422 = getelementptr inbounds nuw i8, ptr %remap.i569, i64 %idxprom133.i1421
  %233 = load i8, ptr %arrayidx134.i1422, align 1
  %idx.ext136.i1424 = zext i8 %233 to i64
  %add.ptr137.i1425 = getelementptr inbounds nuw i16, ptr %add.ptr132.i1420, i64 %idx.ext136.i1424
  br label %cond.end139.i1427

cond.end139.i1427:                                ; preds = %if.end124.i1413, %cond.false131.i1419
  %add.ptr127.i14161575 = phi ptr [ %add.ptr127.i14161574, %cond.false131.i1419 ], [ %add.ptr127.i1416, %if.end124.i1413 ]
  %cond140.i1428.in.in = phi ptr [ %add.ptr137.i1425, %cond.false131.i1419 ], [ %add.ptr5.i1355, %if.end124.i1413 ]
  %cond140.i1428.in1507 = load i16, ptr %cond140.i1428.in.in, align 2
  br label %if.end34.i586

if.end152.i1443:                                  ; preds = %if.else.i1406
  %sub.ptr.lhs.cast142.i1436 = ptrtoint ptr %sym.i1330.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1437 = ptrtoint ptr %add.ptr2.i1349 to i64
  %sub.ptr.sub144.i1438 = sub i64 %sub.ptr.lhs.cast142.i1436, %sub.ptr.rhs.cast143.i1437
  %add146.i1440 = add i64 %sub.ptr.sub144.i1438, %conv63.i1382
  %conv147.i1441 = trunc i64 %add146.i1440 to i16
  %add.ptr117.i1435 = getelementptr inbounds i8, ptr %c.i1324.1.lcssa, i64 -1
  %add.ptr155.i1446 = getelementptr inbounds nuw i8, ptr %add.ptr117.i1435, i64 %conv63.i1382
  br label %if.end34.i586

if.else.i576:                                     ; preds = %while.body.i568
  %cmp20.i577.not = icmp ult i16 %s.addr.i534.sroa.0.0, %204
  br i1 %cmp20.i577.not, label %if.else27.i578, label %if.then22.i602

if.then22.i602:                                   ; preds = %if.else.i576
  %narrow1502 = sub nuw nsw i16 %s.addr.i534.sroa.0.0, %204
  %sub.i1771 = zext nneg i16 %narrow1502 to i64
  %mul.i1772 = shl nuw nsw i64 %sub.i1771, 5
  %add.ptr.i1774 = getelementptr inbounds nuw i8, ptr %add.ptr7.i561, i64 %mul.i1772
  %add.ptr.i2078 = getelementptr inbounds nuw i8, ptr %add.ptr.i1774, i64 1
  %234 = load i8, ptr %add.ptr.i2078, align 1
  %tobool.i2079.not = icmp eq i8 %234, 0
  br i1 %tobool.i2079.not, label %if.then22.i602.if.end17.i2080_crit_edge, label %if.then.i2089

if.then22.i602.if.end17.i2080_crit_edge:          ; preds = %if.then22.i602
  %add.ptr18.i2081.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1774, i64 2
  %.pre1802 = load i16, ptr %add.ptr18.i2081.phi.trans.insert, align 2
  br label %if.end17.i2080

if.then.i2089:                                    ; preds = %if.then22.i602
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1774, i64 16) ]
  %235 = load <16 x i8>, ptr %add.ptr.i1774, align 16
  %vecinit.i2408 = insertelement <16 x i8> poison, i8 %210, i64 0
  %vecinit15.i2423 = shufflevector <16 x i8> %vecinit.i2408, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2200 = icmp eq <16 x i8> %235, %vecinit15.i2423
  %236 = bitcast <16 x i1> %cmp.i2200 to i16
  %237 = and i16 %236, -16
  %and.i2094 = zext i16 %237 to i32
  %conv.i2095 = zext nneg i8 %234 to i32
  %shl.i2097 = shl nuw i32 16, %conv.i2095
  %sub.i2098 = add nuw i32 %shl.i2097, 65535
  %and4.i2099 = and i32 %sub.i2098, %and.i2094
  %tobool5.i2100.not = icmp eq i32 %and4.i2099, 0
  %bc1827 = bitcast <16 x i8> %235 to <8 x i16>
  %238 = extractelement <8 x i16> %bc1827, i64 1
  br i1 %tobool5.i2100.not, label %if.end17.i2080, label %if.then6.i2102

if.then6.i2102:                                   ; preds = %if.then.i2089
  %239 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i2099, i1 true)
  %sub9.i2105 = add nsw i32 %239, -4
  %240 = zext i8 %234 to i64
  %241 = getelementptr inbounds nuw i8, ptr %add.ptr.i1774, i64 %240
  %add.ptr12.i2109 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %conv13.i2110 = zext nneg i32 %sub9.i2105 to i64
  %mul.i2111 = shl nuw nsw i64 %conv13.i2110, 1
  %add.ptr14.i2112 = getelementptr inbounds nuw i8, ptr %add.ptr12.i2109, i64 %mul.i2111
  br label %doSherman16.exit2114

if.end17.i2080:                                   ; preds = %if.then22.i602.if.end17.i2080_crit_edge, %if.then.i2089
  %242 = phi i16 [ %.pre1802, %if.then22.i602.if.end17.i2080_crit_edge ], [ %238, %if.then.i2089 ]
  %conv19.i2082 = zext i16 %242 to i32
  %shl20.i2083 = shl i32 %conv19.i2082, %conv8.i563
  %conv21.i2084 = zext i8 %210 to i32
  %add22.i2085 = add i32 %shl20.i2083, %conv21.i2084
  %idxprom.i2086 = zext i32 %add22.i2085 to i64
  %arrayidx.i2087 = getelementptr inbounds nuw i16, ptr %add.ptr3.i555, i64 %idxprom.i2086
  br label %doSherman16.exit2114

doSherman16.exit2114:                             ; preds = %if.end17.i2080, %if.then6.i2102
  %retval.i2066.0.in.in = phi ptr [ %add.ptr14.i2112, %if.then6.i2102 ], [ %arrayidx.i2087, %if.end17.i2080 ]
  %retval.i2066.0.in1503 = load i16, ptr %retval.i2066.0.in.in, align 1
  br label %if.end34.i586

if.else27.i578:                                   ; preds = %if.else.i576
  %shl.i579 = shl i32 %s.addr.i534.sroa.0.0.insert.ext1097, %conv8.i563
  %conv30.i580 = zext i8 %210 to i32
  %add.i581 = add i32 %shl.i579, %conv30.i580
  %idxprom31.i582 = zext i32 %add.i581 to i64
  %arrayidx32.i583 = getelementptr inbounds nuw i16, ptr %add.ptr3.i555, i64 %idxprom31.i582
  %243 = load i16, ptr %arrayidx32.i583, align 2
  br label %if.end34.i586

if.end34.i586:                                    ; preds = %cond.end139.i1427, %if.end152.i1443, %doSherman16.exit2114, %if.else27.i578
  %offset.i219.13 = phi i16 [ %offset.i219.9, %doSherman16.exit2114 ], [ %offset.i219.9, %if.else27.i578 ], [ 0, %cond.end139.i1427 ], [ %conv147.i1441, %if.end152.i1443 ]
  %s.addr.i534.sroa.0.2 = phi i16 [ %retval.i2066.0.in1503, %doSherman16.exit2114 ], [ %243, %if.else27.i578 ], [ %cond140.i1428.in1507, %cond.end139.i1427 ], [ %s.addr.i534.sroa.0.0, %if.end152.i1443 ]
  %c.i539.3 = phi ptr [ %c.i539.0, %doSherman16.exit2114 ], [ %c.i539.0, %if.else27.i578 ], [ %add.ptr127.i14161575, %cond.end139.i1427 ], [ %add.ptr155.i1446, %if.end152.i1443 ]
  %incdec.ptr.i587 = getelementptr inbounds nuw i8, ptr %c.i539.3, i64 1
  %or.cond1530 = icmp ult i16 %s.addr.i534.sroa.0.2, 16384
  br i1 %or.cond1530, label %while.cond.i565, label %if.end34.i586.doNormalWide16.exit612_crit_edge, !llvm.loop !13

if.end34.i586.doNormalWide16.exit612_crit_edge:   ; preds = %if.end34.i586
  %.pre1807 = zext i16 %s.addr.i534.sroa.0.2 to i32
  br label %land.lhs.true91.i288

if.else86.i281:                                   ; preds = %if.end75.i275
  %244 = load i16, ptr %sherman_limit.i556, align 4
  %conv.i792 = zext i16 %244 to i32
  %245 = load i32, ptr %sherman_offset.i559, align 4
  %idx.ext.i795 = zext i32 %245 to i64
  %add.ptr2.i796 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i795
  %246 = load i8, ptr %alphaShift.i562, align 4
  %conv3.i798 = zext i8 %246 to i32
  br label %while.cond.i800

while.cond.i800:                                  ; preds = %if.end.i810, %if.else86.i281
  %c.i783.0 = phi ptr [ %c.i220.3, %if.else86.i281 ], [ %incdec.ptr.i811, %if.end.i810 ]
  %s.addr.i780.0.in = phi i32 [ %s.i218.4, %if.else86.i281 ], [ %s.addr.i780.2, %if.end.i810 ]
  %s.addr.i780.0 = and i32 %s.addr.i780.0.in, 16383
  %cmp.i801 = icmp ult ptr %c.i783.0, %add.ptr.i234
  %tobool.i820 = icmp ne i32 %s.addr.i780.0, 0
  %247 = and i1 %cmp.i801, %tobool.i820
  br i1 %247, label %while.body.i803, label %if.end128.i285

while.body.i803:                                  ; preds = %while.cond.i800
  %248 = load i8, ptr %c.i783.0, align 1
  %idxprom.i805 = zext i8 %248 to i64
  %arrayidx.i806 = getelementptr inbounds nuw [256 x i8], ptr %remap.i569, i64 0, i64 %idxprom.i805
  %249 = load i8, ptr %arrayidx.i806, align 1
  %cmp5.i807 = icmp samesign ult i32 %s.addr.i780.0, %conv.i792
  br i1 %cmp5.i807, label %if.then.i816, label %if.else.i808

if.then.i816:                                     ; preds = %while.body.i803
  %shl.i817 = shl i32 %s.addr.i780.0, %conv3.i798
  %conv9.i = zext i8 %249 to i32
  %add.i818 = add i32 %shl.i817, %conv9.i
  %idxprom10.i = zext i32 %add.i818 to i64
  %arrayidx11.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i555, i64 %idxprom10.i
  br label %if.end.i810

if.else.i808:                                     ; preds = %while.body.i803
  %sub.i1741 = sub nuw nsw i32 %s.addr.i780.0, %conv.i792
  %mul.i1742 = shl nuw nsw i32 %sub.i1741, 5
  %idx.ext.i1743 = zext nneg i32 %mul.i1742 to i64
  %add.ptr.i1744 = getelementptr inbounds nuw i8, ptr %add.ptr2.i796, i64 %idx.ext.i1743
  %add.ptr.i1925 = getelementptr inbounds nuw i8, ptr %add.ptr.i1744, i64 1
  %250 = load i8, ptr %add.ptr.i1925, align 1
  %tobool.i1926.not = icmp eq i8 %250, 0
  br i1 %tobool.i1926.not, label %if.else.i808.if.end17.i1927_crit_edge, label %if.then.i1936

if.else.i808.if.end17.i1927_crit_edge:            ; preds = %if.else.i808
  %add.ptr18.i1928.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1744, i64 2
  %.pre1803 = load i16, ptr %add.ptr18.i1928.phi.trans.insert, align 2
  br label %if.end17.i1927

if.then.i1936:                                    ; preds = %if.else.i808
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1744, i64 16) ]
  %251 = load <16 x i8>, ptr %add.ptr.i1744, align 16
  %vecinit.i2507 = insertelement <16 x i8> poison, i8 %249, i64 0
  %vecinit15.i2522 = shufflevector <16 x i8> %vecinit.i2507, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2212 = icmp eq <16 x i8> %251, %vecinit15.i2522
  %252 = bitcast <16 x i1> %cmp.i2212 to i16
  %253 = and i16 %252, -16
  %and.i1941 = zext i16 %253 to i32
  %conv.i1942 = zext nneg i8 %250 to i32
  %shl.i1944 = shl nuw i32 16, %conv.i1942
  %sub.i1945 = add nuw i32 %shl.i1944, 65535
  %and4.i1946 = and i32 %sub.i1945, %and.i1941
  %tobool5.i1947.not = icmp eq i32 %and4.i1946, 0
  %bc1828 = bitcast <16 x i8> %251 to <8 x i16>
  %254 = extractelement <8 x i16> %bc1828, i64 1
  br i1 %tobool5.i1947.not, label %if.end17.i1927, label %if.then6.i1949

if.then6.i1949:                                   ; preds = %if.then.i1936
  %255 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1946, i1 true)
  %sub9.i1952 = add nsw i32 %255, -4
  %256 = zext i8 %250 to i64
  %257 = getelementptr inbounds nuw i8, ptr %add.ptr.i1744, i64 %256
  %add.ptr12.i1956 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %conv13.i1957 = zext nneg i32 %sub9.i1952 to i64
  %mul.i1958 = shl nuw nsw i64 %conv13.i1957, 1
  %add.ptr14.i1959 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1956, i64 %mul.i1958
  br label %if.end.i810

if.end17.i1927:                                   ; preds = %if.else.i808.if.end17.i1927_crit_edge, %if.then.i1936
  %258 = phi i16 [ %.pre1803, %if.else.i808.if.end17.i1927_crit_edge ], [ %254, %if.then.i1936 ]
  %conv19.i1929 = zext i16 %258 to i32
  %shl20.i1930 = shl i32 %conv19.i1929, %conv3.i798
  %conv21.i1931 = zext i8 %249 to i32
  %add22.i1932 = add i32 %shl20.i1930, %conv21.i1931
  %idxprom.i1933 = zext i32 %add22.i1932 to i64
  %arrayidx.i1934 = getelementptr inbounds nuw i16, ptr %add.ptr3.i555, i64 %idxprom.i1933
  br label %if.end.i810

if.end.i810:                                      ; preds = %if.then6.i1949, %if.end17.i1927, %if.then.i816
  %s.addr.i780.2.in.in = phi ptr [ %arrayidx11.i, %if.then.i816 ], [ %add.ptr14.i1959, %if.then6.i1949 ], [ %arrayidx.i1934, %if.end17.i1927 ]
  %s.addr.i780.2.in = load i16, ptr %s.addr.i780.2.in.in, align 1
  %s.addr.i780.2 = zext i16 %s.addr.i780.2.in to i32
  %incdec.ptr.i811 = getelementptr inbounds nuw i8, ptr %c.i783.0, i64 1
  %and20.i = and i32 %s.addr.i780.2, 16384
  %tobool21.i.not = icmp eq i32 %and20.i, 0
  %tobool28.i.not = icmp sgt i16 %s.addr.i780.2.in, -1
  %or.cond1531 = and i1 %tobool28.i.not, %tobool21.i.not
  br i1 %or.cond1531, label %while.cond.i800, label %land.lhs.true91.i288, !llvm.loop !14

land.lhs.true91.i288:                             ; preds = %if.end.i810, %if.end34.i586.doNormalWide16.exit612_crit_edge
  %offset.i219.14 = phi i16 [ %offset.i219.13, %if.end34.i586.doNormalWide16.exit612_crit_edge ], [ %offset.i219.8, %if.end.i810 ]
  %c.i220.4 = phi ptr [ %incdec.ptr.i587, %if.end34.i586.doNormalWide16.exit612_crit_edge ], [ %incdec.ptr.i811, %if.end.i810 ]
  %s.i218.5 = phi i32 [ %.pre1807, %if.end34.i586.doNormalWide16.exit612_crit_edge ], [ %s.addr.i780.2, %if.end.i810 ]
  %tobool93.i290.not = icmp samesign ult i32 %s.i218.5, 32768
  br i1 %tobool93.i290.not, label %if.end128.i285, label %if.end100.i293

if.end100.i293:                                   ; preds = %land.lhs.true91.i288
  %add.ptr102.i294 = getelementptr inbounds i8, ptr %c.i220.4, i64 -1
  %sub.ptr.lhs.cast103.i295 = ptrtoint ptr %add.ptr102.i294 to i64
  %add107.i299 = add i64 %add106.i298.pre-phi, %sub.ptr.lhs.cast103.i295
  %and120.i302 = and i32 %s.i218.5, 16383
  %cmp.i.i305 = icmp eq i32 %and120.i302, %cached_accept_state.i224.4
  br i1 %cmp.i.i305, label %if.then.i.i352, label %cond.end.i.i316

if.then.i.i352:                                   ; preds = %if.end100.i293
  %call.i.i353 = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i299, i32 noundef %cached_accept_id.i223.4, ptr noundef %context) #13
  %cmp1.i.i354 = icmp eq i32 %call.i.i353, 0
  br i1 %cmp1.i.i354, label %if.then.i, label %if.end128.i285

cond.end.i.i316:                                  ; preds = %if.end100.i293
  %259 = load i32, ptr %aux_offset.i235, align 4
  %idx.ext.i206.i309 = zext i32 %259 to i64
  %add.ptr1.i207.i310 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i206.i309
  %idx.ext2.i208.i311 = zext nneg i32 %and120.i302 to i64
  %add.ptr3.i209.i312 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i207.i310, i64 %idx.ext2.i208.i311
  %260 = load i32, ptr %add.ptr3.i209.i312, align 4
  %conv6.i.i318 = zext i32 %260 to i64
  %add.ptr.i.i319 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i.i318
  %add.ptr7.i.i320 = getelementptr inbounds i8, ptr %add.ptr.i.i319, i64 -64
  %261 = load i32, ptr %add.ptr7.i.i320, align 4
  switch i32 %261, label %for.body.i.i334.lr.ph [
    i32 1, label %doComplexReport.exit.i328
    i32 0, label %if.end128.i285
  ]

for.body.i.i334.lr.ph:                            ; preds = %cond.end.i.i316
  %report30.i.i335 = getelementptr inbounds i8, ptr %add.ptr.i.i319, i64 -60
  %wide.trip.count1790 = zext i32 %261 to i64
  br label %for.body.i.i334

for.cond.i.i325:                                  ; preds = %for.body.i.i334
  %indvars.iv.next1788 = add nuw nsw i64 %indvars.iv1787, 1
  %exitcond1791.not = icmp eq i64 %indvars.iv.next1788, %wide.trip.count1790
  br i1 %exitcond1791.not, label %if.end128.i285, label %for.body.i.i334, !llvm.loop !9

for.body.i.i334:                                  ; preds = %for.body.i.i334.lr.ph, %for.cond.i.i325
  %indvars.iv1787 = phi i64 [ 0, %for.body.i.i334.lr.ph ], [ %indvars.iv.next1788, %for.cond.i.i325 ]
  %arrayidx31.i.i337 = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i335, i64 0, i64 %indvars.iv1787
  %262 = load i32, ptr %arrayidx31.i.i337, align 4
  %call32.i.i338 = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i299, i32 noundef %262, ptr noundef %context) #13
  %cmp33.i.i339 = icmp eq i32 %call32.i.i338, 0
  br i1 %cmp33.i.i339, label %if.then.i, label %for.cond.i.i325

doComplexReport.exit.i328:                        ; preds = %cond.end.i.i316
  %report.i.i344 = getelementptr inbounds i8, ptr %add.ptr.i.i319, i64 -60
  %263 = load i32, ptr %report.i.i344, align 4
  %call20.i.i346 = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i299, i32 noundef %263, ptr noundef %context) #13
  %cmp21.i.i347 = icmp eq i32 %call20.i.i346, 0
  br i1 %cmp21.i.i347, label %if.then.i, label %if.end128.i285

if.end128.i285:                                   ; preds = %while.cond.i565, %while.cond.i800, %for.cond.i.i325, %cond.end.i.i316, %if.then.i.i352, %doComplexReport.exit.i328, %land.lhs.true91.i288
  %s.i218.51872 = phi i32 [ %s.i218.5, %doComplexReport.exit.i328 ], [ %s.i218.5, %land.lhs.true91.i288 ], [ %s.i218.5, %if.then.i.i352 ], [ %s.i218.5, %cond.end.i.i316 ], [ %s.i218.5, %for.cond.i.i325 ], [ %s.addr.i780.0, %while.cond.i800 ], [ %s.addr.i534.sroa.0.0.insert.ext1097, %while.cond.i565 ]
  %c.i220.41871 = phi ptr [ %c.i220.4, %doComplexReport.exit.i328 ], [ %c.i220.4, %land.lhs.true91.i288 ], [ %c.i220.4, %if.then.i.i352 ], [ %c.i220.4, %cond.end.i.i316 ], [ %c.i220.4, %for.cond.i.i325 ], [ %c.i783.0, %while.cond.i800 ], [ %c.i539.0, %while.cond.i565 ]
  %offset.i219.141870 = phi i16 [ %offset.i219.14, %doComplexReport.exit.i328 ], [ %offset.i219.14, %land.lhs.true91.i288 ], [ %offset.i219.14, %if.then.i.i352 ], [ %offset.i219.14, %cond.end.i.i316 ], [ %offset.i219.14, %for.cond.i.i325 ], [ %offset.i219.8, %while.cond.i800 ], [ %offset.i219.9, %while.cond.i565 ]
  %cached_accept_id.i223.5 = phi i32 [ %263, %doComplexReport.exit.i328 ], [ %cached_accept_id.i223.4, %land.lhs.true91.i288 ], [ %cached_accept_id.i223.4, %if.then.i.i352 ], [ %cached_accept_id.i223.4, %cond.end.i.i316 ], [ %cached_accept_id.i223.4, %for.cond.i.i325 ], [ %cached_accept_id.i223.4, %while.cond.i800 ], [ %cached_accept_id.i223.4, %while.cond.i565 ]
  %cached_accept_state.i224.5 = phi i32 [ %and120.i302, %doComplexReport.exit.i328 ], [ %cached_accept_state.i224.4, %land.lhs.true91.i288 ], [ %cached_accept_state.i224.4, %if.then.i.i352 ], [ %cached_accept_state.i224.4, %cond.end.i.i316 ], [ %cached_accept_state.i224.4, %for.cond.i.i325 ], [ %cached_accept_state.i224.4, %while.cond.i800 ], [ %cached_accept_state.i224.4, %while.cond.i565 ]
  %cmp130.i286 = icmp ult ptr %c.i220.41871, %add.ptr.i234
  %tobool60.i270 = icmp ne i32 %s.i218.51872, 0
  %or.cond10 = and i1 %cmp130.i286, %tobool60.i270
  br i1 %or.cond10, label %if.end62.i272, label %if.end137.i250.loopexit, !llvm.loop !16

if.end137.i250.loopexit:                          ; preds = %if.end128.i285
  %264 = and i32 %s.i218.51872, 16383
  br label %if.end.i

if.then.i:                                        ; preds = %doComplexReport.exit195.i415, %if.then.i190.i439, %for.body.i172.i421, %doComplexReport.exit.i328, %if.then.i.i352, %for.body.i.i334
  %tobool.i.not = icmp ne i16 %2, 0
  br label %return

if.end.i:                                         ; preds = %do.body9.i244, %if.then65.i368, %with_accel.i268, %do.end53.i264, %if.end137.i250.loopexit, %if.else
  %s.i.0 = phi i32 [ %conv.i, %if.else ], [ %and69.i369, %if.then65.i368 ], [ %and54.i265, %do.end53.i264 ], [ 0, %with_accel.i268 ], [ %264, %if.end137.i250.loopexit ], [ 0, %do.body9.i244 ]
  %has_wide.i = getelementptr inbounds nuw i8, ptr %n, i64 99
  %265 = load i8, ptr %has_wide.i, align 1
  %cmp5.i = icmp eq i8 %265, 1
  br i1 %cmp5.i, label %land.lhs.true.i, label %if.end11.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %wide_limit.i = getelementptr inbounds nuw i8, ptr %n, i64 94
  %266 = load i16, ptr %wide_limit.i, align 2
  %conv7.i = zext i16 %266 to i32
  %cmp8.i.not = icmp samesign ult i32 %s.i.0, %conv7.i
  br i1 %cmp8.i.not, label %if.end11.i, label %return

if.end11.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %aux_offset.i141 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %267 = load i32, ptr %aux_offset.i141, align 4
  %idx.ext.i142 = zext i32 %267 to i64
  %add.ptr1.i143 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i142
  %idx.ext2.i144 = zext nneg i32 %s.i.0 to i64
  %accept_eod.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i143, i64 %idx.ext2.i144, i32 1
  %268 = load i32, ptr %accept_eod.i, align 4
  %tobool13.i.not = icmp eq i32 %268, 0
  br i1 %tobool13.i.not, label %return, label %if.then14.i

if.then14.i:                                      ; preds = %if.end11.i
  %add.i = add i64 %length, %offset
  %conv6.i78 = zext i32 %268 to i64
  %add.ptr.i79 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i78
  %add.ptr7.i80 = getelementptr inbounds i8, ptr %add.ptr.i79, i64 -64
  %269 = load i32, ptr %add.ptr7.i80, align 4
  %report30.i89 = getelementptr inbounds i8, ptr %add.ptr.i79, i64 -60
  %cmp26.i861720.not = icmp eq i32 %269, 0
  br i1 %cmp26.i861720.not, label %return, label %for.body.i88.preheader

for.body.i88.preheader:                           ; preds = %if.then14.i
  %wide.trip.count1795 = zext i32 %269 to i64
  br label %for.body.i88

for.body.i88:                                     ; preds = %for.body.i88, %for.body.i88.preheader
  %indvars.iv1792 = phi i64 [ 0, %for.body.i88.preheader ], [ %indvars.iv.next1793, %for.body.i88 ]
  %arrayidx31.i91 = getelementptr inbounds nuw [0 x i32], ptr %report30.i89, i64 0, i64 %indvars.iv1792
  %270 = load i32, ptr %arrayidx31.i91, align 4
  %call32.i92 = tail call i32 %cb(i64 noundef 0, i64 noundef %add.i, i32 noundef %270, ptr noundef %context) #13
  %cmp33.i93 = icmp eq i32 %call32.i92, 0
  %indvars.iv.next1793 = add nuw nsw i64 %indvars.iv1792, 1
  %exitcond1796.not = icmp eq i64 %indvars.iv.next1793, %wide.trip.count1795
  %or.cond1937 = select i1 %cmp33.i93, i1 true, i1 %exitcond1796.not
  br i1 %or.cond1937, label %return, label %for.body.i88, !llvm.loop !9

return:                                           ; preds = %for.body.i, %for.body.i88, %if.then14.i28, %if.then14.i, %if.then.i, %land.lhs.true.i, %if.end11.i, %if.then.i36, %land.lhs.true.i31, %if.end11.i23
  %retval.0.shrunk = phi i1 [ %tobool.i37.not, %if.then.i36 ], [ true, %land.lhs.true.i31 ], [ true, %if.end11.i23 ], [ %tobool.i.not, %if.then.i ], [ true, %land.lhs.true.i ], [ true, %if.end11.i ], [ true, %if.then14.i ], [ true, %if.then14.i28 ], [ true, %for.body.i88 ], [ true, %for.body.i ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %a.i767.i = alloca <2 x i64>, align 16
  %a.i762.i = alloca <2 x i64>, align 16
  %a.i757.i = alloca <2 x i64>, align 16
  %a.i.i = alloca <2 x i64>, align 16
  %tmp.i311.i = alloca [16 x i8], align 16
  %tmp.i.i = alloca [16 x i8], align 16
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %6 = load i8, ptr %flags, align 1
  %7 = and i8 %6, 1
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %8 = load ptr, ptr %state.i, align 8
  %9 = load i16, ptr %8, align 2
  %conv.i = zext i16 %9 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %10 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tobool1.i.not = icmp eq i8 %7, 0
  %cur.i17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20.idx = mul nuw nsw i64 %idxprom.i18, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i20 = getelementptr i8, ptr %12, i64 %location.i20.idx
  %13 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i16 %9, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread141

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %9 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %15 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread141
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread141

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread141, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcClellan16_Q2i.exit

if.end.i.thread141:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  %19 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %19, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcClellan16_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread141, %if.end.i, %entry
  %items.i47 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i50, i64 8
  %21 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %21, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %21, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %invariant.op = add i64 %0, 1
  %aux_offset.i.i130 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %has_wide.i.i = getelementptr inbounds nuw i8, ptr %n, i64 99
  %wide_limit1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 94
  %wide_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %add.ptr3.i24.i = getelementptr inbounds nuw i8, ptr %n, i64 372
  %sherman_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sherman_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %remap.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %tobool32.i.not.i = icmp eq i8 %7, 0
  %arb_report.i.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  %add140.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %20, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i.idx = mul nuw nsw i64 %idxprom.i49, 24
  %22 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location32.i.idx
  %location32.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %end, ptr %location32.i, align 8
  %23 = load ptr, ptr %state.i, align 8
  store i16 %9, ptr %23, align 2
  br label %nfaExecMcClellan16_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %24 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %21, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %24 to i64
  %location40.i.idx = mul nuw nsw i64 %idxprom38.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location40.i.idx
  %25 = load i64, ptr %gep, align 8
  %cond49.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %end)
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %cond49.i, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %cond49.i
  %add.ptr63.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %26 = load ptr, ptr %state.i, align 8
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
  %27 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i131 = zext i32 %27 to i64
  %gep194 = getelementptr i8, ptr %n, i64 %idx.ext.i.i131
  %and.i.i = and i32 %s.i.0, 16383
  %28 = load i8, ptr %has_accel.i.i, align 2
  %tobool5.i.i = icmp eq i8 %28, 0
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
  %invariant.op.i.reass = add i64 %sp.i.0, %invariant.op
  %cmp.i323.not.i = icmp eq ptr %26, null
  %add.ptr.i485.i = getelementptr inbounds nuw i8, ptr %26, i64 2
  %sub.ptr.lhs.cast.i325.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr63.i to i64
  %add.i.reass.i = sub i64 %invariant.op.i.reass, %sub.ptr.rhs.cast.i.i
  br label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end50.i.i, %without_accel.i.i
  %cached_accept_id.i.1.i = phi i32 [ %cached_accept_id.i.0.i, %without_accel.i.i ], [ %cached_accept_id.i.2.i, %if.end50.i.i ]
  %cached_accept_state.i.1.i = phi i32 [ %cached_accept_state.i.0.i, %without_accel.i.i ], [ %cached_accept_state.i.2.i, %if.end50.i.i ]
  %offset.i.1.i = phi i16 [ %offset.i.0.i, %without_accel.i.i ], [ %offset.i.7150.i, %if.end50.i.i ]
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.2151.i, %if.end50.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.3152.i, %if.end50.i.i ]
  %tobool10.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool10.i.not.i, label %land.lhs.true101.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body9.i.i
  %29 = load i8, ptr %has_wide.i.i, align 1
  %tobool13.i.not.i = icmp eq i8 %29, 0
  br i1 %tobool13.i.not.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %30 = load i16, ptr %wide_limit1.i.i, align 2
  %31 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i22.i = zext i32 %31 to i64
  %add.ptr2.i23.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i22.i
  %32 = load i16, ptr %sherman_limit.i.i, align 4
  %33 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i.i = zext i32 %33 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i.i
  %34 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i.i = zext i8 %34 to i32
  %35 = trunc nuw i32 %s.i.1.i to i16
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i23.i, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end34.i.i, %if.then16.i.i
  %offset.i.2.i = phi i16 [ %offset.i.1.i, %if.then16.i.i ], [ %offset.i.6.i, %if.end34.i.i ]
  %s.addr.i16.sroa.0.0.in.i = phi i16 [ %35, %if.then16.i.i ], [ %s.addr.i16.sroa.0.2.i, %if.end34.i.i ]
  %c.i19.0.i = phi ptr [ %c.i.1.i, %if.then16.i.i ], [ %incdec.ptr.i.i, %if.end34.i.i ]
  %s.addr.i16.sroa.0.0.i = and i16 %s.addr.i16.sroa.0.0.in.i, 16383
  %cmp.i27.i = icmp ult ptr %c.i19.0.i, %min_accel_offset.i.0.i
  %s.addr.i16.sroa.0.0.insert.ext461.i = zext nneg i16 %s.addr.i16.sroa.0.0.i to i32
  %tobool.i39.i = icmp ne i16 %s.addr.i16.sroa.0.0.i, 0
  %36 = and i1 %cmp.i27.i, %tobool.i39.i
  br i1 %36, label %while.body.i.i, label %if.end50.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %37 = load i8, ptr %c.i19.0.i, align 1
  %idxprom.i28.i = zext i8 %37 to i64
  %arrayidx.i29.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i28.i
  %38 = load i8, ptr %arrayidx.i29.i, align 1
  %cmp10.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.0.i, %30
  br i1 %cmp10.i.not.i, label %if.else.i32.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %while.body.i.i
  %narrow708.i = sub nuw i16 %s.addr.i16.sroa.0.0.in.i, %30
  %39 = shl i16 %narrow708.i, 2
  %mul.i238.i = zext i16 %39 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %mul.i238.i
  %40 = load i32, ptr %gep.i, align 4
  %idx.ext.i241.i = zext i32 %40 to i64
  %add.ptr1.i242.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i23.i, i64 %idx.ext.i241.i
  br i1 %cmp.i323.not.i, label %if.end.i324.i, label %if.then.i484.i

if.then.i484.i:                                   ; preds = %if.then.i37.i
  %41 = load i16, ptr %add.ptr.i485.i, align 1
  br label %if.end.i324.i

if.end.i324.i:                                    ; preds = %if.then.i484.i, %if.then.i37.i
  %offset.i.4.i = phi i16 [ %41, %if.then.i484.i ], [ %offset.i.2.i, %if.then.i37.i ]
  %sub.ptr.rhs.cast.i326.i = ptrtoint ptr %c.i19.0.i to i64
  %sub.ptr.sub.i327.i = sub i64 %sub.ptr.lhs.cast.i325.i, %sub.ptr.rhs.cast.i326.i
  %conv.i328.i = trunc i64 %sub.ptr.sub.i327.i to i32
  %42 = load i16, ptr %add.ptr1.i242.i, align 2
  %add.ptr2.i329.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i242.i, i64 2
  %conv3.i330.i = zext i16 %42 to i64
  %add.i331.i = add nuw nsw i64 %conv3.i330.i, 1
  %and.i332.i = and i64 %add.i331.i, 131070
  %43 = getelementptr inbounds nuw i8, ptr %add.ptr1.i242.i, i64 %and.i332.i
  %add.ptr5.i335.i = getelementptr inbounds nuw i8, ptr %43, i64 2
  %sub.i338.i = sub i16 %42, %offset.i.4.i
  %idx.ext10.i341.i = zext i16 %offset.i.4.i to i64
  %add.ptr11.i342.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i329.i, i64 %idx.ext10.i341.i
  %cmp13.i344.i = icmp eq i16 %offset.i.4.i, 0
  br i1 %cmp13.i344.i, label %land.lhs.true.i477.i, label %if.end20.i345.i

land.lhs.true.i477.i:                             ; preds = %if.end.i324.i
  %44 = load i8, ptr %add.ptr11.i342.i, align 1
  %cmp17.i482.not.i = icmp eq i8 %38, %44
  br i1 %cmp17.i482.not.i, label %if.end20.i345.i, label %normal.i391.i

if.end20.i345.i:                                  ; preds = %land.lhs.true.i477.i, %if.end.i324.i
  %cmp22.i34856.i = icmp ugt i16 %sub.i338.i, 15
  %cmp24.i47657.i = icmp ugt i32 %conv.i328.i, 15
  %45 = select i1 %cmp22.i34856.i, i1 %cmp24.i47657.i, i1 false
  br i1 %45, label %while.body.i448.i, label %while.end.i350.i

while.body.i448.i:                                ; preds = %if.end20.i345.i, %if.end42.i461.i
  %c.i304.161.i = phi ptr [ %add.ptr44.i463.i, %if.end42.i461.i ], [ %c.i19.0.i, %if.end20.i345.i ]
  %len_c.i305.060.i = phi i32 [ %sub48.i467.i, %if.end42.i461.i ], [ %conv.i328.i, %if.end20.i345.i ]
  %len_w.i309.059.i = phi i16 [ %sub46.i465.i, %if.end42.i461.i ], [ %sub.i338.i, %if.end20.i345.i ]
  %sym.i310.058.i = phi ptr [ %add.ptr43.i462.i, %if.end42.i461.i ], [ %add.ptr11.i342.i, %if.end20.i345.i ]
  %46 = load <16 x i8>, ptr %sym.i310.058.i, align 1
  br label %for.body.i469.i

for.body.i469.i:                                  ; preds = %for.body.i469.i, %while.body.i448.i
  %i.i314.055.i = phi i64 [ 0, %while.body.i448.i ], [ %inc.i474.i, %for.body.i469.i ]
  %add.ptr29.i470.i = getelementptr inbounds nuw i8, ptr %c.i304.161.i, i64 %i.i314.055.i
  %47 = load i8, ptr %add.ptr29.i470.i, align 1
  %idxprom30.i471.i = zext i8 %47 to i64
  %arrayidx31.i472.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom30.i471.i
  %48 = load i8, ptr %arrayidx31.i472.i, align 1
  %arrayidx32.i473.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i.i314.055.i
  store i8 %48, ptr %arrayidx32.i473.i, align 1
  %inc.i474.i = add nuw nsw i64 %i.i314.055.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i474.i, 16
  br i1 %exitcond.not.i, label %for.end.i452.i, label %for.body.i469.i, !llvm.loop !10

for.end.i452.i:                                   ; preds = %for.body.i469.i
  %49 = load <16 x i8>, ptr %tmp.i311.i, align 16
  %cmp.i731.i = icmp eq <16 x i8> %46, %49
  %50 = bitcast <16 x i1> %cmp.i731.i to i16
  %51 = zext i16 %50 to i32
  %not.i456.i = xor i32 %51, -1
  %52 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i456.i, i1 true)
  %cmp39.i460.i = icmp samesign ult i32 %52, 16
  br i1 %cmp39.i460.i, label %normal.i391.i, label %if.end42.i461.i

if.end42.i461.i:                                  ; preds = %for.end.i452.i
  %add.ptr43.i462.i = getelementptr inbounds nuw i8, ptr %sym.i310.058.i, i64 16
  %add.ptr44.i463.i = getelementptr inbounds nuw i8, ptr %c.i304.161.i, i64 16
  %sub46.i465.i = add i16 %len_w.i309.059.i, -16
  %sub48.i467.i = add i32 %len_c.i305.060.i, -16
  %cmp22.i348.i = icmp ugt i16 %sub46.i465.i, 15
  %cmp24.i476.i = icmp ugt i32 %sub48.i467.i, 15
  %53 = select i1 %cmp22.i348.i, i1 %cmp24.i476.i, i1 false
  br i1 %53, label %while.body.i448.i, label %while.end.i350.i, !llvm.loop !11

while.end.i350.i:                                 ; preds = %if.end42.i461.i, %if.end20.i345.i
  %sym.i310.0.lcssa.i = phi ptr [ %add.ptr11.i342.i, %if.end20.i345.i ], [ %add.ptr43.i462.i, %if.end42.i461.i ]
  %len_w.i309.0.lcssa.i = phi i16 [ %sub.i338.i, %if.end20.i345.i ], [ %sub46.i465.i, %if.end42.i461.i ]
  %len_c.i305.0.lcssa.i = phi i32 [ %conv.i328.i, %if.end20.i345.i ], [ %sub48.i467.i, %if.end42.i461.i ]
  %c.i304.1.lcssa.i = phi ptr [ %c.i19.0.i, %if.end20.i345.i ], [ %add.ptr44.i463.i, %if.end42.i461.i ]
  %54 = tail call i16 @llvm.umin.i16(i16 %len_w.i309.0.lcssa.i, i16 16)
  %cond.i355.i = zext nneg i16 %54 to i32
  %cond58.i359.i = tail call i32 @llvm.umin.i32(i32 %len_c.i305.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i757.i, align 16
  %conv.i759.i = zext nneg i16 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i757.i, ptr nonnull align 1 %sym.i310.0.lcssa.i, i64 %conv.i759.i, i1 false)
  %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.70915139.i147239363 = load <16 x i8>, ptr %a.i757.i, align 16
  %conv63.i362.i = zext nneg i32 %cond58.i359.i to i64
  %cmp64.i36365.not.i = icmp eq i32 %len_c.i305.0.lcssa.i, 0
  br i1 %cmp64.i36365.not.i, label %for.end73.i364.i, label %for.body66.i439.i

for.body66.i439.i:                                ; preds = %while.end.i350.i, %for.body66.i439.i
  %i61.i320.066.i = phi i64 [ %inc72.i444.i, %for.body66.i439.i ], [ 0, %while.end.i350.i ]
  %add.ptr67.i440.i = getelementptr inbounds nuw i8, ptr %c.i304.1.lcssa.i, i64 %i61.i320.066.i
  %55 = load i8, ptr %add.ptr67.i440.i, align 1
  %idxprom68.i441.i = zext i8 %55 to i64
  %arrayidx69.i442.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom68.i441.i
  %56 = load i8, ptr %arrayidx69.i442.i, align 1
  %arrayidx70.i443.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i61.i320.066.i
  store i8 %56, ptr %arrayidx70.i443.i, align 1
  %inc72.i444.i = add nuw nsw i64 %i61.i320.066.i, 1
  %exitcond121.not.i = icmp eq i64 %inc72.i444.i, %conv63.i362.i
  br i1 %exitcond121.not.i, label %for.end73.i364.i, label %for.body66.i439.i, !llvm.loop !12

for.end73.i364.i:                                 ; preds = %for.body66.i439.i, %while.end.i350.i
  store <2 x i64> zeroinitializer, ptr %a.i.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i.i, ptr nonnull align 16 %tmp.i311.i, i64 %conv63.i362.i, i1 false)
  %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.71016140.i148240364 = load <16 x i8>, ptr %a.i.i, align 16
  %cmp.i735.i = icmp eq <16 x i8> %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.70915139.i147239363, %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.71016140.i148240364
  %57 = bitcast <16 x i1> %cmp.i735.i to i16
  %58 = zext i16 %57 to i32
  %not80.i368.i = xor i32 %58, -1
  %59 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i368.i, i1 true)
  %cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %cond.i355.i, i32 %cond58.i359.i)
  %.cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %cond89.i375.i)
  %cmp104.i385.not.i = icmp ult i32 %len_c.i305.0.lcssa.i, %cond.i355.i
  br i1 %cmp104.i385.not.i, label %if.else.i386.i, label %if.then106.i429.i

if.then106.i429.i:                                ; preds = %for.end73.i364.i
  %60 = trunc nuw nsw i32 %.cond89.i375.i to i16
  %cmp108.i431.i = icmp eq i16 %54, %60
  %spec.select.idx.i = sext i1 %cmp108.i431.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %c.i304.1.lcssa.i, i64 %spec.select.idx.i
  %not.cmp108.i431.i = xor i1 %cmp108.i431.i, true
  br label %normal.i391.i

if.else.i386.i:                                   ; preds = %for.end73.i364.i
  %cmp114.i388.i = icmp eq i32 %.cond89.i375.i, %cond58.i359.i
  br i1 %cmp114.i388.i, label %if.then116.i414.i, label %normal.i391.i

if.then116.i414.i:                                ; preds = %if.else.i386.i
  %add.ptr117.i415.i = getelementptr inbounds i8, ptr %c.i304.1.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i416.i = ptrtoint ptr %sym.i310.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i417.i = ptrtoint ptr %add.ptr2.i329.i to i64
  %sub.ptr.sub144.i418.i = sub i64 %sub.ptr.lhs.cast142.i416.i, %sub.ptr.rhs.cast143.i417.i
  %add146.i420.i = add i64 %sub.ptr.sub144.i418.i, %conv63.i362.i
  %conv147.i421.i = trunc i64 %add146.i420.i to i16
  br i1 %cmp.i323.not.i, label %if.end152.i423.i, label %if.then150.i427.i

normal.i391.i:                                    ; preds = %for.end.i452.i, %if.else.i386.i, %if.then106.i429.i, %land.lhs.true.i477.i
  %pos.i312.0.i = phi i32 [ 0, %land.lhs.true.i477.i ], [ %.cond89.i375.i, %if.else.i386.i ], [ %.cond89.i375.i, %if.then106.i429.i ], [ %52, %for.end.i452.i ]
  %c.i304.0.i = phi ptr [ %c.i19.0.i, %land.lhs.true.i477.i ], [ %c.i304.1.lcssa.i, %if.else.i386.i ], [ %spec.select.i, %if.then106.i429.i ], [ %c.i304.161.i, %for.end.i452.i ]
  %tobool.i398.not.i = phi i1 [ true, %land.lhs.true.i477.i ], [ true, %if.else.i386.i ], [ %not.cmp108.i431.i, %if.then106.i429.i ], [ true, %for.end.i452.i ]
  br i1 %cmp.i323.not.i, label %if.end124.i393.i, label %if.then122.i412.i

if.then122.i412.i:                                ; preds = %normal.i391.i
  store i16 0, ptr %add.ptr.i485.i, align 1
  br label %if.end124.i393.i

if.end124.i393.i:                                 ; preds = %if.then122.i412.i, %normal.i391.i
  %idx.ext126.i395.i = zext nneg i32 %pos.i312.0.i to i64
  %add.ptr127.i396.i = getelementptr inbounds nuw i8, ptr %c.i304.0.i, i64 %idx.ext126.i395.i
  br i1 %tobool.i398.not.i, label %cond.false131.i399.i, label %cond.end139.i407.i

cond.false131.i399.i:                             ; preds = %if.end124.i393.i
  %add.ptr132.i400.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %61 = load i8, ptr %add.ptr127.i396.i, align 1
  %idxprom133.i401.i = zext i8 %61 to i64
  %arrayidx134.i402.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom133.i401.i
  %62 = load i8, ptr %arrayidx134.i402.i, align 1
  %idx.ext136.i404.i = zext i8 %62 to i64
  %add.ptr137.i405.i = getelementptr inbounds nuw i16, ptr %add.ptr132.i400.i, i64 %idx.ext136.i404.i
  br label %cond.end139.i407.i

cond.end139.i407.i:                               ; preds = %cond.false131.i399.i, %if.end124.i393.i
  %cond140.i408.in.in.i = phi ptr [ %add.ptr137.i405.i, %cond.false131.i399.i ], [ %add.ptr5.i335.i, %if.end124.i393.i ]
  %cond140.i408.in711.i = load i16, ptr %cond140.i408.in.in.i, align 2
  br label %if.end34.i.i

if.then150.i427.i:                                ; preds = %if.then116.i414.i
  store i16 %conv147.i421.i, ptr %add.ptr.i485.i, align 1
  br label %if.end152.i423.i

if.end152.i423.i:                                 ; preds = %if.then150.i427.i, %if.then116.i414.i
  %add.ptr155.i426.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i415.i, i64 %conv63.i362.i
  br label %if.end34.i.i

if.else.i32.i:                                    ; preds = %while.body.i.i
  %cmp20.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.0.i, %32
  br i1 %cmp20.i.not.i, label %if.else27.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.else.i32.i
  %narrow.i = sub nuw nsw i16 %s.addr.i16.sroa.0.0.i, %32
  %sub.i521.i = zext nneg i16 %narrow.i to i64
  %mul.i522.i = shl nuw nsw i64 %sub.i521.i, 5
  %add.ptr.i524.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 %mul.i522.i
  %add.ptr.i664.i = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 1
  %63 = load i8, ptr %add.ptr.i664.i, align 1
  %tobool.i665.not.i = icmp eq i8 %63, 0
  br i1 %tobool.i665.not.i, label %if.then22.i.if.end17.i666_crit_edge.i, label %if.then.i675.i

if.then22.i.if.end17.i666_crit_edge.i:            ; preds = %if.then22.i.i
  %add.ptr18.i667.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i667.phi.trans.insert.i, align 2
  br label %if.end17.i666.i

if.then.i675.i:                                   ; preds = %if.then22.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i524.i, i64 16) ]
  %64 = load <16 x i8>, ptr %add.ptr.i524.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %38, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i716.i = icmp eq <16 x i8> %64, %vecinit15.i.i
  %65 = bitcast <16 x i1> %cmp.i716.i to i16
  %66 = and i16 %65, -16
  %and.i680.i = zext i16 %66 to i32
  %conv.i681.i = zext nneg i8 %63 to i32
  %shl.i683.i = shl nuw i32 16, %conv.i681.i
  %sub.i684.i = add nuw i32 %shl.i683.i, 65535
  %and4.i685.i = and i32 %sub.i684.i, %and.i680.i
  %tobool5.i686.not.i = icmp eq i32 %and4.i685.i, 0
  %bc.i = bitcast <16 x i8> %64 to <8 x i16>
  %67 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i686.not.i, label %if.end17.i666.i, label %if.then6.i688.i

if.then6.i688.i:                                  ; preds = %if.then.i675.i
  %68 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i685.i, i1 true)
  %sub9.i691.i = add nsw i32 %68, -4
  %69 = zext i8 %63 to i64
  %70 = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 %69
  %add.ptr12.i695.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %conv13.i696.i = zext nneg i32 %sub9.i691.i to i64
  %mul.i697.i = shl nuw nsw i64 %conv13.i696.i, 1
  %add.ptr14.i698.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i695.i, i64 %mul.i697.i
  br label %doSherman16.exit700.i

if.end17.i666.i:                                  ; preds = %if.then.i675.i, %if.then22.i.if.end17.i666_crit_edge.i
  %71 = phi i16 [ %.pre.i, %if.then22.i.if.end17.i666_crit_edge.i ], [ %67, %if.then.i675.i ]
  %conv19.i668.i = zext i16 %71 to i32
  %shl20.i669.i = shl i32 %conv19.i668.i, %conv8.i.i
  %conv21.i670.i = zext i8 %38 to i32
  %add22.i671.i = add i32 %shl20.i669.i, %conv21.i670.i
  %idxprom.i672.i = zext i32 %add22.i671.i to i64
  %arrayidx.i673.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i672.i
  br label %doSherman16.exit700.i

doSherman16.exit700.i:                            ; preds = %if.end17.i666.i, %if.then6.i688.i
  %retval.i652.0.in.in.i = phi ptr [ %add.ptr14.i698.i, %if.then6.i688.i ], [ %arrayidx.i673.i, %if.end17.i666.i ]
  %retval.i652.0.in707.i = load i16, ptr %retval.i652.0.in.in.i, align 1
  br label %if.end34.i.i

if.else27.i.i:                                    ; preds = %if.else.i32.i
  %shl.i.i = shl i32 %s.addr.i16.sroa.0.0.insert.ext461.i, %conv8.i.i
  %conv30.i.i = zext i8 %38 to i32
  %add.i33.i = add i32 %shl.i.i, %conv30.i.i
  %idxprom31.i.i = zext i32 %add.i33.i to i64
  %arrayidx32.i.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i.i
  %72 = load i16, ptr %arrayidx32.i.i, align 2
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else27.i.i, %doSherman16.exit700.i, %if.end152.i423.i, %cond.end139.i407.i
  %offset.i.6.i = phi i16 [ %offset.i.2.i, %doSherman16.exit700.i ], [ %offset.i.2.i, %if.else27.i.i ], [ 0, %cond.end139.i407.i ], [ %conv147.i421.i, %if.end152.i423.i ]
  %s.addr.i16.sroa.0.2.i = phi i16 [ %retval.i652.0.in707.i, %doSherman16.exit700.i ], [ %72, %if.else27.i.i ], [ %cond140.i408.in711.i, %cond.end139.i407.i ], [ %s.addr.i16.sroa.0.0.i, %if.end152.i423.i ]
  %c.i19.3.i = phi ptr [ %c.i19.0.i, %doSherman16.exit700.i ], [ %c.i19.0.i, %if.else27.i.i ], [ %add.ptr127.i396.i, %cond.end139.i407.i ], [ %add.ptr155.i426.i, %if.end152.i423.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i19.3.i, i64 1
  %tobool47.i.not.i = icmp sgt i16 %s.addr.i16.sroa.0.2.i, -1
  br i1 %tobool47.i.not.i, label %while.cond.i.i, label %land.lhs.true.i.thread153.i, !llvm.loop !13

land.lhs.true.i.thread153.i:                      ; preds = %if.end34.i.i
  %.pre138.i = zext i16 %s.addr.i16.sroa.0.2.i to i32
  br label %if.end29.i.i

if.else.i.i:                                      ; preds = %if.end12.i.i
  %73 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i177.i = zext i16 %73 to i32
  %74 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i180.i = zext i32 %74 to i64
  %add.ptr2.i181.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i180.i
  %75 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i183.i = zext i8 %75 to i32
  br label %while.cond.i185.i

while.cond.i185.i:                                ; preds = %if.end.i196.i, %if.else.i.i
  %c.i168.0.i = phi ptr [ %c.i.1.i, %if.else.i.i ], [ %incdec.ptr.i197.i, %if.end.i196.i ]
  %s.addr.i165.0.in.i = phi i32 [ %s.i.1.i, %if.else.i.i ], [ %s.addr.i165.2.i, %if.end.i196.i ]
  %s.addr.i165.0.i = and i32 %s.addr.i165.0.in.i, 16383
  %cmp.i186.i = icmp ult ptr %c.i168.0.i, %min_accel_offset.i.0.i
  %tobool.i220.i = icmp ne i32 %s.addr.i165.0.i, 0
  %76 = and i1 %cmp.i186.i, %tobool.i220.i
  br i1 %76, label %while.body.i188.i, label %if.end50.i.i

while.body.i188.i:                                ; preds = %while.cond.i185.i
  %77 = load i8, ptr %c.i168.0.i, align 1
  %idxprom.i190.i = zext i8 %77 to i64
  %arrayidx.i191.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i190.i
  %78 = load i8, ptr %arrayidx.i191.i, align 1
  %cmp5.i192.i = icmp samesign ult i32 %s.addr.i165.0.i, %conv.i177.i
  br i1 %cmp5.i192.i, label %if.then.i212.i, label %if.else.i193.i

if.then.i212.i:                                   ; preds = %while.body.i188.i
  %shl.i213.i = shl i32 %s.addr.i165.0.i, %conv3.i183.i
  %conv9.i214.i = zext i8 %78 to i32
  %add.i215.i = add i32 %shl.i213.i, %conv9.i214.i
  %idxprom10.i216.i = zext i32 %add.i215.i to i64
  %arrayidx11.i217.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i216.i
  br label %if.end.i196.i

if.else.i193.i:                                   ; preds = %while.body.i188.i
  %sub.i491.i = sub nuw nsw i32 %s.addr.i165.0.i, %conv.i177.i
  %mul.i492.i = shl nuw nsw i32 %sub.i491.i, 5
  %idx.ext.i493.i = zext nneg i32 %mul.i492.i to i64
  %add.ptr.i494.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i181.i, i64 %idx.ext.i493.i
  %add.ptr.i530.i = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 1
  %79 = load i8, ptr %add.ptr.i530.i, align 1
  %tobool.i531.not.i = icmp eq i8 %79, 0
  br i1 %tobool.i531.not.i, label %if.else.i193.if.end17.i_crit_edge.i, label %if.then.i536.i

if.else.i193.if.end17.i_crit_edge.i:              ; preds = %if.else.i193.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 2
  %.pre131.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i536.i:                                   ; preds = %if.else.i193.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i494.i, i64 16) ]
  %80 = load <16 x i8>, ptr %add.ptr.i494.i, align 16
  %vecinit.i891.i = insertelement <16 x i8> poison, i8 %78, i64 0
  %vecinit15.i906.i = shufflevector <16 x i8> %vecinit.i891.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i727.i = icmp eq <16 x i8> %80, %vecinit15.i906.i
  %81 = bitcast <16 x i1> %cmp.i727.i to i16
  %82 = and i16 %81, -16
  %and.i537.i = zext i16 %82 to i32
  %conv.i538.i = zext nneg i8 %79 to i32
  %shl.i540.i = shl nuw i32 16, %conv.i538.i
  %sub.i541.i = add nuw i32 %shl.i540.i, 65535
  %and4.i.i = and i32 %sub.i541.i, %and.i537.i
  %tobool5.i542.not.i = icmp eq i32 %and4.i.i, 0
  %bc141.i = bitcast <16 x i8> %80 to <8 x i16>
  %83 = extractelement <8 x i16> %bc141.i, i64 1
  br i1 %tobool5.i542.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i536.i
  %84 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true)
  %sub9.i.i = add nsw i32 %84, -4
  %85 = zext i8 %79 to i64
  %86 = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 %85
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  %conv13.i545.i = zext nneg i32 %sub9.i.i to i64
  %mul.i546.i = shl nuw nsw i64 %conv13.i545.i, 1
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i.i, i64 %mul.i546.i
  br label %if.end.i196.i

if.end17.i.i:                                     ; preds = %if.then.i536.i, %if.else.i193.if.end17.i_crit_edge.i
  %87 = phi i16 [ %.pre131.i, %if.else.i193.if.end17.i_crit_edge.i ], [ %83, %if.then.i536.i ]
  %conv19.i532.i = zext i16 %87 to i32
  %shl20.i.i = shl i32 %conv19.i532.i, %conv3.i183.i
  %conv21.i533.i = zext i8 %78 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i533.i
  %idxprom.i534.i = zext i32 %add22.i.i to i64
  %arrayidx.i535.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i534.i
  br label %if.end.i196.i

if.end.i196.i:                                    ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i212.i
  %s.addr.i165.2.in.in.i = phi ptr [ %arrayidx11.i217.i, %if.then.i212.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i535.i, %if.end17.i.i ]
  %s.addr.i165.2.in.i = load i16, ptr %s.addr.i165.2.in.in.i, align 1
  %s.addr.i165.2.i = zext i16 %s.addr.i165.2.in.i to i32
  %incdec.ptr.i197.i = getelementptr inbounds nuw i8, ptr %c.i168.0.i, i64 1
  %tobool28.i206.not.i = icmp sgt i16 %s.addr.i165.2.in.i, -1
  br i1 %tobool28.i206.not.i, label %while.cond.i185.i, label %if.end29.i.i, !llvm.loop !14

if.end29.i.i:                                     ; preds = %if.end.i196.i, %land.lhs.true.i.thread153.i
  %s.i.3160.i = phi i32 [ %.pre138.i, %land.lhs.true.i.thread153.i ], [ %s.addr.i165.2.i, %if.end.i196.i ]
  %c.i.2159.i = phi ptr [ %incdec.ptr.i.i, %land.lhs.true.i.thread153.i ], [ %incdec.ptr.i197.i, %if.end.i196.i ]
  %offset.i.7158.i = phi i16 [ %offset.i.6.i, %land.lhs.true.i.thread153.i ], [ %offset.i.1.i, %if.end.i196.i ]
  %add.ptr30.i.i = getelementptr inbounds i8, ptr %c.i.2159.i, i64 -1
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr30.i.i to i64
  %add31.i.i = add i64 %add.i.reass.i, %sub.ptr.lhs.cast.i.i
  br i1 %tobool32.i.not.i, label %if.else41.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %if.end29.i.i
  %88 = load i32, ptr %arb_report.i.i, align 4
  %call36.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add31.i.i, i32 noundef %88, ptr noundef %3) #13
  %cmp37.i.i = icmp eq i32 %call36.i.i, 0
  br i1 %cmp37.i.i, label %if.then69.i, label %if.end50.i.i

if.else41.i.i:                                    ; preds = %if.end29.i.i
  %and42.i.i = and i32 %s.i.3160.i, 16383
  %cmp.i154.i.i = icmp eq i32 %and42.i.i, %cached_accept_state.i.1.i
  br i1 %cmp.i154.i.i, label %if.then.i190.i.i, label %cond.end.i160.i.i

if.then.i190.i.i:                                 ; preds = %if.else41.i.i
  %call.i191.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add31.i.i, i32 noundef %cached_accept_id.i.1.i, ptr noundef %3) #13
  %cmp1.i192.i.i = icmp eq i32 %call.i191.i.i, 0
  br i1 %cmp1.i192.i.i, label %if.then69.i, label %if.end50.i.i

cond.end.i160.i.i:                                ; preds = %if.else41.i.i
  %89 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i.i = zext i32 %89 to i64
  %add.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i.i
  %idx.ext2.i.i.i = zext nneg i32 %and42.i.i to i64
  %add.ptr3.i.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i.i, i64 %idx.ext2.i.i.i
  %90 = load i32, ptr %add.ptr3.i.i.i, align 4
  %conv6.i162.i.i = zext i32 %90 to i64
  %add.ptr.i163.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i162.i.i
  %add.ptr7.i164.i.i = getelementptr inbounds i8, ptr %add.ptr.i163.i.i, i64 -64
  %91 = load i32, ptr %add.ptr7.i164.i.i, align 4
  switch i32 %91, label %for.body.i172.i.lr.ph.i [
    i32 1, label %doComplexReport.exit195.i.i
    i32 0, label %if.end50.i.i
  ]

for.body.i172.i.lr.ph.i:                          ; preds = %cond.end.i160.i.i
  %report30.i173.i.i = getelementptr inbounds i8, ptr %add.ptr.i163.i.i, i64 -60
  %wide.trip.count.i = zext i32 %91 to i64
  br label %for.body.i172.i.i

for.cond.i169.i.i:                                ; preds = %for.body.i172.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond123.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond123.not.i, label %if.end50.i.i, label %for.body.i172.i.i, !llvm.loop !9

for.body.i172.i.i:                                ; preds = %for.cond.i169.i.i, %for.body.i172.i.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i172.i.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i169.i.i ]
  %arrayidx31.i175.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i173.i.i, i64 0, i64 %indvars.iv.i
  %92 = load i32, ptr %arrayidx31.i175.i.i, align 4
  %call32.i176.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add31.i.i, i32 noundef %92, ptr noundef %3) #13
  %cmp33.i177.i.i = icmp eq i32 %call32.i176.i.i, 0
  br i1 %cmp33.i177.i.i, label %if.then69.i, label %for.cond.i169.i.i

doComplexReport.exit195.i.i:                      ; preds = %cond.end.i160.i.i
  %report.i182.i.i = getelementptr inbounds i8, ptr %add.ptr.i163.i.i, i64 -60
  %93 = load i32, ptr %report.i182.i.i, align 4
  %call20.i184.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add31.i.i, i32 noundef %93, ptr noundef %3) #13
  %cmp21.i185.i.i = icmp eq i32 %call20.i184.i.i, 0
  br i1 %cmp21.i185.i.i, label %if.then69.i, label %if.end50.i.i

if.end50.i.i:                                     ; preds = %while.cond.i.i, %while.cond.i185.i, %for.cond.i169.i.i, %doComplexReport.exit195.i.i, %cond.end.i160.i.i, %if.then.i190.i.i, %if.then33.i.i
  %s.i.3152.i = phi i32 [ %s.i.3160.i, %if.then33.i.i ], [ %s.i.3160.i, %doComplexReport.exit195.i.i ], [ %s.i.3160.i, %if.then.i190.i.i ], [ %s.i.3160.i, %cond.end.i160.i.i ], [ %s.i.3160.i, %for.cond.i169.i.i ], [ %s.addr.i165.0.i, %while.cond.i185.i ], [ %s.addr.i16.sroa.0.0.insert.ext461.i, %while.cond.i.i ]
  %c.i.2151.i = phi ptr [ %c.i.2159.i, %if.then33.i.i ], [ %c.i.2159.i, %doComplexReport.exit195.i.i ], [ %c.i.2159.i, %if.then.i190.i.i ], [ %c.i.2159.i, %cond.end.i160.i.i ], [ %c.i.2159.i, %for.cond.i169.i.i ], [ %c.i168.0.i, %while.cond.i185.i ], [ %c.i19.0.i, %while.cond.i.i ]
  %offset.i.7150.i = phi i16 [ %offset.i.7158.i, %if.then33.i.i ], [ %offset.i.7158.i, %doComplexReport.exit195.i.i ], [ %offset.i.7158.i, %if.then.i190.i.i ], [ %offset.i.7158.i, %cond.end.i160.i.i ], [ %offset.i.7158.i, %for.cond.i169.i.i ], [ %offset.i.1.i, %while.cond.i185.i ], [ %offset.i.2.i, %while.cond.i.i ]
  %cached_accept_id.i.2.i = phi i32 [ %cached_accept_id.i.1.i, %if.then33.i.i ], [ %93, %doComplexReport.exit195.i.i ], [ %cached_accept_id.i.1.i, %if.then.i190.i.i ], [ %cached_accept_id.i.1.i, %cond.end.i160.i.i ], [ %cached_accept_id.i.1.i, %for.cond.i169.i.i ], [ %cached_accept_id.i.1.i, %while.cond.i185.i ], [ %cached_accept_id.i.1.i, %while.cond.i.i ]
  %cached_accept_state.i.2.i = phi i32 [ %cached_accept_state.i.1.i, %if.then33.i.i ], [ %and42.i.i, %doComplexReport.exit195.i.i ], [ %cached_accept_state.i.1.i, %if.then.i190.i.i ], [ %cached_accept_state.i.1.i, %cond.end.i160.i.i ], [ %cached_accept_state.i.1.i, %for.cond.i169.i.i ], [ %cached_accept_state.i.1.i, %while.cond.i185.i ], [ %cached_accept_state.i.1.i, %while.cond.i.i ]
  %cmp51.i.i = icmp ult ptr %c.i.2151.i, %min_accel_offset.i.0.i
  br i1 %cmp51.i.i, label %do.body9.i.i, label %do.end53.i.i, !llvm.loop !15

do.end53.i.i:                                     ; preds = %if.end50.i.i
  %and54.i.i = and i32 %s.i.3152.i, 16383
  %cmp55.i.i = icmp ne ptr %c.i.2151.i, %add.ptr.i.i
  %tobool60.i.old.i = icmp ne i32 %and54.i.i, 0
  %or.cond4.i = and i1 %cmp55.i.i, %tobool60.i.old.i
  br i1 %or.cond4.i, label %if.end62.i.preheader.i, label %land.lhs.true101.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool60.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool60.i.old.old.not.i, label %land.lhs.true101.i, label %with_accel.i.if.end62.i.preheader_crit_edge.i

with_accel.i.if.end62.i.preheader_crit_edge.i:    ; preds = %with_accel.i.i
  %.pre134.i.reass = add i64 %sp.i.0, %invariant.op
  %.pre135.i = ptrtoint ptr %add.ptr63.i to i64
  %.pre136.i = sub i64 %.pre134.i.reass, %.pre135.i
  br label %if.end62.i.preheader.i

if.end62.i.preheader.i:                           ; preds = %with_accel.i.if.end62.i.preheader_crit_edge.i, %do.end53.i.i
  %add106.i.reass.pre-phi.i = phi i64 [ %.pre136.i, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %add.i.reass.i, %do.end53.i.i ]
  %cached_accept_id.i.4.ph.i = phi i32 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %cached_accept_id.i.2.i, %do.end53.i.i ]
  %cached_accept_state.i.4.ph.i = phi i32 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %cached_accept_state.i.2.i, %do.end53.i.i ]
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %min_accel_offset.i.0.i, %do.end53.i.i ]
  %offset.i.8.ph.i = phi i16 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %offset.i.7150.i, %do.end53.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %c.i.2151.i, %do.end53.i.i ]
  %s.i.4.ph.i = phi i32 [ %and.i.i, %with_accel.i.if.end62.i.preheader_crit_edge.i ], [ %and54.i.i, %do.end53.i.i ]
  %cmp.i250.not.i = icmp eq ptr %26, null
  %add.ptr.i286.i = getelementptr inbounds nuw i8, ptr %26, i64 2
  %sub.ptr.lhs.cast.i252.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.end128.i.i, %if.end62.i.preheader.i
  %cached_accept_id.i.4.i = phi i32 [ %cached_accept_id.i.5.i, %if.end128.i.i ], [ %cached_accept_id.i.4.ph.i, %if.end62.i.preheader.i ]
  %cached_accept_state.i.4.i = phi i32 [ %cached_accept_state.i.5.i, %if.end128.i.i ], [ %cached_accept_state.i.4.ph.i, %if.end62.i.preheader.i ]
  %offset.i.8.i = phi i16 [ %offset.i.14165.i, %if.end128.i.i ], [ %offset.i.8.ph.i, %if.end62.i.preheader.i ]
  %c.i.3.i = phi ptr [ %c.i.4166.i, %if.end128.i.i ], [ %c.i.3.ph.i, %if.end62.i.preheader.i ]
  %s.i.4.i = phi i32 [ %s.i.5167.i, %if.end128.i.i ], [ %s.i.4.ph.i, %if.end62.i.preheader.i ]
  %and63.i.i = and i32 %s.i.4.i, 16384
  %tobool64.i.not.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.i.not.i, label %if.end75.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %if.end62.i.i
  %and69.i.i = and i32 %s.i.4.i, 16383
  %94 = shl nuw nsw i32 %and69.i.i, 4
  %95 = or disjoint i32 %94, 12
  %accel_offset1.i.offs.i = zext nneg i32 %95 to i64
  %accel_offset1.i.i = getelementptr inbounds nuw i8, ptr %gep194, i64 %accel_offset1.i.offs.i
  %96 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i2.i = zext i32 %96 to i64
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i2.i
  %call.i4.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i3.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i5.i = icmp ult ptr %call.i4.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i5.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i4.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i9.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i9.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp71.i.i = icmp eq ptr %call.i4.i, %add.ptr.i.i
  br i1 %cmp71.i.i, label %land.lhs.true101.i, label %without_accel.i.i

if.end75.i.i:                                     ; preds = %if.end62.i.i
  %97 = load i8, ptr %has_wide.i.i, align 1
  %tobool77.i.not.i = icmp eq i8 %97, 0
  br i1 %tobool77.i.not.i, label %if.else86.i.i, label %if.then84.i.i

if.then84.i.i:                                    ; preds = %if.end75.i.i
  %98 = load i16, ptr %wide_limit1.i.i, align 2
  %99 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i62.i = zext i32 %99 to i64
  %add.ptr2.i63.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i62.i
  %100 = load i16, ptr %sherman_limit.i.i, align 4
  %101 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i69.i = zext i32 %101 to i64
  %add.ptr7.i70.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i69.i
  %102 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i72.i = zext i8 %102 to i32
  %103 = trunc nuw i32 %s.i.4.i to i16
  %s.addr.i43.sroa.0.0.extract.trunc569.i = and i16 %103, 16383
  %invariant.gep84.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i63.i, i64 4
  br label %while.cond.i74.i

while.cond.i74.i:                                 ; preds = %if.end34.i95.i, %if.then84.i.i
  %offset.i.9.i = phi i16 [ %offset.i.8.i, %if.then84.i.i ], [ %offset.i.13.i, %if.end34.i95.i ]
  %s.addr.i43.sroa.0.0.i = phi i16 [ %s.addr.i43.sroa.0.0.extract.trunc569.i, %if.then84.i.i ], [ %s.addr.i43.sroa.0.2.i, %if.end34.i95.i ]
  %c.i48.0.i = phi ptr [ %c.i.3.i, %if.then84.i.i ], [ %incdec.ptr.i96.i, %if.end34.i95.i ]
  %cmp.i75.i = icmp ult ptr %c.i48.0.i, %add.ptr.i.i
  %s.addr.i43.sroa.0.0.insert.ext571.i = zext nneg i16 %s.addr.i43.sroa.0.0.i to i32
  %tobool.i119.i = icmp ne i16 %s.addr.i43.sroa.0.0.i, 0
  %104 = and i1 %tobool.i119.i, %cmp.i75.i
  br i1 %104, label %while.body.i77.i, label %if.end128.i.i

while.body.i77.i:                                 ; preds = %while.cond.i74.i
  %105 = load i8, ptr %c.i48.0.i, align 1
  %idxprom.i79.i = zext i8 %105 to i64
  %arrayidx.i80.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i79.i
  %106 = load i8, ptr %arrayidx.i80.i, align 1
  %cmp10.i81.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %98
  br i1 %cmp10.i81.not.i, label %if.else.i85.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %while.body.i77.i
  %narrow714.i = sub nuw nsw i16 %s.addr.i43.sroa.0.0.i, %98
  %107 = shl nuw i16 %narrow714.i, 2
  %mul.i.i = zext i16 %107 to i64
  %gep85.i = getelementptr inbounds nuw i8, ptr %invariant.gep84.i, i64 %mul.i.i
  %108 = load i32, ptr %gep85.i, align 4
  %idx.ext.i227.i = zext i32 %108 to i64
  %add.ptr1.i228.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i63.i, i64 %idx.ext.i227.i
  br i1 %cmp.i250.not.i, label %if.end.i251.i, label %if.then.i285.i

if.then.i285.i:                                   ; preds = %if.then.i114.i
  %109 = load i16, ptr %add.ptr.i286.i, align 1
  br label %if.end.i251.i

if.end.i251.i:                                    ; preds = %if.then.i285.i, %if.then.i114.i
  %offset.i.11.i = phi i16 [ %109, %if.then.i285.i ], [ %offset.i.9.i, %if.then.i114.i ]
  %sub.ptr.rhs.cast.i253.i = ptrtoint ptr %c.i48.0.i to i64
  %sub.ptr.sub.i254.i = sub i64 %sub.ptr.lhs.cast.i252.i, %sub.ptr.rhs.cast.i253.i
  %conv.i255.i = trunc i64 %sub.ptr.sub.i254.i to i32
  %110 = load i16, ptr %add.ptr1.i228.i, align 2
  %add.ptr2.i256.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i228.i, i64 2
  %conv3.i257.i = zext i16 %110 to i64
  %add.i258.i = add nuw nsw i64 %conv3.i257.i, 1
  %and.i259.i = and i64 %add.i258.i, 131070
  %111 = getelementptr inbounds nuw i8, ptr %add.ptr1.i228.i, i64 %and.i259.i
  %add.ptr5.i261.i = getelementptr inbounds nuw i8, ptr %111, i64 2
  %sub.i262.i = sub i16 %110, %offset.i.11.i
  %idx.ext10.i.i = zext i16 %offset.i.11.i to i64
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i256.i, i64 %idx.ext10.i.i
  %cmp13.i.i = icmp eq i16 %offset.i.11.i, 0
  br i1 %cmp13.i.i, label %land.lhs.true.i282.i, label %if.end20.i.i

land.lhs.true.i282.i:                             ; preds = %if.end.i251.i
  %112 = load i8, ptr %add.ptr11.i.i, align 1
  %cmp17.i.not.i = icmp eq i8 %106, %112
  br i1 %cmp17.i.not.i, label %if.end20.i.i, label %normal.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true.i282.i, %if.end.i251.i
  %cmp22.i71.i = icmp ugt i16 %sub.i262.i, 15
  %cmp24.i28172.i = icmp ugt i32 %conv.i255.i, 15
  %113 = select i1 %cmp22.i71.i, i1 %cmp24.i28172.i, i1 false
  br i1 %113, label %while.body.i273.i, label %while.end.i.i

while.body.i273.i:                                ; preds = %if.end20.i.i, %if.end42.i277.i
  %c.i249.176.i = phi ptr [ %add.ptr44.i.i, %if.end42.i277.i ], [ %c.i48.0.i, %if.end20.i.i ]
  %len_c.i.075.i = phi i32 [ %sub48.i.i, %if.end42.i277.i ], [ %conv.i255.i, %if.end20.i.i ]
  %len_w.i.074.i = phi i16 [ %sub46.i.i, %if.end42.i277.i ], [ %sub.i262.i, %if.end20.i.i ]
  %sym.i.073.i = phi ptr [ %add.ptr43.i.i, %if.end42.i277.i ], [ %add.ptr11.i.i, %if.end20.i.i ]
  %114 = load <16 x i8>, ptr %sym.i.073.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.body.i273.i
  %i.i.070.i = phi i64 [ 0, %while.body.i273.i ], [ %inc.i.i, %for.body.i.i ]
  %add.ptr29.i.i = getelementptr inbounds nuw i8, ptr %c.i249.176.i, i64 %i.i.070.i
  %115 = load i8, ptr %add.ptr29.i.i, align 1
  %idxprom30.i.i = zext i8 %115 to i64
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom30.i.i
  %116 = load i8, ptr %arrayidx31.i.i, align 1
  %arrayidx32.i279.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i.i, i64 0, i64 %i.i.070.i
  store i8 %116, ptr %arrayidx32.i279.i, align 1
  %inc.i.i = add nuw nsw i64 %i.i.070.i, 1
  %exitcond124.not.i = icmp eq i64 %inc.i.i, 16
  br i1 %exitcond124.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i
  %117 = load <16 x i8>, ptr %tmp.i.i, align 16
  %cmp.i739.i = icmp eq <16 x i8> %114, %117
  %118 = bitcast <16 x i1> %cmp.i739.i to i16
  %119 = zext i16 %118 to i32
  %not.i.i = xor i32 %119, -1
  %120 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i.i, i1 true)
  %cmp39.i.i = icmp samesign ult i32 %120, 16
  br i1 %cmp39.i.i, label %normal.i.i, label %if.end42.i277.i

if.end42.i277.i:                                  ; preds = %for.end.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %sym.i.073.i, i64 16
  %add.ptr44.i.i = getelementptr inbounds nuw i8, ptr %c.i249.176.i, i64 16
  %sub46.i.i = add i16 %len_w.i.074.i, -16
  %sub48.i.i = add i32 %len_c.i.075.i, -16
  %cmp22.i.i = icmp ugt i16 %sub46.i.i, 15
  %cmp24.i281.i = icmp ugt i32 %sub48.i.i, 15
  %121 = select i1 %cmp22.i.i, i1 %cmp24.i281.i, i1 false
  br i1 %121, label %while.body.i273.i, label %while.end.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %if.end42.i277.i, %if.end20.i.i
  %sym.i.0.lcssa.i = phi ptr [ %add.ptr11.i.i, %if.end20.i.i ], [ %add.ptr43.i.i, %if.end42.i277.i ]
  %len_w.i.0.lcssa.i = phi i16 [ %sub.i262.i, %if.end20.i.i ], [ %sub46.i.i, %if.end42.i277.i ]
  %len_c.i.0.lcssa.i = phi i32 [ %conv.i255.i, %if.end20.i.i ], [ %sub48.i.i, %if.end42.i277.i ]
  %c.i249.1.lcssa.i = phi ptr [ %c.i48.0.i, %if.end20.i.i ], [ %add.ptr44.i.i, %if.end42.i277.i ]
  %122 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa.i, i16 16)
  %cond.i.i = zext nneg i16 %122 to i32
  %cond58.i.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i767.i, align 16
  %conv.i769.i = zext nneg i16 %122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i767.i, ptr nonnull align 1 %sym.i.0.lcssa.i, i64 %conv.i769.i, i1 false)
  %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.71517142.i149241365 = load <16 x i8>, ptr %a.i767.i, align 16
  %conv63.i.i = zext nneg i32 %cond58.i.i to i64
  %cmp64.i81.not.i = icmp eq i32 %len_c.i.0.lcssa.i, 0
  br i1 %cmp64.i81.not.i, label %for.end73.i.i, label %for.body66.i.i

for.body66.i.i:                                   ; preds = %while.end.i.i, %for.body66.i.i
  %i61.i.082.i = phi i64 [ %inc72.i.i, %for.body66.i.i ], [ 0, %while.end.i.i ]
  %add.ptr67.i.i = getelementptr inbounds nuw i8, ptr %c.i249.1.lcssa.i, i64 %i61.i.082.i
  %123 = load i8, ptr %add.ptr67.i.i, align 1
  %idxprom68.i.i = zext i8 %123 to i64
  %arrayidx69.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom68.i.i
  %124 = load i8, ptr %arrayidx69.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i.i, i64 0, i64 %i61.i.082.i
  store i8 %124, ptr %arrayidx70.i.i, align 1
  %inc72.i.i = add nuw nsw i64 %i61.i.082.i, 1
  %exitcond125.not.i = icmp eq i64 %inc72.i.i, %conv63.i.i
  br i1 %exitcond125.not.i, label %for.end73.i.i, label %for.body66.i.i, !llvm.loop !12

for.end73.i.i:                                    ; preds = %for.body66.i.i, %while.end.i.i
  store <2 x i64> zeroinitializer, ptr %a.i762.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i762.i, ptr nonnull align 16 %tmp.i.i, i64 %conv63.i.i, i1 false)
  %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.71618143.i150242366 = load <16 x i8>, ptr %a.i762.i, align 16
  %cmp.i743.i = icmp eq <16 x i8> %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.71517142.i149241365, %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.71618143.i150242366
  %125 = bitcast <16 x i1> %cmp.i743.i to i16
  %126 = zext i16 %125 to i32
  %not80.i.i = xor i32 %126, -1
  %127 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i.i, i1 true)
  %cond89.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i.i, i32 %cond58.i.i)
  %.cond89.i.i = tail call i32 @llvm.umin.i32(i32 %127, i32 %cond89.i.i)
  %cmp104.i.not.i = icmp ult i32 %len_c.i.0.lcssa.i, %cond.i.i
  br i1 %cmp104.i.not.i, label %if.else.i270.i, label %if.then106.i.i

if.then106.i.i:                                   ; preds = %for.end73.i.i
  %128 = trunc nuw nsw i32 %.cond89.i.i to i16
  %cmp108.i.i = icmp eq i16 %122, %128
  %spec.select720.idx.i = sext i1 %cmp108.i.i to i64
  %spec.select720.i = getelementptr inbounds i8, ptr %c.i249.1.lcssa.i, i64 %spec.select720.idx.i
  %not.cmp108.i.i = xor i1 %cmp108.i.i, true
  br label %normal.i.i

if.else.i270.i:                                   ; preds = %for.end73.i.i
  %cmp114.i.i = icmp eq i32 %.cond89.i.i, %cond58.i.i
  br i1 %cmp114.i.i, label %if.then116.i.i, label %normal.i.i

if.then116.i.i:                                   ; preds = %if.else.i270.i
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %c.i249.1.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i.i = ptrtoint ptr %sym.i.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i.i = ptrtoint ptr %add.ptr2.i256.i to i64
  %sub.ptr.sub144.i.i = sub i64 %sub.ptr.lhs.cast142.i.i, %sub.ptr.rhs.cast143.i.i
  %add146.i.i = add i64 %sub.ptr.sub144.i.i, %conv63.i.i
  %conv147.i.i = trunc i64 %add146.i.i to i16
  br i1 %cmp.i250.not.i, label %if.end152.i.i, label %if.then150.i.i

normal.i.i:                                       ; preds = %for.end.i.i, %if.else.i270.i, %if.then106.i.i, %land.lhs.true.i282.i
  %pos.i.0.i = phi i32 [ 0, %land.lhs.true.i282.i ], [ %.cond89.i.i, %if.else.i270.i ], [ %.cond89.i.i, %if.then106.i.i ], [ %120, %for.end.i.i ]
  %c.i249.0.i = phi ptr [ %c.i48.0.i, %land.lhs.true.i282.i ], [ %c.i249.1.lcssa.i, %if.else.i270.i ], [ %spec.select720.i, %if.then106.i.i ], [ %c.i249.176.i, %for.end.i.i ]
  %tobool.i272.not.i = phi i1 [ true, %land.lhs.true.i282.i ], [ true, %if.else.i270.i ], [ %not.cmp108.i.i, %if.then106.i.i ], [ true, %for.end.i.i ]
  br i1 %cmp.i250.not.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %normal.i.i
  store i16 0, ptr %add.ptr.i286.i, align 1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %normal.i.i
  %idx.ext126.i.i = zext nneg i32 %pos.i.0.i to i64
  %add.ptr127.i.i = getelementptr inbounds nuw i8, ptr %c.i249.0.i, i64 %idx.ext126.i.i
  br i1 %tobool.i272.not.i, label %cond.false131.i.i, label %cond.end139.i.i

cond.false131.i.i:                                ; preds = %if.end124.i.i
  %add.ptr132.i.i = getelementptr inbounds nuw i8, ptr %111, i64 4
  %129 = load i8, ptr %add.ptr127.i.i, align 1
  %idxprom133.i.i = zext i8 %129 to i64
  %arrayidx134.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom133.i.i
  %130 = load i8, ptr %arrayidx134.i.i, align 1
  %idx.ext136.i.i = zext i8 %130 to i64
  %add.ptr137.i.i = getelementptr inbounds nuw i16, ptr %add.ptr132.i.i, i64 %idx.ext136.i.i
  br label %cond.end139.i.i

cond.end139.i.i:                                  ; preds = %cond.false131.i.i, %if.end124.i.i
  %cond140.i.in.in.i = phi ptr [ %add.ptr137.i.i, %cond.false131.i.i ], [ %add.ptr5.i261.i, %if.end124.i.i ]
  %cond140.i.in717.i = load i16, ptr %cond140.i.in.in.i, align 2
  br label %if.end34.i95.i

if.then150.i.i:                                   ; preds = %if.then116.i.i
  store i16 %conv147.i.i, ptr %add.ptr.i286.i, align 1
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then150.i.i, %if.then116.i.i
  %add.ptr155.i.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i.i, i64 %conv63.i.i
  br label %if.end34.i95.i

if.else.i85.i:                                    ; preds = %while.body.i77.i
  %cmp20.i86.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %100
  br i1 %cmp20.i86.not.i, label %if.else27.i87.i, label %if.then22.i111.i

if.then22.i111.i:                                 ; preds = %if.else.i85.i
  %narrow712.i = sub nuw nsw i16 %s.addr.i43.sroa.0.0.i, %100
  %sub.i511.i = zext nneg i16 %narrow712.i to i64
  %mul.i512.i = shl nuw nsw i64 %sub.i511.i, 5
  %add.ptr.i514.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i70.i, i64 %mul.i512.i
  %add.ptr.i613.i = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 1
  %131 = load i8, ptr %add.ptr.i613.i, align 1
  %tobool.i614.not.i = icmp eq i8 %131, 0
  br i1 %tobool.i614.not.i, label %if.then22.i111.if.end17.i615_crit_edge.i, label %if.then.i624.i

if.then22.i111.if.end17.i615_crit_edge.i:         ; preds = %if.then22.i111.i
  %add.ptr18.i616.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 2
  %.pre132.i = load i16, ptr %add.ptr18.i616.phi.trans.insert.i, align 2
  br label %if.end17.i615.i

if.then.i624.i:                                   ; preds = %if.then22.i111.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i514.i, i64 16) ]
  %132 = load <16 x i8>, ptr %add.ptr.i514.i, align 16
  %vecinit.i825.i = insertelement <16 x i8> poison, i8 %106, i64 0
  %vecinit15.i840.i = shufflevector <16 x i8> %vecinit.i825.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i719.i = icmp eq <16 x i8> %132, %vecinit15.i840.i
  %133 = bitcast <16 x i1> %cmp.i719.i to i16
  %134 = and i16 %133, -16
  %and.i629.i = zext i16 %134 to i32
  %conv.i630.i = zext nneg i8 %131 to i32
  %shl.i632.i = shl nuw i32 16, %conv.i630.i
  %sub.i633.i = add nuw i32 %shl.i632.i, 65535
  %and4.i634.i = and i32 %sub.i633.i, %and.i629.i
  %tobool5.i635.not.i = icmp eq i32 %and4.i634.i, 0
  %bc144.i = bitcast <16 x i8> %132 to <8 x i16>
  %135 = extractelement <8 x i16> %bc144.i, i64 1
  br i1 %tobool5.i635.not.i, label %if.end17.i615.i, label %if.then6.i637.i

if.then6.i637.i:                                  ; preds = %if.then.i624.i
  %136 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i634.i, i1 true)
  %sub9.i640.i = add nsw i32 %136, -4
  %137 = zext i8 %131 to i64
  %138 = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 %137
  %add.ptr12.i644.i = getelementptr inbounds nuw i8, ptr %138, i64 4
  %conv13.i645.i = zext nneg i32 %sub9.i640.i to i64
  %mul.i646.i = shl nuw nsw i64 %conv13.i645.i, 1
  %add.ptr14.i647.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i644.i, i64 %mul.i646.i
  br label %doSherman16.exit649.i

if.end17.i615.i:                                  ; preds = %if.then.i624.i, %if.then22.i111.if.end17.i615_crit_edge.i
  %139 = phi i16 [ %.pre132.i, %if.then22.i111.if.end17.i615_crit_edge.i ], [ %135, %if.then.i624.i ]
  %conv19.i617.i = zext i16 %139 to i32
  %shl20.i618.i = shl i32 %conv19.i617.i, %conv8.i72.i
  %conv21.i619.i = zext i8 %106 to i32
  %add22.i620.i = add i32 %shl20.i618.i, %conv21.i619.i
  %idxprom.i621.i = zext i32 %add22.i620.i to i64
  %arrayidx.i622.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i621.i
  br label %doSherman16.exit649.i

doSherman16.exit649.i:                            ; preds = %if.end17.i615.i, %if.then6.i637.i
  %retval.i601.0.in.in.i = phi ptr [ %add.ptr14.i647.i, %if.then6.i637.i ], [ %arrayidx.i622.i, %if.end17.i615.i ]
  %retval.i601.0.in713.i = load i16, ptr %retval.i601.0.in.in.i, align 1
  br label %if.end34.i95.i

if.else27.i87.i:                                  ; preds = %if.else.i85.i
  %shl.i88.i = shl i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv8.i72.i
  %conv30.i89.i = zext i8 %106 to i32
  %add.i90.i = add i32 %shl.i88.i, %conv30.i89.i
  %idxprom31.i91.i = zext i32 %add.i90.i to i64
  %arrayidx32.i92.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i91.i
  %140 = load i16, ptr %arrayidx32.i92.i, align 2
  br label %if.end34.i95.i

if.end34.i95.i:                                   ; preds = %if.else27.i87.i, %doSherman16.exit649.i, %if.end152.i.i, %cond.end139.i.i
  %offset.i.13.i = phi i16 [ %offset.i.9.i, %doSherman16.exit649.i ], [ %offset.i.9.i, %if.else27.i87.i ], [ 0, %cond.end139.i.i ], [ %conv147.i.i, %if.end152.i.i ]
  %s.addr.i43.sroa.0.2.i = phi i16 [ %retval.i601.0.in713.i, %doSherman16.exit649.i ], [ %140, %if.else27.i87.i ], [ %cond140.i.in717.i, %cond.end139.i.i ], [ %s.addr.i43.sroa.0.0.i, %if.end152.i.i ]
  %c.i48.3.i = phi ptr [ %c.i48.0.i, %doSherman16.exit649.i ], [ %c.i48.0.i, %if.else27.i87.i ], [ %add.ptr127.i.i, %cond.end139.i.i ], [ %add.ptr155.i.i, %if.end152.i.i ]
  %incdec.ptr.i96.i = getelementptr inbounds nuw i8, ptr %c.i48.3.i, i64 1
  %or.cond722.i = icmp ult i16 %s.addr.i43.sroa.0.2.i, 16384
  br i1 %or.cond722.i, label %while.cond.i74.i, label %if.end34.i95.doNormalWide16.exit120_crit_edge.i, !llvm.loop !13

if.end34.i95.doNormalWide16.exit120_crit_edge.i:  ; preds = %if.end34.i95.i
  %.pre137.i = zext i16 %s.addr.i43.sroa.0.2.i to i32
  br label %land.lhs.true91.i.i

if.else86.i.i:                                    ; preds = %if.end75.i.i
  %141 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i136.i = zext i16 %141 to i32
  %142 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i138.i = zext i32 %142 to i64
  %add.ptr2.i139.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i138.i
  %143 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i.i = zext i8 %143 to i32
  br label %while.cond.i142.i

while.cond.i142.i:                                ; preds = %if.end.i151.i, %if.else86.i.i
  %c.i127.0.i = phi ptr [ %c.i.3.i, %if.else86.i.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.addr.i124.0.in.i = phi i32 [ %s.i.4.i, %if.else86.i.i ], [ %s.addr.i124.2.i, %if.end.i151.i ]
  %s.addr.i124.0.i = and i32 %s.addr.i124.0.in.i, 16383
  %cmp.i143.i = icmp ult ptr %c.i127.0.i, %add.ptr.i.i
  %tobool.i161.i = icmp ne i32 %s.addr.i124.0.i, 0
  %144 = and i1 %cmp.i143.i, %tobool.i161.i
  br i1 %144, label %while.body.i145.i, label %if.end128.i.i

while.body.i145.i:                                ; preds = %while.cond.i142.i
  %145 = load i8, ptr %c.i127.0.i, align 1
  %idxprom.i147.i = zext i8 %145 to i64
  %arrayidx.i148.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i147.i
  %146 = load i8, ptr %arrayidx.i148.i, align 1
  %cmp5.i.i = icmp samesign ult i32 %s.addr.i124.0.i, %conv.i136.i
  br i1 %cmp5.i.i, label %if.then.i157.i, label %if.else.i149.i

if.then.i157.i:                                   ; preds = %while.body.i145.i
  %shl.i158.i = shl i32 %s.addr.i124.0.i, %conv3.i.i
  %conv9.i.i = zext i8 %146 to i32
  %add.i159.i = add i32 %shl.i158.i, %conv9.i.i
  %idxprom10.i.i = zext i32 %add.i159.i to i64
  %arrayidx11.i.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i.i
  br label %if.end.i151.i

if.else.i149.i:                                   ; preds = %while.body.i145.i
  %sub.i501.i = sub nuw nsw i32 %s.addr.i124.0.i, %conv.i136.i
  %mul.i502.i = shl nuw nsw i32 %sub.i501.i, 5
  %idx.ext.i503.i = zext nneg i32 %mul.i502.i to i64
  %add.ptr.i504.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i139.i, i64 %idx.ext.i503.i
  %add.ptr.i562.i = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 1
  %147 = load i8, ptr %add.ptr.i562.i, align 1
  %tobool.i563.not.i = icmp eq i8 %147, 0
  br i1 %tobool.i563.not.i, label %if.else.i149.if.end17.i564_crit_edge.i, label %if.then.i573.i

if.else.i149.if.end17.i564_crit_edge.i:           ; preds = %if.else.i149.i
  %add.ptr18.i565.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 2
  %.pre133.i = load i16, ptr %add.ptr18.i565.phi.trans.insert.i, align 2
  br label %if.end17.i564.i

if.then.i573.i:                                   ; preds = %if.else.i149.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i504.i, i64 16) ]
  %148 = load <16 x i8>, ptr %add.ptr.i504.i, align 16
  %vecinit.i858.i = insertelement <16 x i8> poison, i8 %146, i64 0
  %vecinit15.i873.i = shufflevector <16 x i8> %vecinit.i858.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i723.i = icmp eq <16 x i8> %148, %vecinit15.i873.i
  %149 = bitcast <16 x i1> %cmp.i723.i to i16
  %150 = and i16 %149, -16
  %and.i578.i = zext i16 %150 to i32
  %conv.i579.i = zext nneg i8 %147 to i32
  %shl.i581.i = shl nuw i32 16, %conv.i579.i
  %sub.i582.i = add nuw i32 %shl.i581.i, 65535
  %and4.i583.i = and i32 %sub.i582.i, %and.i578.i
  %tobool5.i584.not.i = icmp eq i32 %and4.i583.i, 0
  %bc145.i = bitcast <16 x i8> %148 to <8 x i16>
  %151 = extractelement <8 x i16> %bc145.i, i64 1
  br i1 %tobool5.i584.not.i, label %if.end17.i564.i, label %if.then6.i586.i

if.then6.i586.i:                                  ; preds = %if.then.i573.i
  %152 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i583.i, i1 true)
  %sub9.i589.i = add nsw i32 %152, -4
  %153 = zext i8 %147 to i64
  %154 = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 %153
  %add.ptr12.i593.i = getelementptr inbounds nuw i8, ptr %154, i64 4
  %conv13.i594.i = zext nneg i32 %sub9.i589.i to i64
  %mul.i595.i = shl nuw nsw i64 %conv13.i594.i, 1
  %add.ptr14.i596.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i593.i, i64 %mul.i595.i
  br label %if.end.i151.i

if.end17.i564.i:                                  ; preds = %if.then.i573.i, %if.else.i149.if.end17.i564_crit_edge.i
  %155 = phi i16 [ %.pre133.i, %if.else.i149.if.end17.i564_crit_edge.i ], [ %151, %if.then.i573.i ]
  %conv19.i566.i = zext i16 %155 to i32
  %shl20.i567.i = shl i32 %conv19.i566.i, %conv3.i.i
  %conv21.i568.i = zext i8 %146 to i32
  %add22.i569.i = add i32 %shl20.i567.i, %conv21.i568.i
  %idxprom.i570.i = zext i32 %add22.i569.i to i64
  %arrayidx.i571.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i570.i
  br label %if.end.i151.i

if.end.i151.i:                                    ; preds = %if.end17.i564.i, %if.then6.i586.i, %if.then.i157.i
  %s.addr.i124.2.in.in.i = phi ptr [ %arrayidx11.i.i, %if.then.i157.i ], [ %add.ptr14.i596.i, %if.then6.i586.i ], [ %arrayidx.i571.i, %if.end17.i564.i ]
  %s.addr.i124.2.in.i = load i16, ptr %s.addr.i124.2.in.in.i, align 1
  %s.addr.i124.2.i = zext i16 %s.addr.i124.2.in.i to i32
  %incdec.ptr.i152.i = getelementptr inbounds nuw i8, ptr %c.i127.0.i, i64 1
  %and20.i.i = and i32 %s.addr.i124.2.i, 16384
  %tobool21.i.not.i = icmp eq i32 %and20.i.i, 0
  %tobool28.i.not.i = icmp sgt i16 %s.addr.i124.2.in.i, -1
  %or.cond723.i = and i1 %tobool28.i.not.i, %tobool21.i.not.i
  br i1 %or.cond723.i, label %while.cond.i142.i, label %land.lhs.true91.i.i, !llvm.loop !14

land.lhs.true91.i.i:                              ; preds = %if.end.i151.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i
  %offset.i.14.i = phi i16 [ %offset.i.13.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %offset.i.8.i, %if.end.i151.i ]
  %c.i.4.i = phi ptr [ %incdec.ptr.i96.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.i.5.i = phi i32 [ %.pre137.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %s.addr.i124.2.i, %if.end.i151.i ]
  %tobool93.i.not.i = icmp samesign ult i32 %s.i.5.i, 32768
  br i1 %tobool93.i.not.i, label %if.end128.i.i, label %if.end100.i.i

if.end100.i.i:                                    ; preds = %land.lhs.true91.i.i
  %add.ptr102.i.i = getelementptr inbounds i8, ptr %c.i.4.i, i64 -1
  %sub.ptr.lhs.cast103.i.i = ptrtoint ptr %add.ptr102.i.i to i64
  %add107.i.i = add i64 %add106.i.reass.pre-phi.i, %sub.ptr.lhs.cast103.i.i
  br i1 %tobool32.i.not.i, label %if.else119.i.i, label %if.then109.i.i

if.then109.i.i:                                   ; preds = %if.end100.i.i
  %156 = load i32, ptr %arb_report.i.i, align 4
  %call114.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add107.i.i, i32 noundef %156, ptr noundef %3) #13
  %cmp115.i.i = icmp eq i32 %call114.i.i, 0
  br i1 %cmp115.i.i, label %if.then69.i, label %if.end128.i.i

if.else119.i.i:                                   ; preds = %if.end100.i.i
  %and120.i.i = and i32 %s.i.5.i, 16383
  %cmp.i.i.i = icmp eq i32 %and120.i.i, %cached_accept_state.i.4.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %cond.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else119.i.i
  %call.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add107.i.i, i32 noundef %cached_accept_id.i.4.i, ptr noundef %3) #13
  %cmp1.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then69.i, label %if.end128.i.i

cond.end.i.i.i:                                   ; preds = %if.else119.i.i
  %157 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i206.i.i = zext i32 %157 to i64
  %add.ptr1.i207.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i206.i.i
  %idx.ext2.i208.i.i = zext nneg i32 %and120.i.i to i64
  %add.ptr3.i209.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i207.i.i, i64 %idx.ext2.i208.i.i
  %158 = load i32, ptr %add.ptr3.i209.i.i, align 4
  %conv6.i.i.i = zext i32 %158 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i.i.i
  %add.ptr7.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -64
  %159 = load i32, ptr %add.ptr7.i.i.i, align 4
  switch i32 %159, label %for.body.i.i.lr.ph.i [
    i32 1, label %doComplexReport.exit.i.i
    i32 0, label %if.end128.i.i
  ]

for.body.i.i.lr.ph.i:                             ; preds = %cond.end.i.i.i
  %report30.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -60
  %wide.trip.count129.i = zext i32 %159 to i64
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %wide.trip.count129.i
  br i1 %exitcond130.not.i, label %if.end128.i.i, label %for.body.i.i.i, !llvm.loop !9

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.i.i.lr.ph.i
  %indvars.iv126.i = phi i64 [ 0, %for.body.i.i.lr.ph.i ], [ %indvars.iv.next127.i, %for.cond.i.i.i ]
  %arrayidx31.i.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i.i, i64 0, i64 %indvars.iv126.i
  %160 = load i32, ptr %arrayidx31.i.i.i, align 4
  %call32.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add107.i.i, i32 noundef %160, ptr noundef %3) #13
  %cmp33.i.i.i = icmp eq i32 %call32.i.i.i, 0
  br i1 %cmp33.i.i.i, label %if.then69.i, label %for.cond.i.i.i

doComplexReport.exit.i.i:                         ; preds = %cond.end.i.i.i
  %report.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -60
  %161 = load i32, ptr %report.i.i.i, align 4
  %call20.i.i.i = tail call i32 %2(i64 noundef 0, i64 noundef %add107.i.i, i32 noundef %161, ptr noundef %3) #13
  %cmp21.i.i.i = icmp eq i32 %call20.i.i.i, 0
  br i1 %cmp21.i.i.i, label %if.then69.i, label %if.end128.i.i

if.end128.i.i:                                    ; preds = %while.cond.i74.i, %while.cond.i142.i, %for.cond.i.i.i, %doComplexReport.exit.i.i, %cond.end.i.i.i, %if.then.i.i.i, %if.then109.i.i, %land.lhs.true91.i.i
  %s.i.5167.i = phi i32 [ %s.i.5.i, %if.then109.i.i ], [ %s.i.5.i, %doComplexReport.exit.i.i ], [ %s.i.5.i, %land.lhs.true91.i.i ], [ %s.i.5.i, %if.then.i.i.i ], [ %s.i.5.i, %cond.end.i.i.i ], [ %s.i.5.i, %for.cond.i.i.i ], [ %s.addr.i124.0.i, %while.cond.i142.i ], [ %s.addr.i43.sroa.0.0.insert.ext571.i, %while.cond.i74.i ]
  %c.i.4166.i = phi ptr [ %c.i.4.i, %if.then109.i.i ], [ %c.i.4.i, %doComplexReport.exit.i.i ], [ %c.i.4.i, %land.lhs.true91.i.i ], [ %c.i.4.i, %if.then.i.i.i ], [ %c.i.4.i, %cond.end.i.i.i ], [ %c.i.4.i, %for.cond.i.i.i ], [ %c.i127.0.i, %while.cond.i142.i ], [ %c.i48.0.i, %while.cond.i74.i ]
  %offset.i.14165.i = phi i16 [ %offset.i.14.i, %if.then109.i.i ], [ %offset.i.14.i, %doComplexReport.exit.i.i ], [ %offset.i.14.i, %land.lhs.true91.i.i ], [ %offset.i.14.i, %if.then.i.i.i ], [ %offset.i.14.i, %cond.end.i.i.i ], [ %offset.i.14.i, %for.cond.i.i.i ], [ %offset.i.8.i, %while.cond.i142.i ], [ %offset.i.9.i, %while.cond.i74.i ]
  %cached_accept_id.i.5.i = phi i32 [ %cached_accept_id.i.4.i, %if.then109.i.i ], [ %161, %doComplexReport.exit.i.i ], [ %cached_accept_id.i.4.i, %land.lhs.true91.i.i ], [ %cached_accept_id.i.4.i, %if.then.i.i.i ], [ %cached_accept_id.i.4.i, %cond.end.i.i.i ], [ %cached_accept_id.i.4.i, %for.cond.i.i.i ], [ %cached_accept_id.i.4.i, %while.cond.i142.i ], [ %cached_accept_id.i.4.i, %while.cond.i74.i ]
  %cached_accept_state.i.5.i = phi i32 [ %cached_accept_state.i.4.i, %if.then109.i.i ], [ %and120.i.i, %doComplexReport.exit.i.i ], [ %cached_accept_state.i.4.i, %land.lhs.true91.i.i ], [ %cached_accept_state.i.4.i, %if.then.i.i.i ], [ %cached_accept_state.i.4.i, %cond.end.i.i.i ], [ %cached_accept_state.i.4.i, %for.cond.i.i.i ], [ %cached_accept_state.i.4.i, %while.cond.i142.i ], [ %cached_accept_state.i.4.i, %while.cond.i74.i ]
  %cmp130.i.i = icmp ult ptr %c.i.4166.i, %add.ptr.i.i
  %tobool60.i.i = icmp ne i32 %s.i.5167.i, 0
  %or.cond3.i = and i1 %tobool60.i.i, %cmp130.i.i
  br i1 %or.cond3.i, label %if.end62.i.i, label %if.end137.i.loopexit.i, !llvm.loop !16

if.end137.i.loopexit.i:                           ; preds = %if.end128.i.i
  %162 = and i32 %s.i.5167.i, 16383
  br label %land.lhs.true101.i

if.then69.i:                                      ; preds = %if.then33.i.i, %doComplexReport.exit195.i.i, %if.then.i190.i.i, %if.then109.i.i, %doComplexReport.exit.i.i, %if.then.i.i.i, %for.body.i172.i.i, %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %163 = load ptr, ptr %state.i, align 8
  store i16 0, ptr %163, align 2
  br label %nfaExecMcClellan16_Q2i.exit

land.lhs.true101.i:                               ; preds = %do.body9.i.i, %while.body.i, %if.end137.i.loopexit.i, %if.then65.i.i, %with_accel.i.i, %do.end53.i.i
  %s.i.2 = phi i32 [ %s.i.0, %while.body.i ], [ %and69.i.i, %if.then65.i.i ], [ %and54.i.i, %do.end53.i.i ], [ 0, %with_accel.i.i ], [ %162, %if.end137.i.loopexit.i ], [ 0, %do.body9.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %164 = load i32, ptr %cur.i48, align 8
  %idxprom104.i = zext i32 %164 to i64
  %location106.i.idx = mul nuw nsw i64 %idxprom104.i, 24
  %gep197 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location106.i.idx
  %165 = load i64, ptr %gep197, align 8
  %cmp107.i = icmp sgt i64 %165, %end
  br i1 %cmp107.i, label %if.then109.i, label %if.end126.i

if.then109.i:                                     ; preds = %land.lhs.true101.i
  %dec113.i = add i32 %164, -1
  store i32 %dec113.i, ptr %cur.i48, align 8
  %idxprom116.i = zext i32 %dec113.i to i64
  %arrayidx117.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom116.i
  store i32 0, ptr %arrayidx117.i, align 8
  %location123.i.idx = mul nuw nsw i64 %idxprom116.i, 24
  %166 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location123.i.idx
  %location123.i = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %end, ptr %location123.i, align 8
  %conv124.i = trunc nuw i32 %s.i.2 to i16
  %167 = load ptr, ptr %state.i, align 8
  store i16 %conv124.i, ptr %167, align 2
  br label %nfaExecMcClellan16_Q2i.exit

if.end126.i:                                      ; preds = %land.lhs.true101.i
  %cmp127.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp127.i, ptr %1, ptr %cur_buf.i.0
  %cmp131.i.not = icmp eq i64 %local_ep.i.0, %cond49.i
  br i1 %cmp131.i.not, label %if.end134.i, label %while.body.i.backedge

if.end134.i:                                      ; preds = %if.end126.i
  %arrayidx138.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom104.i
  %168 = load i32, ptr %arrayidx138.i, align 8
  switch i32 %168, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb147.i
  ]

sw.bb.i:                                          ; preds = %if.end134.i
  %cmp141.i = icmp eq i64 %cond49.i, %add140.i
  br i1 %cmp141.i, label %if.then143.i, label %if.end145.i

if.then143.i:                                     ; preds = %sw.bb.i
  %169 = load i16, ptr %start_anchored.i, align 4
  %conv144.i = zext i16 %169 to i32
  br label %sw.epilog.i

if.end145.i:                                      ; preds = %sw.bb.i
  %170 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i = zext i32 %170 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.2 to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %171 = load i16, ptr %top.i, align 4
  %conv.i55 = zext i16 %171 to i32
  br label %sw.epilog.i

sw.bb147.i:                                       ; preds = %if.end134.i
  %conv148.i = trunc nuw i32 %s.i.2 to i16
  %172 = load ptr, ptr %state.i, align 8
  store i16 %conv148.i, ptr %172, align 2
  %173 = load i32, ptr %cur.i48, align 8
  %inc151.i = add i32 %173, 1
  store i32 %inc151.i, ptr %cur.i48, align 8
  %tobool152.i.not = icmp ne i32 %s.i.2, 0
  %conv154.i = zext i1 %tobool152.i.not to i8
  br label %nfaExecMcClellan16_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end134.i, %if.end145.i, %if.then143.i
  %s.i.1 = phi i32 [ %s.i.2, %if.end134.i ], [ %conv144.i, %if.then143.i ], [ %conv.i55, %if.end145.i ]
  %inc156.i = add i32 %164, 1
  store i32 %inc156.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end126.i
  %.be = phi i32 [ %inc156.i, %sw.epilog.i ], [ %164, %if.end126.i ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2, %if.end126.i ]
  br label %while.body.i

nfaExecMcClellan16_Q2i.exit:                      ; preds = %if.end.i.thread, %if.end.i, %sw.bb147.i, %if.then109.i, %if.then69.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 0, %if.then69.i ], [ 1, %if.then109.i ], [ %conv154.i, %sw.bb147.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_reportCurrent(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cb1 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %0 = load ptr, ptr %cb1, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %1 = load ptr, ptr %context, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %3 = load i8, ptr %2, align 1
  %offset.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %6 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %6, i64 %location.i.idx
  %7 = load i64, ptr %location.i, align 8
  %add.i = add i64 %7, %4
  %accept_limit_8 = getelementptr inbounds nuw i8, ptr %n, i64 90
  %8 = load i16, ptr %accept_limit_8, align 2
  %9 = zext i8 %3 to i16
  %cmp.not = icmp ugt i16 %8, %9
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %10 = load i8, ptr %flags, align 1
  %11 = and i8 %10, 1
  %tobool.not = icmp eq i8 %11, 0
  br i1 %tobool.not, label %land.lhs.true.i, label %do.end

do.end:                                           ; preds = %if.then
  %arb_report = getelementptr inbounds nuw i8, ptr %n, i64 356
  %12 = load i32, ptr %arb_report, align 4
  br label %if.end9.sink.split

land.lhs.true.i:                                  ; preds = %if.then
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end9.sink.split, label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %13 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %3 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %14 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %15 = load i32, ptr %add.ptr7.i, align 4
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  switch i32 %15, label %for.body.i.preheader [
    i32 1, label %if.then15.i
    i32 0, label %if.end9
  ]

for.body.i.preheader:                             ; preds = %cond.end.i
  %wide.trip.count = zext i32 %15 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i
  %16 = load i32, ptr %report.i, align 4
  br label %if.end9.sink.split

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds nuw [0 x i32], ptr %report.i, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %17, ptr noundef %1) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp33.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end9, label %for.body.i, !llvm.loop !9

if.end9.sink.split:                               ; preds = %land.lhs.true.i, %do.end, %if.then15.i
  %.sink = phi i32 [ %16, %if.then15.i ], [ %12, %do.end ], [ 0, %land.lhs.true.i ]
  %call20.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %.sink, ptr noundef %1) #13
  br label %if.end9

if.end9:                                          ; preds = %for.body.i, %if.end9.sink.split, %cond.end.i, %entry
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_reportCurrent(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cb1 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %0 = load ptr, ptr %cb1, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %1 = load ptr, ptr %context, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %3 = load i16, ptr %2, align 2
  %aux_offset.i23 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i23, align 4
  %idx.ext.i24 = zext i32 %4 to i64
  %add.ptr1.i25 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i24
  %idx.ext2.i26 = zext i16 %3 to i64
  %add.ptr3.i27 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i25, i64 %idx.ext2.i26
  %offset.i = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %6 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %6 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %7 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %7, i64 %location.i.idx
  %8 = load i64, ptr %location.i, align 8
  %add.i = add i64 %8, %5
  %9 = load i32, ptr %add.ptr3.i27, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %10 = load i8, ptr %flags, align 1
  %11 = and i8 %10, 1
  %tobool5.not = icmp eq i8 %11, 0
  br i1 %tobool5.not, label %land.lhs.true.i, label %do.end8

do.end8:                                          ; preds = %if.then
  %arb_report = getelementptr inbounds nuw i8, ptr %n, i64 356
  %12 = load i32, ptr %arb_report, align 4
  br label %if.end11.sink.split

land.lhs.true.i:                                  ; preds = %if.then
  %cmp.i = icmp eq i16 %3, 0
  br i1 %cmp.i, label %if.end11.sink.split, label %cond.end.i

cond.end.i:                                       ; preds = %land.lhs.true.i
  %conv6.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -64
  %13 = load i32, ptr %add.ptr7.i, align 4
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -60
  switch i32 %13, label %for.body.i.preheader [
    i32 1, label %if.then15.i
    i32 0, label %if.end11
  ]

for.body.i.preheader:                             ; preds = %cond.end.i
  %wide.trip.count = zext i32 %13 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i
  %14 = load i32, ptr %report.i, align 4
  br label %if.end11.sink.split

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx31.i = getelementptr inbounds nuw [0 x i32], ptr %report.i, i64 0, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx31.i, align 4
  %call32.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %15, ptr noundef %1) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp33.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end11, label %for.body.i, !llvm.loop !9

if.end11.sink.split:                              ; preds = %land.lhs.true.i, %do.end8, %if.then15.i
  %.sink = phi i32 [ %14, %if.then15.i ], [ %12, %do.end8 ], [ 0, %land.lhs.true.i ]
  %call20.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i, i32 noundef %.sink, ptr noundef %1) #13
  br label %if.end11

if.end11:                                         ; preds = %for.body.i, %if.end11.sink.split, %cond.end.i, %entry
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_inAccept(ptr noundef readonly captures(none) %n, i32 noundef %report, ptr noundef readonly captures(none) %q) local_unnamed_addr #2 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i8, ptr %0, align 1
  %accept_limit_8 = getelementptr inbounds nuw i8, ptr %n, i64 90
  %2 = load i16, ptr %accept_limit_8, align 2
  %3 = zext i8 %1 to i16
  %cmp = icmp ugt i16 %2, %3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %1 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %add.ptr3.i.val = load i32, ptr %add.ptr3.i, align 4
  %tobool.not.i = icmp eq i32 %add.ptr3.i.val, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %idx.ext.i5 = zext i32 %add.ptr3.i.val to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i5
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
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [0 x i32], ptr %report3.i, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp eq i32 %6, %report
  br i1 %cmp4.i, label %return, label %for.cond.i

return:                                           ; preds = %for.body.i, %for.cond.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_inAnyAccept(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i8, ptr %0, align 1
  %accept_limit_8 = getelementptr inbounds nuw i8, ptr %n, i64 90
  %2 = load i16, ptr %accept_limit_8, align 2
  %3 = zext i8 %1 to i16
  %cmp = icmp ule i16 %2, %3
  %conv3 = zext i1 %cmp to i8
  ret i8 %conv3
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_inAccept(ptr noundef readonly captures(none) %n, i32 noundef %report, ptr noundef readonly captures(none) %q) local_unnamed_addr #2 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i16, ptr %0, align 2
  %has_wide = getelementptr inbounds nuw i8, ptr %n, i64 99
  %2 = load i8, ptr %has_wide, align 1
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %wide_limit = getelementptr inbounds nuw i8, ptr %n, i64 94
  %3 = load i16, ptr %wide_limit, align 2
  %cmp4.not = icmp ult i16 %1, %3
  br i1 %cmp4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %1 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %add.ptr3.i.val = load i32, ptr %add.ptr3.i, align 4
  %tobool.not.i = icmp eq i32 %add.ptr3.i.val, 0
  br i1 %tobool.not.i, label %cond.end, label %if.end.i

if.end.i:                                         ; preds = %cond.false
  %idx.ext.i6 = zext i32 %add.ptr3.i.val to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i6
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
  br i1 %exitcond.not.i, label %cond.end, label %for.body.i, !llvm.loop !17

for.body.i:                                       ; preds = %for.cond.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [0 x i32], ptr %report3.i, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp4.i = icmp eq i32 %6, %report
  br i1 %cmp4.i, label %cond.end, label %for.cond.i

cond.end:                                         ; preds = %for.body.i, %for.cond.i, %if.end.i, %cond.false, %land.lhs.true
  %cond = phi i8 [ 0, %land.lhs.true ], [ 0, %cond.false ], [ 0, %if.end.i ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  ret i8 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_inAnyAccept(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #3 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i16, ptr %0, align 2
  %has_wide = getelementptr inbounds nuw i8, ptr %n, i64 99
  %2 = load i8, ptr %has_wide, align 1
  %cmp = icmp eq i8 %2, 1
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %wide_limit = getelementptr inbounds nuw i8, ptr %n, i64 94
  %3 = load i16, ptr %wide_limit, align 2
  %cmp4.not = icmp ult i16 %1, %3
  br i1 %cmp4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %4 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %1 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %5 = load i32, ptr %add.ptr3.i, align 4
  %tobool = icmp ne i32 %5, 0
  %6 = zext i1 %tobool to i8
  br label %cond.end

cond.end:                                         ; preds = %land.lhs.true, %cond.false
  %cond = phi i8 [ %6, %cond.false ], [ 0, %land.lhs.true ]
  ret i8 %cond
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcClellan8_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i = zext i8 %7 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %cur.i17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20.idx = mul nuw nsw i64 %idxprom.i18, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i20 = getelementptr i8, ptr %12, i64 %location.i20.idx
  %13 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i8 %7, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread139

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %15 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread139
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread139

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread139, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcClellan8_Q2i.exit

if.end.i.thread139:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  %19 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %19, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcClellan8_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread139, %if.end.i, %entry
  %items.i47 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i50, i64 8
  %21 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %21, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %21, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %invariant.gep164 = getelementptr i8, ptr %n, i64 12
  %aux_offset.i.i127 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %accept_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %alphaShift.i36.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %add.ptr.i38.i = getelementptr inbounds nuw i8, ptr %n, i64 372
  %remap.i43.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %accel_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %20, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i.idx = mul nuw nsw i64 %idxprom.i49, 24
  %22 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location32.i.idx
  %location32.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %end, ptr %location32.i, align 8
  %23 = load ptr, ptr %state.i, align 8
  store i8 %7, ptr %23, align 1
  br label %nfaExecMcClellan8_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %24 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %21, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %24 to i64
  %location42.i.idx = mul nuw nsw i64 %idxprom40.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location42.i.idx
  %25 = load i64, ptr %gep, align 8
  %cond51.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %end)
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %cond51.i, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %cond51.i
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %land.lhs.true102.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %26 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i128 = zext i32 %26 to i64
  %27 = load i16, ptr %accept_limit_8.i.i, align 2
  %conv.i.i = zext i16 %27 to i32
  %28 = load i8, ptr %has_accel.i.i, align 2
  %tobool7.i.i = icmp eq i8 %28, 0
  %cmp8.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp8.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then63.i.i, %if.end2.i.i
  %c.i.0.i = phi ptr [ %call.i.i, %if.then63.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then63.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %s.i.4.i, %if.then63.i.i ], [ %s.i.0, %if.end2.i.i ]
  br label %do.body12.i.i

do.body12.i.i:                                    ; preds = %if.end46.i.i, %without_accel.i.i
  %c.i.2.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i26.1.i, %if.end46.i.i ]
  %s.i.2.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.addr.i23.1.i, %if.end46.i.i ]
  %tobool13.i.not.i = icmp eq i32 %s.i.2.i, 0
  br i1 %tobool13.i.not.i, label %land.lhs.true102.i, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %do.body12.i.i
  %29 = load i16, ptr %accept_limit_8.i.i, align 2
  %30 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i37.i = zext nneg i8 %30 to i32
  br label %while.cond.i39.i

while.cond.i39.i:                                 ; preds = %while.body.i42.i, %if.end15.i.i
  %c.i26.0.i = phi ptr [ %c.i.2.i, %if.end15.i.i ], [ %incdec.ptr.i52.i, %while.body.i42.i ]
  %s.addr.i23.0.i = phi i32 [ %s.i.2.i, %if.end15.i.i ], [ %conv7.i51.i, %while.body.i42.i ]
  %cmp.i40.i = icmp ult ptr %c.i26.0.i, %min_accel_offset.i.0.i
  %tobool.i66.i = icmp ne i32 %s.addr.i23.0.i, 0
  %31 = and i1 %cmp.i40.i, %tobool.i66.i
  br i1 %31, label %while.body.i42.i, label %land.lhs.true.i.i

while.body.i42.i:                                 ; preds = %while.cond.i39.i
  %32 = load i8, ptr %c.i26.0.i, align 1
  %idxprom.i44.i = zext i8 %32 to i64
  %arrayidx.i45.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i44.i
  %33 = load i8, ptr %arrayidx.i45.i, align 1
  %shl.i46.i = shl i32 %s.addr.i23.0.i, %conv2.i37.i
  %conv4.i47.i = zext i8 %33 to i32
  %add.i48.i = add i32 %shl.i46.i, %conv4.i47.i
  %idxprom5.i49.i = zext i32 %add.i48.i to i64
  %arrayidx6.i50.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38.i, i64 %idxprom5.i49.i
  %34 = load i8, ptr %arrayidx6.i50.i, align 1
  %conv7.i51.i = zext i8 %34 to i32
  %incdec.ptr.i52.i = getelementptr inbounds nuw i8, ptr %c.i26.0.i, i64 1
  %35 = zext i8 %34 to i16
  %cmp16.i59.not.i = icmp ugt i16 %29, %35
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
  %c.i.1.i = phi ptr [ %c.i26.1.i, %do.end49.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %min_accel_offset.i.0.i, %do.end49.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %s.i.1.i = phi i32 [ %s.addr.i23.1.i, %do.end49.i.i ], [ %s.i.0, %if.end2.i.i ]
  %gep165 = getelementptr i8, ptr %invariant.gep164, i64 %idx.ext.i.i128
  br label %do.body54.i.i

do.body54.i.i:                                    ; preds = %if.end111.i.i, %with_accel.i.i
  %c.i.3.i = phi ptr [ %c.i.1.i, %with_accel.i.i ], [ %c.i3.1.i, %if.end111.i.i ]
  %s.i.4.i = phi i32 [ %s.i.1.i, %with_accel.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ]
  %tobool56.i.not.i = icmp eq i32 %s.i.4.i, 0
  br i1 %tobool56.i.not.i, label %land.lhs.true102.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %do.body54.i.i
  %36 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv55.i.i = zext i16 %36 to i32
  %cmp59.i.not.i = icmp ult i32 %s.i.4.i, %conv55.i.i
  br i1 %cmp59.i.not.i, label %if.end69.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %if.end58.i.i
  %idxprom.i.i = zext i32 %s.i.4.i to i64
  %accel_offset.i.idx.i = shl nuw nsw i64 %idxprom.i.i, 4
  %accel_offset.i.i = getelementptr i8, ptr %gep165, i64 %accel_offset.i.idx.i
  %37 = load i32, ptr %accel_offset.i.i, align 4
  %tobool62.i.not.i = icmp eq i32 %37, 0
  br i1 %tobool62.i.not.i, label %if.end69.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %land.lhs.true61.i.i
  %idx.ext.i73.i = zext i32 %37 to i64
  %add.ptr.i74.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i73.i
  %call.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i74.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i75.i = icmp ult ptr %call.i.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i75.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp65.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp65.i.i, label %land.lhs.true102.i, label %without_accel.i.i

if.end69.i.i:                                     ; preds = %land.lhs.true61.i.i, %if.end58.i.i
  %38 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i.i = zext nneg i8 %38 to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end69.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end69.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.4.i, %if.end69.i.i ], [ %conv7.i.i, %while.body.i.i ]
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %tobool.i19.i = icmp ne i32 %s.addr.i.0.i, 0
  %39 = and i1 %cmp.i10.i, %tobool.i19.i
  br i1 %39, label %while.body.i.i, label %land.lhs.true73.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %40 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i11.i = zext i8 %40 to i64
  %arrayidx.i12.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i11.i
  %41 = load i8, ptr %arrayidx.i12.i, align 1
  %shl.i.i = shl i32 %s.addr.i.0.i, %conv2.i.i
  %conv4.i.i = zext i8 %41 to i32
  %add.i13.i = add i32 %shl.i.i, %conv4.i.i
  %idxprom5.i.i = zext i32 %add.i13.i to i64
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38.i, i64 %idxprom5.i.i
  %42 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %42 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %43 = zext i8 %42 to i16
  %cmp11.i.not.i = icmp ugt i16 %36, %43
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
  %s.i.2 = phi i32 [ %s.addr.i.1.i, %land.lhs.true73.i.i ], [ %s.addr.i23.1.i, %land.lhs.true.i.i ]
  %c.i3.1.i.pn = phi ptr [ %c.i3.1.i, %land.lhs.true73.i.i ], [ %c.i26.1.i, %land.lhs.true.i.i ]
  %add.ptr.i.sink.i = getelementptr inbounds i8, ptr %c.i3.1.i.pn, i64 -1
  %44 = load i32, ptr %cur.i48, align 8
  %dec85.i = add i32 %44, -1
  store i32 %dec85.i, ptr %cur.i48, align 8
  %idxprom88.i = zext i32 %dec85.i to i64
  %arrayidx89.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom88.i
  store i32 0, ptr %arrayidx89.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i.sink.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_buf.i.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add91.i = add i64 %reass.sub, 1
  %location96.i.idx = mul nuw nsw i64 %idxprom88.i, 24
  %45 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location96.i.idx
  %location96.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %add91.i, ptr %location96.i, align 8
  %conv97.i = trunc i32 %s.i.2 to i8
  %46 = load ptr, ptr %state.i, align 8
  store i8 %conv97.i, ptr %46, align 1
  br label %nfaExecMcClellan8_Q2i.exit

land.lhs.true102.i:                               ; preds = %do.body12.i.i, %if.end111.i.i, %do.body54.i.i, %while.body.i, %if.then63.i.i, %do.end49.i.i
  %s.i.2.ph = phi i32 [ %s.i.4.i, %if.then63.i.i ], [ %s.addr.i23.1.i, %do.end49.i.i ], [ %s.i.0, %while.body.i ], [ 0, %do.body54.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ], [ 0, %do.body12.i.i ]
  %47 = load i32, ptr %cur.i48, align 8
  %idxprom105.i = zext i32 %47 to i64
  %location107.i.idx = mul nuw nsw i64 %idxprom105.i, 24
  %gep167 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location107.i.idx
  %48 = load i64, ptr %gep167, align 8
  %cmp108.i = icmp sgt i64 %48, %end
  br i1 %cmp108.i, label %if.then110.i, label %if.end127.i

if.then110.i:                                     ; preds = %land.lhs.true102.i
  %dec114.i = add i32 %47, -1
  store i32 %dec114.i, ptr %cur.i48, align 8
  %idxprom117.i = zext i32 %dec114.i to i64
  %arrayidx118.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom117.i
  store i32 0, ptr %arrayidx118.i, align 8
  %location124.i.idx = mul nuw nsw i64 %idxprom117.i, 24
  %49 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location124.i.idx
  %location124.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %end, ptr %location124.i, align 8
  %conv125.i = trunc i32 %s.i.2.ph to i8
  %50 = load ptr, ptr %state.i, align 8
  store i8 %conv125.i, ptr %50, align 1
  br label %nfaExecMcClellan8_Q2i.exit

if.end127.i:                                      ; preds = %land.lhs.true102.i
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %cond51.i
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %if.end127.i
  %arrayidx139.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom105.i
  %51 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %51, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb149.i
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %cond51.i, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %52 = load i16, ptr %start_anchored.i, align 4
  %53 = and i16 %52, 255
  %conv146.i = zext nneg i16 %53 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %54 = load i32, ptr %aux_offset.i.i127, align 4
  %idx.ext.i.i = zext i32 %54 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.2.ph to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %55 = load i16, ptr %top.i, align 4
  %conv.i68 = zext i16 %55 to i32
  br label %sw.epilog.i

sw.bb149.i:                                       ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.2.ph to i8
  %56 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %56, align 1
  %57 = load i32, ptr %cur.i48, align 8
  %inc153.i = add i32 %57, 1
  store i32 %inc153.i, ptr %cur.i48, align 8
  %tobool154.i.not = icmp ne i32 %s.i.2.ph, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br label %nfaExecMcClellan8_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.1 = phi i32 [ %s.i.2.ph, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i68, %if.end147.i ]
  %inc158.i = add i32 %47, 1
  store i32 %inc158.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end127.i
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %47, %if.end127.i ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2.ph, %if.end127.i ]
  br label %while.body.i

nfaExecMcClellan8_Q2i.exit:                       ; preds = %if.end.i.thread, %if.end.i, %sw.bb149.i, %if.then110.i, %if.then79.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 2, %if.then79.i ], [ 1, %if.then110.i ], [ %conv156.i, %sw.bb149.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcClellan16_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %a.i767.i = alloca <2 x i64>, align 16
  %a.i762.i = alloca <2 x i64>, align 16
  %a.i757.i = alloca <2 x i64>, align 16
  %a.i.i = alloca <2 x i64>, align 16
  %tmp.i311.i = alloca [16 x i8], align 16
  %tmp.i.i = alloca [16 x i8], align 16
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i16, ptr %6, align 2
  %conv.i = zext i16 %7 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %cur.i17 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i17, align 8
  %idxprom.i18 = zext i32 %11 to i64
  %location.i20.idx = mul nuw nsw i64 %idxprom.i18, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i20 = getelementptr i8, ptr %12, i64 %location.i20.idx
  %13 = load i64, ptr %location.i20, align 8
  %add.i21 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i27 = icmp eq i16 %7, 0
  br i1 %cmp.i27, label %if.then.i39, label %cond.end.i30

if.then.i39:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread142

cond.end.i30:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i32 = zext i32 %15 to i64
  %add.ptr.i33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i32
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread142
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i30
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i30
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i33, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %17, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread142

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread142, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i36 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i36, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %18, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %nfaExecMcClellan16_Q2i.exit

if.end.i.thread142:                               ; preds = %for.cond.i, %cond.end.i30, %if.then.i39, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  %19 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i21, i32 noundef %19, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %nfaExecMcClellan16_Q2i.exit, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread142, %if.end.i, %entry
  %items.i47 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i48 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i48, align 8
  %idxprom.i49 = zext i32 %20 to i64
  %arrayidx.i50 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom.i49
  %location.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i50, i64 8
  %21 = load i64, ptr %location.i51, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i48, align 8
  %cmp18.i = icmp sgt i64 %21, %end
  br i1 %cmp18.i, label %if.then20.i, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end11.i
  %cmp13.i = icmp slt i64 %21, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %aux_offset.i.i130 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %has_wide.i.i = getelementptr inbounds nuw i8, ptr %n, i64 99
  %wide_limit1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 94
  %wide_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %add.ptr3.i24.i = getelementptr inbounds nuw i8, ptr %n, i64 372
  %sherman_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sherman_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %remap.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %add140.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

if.then20.i:                                      ; preds = %if.end11.i
  store i32 %20, ptr %cur.i48, align 8
  store i32 0, ptr %arrayidx.i50, align 8
  %location32.i.idx = mul nuw nsw i64 %idxprom.i49, 24
  %22 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location32.i.idx
  %location32.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %end, ptr %location32.i, align 8
  %23 = load ptr, ptr %state.i, align 8
  store i16 %7, ptr %23, align 2
  br label %nfaExecMcClellan16_Q2i.exit

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.i.preheader
  %24 = phi i32 [ %inc.i, %while.body.i.preheader ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %while.body.i.preheader ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %while.body.i.preheader ], [ %spec.select, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %21, %while.body.i.preheader ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %24 to i64
  %location40.i.idx = mul nuw nsw i64 %idxprom38.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location40.i.idx
  %25 = load i64, ptr %gep, align 8
  %cond49.i = tail call i64 @llvm.smin.i64(i64 %25, i64 %end)
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %cond49.i, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %cond49.i
  %26 = load ptr, ptr %state.i, align 8
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
  %27 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i131 = zext i32 %27 to i64
  %gep188 = getelementptr i8, ptr %n, i64 %idx.ext.i.i131
  %and.i.i = and i32 %s.i.0, 16383
  %28 = load i8, ptr %has_accel.i.i, align 2
  %tobool5.i.i = icmp eq i8 %28, 0
  %cmp6.i.i = icmp ult i64 %sub64.i, 16
  %or.cond.i = or i1 %cmp6.i.i, %tobool5.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then65.i.i, %if.end2.i.i
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then65.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %offset.i.0.i = phi i16 [ %offset.i.8.i, %if.then65.i.i ], [ 0, %if.end2.i.i ]
  %c.i.0.i = phi ptr [ %call.i4.i, %if.then65.i.i ], [ %add.ptr63.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %and69.i.i, %if.then65.i.i ], [ %and.i.i, %if.end2.i.i ]
  %cmp.i323.not.i = icmp eq ptr %26, null
  %add.ptr.i485.i = getelementptr inbounds nuw i8, ptr %26, i64 2
  %sub.ptr.lhs.cast.i325.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  br label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end50.i.i, %without_accel.i.i
  %offset.i.1.i = phi i16 [ %offset.i.0.i, %without_accel.i.i ], [ %offset.i.791.i, %if.end50.i.i ]
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.292.i, %if.end50.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.393.i, %if.end50.i.i ]
  %tobool10.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool10.i.not.i, label %land.lhs.true101.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body9.i.i
  %29 = load i8, ptr %has_wide.i.i, align 1
  %tobool13.i.not.i = icmp eq i8 %29, 0
  br i1 %tobool13.i.not.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %30 = load i16, ptr %wide_limit1.i.i, align 2
  %31 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i22.i = zext i32 %31 to i64
  %add.ptr2.i23.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i22.i
  %32 = load i16, ptr %sherman_limit.i.i, align 4
  %33 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i.i = zext i32 %33 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i.i
  %34 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i.i = zext i8 %34 to i32
  %35 = trunc nuw nsw i32 %s.i.1.i to i16
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i23.i, i64 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end34.i.i, %if.then16.i.i
  %offset.i.2.i = phi i16 [ %offset.i.1.i, %if.then16.i.i ], [ %offset.i.6.i, %if.end34.i.i ]
  %s.addr.i16.sroa.0.0.in.i = phi i16 [ %35, %if.then16.i.i ], [ %s.addr.i16.sroa.0.2.i, %if.end34.i.i ]
  %c.i19.0.i = phi ptr [ %c.i.1.i, %if.then16.i.i ], [ %incdec.ptr.i.i, %if.end34.i.i ]
  %s.addr.i16.sroa.0.0.i = and i16 %s.addr.i16.sroa.0.0.in.i, 16383
  %cmp.i27.i = icmp ult ptr %c.i19.0.i, %min_accel_offset.i.0.i
  %s.addr.i16.sroa.0.0.insert.ext461.i = zext nneg i16 %s.addr.i16.sroa.0.0.i to i32
  %tobool.i39.i = icmp ne i16 %s.addr.i16.sroa.0.0.i, 0
  %36 = and i1 %cmp.i27.i, %tobool.i39.i
  br i1 %36, label %while.body.i.i, label %if.end50.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %37 = load i8, ptr %c.i19.0.i, align 1
  %idxprom.i28.i = zext i8 %37 to i64
  %arrayidx.i29.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i28.i
  %38 = load i8, ptr %arrayidx.i29.i, align 1
  %cmp10.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.0.i, %30
  br i1 %cmp10.i.not.i, label %if.else.i32.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %while.body.i.i
  %narrow708.i = sub nuw i16 %s.addr.i16.sroa.0.0.in.i, %30
  %39 = shl i16 %narrow708.i, 2
  %mul.i238.i = zext i16 %39 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %mul.i238.i
  %40 = load i32, ptr %gep.i, align 4
  %idx.ext.i241.i = zext i32 %40 to i64
  %add.ptr1.i242.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i23.i, i64 %idx.ext.i241.i
  br i1 %cmp.i323.not.i, label %if.end.i324.i, label %if.then.i484.i

if.then.i484.i:                                   ; preds = %if.then.i37.i
  %41 = load i16, ptr %add.ptr.i485.i, align 1
  br label %if.end.i324.i

if.end.i324.i:                                    ; preds = %if.then.i484.i, %if.then.i37.i
  %offset.i.4.i = phi i16 [ %41, %if.then.i484.i ], [ %offset.i.2.i, %if.then.i37.i ]
  %sub.ptr.rhs.cast.i326.i = ptrtoint ptr %c.i19.0.i to i64
  %sub.ptr.sub.i327.i = sub i64 %sub.ptr.lhs.cast.i325.i, %sub.ptr.rhs.cast.i326.i
  %conv.i328.i = trunc i64 %sub.ptr.sub.i327.i to i32
  %42 = load i16, ptr %add.ptr1.i242.i, align 2
  %add.ptr2.i329.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i242.i, i64 2
  %conv3.i330.i = zext i16 %42 to i64
  %add.i331.i = add nuw nsw i64 %conv3.i330.i, 1
  %and.i332.i = and i64 %add.i331.i, 131070
  %43 = getelementptr inbounds nuw i8, ptr %add.ptr1.i242.i, i64 %and.i332.i
  %add.ptr5.i335.i = getelementptr inbounds nuw i8, ptr %43, i64 2
  %sub.i338.i = sub i16 %42, %offset.i.4.i
  %idx.ext10.i341.i = zext i16 %offset.i.4.i to i64
  %add.ptr11.i342.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i329.i, i64 %idx.ext10.i341.i
  %cmp13.i344.i = icmp eq i16 %offset.i.4.i, 0
  br i1 %cmp13.i344.i, label %land.lhs.true.i477.i, label %if.end20.i345.i

land.lhs.true.i477.i:                             ; preds = %if.end.i324.i
  %44 = load i8, ptr %add.ptr11.i342.i, align 1
  %cmp17.i482.not.i = icmp eq i8 %38, %44
  br i1 %cmp17.i482.not.i, label %if.end20.i345.i, label %normal.i391.i

if.end20.i345.i:                                  ; preds = %land.lhs.true.i477.i, %if.end.i324.i
  %cmp22.i34827.i = icmp ugt i16 %sub.i338.i, 15
  %cmp24.i47628.i = icmp ugt i32 %conv.i328.i, 15
  %45 = select i1 %cmp22.i34827.i, i1 %cmp24.i47628.i, i1 false
  br i1 %45, label %while.body.i448.i, label %while.end.i350.i

while.body.i448.i:                                ; preds = %if.end20.i345.i, %if.end42.i461.i
  %c.i304.132.i = phi ptr [ %add.ptr44.i463.i, %if.end42.i461.i ], [ %c.i19.0.i, %if.end20.i345.i ]
  %len_c.i305.031.i = phi i32 [ %sub48.i467.i, %if.end42.i461.i ], [ %conv.i328.i, %if.end20.i345.i ]
  %len_w.i309.030.i = phi i16 [ %sub46.i465.i, %if.end42.i461.i ], [ %sub.i338.i, %if.end20.i345.i ]
  %sym.i310.029.i = phi ptr [ %add.ptr43.i462.i, %if.end42.i461.i ], [ %add.ptr11.i342.i, %if.end20.i345.i ]
  %46 = load <16 x i8>, ptr %sym.i310.029.i, align 1
  br label %for.body.i469.i

for.body.i469.i:                                  ; preds = %for.body.i469.i, %while.body.i448.i
  %i.i314.026.i = phi i64 [ 0, %while.body.i448.i ], [ %inc.i474.i, %for.body.i469.i ]
  %add.ptr29.i470.i = getelementptr inbounds nuw i8, ptr %c.i304.132.i, i64 %i.i314.026.i
  %47 = load i8, ptr %add.ptr29.i470.i, align 1
  %idxprom30.i471.i = zext i8 %47 to i64
  %arrayidx31.i472.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom30.i471.i
  %48 = load i8, ptr %arrayidx31.i472.i, align 1
  %arrayidx32.i473.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i.i314.026.i
  store i8 %48, ptr %arrayidx32.i473.i, align 1
  %inc.i474.i = add nuw nsw i64 %i.i314.026.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i474.i, 16
  br i1 %exitcond.not.i, label %for.end.i452.i, label %for.body.i469.i, !llvm.loop !10

for.end.i452.i:                                   ; preds = %for.body.i469.i
  %49 = load <16 x i8>, ptr %tmp.i311.i, align 16
  %cmp.i731.i = icmp eq <16 x i8> %46, %49
  %50 = bitcast <16 x i1> %cmp.i731.i to i16
  %51 = zext i16 %50 to i32
  %not.i456.i = xor i32 %51, -1
  %52 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i456.i, i1 true)
  %cmp39.i460.i = icmp samesign ult i32 %52, 16
  br i1 %cmp39.i460.i, label %normal.i391.i, label %if.end42.i461.i

if.end42.i461.i:                                  ; preds = %for.end.i452.i
  %add.ptr43.i462.i = getelementptr inbounds nuw i8, ptr %sym.i310.029.i, i64 16
  %add.ptr44.i463.i = getelementptr inbounds nuw i8, ptr %c.i304.132.i, i64 16
  %sub46.i465.i = add i16 %len_w.i309.030.i, -16
  %sub48.i467.i = add i32 %len_c.i305.031.i, -16
  %cmp22.i348.i = icmp ugt i16 %sub46.i465.i, 15
  %cmp24.i476.i = icmp ugt i32 %sub48.i467.i, 15
  %53 = select i1 %cmp22.i348.i, i1 %cmp24.i476.i, i1 false
  br i1 %53, label %while.body.i448.i, label %while.end.i350.i, !llvm.loop !11

while.end.i350.i:                                 ; preds = %if.end42.i461.i, %if.end20.i345.i
  %sym.i310.0.lcssa.i = phi ptr [ %add.ptr11.i342.i, %if.end20.i345.i ], [ %add.ptr43.i462.i, %if.end42.i461.i ]
  %len_w.i309.0.lcssa.i = phi i16 [ %sub.i338.i, %if.end20.i345.i ], [ %sub46.i465.i, %if.end42.i461.i ]
  %len_c.i305.0.lcssa.i = phi i32 [ %conv.i328.i, %if.end20.i345.i ], [ %sub48.i467.i, %if.end42.i461.i ]
  %c.i304.1.lcssa.i = phi ptr [ %c.i19.0.i, %if.end20.i345.i ], [ %add.ptr44.i463.i, %if.end42.i461.i ]
  %54 = tail call i16 @llvm.umin.i16(i16 %len_w.i309.0.lcssa.i, i16 16)
  %cond.i355.i = zext nneg i16 %54 to i32
  %cond58.i359.i = tail call i32 @llvm.umin.i32(i32 %len_c.i305.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i757.i, align 16
  %conv.i759.i = zext nneg i16 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i757.i, ptr nonnull align 1 %sym.i310.0.lcssa.i, i64 %conv.i759.i, i1 false)
  %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.709180.i150223323 = load <16 x i8>, ptr %a.i757.i, align 16
  %conv63.i362.i = zext nneg i32 %cond58.i359.i to i64
  %cmp64.i36336.not.i = icmp eq i32 %len_c.i305.0.lcssa.i, 0
  br i1 %cmp64.i36336.not.i, label %for.end73.i364.i, label %for.body66.i439.i

for.body66.i439.i:                                ; preds = %while.end.i350.i, %for.body66.i439.i
  %i61.i320.037.i = phi i64 [ %inc72.i444.i, %for.body66.i439.i ], [ 0, %while.end.i350.i ]
  %add.ptr67.i440.i = getelementptr inbounds nuw i8, ptr %c.i304.1.lcssa.i, i64 %i61.i320.037.i
  %55 = load i8, ptr %add.ptr67.i440.i, align 1
  %idxprom68.i441.i = zext i8 %55 to i64
  %arrayidx69.i442.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom68.i441.i
  %56 = load i8, ptr %arrayidx69.i442.i, align 1
  %arrayidx70.i443.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i61.i320.037.i
  store i8 %56, ptr %arrayidx70.i443.i, align 1
  %inc72.i444.i = add nuw nsw i64 %i61.i320.037.i, 1
  %exitcond72.not.i = icmp eq i64 %inc72.i444.i, %conv63.i362.i
  br i1 %exitcond72.not.i, label %for.end73.i364.i, label %for.body66.i439.i, !llvm.loop !12

for.end73.i364.i:                                 ; preds = %for.body66.i439.i, %while.end.i350.i
  store <2 x i64> zeroinitializer, ptr %a.i.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i.i, ptr nonnull align 16 %tmp.i311.i, i64 %conv63.i362.i, i1 false)
  %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.710281.i151224324 = load <16 x i8>, ptr %a.i.i, align 16
  %cmp.i735.i = icmp eq <16 x i8> %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.709180.i150223323, %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.710281.i151224324
  %57 = bitcast <16 x i1> %cmp.i735.i to i16
  %58 = zext i16 %57 to i32
  %not80.i368.i = xor i32 %58, -1
  %59 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i368.i, i1 true)
  %cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %cond.i355.i, i32 %cond58.i359.i)
  %.cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %59, i32 %cond89.i375.i)
  %cmp104.i385.not.i = icmp ult i32 %len_c.i305.0.lcssa.i, %cond.i355.i
  br i1 %cmp104.i385.not.i, label %if.else.i386.i, label %if.then106.i429.i

if.then106.i429.i:                                ; preds = %for.end73.i364.i
  %60 = trunc nuw nsw i32 %.cond89.i375.i to i16
  %cmp108.i431.i = icmp eq i16 %54, %60
  %spec.select.idx.i = sext i1 %cmp108.i431.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %c.i304.1.lcssa.i, i64 %spec.select.idx.i
  %not.cmp108.i431.i = xor i1 %cmp108.i431.i, true
  br label %normal.i391.i

if.else.i386.i:                                   ; preds = %for.end73.i364.i
  %cmp114.i388.i = icmp eq i32 %.cond89.i375.i, %cond58.i359.i
  br i1 %cmp114.i388.i, label %if.then116.i414.i, label %normal.i391.i

if.then116.i414.i:                                ; preds = %if.else.i386.i
  %add.ptr117.i415.i = getelementptr inbounds i8, ptr %c.i304.1.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i416.i = ptrtoint ptr %sym.i310.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i417.i = ptrtoint ptr %add.ptr2.i329.i to i64
  %sub.ptr.sub144.i418.i = sub i64 %sub.ptr.lhs.cast142.i416.i, %sub.ptr.rhs.cast143.i417.i
  %add146.i420.i = add i64 %sub.ptr.sub144.i418.i, %conv63.i362.i
  %conv147.i421.i = trunc i64 %add146.i420.i to i16
  br i1 %cmp.i323.not.i, label %if.end152.i423.i, label %if.then150.i427.i

normal.i391.i:                                    ; preds = %for.end.i452.i, %if.else.i386.i, %if.then106.i429.i, %land.lhs.true.i477.i
  %pos.i312.0.i = phi i32 [ 0, %land.lhs.true.i477.i ], [ %.cond89.i375.i, %if.else.i386.i ], [ %.cond89.i375.i, %if.then106.i429.i ], [ %52, %for.end.i452.i ]
  %c.i304.0.i = phi ptr [ %c.i19.0.i, %land.lhs.true.i477.i ], [ %c.i304.1.lcssa.i, %if.else.i386.i ], [ %spec.select.i, %if.then106.i429.i ], [ %c.i304.132.i, %for.end.i452.i ]
  %tobool.i398.not.i = phi i1 [ true, %land.lhs.true.i477.i ], [ true, %if.else.i386.i ], [ %not.cmp108.i431.i, %if.then106.i429.i ], [ true, %for.end.i452.i ]
  br i1 %cmp.i323.not.i, label %if.end124.i393.i, label %if.then122.i412.i

if.then122.i412.i:                                ; preds = %normal.i391.i
  store i16 0, ptr %add.ptr.i485.i, align 1
  br label %if.end124.i393.i

if.end124.i393.i:                                 ; preds = %if.then122.i412.i, %normal.i391.i
  %idx.ext126.i395.i = zext nneg i32 %pos.i312.0.i to i64
  %add.ptr127.i396.i = getelementptr inbounds nuw i8, ptr %c.i304.0.i, i64 %idx.ext126.i395.i
  br i1 %tobool.i398.not.i, label %cond.false131.i399.i, label %cond.end139.i407.i

cond.false131.i399.i:                             ; preds = %if.end124.i393.i
  %add.ptr132.i400.i = getelementptr inbounds nuw i8, ptr %43, i64 4
  %61 = load i8, ptr %add.ptr127.i396.i, align 1
  %idxprom133.i401.i = zext i8 %61 to i64
  %arrayidx134.i402.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom133.i401.i
  %62 = load i8, ptr %arrayidx134.i402.i, align 1
  %idx.ext136.i404.i = zext i8 %62 to i64
  %add.ptr137.i405.i = getelementptr inbounds nuw i16, ptr %add.ptr132.i400.i, i64 %idx.ext136.i404.i
  br label %cond.end139.i407.i

cond.end139.i407.i:                               ; preds = %cond.false131.i399.i, %if.end124.i393.i
  %cond140.i408.in.in.i = phi ptr [ %add.ptr137.i405.i, %cond.false131.i399.i ], [ %add.ptr5.i335.i, %if.end124.i393.i ]
  %cond140.i408.in711.i = load i16, ptr %cond140.i408.in.in.i, align 2
  br label %if.end34.i.i

if.then150.i427.i:                                ; preds = %if.then116.i414.i
  store i16 %conv147.i421.i, ptr %add.ptr.i485.i, align 1
  br label %if.end152.i423.i

if.end152.i423.i:                                 ; preds = %if.then150.i427.i, %if.then116.i414.i
  %add.ptr155.i426.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i415.i, i64 %conv63.i362.i
  br label %if.end34.i.i

if.else.i32.i:                                    ; preds = %while.body.i.i
  %cmp20.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.0.i, %32
  br i1 %cmp20.i.not.i, label %if.else27.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.else.i32.i
  %narrow.i = sub nuw nsw i16 %s.addr.i16.sroa.0.0.i, %32
  %sub.i521.i = zext nneg i16 %narrow.i to i64
  %mul.i522.i = shl nuw nsw i64 %sub.i521.i, 5
  %add.ptr.i524.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 %mul.i522.i
  %add.ptr.i664.i = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 1
  %63 = load i8, ptr %add.ptr.i664.i, align 1
  %tobool.i665.not.i = icmp eq i8 %63, 0
  br i1 %tobool.i665.not.i, label %if.then22.i.if.end17.i666_crit_edge.i, label %if.then.i675.i

if.then22.i.if.end17.i666_crit_edge.i:            ; preds = %if.then22.i.i
  %add.ptr18.i667.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i667.phi.trans.insert.i, align 2
  br label %if.end17.i666.i

if.then.i675.i:                                   ; preds = %if.then22.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i524.i, i64 16) ]
  %64 = load <16 x i8>, ptr %add.ptr.i524.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %38, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i716.i = icmp eq <16 x i8> %64, %vecinit15.i.i
  %65 = bitcast <16 x i1> %cmp.i716.i to i16
  %66 = and i16 %65, -16
  %and.i680.i = zext i16 %66 to i32
  %conv.i681.i = zext nneg i8 %63 to i32
  %shl.i683.i = shl nuw i32 16, %conv.i681.i
  %sub.i684.i = add nuw i32 %shl.i683.i, 65535
  %and4.i685.i = and i32 %sub.i684.i, %and.i680.i
  %tobool5.i686.not.i = icmp eq i32 %and4.i685.i, 0
  %bc.i = bitcast <16 x i8> %64 to <8 x i16>
  %67 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i686.not.i, label %if.end17.i666.i, label %if.then6.i688.i

if.then6.i688.i:                                  ; preds = %if.then.i675.i
  %68 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i685.i, i1 true)
  %sub9.i691.i = add nsw i32 %68, -4
  %69 = zext i8 %63 to i64
  %70 = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 %69
  %add.ptr12.i695.i = getelementptr inbounds nuw i8, ptr %70, i64 4
  %conv13.i696.i = zext nneg i32 %sub9.i691.i to i64
  %mul.i697.i = shl nuw nsw i64 %conv13.i696.i, 1
  %add.ptr14.i698.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i695.i, i64 %mul.i697.i
  br label %doSherman16.exit700.i

if.end17.i666.i:                                  ; preds = %if.then.i675.i, %if.then22.i.if.end17.i666_crit_edge.i
  %71 = phi i16 [ %.pre.i, %if.then22.i.if.end17.i666_crit_edge.i ], [ %67, %if.then.i675.i ]
  %conv19.i668.i = zext i16 %71 to i32
  %shl20.i669.i = shl i32 %conv19.i668.i, %conv8.i.i
  %conv21.i670.i = zext i8 %38 to i32
  %add22.i671.i = add i32 %shl20.i669.i, %conv21.i670.i
  %idxprom.i672.i = zext i32 %add22.i671.i to i64
  %arrayidx.i673.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i672.i
  br label %doSherman16.exit700.i

doSherman16.exit700.i:                            ; preds = %if.end17.i666.i, %if.then6.i688.i
  %retval.i652.0.in.in.i = phi ptr [ %add.ptr14.i698.i, %if.then6.i688.i ], [ %arrayidx.i673.i, %if.end17.i666.i ]
  %retval.i652.0.in707.i = load i16, ptr %retval.i652.0.in.in.i, align 1
  br label %if.end34.i.i

if.else27.i.i:                                    ; preds = %if.else.i32.i
  %shl.i.i = shl i32 %s.addr.i16.sroa.0.0.insert.ext461.i, %conv8.i.i
  %conv30.i.i = zext i8 %38 to i32
  %add.i33.i = add i32 %shl.i.i, %conv30.i.i
  %idxprom31.i.i = zext i32 %add.i33.i to i64
  %arrayidx32.i.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i.i
  %72 = load i16, ptr %arrayidx32.i.i, align 2
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else27.i.i, %doSherman16.exit700.i, %if.end152.i423.i, %cond.end139.i407.i
  %offset.i.6.i = phi i16 [ %offset.i.2.i, %doSherman16.exit700.i ], [ %offset.i.2.i, %if.else27.i.i ], [ 0, %cond.end139.i407.i ], [ %conv147.i421.i, %if.end152.i423.i ]
  %s.addr.i16.sroa.0.2.i = phi i16 [ %retval.i652.0.in707.i, %doSherman16.exit700.i ], [ %72, %if.else27.i.i ], [ %cond140.i408.in711.i, %cond.end139.i407.i ], [ %s.addr.i16.sroa.0.0.i, %if.end152.i423.i ]
  %c.i19.3.i = phi ptr [ %c.i19.0.i, %doSherman16.exit700.i ], [ %c.i19.0.i, %if.else27.i.i ], [ %add.ptr127.i396.i, %cond.end139.i407.i ], [ %add.ptr155.i426.i, %if.end152.i423.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i19.3.i, i64 1
  %tobool47.i.not.i = icmp sgt i16 %s.addr.i16.sroa.0.2.i, -1
  br i1 %tobool47.i.not.i, label %while.cond.i.i, label %if.then78.i, !llvm.loop !13

if.else.i.i:                                      ; preds = %if.end12.i.i
  %73 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i177.i = zext i16 %73 to i32
  %74 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i180.i = zext i32 %74 to i64
  %add.ptr2.i181.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i180.i
  %75 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i183.i = zext i8 %75 to i32
  br label %while.cond.i185.i

while.cond.i185.i:                                ; preds = %if.end.i196.i, %if.else.i.i
  %c.i168.0.i = phi ptr [ %c.i.1.i, %if.else.i.i ], [ %incdec.ptr.i197.i, %if.end.i196.i ]
  %s.addr.i165.0.in.i = phi i32 [ %s.i.1.i, %if.else.i.i ], [ %s.addr.i165.2.i, %if.end.i196.i ]
  %s.addr.i165.0.i = and i32 %s.addr.i165.0.in.i, 16383
  %cmp.i186.i = icmp ult ptr %c.i168.0.i, %min_accel_offset.i.0.i
  %tobool.i220.i = icmp ne i32 %s.addr.i165.0.i, 0
  %76 = and i1 %cmp.i186.i, %tobool.i220.i
  br i1 %76, label %while.body.i188.i, label %if.end50.i.i

while.body.i188.i:                                ; preds = %while.cond.i185.i
  %77 = load i8, ptr %c.i168.0.i, align 1
  %idxprom.i190.i = zext i8 %77 to i64
  %arrayidx.i191.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i190.i
  %78 = load i8, ptr %arrayidx.i191.i, align 1
  %cmp5.i192.i = icmp samesign ult i32 %s.addr.i165.0.i, %conv.i177.i
  br i1 %cmp5.i192.i, label %if.then.i212.i, label %if.else.i193.i

if.then.i212.i:                                   ; preds = %while.body.i188.i
  %shl.i213.i = shl i32 %s.addr.i165.0.i, %conv3.i183.i
  %conv9.i214.i = zext i8 %78 to i32
  %add.i215.i = add i32 %shl.i213.i, %conv9.i214.i
  %idxprom10.i216.i = zext i32 %add.i215.i to i64
  %arrayidx11.i217.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i216.i
  br label %if.end.i196.i

if.else.i193.i:                                   ; preds = %while.body.i188.i
  %sub.i491.i = sub nuw nsw i32 %s.addr.i165.0.i, %conv.i177.i
  %mul.i492.i = shl nuw nsw i32 %sub.i491.i, 5
  %idx.ext.i493.i = zext nneg i32 %mul.i492.i to i64
  %add.ptr.i494.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i181.i, i64 %idx.ext.i493.i
  %add.ptr.i530.i = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 1
  %79 = load i8, ptr %add.ptr.i530.i, align 1
  %tobool.i531.not.i = icmp eq i8 %79, 0
  br i1 %tobool.i531.not.i, label %if.else.i193.if.end17.i_crit_edge.i, label %if.then.i536.i

if.else.i193.if.end17.i_crit_edge.i:              ; preds = %if.else.i193.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 2
  %.pre75.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i536.i:                                   ; preds = %if.else.i193.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i494.i, i64 16) ]
  %80 = load <16 x i8>, ptr %add.ptr.i494.i, align 16
  %vecinit.i891.i = insertelement <16 x i8> poison, i8 %78, i64 0
  %vecinit15.i906.i = shufflevector <16 x i8> %vecinit.i891.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i727.i = icmp eq <16 x i8> %80, %vecinit15.i906.i
  %81 = bitcast <16 x i1> %cmp.i727.i to i16
  %82 = and i16 %81, -16
  %and.i537.i = zext i16 %82 to i32
  %conv.i538.i = zext nneg i8 %79 to i32
  %shl.i540.i = shl nuw i32 16, %conv.i538.i
  %sub.i541.i = add nuw i32 %shl.i540.i, 65535
  %and4.i.i = and i32 %sub.i541.i, %and.i537.i
  %tobool5.i542.not.i = icmp eq i32 %and4.i.i, 0
  %bc82.i = bitcast <16 x i8> %80 to <8 x i16>
  %83 = extractelement <8 x i16> %bc82.i, i64 1
  br i1 %tobool5.i542.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i536.i
  %84 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true)
  %sub9.i.i = add nsw i32 %84, -4
  %85 = zext i8 %79 to i64
  %86 = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 %85
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  %conv13.i545.i = zext nneg i32 %sub9.i.i to i64
  %mul.i546.i = shl nuw nsw i64 %conv13.i545.i, 1
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i.i, i64 %mul.i546.i
  br label %if.end.i196.i

if.end17.i.i:                                     ; preds = %if.then.i536.i, %if.else.i193.if.end17.i_crit_edge.i
  %87 = phi i16 [ %.pre75.i, %if.else.i193.if.end17.i_crit_edge.i ], [ %83, %if.then.i536.i ]
  %conv19.i532.i = zext i16 %87 to i32
  %shl20.i.i = shl i32 %conv19.i532.i, %conv3.i183.i
  %conv21.i533.i = zext i8 %78 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i533.i
  %idxprom.i534.i = zext i32 %add22.i.i to i64
  %arrayidx.i535.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i534.i
  br label %if.end.i196.i

if.end.i196.i:                                    ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i212.i
  %s.addr.i165.2.in.in.i = phi ptr [ %arrayidx11.i217.i, %if.then.i212.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i535.i, %if.end17.i.i ]
  %s.addr.i165.2.in.i = load i16, ptr %s.addr.i165.2.in.in.i, align 1
  %s.addr.i165.2.i = zext nneg i16 %s.addr.i165.2.in.i to i32
  %incdec.ptr.i197.i = getelementptr inbounds nuw i8, ptr %c.i168.0.i, i64 1
  %tobool28.i206.not.i = icmp sgt i16 %s.addr.i165.2.in.i, -1
  br i1 %tobool28.i206.not.i, label %while.cond.i185.i, label %if.then78.i, !llvm.loop !14

if.end50.i.i:                                     ; preds = %while.cond.i.i, %while.cond.i185.i
  %s.i.393.i = phi i32 [ %s.addr.i165.0.i, %while.cond.i185.i ], [ %s.addr.i16.sroa.0.0.insert.ext461.i, %while.cond.i.i ]
  %c.i.292.i = phi ptr [ %c.i168.0.i, %while.cond.i185.i ], [ %c.i19.0.i, %while.cond.i.i ]
  %offset.i.791.i = phi i16 [ %offset.i.1.i, %while.cond.i185.i ], [ %offset.i.2.i, %while.cond.i.i ]
  %cmp51.i.i = icmp ult ptr %c.i.292.i, %min_accel_offset.i.0.i
  br i1 %cmp51.i.i, label %do.body9.i.i, label %do.end53.i.i, !llvm.loop !15

do.end53.i.i:                                     ; preds = %if.end50.i.i
  %cmp55.i.i = icmp ne ptr %c.i.292.i, %add.ptr.i.i
  %tobool60.i.old.i = icmp ne i32 %s.i.393.i, 0
  %or.cond4.i = and i1 %tobool60.i.old.i, %cmp55.i.i
  br i1 %or.cond4.i, label %if.end62.i.preheader.i, label %land.lhs.true101.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool60.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool60.i.old.old.not.i, label %land.lhs.true101.i, label %if.end62.i.preheader.i

if.end62.i.preheader.i:                           ; preds = %with_accel.i.i, %do.end53.i.i
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.i ], [ %min_accel_offset.i.0.i, %do.end53.i.i ]
  %offset.i.8.ph.i = phi i16 [ 0, %with_accel.i.i ], [ %offset.i.791.i, %do.end53.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.i ], [ %c.i.292.i, %do.end53.i.i ]
  %s.i.4.ph.i = phi i32 [ %and.i.i, %with_accel.i.i ], [ %s.i.393.i, %do.end53.i.i ]
  %cmp.i250.not.i = icmp eq ptr %26, null
  %add.ptr.i286.i = getelementptr inbounds nuw i8, ptr %26, i64 2
  %sub.ptr.lhs.cast.i252.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.end128.i.i, %if.end62.i.preheader.i
  %offset.i.8.i = phi i16 [ %offset.i.14105.i, %if.end128.i.i ], [ %offset.i.8.ph.i, %if.end62.i.preheader.i ]
  %c.i.3.i = phi ptr [ %c.i.4106.i, %if.end128.i.i ], [ %c.i.3.ph.i, %if.end62.i.preheader.i ]
  %s.i.4.i = phi i32 [ %s.i.5107.i, %if.end128.i.i ], [ %s.i.4.ph.i, %if.end62.i.preheader.i ]
  %and63.i.i = and i32 %s.i.4.i, 16384
  %tobool64.i.not.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.i.not.i, label %if.end75.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %if.end62.i.i
  %and69.i.i = and i32 %s.i.4.i, 16383
  %88 = shl nuw nsw i32 %and69.i.i, 4
  %89 = or disjoint i32 %88, 12
  %accel_offset1.i.offs.i = zext nneg i32 %89 to i64
  %accel_offset1.i.i = getelementptr inbounds nuw i8, ptr %gep188, i64 %accel_offset1.i.offs.i
  %90 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i2.i = zext i32 %90 to i64
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i2.i
  %call.i4.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i3.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i5.i = icmp ult ptr %call.i4.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i5.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i4.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i9.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i9.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp71.i.i = icmp eq ptr %call.i4.i, %add.ptr.i.i
  br i1 %cmp71.i.i, label %land.lhs.true101.i, label %without_accel.i.i

if.end75.i.i:                                     ; preds = %if.end62.i.i
  %91 = load i8, ptr %has_wide.i.i, align 1
  %tobool77.i.not.i = icmp eq i8 %91, 0
  br i1 %tobool77.i.not.i, label %if.else86.i.i, label %if.then84.i.i

if.then84.i.i:                                    ; preds = %if.end75.i.i
  %92 = load i16, ptr %wide_limit1.i.i, align 2
  %93 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i62.i = zext i32 %93 to i64
  %add.ptr2.i63.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i62.i
  %94 = load i16, ptr %sherman_limit.i.i, align 4
  %95 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i69.i = zext i32 %95 to i64
  %add.ptr7.i70.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i69.i
  %96 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i72.i = zext i8 %96 to i32
  %97 = trunc nuw i32 %s.i.4.i to i16
  %s.addr.i43.sroa.0.0.extract.trunc569.i = and i16 %97, 16383
  %invariant.gep53.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i63.i, i64 4
  br label %while.cond.i74.i

while.cond.i74.i:                                 ; preds = %if.end34.i95.i, %if.then84.i.i
  %offset.i.9.i = phi i16 [ %offset.i.8.i, %if.then84.i.i ], [ %offset.i.13.i, %if.end34.i95.i ]
  %s.addr.i43.sroa.0.0.i = phi i16 [ %s.addr.i43.sroa.0.0.extract.trunc569.i, %if.then84.i.i ], [ %s.addr.i43.sroa.0.2.i, %if.end34.i95.i ]
  %c.i48.0.i = phi ptr [ %c.i.3.i, %if.then84.i.i ], [ %incdec.ptr.i96.i, %if.end34.i95.i ]
  %cmp.i75.i = icmp ult ptr %c.i48.0.i, %add.ptr.i.i
  %s.addr.i43.sroa.0.0.insert.ext571.i = zext nneg i16 %s.addr.i43.sroa.0.0.i to i32
  %tobool.i119.i = icmp ne i16 %s.addr.i43.sroa.0.0.i, 0
  %98 = and i1 %tobool.i119.i, %cmp.i75.i
  br i1 %98, label %while.body.i77.i, label %if.end128.i.i

while.body.i77.i:                                 ; preds = %while.cond.i74.i
  %99 = load i8, ptr %c.i48.0.i, align 1
  %idxprom.i79.i = zext i8 %99 to i64
  %arrayidx.i80.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i79.i
  %100 = load i8, ptr %arrayidx.i80.i, align 1
  %cmp10.i81.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %92
  br i1 %cmp10.i81.not.i, label %if.else.i85.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %while.body.i77.i
  %narrow714.i = sub nuw nsw i16 %s.addr.i43.sroa.0.0.i, %92
  %101 = shl nuw i16 %narrow714.i, 2
  %mul.i.i = zext i16 %101 to i64
  %gep54.i = getelementptr inbounds nuw i8, ptr %invariant.gep53.i, i64 %mul.i.i
  %102 = load i32, ptr %gep54.i, align 4
  %idx.ext.i227.i = zext i32 %102 to i64
  %add.ptr1.i228.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i63.i, i64 %idx.ext.i227.i
  br i1 %cmp.i250.not.i, label %if.end.i251.i, label %if.then.i285.i

if.then.i285.i:                                   ; preds = %if.then.i114.i
  %103 = load i16, ptr %add.ptr.i286.i, align 1
  br label %if.end.i251.i

if.end.i251.i:                                    ; preds = %if.then.i285.i, %if.then.i114.i
  %offset.i.11.i = phi i16 [ %103, %if.then.i285.i ], [ %offset.i.9.i, %if.then.i114.i ]
  %sub.ptr.rhs.cast.i253.i = ptrtoint ptr %c.i48.0.i to i64
  %sub.ptr.sub.i254.i = sub i64 %sub.ptr.lhs.cast.i252.i, %sub.ptr.rhs.cast.i253.i
  %conv.i255.i = trunc i64 %sub.ptr.sub.i254.i to i32
  %104 = load i16, ptr %add.ptr1.i228.i, align 2
  %add.ptr2.i256.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i228.i, i64 2
  %conv3.i257.i = zext i16 %104 to i64
  %add.i258.i = add nuw nsw i64 %conv3.i257.i, 1
  %and.i259.i = and i64 %add.i258.i, 131070
  %105 = getelementptr inbounds nuw i8, ptr %add.ptr1.i228.i, i64 %and.i259.i
  %add.ptr5.i261.i = getelementptr inbounds nuw i8, ptr %105, i64 2
  %sub.i262.i = sub i16 %104, %offset.i.11.i
  %idx.ext10.i.i = zext i16 %offset.i.11.i to i64
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i256.i, i64 %idx.ext10.i.i
  %cmp13.i.i = icmp eq i16 %offset.i.11.i, 0
  br i1 %cmp13.i.i, label %land.lhs.true.i282.i, label %if.end20.i.i

land.lhs.true.i282.i:                             ; preds = %if.end.i251.i
  %106 = load i8, ptr %add.ptr11.i.i, align 1
  %cmp17.i.not.i = icmp eq i8 %100, %106
  br i1 %cmp17.i.not.i, label %if.end20.i.i, label %normal.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true.i282.i, %if.end.i251.i
  %cmp22.i40.i = icmp ugt i16 %sub.i262.i, 15
  %cmp24.i28141.i = icmp ugt i32 %conv.i255.i, 15
  %107 = select i1 %cmp22.i40.i, i1 %cmp24.i28141.i, i1 false
  br i1 %107, label %while.body.i273.i, label %while.end.i.i

while.body.i273.i:                                ; preds = %if.end20.i.i, %if.end42.i277.i
  %c.i249.145.i = phi ptr [ %add.ptr44.i.i, %if.end42.i277.i ], [ %c.i48.0.i, %if.end20.i.i ]
  %len_c.i.044.i = phi i32 [ %sub48.i.i, %if.end42.i277.i ], [ %conv.i255.i, %if.end20.i.i ]
  %len_w.i.043.i = phi i16 [ %sub46.i.i, %if.end42.i277.i ], [ %sub.i262.i, %if.end20.i.i ]
  %sym.i.042.i = phi ptr [ %add.ptr43.i.i, %if.end42.i277.i ], [ %add.ptr11.i.i, %if.end20.i.i ]
  %108 = load <16 x i8>, ptr %sym.i.042.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.body.i273.i
  %i.i.039.i = phi i64 [ 0, %while.body.i273.i ], [ %inc.i.i, %for.body.i.i ]
  %add.ptr29.i.i = getelementptr inbounds nuw i8, ptr %c.i249.145.i, i64 %i.i.039.i
  %109 = load i8, ptr %add.ptr29.i.i, align 1
  %idxprom30.i.i = zext i8 %109 to i64
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom30.i.i
  %110 = load i8, ptr %arrayidx31.i.i, align 1
  %arrayidx32.i279.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i.i, i64 0, i64 %i.i.039.i
  store i8 %110, ptr %arrayidx32.i279.i, align 1
  %inc.i.i = add nuw nsw i64 %i.i.039.i, 1
  %exitcond73.not.i = icmp eq i64 %inc.i.i, 16
  br i1 %exitcond73.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i
  %111 = load <16 x i8>, ptr %tmp.i.i, align 16
  %cmp.i739.i = icmp eq <16 x i8> %108, %111
  %112 = bitcast <16 x i1> %cmp.i739.i to i16
  %113 = zext i16 %112 to i32
  %not.i.i = xor i32 %113, -1
  %114 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i.i, i1 true)
  %cmp39.i.i = icmp samesign ult i32 %114, 16
  br i1 %cmp39.i.i, label %normal.i.i, label %if.end42.i277.i

if.end42.i277.i:                                  ; preds = %for.end.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %sym.i.042.i, i64 16
  %add.ptr44.i.i = getelementptr inbounds nuw i8, ptr %c.i249.145.i, i64 16
  %sub46.i.i = add i16 %len_w.i.043.i, -16
  %sub48.i.i = add i32 %len_c.i.044.i, -16
  %cmp22.i.i = icmp ugt i16 %sub46.i.i, 15
  %cmp24.i281.i = icmp ugt i32 %sub48.i.i, 15
  %115 = select i1 %cmp22.i.i, i1 %cmp24.i281.i, i1 false
  br i1 %115, label %while.body.i273.i, label %while.end.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %if.end42.i277.i, %if.end20.i.i
  %sym.i.0.lcssa.i = phi ptr [ %add.ptr11.i.i, %if.end20.i.i ], [ %add.ptr43.i.i, %if.end42.i277.i ]
  %len_w.i.0.lcssa.i = phi i16 [ %sub.i262.i, %if.end20.i.i ], [ %sub46.i.i, %if.end42.i277.i ]
  %len_c.i.0.lcssa.i = phi i32 [ %conv.i255.i, %if.end20.i.i ], [ %sub48.i.i, %if.end42.i277.i ]
  %c.i249.1.lcssa.i = phi ptr [ %c.i48.0.i, %if.end20.i.i ], [ %add.ptr44.i.i, %if.end42.i277.i ]
  %116 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa.i, i16 16)
  %cond.i.i = zext nneg i16 %116 to i32
  %cond58.i.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i767.i, align 16
  %conv.i769.i = zext nneg i16 %116 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i767.i, ptr nonnull align 1 %sym.i.0.lcssa.i, i64 %conv.i769.i, i1 false)
  %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.715383.i152225325 = load <16 x i8>, ptr %a.i767.i, align 16
  %conv63.i.i = zext nneg i32 %cond58.i.i to i64
  %cmp64.i50.not.i = icmp eq i32 %len_c.i.0.lcssa.i, 0
  br i1 %cmp64.i50.not.i, label %for.end73.i.i, label %for.body66.i.i

for.body66.i.i:                                   ; preds = %while.end.i.i, %for.body66.i.i
  %i61.i.051.i = phi i64 [ %inc72.i.i, %for.body66.i.i ], [ 0, %while.end.i.i ]
  %add.ptr67.i.i = getelementptr inbounds nuw i8, ptr %c.i249.1.lcssa.i, i64 %i61.i.051.i
  %117 = load i8, ptr %add.ptr67.i.i, align 1
  %idxprom68.i.i = zext i8 %117 to i64
  %arrayidx69.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom68.i.i
  %118 = load i8, ptr %arrayidx69.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i.i, i64 0, i64 %i61.i.051.i
  store i8 %118, ptr %arrayidx70.i.i, align 1
  %inc72.i.i = add nuw nsw i64 %i61.i.051.i, 1
  %exitcond74.not.i = icmp eq i64 %inc72.i.i, %conv63.i.i
  br i1 %exitcond74.not.i, label %for.end73.i.i, label %for.body66.i.i, !llvm.loop !12

for.end73.i.i:                                    ; preds = %for.body66.i.i, %while.end.i.i
  store <2 x i64> zeroinitializer, ptr %a.i762.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i762.i, ptr nonnull align 16 %tmp.i.i, i64 %conv63.i.i, i1 false)
  %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.716484.i153226326 = load <16 x i8>, ptr %a.i762.i, align 16
  %cmp.i743.i = icmp eq <16 x i8> %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.715383.i152225325, %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.716484.i153226326
  %119 = bitcast <16 x i1> %cmp.i743.i to i16
  %120 = zext i16 %119 to i32
  %not80.i.i = xor i32 %120, -1
  %121 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i.i, i1 true)
  %cond89.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i.i, i32 %cond58.i.i)
  %.cond89.i.i = tail call i32 @llvm.umin.i32(i32 %121, i32 %cond89.i.i)
  %cmp104.i.not.i = icmp ult i32 %len_c.i.0.lcssa.i, %cond.i.i
  br i1 %cmp104.i.not.i, label %if.else.i270.i, label %if.then106.i.i

if.then106.i.i:                                   ; preds = %for.end73.i.i
  %122 = trunc nuw nsw i32 %.cond89.i.i to i16
  %cmp108.i.i = icmp eq i16 %116, %122
  %spec.select719.idx.i = sext i1 %cmp108.i.i to i64
  %spec.select719.i = getelementptr inbounds i8, ptr %c.i249.1.lcssa.i, i64 %spec.select719.idx.i
  %not.cmp108.i.i = xor i1 %cmp108.i.i, true
  br label %normal.i.i

if.else.i270.i:                                   ; preds = %for.end73.i.i
  %cmp114.i.i = icmp eq i32 %.cond89.i.i, %cond58.i.i
  br i1 %cmp114.i.i, label %if.then116.i.i, label %normal.i.i

if.then116.i.i:                                   ; preds = %if.else.i270.i
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %c.i249.1.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i.i = ptrtoint ptr %sym.i.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i.i = ptrtoint ptr %add.ptr2.i256.i to i64
  %sub.ptr.sub144.i.i = sub i64 %sub.ptr.lhs.cast142.i.i, %sub.ptr.rhs.cast143.i.i
  %add146.i.i = add i64 %sub.ptr.sub144.i.i, %conv63.i.i
  %conv147.i.i = trunc i64 %add146.i.i to i16
  br i1 %cmp.i250.not.i, label %if.end152.i.i, label %if.then150.i.i

normal.i.i:                                       ; preds = %for.end.i.i, %if.else.i270.i, %if.then106.i.i, %land.lhs.true.i282.i
  %pos.i.0.i = phi i32 [ 0, %land.lhs.true.i282.i ], [ %.cond89.i.i, %if.else.i270.i ], [ %.cond89.i.i, %if.then106.i.i ], [ %114, %for.end.i.i ]
  %c.i249.0.i = phi ptr [ %c.i48.0.i, %land.lhs.true.i282.i ], [ %c.i249.1.lcssa.i, %if.else.i270.i ], [ %spec.select719.i, %if.then106.i.i ], [ %c.i249.145.i, %for.end.i.i ]
  %tobool.i272.not.i = phi i1 [ true, %land.lhs.true.i282.i ], [ true, %if.else.i270.i ], [ %not.cmp108.i.i, %if.then106.i.i ], [ true, %for.end.i.i ]
  br i1 %cmp.i250.not.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %normal.i.i
  store i16 0, ptr %add.ptr.i286.i, align 1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %normal.i.i
  %idx.ext126.i.i = zext nneg i32 %pos.i.0.i to i64
  %add.ptr127.i.i = getelementptr inbounds nuw i8, ptr %c.i249.0.i, i64 %idx.ext126.i.i
  br i1 %tobool.i272.not.i, label %cond.false131.i.i, label %cond.end139.i.i

cond.false131.i.i:                                ; preds = %if.end124.i.i
  %add.ptr132.i.i = getelementptr inbounds nuw i8, ptr %105, i64 4
  %123 = load i8, ptr %add.ptr127.i.i, align 1
  %idxprom133.i.i = zext i8 %123 to i64
  %arrayidx134.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom133.i.i
  %124 = load i8, ptr %arrayidx134.i.i, align 1
  %idx.ext136.i.i = zext i8 %124 to i64
  %add.ptr137.i.i = getelementptr inbounds nuw i16, ptr %add.ptr132.i.i, i64 %idx.ext136.i.i
  br label %cond.end139.i.i

cond.end139.i.i:                                  ; preds = %cond.false131.i.i, %if.end124.i.i
  %cond140.i.in.in.i = phi ptr [ %add.ptr137.i.i, %cond.false131.i.i ], [ %add.ptr5.i261.i, %if.end124.i.i ]
  %cond140.i.in717.i = load i16, ptr %cond140.i.in.in.i, align 2
  br label %if.end34.i95.i

if.then150.i.i:                                   ; preds = %if.then116.i.i
  store i16 %conv147.i.i, ptr %add.ptr.i286.i, align 1
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then150.i.i, %if.then116.i.i
  %add.ptr155.i.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i.i, i64 %conv63.i.i
  br label %if.end34.i95.i

if.else.i85.i:                                    ; preds = %while.body.i77.i
  %cmp20.i86.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %94
  br i1 %cmp20.i86.not.i, label %if.else27.i87.i, label %if.then22.i111.i

if.then22.i111.i:                                 ; preds = %if.else.i85.i
  %narrow712.i = sub nuw nsw i16 %s.addr.i43.sroa.0.0.i, %94
  %sub.i511.i = zext nneg i16 %narrow712.i to i64
  %mul.i512.i = shl nuw nsw i64 %sub.i511.i, 5
  %add.ptr.i514.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i70.i, i64 %mul.i512.i
  %add.ptr.i613.i = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 1
  %125 = load i8, ptr %add.ptr.i613.i, align 1
  %tobool.i614.not.i = icmp eq i8 %125, 0
  br i1 %tobool.i614.not.i, label %if.then22.i111.if.end17.i615_crit_edge.i, label %if.then.i624.i

if.then22.i111.if.end17.i615_crit_edge.i:         ; preds = %if.then22.i111.i
  %add.ptr18.i616.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 2
  %.pre76.i = load i16, ptr %add.ptr18.i616.phi.trans.insert.i, align 2
  br label %if.end17.i615.i

if.then.i624.i:                                   ; preds = %if.then22.i111.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i514.i, i64 16) ]
  %126 = load <16 x i8>, ptr %add.ptr.i514.i, align 16
  %vecinit.i825.i = insertelement <16 x i8> poison, i8 %100, i64 0
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
  %bc85.i = bitcast <16 x i8> %126 to <8 x i16>
  %129 = extractelement <8 x i16> %bc85.i, i64 1
  br i1 %tobool5.i635.not.i, label %if.end17.i615.i, label %if.then6.i637.i

if.then6.i637.i:                                  ; preds = %if.then.i624.i
  %130 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i634.i, i1 true)
  %sub9.i640.i = add nsw i32 %130, -4
  %131 = zext i8 %125 to i64
  %132 = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 %131
  %add.ptr12.i644.i = getelementptr inbounds nuw i8, ptr %132, i64 4
  %conv13.i645.i = zext nneg i32 %sub9.i640.i to i64
  %mul.i646.i = shl nuw nsw i64 %conv13.i645.i, 1
  %add.ptr14.i647.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i644.i, i64 %mul.i646.i
  br label %doSherman16.exit649.i

if.end17.i615.i:                                  ; preds = %if.then.i624.i, %if.then22.i111.if.end17.i615_crit_edge.i
  %133 = phi i16 [ %.pre76.i, %if.then22.i111.if.end17.i615_crit_edge.i ], [ %129, %if.then.i624.i ]
  %conv19.i617.i = zext i16 %133 to i32
  %shl20.i618.i = shl i32 %conv19.i617.i, %conv8.i72.i
  %conv21.i619.i = zext i8 %100 to i32
  %add22.i620.i = add i32 %shl20.i618.i, %conv21.i619.i
  %idxprom.i621.i = zext i32 %add22.i620.i to i64
  %arrayidx.i622.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i621.i
  br label %doSherman16.exit649.i

doSherman16.exit649.i:                            ; preds = %if.end17.i615.i, %if.then6.i637.i
  %retval.i601.0.in.in.i = phi ptr [ %add.ptr14.i647.i, %if.then6.i637.i ], [ %arrayidx.i622.i, %if.end17.i615.i ]
  %retval.i601.0.in713.i = load i16, ptr %retval.i601.0.in.in.i, align 1
  br label %if.end34.i95.i

if.else27.i87.i:                                  ; preds = %if.else.i85.i
  %shl.i88.i = shl i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv8.i72.i
  %conv30.i89.i = zext i8 %100 to i32
  %add.i90.i = add i32 %shl.i88.i, %conv30.i89.i
  %idxprom31.i91.i = zext i32 %add.i90.i to i64
  %arrayidx32.i92.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i91.i
  %134 = load i16, ptr %arrayidx32.i92.i, align 2
  br label %if.end34.i95.i

if.end34.i95.i:                                   ; preds = %if.else27.i87.i, %doSherman16.exit649.i, %if.end152.i.i, %cond.end139.i.i
  %offset.i.13.i = phi i16 [ %offset.i.9.i, %doSherman16.exit649.i ], [ %offset.i.9.i, %if.else27.i87.i ], [ 0, %cond.end139.i.i ], [ %conv147.i.i, %if.end152.i.i ]
  %s.addr.i43.sroa.0.2.i = phi i16 [ %retval.i601.0.in713.i, %doSherman16.exit649.i ], [ %134, %if.else27.i87.i ], [ %cond140.i.in717.i, %cond.end139.i.i ], [ %s.addr.i43.sroa.0.0.i, %if.end152.i.i ]
  %c.i48.3.i = phi ptr [ %c.i48.0.i, %doSherman16.exit649.i ], [ %c.i48.0.i, %if.else27.i87.i ], [ %add.ptr127.i.i, %cond.end139.i.i ], [ %add.ptr155.i.i, %if.end152.i.i ]
  %incdec.ptr.i96.i = getelementptr inbounds nuw i8, ptr %c.i48.3.i, i64 1
  %or.cond721.i = icmp ult i16 %s.addr.i43.sroa.0.2.i, 16384
  br i1 %or.cond721.i, label %while.cond.i74.i, label %if.end34.i95.doNormalWide16.exit120_crit_edge.i, !llvm.loop !13

if.end34.i95.doNormalWide16.exit120_crit_edge.i:  ; preds = %if.end34.i95.i
  %.pre78.i = zext i16 %s.addr.i43.sroa.0.2.i to i32
  br label %land.lhs.true91.i.i

if.else86.i.i:                                    ; preds = %if.end75.i.i
  %135 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i136.i = zext i16 %135 to i32
  %136 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i138.i = zext i32 %136 to i64
  %add.ptr2.i139.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i138.i
  %137 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i.i = zext i8 %137 to i32
  br label %while.cond.i142.i

while.cond.i142.i:                                ; preds = %if.end.i151.i, %if.else86.i.i
  %c.i127.0.i = phi ptr [ %c.i.3.i, %if.else86.i.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.addr.i124.0.in.i = phi i32 [ %s.i.4.i, %if.else86.i.i ], [ %s.addr.i124.2.i, %if.end.i151.i ]
  %s.addr.i124.0.i = and i32 %s.addr.i124.0.in.i, 16383
  %cmp.i143.i = icmp ult ptr %c.i127.0.i, %add.ptr.i.i
  %tobool.i161.i = icmp ne i32 %s.addr.i124.0.i, 0
  %138 = and i1 %cmp.i143.i, %tobool.i161.i
  br i1 %138, label %while.body.i145.i, label %if.end128.i.i

while.body.i145.i:                                ; preds = %while.cond.i142.i
  %139 = load i8, ptr %c.i127.0.i, align 1
  %idxprom.i147.i = zext i8 %139 to i64
  %arrayidx.i148.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i147.i
  %140 = load i8, ptr %arrayidx.i148.i, align 1
  %cmp5.i.i = icmp samesign ult i32 %s.addr.i124.0.i, %conv.i136.i
  br i1 %cmp5.i.i, label %if.then.i157.i, label %if.else.i149.i

if.then.i157.i:                                   ; preds = %while.body.i145.i
  %shl.i158.i = shl i32 %s.addr.i124.0.i, %conv3.i.i
  %conv9.i.i = zext i8 %140 to i32
  %add.i159.i = add i32 %shl.i158.i, %conv9.i.i
  %idxprom10.i.i = zext i32 %add.i159.i to i64
  %arrayidx11.i.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i.i
  br label %if.end.i151.i

if.else.i149.i:                                   ; preds = %while.body.i145.i
  %sub.i501.i = sub nuw nsw i32 %s.addr.i124.0.i, %conv.i136.i
  %mul.i502.i = shl nuw nsw i32 %sub.i501.i, 5
  %idx.ext.i503.i = zext nneg i32 %mul.i502.i to i64
  %add.ptr.i504.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i139.i, i64 %idx.ext.i503.i
  %add.ptr.i562.i = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 1
  %141 = load i8, ptr %add.ptr.i562.i, align 1
  %tobool.i563.not.i = icmp eq i8 %141, 0
  br i1 %tobool.i563.not.i, label %if.else.i149.if.end17.i564_crit_edge.i, label %if.then.i573.i

if.else.i149.if.end17.i564_crit_edge.i:           ; preds = %if.else.i149.i
  %add.ptr18.i565.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 2
  %.pre77.i = load i16, ptr %add.ptr18.i565.phi.trans.insert.i, align 2
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
  %bc86.i = bitcast <16 x i8> %142 to <8 x i16>
  %145 = extractelement <8 x i16> %bc86.i, i64 1
  br i1 %tobool5.i584.not.i, label %if.end17.i564.i, label %if.then6.i586.i

if.then6.i586.i:                                  ; preds = %if.then.i573.i
  %146 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i583.i, i1 true)
  %sub9.i589.i = add nsw i32 %146, -4
  %147 = zext i8 %141 to i64
  %148 = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 %147
  %add.ptr12.i593.i = getelementptr inbounds nuw i8, ptr %148, i64 4
  %conv13.i594.i = zext nneg i32 %sub9.i589.i to i64
  %mul.i595.i = shl nuw nsw i64 %conv13.i594.i, 1
  %add.ptr14.i596.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i593.i, i64 %mul.i595.i
  br label %if.end.i151.i

if.end17.i564.i:                                  ; preds = %if.then.i573.i, %if.else.i149.if.end17.i564_crit_edge.i
  %149 = phi i16 [ %.pre77.i, %if.else.i149.if.end17.i564_crit_edge.i ], [ %145, %if.then.i573.i ]
  %conv19.i566.i = zext i16 %149 to i32
  %shl20.i567.i = shl i32 %conv19.i566.i, %conv3.i.i
  %conv21.i568.i = zext i8 %140 to i32
  %add22.i569.i = add i32 %shl20.i567.i, %conv21.i568.i
  %idxprom.i570.i = zext i32 %add22.i569.i to i64
  %arrayidx.i571.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i570.i
  br label %if.end.i151.i

if.end.i151.i:                                    ; preds = %if.end17.i564.i, %if.then6.i586.i, %if.then.i157.i
  %s.addr.i124.2.in.in.i = phi ptr [ %arrayidx11.i.i, %if.then.i157.i ], [ %add.ptr14.i596.i, %if.then6.i586.i ], [ %arrayidx.i571.i, %if.end17.i564.i ]
  %s.addr.i124.2.in.i = load i16, ptr %s.addr.i124.2.in.in.i, align 1
  %s.addr.i124.2.i = zext i16 %s.addr.i124.2.in.i to i32
  %incdec.ptr.i152.i = getelementptr inbounds nuw i8, ptr %c.i127.0.i, i64 1
  %and20.i.i = and i32 %s.addr.i124.2.i, 16384
  %tobool21.i.not.i = icmp eq i32 %and20.i.i, 0
  %tobool28.i.not.i = icmp sgt i16 %s.addr.i124.2.in.i, -1
  %or.cond722.i = and i1 %tobool28.i.not.i, %tobool21.i.not.i
  br i1 %or.cond722.i, label %while.cond.i142.i, label %land.lhs.true91.i.i, !llvm.loop !14

land.lhs.true91.i.i:                              ; preds = %if.end.i151.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i
  %offset.i.14.i = phi i16 [ %offset.i.13.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %offset.i.8.i, %if.end.i151.i ]
  %c.i.4.i = phi ptr [ %incdec.ptr.i96.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.i.5.i = phi i32 [ %.pre78.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %s.addr.i124.2.i, %if.end.i151.i ]
  %tobool93.i.not.i = icmp samesign ult i32 %s.i.5.i, 32768
  br i1 %tobool93.i.not.i, label %if.end128.i.i, label %if.then97.i.i

if.then97.i.i:                                    ; preds = %land.lhs.true91.i.i
  %add.ptr99.i.i = getelementptr inbounds i8, ptr %c.i.4.i, i64 -1
  %150 = trunc nuw i32 %s.i.5.i to i16
  br label %if.then78.i

if.end128.i.i:                                    ; preds = %while.cond.i74.i, %while.cond.i142.i, %land.lhs.true91.i.i
  %s.i.5107.i = phi i32 [ %s.i.5.i, %land.lhs.true91.i.i ], [ %s.addr.i124.0.i, %while.cond.i142.i ], [ %s.addr.i43.sroa.0.0.insert.ext571.i, %while.cond.i74.i ]
  %c.i.4106.i = phi ptr [ %c.i.4.i, %land.lhs.true91.i.i ], [ %c.i127.0.i, %while.cond.i142.i ], [ %c.i48.0.i, %while.cond.i74.i ]
  %offset.i.14105.i = phi i16 [ %offset.i.14.i, %land.lhs.true91.i.i ], [ %offset.i.8.i, %while.cond.i142.i ], [ %offset.i.9.i, %while.cond.i74.i ]
  %cmp130.i.i = icmp ult ptr %c.i.4106.i, %add.ptr.i.i
  %tobool60.i.i = icmp ne i32 %s.i.5107.i, 0
  %or.cond3.i = and i1 %tobool60.i.i, %cmp130.i.i
  br i1 %or.cond3.i, label %if.end62.i.i, label %exit.i.loopexit.i, !llvm.loop !16

exit.i.loopexit.i:                                ; preds = %if.end128.i.i
  %151 = and i32 %s.i.5107.i, 16383
  br label %land.lhs.true101.i

if.then78.i:                                      ; preds = %if.end34.i.i, %if.end.i196.i, %if.then97.i.i
  %s.i.2.in = phi i16 [ %150, %if.then97.i.i ], [ %s.addr.i165.2.in.i, %if.end.i196.i ], [ %s.addr.i16.sroa.0.2.i, %if.end34.i.i ]
  %final_look.i.0 = phi ptr [ %add.ptr99.i.i, %if.then97.i.i ], [ %c.i168.0.i, %if.end.i196.i ], [ %c.i19.3.i, %if.end34.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %152 = load i32, ptr %cur.i48, align 8
  %dec84.i = add i32 %152, -1
  store i32 %dec84.i, ptr %cur.i48, align 8
  %idxprom87.i = zext i32 %dec84.i to i64
  %arrayidx88.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom87.i
  store i32 0, ptr %arrayidx88.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %final_look.i.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cur_buf.i.0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add90.i = add i64 %reass.sub, 1
  %location95.i.idx = mul nuw nsw i64 %idxprom87.i, 24
  %153 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location95.i.idx
  %location95.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %add90.i, ptr %location95.i, align 8
  %conv96.i = and i16 %s.i.2.in, 16383
  %154 = load ptr, ptr %state.i, align 8
  store i16 %conv96.i, ptr %154, align 2
  br label %nfaExecMcClellan16_Q2i.exit

land.lhs.true101.i:                               ; preds = %do.body9.i.i, %while.body.i, %exit.i.loopexit.i, %if.then65.i.i, %with_accel.i.i, %do.end53.i.i
  %s.i.2.ph = phi i32 [ %151, %exit.i.loopexit.i ], [ 0, %with_accel.i.i ], [ %s.i.393.i, %do.end53.i.i ], [ %and69.i.i, %if.then65.i.i ], [ %s.i.0, %while.body.i ], [ 0, %do.body9.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %155 = load i32, ptr %cur.i48, align 8
  %idxprom104.i = zext i32 %155 to i64
  %location106.i.idx = mul nuw nsw i64 %idxprom104.i, 24
  %gep190 = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location106.i.idx
  %156 = load i64, ptr %gep190, align 8
  %cmp107.i = icmp sgt i64 %156, %end
  br i1 %cmp107.i, label %if.then109.i, label %if.end126.i

if.then109.i:                                     ; preds = %land.lhs.true101.i
  %dec113.i = add i32 %155, -1
  store i32 %dec113.i, ptr %cur.i48, align 8
  %idxprom116.i = zext i32 %dec113.i to i64
  %arrayidx117.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom116.i
  store i32 0, ptr %arrayidx117.i, align 8
  %location123.i.idx = mul nuw nsw i64 %idxprom116.i, 24
  %157 = getelementptr inbounds nuw i8, ptr %items.i47, i64 %location123.i.idx
  %location123.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %end, ptr %location123.i, align 8
  %conv124.i = trunc nuw i32 %s.i.2.ph to i16
  %158 = load ptr, ptr %state.i, align 8
  store i16 %conv124.i, ptr %158, align 2
  br label %nfaExecMcClellan16_Q2i.exit

if.end126.i:                                      ; preds = %land.lhs.true101.i
  %cmp127.i = icmp eq i64 %local_ep.i.0, 0
  %spec.select = select i1 %cmp127.i, ptr %1, ptr %cur_buf.i.0
  %cmp131.i.not = icmp eq i64 %local_ep.i.0, %cond49.i
  br i1 %cmp131.i.not, label %if.end134.i, label %while.body.i.backedge

if.end134.i:                                      ; preds = %if.end126.i
  %arrayidx138.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i47, i64 0, i64 %idxprom104.i
  %159 = load i32, ptr %arrayidx138.i, align 8
  switch i32 %159, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %sw.bb147.i
  ]

sw.bb.i:                                          ; preds = %if.end134.i
  %cmp141.i = icmp eq i64 %cond49.i, %add140.i
  br i1 %cmp141.i, label %if.then143.i, label %if.end145.i

if.then143.i:                                     ; preds = %sw.bb.i
  %160 = load i16, ptr %start_anchored.i, align 4
  %conv144.i = zext i16 %160 to i32
  br label %sw.epilog.i

if.end145.i:                                      ; preds = %sw.bb.i
  %161 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i = zext i32 %161 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.2.ph to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %162 = load i16, ptr %top.i, align 4
  %conv.i55 = zext i16 %162 to i32
  br label %sw.epilog.i

sw.bb147.i:                                       ; preds = %if.end134.i
  %conv148.i = trunc nuw i32 %s.i.2.ph to i16
  %163 = load ptr, ptr %state.i, align 8
  store i16 %conv148.i, ptr %163, align 2
  %164 = load i32, ptr %cur.i48, align 8
  %inc151.i = add i32 %164, 1
  store i32 %inc151.i, ptr %cur.i48, align 8
  %tobool152.i.not = icmp ne i32 %s.i.2.ph, 0
  %conv154.i = zext i1 %tobool152.i.not to i8
  br label %nfaExecMcClellan16_Q2i.exit

sw.epilog.i:                                      ; preds = %if.end134.i, %if.end145.i, %if.then143.i
  %s.i.1 = phi i32 [ %s.i.2.ph, %if.end134.i ], [ %conv144.i, %if.then143.i ], [ %conv.i55, %if.end145.i ]
  %inc156.i = add i32 %155, 1
  store i32 %inc156.i, ptr %cur.i48, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %if.end126.i
  %.be = phi i32 [ %inc156.i, %sw.epilog.i ], [ %155, %if.end126.i ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2.ph, %if.end126.i ]
  br label %while.body.i

nfaExecMcClellan16_Q2i.exit:                      ; preds = %if.end.i.thread, %if.end.i, %sw.bb147.i, %if.then109.i, %if.then78.i, %if.then20.i
  %retval.i.0 = phi i8 [ 1, %if.then20.i ], [ 2, %if.then78.i ], [ 1, %if.then109.i ], [ %conv154.i, %sw.bb147.i ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcClellan8_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i8, ptr %6, align 1
  %conv.i = zext i8 %7 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %cur.i21 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i21, align 8
  %idxprom.i22 = zext i32 %11 to i64
  %location.i24.idx = mul nuw nsw i64 %idxprom.i22, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i24 = getelementptr i8, ptr %12, i64 %location.i24.idx
  %13 = load i64, ptr %location.i24, align 8
  %add.i25 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i31 = icmp eq i8 %7, 0
  br i1 %cmp.i31, label %if.then.i43, label %cond.end.i34

if.then.i43:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread149

cond.end.i34:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i8 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i36 = zext i32 %15 to i64
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i36
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread149
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i34
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i34
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %17, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread149

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread149, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i40 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i40, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %18, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %return

if.end.i.thread149:                               ; preds = %for.cond.i, %cond.end.i34, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  %19 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %19, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread149, %if.end.i, %entry
  %items.i51 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i52 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i52, align 8
  %idxprom.i53 = zext i32 %20 to i64
  %location.i55.idx = mul nuw nsw i64 %idxprom.i53, 24
  %21 = getelementptr inbounds nuw i8, ptr %items.i51, i64 %location.i55.idx
  %location.i55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %location.i55, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i52, align 8
  %cmp13.i = icmp slt i64 %22, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %invariant.gep162 = getelementptr i8, ptr %n, i64 12
  %aux_offset.i.i130 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %alphaShift.i36.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %add.ptr.i38.i = getelementptr inbounds nuw i8, ptr %n, i64 372
  %remap.i43.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %accel_limit_8.i.i = getelementptr inbounds nuw i8, ptr %n, i64 88
  %add141.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end11.i
  %23 = phi i32 [ %inc.i, %if.end11.i ], [ %.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %if.end11.i ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %if.end11.i ], [ %cur_buf.i.1, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %22, %if.end11.i ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom40.i = zext i32 %23 to i64
  %location42.i.idx = mul nuw nsw i64 %idxprom40.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location42.i.idx
  %24 = load i64, ptr %gep, align 8
  %cmp53.i = icmp slt i64 %sp.i.0, 0
  %cond61.i = tail call i64 @llvm.smin.i64(i64 %24, i64 0)
  %local_ep.i.0 = select i1 %cmp53.i, i64 %cond61.i, i64 %24
  %tobool.i.not.i = icmp eq i64 %local_ep.i.0, %sp.i.0
  br i1 %tobool.i.not.i, label %mcclellanExec8_i_nm.exit, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %while.body.i
  %sub65.i = sub nsw i64 %local_ep.i.0, %sp.i.0
  %add.ptr64.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %sp.i.0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cur_buf.i.0, i64 %local_ep.i.0
  %25 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i131 = zext i32 %25 to i64
  %26 = load i8, ptr %has_accel.i.i, align 2
  %tobool7.i.i = icmp eq i8 %26, 0
  %cmp8.i.i = icmp ult i64 %sub65.i, 16
  %or.cond.i = or i1 %cmp8.i.i, %tobool7.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then63.i.i, %if.end2.i.i
  %c.i.0.i = phi ptr [ %call.i.i, %if.then63.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.0.i = phi ptr [ %min_accel_offset.i.3.i, %if.then63.i.i ], [ %add.ptr.i.i, %if.end2.i.i ]
  %s.i.0.i = phi i32 [ %s.i.4.i, %if.then63.i.i ], [ %s.i.0, %if.end2.i.i ]
  br label %do.body12.i.i

do.body12.i.i:                                    ; preds = %if.end46.i.i, %without_accel.i.i
  %c.i.2.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %incdec.ptr.i52.i, %if.end46.i.i ]
  %s.i.2.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %conv7.i51.i, %if.end46.i.i ]
  %tobool13.i.not.i = icmp eq i32 %s.i.2.i, 0
  br i1 %tobool13.i.not.i, label %mcclellanExec8_i_nm.exit, label %if.end15.i.i

if.end15.i.i:                                     ; preds = %do.body12.i.i
  %27 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i37.i = zext nneg i8 %27 to i32
  %cmp.i404.i = icmp ult ptr %c.i.2.i, %min_accel_offset.i.0.i
  br i1 %cmp.i404.i, label %while.body.i42.i, label %do.end49.i.i

while.body.i42.i:                                 ; preds = %if.end15.i.i, %while.body.i42.i
  %s.addr.i23.06.i = phi i32 [ %conv7.i51.i, %while.body.i42.i ], [ %s.i.2.i, %if.end15.i.i ]
  %c.i26.05.i = phi ptr [ %incdec.ptr.i52.i, %while.body.i42.i ], [ %c.i.2.i, %if.end15.i.i ]
  %28 = load i8, ptr %c.i26.05.i, align 1
  %idxprom.i44.i = zext i8 %28 to i64
  %arrayidx.i45.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i44.i
  %29 = load i8, ptr %arrayidx.i45.i, align 1
  %shl.i46.i = shl i32 %s.addr.i23.06.i, %conv2.i37.i
  %conv4.i47.i = zext i8 %29 to i32
  %add.i48.i = add i32 %shl.i46.i, %conv4.i47.i
  %idxprom5.i49.i = zext i32 %add.i48.i to i64
  %arrayidx6.i50.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38.i, i64 %idxprom5.i49.i
  %30 = load i8, ptr %arrayidx6.i50.i, align 1
  %conv7.i51.i = zext i8 %30 to i32
  %incdec.ptr.i52.i = getelementptr inbounds nuw i8, ptr %c.i26.05.i, i64 1
  %cmp.i40.i = icmp ult ptr %incdec.ptr.i52.i, %min_accel_offset.i.0.i
  %tobool.i66.i = icmp ne i8 %30, 0
  %31 = select i1 %cmp.i40.i, i1 %tobool.i66.i, i1 false
  br i1 %31, label %while.body.i42.i, label %if.end46.i.i, !llvm.loop !5

if.end46.i.i:                                     ; preds = %while.body.i42.i
  br i1 %cmp.i40.i, label %do.body12.i.i, label %do.end49.i.i, !llvm.loop !7

do.end49.i.i:                                     ; preds = %if.end46.i.i, %if.end15.i.i
  %s.addr.i23.0.lcssa17.i = phi i32 [ %conv7.i51.i, %if.end46.i.i ], [ %s.i.2.i, %if.end15.i.i ]
  %c.i26.0.lcssa16.i = phi ptr [ %incdec.ptr.i52.i, %if.end46.i.i ], [ %c.i.2.i, %if.end15.i.i ]
  %cmp50.i.i = icmp eq ptr %c.i26.0.lcssa16.i, %add.ptr.i.i
  br i1 %cmp50.i.i, label %mcclellanExec8_i_nm.exit, label %with_accel.i.i

with_accel.i.i:                                   ; preds = %do.end49.i.i, %if.end2.i.i
  %c.i.1.i = phi ptr [ %c.i26.0.lcssa16.i, %do.end49.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %min_accel_offset.i.1.i = phi ptr [ %min_accel_offset.i.0.i, %do.end49.i.i ], [ %add.ptr64.i, %if.end2.i.i ]
  %s.i.1.i = phi i32 [ %s.addr.i23.0.lcssa17.i, %do.end49.i.i ], [ %s.i.0, %if.end2.i.i ]
  %gep163 = getelementptr i8, ptr %invariant.gep162, i64 %idx.ext.i.i131
  br label %do.body54.i.i

do.body54.i.i:                                    ; preds = %if.end111.i.i, %with_accel.i.i
  %c.i.3.i = phi ptr [ %c.i.1.i, %with_accel.i.i ], [ %c.i3.1.i, %if.end111.i.i ]
  %s.i.4.i = phi i32 [ %s.i.1.i, %with_accel.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ]
  %tobool56.i.not.i = icmp eq i32 %s.i.4.i, 0
  br i1 %tobool56.i.not.i, label %mcclellanExec8_i_nm.exit, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %do.body54.i.i
  %32 = load i16, ptr %accel_limit_8.i.i, align 4
  %conv55.i.i = zext i16 %32 to i32
  %cmp59.i.not.i = icmp ult i32 %s.i.4.i, %conv55.i.i
  br i1 %cmp59.i.not.i, label %if.end69.i.i, label %land.lhs.true61.i.i

land.lhs.true61.i.i:                              ; preds = %if.end58.i.i
  %idxprom.i.i = zext i32 %s.i.4.i to i64
  %accel_offset.i.idx.i = shl nuw nsw i64 %idxprom.i.i, 4
  %accel_offset.i.i = getelementptr i8, ptr %gep163, i64 %accel_offset.i.idx.i
  %33 = load i32, ptr %accel_offset.i.i, align 4
  %tobool62.i.not.i = icmp eq i32 %33, 0
  br i1 %tobool62.i.not.i, label %if.end69.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %land.lhs.true61.i.i
  %idx.ext.i73.i = zext i32 %33 to i64
  %add.ptr.i74.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i73.i
  %call.i.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i74.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.i, i64 4
  %cmp.i75.i = icmp ult ptr %call.i.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i75.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp65.i.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp65.i.i, label %mcclellanExec8_i_nm.exit, label %without_accel.i.i

if.end69.i.i:                                     ; preds = %land.lhs.true61.i.i, %if.end58.i.i
  %34 = load i8, ptr %alphaShift.i36.i, align 4
  %conv2.i.i = zext nneg i8 %34 to i32
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end69.i.i
  %c.i3.0.i = phi ptr [ %c.i.3.i, %if.end69.i.i ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %s.addr.i.0.i = phi i32 [ %s.i.4.i, %if.end69.i.i ], [ %conv7.i.i, %while.body.i.i ]
  %cmp.i10.i = icmp ult ptr %c.i3.0.i, %add.ptr.i.i
  %tobool.i19.i = icmp ne i32 %s.addr.i.0.i, 0
  %35 = and i1 %cmp.i10.i, %tobool.i19.i
  br i1 %35, label %while.body.i.i, label %if.end111.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %36 = load i8, ptr %c.i3.0.i, align 1
  %idxprom.i11.i = zext i8 %36 to i64
  %arrayidx.i12.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i43.i, i64 0, i64 %idxprom.i11.i
  %37 = load i8, ptr %arrayidx.i12.i, align 1
  %shl.i.i = shl i32 %s.addr.i.0.i, %conv2.i.i
  %conv4.i.i = zext i8 %37 to i32
  %add.i13.i = add i32 %shl.i.i, %conv4.i.i
  %idxprom5.i.i = zext i32 %add.i13.i to i64
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i38.i, i64 %idxprom5.i.i
  %38 = load i8, ptr %arrayidx6.i.i, align 1
  %conv7.i.i = zext i8 %38 to i32
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i3.0.i, i64 1
  %39 = zext i8 %38 to i16
  %cmp11.i.not.i = icmp ugt i16 %32, %39
  br i1 %cmp11.i.not.i, label %while.cond.i.i, label %if.end111.i.i, !llvm.loop !5

if.end111.i.i:                                    ; preds = %while.body.i.i, %while.cond.i.i
  %c.i3.1.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %c.i3.0.i, %while.cond.i.i ]
  %s.addr.i.1.i = phi i32 [ %conv7.i.i, %while.body.i.i ], [ %s.addr.i.0.i, %while.cond.i.i ]
  %cmp113.i.i = icmp ult ptr %c.i3.1.i, %add.ptr.i.i
  br i1 %cmp113.i.i, label %do.body54.i.i, label %mcclellanExec8_i_nm.exit, !llvm.loop !8

mcclellanExec8_i_nm.exit:                         ; preds = %do.body12.i.i, %do.body54.i.i, %if.end111.i.i, %do.end49.i.i, %if.then63.i.i, %while.body.i
  %s.i.2 = phi i32 [ %s.i.0, %while.body.i ], [ %s.addr.i23.0.lcssa17.i, %do.end49.i.i ], [ %s.i.4.i, %if.then63.i.i ], [ %s.addr.i.1.i, %if.end111.i.i ], [ 0, %do.body54.i.i ], [ 0, %do.body12.i.i ]
  %cmp128.i = icmp eq i64 %local_ep.i.0, 0
  %cur_buf.i.1 = select i1 %cmp128.i, ptr %1, ptr %cur_buf.i.0
  %cmp132.i.not = icmp eq i64 %local_ep.i.0, %24
  %.pre.pre = load i32, ptr %cur.i52, align 8
  br i1 %cmp132.i.not, label %if.end135.i, label %while.body.i.backedge

if.end135.i:                                      ; preds = %mcclellanExec8_i_nm.exit
  %idxprom138.i = zext i32 %.pre.pre to i64
  %arrayidx139.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom138.i
  %40 = load i32, ptr %arrayidx139.i, align 8
  switch i32 %40, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %nfaExecMcClellan8_Q2i.exit
  ]

sw.bb.i:                                          ; preds = %if.end135.i
  %cmp142.i = icmp eq i64 %24, %add141.i
  br i1 %cmp142.i, label %if.then144.i, label %if.end147.i

if.then144.i:                                     ; preds = %sw.bb.i
  %41 = load i16, ptr %start_anchored.i, align 4
  %42 = and i16 %41, 255
  %conv146.i = zext nneg i16 %42 to i32
  br label %sw.epilog.i

if.end147.i:                                      ; preds = %sw.bb.i
  %43 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i = zext i32 %43 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext i32 %s.i.2 to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %44 = load i16, ptr %top.i, align 4
  %conv.i72 = zext i16 %44 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end135.i, %if.end147.i, %if.then144.i
  %s.i.1 = phi i32 [ %s.i.2, %if.end135.i ], [ %conv146.i, %if.then144.i ], [ %conv.i72, %if.end147.i ]
  %inc158.i = add i32 %.pre.pre, 1
  store i32 %inc158.i, ptr %cur.i52, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %mcclellanExec8_i_nm.exit
  %.be = phi i32 [ %inc158.i, %sw.epilog.i ], [ %.pre.pre, %mcclellanExec8_i_nm.exit ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2, %mcclellanExec8_i_nm.exit ]
  br label %while.body.i

nfaExecMcClellan8_Q2i.exit:                       ; preds = %if.end135.i
  %conv150.i = trunc i32 %s.i.2 to i8
  %45 = load ptr, ptr %state.i, align 8
  store i8 %conv150.i, ptr %45, align 1
  %46 = load i32, ptr %cur.i52, align 8
  %inc153.i = add i32 %46, 1
  store i32 %inc153.i, ptr %cur.i52, align 8
  %tobool154.i.not = icmp ne i32 %s.i.2, 0
  %conv156.i = zext i1 %tobool154.i.not to i8
  br i1 %tobool154.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %nfaExecMcClellan8_Q2i.exit
  %47 = load ptr, ptr %state.i, align 8
  %48 = load i8, ptr %47, align 1
  %accept_limit_8.i = getelementptr inbounds nuw i8, ptr %n, i64 90
  %49 = load i16, ptr %accept_limit_8.i, align 2
  %50 = zext i8 %48 to i16
  %cmp.i133 = icmp ugt i16 %49, %50
  br i1 %cmp.i133, label %return, label %if.end.i134

if.end.i134:                                      ; preds = %land.lhs.true
  %51 = load i32, ptr %aux_offset.i.i130, align 4
  %idx.ext.i.i136 = zext i32 %51 to i64
  %add.ptr1.i.i137 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i136
  %idx.ext2.i.i138 = zext i8 %48 to i64
  %add.ptr3.i.i139 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i137, i64 %idx.ext2.i.i138
  %add.ptr3.i.val.i = load i32, ptr %add.ptr3.i.i139, align 4
  %tobool.not.i.i = icmp eq i32 %add.ptr3.i.val.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i134
  %idx.ext.i5.i = zext i32 %add.ptr3.i.val.i to i64
  %add.ptr.i.i140 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i5.i
  %add.ptr2.i.i141 = getelementptr inbounds i8, ptr %add.ptr.i.i140, i64 -64
  %report3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i140, i64 -60
  %52 = load i32, ptr %add.ptr2.i.i141, align 4
  %cmp1.not.i.i = icmp eq i32 %52, 0
  br i1 %cmp1.not.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %wide.trip.count.i.i = zext i32 %52 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !17

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i32], ptr %report3.i.i, i64 0, i64 %indvars.iv.i.i
  %53 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.i = icmp eq i32 %53, %report
  br i1 %cmp4.i.i, label %return, label %for.cond.i.i

return:                                           ; preds = %for.cond.i.i, %for.body.i.i, %if.end.i.i, %if.end.i134, %land.lhs.true, %if.end.i.thread, %if.end.i, %nfaExecMcClellan8_Q2i.exit
  %retval.0 = phi i8 [ 0, %nfaExecMcClellan8_Q2i.exit ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ], [ 1, %land.lhs.true ], [ 1, %if.end.i134 ], [ 1, %if.end.i.i ], [ %conv156.i, %for.cond.i.i ], [ 2, %for.body.i.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecMcClellan16_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #1 {
entry:
  %a.i767.i = alloca <2 x i64>, align 16
  %a.i762.i = alloca <2 x i64>, align 16
  %a.i757.i = alloca <2 x i64>, align 16
  %a.i.i = alloca <2 x i64>, align 16
  %tmp.i311.i = alloca [16 x i8], align 16
  %tmp.i.i = alloca [16 x i8], align 16
  %offset1 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %0 = load i64, ptr %offset1, align 8
  %buffer2 = getelementptr inbounds nuw i8, ptr %q, i64 40
  %1 = load ptr, ptr %buffer2, align 8
  %cb3 = getelementptr inbounds nuw i8, ptr %q, i64 88
  %2 = load ptr, ptr %cb3, align 8
  %context4 = getelementptr inbounds nuw i8, ptr %q, i64 96
  %3 = load ptr, ptr %context4, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %4 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %5 = load i64, ptr %hlength, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %4, i64 %5
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %6 = load ptr, ptr %state.i, align 8
  %7 = load i16, ptr %6, align 2
  %conv.i = zext i16 %7 to i32
  %report_current.i = getelementptr inbounds nuw i8, ptr %q, i64 80
  %8 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %n, i64 97
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %tobool1.i.not = icmp eq i8 %10, 0
  %cur.i21 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %11 = load i32, ptr %cur.i21, align 8
  %idxprom.i22 = zext i32 %11 to i64
  %location.i24.idx = mul nuw nsw i64 %idxprom.i22, 24
  %12 = getelementptr i8, ptr %q, i64 112
  %location.i24 = getelementptr i8, ptr %12, i64 %location.i24.idx
  %13 = load i64, ptr %location.i24, align 8
  %add.i25 = add i64 %13, %0
  br i1 %tobool1.i.not, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then.i
  %cmp.i31 = icmp eq i16 %7, 0
  br i1 %cmp.i31, label %if.then.i43, label %cond.end.i34

if.then.i43:                                      ; preds = %if.else.i
  %call.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef 0, ptr noundef %3) #13
  %cmp1.i = icmp eq i32 %call.i, 0
  br i1 %cmp1.i, label %if.end.i.thread, label %if.end.i.thread153

cond.end.i34:                                     ; preds = %if.else.i
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %n, i64 76
  %14 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr1.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i
  %idx.ext2.i = zext i16 %7 to i64
  %add.ptr3.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i, i64 %idx.ext2.i
  %15 = load i32, ptr %add.ptr3.i, align 4
  %conv6.i36 = zext i32 %15 to i64
  %add.ptr.i37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i36
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -64
  %16 = load i32, ptr %add.ptr7.i, align 4
  switch i32 %16, label %for.body.i.lr.ph [
    i32 1, label %if.then15.i
    i32 0, label %if.end.i.thread153
  ]

for.body.i.lr.ph:                                 ; preds = %cond.end.i34
  %report30.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %wide.trip.count = zext i32 %16 to i64
  br label %for.body.i

if.then15.i:                                      ; preds = %cond.end.i34
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 -60
  %17 = load i32, ptr %report.i, align 4
  %call20.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %17, ptr noundef %3) #13
  %cmp21.i = icmp eq i32 %call20.i, 0
  br i1 %cmp21.i, label %if.end.i.thread, label %if.end.i.thread153

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end.i.thread153, label %for.body.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx31.i40 = getelementptr inbounds nuw [0 x i32], ptr %report30.i, i64 0, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx31.i40, align 4
  %call32.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %18, ptr noundef %3) #13
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.end.i.thread, label %for.cond.i

if.end.i.thread:                                  ; preds = %for.body.i, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %return

if.end.i.thread153:                               ; preds = %for.cond.i, %cond.end.i34, %if.then.i43, %if.then15.i
  store i8 0, ptr %report_current.i, align 8
  br label %if.end11.i

if.end.i:                                         ; preds = %if.then.i
  %arb_report.i = getelementptr inbounds nuw i8, ptr %n, i64 356
  %19 = load i32, ptr %arb_report.i, align 4
  %call3.i = tail call i32 %2(i64 noundef 0, i64 noundef %add.i25, i32 noundef %19, ptr noundef %3) #13
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call3.i, 0
  br i1 %cmp.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i.thread153, %if.end.i, %entry
  %items.i51 = getelementptr inbounds nuw i8, ptr %q, i64 104
  %cur.i52 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i52, align 8
  %idxprom.i53 = zext i32 %20 to i64
  %location.i55.idx = mul nuw nsw i64 %idxprom.i53, 24
  %21 = getelementptr inbounds nuw i8, ptr %items.i51, i64 %location.i55.idx
  %location.i55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load i64, ptr %location.i55, align 8
  %inc.i = add i32 %20, 1
  store i32 %inc.i, ptr %cur.i52, align 8
  %cmp13.i = icmp slt i64 %22, 0
  %cond.i = select i1 %cmp13.i, ptr %add.ptr5, ptr %1
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %aux_offset.i.i133 = getelementptr inbounds nuw i8, ptr %n, i64 76
  %has_accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 98
  %has_wide.i.i = getelementptr inbounds nuw i8, ptr %n, i64 99
  %wide_limit1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 94
  %wide_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %add.ptr3.i24.i = getelementptr inbounds nuw i8, ptr %n, i64 372
  %sherman_limit.i.i = getelementptr inbounds nuw i8, ptr %n, i64 92
  %sherman_offset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 80
  %alphaShift.i.i = getelementptr inbounds nuw i8, ptr %n, i64 96
  %remap.i.i = getelementptr inbounds nuw i8, ptr %n, i64 100
  %add140.i = sub i64 0, %0
  %start_anchored.i = getelementptr inbounds nuw i8, ptr %n, i64 72
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end11.i
  %.pre.pre199 = phi i32 [ %inc.i, %if.end11.i ], [ %.pre.pre199.be, %while.body.i.backedge ]
  %s.i.0 = phi i32 [ %conv.i, %if.end11.i ], [ %s.i.0.be, %while.body.i.backedge ]
  %cur_buf.i.0 = phi ptr [ %cond.i, %if.end11.i ], [ %cur_buf.i.1, %while.body.i.backedge ]
  %sp.i.0 = phi i64 [ %22, %if.end11.i ], [ %local_ep.i.0, %while.body.i.backedge ]
  %idxprom38.i = zext i32 %.pre.pre199 to i64
  %location40.i.idx = mul nuw nsw i64 %idxprom38.i, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location40.i.idx
  %23 = load i64, ptr %gep, align 8
  %cmp51.i = icmp slt i64 %sp.i.0, 0
  %cond59.i = tail call i64 @llvm.smin.i64(i64 %23, i64 0)
  %local_ep.i.0 = select i1 %cmp51.i, i64 %cond59.i, i64 %23
  %24 = load ptr, ptr %state.i, align 8
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
  %25 = load i32, ptr %aux_offset.i.i133, align 4
  %idx.ext.i.i134 = zext i32 %25 to i64
  %gep182 = getelementptr i8, ptr %n, i64 %idx.ext.i.i134
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
  %add.ptr.i485.i = getelementptr inbounds nuw i8, ptr %24, i64 2
  %sub.ptr.lhs.cast.i325.i = ptrtoint ptr %min_accel_offset.i.0.i to i64
  br label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end50.i.i, %without_accel.i.i
  %offset.i.1.i = phi i16 [ %offset.i.0.i, %without_accel.i.i ], [ %offset.i.7.i, %if.end50.i.i ]
  %c.i.1.i = phi ptr [ %c.i.0.i, %without_accel.i.i ], [ %c.i.2.i, %if.end50.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %without_accel.i.i ], [ %s.i.3.i, %if.end50.i.i ]
  %tobool10.i.not.i = icmp eq i32 %s.i.1.i, 0
  br i1 %tobool10.i.not.i, label %if.end137.i.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %do.body9.i.i
  %27 = load i8, ptr %has_wide.i.i, align 1
  %tobool13.i.not.i = icmp eq i8 %27, 0
  br i1 %tobool13.i.not.i, label %if.else.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end12.i.i
  %28 = load i16, ptr %wide_limit1.i.i, align 2
  %29 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i22.i = zext i32 %29 to i64
  %add.ptr2.i23.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i22.i
  %30 = load i16, ptr %sherman_limit.i.i, align 4
  %31 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i.i = zext i32 %31 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i.i
  %32 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i.i = zext i8 %32 to i32
  %33 = trunc nuw nsw i32 %s.i.1.i to i16
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i23.i, i64 4
  %s.addr.i16.sroa.0.032.i = and i16 %33, 16383
  %cmp.i2733.i = icmp ult ptr %c.i.1.i, %min_accel_offset.i.0.i
  %s.addr.i16.sroa.0.0.insert.ext46134.i = and i32 %s.i.1.i, 16383
  %tobool.i3935.i = icmp ne i16 %s.addr.i16.sroa.0.032.i, 0
  %34 = select i1 %cmp.i2733.i, i1 %tobool.i3935.i, i1 false
  br i1 %34, label %while.body.i.i, label %if.end50.i.i

while.body.i.i:                                   ; preds = %if.then16.i.i, %if.end34.i.i
  %s.addr.i16.sroa.0.0.insert.ext46140.i = phi i32 [ %s.addr.i16.sroa.0.0.insert.ext461.i, %if.end34.i.i ], [ %s.addr.i16.sroa.0.0.insert.ext46134.i, %if.then16.i.i ]
  %s.addr.i16.sroa.0.039.i = phi i16 [ %s.addr.i16.sroa.0.0.i, %if.end34.i.i ], [ %s.addr.i16.sroa.0.032.i, %if.then16.i.i ]
  %c.i19.038.i = phi ptr [ %incdec.ptr.i.i, %if.end34.i.i ], [ %c.i.1.i, %if.then16.i.i ]
  %s.addr.i16.sroa.0.0.in37.i = phi i16 [ %s.addr.i16.sroa.0.2.i, %if.end34.i.i ], [ %33, %if.then16.i.i ]
  %offset.i.236.i = phi i16 [ %offset.i.6.i, %if.end34.i.i ], [ %offset.i.1.i, %if.then16.i.i ]
  %35 = load i8, ptr %c.i19.038.i, align 1
  %idxprom.i28.i = zext i8 %35 to i64
  %arrayidx.i29.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i28.i
  %36 = load i8, ptr %arrayidx.i29.i, align 1
  %cmp10.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.039.i, %28
  br i1 %cmp10.i.not.i, label %if.else.i32.i, label %if.then.i37.i

if.then.i37.i:                                    ; preds = %while.body.i.i
  %narrow714.i = sub nuw i16 %s.addr.i16.sroa.0.0.in37.i, %28
  %37 = shl i16 %narrow714.i, 2
  %mul.i238.i = zext i16 %37 to i64
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %mul.i238.i
  %38 = load i32, ptr %gep.i, align 4
  %idx.ext.i241.i = zext i32 %38 to i64
  %add.ptr1.i242.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i23.i, i64 %idx.ext.i241.i
  br i1 %cmp.i323.not.i, label %if.end.i324.i, label %if.then.i484.i

if.then.i484.i:                                   ; preds = %if.then.i37.i
  %39 = load i16, ptr %add.ptr.i485.i, align 1
  br label %if.end.i324.i

if.end.i324.i:                                    ; preds = %if.then.i484.i, %if.then.i37.i
  %offset.i.4.i = phi i16 [ %39, %if.then.i484.i ], [ %offset.i.236.i, %if.then.i37.i ]
  %sub.ptr.rhs.cast.i326.i = ptrtoint ptr %c.i19.038.i to i64
  %sub.ptr.sub.i327.i = sub i64 %sub.ptr.lhs.cast.i325.i, %sub.ptr.rhs.cast.i326.i
  %conv.i328.i = trunc i64 %sub.ptr.sub.i327.i to i32
  %40 = load i16, ptr %add.ptr1.i242.i, align 2
  %add.ptr2.i329.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i242.i, i64 2
  %conv3.i330.i = zext i16 %40 to i64
  %add.i331.i = add nuw nsw i64 %conv3.i330.i, 1
  %and.i332.i = and i64 %add.i331.i, 131070
  %41 = getelementptr inbounds nuw i8, ptr %add.ptr1.i242.i, i64 %and.i332.i
  %add.ptr5.i335.i = getelementptr inbounds nuw i8, ptr %41, i64 2
  %sub.i338.i = sub i16 %40, %offset.i.4.i
  %idx.ext10.i341.i = zext i16 %offset.i.4.i to i64
  %add.ptr11.i342.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i329.i, i64 %idx.ext10.i341.i
  %cmp13.i344.i = icmp eq i16 %offset.i.4.i, 0
  br i1 %cmp13.i344.i, label %land.lhs.true.i477.i, label %if.end20.i345.i

land.lhs.true.i477.i:                             ; preds = %if.end.i324.i
  %42 = load i8, ptr %add.ptr11.i342.i, align 1
  %cmp17.i482.not.i = icmp eq i8 %36, %42
  br i1 %cmp17.i482.not.i, label %if.end20.i345.i, label %normal.i391.i

if.end20.i345.i:                                  ; preds = %land.lhs.true.i477.i, %if.end.i324.i
  %cmp22.i34820.i = icmp ugt i16 %sub.i338.i, 15
  %cmp24.i47621.i = icmp ugt i32 %conv.i328.i, 15
  %43 = select i1 %cmp22.i34820.i, i1 %cmp24.i47621.i, i1 false
  br i1 %43, label %while.body.i448.i, label %while.end.i350.i

while.body.i448.i:                                ; preds = %if.end20.i345.i, %if.end42.i461.i
  %c.i304.125.i = phi ptr [ %add.ptr44.i463.i, %if.end42.i461.i ], [ %c.i19.038.i, %if.end20.i345.i ]
  %len_c.i305.024.i = phi i32 [ %sub48.i467.i, %if.end42.i461.i ], [ %conv.i328.i, %if.end20.i345.i ]
  %len_w.i309.023.i = phi i16 [ %sub46.i465.i, %if.end42.i461.i ], [ %sub.i338.i, %if.end20.i345.i ]
  %sym.i310.022.i = phi ptr [ %add.ptr43.i462.i, %if.end42.i461.i ], [ %add.ptr11.i342.i, %if.end20.i345.i ]
  %44 = load <16 x i8>, ptr %sym.i310.022.i, align 1
  br label %for.body.i469.i

for.body.i469.i:                                  ; preds = %for.body.i469.i, %while.body.i448.i
  %i.i314.019.i = phi i64 [ 0, %while.body.i448.i ], [ %inc.i474.i, %for.body.i469.i ]
  %add.ptr29.i470.i = getelementptr inbounds nuw i8, ptr %c.i304.125.i, i64 %i.i314.019.i
  %45 = load i8, ptr %add.ptr29.i470.i, align 1
  %idxprom30.i471.i = zext i8 %45 to i64
  %arrayidx31.i472.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom30.i471.i
  %46 = load i8, ptr %arrayidx31.i472.i, align 1
  %arrayidx32.i473.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i.i314.019.i
  store i8 %46, ptr %arrayidx32.i473.i, align 1
  %inc.i474.i = add nuw nsw i64 %i.i314.019.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i474.i, 16
  br i1 %exitcond.not.i, label %for.end.i452.i, label %for.body.i469.i, !llvm.loop !10

for.end.i452.i:                                   ; preds = %for.body.i469.i
  %47 = load <16 x i8>, ptr %tmp.i311.i, align 16
  %cmp.i731.i = icmp eq <16 x i8> %44, %47
  %48 = bitcast <16 x i1> %cmp.i731.i to i16
  %49 = zext i16 %48 to i32
  %not.i456.i = xor i32 %49, -1
  %50 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i456.i, i1 true)
  %cmp39.i460.i = icmp samesign ult i32 %50, 16
  br i1 %cmp39.i460.i, label %normal.i391.i, label %if.end42.i461.i

if.end42.i461.i:                                  ; preds = %for.end.i452.i
  %add.ptr43.i462.i = getelementptr inbounds nuw i8, ptr %sym.i310.022.i, i64 16
  %add.ptr44.i463.i = getelementptr inbounds nuw i8, ptr %c.i304.125.i, i64 16
  %sub46.i465.i = add i16 %len_w.i309.023.i, -16
  %sub48.i467.i = add i32 %len_c.i305.024.i, -16
  %cmp22.i348.i = icmp ugt i16 %sub46.i465.i, 15
  %cmp24.i476.i = icmp ugt i32 %sub48.i467.i, 15
  %51 = select i1 %cmp22.i348.i, i1 %cmp24.i476.i, i1 false
  br i1 %51, label %while.body.i448.i, label %while.end.i350.i, !llvm.loop !11

while.end.i350.i:                                 ; preds = %if.end42.i461.i, %if.end20.i345.i
  %sym.i310.0.lcssa.i = phi ptr [ %add.ptr11.i342.i, %if.end20.i345.i ], [ %add.ptr43.i462.i, %if.end42.i461.i ]
  %len_w.i309.0.lcssa.i = phi i16 [ %sub.i338.i, %if.end20.i345.i ], [ %sub46.i465.i, %if.end42.i461.i ]
  %len_c.i305.0.lcssa.i = phi i32 [ %conv.i328.i, %if.end20.i345.i ], [ %sub48.i467.i, %if.end42.i461.i ]
  %c.i304.1.lcssa.i = phi ptr [ %c.i19.038.i, %if.end20.i345.i ], [ %add.ptr44.i463.i, %if.end42.i461.i ]
  %52 = tail call i16 @llvm.umin.i16(i16 %len_w.i309.0.lcssa.i, i16 16)
  %cond.i355.i = zext nneg i16 %52 to i32
  %cond58.i359.i = tail call i32 @llvm.umin.i32(i32 %len_c.i305.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i757.i, align 16
  %conv.i759.i = zext nneg i16 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i757.i, ptr nonnull align 1 %sym.i310.0.lcssa.i, i64 %conv.i759.i, i1 false)
  %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.715184.i161202248 = load <16 x i8>, ptr %a.i757.i, align 16
  %conv63.i362.i = zext nneg i32 %cond58.i359.i to i64
  %cmp64.i36329.not.i = icmp eq i32 %len_c.i305.0.lcssa.i, 0
  br i1 %cmp64.i36329.not.i, label %for.end73.i364.i, label %for.body66.i439.i

for.body66.i439.i:                                ; preds = %while.end.i350.i, %for.body66.i439.i
  %i61.i320.030.i = phi i64 [ %inc72.i444.i, %for.body66.i439.i ], [ 0, %while.end.i350.i ]
  %add.ptr67.i440.i = getelementptr inbounds nuw i8, ptr %c.i304.1.lcssa.i, i64 %i61.i320.030.i
  %53 = load i8, ptr %add.ptr67.i440.i, align 1
  %idxprom68.i441.i = zext i8 %53 to i64
  %arrayidx69.i442.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom68.i441.i
  %54 = load i8, ptr %arrayidx69.i442.i, align 1
  %arrayidx70.i443.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i311.i, i64 0, i64 %i61.i320.030.i
  store i8 %54, ptr %arrayidx70.i443.i, align 1
  %inc72.i444.i = add nuw nsw i64 %i61.i320.030.i, 1
  %exitcond77.not.i = icmp eq i64 %inc72.i444.i, %conv63.i362.i
  br i1 %exitcond77.not.i, label %for.end73.i364.i, label %for.body66.i439.i, !llvm.loop !12

for.end73.i364.i:                                 ; preds = %for.body66.i439.i, %while.end.i350.i
  store <2 x i64> zeroinitializer, ptr %a.i.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i.i, ptr nonnull align 16 %tmp.i311.i, i64 %conv63.i362.i, i1 false)
  %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.716285.i162203249 = load <16 x i8>, ptr %a.i.i, align 16
  %cmp.i735.i = icmp eq <16 x i8> %a.i757.i.0.a.i757.i.0.a.i757.i.0.a.i757.0.a.i757.0.a.i757.0.715184.i161202248, %a.i.i.0.a.i.i.0.a.i.i.0.a.i.0.a.i.0.a.i.0.716285.i162203249
  %55 = bitcast <16 x i1> %cmp.i735.i to i16
  %56 = zext i16 %55 to i32
  %not80.i368.i = xor i32 %56, -1
  %57 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i368.i, i1 true)
  %cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %cond.i355.i, i32 %cond58.i359.i)
  %.cond89.i375.i = tail call i32 @llvm.umin.i32(i32 %57, i32 %cond89.i375.i)
  %cmp104.i385.not.i = icmp ult i32 %len_c.i305.0.lcssa.i, %cond.i355.i
  br i1 %cmp104.i385.not.i, label %if.else.i386.i, label %if.then106.i429.i

if.then106.i429.i:                                ; preds = %for.end73.i364.i
  %58 = trunc nuw nsw i32 %.cond89.i375.i to i16
  %cmp108.i431.i = icmp eq i16 %52, %58
  %spec.select.idx.i = sext i1 %cmp108.i431.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %c.i304.1.lcssa.i, i64 %spec.select.idx.i
  %not.cmp108.i431.i = xor i1 %cmp108.i431.i, true
  br label %normal.i391.i

if.else.i386.i:                                   ; preds = %for.end73.i364.i
  %cmp114.i388.i = icmp eq i32 %.cond89.i375.i, %cond58.i359.i
  br i1 %cmp114.i388.i, label %if.then116.i414.i, label %normal.i391.i

if.then116.i414.i:                                ; preds = %if.else.i386.i
  %add.ptr117.i415.i = getelementptr inbounds i8, ptr %c.i304.1.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i416.i = ptrtoint ptr %sym.i310.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i417.i = ptrtoint ptr %add.ptr2.i329.i to i64
  %sub.ptr.sub144.i418.i = sub i64 %sub.ptr.lhs.cast142.i416.i, %sub.ptr.rhs.cast143.i417.i
  %add146.i420.i = add i64 %sub.ptr.sub144.i418.i, %conv63.i362.i
  %conv147.i421.i = trunc i64 %add146.i420.i to i16
  br i1 %cmp.i323.not.i, label %if.end152.i423.i, label %if.then150.i427.i

normal.i391.i:                                    ; preds = %for.end.i452.i, %if.else.i386.i, %if.then106.i429.i, %land.lhs.true.i477.i
  %pos.i312.0.i = phi i32 [ 0, %land.lhs.true.i477.i ], [ %.cond89.i375.i, %if.else.i386.i ], [ %.cond89.i375.i, %if.then106.i429.i ], [ %50, %for.end.i452.i ]
  %c.i304.0.i = phi ptr [ %c.i19.038.i, %land.lhs.true.i477.i ], [ %c.i304.1.lcssa.i, %if.else.i386.i ], [ %spec.select.i, %if.then106.i429.i ], [ %c.i304.125.i, %for.end.i452.i ]
  %tobool.i398.not.i = phi i1 [ true, %land.lhs.true.i477.i ], [ true, %if.else.i386.i ], [ %not.cmp108.i431.i, %if.then106.i429.i ], [ true, %for.end.i452.i ]
  br i1 %cmp.i323.not.i, label %if.end124.i393.i, label %if.then122.i412.i

if.then122.i412.i:                                ; preds = %normal.i391.i
  store i16 0, ptr %add.ptr.i485.i, align 1
  br label %if.end124.i393.i

if.end124.i393.i:                                 ; preds = %if.then122.i412.i, %normal.i391.i
  %idx.ext126.i395.i = zext nneg i32 %pos.i312.0.i to i64
  %add.ptr127.i396.i = getelementptr inbounds nuw i8, ptr %c.i304.0.i, i64 %idx.ext126.i395.i
  br i1 %tobool.i398.not.i, label %cond.false131.i399.i, label %cond.end139.i407.i

cond.false131.i399.i:                             ; preds = %if.end124.i393.i
  %add.ptr132.i400.i = getelementptr inbounds nuw i8, ptr %41, i64 4
  %59 = load i8, ptr %add.ptr127.i396.i, align 1
  %idxprom133.i401.i = zext i8 %59 to i64
  %arrayidx134.i402.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom133.i401.i
  %60 = load i8, ptr %arrayidx134.i402.i, align 1
  %idx.ext136.i404.i = zext i8 %60 to i64
  %add.ptr137.i405.i = getelementptr inbounds nuw i16, ptr %add.ptr132.i400.i, i64 %idx.ext136.i404.i
  br label %cond.end139.i407.i

cond.end139.i407.i:                               ; preds = %cond.false131.i399.i, %if.end124.i393.i
  %cond140.i408.in.in.i = phi ptr [ %add.ptr137.i405.i, %cond.false131.i399.i ], [ %add.ptr5.i335.i, %if.end124.i393.i ]
  %cond140.i408.in717.i = load i16, ptr %cond140.i408.in.in.i, align 2
  br label %if.end34.i.i

if.then150.i427.i:                                ; preds = %if.then116.i414.i
  store i16 %conv147.i421.i, ptr %add.ptr.i485.i, align 1
  br label %if.end152.i423.i

if.end152.i423.i:                                 ; preds = %if.then150.i427.i, %if.then116.i414.i
  %add.ptr155.i426.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i415.i, i64 %conv63.i362.i
  br label %if.end34.i.i

if.else.i32.i:                                    ; preds = %while.body.i.i
  %cmp20.i.not.i = icmp ult i16 %s.addr.i16.sroa.0.039.i, %30
  br i1 %cmp20.i.not.i, label %if.else27.i.i, label %if.then22.i.i

if.then22.i.i:                                    ; preds = %if.else.i32.i
  %narrow712.i = sub nuw nsw i16 %s.addr.i16.sroa.0.039.i, %30
  %sub.i521.i = zext nneg i16 %narrow712.i to i64
  %mul.i522.i = shl nuw nsw i64 %sub.i521.i, 5
  %add.ptr.i524.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i.i, i64 %mul.i522.i
  %add.ptr.i664.i = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 1
  %61 = load i8, ptr %add.ptr.i664.i, align 1
  %tobool.i665.not.i = icmp eq i8 %61, 0
  br i1 %tobool.i665.not.i, label %if.then22.i.if.end17.i666_crit_edge.i, label %if.then.i675.i

if.then22.i.if.end17.i666_crit_edge.i:            ; preds = %if.then22.i.i
  %add.ptr18.i667.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 2
  %.pre.i = load i16, ptr %add.ptr18.i667.phi.trans.insert.i, align 2
  br label %if.end17.i666.i

if.then.i675.i:                                   ; preds = %if.then22.i.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i524.i, i64 16) ]
  %62 = load <16 x i8>, ptr %add.ptr.i524.i, align 16
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %36, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i716.i = icmp eq <16 x i8> %62, %vecinit15.i.i
  %63 = bitcast <16 x i1> %cmp.i716.i to i16
  %64 = and i16 %63, -16
  %and.i680.i = zext i16 %64 to i32
  %conv.i681.i = zext nneg i8 %61 to i32
  %shl.i683.i = shl nuw i32 16, %conv.i681.i
  %sub.i684.i = add nuw i32 %shl.i683.i, 65535
  %and4.i685.i = and i32 %sub.i684.i, %and.i680.i
  %tobool5.i686.not.i = icmp eq i32 %and4.i685.i, 0
  %bc.i = bitcast <16 x i8> %62 to <8 x i16>
  %65 = extractelement <8 x i16> %bc.i, i64 1
  br i1 %tobool5.i686.not.i, label %if.end17.i666.i, label %if.then6.i688.i

if.then6.i688.i:                                  ; preds = %if.then.i675.i
  %66 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i685.i, i1 true)
  %sub9.i691.i = add nsw i32 %66, -4
  %67 = zext i8 %61 to i64
  %68 = getelementptr inbounds nuw i8, ptr %add.ptr.i524.i, i64 %67
  %add.ptr12.i695.i = getelementptr inbounds nuw i8, ptr %68, i64 4
  %conv13.i696.i = zext nneg i32 %sub9.i691.i to i64
  %mul.i697.i = shl nuw nsw i64 %conv13.i696.i, 1
  %add.ptr14.i698.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i695.i, i64 %mul.i697.i
  br label %doSherman16.exit700.i

if.end17.i666.i:                                  ; preds = %if.then.i675.i, %if.then22.i.if.end17.i666_crit_edge.i
  %69 = phi i16 [ %.pre.i, %if.then22.i.if.end17.i666_crit_edge.i ], [ %65, %if.then.i675.i ]
  %conv19.i668.i = zext i16 %69 to i32
  %shl20.i669.i = shl i32 %conv19.i668.i, %conv8.i.i
  %conv21.i670.i = zext i8 %36 to i32
  %add22.i671.i = add i32 %shl20.i669.i, %conv21.i670.i
  %idxprom.i672.i = zext i32 %add22.i671.i to i64
  %arrayidx.i673.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i672.i
  br label %doSherman16.exit700.i

doSherman16.exit700.i:                            ; preds = %if.end17.i666.i, %if.then6.i688.i
  %retval.i652.0.in.in.i = phi ptr [ %add.ptr14.i698.i, %if.then6.i688.i ], [ %arrayidx.i673.i, %if.end17.i666.i ]
  %retval.i652.0.in713.i = load i16, ptr %retval.i652.0.in.in.i, align 1
  br label %if.end34.i.i

if.else27.i.i:                                    ; preds = %if.else.i32.i
  %shl.i.i = shl i32 %s.addr.i16.sroa.0.0.insert.ext46140.i, %conv8.i.i
  %conv30.i.i = zext i8 %36 to i32
  %add.i33.i = add i32 %shl.i.i, %conv30.i.i
  %idxprom31.i.i = zext i32 %add.i33.i to i64
  %arrayidx32.i.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i.i
  %70 = load i16, ptr %arrayidx32.i.i, align 2
  br label %if.end34.i.i

if.end34.i.i:                                     ; preds = %if.else27.i.i, %doSherman16.exit700.i, %if.end152.i423.i, %cond.end139.i407.i
  %offset.i.6.i = phi i16 [ %offset.i.236.i, %doSherman16.exit700.i ], [ %offset.i.236.i, %if.else27.i.i ], [ 0, %cond.end139.i407.i ], [ %conv147.i421.i, %if.end152.i423.i ]
  %s.addr.i16.sroa.0.2.i = phi i16 [ %retval.i652.0.in713.i, %doSherman16.exit700.i ], [ %70, %if.else27.i.i ], [ %cond140.i408.in717.i, %cond.end139.i407.i ], [ %s.addr.i16.sroa.0.039.i, %if.end152.i423.i ]
  %c.i19.3.i = phi ptr [ %c.i19.038.i, %doSherman16.exit700.i ], [ %c.i19.038.i, %if.else27.i.i ], [ %add.ptr127.i396.i, %cond.end139.i407.i ], [ %add.ptr155.i426.i, %if.end152.i423.i ]
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %c.i19.3.i, i64 1
  %s.addr.i16.sroa.0.0.i = and i16 %s.addr.i16.sroa.0.2.i, 16383
  %cmp.i27.i = icmp ult ptr %incdec.ptr.i.i, %min_accel_offset.i.0.i
  %s.addr.i16.sroa.0.0.insert.ext461.i = zext nneg i16 %s.addr.i16.sroa.0.0.i to i32
  %tobool.i39.i = icmp ne i16 %s.addr.i16.sroa.0.0.i, 0
  %71 = select i1 %cmp.i27.i, i1 %tobool.i39.i, i1 false
  br i1 %71, label %while.body.i.i, label %if.end50.i.i, !llvm.loop !13

if.else.i.i:                                      ; preds = %if.end12.i.i
  %72 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i177.i = zext i16 %72 to i32
  %73 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i180.i = zext i32 %73 to i64
  %add.ptr2.i181.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i180.i
  %74 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i183.i = zext i8 %74 to i32
  %s.addr.i165.044.i = and i32 %s.i.1.i, 16383
  %cmp.i18645.i = icmp ult ptr %c.i.1.i, %min_accel_offset.i.0.i
  %tobool.i22046.i = icmp ne i32 %s.addr.i165.044.i, 0
  %75 = and i1 %cmp.i18645.i, %tobool.i22046.i
  br i1 %75, label %while.body.i188.i, label %if.end50.i.i

while.body.i188.i:                                ; preds = %if.else.i.i, %if.end.i196.i
  %s.addr.i165.048.i = phi i32 [ %s.addr.i165.0.i, %if.end.i196.i ], [ %s.addr.i165.044.i, %if.else.i.i ]
  %c.i168.047.i = phi ptr [ %incdec.ptr.i197.i, %if.end.i196.i ], [ %c.i.1.i, %if.else.i.i ]
  %76 = load i8, ptr %c.i168.047.i, align 1
  %idxprom.i190.i = zext i8 %76 to i64
  %arrayidx.i191.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i190.i
  %77 = load i8, ptr %arrayidx.i191.i, align 1
  %cmp5.i192.i = icmp samesign ult i32 %s.addr.i165.048.i, %conv.i177.i
  br i1 %cmp5.i192.i, label %if.then.i212.i, label %if.else.i193.i

if.then.i212.i:                                   ; preds = %while.body.i188.i
  %shl.i213.i = shl i32 %s.addr.i165.048.i, %conv3.i183.i
  %conv9.i214.i = zext i8 %77 to i32
  %add.i215.i = add i32 %shl.i213.i, %conv9.i214.i
  %idxprom10.i216.i = zext i32 %add.i215.i to i64
  %arrayidx11.i217.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i216.i
  br label %if.end.i196.i

if.else.i193.i:                                   ; preds = %while.body.i188.i
  %sub.i491.i = sub nuw nsw i32 %s.addr.i165.048.i, %conv.i177.i
  %mul.i492.i = shl nuw nsw i32 %sub.i491.i, 5
  %idx.ext.i493.i = zext nneg i32 %mul.i492.i to i64
  %add.ptr.i494.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i181.i, i64 %idx.ext.i493.i
  %add.ptr.i530.i = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 1
  %78 = load i8, ptr %add.ptr.i530.i, align 1
  %tobool.i531.not.i = icmp eq i8 %78, 0
  br i1 %tobool.i531.not.i, label %if.else.i193.if.end17.i_crit_edge.i, label %if.then.i536.i

if.else.i193.if.end17.i_crit_edge.i:              ; preds = %if.else.i193.i
  %add.ptr18.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 2
  %.pre80.i = load i16, ptr %add.ptr18.i.phi.trans.insert.i, align 2
  br label %if.end17.i.i

if.then.i536.i:                                   ; preds = %if.else.i193.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i494.i, i64 16) ]
  %79 = load <16 x i8>, ptr %add.ptr.i494.i, align 16
  %vecinit.i891.i = insertelement <16 x i8> poison, i8 %77, i64 0
  %vecinit15.i906.i = shufflevector <16 x i8> %vecinit.i891.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i727.i = icmp eq <16 x i8> %79, %vecinit15.i906.i
  %80 = bitcast <16 x i1> %cmp.i727.i to i16
  %81 = and i16 %80, -16
  %and.i537.i = zext i16 %81 to i32
  %conv.i538.i = zext nneg i8 %78 to i32
  %shl.i540.i = shl nuw i32 16, %conv.i538.i
  %sub.i541.i = add nuw i32 %shl.i540.i, 65535
  %and4.i.i = and i32 %sub.i541.i, %and.i537.i
  %tobool5.i542.not.i = icmp eq i32 %and4.i.i, 0
  %bc86.i = bitcast <16 x i8> %79 to <8 x i16>
  %82 = extractelement <8 x i16> %bc86.i, i64 1
  br i1 %tobool5.i542.not.i, label %if.end17.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i536.i
  %83 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i.i, i1 true)
  %sub9.i.i = add nsw i32 %83, -4
  %84 = zext i8 %78 to i64
  %85 = getelementptr inbounds nuw i8, ptr %add.ptr.i494.i, i64 %84
  %add.ptr12.i.i = getelementptr inbounds nuw i8, ptr %85, i64 4
  %conv13.i545.i = zext nneg i32 %sub9.i.i to i64
  %mul.i546.i = shl nuw nsw i64 %conv13.i545.i, 1
  %add.ptr14.i.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i.i, i64 %mul.i546.i
  br label %if.end.i196.i

if.end17.i.i:                                     ; preds = %if.then.i536.i, %if.else.i193.if.end17.i_crit_edge.i
  %86 = phi i16 [ %.pre80.i, %if.else.i193.if.end17.i_crit_edge.i ], [ %82, %if.then.i536.i ]
  %conv19.i532.i = zext i16 %86 to i32
  %shl20.i.i = shl i32 %conv19.i532.i, %conv3.i183.i
  %conv21.i533.i = zext i8 %77 to i32
  %add22.i.i = add i32 %shl20.i.i, %conv21.i533.i
  %idxprom.i534.i = zext i32 %add22.i.i to i64
  %arrayidx.i535.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i534.i
  br label %if.end.i196.i

if.end.i196.i:                                    ; preds = %if.end17.i.i, %if.then6.i.i, %if.then.i212.i
  %s.addr.i165.2.in.in.i = phi ptr [ %arrayidx11.i217.i, %if.then.i212.i ], [ %add.ptr14.i.i, %if.then6.i.i ], [ %arrayidx.i535.i, %if.end17.i.i ]
  %s.addr.i165.2.in.i = load i16, ptr %s.addr.i165.2.in.in.i, align 1
  %incdec.ptr.i197.i = getelementptr inbounds nuw i8, ptr %c.i168.047.i, i64 1
  %87 = and i16 %s.addr.i165.2.in.i, 16383
  %s.addr.i165.0.i = zext nneg i16 %87 to i32
  %cmp.i186.i = icmp ult ptr %incdec.ptr.i197.i, %min_accel_offset.i.0.i
  %tobool.i220.i = icmp ne i16 %87, 0
  %88 = select i1 %cmp.i186.i, i1 %tobool.i220.i, i1 false
  br i1 %88, label %while.body.i188.i, label %if.end50.i.i, !llvm.loop !14

if.end50.i.i:                                     ; preds = %if.end34.i.i, %if.end.i196.i, %if.else.i.i, %if.then16.i.i
  %offset.i.7.i = phi i16 [ %offset.i.1.i, %if.else.i.i ], [ %offset.i.1.i, %if.then16.i.i ], [ %offset.i.1.i, %if.end.i196.i ], [ %offset.i.6.i, %if.end34.i.i ]
  %c.i.2.i = phi ptr [ %c.i.1.i, %if.else.i.i ], [ %c.i.1.i, %if.then16.i.i ], [ %incdec.ptr.i197.i, %if.end.i196.i ], [ %incdec.ptr.i.i, %if.end34.i.i ]
  %s.i.3.i = phi i32 [ %s.addr.i165.044.i, %if.else.i.i ], [ %s.addr.i16.sroa.0.0.insert.ext46134.i, %if.then16.i.i ], [ %s.addr.i165.0.i, %if.end.i196.i ], [ %s.addr.i16.sroa.0.0.insert.ext461.i, %if.end34.i.i ]
  %cmp51.i.i = icmp ult ptr %c.i.2.i, %min_accel_offset.i.0.i
  br i1 %cmp51.i.i, label %do.body9.i.i, label %do.end53.i.i, !llvm.loop !15

do.end53.i.i:                                     ; preds = %if.end50.i.i
  %cmp55.i.i = icmp ne ptr %c.i.2.i, %add.ptr.i.i
  %tobool60.i.old.i = icmp ne i32 %s.i.3.i, 0
  %or.cond4.i = select i1 %cmp55.i.i, i1 %tobool60.i.old.i, i1 false
  br i1 %or.cond4.i, label %if.end62.i.preheader.i, label %if.end137.i.i

with_accel.i.i:                                   ; preds = %if.end2.i.i
  %tobool60.i.old.old.not.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool60.i.old.old.not.i, label %if.end137.i.i, label %if.end62.i.preheader.i

if.end62.i.preheader.i:                           ; preds = %with_accel.i.i, %do.end53.i.i
  %min_accel_offset.i.1.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.i ], [ %min_accel_offset.i.0.i, %do.end53.i.i ]
  %offset.i.8.ph.i = phi i16 [ 0, %with_accel.i.i ], [ %offset.i.7.i, %do.end53.i.i ]
  %c.i.3.ph.i = phi ptr [ %add.ptr63.i, %with_accel.i.i ], [ %c.i.2.i, %do.end53.i.i ]
  %s.i.4.ph.i = phi i32 [ %and.i.i, %with_accel.i.i ], [ %s.i.3.i, %do.end53.i.i ]
  %cmp.i250.not.i = icmp eq ptr %24, null
  %add.ptr.i286.i = getelementptr inbounds nuw i8, ptr %24, i64 2
  %sub.ptr.lhs.cast.i252.i = ptrtoint ptr %add.ptr.i.i to i64
  br label %if.end62.i.i

if.end62.i.i:                                     ; preds = %if.end128.i.i, %if.end62.i.preheader.i
  %offset.i.8.i = phi i16 [ %offset.i.14.i, %if.end128.i.i ], [ %offset.i.8.ph.i, %if.end62.i.preheader.i ]
  %c.i.3.i = phi ptr [ %c.i.4.i, %if.end128.i.i ], [ %c.i.3.ph.i, %if.end62.i.preheader.i ]
  %s.i.4.i = phi i32 [ %s.i.5.i, %if.end128.i.i ], [ %s.i.4.ph.i, %if.end62.i.preheader.i ]
  %and63.i.i = and i32 %s.i.4.i, 16384
  %tobool64.i.not.i = icmp eq i32 %and63.i.i, 0
  br i1 %tobool64.i.not.i, label %if.end75.i.i, label %if.then65.i.i

if.then65.i.i:                                    ; preds = %if.end62.i.i
  %and69.i.i = and i32 %s.i.4.i, 16383
  %89 = shl nuw nsw i32 %and69.i.i, 4
  %90 = or disjoint i32 %89, 12
  %accel_offset1.i.offs.i = zext nneg i32 %90 to i64
  %accel_offset1.i.i = getelementptr inbounds nuw i8, ptr %gep182, i64 %accel_offset1.i.offs.i
  %91 = load i32, ptr %accel_offset1.i.i, align 4
  %idx.ext.i2.i = zext i32 %91 to i64
  %add.ptr.i3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i2.i
  %call.i4.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i3.i, ptr noundef %c.i.3.i, ptr noundef nonnull %add.ptr.i.i) #13
  %add.ptr2.i.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph.i, i64 4
  %cmp.i5.i = icmp ult ptr %call.i4.i, %add.ptr2.i.i
  %min_accel_offset.i.2.v.i = select i1 %cmp.i5.i, i64 32, i64 8
  %min_accel_offset.i.2.i = getelementptr inbounds nuw i8, ptr %call.i4.i, i64 %min_accel_offset.i.2.v.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %cmp6.i9.not.i = icmp ult ptr %min_accel_offset.i.2.i, %add.ptr5.i.i
  %min_accel_offset.i.3.i = select i1 %cmp6.i9.not.i, ptr %min_accel_offset.i.2.i, ptr %add.ptr.i.i
  %cmp71.i.i = icmp eq ptr %call.i4.i, %add.ptr.i.i
  br i1 %cmp71.i.i, label %if.end137.i.i, label %without_accel.i.i

if.end75.i.i:                                     ; preds = %if.end62.i.i
  %92 = load i8, ptr %has_wide.i.i, align 1
  %tobool77.i.not.i = icmp eq i8 %92, 0
  br i1 %tobool77.i.not.i, label %if.else86.i.i, label %if.then84.i.i

if.then84.i.i:                                    ; preds = %if.end75.i.i
  %93 = load i16, ptr %wide_limit1.i.i, align 2
  %94 = load i32, ptr %wide_offset.i.i, align 4
  %idx.ext.i62.i = zext i32 %94 to i64
  %add.ptr2.i63.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i62.i
  %95 = load i16, ptr %sherman_limit.i.i, align 4
  %96 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext6.i69.i = zext i32 %96 to i64
  %add.ptr7.i70.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext6.i69.i
  %97 = load i8, ptr %alphaShift.i.i, align 4
  %conv8.i72.i = zext i8 %97 to i32
  %98 = trunc nuw i32 %s.i.4.i to i16
  %invariant.gep65.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i63.i, i64 4
  br label %while.cond.i74.i

while.cond.i74.i:                                 ; preds = %if.end34.i95.i, %if.then84.i.i
  %offset.i.9.i = phi i16 [ %offset.i.8.i, %if.then84.i.i ], [ %offset.i.13.i, %if.end34.i95.i ]
  %s.addr.i43.sroa.0.0.in.i = phi i16 [ %98, %if.then84.i.i ], [ %s.addr.i43.sroa.0.2.i, %if.end34.i95.i ]
  %c.i48.0.i = phi ptr [ %c.i.3.i, %if.then84.i.i ], [ %incdec.ptr.i96.i, %if.end34.i95.i ]
  %s.addr.i43.sroa.0.0.i = and i16 %s.addr.i43.sroa.0.0.in.i, 16383
  %cmp.i75.i = icmp ult ptr %c.i48.0.i, %add.ptr.i.i
  %s.addr.i43.sroa.0.0.insert.ext571.i = zext nneg i16 %s.addr.i43.sroa.0.0.i to i32
  %tobool.i119.i = icmp ne i16 %s.addr.i43.sroa.0.0.i, 0
  %99 = and i1 %cmp.i75.i, %tobool.i119.i
  br i1 %99, label %while.body.i77.i, label %if.end128.i.i

while.body.i77.i:                                 ; preds = %while.cond.i74.i
  %100 = load i8, ptr %c.i48.0.i, align 1
  %idxprom.i79.i = zext i8 %100 to i64
  %arrayidx.i80.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i79.i
  %101 = load i8, ptr %arrayidx.i80.i, align 1
  %cmp10.i81.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %93
  br i1 %cmp10.i81.not.i, label %if.else.i85.i, label %if.then.i114.i

if.then.i114.i:                                   ; preds = %while.body.i77.i
  %narrow708.i = sub nuw i16 %s.addr.i43.sroa.0.0.in.i, %93
  %102 = shl i16 %narrow708.i, 2
  %mul.i.i = zext i16 %102 to i64
  %gep66.i = getelementptr inbounds nuw i8, ptr %invariant.gep65.i, i64 %mul.i.i
  %103 = load i32, ptr %gep66.i, align 4
  %idx.ext.i227.i = zext i32 %103 to i64
  %add.ptr1.i228.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i63.i, i64 %idx.ext.i227.i
  br i1 %cmp.i250.not.i, label %if.end.i251.i, label %if.then.i285.i

if.then.i285.i:                                   ; preds = %if.then.i114.i
  %104 = load i16, ptr %add.ptr.i286.i, align 1
  br label %if.end.i251.i

if.end.i251.i:                                    ; preds = %if.then.i285.i, %if.then.i114.i
  %offset.i.11.i = phi i16 [ %104, %if.then.i285.i ], [ %offset.i.9.i, %if.then.i114.i ]
  %sub.ptr.rhs.cast.i253.i = ptrtoint ptr %c.i48.0.i to i64
  %sub.ptr.sub.i254.i = sub i64 %sub.ptr.lhs.cast.i252.i, %sub.ptr.rhs.cast.i253.i
  %conv.i255.i = trunc i64 %sub.ptr.sub.i254.i to i32
  %105 = load i16, ptr %add.ptr1.i228.i, align 2
  %add.ptr2.i256.i = getelementptr inbounds nuw i8, ptr %add.ptr1.i228.i, i64 2
  %conv3.i257.i = zext i16 %105 to i64
  %add.i258.i = add nuw nsw i64 %conv3.i257.i, 1
  %and.i259.i = and i64 %add.i258.i, 131070
  %106 = getelementptr inbounds nuw i8, ptr %add.ptr1.i228.i, i64 %and.i259.i
  %add.ptr5.i261.i = getelementptr inbounds nuw i8, ptr %106, i64 2
  %sub.i262.i = sub i16 %105, %offset.i.11.i
  %idx.ext10.i.i = zext i16 %offset.i.11.i to i64
  %add.ptr11.i.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i256.i, i64 %idx.ext10.i.i
  %cmp13.i.i = icmp eq i16 %offset.i.11.i, 0
  br i1 %cmp13.i.i, label %land.lhs.true.i282.i, label %if.end20.i.i

land.lhs.true.i282.i:                             ; preds = %if.end.i251.i
  %107 = load i8, ptr %add.ptr11.i.i, align 1
  %cmp17.i.not.i = icmp eq i8 %101, %107
  br i1 %cmp17.i.not.i, label %if.end20.i.i, label %normal.i.i

if.end20.i.i:                                     ; preds = %land.lhs.true.i282.i, %if.end.i251.i
  %cmp22.i52.i = icmp ugt i16 %sub.i262.i, 15
  %cmp24.i28153.i = icmp ugt i32 %conv.i255.i, 15
  %108 = select i1 %cmp22.i52.i, i1 %cmp24.i28153.i, i1 false
  br i1 %108, label %while.body.i273.i, label %while.end.i.i

while.body.i273.i:                                ; preds = %if.end20.i.i, %if.end42.i277.i
  %c.i249.157.i = phi ptr [ %add.ptr44.i.i, %if.end42.i277.i ], [ %c.i48.0.i, %if.end20.i.i ]
  %len_c.i.056.i = phi i32 [ %sub48.i.i, %if.end42.i277.i ], [ %conv.i255.i, %if.end20.i.i ]
  %len_w.i.055.i = phi i16 [ %sub46.i.i, %if.end42.i277.i ], [ %sub.i262.i, %if.end20.i.i ]
  %sym.i.054.i = phi ptr [ %add.ptr43.i.i, %if.end42.i277.i ], [ %add.ptr11.i.i, %if.end20.i.i ]
  %109 = load <16 x i8>, ptr %sym.i.054.i, align 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %while.body.i273.i
  %i.i.051.i = phi i64 [ 0, %while.body.i273.i ], [ %inc.i.i, %for.body.i.i ]
  %add.ptr29.i.i = getelementptr inbounds nuw i8, ptr %c.i249.157.i, i64 %i.i.051.i
  %110 = load i8, ptr %add.ptr29.i.i, align 1
  %idxprom30.i.i = zext i8 %110 to i64
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom30.i.i
  %111 = load i8, ptr %arrayidx31.i.i, align 1
  %arrayidx32.i279.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i.i, i64 0, i64 %i.i.051.i
  store i8 %111, ptr %arrayidx32.i279.i, align 1
  %inc.i.i = add nuw nsw i64 %i.i.051.i, 1
  %exitcond78.not.i = icmp eq i64 %inc.i.i, 16
  br i1 %exitcond78.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.body.i.i
  %112 = load <16 x i8>, ptr %tmp.i.i, align 16
  %cmp.i739.i = icmp eq <16 x i8> %109, %112
  %113 = bitcast <16 x i1> %cmp.i739.i to i16
  %114 = zext i16 %113 to i32
  %not.i.i = xor i32 %114, -1
  %115 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i.i, i1 true)
  %cmp39.i.i = icmp samesign ult i32 %115, 16
  br i1 %cmp39.i.i, label %normal.i.i, label %if.end42.i277.i

if.end42.i277.i:                                  ; preds = %for.end.i.i
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %sym.i.054.i, i64 16
  %add.ptr44.i.i = getelementptr inbounds nuw i8, ptr %c.i249.157.i, i64 16
  %sub46.i.i = add i16 %len_w.i.055.i, -16
  %sub48.i.i = add i32 %len_c.i.056.i, -16
  %cmp22.i.i = icmp ugt i16 %sub46.i.i, 15
  %cmp24.i281.i = icmp ugt i32 %sub48.i.i, 15
  %116 = select i1 %cmp22.i.i, i1 %cmp24.i281.i, i1 false
  br i1 %116, label %while.body.i273.i, label %while.end.i.i, !llvm.loop !11

while.end.i.i:                                    ; preds = %if.end42.i277.i, %if.end20.i.i
  %sym.i.0.lcssa.i = phi ptr [ %add.ptr11.i.i, %if.end20.i.i ], [ %add.ptr43.i.i, %if.end42.i277.i ]
  %len_w.i.0.lcssa.i = phi i16 [ %sub.i262.i, %if.end20.i.i ], [ %sub46.i.i, %if.end42.i277.i ]
  %len_c.i.0.lcssa.i = phi i32 [ %conv.i255.i, %if.end20.i.i ], [ %sub48.i.i, %if.end42.i277.i ]
  %c.i249.1.lcssa.i = phi ptr [ %c.i48.0.i, %if.end20.i.i ], [ %add.ptr44.i.i, %if.end42.i277.i ]
  %117 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa.i, i16 16)
  %cond.i.i = zext nneg i16 %117 to i32
  %cond58.i.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa.i, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i767.i, align 16
  %conv.i769.i = zext nneg i16 %117 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i767.i, ptr nonnull align 1 %sym.i.0.lcssa.i, i64 %conv.i769.i, i1 false)
  %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.709387.i163204250 = load <16 x i8>, ptr %a.i767.i, align 16
  %conv63.i.i = zext nneg i32 %cond58.i.i to i64
  %cmp64.i62.not.i = icmp eq i32 %len_c.i.0.lcssa.i, 0
  br i1 %cmp64.i62.not.i, label %for.end73.i.i, label %for.body66.i.i

for.body66.i.i:                                   ; preds = %while.end.i.i, %for.body66.i.i
  %i61.i.063.i = phi i64 [ %inc72.i.i, %for.body66.i.i ], [ 0, %while.end.i.i ]
  %add.ptr67.i.i = getelementptr inbounds nuw i8, ptr %c.i249.1.lcssa.i, i64 %i61.i.063.i
  %118 = load i8, ptr %add.ptr67.i.i, align 1
  %idxprom68.i.i = zext i8 %118 to i64
  %arrayidx69.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom68.i.i
  %119 = load i8, ptr %arrayidx69.i.i, align 1
  %arrayidx70.i.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i.i, i64 0, i64 %i61.i.063.i
  store i8 %119, ptr %arrayidx70.i.i, align 1
  %inc72.i.i = add nuw nsw i64 %i61.i.063.i, 1
  %exitcond79.not.i = icmp eq i64 %inc72.i.i, %conv63.i.i
  br i1 %exitcond79.not.i, label %for.end73.i.i, label %for.body66.i.i, !llvm.loop !12

for.end73.i.i:                                    ; preds = %for.body66.i.i, %while.end.i.i
  store <2 x i64> zeroinitializer, ptr %a.i762.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i762.i, ptr nonnull align 16 %tmp.i.i, i64 %conv63.i.i, i1 false)
  %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.710488.i164205251 = load <16 x i8>, ptr %a.i762.i, align 16
  %cmp.i743.i = icmp eq <16 x i8> %a.i767.i.0.a.i767.i.0.a.i767.i.0.a.i767.0.a.i767.0.a.i767.0.709387.i163204250, %a.i762.i.0.a.i762.i.0.a.i762.i.0.a.i762.0.a.i762.0.a.i762.0.710488.i164205251
  %120 = bitcast <16 x i1> %cmp.i743.i to i16
  %121 = zext i16 %120 to i32
  %not80.i.i = xor i32 %121, -1
  %122 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i.i, i1 true)
  %cond89.i.i = tail call i32 @llvm.umin.i32(i32 %cond.i.i, i32 %cond58.i.i)
  %.cond89.i.i = tail call i32 @llvm.umin.i32(i32 %122, i32 %cond89.i.i)
  %cmp104.i.not.i = icmp ult i32 %len_c.i.0.lcssa.i, %cond.i.i
  br i1 %cmp104.i.not.i, label %if.else.i270.i, label %if.then106.i.i

if.then106.i.i:                                   ; preds = %for.end73.i.i
  %123 = trunc nuw nsw i32 %.cond89.i.i to i16
  %cmp108.i.i = icmp eq i16 %117, %123
  %spec.select719.idx.i = sext i1 %cmp108.i.i to i64
  %spec.select719.i = getelementptr inbounds i8, ptr %c.i249.1.lcssa.i, i64 %spec.select719.idx.i
  %not.cmp108.i.i = xor i1 %cmp108.i.i, true
  br label %normal.i.i

if.else.i270.i:                                   ; preds = %for.end73.i.i
  %cmp114.i.i = icmp eq i32 %.cond89.i.i, %cond58.i.i
  br i1 %cmp114.i.i, label %if.then116.i.i, label %normal.i.i

if.then116.i.i:                                   ; preds = %if.else.i270.i
  %add.ptr117.i.i = getelementptr inbounds i8, ptr %c.i249.1.lcssa.i, i64 -1
  %sub.ptr.lhs.cast142.i.i = ptrtoint ptr %sym.i.0.lcssa.i to i64
  %sub.ptr.rhs.cast143.i.i = ptrtoint ptr %add.ptr2.i256.i to i64
  %sub.ptr.sub144.i.i = sub i64 %sub.ptr.lhs.cast142.i.i, %sub.ptr.rhs.cast143.i.i
  %add146.i.i = add i64 %sub.ptr.sub144.i.i, %conv63.i.i
  %conv147.i.i = trunc i64 %add146.i.i to i16
  br i1 %cmp.i250.not.i, label %if.end152.i.i, label %if.then150.i.i

normal.i.i:                                       ; preds = %for.end.i.i, %if.else.i270.i, %if.then106.i.i, %land.lhs.true.i282.i
  %pos.i.0.i = phi i32 [ 0, %land.lhs.true.i282.i ], [ %.cond89.i.i, %if.else.i270.i ], [ %.cond89.i.i, %if.then106.i.i ], [ %115, %for.end.i.i ]
  %c.i249.0.i = phi ptr [ %c.i48.0.i, %land.lhs.true.i282.i ], [ %c.i249.1.lcssa.i, %if.else.i270.i ], [ %spec.select719.i, %if.then106.i.i ], [ %c.i249.157.i, %for.end.i.i ]
  %tobool.i272.not.i = phi i1 [ true, %land.lhs.true.i282.i ], [ true, %if.else.i270.i ], [ %not.cmp108.i.i, %if.then106.i.i ], [ true, %for.end.i.i ]
  br i1 %cmp.i250.not.i, label %if.end124.i.i, label %if.then122.i.i

if.then122.i.i:                                   ; preds = %normal.i.i
  store i16 0, ptr %add.ptr.i286.i, align 1
  br label %if.end124.i.i

if.end124.i.i:                                    ; preds = %if.then122.i.i, %normal.i.i
  %idx.ext126.i.i = zext nneg i32 %pos.i.0.i to i64
  %add.ptr127.i.i = getelementptr inbounds nuw i8, ptr %c.i249.0.i, i64 %idx.ext126.i.i
  br i1 %tobool.i272.not.i, label %cond.false131.i.i, label %cond.end139.i.i

cond.false131.i.i:                                ; preds = %if.end124.i.i
  %add.ptr132.i.i = getelementptr inbounds nuw i8, ptr %106, i64 4
  %124 = load i8, ptr %add.ptr127.i.i, align 1
  %idxprom133.i.i = zext i8 %124 to i64
  %arrayidx134.i.i = getelementptr inbounds nuw i8, ptr %remap.i.i, i64 %idxprom133.i.i
  %125 = load i8, ptr %arrayidx134.i.i, align 1
  %idx.ext136.i.i = zext i8 %125 to i64
  %add.ptr137.i.i = getelementptr inbounds nuw i16, ptr %add.ptr132.i.i, i64 %idx.ext136.i.i
  br label %cond.end139.i.i

cond.end139.i.i:                                  ; preds = %cond.false131.i.i, %if.end124.i.i
  %cond140.i.in.in.i = phi ptr [ %add.ptr137.i.i, %cond.false131.i.i ], [ %add.ptr5.i261.i, %if.end124.i.i ]
  %cond140.i.in711.i = load i16, ptr %cond140.i.in.in.i, align 2
  br label %if.end34.i95.i

if.then150.i.i:                                   ; preds = %if.then116.i.i
  store i16 %conv147.i.i, ptr %add.ptr.i286.i, align 1
  br label %if.end152.i.i

if.end152.i.i:                                    ; preds = %if.then150.i.i, %if.then116.i.i
  %add.ptr155.i.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i.i, i64 %conv63.i.i
  br label %if.end34.i95.i

if.else.i85.i:                                    ; preds = %while.body.i77.i
  %cmp20.i86.not.i = icmp ult i16 %s.addr.i43.sroa.0.0.i, %95
  br i1 %cmp20.i86.not.i, label %if.else27.i87.i, label %if.then22.i111.i

if.then22.i111.i:                                 ; preds = %if.else.i85.i
  %narrow.i = sub nuw nsw i16 %s.addr.i43.sroa.0.0.i, %95
  %sub.i511.i = zext nneg i16 %narrow.i to i64
  %mul.i512.i = shl nuw nsw i64 %sub.i511.i, 5
  %add.ptr.i514.i = getelementptr inbounds nuw i8, ptr %add.ptr7.i70.i, i64 %mul.i512.i
  %add.ptr.i613.i = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 1
  %126 = load i8, ptr %add.ptr.i613.i, align 1
  %tobool.i614.not.i = icmp eq i8 %126, 0
  br i1 %tobool.i614.not.i, label %if.then22.i111.if.end17.i615_crit_edge.i, label %if.then.i624.i

if.then22.i111.if.end17.i615_crit_edge.i:         ; preds = %if.then22.i111.i
  %add.ptr18.i616.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 2
  %.pre81.i = load i16, ptr %add.ptr18.i616.phi.trans.insert.i, align 2
  br label %if.end17.i615.i

if.then.i624.i:                                   ; preds = %if.then22.i111.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i514.i, i64 16) ]
  %127 = load <16 x i8>, ptr %add.ptr.i514.i, align 16
  %vecinit.i825.i = insertelement <16 x i8> poison, i8 %101, i64 0
  %vecinit15.i840.i = shufflevector <16 x i8> %vecinit.i825.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i719.i = icmp eq <16 x i8> %127, %vecinit15.i840.i
  %128 = bitcast <16 x i1> %cmp.i719.i to i16
  %129 = and i16 %128, -16
  %and.i629.i = zext i16 %129 to i32
  %conv.i630.i = zext nneg i8 %126 to i32
  %shl.i632.i = shl nuw i32 16, %conv.i630.i
  %sub.i633.i = add nuw i32 %shl.i632.i, 65535
  %and4.i634.i = and i32 %sub.i633.i, %and.i629.i
  %tobool5.i635.not.i = icmp eq i32 %and4.i634.i, 0
  %bc89.i = bitcast <16 x i8> %127 to <8 x i16>
  %130 = extractelement <8 x i16> %bc89.i, i64 1
  br i1 %tobool5.i635.not.i, label %if.end17.i615.i, label %if.then6.i637.i

if.then6.i637.i:                                  ; preds = %if.then.i624.i
  %131 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i634.i, i1 true)
  %sub9.i640.i = add nsw i32 %131, -4
  %132 = zext i8 %126 to i64
  %133 = getelementptr inbounds nuw i8, ptr %add.ptr.i514.i, i64 %132
  %add.ptr12.i644.i = getelementptr inbounds nuw i8, ptr %133, i64 4
  %conv13.i645.i = zext nneg i32 %sub9.i640.i to i64
  %mul.i646.i = shl nuw nsw i64 %conv13.i645.i, 1
  %add.ptr14.i647.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i644.i, i64 %mul.i646.i
  br label %doSherman16.exit649.i

if.end17.i615.i:                                  ; preds = %if.then.i624.i, %if.then22.i111.if.end17.i615_crit_edge.i
  %134 = phi i16 [ %.pre81.i, %if.then22.i111.if.end17.i615_crit_edge.i ], [ %130, %if.then.i624.i ]
  %conv19.i617.i = zext i16 %134 to i32
  %shl20.i618.i = shl i32 %conv19.i617.i, %conv8.i72.i
  %conv21.i619.i = zext i8 %101 to i32
  %add22.i620.i = add i32 %shl20.i618.i, %conv21.i619.i
  %idxprom.i621.i = zext i32 %add22.i620.i to i64
  %arrayidx.i622.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i621.i
  br label %doSherman16.exit649.i

doSherman16.exit649.i:                            ; preds = %if.end17.i615.i, %if.then6.i637.i
  %retval.i601.0.in.in.i = phi ptr [ %add.ptr14.i647.i, %if.then6.i637.i ], [ %arrayidx.i622.i, %if.end17.i615.i ]
  %retval.i601.0.in707.i = load i16, ptr %retval.i601.0.in.in.i, align 1
  br label %if.end34.i95.i

if.else27.i87.i:                                  ; preds = %if.else.i85.i
  %shl.i88.i = shl i32 %s.addr.i43.sroa.0.0.insert.ext571.i, %conv8.i72.i
  %conv30.i89.i = zext i8 %101 to i32
  %add.i90.i = add i32 %shl.i88.i, %conv30.i89.i
  %idxprom31.i91.i = zext i32 %add.i90.i to i64
  %arrayidx32.i92.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom31.i91.i
  %135 = load i16, ptr %arrayidx32.i92.i, align 2
  br label %if.end34.i95.i

if.end34.i95.i:                                   ; preds = %if.else27.i87.i, %doSherman16.exit649.i, %if.end152.i.i, %cond.end139.i.i
  %offset.i.13.i = phi i16 [ %offset.i.9.i, %doSherman16.exit649.i ], [ %offset.i.9.i, %if.else27.i87.i ], [ 0, %cond.end139.i.i ], [ %conv147.i.i, %if.end152.i.i ]
  %s.addr.i43.sroa.0.2.i = phi i16 [ %retval.i601.0.in707.i, %doSherman16.exit649.i ], [ %135, %if.else27.i87.i ], [ %cond140.i.in711.i, %cond.end139.i.i ], [ %s.addr.i43.sroa.0.0.i, %if.end152.i.i ]
  %c.i48.3.i = phi ptr [ %c.i48.0.i, %doSherman16.exit649.i ], [ %c.i48.0.i, %if.else27.i87.i ], [ %add.ptr127.i.i, %cond.end139.i.i ], [ %add.ptr155.i.i, %if.end152.i.i ]
  %incdec.ptr.i96.i = getelementptr inbounds nuw i8, ptr %c.i48.3.i, i64 1
  %136 = and i16 %s.addr.i43.sroa.0.2.i, 16384
  %tobool40.i109.not.i = icmp eq i16 %136, 0
  br i1 %tobool40.i109.not.i, label %while.cond.i74.i, label %if.end34.i95.doNormalWide16.exit120_crit_edge.i, !llvm.loop !13

if.end34.i95.doNormalWide16.exit120_crit_edge.i:  ; preds = %if.end34.i95.i
  %.pre83.i = zext i16 %s.addr.i43.sroa.0.2.i to i32
  br label %if.end128.i.i

if.else86.i.i:                                    ; preds = %if.end75.i.i
  %137 = load i16, ptr %sherman_limit.i.i, align 4
  %conv.i136.i = zext i16 %137 to i32
  %138 = load i32, ptr %sherman_offset.i.i, align 4
  %idx.ext.i138.i = zext i32 %138 to i64
  %add.ptr2.i139.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i138.i
  %139 = load i8, ptr %alphaShift.i.i, align 4
  %conv3.i.i = zext i8 %139 to i32
  br label %while.cond.i142.i

while.cond.i142.i:                                ; preds = %if.end.i151.i, %if.else86.i.i
  %c.i127.0.i = phi ptr [ %c.i.3.i, %if.else86.i.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ]
  %s.addr.i124.0.in.i = phi i32 [ %s.i.4.i, %if.else86.i.i ], [ %s.addr.i124.2.i, %if.end.i151.i ]
  %s.addr.i124.0.i = and i32 %s.addr.i124.0.in.i, 16383
  %cmp.i143.i = icmp ult ptr %c.i127.0.i, %add.ptr.i.i
  %tobool.i161.i = icmp ne i32 %s.addr.i124.0.i, 0
  %140 = and i1 %cmp.i143.i, %tobool.i161.i
  br i1 %140, label %while.body.i145.i, label %if.end128.i.i

while.body.i145.i:                                ; preds = %while.cond.i142.i
  %141 = load i8, ptr %c.i127.0.i, align 1
  %idxprom.i147.i = zext i8 %141 to i64
  %arrayidx.i148.i = getelementptr inbounds nuw [256 x i8], ptr %remap.i.i, i64 0, i64 %idxprom.i147.i
  %142 = load i8, ptr %arrayidx.i148.i, align 1
  %cmp5.i.i = icmp samesign ult i32 %s.addr.i124.0.i, %conv.i136.i
  br i1 %cmp5.i.i, label %if.then.i157.i, label %if.else.i149.i

if.then.i157.i:                                   ; preds = %while.body.i145.i
  %shl.i158.i = shl i32 %s.addr.i124.0.i, %conv3.i.i
  %conv9.i.i = zext i8 %142 to i32
  %add.i159.i = add i32 %shl.i158.i, %conv9.i.i
  %idxprom10.i.i = zext i32 %add.i159.i to i64
  %arrayidx11.i.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom10.i.i
  br label %if.end.i151.i

if.else.i149.i:                                   ; preds = %while.body.i145.i
  %sub.i501.i = sub nuw nsw i32 %s.addr.i124.0.i, %conv.i136.i
  %mul.i502.i = shl nuw nsw i32 %sub.i501.i, 5
  %idx.ext.i503.i = zext nneg i32 %mul.i502.i to i64
  %add.ptr.i504.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i139.i, i64 %idx.ext.i503.i
  %add.ptr.i562.i = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 1
  %143 = load i8, ptr %add.ptr.i562.i, align 1
  %tobool.i563.not.i = icmp eq i8 %143, 0
  br i1 %tobool.i563.not.i, label %if.else.i149.if.end17.i564_crit_edge.i, label %if.then.i573.i

if.else.i149.if.end17.i564_crit_edge.i:           ; preds = %if.else.i149.i
  %add.ptr18.i565.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 2
  %.pre82.i = load i16, ptr %add.ptr18.i565.phi.trans.insert.i, align 2
  br label %if.end17.i564.i

if.then.i573.i:                                   ; preds = %if.else.i149.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i504.i, i64 16) ]
  %144 = load <16 x i8>, ptr %add.ptr.i504.i, align 16
  %vecinit.i858.i = insertelement <16 x i8> poison, i8 %142, i64 0
  %vecinit15.i873.i = shufflevector <16 x i8> %vecinit.i858.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i723.i = icmp eq <16 x i8> %144, %vecinit15.i873.i
  %145 = bitcast <16 x i1> %cmp.i723.i to i16
  %146 = and i16 %145, -16
  %and.i578.i = zext i16 %146 to i32
  %conv.i579.i = zext nneg i8 %143 to i32
  %shl.i581.i = shl nuw i32 16, %conv.i579.i
  %sub.i582.i = add nuw i32 %shl.i581.i, 65535
  %and4.i583.i = and i32 %sub.i582.i, %and.i578.i
  %tobool5.i584.not.i = icmp eq i32 %and4.i583.i, 0
  %bc90.i = bitcast <16 x i8> %144 to <8 x i16>
  %147 = extractelement <8 x i16> %bc90.i, i64 1
  br i1 %tobool5.i584.not.i, label %if.end17.i564.i, label %if.then6.i586.i

if.then6.i586.i:                                  ; preds = %if.then.i573.i
  %148 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i583.i, i1 true)
  %sub9.i589.i = add nsw i32 %148, -4
  %149 = zext i8 %143 to i64
  %150 = getelementptr inbounds nuw i8, ptr %add.ptr.i504.i, i64 %149
  %add.ptr12.i593.i = getelementptr inbounds nuw i8, ptr %150, i64 4
  %conv13.i594.i = zext nneg i32 %sub9.i589.i to i64
  %mul.i595.i = shl nuw nsw i64 %conv13.i594.i, 1
  %add.ptr14.i596.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i593.i, i64 %mul.i595.i
  br label %if.end.i151.i

if.end17.i564.i:                                  ; preds = %if.then.i573.i, %if.else.i149.if.end17.i564_crit_edge.i
  %151 = phi i16 [ %.pre82.i, %if.else.i149.if.end17.i564_crit_edge.i ], [ %147, %if.then.i573.i ]
  %conv19.i566.i = zext i16 %151 to i32
  %shl20.i567.i = shl i32 %conv19.i566.i, %conv3.i.i
  %conv21.i568.i = zext i8 %142 to i32
  %add22.i569.i = add i32 %shl20.i567.i, %conv21.i568.i
  %idxprom.i570.i = zext i32 %add22.i569.i to i64
  %arrayidx.i571.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i24.i, i64 %idxprom.i570.i
  br label %if.end.i151.i

if.end.i151.i:                                    ; preds = %if.end17.i564.i, %if.then6.i586.i, %if.then.i157.i
  %s.addr.i124.2.in.in.i = phi ptr [ %arrayidx11.i.i, %if.then.i157.i ], [ %add.ptr14.i596.i, %if.then6.i586.i ], [ %arrayidx.i571.i, %if.end17.i564.i ]
  %s.addr.i124.2.in.i = load i16, ptr %s.addr.i124.2.in.in.i, align 1
  %s.addr.i124.2.i = zext i16 %s.addr.i124.2.in.i to i32
  %incdec.ptr.i152.i = getelementptr inbounds nuw i8, ptr %c.i127.0.i, i64 1
  %and20.i.i = and i32 %s.addr.i124.2.i, 16384
  %tobool21.i.not.i = icmp eq i32 %and20.i.i, 0
  br i1 %tobool21.i.not.i, label %while.cond.i142.i, label %if.end128.i.i, !llvm.loop !14

if.end128.i.i:                                    ; preds = %while.cond.i74.i, %if.end.i151.i, %while.cond.i142.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i
  %offset.i.14.i = phi i16 [ %offset.i.13.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %offset.i.8.i, %while.cond.i142.i ], [ %offset.i.8.i, %if.end.i151.i ], [ %offset.i.9.i, %while.cond.i74.i ]
  %c.i.4.i = phi ptr [ %incdec.ptr.i96.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %incdec.ptr.i152.i, %if.end.i151.i ], [ %c.i127.0.i, %while.cond.i142.i ], [ %c.i48.0.i, %while.cond.i74.i ]
  %s.i.5.i = phi i32 [ %.pre83.i, %if.end34.i95.doNormalWide16.exit120_crit_edge.i ], [ %s.addr.i124.2.i, %if.end.i151.i ], [ %s.addr.i124.0.i, %while.cond.i142.i ], [ %s.addr.i43.sroa.0.0.insert.ext571.i, %while.cond.i74.i ]
  %cmp130.i.i = icmp ult ptr %c.i.4.i, %add.ptr.i.i
  %tobool60.i.i = icmp ne i32 %s.i.5.i, 0
  %or.cond3.i = and i1 %cmp130.i.i, %tobool60.i.i
  br i1 %or.cond3.i, label %if.end62.i.i, label %if.end137.i.i, !llvm.loop !16

if.end137.i.i:                                    ; preds = %do.body9.i.i, %if.end128.i.i, %if.then65.i.i, %with_accel.i.i, %do.end53.i.i
  %s.i.2.i = phi i32 [ %and69.i.i, %if.then65.i.i ], [ %s.i.3.i, %do.end53.i.i ], [ 0, %with_accel.i.i ], [ %s.i.5.i, %if.end128.i.i ], [ 0, %do.body9.i.i ]
  %and133.i.i = and i32 %s.i.2.i, 16383
  %.pre.pre.pre = load i32, ptr %cur.i52, align 8
  br label %mcclellanExec16_i_nm.exit

mcclellanExec16_i_nm.exit:                        ; preds = %while.body.i, %if.end137.i.i
  %.pre.pre = phi i32 [ %.pre.pre199, %while.body.i ], [ %.pre.pre.pre, %if.end137.i.i ]
  %s.i.2 = phi i32 [ %s.i.0, %while.body.i ], [ %and133.i.i, %if.end137.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i767.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i762.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i757.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.i.i)
  %cmp127.i = icmp eq i64 %local_ep.i.0, 0
  %cur_buf.i.1 = select i1 %cmp127.i, ptr %1, ptr %cur_buf.i.0
  %cmp131.i.not = icmp eq i64 %local_ep.i.0, %23
  br i1 %cmp131.i.not, label %if.end134.i, label %while.body.i.backedge

if.end134.i:                                      ; preds = %mcclellanExec16_i_nm.exit
  %idxprom137.i = zext i32 %.pre.pre to i64
  %arrayidx138.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items.i51, i64 0, i64 %idxprom137.i
  %152 = load i32, ptr %arrayidx138.i, align 8
  switch i32 %152, label %sw.epilog.i [
    i32 2, label %sw.bb.i
    i32 1, label %nfaExecMcClellan16_Q2i.exit
  ]

sw.bb.i:                                          ; preds = %if.end134.i
  %cmp141.i = icmp eq i64 %23, %add140.i
  br i1 %cmp141.i, label %if.then143.i, label %if.end145.i

if.then143.i:                                     ; preds = %sw.bb.i
  %153 = load i16, ptr %start_anchored.i, align 4
  %conv144.i = zext i16 %153 to i32
  br label %sw.epilog.i

if.end145.i:                                      ; preds = %sw.bb.i
  %154 = load i32, ptr %aux_offset.i.i133, align 4
  %idx.ext.i.i = zext i32 %154 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.i.2 to i64
  %top.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i, i32 2
  %155 = load i16, ptr %top.i, align 4
  %conv.i59 = zext i16 %155 to i32
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %if.end134.i, %if.end145.i, %if.then143.i
  %s.i.1 = phi i32 [ %s.i.2, %if.end134.i ], [ %conv144.i, %if.then143.i ], [ %conv.i59, %if.end145.i ]
  %inc156.i = add i32 %.pre.pre, 1
  store i32 %inc156.i, ptr %cur.i52, align 8
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.epilog.i, %mcclellanExec16_i_nm.exit
  %.pre.pre199.be = phi i32 [ %inc156.i, %sw.epilog.i ], [ %.pre.pre, %mcclellanExec16_i_nm.exit ]
  %s.i.0.be = phi i32 [ %s.i.1, %sw.epilog.i ], [ %s.i.2, %mcclellanExec16_i_nm.exit ]
  br label %while.body.i

nfaExecMcClellan16_Q2i.exit:                      ; preds = %if.end134.i
  %conv148.i = trunc nuw i32 %s.i.2 to i16
  %156 = load ptr, ptr %state.i, align 8
  store i16 %conv148.i, ptr %156, align 2
  %157 = load i32, ptr %cur.i52, align 8
  %inc151.i = add i32 %157, 1
  store i32 %inc151.i, ptr %cur.i52, align 8
  %tobool152.i.not = icmp ne i32 %s.i.2, 0
  %conv154.i = zext i1 %tobool152.i.not to i8
  br i1 %tobool152.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %nfaExecMcClellan16_Q2i.exit
  %158 = load ptr, ptr %state.i, align 8
  %159 = load i16, ptr %158, align 2
  %160 = load i8, ptr %has_wide.i.i, align 1
  %cmp.i136 = icmp eq i8 %160, 1
  br i1 %cmp.i136, label %land.lhs.true.i, label %cond.false.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %161 = load i16, ptr %wide_limit1.i.i, align 2
  %cmp4.not.i = icmp ult i16 %159, %161
  br i1 %cmp4.not.i, label %cond.false.i, label %return

cond.false.i:                                     ; preds = %land.lhs.true.i, %land.lhs.true
  %162 = load i32, ptr %aux_offset.i.i133, align 4
  %idx.ext.i.i138 = zext i32 %162 to i64
  %add.ptr1.i.i139 = getelementptr inbounds nuw i8, ptr %n, i64 %idx.ext.i.i138
  %idx.ext2.i.i140 = zext i16 %159 to i64
  %add.ptr3.i.i141 = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i139, i64 %idx.ext2.i.i140
  %add.ptr3.i.val.i = load i32, ptr %add.ptr3.i.i141, align 4
  %tobool.not.i.i = icmp eq i32 %add.ptr3.i.val.i, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i
  %idx.ext.i6.i = zext i32 %add.ptr3.i.val.i to i64
  %add.ptr.i.i142 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i6.i
  %add.ptr2.i.i143 = getelementptr inbounds i8, ptr %add.ptr.i.i142, i64 -64
  %report3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i142, i64 -60
  %163 = load i32, ptr %add.ptr2.i.i143, align 4
  %cmp1.not.i.i = icmp eq i32 %163, 0
  br i1 %cmp1.not.i.i, label %return, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %if.end.i.i
  %wide.trip.count.i.i = zext i32 %163 to i64
  br label %for.body.i.i144

for.cond.i.i:                                     ; preds = %for.body.i.i144
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i144, !llvm.loop !17

for.body.i.i144:                                  ; preds = %for.cond.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [0 x i32], ptr %report3.i.i, i64 0, i64 %indvars.iv.i.i
  %164 = load i32, ptr %arrayidx.i.i, align 4
  %cmp4.i.i = icmp eq i32 %164, %report
  br i1 %cmp4.i.i, label %return, label %for.cond.i.i

return:                                           ; preds = %for.cond.i.i, %for.body.i.i144, %if.end.i.i, %cond.false.i, %land.lhs.true.i, %if.end.i.thread, %if.end.i, %nfaExecMcClellan16_Q2i.exit
  %retval.0 = phi i8 [ 0, %nfaExecMcClellan16_Q2i.exit ], [ 0, %if.end.i ], [ 0, %if.end.i.thread ], [ 1, %land.lhs.true.i ], [ 1, %cond.false.i ], [ 1, %if.end.i.i ], [ %conv154.i, %for.cond.i.i ], [ 2, %for.body.i.i144 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_initCompressedState(ptr noundef readonly captures(none) %nfa, i64 noundef %offset, ptr noundef writeonly captures(none) %state, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 72, i64 74
  %cond.in.in = getelementptr inbounds nuw i8, ptr %nfa, i64 %cond.in.in.v
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
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_initCompressedState(ptr noundef readonly captures(none) %nfa, i64 noundef %offset, ptr noundef writeonly captures(none) %state, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 72, i64 74
  %cond.in.in = getelementptr inbounds nuw i8, ptr %nfa, i64 %cond.in.in.v
  %cond.in5 = load i16, ptr %cond.in.in, align 2
  %has_wide = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %0 = load i8, ptr %has_wide, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr4 = getelementptr inbounds nuw i8, ptr %state, i64 2
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
define hidden void @nfaExecMcClellan8_SimpStream(ptr noundef %nfa, ptr noundef captures(none) %state, ptr noundef %buf, i8 noundef signext %top, i64 noundef %start_off, i64 noundef %len, ptr noundef readonly captures(none) %cb, ptr noundef %ctxt) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %tobool.not = icmp eq i8 %top, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %start_anchored = getelementptr inbounds nuw i8, ptr %nfa, i64 72
  %0 = load i16, ptr %start_anchored, align 4
  %conv1 = zext i16 %0 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i8, ptr %state, align 1
  %conv2 = zext i8 %1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv1, %cond.true ], [ %conv2, %cond.false ]
  %flags = getelementptr inbounds nuw i8, ptr %nfa, i64 97
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
  %aux_offset.i75 = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %4 = load i32, ptr %aux_offset.i75, align 4
  %idx.ext.i76 = zext i32 %4 to i64
  %add.ptr3.i77 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i76
  %accept_limit_8.i79 = getelementptr inbounds nuw i8, ptr %nfa, i64 90
  %5 = load i16, ptr %accept_limit_8.i79, align 2
  %conv.i80 = zext i16 %5 to i32
  %has_accel.i81 = getelementptr inbounds nuw i8, ptr %nfa, i64 98
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
  %s.i57.0 = phi i32 [ %s.i57.4, %if.then63.i194 ], [ %cond, %if.end2.i73 ]
  %alphaShift.i314 = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  %add.ptr.i316 = getelementptr inbounds nuw i8, ptr %nfa, i64 372
  %remap.i321 = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  %sub.ptr.rhs.cast.i207 = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.sub.i208 = add i64 %start_off, 1
  %add.i209 = sub i64 %sub.ptr.sub.i208, %sub.ptr.rhs.cast.i207
  %arb_report.i268 = getelementptr inbounds nuw i8, ptr %nfa, i64 356
  br label %do.body12.i85

do.body12.i85:                                    ; preds = %if.end46.i95, %without_accel.i84
  %c.i58.2 = phi ptr [ %c.i58.0, %without_accel.i84 ], [ %c.i304.1, %if.end46.i95 ]
  %s.i57.2 = phi i32 [ %s.i57.0, %without_accel.i84 ], [ %s.addr.i301.1, %if.end46.i95 ]
  %tobool13.i86.not = icmp eq i32 %s.i57.2, 0
  br i1 %tobool13.i86.not, label %if.end, label %if.end15.i92

if.end15.i92:                                     ; preds = %do.body12.i85
  %7 = load i16, ptr %accept_limit_8.i79, align 2
  %8 = load i8, ptr %alphaShift.i314, align 4
  %conv2.i315 = zext nneg i8 %8 to i32
  br label %while.cond.i317

while.cond.i317:                                  ; preds = %while.body.i320, %if.end15.i92
  %c.i304.0 = phi ptr [ %c.i58.2, %if.end15.i92 ], [ %incdec.ptr.i330, %while.body.i320 ]
  %s.addr.i301.0 = phi i32 [ %s.i57.2, %if.end15.i92 ], [ %conv7.i329, %while.body.i320 ]
  %cmp.i318 = icmp ult ptr %c.i304.0, %min_accel_offset.i64.0
  %tobool.i344 = icmp ne i32 %s.addr.i301.0, 0
  %9 = and i1 %cmp.i318, %tobool.i344
  br i1 %9, label %while.body.i320, label %land.lhs.true.i200

while.body.i320:                                  ; preds = %while.cond.i317
  %10 = load i8, ptr %c.i304.0, align 1
  %idxprom.i322 = zext i8 %10 to i64
  %arrayidx.i323 = getelementptr inbounds nuw [256 x i8], ptr %remap.i321, i64 0, i64 %idxprom.i322
  %11 = load i8, ptr %arrayidx.i323, align 1
  %shl.i324 = shl i32 %s.addr.i301.0, %conv2.i315
  %conv4.i325 = zext i8 %11 to i32
  %add.i326 = add i32 %shl.i324, %conv4.i325
  %idxprom5.i327 = zext i32 %add.i326 to i64
  %arrayidx6.i328 = getelementptr inbounds nuw i8, ptr %add.ptr.i316, i64 %idxprom5.i327
  %12 = load i8, ptr %arrayidx6.i328, align 1
  %conv7.i329 = zext i8 %12 to i32
  %incdec.ptr.i330 = getelementptr inbounds nuw i8, ptr %c.i304.0, i64 1
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
  %c.i58.1 = phi ptr [ %add.ptr6, %if.end2.i73.with_accel.i100_crit_edge ], [ %c.i304.1, %do.end49.i97 ]
  %min_accel_offset.i64.1 = phi ptr [ %add.ptr6, %if.end2.i73.with_accel.i100_crit_edge ], [ %min_accel_offset.i64.0, %do.end49.i97 ]
  %s.i57.1 = phi i32 [ %cond, %if.end2.i73.with_accel.i100_crit_edge ], [ %s.addr.i301.1, %do.end49.i97 ]
  %accel_limit_8.i102 = getelementptr inbounds nuw i8, ptr %nfa, i64 88
  %15 = getelementptr i8, ptr %add.ptr3.i77, i64 -52
  %alphaShift.i = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  %add.ptr.i287 = getelementptr inbounds nuw i8, ptr %nfa, i64 372
  %remap.i = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  %arb_report97.i182 = getelementptr inbounds nuw i8, ptr %nfa, i64 356
  br label %do.body54.i101

do.body54.i101:                                   ; preds = %if.end111.i111, %with_accel.i100
  %c.i58.3 = phi ptr [ %c.i58.1, %with_accel.i100 ], [ %c.i281.1, %if.end111.i111 ]
  %s.i57.4 = phi i32 [ %s.i57.1, %with_accel.i100 ], [ %s.addr.i.1, %if.end111.i111 ]
  %tobool56.i104.not = icmp eq i32 %s.i57.4, 0
  br i1 %tobool56.i104.not, label %if.end, label %if.end58.i106

if.end58.i106:                                    ; preds = %do.body54.i101
  %16 = load i16, ptr %accel_limit_8.i102, align 4
  %conv55.i103 = zext i16 %16 to i32
  %cmp59.i107.not = icmp ult i32 %s.i57.4, %conv55.i103
  br i1 %cmp59.i107.not, label %if.end69.i108, label %land.lhs.true61.i189

land.lhs.true61.i189:                             ; preds = %if.end58.i106
  %idxprom.i190 = zext nneg i32 %s.i57.4 to i64
  %accel_offset.i192.idx = shl nuw nsw i64 %idxprom.i190, 4
  %accel_offset.i192 = getelementptr i8, ptr %15, i64 %accel_offset.i192.idx
  %17 = load i32, ptr %accel_offset.i192, align 4
  %tobool62.i193.not = icmp eq i32 %17, 0
  br i1 %tobool62.i193.not, label %if.end69.i108, label %if.then63.i194

if.then63.i194:                                   ; preds = %land.lhs.true61.i189
  %idx.ext.i447 = zext i32 %17 to i64
  %add.ptr.i448 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i447
  %call.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i448, ptr noundef %c.i58.3, ptr noundef %add.ptr.i74) #13
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i64.1, i64 4
  %cmp.i449 = icmp ult ptr %call.i, %add.ptr2.i
  %min_accel_offset.i64.2.v = select i1 %cmp.i449, i64 32, i64 8
  %min_accel_offset.i64.2 = getelementptr inbounds nuw i8, ptr %call.i, i64 %min_accel_offset.i64.2.v
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i74, i64 -16
  %cmp6.i.not = icmp ult ptr %min_accel_offset.i64.2, %add.ptr5.i
  %min_accel_offset.i64.3 = select i1 %cmp6.i.not, ptr %min_accel_offset.i64.2, ptr %add.ptr.i74
  %cmp65.i196 = icmp eq ptr %call.i, %add.ptr.i74
  br i1 %cmp65.i196, label %if.end, label %without_accel.i84

if.end69.i108:                                    ; preds = %land.lhs.true61.i189, %if.end58.i106
  %18 = load i8, ptr %alphaShift.i, align 4
  %conv2.i = zext nneg i8 %18 to i32
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end69.i108
  %c.i281.0 = phi ptr [ %c.i58.3, %if.end69.i108 ], [ %incdec.ptr.i, %while.body.i ]
  %s.addr.i.0 = phi i32 [ %s.i57.4, %if.end69.i108 ], [ %conv7.i, %while.body.i ]
  %cmp.i288 = icmp ult ptr %c.i281.0, %add.ptr.i74
  %tobool.i297 = icmp ne i32 %s.addr.i.0, 0
  %19 = and i1 %cmp.i288, %tobool.i297
  br i1 %19, label %while.body.i, label %land.lhs.true73.i114

while.body.i:                                     ; preds = %while.cond.i
  %20 = load i8, ptr %c.i281.0, align 1
  %idxprom.i289 = zext i8 %20 to i64
  %arrayidx.i290 = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i289
  %21 = load i8, ptr %arrayidx.i290, align 1
  %shl.i = shl i32 %s.addr.i.0, %conv2.i
  %conv4.i = zext i8 %21 to i32
  %add.i291 = add i32 %shl.i, %conv4.i
  %idxprom5.i = zext i32 %add.i291 to i64
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %add.ptr.i287, i64 %idxprom5.i
  %22 = load i8, ptr %arrayidx6.i, align 1
  %conv7.i = zext i8 %22 to i32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.i281.0, i64 1
  %23 = zext i8 %22 to i16
  %cmp11.i.not = icmp ugt i16 %16, %23
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
  %24 = load i32, ptr %arb_report97.i182, align 4
  %call98.i183 = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i124, i32 noundef %24, ptr noundef %ctxt) #13
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
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %25 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %accept_limit_8.i = getelementptr inbounds nuw i8, ptr %nfa, i64 90
  %26 = load i16, ptr %accept_limit_8.i, align 2
  %conv.i = zext i16 %26 to i32
  %has_accel.i = getelementptr inbounds nuw i8, ptr %nfa, i64 98
  %27 = load i8, ptr %has_accel.i, align 2
  %tobool7.i = icmp eq i8 %27, 0
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
  %s.i.0 = phi i32 [ %s.i.4, %if.then63.i ], [ %cond, %if.end2.i ]
  %alphaShift.i410 = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  %add.ptr.i412 = getelementptr inbounds nuw i8, ptr %nfa, i64 372
  %remap.i417 = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.sub.i = add i64 %start_off, 1
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.end46.i, %without_accel.i
  %cached_accept_id.i.2 = phi i32 [ %cached_accept_id.i.0, %without_accel.i ], [ %cached_accept_id.i.3, %if.end46.i ]
  %cached_accept_state.i.2 = phi i32 [ %cached_accept_state.i.0, %without_accel.i ], [ %cached_accept_state.i.3, %if.end46.i ]
  %c.i.2 = phi ptr [ %c.i.0, %without_accel.i ], [ %c.i400.1, %if.end46.i ]
  %s.i.2 = phi i32 [ %s.i.0, %without_accel.i ], [ %s.addr.i397.1, %if.end46.i ]
  %tobool13.i.not = icmp eq i32 %s.i.2, 0
  br i1 %tobool13.i.not, label %if.end, label %if.end15.i

if.end15.i:                                       ; preds = %do.body12.i
  %28 = load i16, ptr %accept_limit_8.i, align 2
  %29 = load i8, ptr %alphaShift.i410, align 4
  %conv2.i411 = zext nneg i8 %29 to i32
  br label %while.cond.i413

while.cond.i413:                                  ; preds = %while.body.i416, %if.end15.i
  %c.i400.0 = phi ptr [ %c.i.2, %if.end15.i ], [ %incdec.ptr.i426, %while.body.i416 ]
  %s.addr.i397.0 = phi i32 [ %s.i.2, %if.end15.i ], [ %conv7.i425, %while.body.i416 ]
  %cmp.i414 = icmp ult ptr %c.i400.0, %min_accel_offset.i.0
  %tobool.i440 = icmp ne i32 %s.addr.i397.0, 0
  %30 = and i1 %cmp.i414, %tobool.i440
  br i1 %30, label %while.body.i416, label %land.lhs.true.i

while.body.i416:                                  ; preds = %while.cond.i413
  %31 = load i8, ptr %c.i400.0, align 1
  %idxprom.i418 = zext i8 %31 to i64
  %arrayidx.i419 = getelementptr inbounds nuw [256 x i8], ptr %remap.i417, i64 0, i64 %idxprom.i418
  %32 = load i8, ptr %arrayidx.i419, align 1
  %shl.i420 = shl i32 %s.addr.i397.0, %conv2.i411
  %conv4.i421 = zext i8 %32 to i32
  %add.i422 = add i32 %shl.i420, %conv4.i421
  %idxprom5.i423 = zext i32 %add.i422 to i64
  %arrayidx6.i424 = getelementptr inbounds nuw i8, ptr %add.ptr.i412, i64 %idxprom5.i423
  %33 = load i8, ptr %arrayidx6.i424, align 1
  %conv7.i425 = zext i8 %33 to i32
  %incdec.ptr.i426 = getelementptr inbounds nuw i8, ptr %c.i400.0, i64 1
  %34 = zext i8 %33 to i16
  %cmp16.i433.not = icmp ugt i16 %28, %34
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
  %cmp.i136.i = icmp eq i32 %s.addr.i397.1, %cached_accept_state.i.2
  br i1 %cmp.i136.i, label %if.then.i172.i, label %cond.end.i142.i

if.then.i172.i:                                   ; preds = %if.end27.i
  %call.i173.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i, i32 noundef %cached_accept_id.i.2, ptr noundef %ctxt) #13
  %cmp1.i174.i = icmp eq i32 %call.i173.i, 0
  br i1 %cmp1.i174.i, label %if.end, label %if.end46.i

cond.end.i142.i:                                  ; preds = %if.end27.i
  %35 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i.i = zext i32 %35 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %s.addr.i397.1 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i
  %36 = load i32, ptr %add.ptr3.i.i, align 4
  %conv6.i144.i = zext i32 %36 to i64
  %add.ptr.i145.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i144.i
  %add.ptr7.i146.i = getelementptr inbounds i8, ptr %add.ptr.i145.i, i64 -64
  %37 = load i32, ptr %add.ptr7.i146.i, align 4
  switch i32 %37, label %for.body.i154.i.lr.ph [
    i32 1, label %doComplexReport.exit177.i
    i32 0, label %if.end46.i
  ]

for.body.i154.i.lr.ph:                            ; preds = %cond.end.i142.i
  %report30.i155.i = getelementptr inbounds i8, ptr %add.ptr.i145.i, i64 -60
  %wide.trip.count = zext i32 %37 to i64
  br label %for.body.i154.i

for.cond.i151.i:                                  ; preds = %for.body.i154.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end46.i, label %for.body.i154.i, !llvm.loop !9

for.body.i154.i:                                  ; preds = %for.body.i154.i.lr.ph, %for.cond.i151.i
  %indvars.iv = phi i64 [ 0, %for.body.i154.i.lr.ph ], [ %indvars.iv.next, %for.cond.i151.i ]
  %arrayidx31.i157.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i155.i, i64 0, i64 %indvars.iv
  %38 = load i32, ptr %arrayidx31.i157.i, align 4
  %call32.i158.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i, i32 noundef %38, ptr noundef %ctxt) #13
  %cmp33.i159.i = icmp eq i32 %call32.i158.i, 0
  br i1 %cmp33.i159.i, label %if.end, label %for.cond.i151.i

doComplexReport.exit177.i:                        ; preds = %cond.end.i142.i
  %report.i164.i = getelementptr inbounds i8, ptr %add.ptr.i145.i, i64 -60
  %39 = load i32, ptr %report.i164.i, align 4
  %call20.i166.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add29.i, i32 noundef %39, ptr noundef %ctxt) #13
  %cmp21.i167.i = icmp eq i32 %call20.i166.i, 0
  br i1 %cmp21.i167.i, label %if.end, label %if.end46.i

if.end46.i:                                       ; preds = %for.cond.i151.i, %cond.end.i142.i, %if.then.i172.i, %doComplexReport.exit177.i, %land.lhs.true.i
  %cached_accept_id.i.3 = phi i32 [ %39, %doComplexReport.exit177.i ], [ %cached_accept_id.i.2, %land.lhs.true.i ], [ %cached_accept_id.i.2, %if.then.i172.i ], [ %cached_accept_id.i.2, %cond.end.i142.i ], [ %cached_accept_id.i.2, %for.cond.i151.i ]
  %cached_accept_state.i.3 = phi i32 [ %s.addr.i397.1, %doComplexReport.exit177.i ], [ %cached_accept_state.i.2, %land.lhs.true.i ], [ %cached_accept_state.i.2, %if.then.i172.i ], [ %cached_accept_state.i.2, %cond.end.i142.i ], [ %cached_accept_state.i.2, %for.cond.i151.i ]
  %cmp47.i = icmp ult ptr %c.i400.1, %min_accel_offset.i.0
  br i1 %cmp47.i, label %do.body12.i, label %do.end49.i, !llvm.loop !7

do.end49.i:                                       ; preds = %if.end46.i
  %cmp50.i = icmp eq ptr %c.i400.1, %add.ptr.i
  br i1 %cmp50.i, label %if.end, label %with_accel.i

with_accel.i:                                     ; preds = %if.end2.i.with_accel.i_crit_edge, %do.end49.i
  %add90.i.pre-phi = phi i64 [ %.pre400, %if.end2.i.with_accel.i_crit_edge ], [ %add.i, %do.end49.i ]
  %cached_accept_id.i.1 = phi i32 [ 0, %if.end2.i.with_accel.i_crit_edge ], [ %cached_accept_id.i.3, %do.end49.i ]
  %cached_accept_state.i.1 = phi i32 [ 0, %if.end2.i.with_accel.i_crit_edge ], [ %cached_accept_state.i.3, %do.end49.i ]
  %c.i.1 = phi ptr [ %add.ptr6, %if.end2.i.with_accel.i_crit_edge ], [ %c.i400.1, %do.end49.i ]
  %min_accel_offset.i.1 = phi ptr [ %add.ptr6, %if.end2.i.with_accel.i_crit_edge ], [ %min_accel_offset.i.0, %do.end49.i ]
  %s.i.1 = phi i32 [ %cond, %if.end2.i.with_accel.i_crit_edge ], [ %s.addr.i397.1, %do.end49.i ]
  %accel_limit_8.i = getelementptr inbounds nuw i8, ptr %nfa, i64 88
  %40 = getelementptr i8, ptr %add.ptr3.i, i64 -52
  %alphaShift.i362 = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  %add.ptr.i364 = getelementptr inbounds nuw i8, ptr %nfa, i64 372
  %remap.i369 = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  br label %do.body54.i

do.body54.i:                                      ; preds = %if.end111.i, %with_accel.i
  %cached_accept_id.i.5 = phi i32 [ %cached_accept_id.i.1, %with_accel.i ], [ %cached_accept_id.i.6, %if.end111.i ]
  %cached_accept_state.i.5 = phi i32 [ %cached_accept_state.i.1, %with_accel.i ], [ %cached_accept_state.i.6, %if.end111.i ]
  %c.i.3 = phi ptr [ %c.i.1, %with_accel.i ], [ %c.i352.1, %if.end111.i ]
  %s.i.4 = phi i32 [ %s.i.1, %with_accel.i ], [ %s.addr.i349.1, %if.end111.i ]
  %tobool56.i.not = icmp eq i32 %s.i.4, 0
  br i1 %tobool56.i.not, label %if.end, label %if.end58.i

if.end58.i:                                       ; preds = %do.body54.i
  %41 = load i16, ptr %accel_limit_8.i, align 4
  %conv55.i = zext i16 %41 to i32
  %cmp59.i.not = icmp ult i32 %s.i.4, %conv55.i
  br i1 %cmp59.i.not, label %if.end69.i, label %land.lhs.true61.i

land.lhs.true61.i:                                ; preds = %if.end58.i
  %idxprom.i = zext nneg i32 %s.i.4 to i64
  %accel_offset.i.idx = shl nuw nsw i64 %idxprom.i, 4
  %accel_offset.i = getelementptr i8, ptr %40, i64 %accel_offset.i.idx
  %42 = load i32, ptr %accel_offset.i, align 4
  %tobool62.i.not = icmp eq i32 %42, 0
  br i1 %tobool62.i.not, label %if.end69.i, label %if.then63.i

if.then63.i:                                      ; preds = %land.lhs.true61.i
  %idx.ext.i467 = zext i32 %42 to i64
  %add.ptr.i468 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i467
  %call.i469 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i468, ptr noundef %c.i.3, ptr noundef %add.ptr.i) #13
  %add.ptr2.i470 = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1, i64 4
  %cmp.i471 = icmp ult ptr %call.i469, %add.ptr2.i470
  %min_accel_offset.i.2.v = select i1 %cmp.i471, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds nuw i8, ptr %call.i469, i64 %min_accel_offset.i.2.v
  %add.ptr5.i475 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %cmp6.i476.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr5.i475
  %min_accel_offset.i.3 = select i1 %cmp6.i476.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i
  %cmp65.i = icmp eq ptr %call.i469, %add.ptr.i
  br i1 %cmp65.i, label %if.end, label %without_accel.i

if.end69.i:                                       ; preds = %land.lhs.true61.i, %if.end58.i
  %43 = load i8, ptr %alphaShift.i362, align 4
  %conv2.i363 = zext nneg i8 %43 to i32
  br label %while.cond.i365

while.cond.i365:                                  ; preds = %while.body.i368, %if.end69.i
  %c.i352.0 = phi ptr [ %c.i.3, %if.end69.i ], [ %incdec.ptr.i378, %while.body.i368 ]
  %s.addr.i349.0 = phi i32 [ %s.i.4, %if.end69.i ], [ %conv7.i377, %while.body.i368 ]
  %cmp.i366 = icmp ult ptr %c.i352.0, %add.ptr.i
  %tobool.i392 = icmp ne i32 %s.addr.i349.0, 0
  %44 = and i1 %cmp.i366, %tobool.i392
  br i1 %44, label %while.body.i368, label %land.lhs.true73.i

while.body.i368:                                  ; preds = %while.cond.i365
  %45 = load i8, ptr %c.i352.0, align 1
  %idxprom.i370 = zext i8 %45 to i64
  %arrayidx.i371 = getelementptr inbounds nuw [256 x i8], ptr %remap.i369, i64 0, i64 %idxprom.i370
  %46 = load i8, ptr %arrayidx.i371, align 1
  %shl.i372 = shl i32 %s.addr.i349.0, %conv2.i363
  %conv4.i373 = zext i8 %46 to i32
  %add.i374 = add i32 %shl.i372, %conv4.i373
  %idxprom5.i375 = zext i32 %add.i374 to i64
  %arrayidx6.i376 = getelementptr inbounds nuw i8, ptr %add.ptr.i364, i64 %idxprom5.i375
  %47 = load i8, ptr %arrayidx6.i376, align 1
  %conv7.i377 = zext i8 %47 to i32
  %incdec.ptr.i378 = getelementptr inbounds nuw i8, ptr %c.i352.0, i64 1
  %48 = zext i8 %47 to i16
  %cmp11.i388.not = icmp ugt i16 %41, %48
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
  %49 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i188.i = zext i32 %49 to i64
  %add.ptr1.i189.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i188.i
  %idx.ext2.i190.i = zext nneg i32 %s.addr.i349.1 to i64
  %add.ptr3.i191.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i189.i, i64 %idx.ext2.i190.i
  %50 = load i32, ptr %add.ptr3.i191.i, align 4
  %conv6.i.i = zext i32 %50 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %51 = load i32, ptr %add.ptr7.i.i, align 4
  switch i32 %51, label %for.body.i.i.lr.ph [
    i32 1, label %doComplexReport.exit.i
    i32 0, label %if.end111.i
  ]

for.body.i.i.lr.ph:                               ; preds = %cond.end.i.i
  %report30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %wide.trip.count397 = zext i32 %51 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next395 = add nuw nsw i64 %indvars.iv394, 1
  %exitcond398.not = icmp eq i64 %indvars.iv.next395, %wide.trip.count397
  br i1 %exitcond398.not, label %if.end111.i, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %for.cond.i.i
  %indvars.iv394 = phi i64 [ 0, %for.body.i.i.lr.ph ], [ %indvars.iv.next395, %for.cond.i.i ]
  %arrayidx31.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv394
  %52 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i, i32 noundef %52, ptr noundef %ctxt) #13
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.end, label %for.cond.i.i

doComplexReport.exit.i:                           ; preds = %cond.end.i.i
  %report.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %53 = load i32, ptr %report.i.i, align 4
  %call20.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add91.i, i32 noundef %53, ptr noundef %ctxt) #13
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %if.end, label %if.end111.i

if.end111.i:                                      ; preds = %for.cond.i.i, %cond.end.i.i, %if.then.i.i, %doComplexReport.exit.i, %land.lhs.true73.i
  %cached_accept_id.i.6 = phi i32 [ %53, %doComplexReport.exit.i ], [ %cached_accept_id.i.5, %land.lhs.true73.i ], [ %cached_accept_id.i.5, %if.then.i.i ], [ %cached_accept_id.i.5, %cond.end.i.i ], [ %cached_accept_id.i.5, %for.cond.i.i ]
  %cached_accept_state.i.6 = phi i32 [ %s.addr.i349.1, %doComplexReport.exit.i ], [ %cached_accept_state.i.5, %land.lhs.true73.i ], [ %cached_accept_state.i.5, %if.then.i.i ], [ %cached_accept_state.i.5, %cond.end.i.i ], [ %cached_accept_state.i.5, %for.cond.i.i ]
  %cmp113.i = icmp ult ptr %c.i352.1, %add.ptr.i
  br i1 %cmp113.i, label %do.body54.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %do.body12.i85, %if.then31.i267, %if.end111.i111, %do.body54.i101, %if.then93.i181, %if.then.i172.i, %do.body12.i, %doComplexReport.exit177.i, %for.body.i154.i, %if.then.i.i, %if.end111.i, %do.body54.i, %doComplexReport.exit.i, %for.body.i.i, %if.then63.i, %do.end49.i, %if.else, %if.then63.i194, %do.end49.i97, %if.then
  %s.0 = phi i32 [ %cond, %if.then ], [ %s.addr.i301.1, %do.end49.i97 ], [ %s.i57.4, %if.then63.i194 ], [ %cond, %if.else ], [ %s.addr.i397.1, %do.end49.i ], [ %s.i.4, %if.then63.i ], [ %cond, %for.body.i.i ], [ %cond, %if.then.i.i ], [ 0, %do.body54.i ], [ %s.addr.i349.1, %if.end111.i ], [ %cond, %doComplexReport.exit.i ], [ %cond, %for.body.i154.i ], [ %cond, %if.then.i172.i ], [ 0, %do.body12.i ], [ %cond, %doComplexReport.exit177.i ], [ 0, %do.body54.i101 ], [ %s.addr.i.1, %if.end111.i111 ], [ %cond, %if.then93.i181 ], [ 0, %do.body12.i85 ], [ %cond, %if.then31.i267 ]
  %conv9 = trunc i32 %s.0 to i8
  store i8 %conv9, ptr %state, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nfaExecMcClellan16_SimpStream(ptr noundef %nfa, ptr noundef %state, ptr noundef %buf, i8 noundef signext %top, i64 noundef %start_off, i64 noundef %len, ptr noundef readonly captures(none) %cb, ptr noundef %ctxt) local_unnamed_addr #1 {
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %tobool.not = icmp eq i8 %top, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %start_anchored = getelementptr inbounds nuw i8, ptr %nfa, i64 72
  %0 = load i16, ptr %start_anchored, align 4
  %has_wide = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %1 = load i8, ptr %has_wide, align 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %state, i64 2
  store i16 0, ptr %add.ptr3, align 1
  br label %if.end5

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %state, align 1
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %if.else
  %s.0.in = phi i16 [ %0, %if.then2 ], [ %0, %if.then ], [ %2, %if.else ]
  %s.0 = zext i16 %s.0.in to i32
  %flags = getelementptr inbounds nuw i8, ptr %nfa, i64 97
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
  %aux_offset.i87 = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %5 = load i32, ptr %aux_offset.i87, align 4
  %idx.ext.i88 = zext i32 %5 to i64
  %add.ptr3.i89 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i88
  %add.ptr4.i90 = getelementptr inbounds i8, ptr %add.ptr3.i89, i64 -64
  %and.i91 = and i32 %s.0, 16383
  %has_accel.i92 = getelementptr inbounds nuw i8, ptr %nfa, i64 98
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
  %has_wide.i105 = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %wide_limit1.i = getelementptr inbounds nuw i8, ptr %nfa, i64 94
  %wide_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  %add.ptr3.i362 = getelementptr inbounds nuw i8, ptr %nfa, i64 372
  %sherman_limit.i = getelementptr inbounds nuw i8, ptr %nfa, i64 92
  %sherman_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 80
  %alphaShift.i = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  %remap.i = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  %cmp.i1373.not = icmp eq ptr %state, null
  %add.ptr.i1535 = getelementptr inbounds nuw i8, ptr %state, i64 2
  %sub.ptr.lhs.cast.i1375 = ptrtoint ptr %min_accel_offset.i77.0 to i64
  %sub.ptr.rhs.cast.i235 = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.sub.i236 = add i64 %start_off, 1
  %add.i237 = sub i64 %sub.ptr.sub.i236, %sub.ptr.rhs.cast.i235
  %arb_report.i297 = getelementptr inbounds nuw i8, ptr %nfa, i64 356
  br label %do.body9.i96

do.body9.i96:                                     ; preds = %if.end50.i114, %without_accel.i95
  %offset.i71.1 = phi i16 [ %offset.i71.0, %without_accel.i95 ], [ %offset.i71.71719, %if.end50.i114 ]
  %c.i72.1 = phi ptr [ %c.i72.0, %without_accel.i95 ], [ %c.i72.21720, %if.end50.i114 ]
  %s.i70.1 = phi i32 [ %s.i70.0, %without_accel.i95 ], [ %s.i70.31721, %if.end50.i114 ]
  %tobool10.i97.not = icmp eq i32 %s.i70.1, 0
  br i1 %tobool10.i97.not, label %if.end15, label %if.end12.i104

if.end12.i104:                                    ; preds = %do.body9.i96
  %7 = load i8, ptr %has_wide.i105, align 1
  %tobool13.i106.not = icmp eq i8 %7, 0
  br i1 %tobool13.i106.not, label %if.else.i110, label %if.then16.i305

if.then16.i305:                                   ; preds = %if.end12.i104
  %8 = load i16, ptr %wide_limit1.i, align 2
  %9 = load i32, ptr %wide_offset.i, align 4
  %idx.ext.i360 = zext i32 %9 to i64
  %add.ptr2.i361 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i360
  %10 = load i16, ptr %sherman_limit.i, align 4
  %11 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext6.i = zext i32 %11 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext6.i
  %12 = load i8, ptr %alphaShift.i, align 4
  %conv8.i = zext i8 %12 to i32
  %13 = trunc nuw i32 %s.i70.1 to i16
  %invariant.gep = getelementptr inbounds nuw i8, ptr %add.ptr2.i361, i64 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end34.i, %if.then16.i305
  %offset.i71.2 = phi i16 [ %offset.i71.1, %if.then16.i305 ], [ %offset.i71.6, %if.end34.i ]
  %s.addr.i354.sroa.0.0.in = phi i16 [ %13, %if.then16.i305 ], [ %s.addr.i354.sroa.0.2, %if.end34.i ]
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
  %arrayidx.i367 = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i366
  %16 = load i8, ptr %arrayidx.i367, align 1
  %cmp10.i.not = icmp ult i16 %s.addr.i354.sroa.0.0, %8
  br i1 %cmp10.i.not, label %if.else.i370, label %if.then.i375

if.then.i375:                                     ; preds = %while.body.i
  %narrow1448 = sub nuw i16 %s.addr.i354.sroa.0.0.in, %8
  %17 = shl i16 %narrow1448, 2
  %mul.i888 = zext i16 %17 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %mul.i888
  %18 = load i32, ptr %gep, align 4
  %idx.ext.i891 = zext i32 %18 to i64
  %add.ptr1.i892 = getelementptr inbounds nuw i8, ptr %add.ptr2.i361, i64 %idx.ext.i891
  br i1 %cmp.i1373.not, label %if.end.i1374, label %if.then.i1534

if.then.i1534:                                    ; preds = %if.then.i375
  %19 = load i16, ptr %add.ptr.i1535, align 1
  br label %if.end.i1374

if.end.i1374:                                     ; preds = %if.then.i1534, %if.then.i375
  %offset.i71.4 = phi i16 [ %19, %if.then.i1534 ], [ %offset.i71.2, %if.then.i375 ]
  %sub.ptr.rhs.cast.i1376 = ptrtoint ptr %c.i357.0 to i64
  %sub.ptr.sub.i1377 = sub i64 %sub.ptr.lhs.cast.i1375, %sub.ptr.rhs.cast.i1376
  %conv.i1378 = trunc i64 %sub.ptr.sub.i1377 to i32
  %20 = load i16, ptr %add.ptr1.i892, align 2
  %add.ptr2.i1379 = getelementptr inbounds nuw i8, ptr %add.ptr1.i892, i64 2
  %conv3.i1380 = zext i16 %20 to i64
  %add.i1381 = add nuw nsw i64 %conv3.i1380, 1
  %and.i1382 = and i64 %add.i1381, 131070
  %21 = getelementptr inbounds nuw i8, ptr %add.ptr1.i892, i64 %and.i1382
  %add.ptr5.i1385 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %sub.i1388 = sub i16 %20, %offset.i71.4
  %idx.ext10.i1391 = zext i16 %offset.i71.4 to i64
  %add.ptr11.i1392 = getelementptr inbounds nuw i8, ptr %add.ptr2.i1379, i64 %idx.ext10.i1391
  %cmp13.i1394 = icmp eq i16 %offset.i71.4, 0
  br i1 %cmp13.i1394, label %land.lhs.true.i1527, label %if.end20.i1395

land.lhs.true.i1527:                              ; preds = %if.end.i1374
  %22 = load i8, ptr %add.ptr11.i1392, align 1
  %cmp17.i1532.not = icmp eq i8 %16, %22
  br i1 %cmp17.i1532.not, label %if.end20.i1395, label %normal.i1441

if.end20.i1395:                                   ; preds = %land.lhs.true.i1527, %if.end.i1374
  %cmp22.i13981554 = icmp ugt i16 %sub.i1388, 15
  %cmp24.i15261555 = icmp ugt i32 %conv.i1378, 15
  %23 = select i1 %cmp22.i13981554, i1 %cmp24.i15261555, i1 false
  br i1 %23, label %while.body.i1498, label %while.end.i1400

while.body.i1498:                                 ; preds = %if.end20.i1395, %if.end42.i1511
  %c.i1354.11559 = phi ptr [ %add.ptr44.i1513, %if.end42.i1511 ], [ %c.i357.0, %if.end20.i1395 ]
  %len_c.i1355.01558 = phi i32 [ %sub48.i1517, %if.end42.i1511 ], [ %conv.i1378, %if.end20.i1395 ]
  %len_w.i1359.01557 = phi i16 [ %sub46.i1515, %if.end42.i1511 ], [ %sub.i1388, %if.end20.i1395 ]
  %sym.i1360.01556 = phi ptr [ %add.ptr43.i1512, %if.end42.i1511 ], [ %add.ptr11.i1392, %if.end20.i1395 ]
  %24 = load <16 x i8>, ptr %sym.i1360.01556, align 1
  br label %for.body.i1519

for.body.i1519:                                   ; preds = %while.body.i1498, %for.body.i1519
  %i.i1364.01553 = phi i64 [ 0, %while.body.i1498 ], [ %inc.i1524, %for.body.i1519 ]
  %add.ptr29.i1520 = getelementptr inbounds nuw i8, ptr %c.i1354.11559, i64 %i.i1364.01553
  %25 = load i8, ptr %add.ptr29.i1520, align 1
  %idxprom30.i1521 = zext i8 %25 to i64
  %arrayidx31.i1522 = getelementptr inbounds nuw i8, ptr %remap.i, i64 %idxprom30.i1521
  %26 = load i8, ptr %arrayidx31.i1522, align 1
  %arrayidx32.i1523 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1361, i64 0, i64 %i.i1364.01553
  store i8 %26, ptr %arrayidx32.i1523, align 1
  %inc.i1524 = add nuw nsw i64 %i.i1364.01553, 1
  %exitcond.not = icmp eq i64 %inc.i1524, 16
  br i1 %exitcond.not, label %for.end.i1502, label %for.body.i1519, !llvm.loop !10

for.end.i1502:                                    ; preds = %for.body.i1519
  %27 = load <16 x i8>, ptr %tmp.i1361, align 16
  %cmp.i2058 = icmp eq <16 x i8> %24, %27
  %28 = bitcast <16 x i1> %cmp.i2058 to i16
  %29 = zext i16 %28 to i32
  %not.i1506 = xor i32 %29, -1
  %30 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i1506, i1 true)
  %cmp39.i1510 = icmp samesign ult i32 %30, 16
  br i1 %cmp39.i1510, label %normal.i1441, label %if.end42.i1511

if.end42.i1511:                                   ; preds = %for.end.i1502
  %add.ptr43.i1512 = getelementptr inbounds nuw i8, ptr %sym.i1360.01556, i64 16
  %add.ptr44.i1513 = getelementptr inbounds nuw i8, ptr %c.i1354.11559, i64 16
  %sub46.i1515 = add i16 %len_w.i1359.01557, -16
  %sub48.i1517 = add i32 %len_c.i1355.01558, -16
  %cmp22.i1398 = icmp ugt i16 %sub46.i1515, 15
  %cmp24.i1526 = icmp ugt i32 %sub48.i1517, 15
  %31 = select i1 %cmp22.i1398, i1 %cmp24.i1526, i1 false
  br i1 %31, label %while.body.i1498, label %while.end.i1400, !llvm.loop !11

while.end.i1400:                                  ; preds = %if.end42.i1511, %if.end20.i1395
  %sym.i1360.0.lcssa = phi ptr [ %add.ptr11.i1392, %if.end20.i1395 ], [ %add.ptr43.i1512, %if.end42.i1511 ]
  %len_w.i1359.0.lcssa = phi i16 [ %sub.i1388, %if.end20.i1395 ], [ %sub46.i1515, %if.end42.i1511 ]
  %len_c.i1355.0.lcssa = phi i32 [ %conv.i1378, %if.end20.i1395 ], [ %sub48.i1517, %if.end42.i1511 ]
  %c.i1354.1.lcssa = phi ptr [ %c.i357.0, %if.end20.i1395 ], [ %add.ptr44.i1513, %if.end42.i1511 ]
  %32 = tail call i16 @llvm.umin.i16(i16 %len_w.i1359.0.lcssa, i16 16)
  %cond.i1405 = zext nneg i16 %32 to i32
  %cond58.i1409 = tail call i32 @llvm.umin.i32(i32 %len_c.i1355.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2108, align 16
  %conv.i2110 = zext nneg i16 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2108, ptr nonnull align 1 %sym.i1360.0.lcssa, i64 %conv.i2110, i1 false)
  %a.i2108.0.a.i2108.0.a.i2108.0.a.i2108.0.1449148617001951 = load <16 x i8>, ptr %a.i2108, align 16
  %conv63.i1412 = zext nneg i32 %cond58.i1409 to i64
  %cmp64.i14131563.not = icmp eq i32 %len_c.i1355.0.lcssa, 0
  br i1 %cmp64.i14131563.not, label %for.end73.i1414, label %for.body66.i1489

for.body66.i1489:                                 ; preds = %while.end.i1400, %for.body66.i1489
  %i61.i1370.01564 = phi i64 [ %inc72.i1494, %for.body66.i1489 ], [ 0, %while.end.i1400 ]
  %add.ptr67.i1490 = getelementptr inbounds nuw i8, ptr %c.i1354.1.lcssa, i64 %i61.i1370.01564
  %33 = load i8, ptr %add.ptr67.i1490, align 1
  %idxprom68.i1491 = zext i8 %33 to i64
  %arrayidx69.i1492 = getelementptr inbounds nuw i8, ptr %remap.i, i64 %idxprom68.i1491
  %34 = load i8, ptr %arrayidx69.i1492, align 1
  %arrayidx70.i1493 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1361, i64 0, i64 %i61.i1370.01564
  store i8 %34, ptr %arrayidx70.i1493, align 1
  %inc72.i1494 = add nuw nsw i64 %i61.i1370.01564, 1
  %exitcond1669.not = icmp eq i64 %inc72.i1494, %conv63.i1412
  br i1 %exitcond1669.not, label %for.end73.i1414, label %for.body66.i1489, !llvm.loop !12

for.end73.i1414:                                  ; preds = %for.body66.i1489, %while.end.i1400
  store <2 x i64> zeroinitializer, ptr %a.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i, ptr nonnull align 16 %tmp.i1361, i64 %conv63.i1412, i1 false)
  %a.i.0.a.i.0.a.i.0.a.i.0.1450148717011952 = load <16 x i8>, ptr %a.i, align 16
  %cmp.i2062 = icmp eq <16 x i8> %a.i2108.0.a.i2108.0.a.i2108.0.a.i2108.0.1449148617001951, %a.i.0.a.i.0.a.i.0.a.i.0.1450148717011952
  %35 = bitcast <16 x i1> %cmp.i2062 to i16
  %36 = zext i16 %35 to i32
  %not80.i1418 = xor i32 %36, -1
  %37 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i1418, i1 true)
  %cond89.i1425 = tail call i32 @llvm.umin.i32(i32 %cond.i1405, i32 %cond58.i1409)
  %.cond89.i1425 = tail call i32 @llvm.umin.i32(i32 %37, i32 %cond89.i1425)
  %cmp104.i1435.not = icmp ult i32 %len_c.i1355.0.lcssa, %cond.i1405
  br i1 %cmp104.i1435.not, label %if.else.i1436, label %if.then106.i1479

if.then106.i1479:                                 ; preds = %for.end73.i1414
  %38 = trunc nuw nsw i32 %.cond89.i1425 to i16
  %cmp108.i1481 = icmp eq i16 %32, %38
  %spec.select.idx = sext i1 %cmp108.i1481 to i64
  %spec.select = getelementptr inbounds i8, ptr %c.i1354.1.lcssa, i64 %spec.select.idx
  %not.cmp108.i1481 = xor i1 %cmp108.i1481, true
  br label %normal.i1441

if.else.i1436:                                    ; preds = %for.end73.i1414
  %cmp114.i1438 = icmp eq i32 %.cond89.i1425, %cond58.i1409
  br i1 %cmp114.i1438, label %if.then116.i1464, label %normal.i1441

if.then116.i1464:                                 ; preds = %if.else.i1436
  %add.ptr117.i1465 = getelementptr inbounds i8, ptr %c.i1354.1.lcssa, i64 -1
  %sub.ptr.lhs.cast142.i1466 = ptrtoint ptr %sym.i1360.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1467 = ptrtoint ptr %add.ptr2.i1379 to i64
  %sub.ptr.sub144.i1468 = sub i64 %sub.ptr.lhs.cast142.i1466, %sub.ptr.rhs.cast143.i1467
  %add146.i1470 = add i64 %sub.ptr.sub144.i1468, %conv63.i1412
  %conv147.i1471 = trunc i64 %add146.i1470 to i16
  br i1 %cmp.i1373.not, label %if.end152.i1473, label %if.then150.i1477

normal.i1441:                                     ; preds = %for.end.i1502, %if.then106.i1479, %if.else.i1436, %land.lhs.true.i1527
  %pos.i1362.0 = phi i32 [ 0, %land.lhs.true.i1527 ], [ %.cond89.i1425, %if.else.i1436 ], [ %.cond89.i1425, %if.then106.i1479 ], [ %30, %for.end.i1502 ]
  %c.i1354.0 = phi ptr [ %c.i357.0, %land.lhs.true.i1527 ], [ %c.i1354.1.lcssa, %if.else.i1436 ], [ %spec.select, %if.then106.i1479 ], [ %c.i1354.11559, %for.end.i1502 ]
  %tobool.i1448.not = phi i1 [ true, %land.lhs.true.i1527 ], [ true, %if.else.i1436 ], [ %not.cmp108.i1481, %if.then106.i1479 ], [ true, %for.end.i1502 ]
  br i1 %cmp.i1373.not, label %if.end124.i1443, label %if.then122.i1462

if.then122.i1462:                                 ; preds = %normal.i1441
  store i16 0, ptr %add.ptr.i1535, align 1
  br label %if.end124.i1443

if.end124.i1443:                                  ; preds = %if.then122.i1462, %normal.i1441
  %idx.ext126.i1445 = zext nneg i32 %pos.i1362.0 to i64
  %add.ptr127.i1446 = getelementptr inbounds nuw i8, ptr %c.i1354.0, i64 %idx.ext126.i1445
  br i1 %tobool.i1448.not, label %cond.false131.i1449, label %cond.end139.i1457

cond.false131.i1449:                              ; preds = %if.end124.i1443
  %add.ptr132.i1450 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = load i8, ptr %add.ptr127.i1446, align 1
  %idxprom133.i1451 = zext i8 %39 to i64
  %arrayidx134.i1452 = getelementptr inbounds nuw i8, ptr %remap.i, i64 %idxprom133.i1451
  %40 = load i8, ptr %arrayidx134.i1452, align 1
  %idx.ext136.i1454 = zext i8 %40 to i64
  %add.ptr137.i1455 = getelementptr inbounds nuw i16, ptr %add.ptr132.i1450, i64 %idx.ext136.i1454
  br label %cond.end139.i1457

cond.end139.i1457:                                ; preds = %if.end124.i1443, %cond.false131.i1449
  %cond140.i1458.in.in = phi ptr [ %add.ptr137.i1455, %cond.false131.i1449 ], [ %add.ptr5.i1385, %if.end124.i1443 ]
  %cond140.i1458.in1451 = load i16, ptr %cond140.i1458.in.in, align 2
  br label %if.end34.i

if.then150.i1477:                                 ; preds = %if.then116.i1464
  store i16 %conv147.i1471, ptr %add.ptr.i1535, align 1
  br label %if.end152.i1473

if.end152.i1473:                                  ; preds = %if.then150.i1477, %if.then116.i1464
  %add.ptr155.i1476 = getelementptr inbounds nuw i8, ptr %add.ptr117.i1465, i64 %conv63.i1412
  br label %if.end34.i

if.else.i370:                                     ; preds = %while.body.i
  %cmp20.i.not = icmp ult i16 %s.addr.i354.sroa.0.0, %10
  br i1 %cmp20.i.not, label %if.else27.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.else.i370
  %narrow1446 = sub nuw nsw i16 %s.addr.i354.sroa.0.0, %10
  %sub.i1611 = zext nneg i16 %narrow1446 to i64
  %mul.i1612 = shl nuw nsw i64 %sub.i1611, 5
  %add.ptr.i1614 = getelementptr inbounds nuw i8, ptr %add.ptr7.i, i64 %mul.i1612
  %add.ptr.i1958 = getelementptr inbounds nuw i8, ptr %add.ptr.i1614, i64 1
  %41 = load i8, ptr %add.ptr.i1958, align 1
  %tobool.i1959.not = icmp eq i8 %41, 0
  br i1 %tobool.i1959.not, label %if.then22.i.if.end17.i1960_crit_edge, label %if.then.i1969

if.then22.i.if.end17.i1960_crit_edge:             ; preds = %if.then22.i
  %add.ptr18.i1961.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1614, i64 2
  %.pre = load i16, ptr %add.ptr18.i1961.phi.trans.insert, align 2
  br label %if.end17.i1960

if.then.i1969:                                    ; preds = %if.then22.i
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1614, i64 16) ]
  %42 = load <16 x i8>, ptr %add.ptr.i1614, align 16
  %vecinit.i = insertelement <16 x i8> poison, i8 %16, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2027 = icmp eq <16 x i8> %42, %vecinit15.i
  %43 = bitcast <16 x i1> %cmp.i2027 to i16
  %44 = and i16 %43, -16
  %and.i1974 = zext i16 %44 to i32
  %conv.i1975 = zext nneg i8 %41 to i32
  %shl.i1977 = shl nuw i32 16, %conv.i1975
  %sub.i1978 = add nuw i32 %shl.i1977, 65535
  %and4.i1979 = and i32 %sub.i1978, %and.i1974
  %tobool5.i1980.not = icmp eq i32 %and4.i1979, 0
  %bc = bitcast <16 x i8> %42 to <8 x i16>
  %45 = extractelement <8 x i16> %bc, i64 1
  br i1 %tobool5.i1980.not, label %if.end17.i1960, label %if.then6.i1982

if.then6.i1982:                                   ; preds = %if.then.i1969
  %46 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1979, i1 true)
  %sub9.i1985 = add nsw i32 %46, -4
  %47 = zext i8 %41 to i64
  %48 = getelementptr inbounds nuw i8, ptr %add.ptr.i1614, i64 %47
  %add.ptr12.i1989 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %conv13.i1990 = zext nneg i32 %sub9.i1985 to i64
  %mul.i1991 = shl nuw nsw i64 %conv13.i1990, 1
  %add.ptr14.i1992 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1989, i64 %mul.i1991
  br label %doSherman16.exit1994

if.end17.i1960:                                   ; preds = %if.then22.i.if.end17.i1960_crit_edge, %if.then.i1969
  %49 = phi i16 [ %.pre, %if.then22.i.if.end17.i1960_crit_edge ], [ %45, %if.then.i1969 ]
  %conv19.i1962 = zext i16 %49 to i32
  %shl20.i1963 = shl i32 %conv19.i1962, %conv8.i
  %conv21.i1964 = zext i8 %16 to i32
  %add22.i1965 = add i32 %shl20.i1963, %conv21.i1964
  %idxprom.i1966 = zext i32 %add22.i1965 to i64
  %arrayidx.i1967 = getelementptr inbounds nuw i16, ptr %add.ptr3.i362, i64 %idxprom.i1966
  br label %doSherman16.exit1994

doSherman16.exit1994:                             ; preds = %if.end17.i1960, %if.then6.i1982
  %retval.i1946.0.in.in = phi ptr [ %add.ptr14.i1992, %if.then6.i1982 ], [ %arrayidx.i1967, %if.end17.i1960 ]
  %retval.i1946.0.in1447 = load i16, ptr %retval.i1946.0.in.in, align 1
  br label %if.end34.i

if.else27.i:                                      ; preds = %if.else.i370
  %shl.i = shl i32 %s.addr.i354.sroa.0.0.insert.ext933, %conv8.i
  %conv30.i = zext i8 %16 to i32
  %add.i371 = add i32 %shl.i, %conv30.i
  %idxprom31.i = zext i32 %add.i371 to i64
  %arrayidx32.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i362, i64 %idxprom31.i
  %50 = load i16, ptr %arrayidx32.i, align 2
  br label %if.end34.i

if.end34.i:                                       ; preds = %cond.end139.i1457, %if.end152.i1473, %doSherman16.exit1994, %if.else27.i
  %offset.i71.6 = phi i16 [ %offset.i71.2, %doSherman16.exit1994 ], [ %offset.i71.2, %if.else27.i ], [ 0, %cond.end139.i1457 ], [ %conv147.i1471, %if.end152.i1473 ]
  %s.addr.i354.sroa.0.2 = phi i16 [ %retval.i1946.0.in1447, %doSherman16.exit1994 ], [ %50, %if.else27.i ], [ %cond140.i1458.in1451, %cond.end139.i1457 ], [ %s.addr.i354.sroa.0.0, %if.end152.i1473 ]
  %c.i357.3 = phi ptr [ %c.i357.0, %doSherman16.exit1994 ], [ %c.i357.0, %if.else27.i ], [ %add.ptr127.i1446, %cond.end139.i1457 ], [ %add.ptr155.i1476, %if.end152.i1473 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %c.i357.3, i64 1
  %tobool47.i.not = icmp sgt i16 %s.addr.i354.sroa.0.2, -1
  br i1 %tobool47.i.not, label %while.cond.i, label %land.lhs.true.i227.thread1722, !llvm.loop !13

land.lhs.true.i227.thread1722:                    ; preds = %if.end34.i
  %.pre1699 = zext i16 %s.addr.i354.sroa.0.2 to i32
  br label %if.then33.i296

if.else.i110:                                     ; preds = %if.end12.i104
  %51 = load i16, ptr %sherman_limit.i, align 4
  %conv.i679 = zext i16 %51 to i32
  %52 = load i32, ptr %sherman_offset.i, align 4
  %idx.ext.i682 = zext i32 %52 to i64
  %add.ptr2.i683 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i682
  %53 = load i8, ptr %alphaShift.i, align 4
  %conv3.i685 = zext i8 %53 to i32
  br label %while.cond.i687

while.cond.i687:                                  ; preds = %if.end.i698, %if.else.i110
  %c.i670.0 = phi ptr [ %c.i72.1, %if.else.i110 ], [ %incdec.ptr.i699, %if.end.i698 ]
  %s.addr.i667.0.in = phi i32 [ %s.i70.1, %if.else.i110 ], [ %s.addr.i667.2, %if.end.i698 ]
  %s.addr.i667.0 = and i32 %s.addr.i667.0.in, 16383
  %cmp.i688 = icmp ult ptr %c.i670.0, %min_accel_offset.i77.0
  %tobool.i722 = icmp ne i32 %s.addr.i667.0, 0
  %54 = and i1 %cmp.i688, %tobool.i722
  br i1 %54, label %while.body.i690, label %if.end50.i114

while.body.i690:                                  ; preds = %while.cond.i687
  %55 = load i8, ptr %c.i670.0, align 1
  %idxprom.i692 = zext i8 %55 to i64
  %arrayidx.i693 = getelementptr inbounds nuw [256 x i8], ptr %remap.i, i64 0, i64 %idxprom.i692
  %56 = load i8, ptr %arrayidx.i693, align 1
  %cmp5.i694 = icmp samesign ult i32 %s.addr.i667.0, %conv.i679
  br i1 %cmp5.i694, label %if.then.i714, label %if.else.i695

if.then.i714:                                     ; preds = %while.body.i690
  %shl.i715 = shl i32 %s.addr.i667.0, %conv3.i685
  %conv9.i716 = zext i8 %56 to i32
  %add.i717 = add i32 %shl.i715, %conv9.i716
  %idxprom10.i718 = zext i32 %add.i717 to i64
  %arrayidx11.i719 = getelementptr inbounds nuw i16, ptr %add.ptr3.i362, i64 %idxprom10.i718
  br label %if.end.i698

if.else.i695:                                     ; preds = %while.body.i690
  %sub.i1561 = sub nuw nsw i32 %s.addr.i667.0, %conv.i679
  %mul.i1562 = shl nuw nsw i32 %sub.i1561, 5
  %idx.ext.i1563 = zext nneg i32 %mul.i1562 to i64
  %add.ptr.i1564 = getelementptr inbounds nuw i8, ptr %add.ptr2.i683, i64 %idx.ext.i1563
  %add.ptr.i1703 = getelementptr inbounds nuw i8, ptr %add.ptr.i1564, i64 1
  %57 = load i8, ptr %add.ptr.i1703, align 1
  %tobool.i1704.not = icmp eq i8 %57, 0
  br i1 %tobool.i1704.not, label %if.else.i695.if.end17.i1705_crit_edge, label %if.then.i1714

if.else.i695.if.end17.i1705_crit_edge:            ; preds = %if.else.i695
  %add.ptr18.i1706.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1564, i64 2
  %.pre1683 = load i16, ptr %add.ptr18.i1706.phi.trans.insert, align 2
  br label %if.end17.i1705

if.then.i1714:                                    ; preds = %if.else.i695
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1564, i64 16) ]
  %58 = load <16 x i8>, ptr %add.ptr.i1564, align 16
  %vecinit.i2368 = insertelement <16 x i8> poison, i8 %56, i64 0
  %vecinit15.i2383 = shufflevector <16 x i8> %vecinit.i2368, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2046 = icmp eq <16 x i8> %58, %vecinit15.i2383
  %59 = bitcast <16 x i1> %cmp.i2046 to i16
  %60 = and i16 %59, -16
  %and.i1719 = zext i16 %60 to i32
  %conv.i1720 = zext nneg i8 %57 to i32
  %shl.i1722 = shl nuw i32 16, %conv.i1720
  %sub.i1723 = add nuw i32 %shl.i1722, 65535
  %and4.i1724 = and i32 %sub.i1723, %and.i1719
  %tobool5.i1725.not = icmp eq i32 %and4.i1724, 0
  %bc1702 = bitcast <16 x i8> %58 to <8 x i16>
  %61 = extractelement <8 x i16> %bc1702, i64 1
  br i1 %tobool5.i1725.not, label %if.end17.i1705, label %if.then6.i1727

if.then6.i1727:                                   ; preds = %if.then.i1714
  %62 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1724, i1 true)
  %sub9.i1730 = add nsw i32 %62, -4
  %63 = zext i8 %57 to i64
  %64 = getelementptr inbounds nuw i8, ptr %add.ptr.i1564, i64 %63
  %add.ptr12.i1734 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %conv13.i1735 = zext nneg i32 %sub9.i1730 to i64
  %mul.i1736 = shl nuw nsw i64 %conv13.i1735, 1
  %add.ptr14.i1737 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1734, i64 %mul.i1736
  br label %if.end.i698

if.end17.i1705:                                   ; preds = %if.else.i695.if.end17.i1705_crit_edge, %if.then.i1714
  %65 = phi i16 [ %.pre1683, %if.else.i695.if.end17.i1705_crit_edge ], [ %61, %if.then.i1714 ]
  %conv19.i1707 = zext i16 %65 to i32
  %shl20.i1708 = shl i32 %conv19.i1707, %conv3.i685
  %conv21.i1709 = zext i8 %56 to i32
  %add22.i1710 = add i32 %shl20.i1708, %conv21.i1709
  %idxprom.i1711 = zext i32 %add22.i1710 to i64
  %arrayidx.i1712 = getelementptr inbounds nuw i16, ptr %add.ptr3.i362, i64 %idxprom.i1711
  br label %if.end.i698

if.end.i698:                                      ; preds = %if.then6.i1727, %if.end17.i1705, %if.then.i714
  %s.addr.i667.2.in.in = phi ptr [ %arrayidx11.i719, %if.then.i714 ], [ %add.ptr14.i1737, %if.then6.i1727 ], [ %arrayidx.i1712, %if.end17.i1705 ]
  %s.addr.i667.2.in = load i16, ptr %s.addr.i667.2.in.in, align 1
  %s.addr.i667.2 = zext i16 %s.addr.i667.2.in to i32
  %incdec.ptr.i699 = getelementptr inbounds nuw i8, ptr %c.i670.0, i64 1
  %tobool28.i708.not = icmp sgt i16 %s.addr.i667.2.in, -1
  br i1 %tobool28.i708.not, label %while.cond.i687, label %if.then33.i296, !llvm.loop !14

if.then33.i296:                                   ; preds = %if.end.i698, %land.lhs.true.i227.thread1722
  %s.i70.31729 = phi i32 [ %.pre1699, %land.lhs.true.i227.thread1722 ], [ %s.addr.i667.2, %if.end.i698 ]
  %c.i72.21728 = phi ptr [ %incdec.ptr.i, %land.lhs.true.i227.thread1722 ], [ %incdec.ptr.i699, %if.end.i698 ]
  %offset.i71.71727 = phi i16 [ %offset.i71.6, %land.lhs.true.i227.thread1722 ], [ %offset.i71.1, %if.end.i698 ]
  %add.ptr30.i233 = getelementptr inbounds i8, ptr %c.i72.21728, i64 -1
  %sub.ptr.lhs.cast.i234 = ptrtoint ptr %add.ptr30.i233 to i64
  %add31.i238 = add i64 %add.i237, %sub.ptr.lhs.cast.i234
  %66 = load i32, ptr %arb_report.i297, align 4
  %call36.i298 = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i238, i32 noundef %66, ptr noundef %ctxt) #13
  %cmp37.i299 = icmp eq i32 %call36.i298, 0
  br i1 %cmp37.i299, label %if.end15, label %if.end50.i114

if.end50.i114:                                    ; preds = %while.cond.i, %while.cond.i687, %if.then33.i296
  %s.i70.31721 = phi i32 [ %s.i70.31729, %if.then33.i296 ], [ %s.addr.i667.0, %while.cond.i687 ], [ %s.addr.i354.sroa.0.0.insert.ext933, %while.cond.i ]
  %c.i72.21720 = phi ptr [ %c.i72.21728, %if.then33.i296 ], [ %c.i670.0, %while.cond.i687 ], [ %c.i357.0, %while.cond.i ]
  %offset.i71.71719 = phi i16 [ %offset.i71.71727, %if.then33.i296 ], [ %offset.i71.1, %while.cond.i687 ], [ %offset.i71.2, %while.cond.i ]
  %cmp51.i115 = icmp ult ptr %c.i72.21720, %min_accel_offset.i77.0
  br i1 %cmp51.i115, label %do.body9.i96, label %do.end53.i116, !llvm.loop !15

do.end53.i116:                                    ; preds = %if.end50.i114
  %and54.i117 = and i32 %s.i70.31721, 16383
  %cmp55.i118 = icmp ne ptr %c.i72.21720, %add.ptr.i86
  %tobool60.i122.old = icmp ne i32 %and54.i117, 0
  %or.cond9 = and i1 %cmp55.i118, %tobool60.i122.old
  br i1 %or.cond9, label %if.end62.i124.preheader, label %if.end15

with_accel.i120:                                  ; preds = %if.end2.i85
  %tobool60.i122.old.old.not = icmp eq i32 %and.i91, 0
  br i1 %tobool60.i122.old.old.not, label %if.end15, label %with_accel.i120.if.end62.i124.preheader_crit_edge

with_accel.i120.if.end62.i124.preheader_crit_edge: ; preds = %with_accel.i120
  %.pre1695 = ptrtoint ptr %add.ptr12 to i64
  %.pre1696 = add i64 %start_off, 1
  %.pre1697 = sub i64 %.pre1696, %.pre1695
  br label %if.end62.i124.preheader

if.end62.i124.preheader:                          ; preds = %with_accel.i120.if.end62.i124.preheader_crit_edge, %do.end53.i116
  %add106.i150.pre-phi = phi i64 [ %.pre1697, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %add.i237, %do.end53.i116 ]
  %min_accel_offset.i77.1.ph = phi ptr [ %add.ptr12, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %min_accel_offset.i77.0, %do.end53.i116 ]
  %offset.i71.8.ph = phi i16 [ 0, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %offset.i71.71719, %do.end53.i116 ]
  %c.i72.3.ph = phi ptr [ %add.ptr12, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %c.i72.21720, %do.end53.i116 ]
  %s.i70.4.ph = phi i32 [ %and.i91, %with_accel.i120.if.end62.i124.preheader_crit_edge ], [ %and54.i117, %do.end53.i116 ]
  %has_wide76.i128 = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %wide_limit1.i396 = getelementptr inbounds nuw i8, ptr %nfa, i64 94
  %wide_offset.i399 = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  %add.ptr3.i402 = getelementptr inbounds nuw i8, ptr %nfa, i64 372
  %sherman_limit.i403 = getelementptr inbounds nuw i8, ptr %nfa, i64 92
  %sherman_offset.i406 = getelementptr inbounds nuw i8, ptr %nfa, i64 80
  %alphaShift.i409 = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  %remap.i416 = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  %cmp.i1173.not = icmp eq ptr %state, null
  %add.ptr.i1335 = getelementptr inbounds nuw i8, ptr %state, i64 2
  %sub.ptr.lhs.cast.i1175 = ptrtoint ptr %add.ptr.i86 to i64
  %arb_report113.i210 = getelementptr inbounds nuw i8, ptr %nfa, i64 356
  br label %if.end62.i124

if.end62.i124:                                    ; preds = %if.end62.i124.preheader, %if.end128.i137
  %offset.i71.8 = phi i16 [ %offset.i71.141734, %if.end128.i137 ], [ %offset.i71.8.ph, %if.end62.i124.preheader ]
  %c.i72.3 = phi ptr [ %c.i72.41735, %if.end128.i137 ], [ %c.i72.3.ph, %if.end62.i124.preheader ]
  %s.i70.4 = phi i32 [ %s.i70.51736, %if.end128.i137 ], [ %s.i70.4.ph, %if.end62.i124.preheader ]
  %and63.i125 = and i32 %s.i70.4, 16384
  %tobool64.i126.not = icmp eq i32 %and63.i125, 0
  br i1 %tobool64.i126.not, label %if.end75.i127, label %if.then65.i220

if.then65.i220:                                   ; preds = %if.end62.i124
  %and69.i221 = and i32 %s.i70.4, 16383
  %67 = shl nuw nsw i32 %and69.i221, 4
  %68 = or disjoint i32 %67, 12
  %accel_offset1.i.offs = zext nneg i32 %68 to i64
  %accel_offset1.i = getelementptr inbounds nuw i8, ptr %add.ptr4.i90, i64 %accel_offset1.i.offs
  %69 = load i32, ptr %accel_offset1.i, align 4
  %idx.ext.i312 = zext i32 %69 to i64
  %add.ptr.i313 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i312
  %call.i314 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i313, ptr noundef %c.i72.3, ptr noundef %add.ptr.i86) #13
  %add.ptr2.i = getelementptr inbounds nuw i8, ptr %min_accel_offset.i77.1.ph, i64 4
  %cmp.i315 = icmp ult ptr %call.i314, %add.ptr2.i
  %min_accel_offset.i77.2.v = select i1 %cmp.i315, i64 32, i64 8
  %min_accel_offset.i77.2 = getelementptr inbounds nuw i8, ptr %call.i314, i64 %min_accel_offset.i77.2.v
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i86, i64 -16
  %cmp6.i319.not = icmp ult ptr %min_accel_offset.i77.2, %add.ptr5.i
  %min_accel_offset.i77.3 = select i1 %cmp6.i319.not, ptr %min_accel_offset.i77.2, ptr %add.ptr.i86
  %cmp71.i223 = icmp eq ptr %call.i314, %add.ptr.i86
  br i1 %cmp71.i223, label %if.end15, label %without_accel.i95

if.end75.i127:                                    ; preds = %if.end62.i124
  %70 = load i8, ptr %has_wide76.i128, align 1
  %tobool77.i129.not = icmp eq i8 %70, 0
  br i1 %tobool77.i129.not, label %if.else86.i133, label %if.then84.i218

if.then84.i218:                                   ; preds = %if.end75.i127
  %71 = load i16, ptr %wide_limit1.i396, align 2
  %72 = load i32, ptr %wide_offset.i399, align 4
  %idx.ext.i400 = zext i32 %72 to i64
  %add.ptr2.i401 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i400
  %73 = load i16, ptr %sherman_limit.i403, align 4
  %74 = load i32, ptr %sherman_offset.i406, align 4
  %idx.ext6.i407 = zext i32 %74 to i64
  %add.ptr7.i408 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext6.i407
  %75 = load i8, ptr %alphaShift.i409, align 4
  %conv8.i410 = zext i8 %75 to i32
  %76 = trunc nuw i32 %s.i70.4 to i16
  %s.addr.i381.sroa.0.0.extract.trunc1041 = and i16 %76, 16383
  %invariant.gep1580 = getelementptr inbounds nuw i8, ptr %add.ptr2.i401, i64 4
  br label %while.cond.i412

while.cond.i412:                                  ; preds = %if.end34.i433, %if.then84.i218
  %offset.i71.9 = phi i16 [ %offset.i71.8, %if.then84.i218 ], [ %offset.i71.13, %if.end34.i433 ]
  %s.addr.i381.sroa.0.0 = phi i16 [ %s.addr.i381.sroa.0.0.extract.trunc1041, %if.then84.i218 ], [ %s.addr.i381.sroa.0.2, %if.end34.i433 ]
  %c.i386.0 = phi ptr [ %c.i72.3, %if.then84.i218 ], [ %incdec.ptr.i434, %if.end34.i433 ]
  %cmp.i413 = icmp ult ptr %c.i386.0, %add.ptr.i86
  %s.addr.i381.sroa.0.0.insert.ext1043 = zext nneg i16 %s.addr.i381.sroa.0.0 to i32
  %tobool.i458 = icmp ne i16 %s.addr.i381.sroa.0.0, 0
  %77 = and i1 %tobool.i458, %cmp.i413
  br i1 %77, label %while.body.i415, label %if.end128.i137

while.body.i415:                                  ; preds = %while.cond.i412
  %78 = load i8, ptr %c.i386.0, align 1
  %idxprom.i417 = zext i8 %78 to i64
  %arrayidx.i418 = getelementptr inbounds nuw [256 x i8], ptr %remap.i416, i64 0, i64 %idxprom.i417
  %79 = load i8, ptr %arrayidx.i418, align 1
  %cmp10.i419.not = icmp ult i16 %s.addr.i381.sroa.0.0, %71
  br i1 %cmp10.i419.not, label %if.else.i423, label %if.then.i452

if.then.i452:                                     ; preds = %while.body.i415
  %narrow1454 = sub nuw nsw i16 %s.addr.i381.sroa.0.0, %71
  %80 = shl nuw i16 %narrow1454, 2
  %mul.i874 = zext i16 %80 to i64
  %gep1581 = getelementptr inbounds nuw i8, ptr %invariant.gep1580, i64 %mul.i874
  %81 = load i32, ptr %gep1581, align 4
  %idx.ext.i877 = zext i32 %81 to i64
  %add.ptr1.i878 = getelementptr inbounds nuw i8, ptr %add.ptr2.i401, i64 %idx.ext.i877
  br i1 %cmp.i1173.not, label %if.end.i1174, label %if.then.i1334

if.then.i1334:                                    ; preds = %if.then.i452
  %82 = load i16, ptr %add.ptr.i1335, align 1
  br label %if.end.i1174

if.end.i1174:                                     ; preds = %if.then.i1334, %if.then.i452
  %offset.i71.11 = phi i16 [ %82, %if.then.i1334 ], [ %offset.i71.9, %if.then.i452 ]
  %sub.ptr.rhs.cast.i1176 = ptrtoint ptr %c.i386.0 to i64
  %sub.ptr.sub.i1177 = sub i64 %sub.ptr.lhs.cast.i1175, %sub.ptr.rhs.cast.i1176
  %conv.i1178 = trunc i64 %sub.ptr.sub.i1177 to i32
  %83 = load i16, ptr %add.ptr1.i878, align 2
  %add.ptr2.i1179 = getelementptr inbounds nuw i8, ptr %add.ptr1.i878, i64 2
  %conv3.i1180 = zext i16 %83 to i64
  %add.i1181 = add nuw nsw i64 %conv3.i1180, 1
  %and.i1182 = and i64 %add.i1181, 131070
  %84 = getelementptr inbounds nuw i8, ptr %add.ptr1.i878, i64 %and.i1182
  %add.ptr5.i1185 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %sub.i1188 = sub i16 %83, %offset.i71.11
  %idx.ext10.i1191 = zext i16 %offset.i71.11 to i64
  %add.ptr11.i1192 = getelementptr inbounds nuw i8, ptr %add.ptr2.i1179, i64 %idx.ext10.i1191
  %cmp13.i1194 = icmp eq i16 %offset.i71.11, 0
  br i1 %cmp13.i1194, label %land.lhs.true.i1327, label %if.end20.i1195

land.lhs.true.i1327:                              ; preds = %if.end.i1174
  %85 = load i8, ptr %add.ptr11.i1192, align 1
  %cmp17.i1332.not = icmp eq i8 %79, %85
  br i1 %cmp17.i1332.not, label %if.end20.i1195, label %normal.i1241

if.end20.i1195:                                   ; preds = %land.lhs.true.i1327, %if.end.i1174
  %cmp22.i11981567 = icmp ugt i16 %sub.i1188, 15
  %cmp24.i13261568 = icmp ugt i32 %conv.i1178, 15
  %86 = select i1 %cmp22.i11981567, i1 %cmp24.i13261568, i1 false
  br i1 %86, label %while.body.i1298, label %while.end.i1200

while.body.i1298:                                 ; preds = %if.end20.i1195, %if.end42.i1311
  %c.i1154.11572 = phi ptr [ %add.ptr44.i1313, %if.end42.i1311 ], [ %c.i386.0, %if.end20.i1195 ]
  %len_c.i1155.01571 = phi i32 [ %sub48.i1317, %if.end42.i1311 ], [ %conv.i1178, %if.end20.i1195 ]
  %len_w.i1159.01570 = phi i16 [ %sub46.i1315, %if.end42.i1311 ], [ %sub.i1188, %if.end20.i1195 ]
  %sym.i1160.01569 = phi ptr [ %add.ptr43.i1312, %if.end42.i1311 ], [ %add.ptr11.i1192, %if.end20.i1195 ]
  %87 = load <16 x i8>, ptr %sym.i1160.01569, align 1
  br label %for.body.i1319

for.body.i1319:                                   ; preds = %while.body.i1298, %for.body.i1319
  %i.i1164.01566 = phi i64 [ 0, %while.body.i1298 ], [ %inc.i1324, %for.body.i1319 ]
  %add.ptr29.i1320 = getelementptr inbounds nuw i8, ptr %c.i1154.11572, i64 %i.i1164.01566
  %88 = load i8, ptr %add.ptr29.i1320, align 1
  %idxprom30.i1321 = zext i8 %88 to i64
  %arrayidx31.i1322 = getelementptr inbounds nuw i8, ptr %remap.i416, i64 %idxprom30.i1321
  %89 = load i8, ptr %arrayidx31.i1322, align 1
  %arrayidx32.i1323 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1161, i64 0, i64 %i.i1164.01566
  store i8 %89, ptr %arrayidx32.i1323, align 1
  %inc.i1324 = add nuw nsw i64 %i.i1164.01566, 1
  %exitcond1670.not = icmp eq i64 %inc.i1324, 16
  br i1 %exitcond1670.not, label %for.end.i1302, label %for.body.i1319, !llvm.loop !10

for.end.i1302:                                    ; preds = %for.body.i1319
  %90 = load <16 x i8>, ptr %tmp.i1161, align 16
  %cmp.i2066 = icmp eq <16 x i8> %87, %90
  %91 = bitcast <16 x i1> %cmp.i2066 to i16
  %92 = zext i16 %91 to i32
  %not.i1306 = xor i32 %92, -1
  %93 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i1306, i1 true)
  %cmp39.i1310 = icmp samesign ult i32 %93, 16
  br i1 %cmp39.i1310, label %normal.i1241, label %if.end42.i1311

if.end42.i1311:                                   ; preds = %for.end.i1302
  %add.ptr43.i1312 = getelementptr inbounds nuw i8, ptr %sym.i1160.01569, i64 16
  %add.ptr44.i1313 = getelementptr inbounds nuw i8, ptr %c.i1154.11572, i64 16
  %sub46.i1315 = add i16 %len_w.i1159.01570, -16
  %sub48.i1317 = add i32 %len_c.i1155.01571, -16
  %cmp22.i1198 = icmp ugt i16 %sub46.i1315, 15
  %cmp24.i1326 = icmp ugt i32 %sub48.i1317, 15
  %94 = select i1 %cmp22.i1198, i1 %cmp24.i1326, i1 false
  br i1 %94, label %while.body.i1298, label %while.end.i1200, !llvm.loop !11

while.end.i1200:                                  ; preds = %if.end42.i1311, %if.end20.i1195
  %sym.i1160.0.lcssa = phi ptr [ %add.ptr11.i1192, %if.end20.i1195 ], [ %add.ptr43.i1312, %if.end42.i1311 ]
  %len_w.i1159.0.lcssa = phi i16 [ %sub.i1188, %if.end20.i1195 ], [ %sub46.i1315, %if.end42.i1311 ]
  %len_c.i1155.0.lcssa = phi i32 [ %conv.i1178, %if.end20.i1195 ], [ %sub48.i1317, %if.end42.i1311 ]
  %c.i1154.1.lcssa = phi ptr [ %c.i386.0, %if.end20.i1195 ], [ %add.ptr44.i1313, %if.end42.i1311 ]
  %95 = tail call i16 @llvm.umin.i16(i16 %len_w.i1159.0.lcssa, i16 16)
  %cond.i1205 = zext nneg i16 %95 to i32
  %cond58.i1209 = tail call i32 @llvm.umin.i32(i32 %len_c.i1155.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2118, align 16
  %conv.i2120 = zext nneg i16 %95 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2118, ptr nonnull align 1 %sym.i1160.0.lcssa, i64 %conv.i2120, i1 false)
  %a.i2118.0.a.i2118.0.a.i2118.0.a.i2118.0.1455148817031953 = load <16 x i8>, ptr %a.i2118, align 16
  %conv63.i1212 = zext nneg i32 %cond58.i1209 to i64
  %cmp64.i12131577.not = icmp eq i32 %len_c.i1155.0.lcssa, 0
  br i1 %cmp64.i12131577.not, label %for.end73.i1214, label %for.body66.i1289

for.body66.i1289:                                 ; preds = %while.end.i1200, %for.body66.i1289
  %i61.i1170.01578 = phi i64 [ %inc72.i1294, %for.body66.i1289 ], [ 0, %while.end.i1200 ]
  %add.ptr67.i1290 = getelementptr inbounds nuw i8, ptr %c.i1154.1.lcssa, i64 %i61.i1170.01578
  %96 = load i8, ptr %add.ptr67.i1290, align 1
  %idxprom68.i1291 = zext i8 %96 to i64
  %arrayidx69.i1292 = getelementptr inbounds nuw i8, ptr %remap.i416, i64 %idxprom68.i1291
  %97 = load i8, ptr %arrayidx69.i1292, align 1
  %arrayidx70.i1293 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i1161, i64 0, i64 %i61.i1170.01578
  store i8 %97, ptr %arrayidx70.i1293, align 1
  %inc72.i1294 = add nuw nsw i64 %i61.i1170.01578, 1
  %exitcond1671.not = icmp eq i64 %inc72.i1294, %conv63.i1212
  br i1 %exitcond1671.not, label %for.end73.i1214, label %for.body66.i1289, !llvm.loop !12

for.end73.i1214:                                  ; preds = %for.body66.i1289, %while.end.i1200
  store <2 x i64> zeroinitializer, ptr %a.i2113, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2113, ptr nonnull align 16 %tmp.i1161, i64 %conv63.i1212, i1 false)
  %a.i2113.0.a.i2113.0.a.i2113.0.a.i2113.0.1456148917041954 = load <16 x i8>, ptr %a.i2113, align 16
  %cmp.i2070 = icmp eq <16 x i8> %a.i2118.0.a.i2118.0.a.i2118.0.a.i2118.0.1455148817031953, %a.i2113.0.a.i2113.0.a.i2113.0.a.i2113.0.1456148917041954
  %98 = bitcast <16 x i1> %cmp.i2070 to i16
  %99 = zext i16 %98 to i32
  %not80.i1218 = xor i32 %99, -1
  %100 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i1218, i1 true)
  %cond89.i1225 = tail call i32 @llvm.umin.i32(i32 %cond.i1205, i32 %cond58.i1209)
  %.cond89.i1225 = tail call i32 @llvm.umin.i32(i32 %100, i32 %cond89.i1225)
  %cmp104.i1235.not = icmp ult i32 %len_c.i1155.0.lcssa, %cond.i1205
  br i1 %cmp104.i1235.not, label %if.else.i1236, label %if.then106.i1279

if.then106.i1279:                                 ; preds = %for.end73.i1214
  %101 = trunc nuw nsw i32 %.cond89.i1225 to i16
  %cmp108.i1281 = icmp eq i16 %95, %101
  %spec.select1459.idx = sext i1 %cmp108.i1281 to i64
  %spec.select1459 = getelementptr inbounds i8, ptr %c.i1154.1.lcssa, i64 %spec.select1459.idx
  %not.cmp108.i1281 = xor i1 %cmp108.i1281, true
  br label %normal.i1241

if.else.i1236:                                    ; preds = %for.end73.i1214
  %cmp114.i1238 = icmp eq i32 %.cond89.i1225, %cond58.i1209
  br i1 %cmp114.i1238, label %if.then116.i1264, label %normal.i1241

if.then116.i1264:                                 ; preds = %if.else.i1236
  %add.ptr117.i1265 = getelementptr inbounds i8, ptr %c.i1154.1.lcssa, i64 -1
  %sub.ptr.lhs.cast142.i1266 = ptrtoint ptr %sym.i1160.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1267 = ptrtoint ptr %add.ptr2.i1179 to i64
  %sub.ptr.sub144.i1268 = sub i64 %sub.ptr.lhs.cast142.i1266, %sub.ptr.rhs.cast143.i1267
  %add146.i1270 = add i64 %sub.ptr.sub144.i1268, %conv63.i1212
  %conv147.i1271 = trunc i64 %add146.i1270 to i16
  br i1 %cmp.i1173.not, label %if.end152.i1273, label %if.then150.i1277

normal.i1241:                                     ; preds = %for.end.i1302, %if.then106.i1279, %if.else.i1236, %land.lhs.true.i1327
  %pos.i1162.0 = phi i32 [ 0, %land.lhs.true.i1327 ], [ %.cond89.i1225, %if.else.i1236 ], [ %.cond89.i1225, %if.then106.i1279 ], [ %93, %for.end.i1302 ]
  %c.i1154.0 = phi ptr [ %c.i386.0, %land.lhs.true.i1327 ], [ %c.i1154.1.lcssa, %if.else.i1236 ], [ %spec.select1459, %if.then106.i1279 ], [ %c.i1154.11572, %for.end.i1302 ]
  %tobool.i1248.not = phi i1 [ true, %land.lhs.true.i1327 ], [ true, %if.else.i1236 ], [ %not.cmp108.i1281, %if.then106.i1279 ], [ true, %for.end.i1302 ]
  br i1 %cmp.i1173.not, label %if.end124.i1243, label %if.then122.i1262

if.then122.i1262:                                 ; preds = %normal.i1241
  store i16 0, ptr %add.ptr.i1335, align 1
  br label %if.end124.i1243

if.end124.i1243:                                  ; preds = %if.then122.i1262, %normal.i1241
  %idx.ext126.i1245 = zext nneg i32 %pos.i1162.0 to i64
  %add.ptr127.i1246 = getelementptr inbounds nuw i8, ptr %c.i1154.0, i64 %idx.ext126.i1245
  br i1 %tobool.i1248.not, label %cond.false131.i1249, label %cond.end139.i1257

cond.false131.i1249:                              ; preds = %if.end124.i1243
  %add.ptr132.i1250 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %102 = load i8, ptr %add.ptr127.i1246, align 1
  %idxprom133.i1251 = zext i8 %102 to i64
  %arrayidx134.i1252 = getelementptr inbounds nuw i8, ptr %remap.i416, i64 %idxprom133.i1251
  %103 = load i8, ptr %arrayidx134.i1252, align 1
  %idx.ext136.i1254 = zext i8 %103 to i64
  %add.ptr137.i1255 = getelementptr inbounds nuw i16, ptr %add.ptr132.i1250, i64 %idx.ext136.i1254
  br label %cond.end139.i1257

cond.end139.i1257:                                ; preds = %if.end124.i1243, %cond.false131.i1249
  %cond140.i1258.in.in = phi ptr [ %add.ptr137.i1255, %cond.false131.i1249 ], [ %add.ptr5.i1185, %if.end124.i1243 ]
  %cond140.i1258.in1457 = load i16, ptr %cond140.i1258.in.in, align 2
  br label %if.end34.i433

if.then150.i1277:                                 ; preds = %if.then116.i1264
  store i16 %conv147.i1271, ptr %add.ptr.i1335, align 1
  br label %if.end152.i1273

if.end152.i1273:                                  ; preds = %if.then150.i1277, %if.then116.i1264
  %add.ptr155.i1276 = getelementptr inbounds nuw i8, ptr %add.ptr117.i1265, i64 %conv63.i1212
  br label %if.end34.i433

if.else.i423:                                     ; preds = %while.body.i415
  %cmp20.i424.not = icmp ult i16 %s.addr.i381.sroa.0.0, %73
  br i1 %cmp20.i424.not, label %if.else27.i425, label %if.then22.i449

if.then22.i449:                                   ; preds = %if.else.i423
  %narrow1452 = sub nuw nsw i16 %s.addr.i381.sroa.0.0, %73
  %sub.i1601 = zext nneg i16 %narrow1452 to i64
  %mul.i1602 = shl nuw nsw i64 %sub.i1601, 5
  %add.ptr.i1604 = getelementptr inbounds nuw i8, ptr %add.ptr7.i408, i64 %mul.i1602
  %add.ptr.i1907 = getelementptr inbounds nuw i8, ptr %add.ptr.i1604, i64 1
  %104 = load i8, ptr %add.ptr.i1907, align 1
  %tobool.i1908.not = icmp eq i8 %104, 0
  br i1 %tobool.i1908.not, label %if.then22.i449.if.end17.i1909_crit_edge, label %if.then.i1918

if.then22.i449.if.end17.i1909_crit_edge:          ; preds = %if.then22.i449
  %add.ptr18.i1910.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1604, i64 2
  %.pre1684 = load i16, ptr %add.ptr18.i1910.phi.trans.insert, align 2
  br label %if.end17.i1909

if.then.i1918:                                    ; preds = %if.then22.i449
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1604, i64 16) ]
  %105 = load <16 x i8>, ptr %add.ptr.i1604, align 16
  %vecinit.i2236 = insertelement <16 x i8> poison, i8 %79, i64 0
  %vecinit15.i2251 = shufflevector <16 x i8> %vecinit.i2236, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2030 = icmp eq <16 x i8> %105, %vecinit15.i2251
  %106 = bitcast <16 x i1> %cmp.i2030 to i16
  %107 = and i16 %106, -16
  %and.i1923 = zext i16 %107 to i32
  %conv.i1924 = zext nneg i8 %104 to i32
  %shl.i1926 = shl nuw i32 16, %conv.i1924
  %sub.i1927 = add nuw i32 %shl.i1926, 65535
  %and4.i1928 = and i32 %sub.i1927, %and.i1923
  %tobool5.i1929.not = icmp eq i32 %and4.i1928, 0
  %bc1705 = bitcast <16 x i8> %105 to <8 x i16>
  %108 = extractelement <8 x i16> %bc1705, i64 1
  br i1 %tobool5.i1929.not, label %if.end17.i1909, label %if.then6.i1931

if.then6.i1931:                                   ; preds = %if.then.i1918
  %109 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1928, i1 true)
  %sub9.i1934 = add nsw i32 %109, -4
  %110 = zext i8 %104 to i64
  %111 = getelementptr inbounds nuw i8, ptr %add.ptr.i1604, i64 %110
  %add.ptr12.i1938 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %conv13.i1939 = zext nneg i32 %sub9.i1934 to i64
  %mul.i1940 = shl nuw nsw i64 %conv13.i1939, 1
  %add.ptr14.i1941 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1938, i64 %mul.i1940
  br label %doSherman16.exit1943

if.end17.i1909:                                   ; preds = %if.then22.i449.if.end17.i1909_crit_edge, %if.then.i1918
  %112 = phi i16 [ %.pre1684, %if.then22.i449.if.end17.i1909_crit_edge ], [ %108, %if.then.i1918 ]
  %conv19.i1911 = zext i16 %112 to i32
  %shl20.i1912 = shl i32 %conv19.i1911, %conv8.i410
  %conv21.i1913 = zext i8 %79 to i32
  %add22.i1914 = add i32 %shl20.i1912, %conv21.i1913
  %idxprom.i1915 = zext i32 %add22.i1914 to i64
  %arrayidx.i1916 = getelementptr inbounds nuw i16, ptr %add.ptr3.i402, i64 %idxprom.i1915
  br label %doSherman16.exit1943

doSherman16.exit1943:                             ; preds = %if.end17.i1909, %if.then6.i1931
  %retval.i1895.0.in.in = phi ptr [ %add.ptr14.i1941, %if.then6.i1931 ], [ %arrayidx.i1916, %if.end17.i1909 ]
  %retval.i1895.0.in1453 = load i16, ptr %retval.i1895.0.in.in, align 1
  br label %if.end34.i433

if.else27.i425:                                   ; preds = %if.else.i423
  %shl.i426 = shl i32 %s.addr.i381.sroa.0.0.insert.ext1043, %conv8.i410
  %conv30.i427 = zext i8 %79 to i32
  %add.i428 = add i32 %shl.i426, %conv30.i427
  %idxprom31.i429 = zext i32 %add.i428 to i64
  %arrayidx32.i430 = getelementptr inbounds nuw i16, ptr %add.ptr3.i402, i64 %idxprom31.i429
  %113 = load i16, ptr %arrayidx32.i430, align 2
  br label %if.end34.i433

if.end34.i433:                                    ; preds = %cond.end139.i1257, %if.end152.i1273, %doSherman16.exit1943, %if.else27.i425
  %offset.i71.13 = phi i16 [ %offset.i71.9, %doSherman16.exit1943 ], [ %offset.i71.9, %if.else27.i425 ], [ 0, %cond.end139.i1257 ], [ %conv147.i1271, %if.end152.i1273 ]
  %s.addr.i381.sroa.0.2 = phi i16 [ %retval.i1895.0.in1453, %doSherman16.exit1943 ], [ %113, %if.else27.i425 ], [ %cond140.i1258.in1457, %cond.end139.i1257 ], [ %s.addr.i381.sroa.0.0, %if.end152.i1273 ]
  %c.i386.3 = phi ptr [ %c.i386.0, %doSherman16.exit1943 ], [ %c.i386.0, %if.else27.i425 ], [ %add.ptr127.i1246, %cond.end139.i1257 ], [ %add.ptr155.i1276, %if.end152.i1273 ]
  %incdec.ptr.i434 = getelementptr inbounds nuw i8, ptr %c.i386.3, i64 1
  %or.cond1461 = icmp ult i16 %s.addr.i381.sroa.0.2, 16384
  br i1 %or.cond1461, label %while.cond.i412, label %if.end34.i433.doNormalWide16.exit459_crit_edge, !llvm.loop !13

if.end34.i433.doNormalWide16.exit459_crit_edge:   ; preds = %if.end34.i433
  %.pre1698 = zext i16 %s.addr.i381.sroa.0.2 to i32
  br label %land.lhs.true91.i140

if.else86.i133:                                   ; preds = %if.end75.i127
  %114 = load i16, ptr %sherman_limit.i403, align 4
  %conv.i638 = zext i16 %114 to i32
  %115 = load i32, ptr %sherman_offset.i406, align 4
  %idx.ext.i640 = zext i32 %115 to i64
  %add.ptr2.i641 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i640
  %116 = load i8, ptr %alphaShift.i409, align 4
  %conv3.i = zext i8 %116 to i32
  br label %while.cond.i644

while.cond.i644:                                  ; preds = %if.end.i653, %if.else86.i133
  %c.i629.0 = phi ptr [ %c.i72.3, %if.else86.i133 ], [ %incdec.ptr.i654, %if.end.i653 ]
  %s.addr.i626.0.in = phi i32 [ %s.i70.4, %if.else86.i133 ], [ %s.addr.i626.2, %if.end.i653 ]
  %s.addr.i626.0 = and i32 %s.addr.i626.0.in, 16383
  %cmp.i645 = icmp ult ptr %c.i629.0, %add.ptr.i86
  %tobool.i663 = icmp ne i32 %s.addr.i626.0, 0
  %117 = and i1 %cmp.i645, %tobool.i663
  br i1 %117, label %while.body.i647, label %if.end128.i137

while.body.i647:                                  ; preds = %while.cond.i644
  %118 = load i8, ptr %c.i629.0, align 1
  %idxprom.i649 = zext i8 %118 to i64
  %arrayidx.i650 = getelementptr inbounds nuw [256 x i8], ptr %remap.i416, i64 0, i64 %idxprom.i649
  %119 = load i8, ptr %arrayidx.i650, align 1
  %cmp5.i = icmp samesign ult i32 %s.addr.i626.0, %conv.i638
  br i1 %cmp5.i, label %if.then.i659, label %if.else.i651

if.then.i659:                                     ; preds = %while.body.i647
  %shl.i660 = shl i32 %s.addr.i626.0, %conv3.i
  %conv9.i = zext i8 %119 to i32
  %add.i661 = add i32 %shl.i660, %conv9.i
  %idxprom10.i = zext i32 %add.i661 to i64
  %arrayidx11.i = getelementptr inbounds nuw i16, ptr %add.ptr3.i402, i64 %idxprom10.i
  br label %if.end.i653

if.else.i651:                                     ; preds = %while.body.i647
  %sub.i1571 = sub nuw nsw i32 %s.addr.i626.0, %conv.i638
  %mul.i1572 = shl nuw nsw i32 %sub.i1571, 5
  %idx.ext.i1573 = zext nneg i32 %mul.i1572 to i64
  %add.ptr.i1574 = getelementptr inbounds nuw i8, ptr %add.ptr2.i641, i64 %idx.ext.i1573
  %add.ptr.i1754 = getelementptr inbounds nuw i8, ptr %add.ptr.i1574, i64 1
  %120 = load i8, ptr %add.ptr.i1754, align 1
  %tobool.i1755.not = icmp eq i8 %120, 0
  br i1 %tobool.i1755.not, label %if.else.i651.if.end17.i1756_crit_edge, label %if.then.i1765

if.else.i651.if.end17.i1756_crit_edge:            ; preds = %if.else.i651
  %add.ptr18.i1757.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1574, i64 2
  %.pre1685 = load i16, ptr %add.ptr18.i1757.phi.trans.insert, align 2
  br label %if.end17.i1756

if.then.i1765:                                    ; preds = %if.else.i651
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1574, i64 16) ]
  %121 = load <16 x i8>, ptr %add.ptr.i1574, align 16
  %vecinit.i2335 = insertelement <16 x i8> poison, i8 %119, i64 0
  %vecinit15.i2350 = shufflevector <16 x i8> %vecinit.i2335, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2042 = icmp eq <16 x i8> %121, %vecinit15.i2350
  %122 = bitcast <16 x i1> %cmp.i2042 to i16
  %123 = and i16 %122, -16
  %and.i1770 = zext i16 %123 to i32
  %conv.i1771 = zext nneg i8 %120 to i32
  %shl.i1773 = shl nuw i32 16, %conv.i1771
  %sub.i1774 = add nuw i32 %shl.i1773, 65535
  %and4.i1775 = and i32 %sub.i1774, %and.i1770
  %tobool5.i1776.not = icmp eq i32 %and4.i1775, 0
  %bc1706 = bitcast <16 x i8> %121 to <8 x i16>
  %124 = extractelement <8 x i16> %bc1706, i64 1
  br i1 %tobool5.i1776.not, label %if.end17.i1756, label %if.then6.i1778

if.then6.i1778:                                   ; preds = %if.then.i1765
  %125 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1775, i1 true)
  %sub9.i1781 = add nsw i32 %125, -4
  %126 = zext i8 %120 to i64
  %127 = getelementptr inbounds nuw i8, ptr %add.ptr.i1574, i64 %126
  %add.ptr12.i1785 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %conv13.i1786 = zext nneg i32 %sub9.i1781 to i64
  %mul.i1787 = shl nuw nsw i64 %conv13.i1786, 1
  %add.ptr14.i1788 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1785, i64 %mul.i1787
  br label %if.end.i653

if.end17.i1756:                                   ; preds = %if.else.i651.if.end17.i1756_crit_edge, %if.then.i1765
  %128 = phi i16 [ %.pre1685, %if.else.i651.if.end17.i1756_crit_edge ], [ %124, %if.then.i1765 ]
  %conv19.i1758 = zext i16 %128 to i32
  %shl20.i1759 = shl i32 %conv19.i1758, %conv3.i
  %conv21.i1760 = zext i8 %119 to i32
  %add22.i1761 = add i32 %shl20.i1759, %conv21.i1760
  %idxprom.i1762 = zext i32 %add22.i1761 to i64
  %arrayidx.i1763 = getelementptr inbounds nuw i16, ptr %add.ptr3.i402, i64 %idxprom.i1762
  br label %if.end.i653

if.end.i653:                                      ; preds = %if.then6.i1778, %if.end17.i1756, %if.then.i659
  %s.addr.i626.2.in.in = phi ptr [ %arrayidx11.i, %if.then.i659 ], [ %add.ptr14.i1788, %if.then6.i1778 ], [ %arrayidx.i1763, %if.end17.i1756 ]
  %s.addr.i626.2.in = load i16, ptr %s.addr.i626.2.in.in, align 1
  %s.addr.i626.2 = zext i16 %s.addr.i626.2.in to i32
  %incdec.ptr.i654 = getelementptr inbounds nuw i8, ptr %c.i629.0, i64 1
  %and20.i = and i32 %s.addr.i626.2, 16384
  %tobool21.i.not = icmp eq i32 %and20.i, 0
  %tobool28.i.not = icmp sgt i16 %s.addr.i626.2.in, -1
  %or.cond1462 = and i1 %tobool28.i.not, %tobool21.i.not
  br i1 %or.cond1462, label %while.cond.i644, label %land.lhs.true91.i140, !llvm.loop !14

land.lhs.true91.i140:                             ; preds = %if.end.i653, %if.end34.i433.doNormalWide16.exit459_crit_edge
  %offset.i71.14 = phi i16 [ %offset.i71.13, %if.end34.i433.doNormalWide16.exit459_crit_edge ], [ %offset.i71.8, %if.end.i653 ]
  %c.i72.4 = phi ptr [ %incdec.ptr.i434, %if.end34.i433.doNormalWide16.exit459_crit_edge ], [ %incdec.ptr.i654, %if.end.i653 ]
  %s.i70.5 = phi i32 [ %.pre1698, %if.end34.i433.doNormalWide16.exit459_crit_edge ], [ %s.addr.i626.2, %if.end.i653 ]
  %tobool93.i142.not = icmp samesign ult i32 %s.i70.5, 32768
  br i1 %tobool93.i142.not, label %if.end128.i137, label %if.then109.i209

if.then109.i209:                                  ; preds = %land.lhs.true91.i140
  %add.ptr102.i146 = getelementptr inbounds i8, ptr %c.i72.4, i64 -1
  %sub.ptr.lhs.cast103.i147 = ptrtoint ptr %add.ptr102.i146 to i64
  %add107.i151 = add i64 %add106.i150.pre-phi, %sub.ptr.lhs.cast103.i147
  %129 = load i32, ptr %arb_report113.i210, align 4
  %call114.i211 = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i151, i32 noundef %129, ptr noundef %ctxt) #13
  %cmp115.i212 = icmp eq i32 %call114.i211, 0
  br i1 %cmp115.i212, label %if.end15, label %if.end128.i137

if.end128.i137:                                   ; preds = %while.cond.i412, %while.cond.i644, %if.then109.i209, %land.lhs.true91.i140
  %s.i70.51736 = phi i32 [ %s.i70.5, %if.then109.i209 ], [ %s.i70.5, %land.lhs.true91.i140 ], [ %s.addr.i626.0, %while.cond.i644 ], [ %s.addr.i381.sroa.0.0.insert.ext1043, %while.cond.i412 ]
  %c.i72.41735 = phi ptr [ %c.i72.4, %if.then109.i209 ], [ %c.i72.4, %land.lhs.true91.i140 ], [ %c.i629.0, %while.cond.i644 ], [ %c.i386.0, %while.cond.i412 ]
  %offset.i71.141734 = phi i16 [ %offset.i71.14, %if.then109.i209 ], [ %offset.i71.14, %land.lhs.true91.i140 ], [ %offset.i71.8, %while.cond.i644 ], [ %offset.i71.9, %while.cond.i412 ]
  %cmp130.i138 = icmp ult ptr %c.i72.41735, %add.ptr.i86
  %tobool60.i122 = icmp ne i32 %s.i70.51736, 0
  %or.cond6 = and i1 %cmp130.i138, %tobool60.i122
  br i1 %or.cond6, label %if.end62.i124, label %if.end137.i102.loopexit, !llvm.loop !16

if.end137.i102.loopexit:                          ; preds = %if.end128.i137
  %130 = and i32 %s.i70.51736, 16383
  br label %if.end15

if.else11:                                        ; preds = %if.end5
  br i1 %tobool.i.not, label %if.end15, label %if.end2.i

if.end2.i:                                        ; preds = %if.else11
  %sub13 = sub i64 %len, %start_off
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %len
  %aux_offset.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %131 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i = zext i32 %131 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 -64
  %and.i = and i32 %s.0, 16383
  %has_accel.i = getelementptr inbounds nuw i8, ptr %nfa, i64 98
  %132 = load i8, ptr %has_accel.i, align 2
  %tobool5.i = icmp eq i8 %132, 0
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
  %has_wide.i = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %wide_limit1.i478 = getelementptr inbounds nuw i8, ptr %nfa, i64 94
  %wide_offset.i481 = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  %add.ptr3.i484 = getelementptr inbounds nuw i8, ptr %nfa, i64 372
  %sherman_limit.i485 = getelementptr inbounds nuw i8, ptr %nfa, i64 92
  %sherman_offset.i488 = getelementptr inbounds nuw i8, ptr %nfa, i64 80
  %alphaShift.i491 = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  %remap.i498 = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  %cmp.i973.not = icmp eq ptr %state, null
  %add.ptr.i1135 = getelementptr inbounds nuw i8, ptr %state, i64 2
  %sub.ptr.lhs.cast.i975 = ptrtoint ptr %min_accel_offset.i.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr12 to i64
  %sub.ptr.sub.i = add i64 %start_off, 1
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  br label %do.body9.i

do.body9.i:                                       ; preds = %if.end50.i, %without_accel.i
  %cached_accept_id.i.1 = phi i32 [ %cached_accept_id.i.0, %without_accel.i ], [ %cached_accept_id.i.2, %if.end50.i ]
  %cached_accept_state.i.1 = phi i32 [ %cached_accept_state.i.0, %without_accel.i ], [ %cached_accept_state.i.2, %if.end50.i ]
  %offset.i.1 = phi i16 [ %offset.i.0, %without_accel.i ], [ %offset.i.71741, %if.end50.i ]
  %c.i.1 = phi ptr [ %c.i.0, %without_accel.i ], [ %c.i.21742, %if.end50.i ]
  %s.i.1 = phi i32 [ %s.i.0, %without_accel.i ], [ %s.i.31743, %if.end50.i ]
  %tobool10.i.not = icmp eq i32 %s.i.1, 0
  br i1 %tobool10.i.not, label %if.end15, label %if.end12.i

if.end12.i:                                       ; preds = %do.body9.i
  %133 = load i8, ptr %has_wide.i, align 1
  %tobool13.i.not = icmp eq i8 %133, 0
  br i1 %tobool13.i.not, label %if.else.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %134 = load i16, ptr %wide_limit1.i478, align 2
  %135 = load i32, ptr %wide_offset.i481, align 4
  %idx.ext.i482 = zext i32 %135 to i64
  %add.ptr2.i483 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i482
  %136 = load i16, ptr %sherman_limit.i485, align 4
  %137 = load i32, ptr %sherman_offset.i488, align 4
  %idx.ext6.i489 = zext i32 %137 to i64
  %add.ptr7.i490 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext6.i489
  %138 = load i8, ptr %alphaShift.i491, align 4
  %conv8.i492 = zext i8 %138 to i32
  %139 = trunc nuw i32 %s.i.1 to i16
  %invariant.gep1596 = getelementptr inbounds nuw i8, ptr %add.ptr2.i483, i64 4
  br label %while.cond.i494

while.cond.i494:                                  ; preds = %if.end34.i515, %if.then16.i
  %offset.i.2 = phi i16 [ %offset.i.1, %if.then16.i ], [ %offset.i.6, %if.end34.i515 ]
  %s.addr.i463.sroa.0.0.in = phi i16 [ %139, %if.then16.i ], [ %s.addr.i463.sroa.0.2, %if.end34.i515 ]
  %c.i468.0 = phi ptr [ %c.i.1, %if.then16.i ], [ %incdec.ptr.i516, %if.end34.i515 ]
  %s.addr.i463.sroa.0.0 = and i16 %s.addr.i463.sroa.0.0.in, 16383
  %cmp.i495 = icmp ult ptr %c.i468.0, %min_accel_offset.i.0
  %s.addr.i463.sroa.0.0.insert.ext1153 = zext nneg i16 %s.addr.i463.sroa.0.0 to i32
  %tobool.i540 = icmp ne i16 %s.addr.i463.sroa.0.0, 0
  %140 = and i1 %cmp.i495, %tobool.i540
  br i1 %140, label %while.body.i497, label %if.end50.i

while.body.i497:                                  ; preds = %while.cond.i494
  %141 = load i8, ptr %c.i468.0, align 1
  %idxprom.i499 = zext i8 %141 to i64
  %arrayidx.i500 = getelementptr inbounds nuw [256 x i8], ptr %remap.i498, i64 0, i64 %idxprom.i499
  %142 = load i8, ptr %arrayidx.i500, align 1
  %cmp10.i501.not = icmp ult i16 %s.addr.i463.sroa.0.0, %134
  br i1 %cmp10.i501.not, label %if.else.i505, label %if.then.i534

if.then.i534:                                     ; preds = %while.body.i497
  %narrow1436 = sub nuw i16 %s.addr.i463.sroa.0.0.in, %134
  %143 = shl i16 %narrow1436, 2
  %mul.i860 = zext i16 %143 to i64
  %gep1597 = getelementptr inbounds nuw i8, ptr %invariant.gep1596, i64 %mul.i860
  %144 = load i32, ptr %gep1597, align 4
  %idx.ext.i863 = zext i32 %144 to i64
  %add.ptr1.i864 = getelementptr inbounds nuw i8, ptr %add.ptr2.i483, i64 %idx.ext.i863
  br i1 %cmp.i973.not, label %if.end.i974, label %if.then.i1134

if.then.i1134:                                    ; preds = %if.then.i534
  %145 = load i16, ptr %add.ptr.i1135, align 1
  br label %if.end.i974

if.end.i974:                                      ; preds = %if.then.i1134, %if.then.i534
  %offset.i.4 = phi i16 [ %145, %if.then.i1134 ], [ %offset.i.2, %if.then.i534 ]
  %sub.ptr.rhs.cast.i976 = ptrtoint ptr %c.i468.0 to i64
  %sub.ptr.sub.i977 = sub i64 %sub.ptr.lhs.cast.i975, %sub.ptr.rhs.cast.i976
  %conv.i978 = trunc i64 %sub.ptr.sub.i977 to i32
  %146 = load i16, ptr %add.ptr1.i864, align 2
  %add.ptr2.i979 = getelementptr inbounds nuw i8, ptr %add.ptr1.i864, i64 2
  %conv3.i980 = zext i16 %146 to i64
  %add.i981 = add nuw nsw i64 %conv3.i980, 1
  %and.i982 = and i64 %add.i981, 131070
  %147 = getelementptr inbounds nuw i8, ptr %add.ptr1.i864, i64 %and.i982
  %add.ptr5.i985 = getelementptr inbounds nuw i8, ptr %147, i64 2
  %sub.i988 = sub i16 %146, %offset.i.4
  %idx.ext10.i991 = zext i16 %offset.i.4 to i64
  %add.ptr11.i992 = getelementptr inbounds nuw i8, ptr %add.ptr2.i979, i64 %idx.ext10.i991
  %cmp13.i994 = icmp eq i16 %offset.i.4, 0
  br i1 %cmp13.i994, label %land.lhs.true.i1127, label %if.end20.i995

land.lhs.true.i1127:                              ; preds = %if.end.i974
  %148 = load i8, ptr %add.ptr11.i992, align 1
  %cmp17.i1132.not = icmp eq i8 %142, %148
  br i1 %cmp17.i1132.not, label %if.end20.i995, label %normal.i1041

if.end20.i995:                                    ; preds = %land.lhs.true.i1127, %if.end.i974
  %cmp22.i9981583 = icmp ugt i16 %sub.i988, 15
  %cmp24.i11261584 = icmp ugt i32 %conv.i978, 15
  %149 = select i1 %cmp22.i9981583, i1 %cmp24.i11261584, i1 false
  br i1 %149, label %while.body.i1098, label %while.end.i1000

while.body.i1098:                                 ; preds = %if.end20.i995, %if.end42.i1111
  %c.i954.11588 = phi ptr [ %add.ptr44.i1113, %if.end42.i1111 ], [ %c.i468.0, %if.end20.i995 ]
  %len_c.i955.01587 = phi i32 [ %sub48.i1117, %if.end42.i1111 ], [ %conv.i978, %if.end20.i995 ]
  %len_w.i959.01586 = phi i16 [ %sub46.i1115, %if.end42.i1111 ], [ %sub.i988, %if.end20.i995 ]
  %sym.i960.01585 = phi ptr [ %add.ptr43.i1112, %if.end42.i1111 ], [ %add.ptr11.i992, %if.end20.i995 ]
  %150 = load <16 x i8>, ptr %sym.i960.01585, align 1
  br label %for.body.i1119

for.body.i1119:                                   ; preds = %while.body.i1098, %for.body.i1119
  %i.i964.01582 = phi i64 [ 0, %while.body.i1098 ], [ %inc.i1124, %for.body.i1119 ]
  %add.ptr29.i1120 = getelementptr inbounds nuw i8, ptr %c.i954.11588, i64 %i.i964.01582
  %151 = load i8, ptr %add.ptr29.i1120, align 1
  %idxprom30.i1121 = zext i8 %151 to i64
  %arrayidx31.i1122 = getelementptr inbounds nuw i8, ptr %remap.i498, i64 %idxprom30.i1121
  %152 = load i8, ptr %arrayidx31.i1122, align 1
  %arrayidx32.i1123 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i961, i64 0, i64 %i.i964.01582
  store i8 %152, ptr %arrayidx32.i1123, align 1
  %inc.i1124 = add nuw nsw i64 %i.i964.01582, 1
  %exitcond1672.not = icmp eq i64 %inc.i1124, 16
  br i1 %exitcond1672.not, label %for.end.i1102, label %for.body.i1119, !llvm.loop !10

for.end.i1102:                                    ; preds = %for.body.i1119
  %153 = load <16 x i8>, ptr %tmp.i961, align 16
  %cmp.i2074 = icmp eq <16 x i8> %150, %153
  %154 = bitcast <16 x i1> %cmp.i2074 to i16
  %155 = zext i16 %154 to i32
  %not.i1106 = xor i32 %155, -1
  %156 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i1106, i1 true)
  %cmp39.i1110 = icmp samesign ult i32 %156, 16
  br i1 %cmp39.i1110, label %normal.i1041, label %if.end42.i1111

if.end42.i1111:                                   ; preds = %for.end.i1102
  %add.ptr43.i1112 = getelementptr inbounds nuw i8, ptr %sym.i960.01585, i64 16
  %add.ptr44.i1113 = getelementptr inbounds nuw i8, ptr %c.i954.11588, i64 16
  %sub46.i1115 = add i16 %len_w.i959.01586, -16
  %sub48.i1117 = add i32 %len_c.i955.01587, -16
  %cmp22.i998 = icmp ugt i16 %sub46.i1115, 15
  %cmp24.i1126 = icmp ugt i32 %sub48.i1117, 15
  %157 = select i1 %cmp22.i998, i1 %cmp24.i1126, i1 false
  br i1 %157, label %while.body.i1098, label %while.end.i1000, !llvm.loop !11

while.end.i1000:                                  ; preds = %if.end42.i1111, %if.end20.i995
  %sym.i960.0.lcssa = phi ptr [ %add.ptr11.i992, %if.end20.i995 ], [ %add.ptr43.i1112, %if.end42.i1111 ]
  %len_w.i959.0.lcssa = phi i16 [ %sub.i988, %if.end20.i995 ], [ %sub46.i1115, %if.end42.i1111 ]
  %len_c.i955.0.lcssa = phi i32 [ %conv.i978, %if.end20.i995 ], [ %sub48.i1117, %if.end42.i1111 ]
  %c.i954.1.lcssa = phi ptr [ %c.i468.0, %if.end20.i995 ], [ %add.ptr44.i1113, %if.end42.i1111 ]
  %158 = tail call i16 @llvm.umin.i16(i16 %len_w.i959.0.lcssa, i16 16)
  %cond.i1005 = zext nneg i16 %158 to i32
  %cond58.i1009 = tail call i32 @llvm.umin.i32(i32 %len_c.i955.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2128, align 16
  %conv.i2130 = zext nneg i16 %158 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2128, ptr nonnull align 1 %sym.i960.0.lcssa, i64 %conv.i2130, i1 false)
  %a.i2128.0.a.i2128.0.a.i2128.0.a.i2128.0.1437149017071955 = load <16 x i8>, ptr %a.i2128, align 16
  %conv63.i1012 = zext nneg i32 %cond58.i1009 to i64
  %cmp64.i10131593.not = icmp eq i32 %len_c.i955.0.lcssa, 0
  br i1 %cmp64.i10131593.not, label %for.end73.i1014, label %for.body66.i1089

for.body66.i1089:                                 ; preds = %while.end.i1000, %for.body66.i1089
  %i61.i970.01594 = phi i64 [ %inc72.i1094, %for.body66.i1089 ], [ 0, %while.end.i1000 ]
  %add.ptr67.i1090 = getelementptr inbounds nuw i8, ptr %c.i954.1.lcssa, i64 %i61.i970.01594
  %159 = load i8, ptr %add.ptr67.i1090, align 1
  %idxprom68.i1091 = zext i8 %159 to i64
  %arrayidx69.i1092 = getelementptr inbounds nuw i8, ptr %remap.i498, i64 %idxprom68.i1091
  %160 = load i8, ptr %arrayidx69.i1092, align 1
  %arrayidx70.i1093 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i961, i64 0, i64 %i61.i970.01594
  store i8 %160, ptr %arrayidx70.i1093, align 1
  %inc72.i1094 = add nuw nsw i64 %i61.i970.01594, 1
  %exitcond1673.not = icmp eq i64 %inc72.i1094, %conv63.i1012
  br i1 %exitcond1673.not, label %for.end73.i1014, label %for.body66.i1089, !llvm.loop !12

for.end73.i1014:                                  ; preds = %for.body66.i1089, %while.end.i1000
  store <2 x i64> zeroinitializer, ptr %a.i2123, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2123, ptr nonnull align 16 %tmp.i961, i64 %conv63.i1012, i1 false)
  %a.i2123.0.a.i2123.0.a.i2123.0.a.i2123.0.1438149117081956 = load <16 x i8>, ptr %a.i2123, align 16
  %cmp.i2078 = icmp eq <16 x i8> %a.i2128.0.a.i2128.0.a.i2128.0.a.i2128.0.1437149017071955, %a.i2123.0.a.i2123.0.a.i2123.0.a.i2123.0.1438149117081956
  %161 = bitcast <16 x i1> %cmp.i2078 to i16
  %162 = zext i16 %161 to i32
  %not80.i1018 = xor i32 %162, -1
  %163 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i1018, i1 true)
  %cond89.i1025 = tail call i32 @llvm.umin.i32(i32 %cond.i1005, i32 %cond58.i1009)
  %.cond89.i1025 = tail call i32 @llvm.umin.i32(i32 %163, i32 %cond89.i1025)
  %cmp104.i1035.not = icmp ult i32 %len_c.i955.0.lcssa, %cond.i1005
  br i1 %cmp104.i1035.not, label %if.else.i1036, label %if.then106.i1079

if.then106.i1079:                                 ; preds = %for.end73.i1014
  %164 = trunc nuw nsw i32 %.cond89.i1025 to i16
  %cmp108.i1081 = icmp eq i16 %158, %164
  %spec.select1463.idx = sext i1 %cmp108.i1081 to i64
  %spec.select1463 = getelementptr inbounds i8, ptr %c.i954.1.lcssa, i64 %spec.select1463.idx
  %not.cmp108.i1081 = xor i1 %cmp108.i1081, true
  br label %normal.i1041

if.else.i1036:                                    ; preds = %for.end73.i1014
  %cmp114.i1038 = icmp eq i32 %.cond89.i1025, %cond58.i1009
  br i1 %cmp114.i1038, label %if.then116.i1064, label %normal.i1041

if.then116.i1064:                                 ; preds = %if.else.i1036
  %add.ptr117.i1065 = getelementptr inbounds i8, ptr %c.i954.1.lcssa, i64 -1
  %sub.ptr.lhs.cast142.i1066 = ptrtoint ptr %sym.i960.0.lcssa to i64
  %sub.ptr.rhs.cast143.i1067 = ptrtoint ptr %add.ptr2.i979 to i64
  %sub.ptr.sub144.i1068 = sub i64 %sub.ptr.lhs.cast142.i1066, %sub.ptr.rhs.cast143.i1067
  %add146.i1070 = add i64 %sub.ptr.sub144.i1068, %conv63.i1012
  %conv147.i1071 = trunc i64 %add146.i1070 to i16
  br i1 %cmp.i973.not, label %if.end152.i1073, label %if.then150.i1077

normal.i1041:                                     ; preds = %for.end.i1102, %if.then106.i1079, %if.else.i1036, %land.lhs.true.i1127
  %pos.i962.0 = phi i32 [ 0, %land.lhs.true.i1127 ], [ %.cond89.i1025, %if.else.i1036 ], [ %.cond89.i1025, %if.then106.i1079 ], [ %156, %for.end.i1102 ]
  %c.i954.0 = phi ptr [ %c.i468.0, %land.lhs.true.i1127 ], [ %c.i954.1.lcssa, %if.else.i1036 ], [ %spec.select1463, %if.then106.i1079 ], [ %c.i954.11588, %for.end.i1102 ]
  %tobool.i1048.not = phi i1 [ true, %land.lhs.true.i1127 ], [ true, %if.else.i1036 ], [ %not.cmp108.i1081, %if.then106.i1079 ], [ true, %for.end.i1102 ]
  br i1 %cmp.i973.not, label %if.end124.i1043, label %if.then122.i1062

if.then122.i1062:                                 ; preds = %normal.i1041
  store i16 0, ptr %add.ptr.i1135, align 1
  br label %if.end124.i1043

if.end124.i1043:                                  ; preds = %if.then122.i1062, %normal.i1041
  %idx.ext126.i1045 = zext nneg i32 %pos.i962.0 to i64
  %add.ptr127.i1046 = getelementptr inbounds nuw i8, ptr %c.i954.0, i64 %idx.ext126.i1045
  br i1 %tobool.i1048.not, label %cond.false131.i1049, label %cond.end139.i1057

cond.false131.i1049:                              ; preds = %if.end124.i1043
  %add.ptr132.i1050 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %165 = load i8, ptr %add.ptr127.i1046, align 1
  %idxprom133.i1051 = zext i8 %165 to i64
  %arrayidx134.i1052 = getelementptr inbounds nuw i8, ptr %remap.i498, i64 %idxprom133.i1051
  %166 = load i8, ptr %arrayidx134.i1052, align 1
  %idx.ext136.i1054 = zext i8 %166 to i64
  %add.ptr137.i1055 = getelementptr inbounds nuw i16, ptr %add.ptr132.i1050, i64 %idx.ext136.i1054
  br label %cond.end139.i1057

cond.end139.i1057:                                ; preds = %if.end124.i1043, %cond.false131.i1049
  %cond140.i1058.in.in = phi ptr [ %add.ptr137.i1055, %cond.false131.i1049 ], [ %add.ptr5.i985, %if.end124.i1043 ]
  %cond140.i1058.in1439 = load i16, ptr %cond140.i1058.in.in, align 2
  br label %if.end34.i515

if.then150.i1077:                                 ; preds = %if.then116.i1064
  store i16 %conv147.i1071, ptr %add.ptr.i1135, align 1
  br label %if.end152.i1073

if.end152.i1073:                                  ; preds = %if.then150.i1077, %if.then116.i1064
  %add.ptr155.i1076 = getelementptr inbounds nuw i8, ptr %add.ptr117.i1065, i64 %conv63.i1012
  br label %if.end34.i515

if.else.i505:                                     ; preds = %while.body.i497
  %cmp20.i506.not = icmp ult i16 %s.addr.i463.sroa.0.0, %136
  br i1 %cmp20.i506.not, label %if.else27.i507, label %if.then22.i531

if.then22.i531:                                   ; preds = %if.else.i505
  %narrow = sub nuw nsw i16 %s.addr.i463.sroa.0.0, %136
  %sub.i1591 = zext nneg i16 %narrow to i64
  %mul.i1592 = shl nuw nsw i64 %sub.i1591, 5
  %add.ptr.i1594 = getelementptr inbounds nuw i8, ptr %add.ptr7.i490, i64 %mul.i1592
  %add.ptr.i1856 = getelementptr inbounds nuw i8, ptr %add.ptr.i1594, i64 1
  %167 = load i8, ptr %add.ptr.i1856, align 1
  %tobool.i1857.not = icmp eq i8 %167, 0
  br i1 %tobool.i1857.not, label %if.then22.i531.if.end17.i1858_crit_edge, label %if.then.i1867

if.then22.i531.if.end17.i1858_crit_edge:          ; preds = %if.then22.i531
  %add.ptr18.i1859.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1594, i64 2
  %.pre1686 = load i16, ptr %add.ptr18.i1859.phi.trans.insert, align 2
  br label %if.end17.i1858

if.then.i1867:                                    ; preds = %if.then22.i531
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1594, i64 16) ]
  %168 = load <16 x i8>, ptr %add.ptr.i1594, align 16
  %vecinit.i2269 = insertelement <16 x i8> poison, i8 %142, i64 0
  %vecinit15.i2284 = shufflevector <16 x i8> %vecinit.i2269, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2034 = icmp eq <16 x i8> %168, %vecinit15.i2284
  %169 = bitcast <16 x i1> %cmp.i2034 to i16
  %170 = and i16 %169, -16
  %and.i1872 = zext i16 %170 to i32
  %conv.i1873 = zext nneg i8 %167 to i32
  %shl.i1875 = shl nuw i32 16, %conv.i1873
  %sub.i1876 = add nuw i32 %shl.i1875, 65535
  %and4.i1877 = and i32 %sub.i1876, %and.i1872
  %tobool5.i1878.not = icmp eq i32 %and4.i1877, 0
  %bc1709 = bitcast <16 x i8> %168 to <8 x i16>
  %171 = extractelement <8 x i16> %bc1709, i64 1
  br i1 %tobool5.i1878.not, label %if.end17.i1858, label %if.then6.i1880

if.then6.i1880:                                   ; preds = %if.then.i1867
  %172 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1877, i1 true)
  %sub9.i1883 = add nsw i32 %172, -4
  %173 = zext i8 %167 to i64
  %174 = getelementptr inbounds nuw i8, ptr %add.ptr.i1594, i64 %173
  %add.ptr12.i1887 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %conv13.i1888 = zext nneg i32 %sub9.i1883 to i64
  %mul.i1889 = shl nuw nsw i64 %conv13.i1888, 1
  %add.ptr14.i1890 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1887, i64 %mul.i1889
  br label %doSherman16.exit1892

if.end17.i1858:                                   ; preds = %if.then22.i531.if.end17.i1858_crit_edge, %if.then.i1867
  %175 = phi i16 [ %.pre1686, %if.then22.i531.if.end17.i1858_crit_edge ], [ %171, %if.then.i1867 ]
  %conv19.i1860 = zext i16 %175 to i32
  %shl20.i1861 = shl i32 %conv19.i1860, %conv8.i492
  %conv21.i1862 = zext i8 %142 to i32
  %add22.i1863 = add i32 %shl20.i1861, %conv21.i1862
  %idxprom.i1864 = zext i32 %add22.i1863 to i64
  %arrayidx.i1865 = getelementptr inbounds nuw i16, ptr %add.ptr3.i484, i64 %idxprom.i1864
  br label %doSherman16.exit1892

doSherman16.exit1892:                             ; preds = %if.end17.i1858, %if.then6.i1880
  %retval.i1844.0.in.in = phi ptr [ %add.ptr14.i1890, %if.then6.i1880 ], [ %arrayidx.i1865, %if.end17.i1858 ]
  %retval.i1844.0.in1435 = load i16, ptr %retval.i1844.0.in.in, align 1
  br label %if.end34.i515

if.else27.i507:                                   ; preds = %if.else.i505
  %shl.i508 = shl i32 %s.addr.i463.sroa.0.0.insert.ext1153, %conv8.i492
  %conv30.i509 = zext i8 %142 to i32
  %add.i510 = add i32 %shl.i508, %conv30.i509
  %idxprom31.i511 = zext i32 %add.i510 to i64
  %arrayidx32.i512 = getelementptr inbounds nuw i16, ptr %add.ptr3.i484, i64 %idxprom31.i511
  %176 = load i16, ptr %arrayidx32.i512, align 2
  br label %if.end34.i515

if.end34.i515:                                    ; preds = %cond.end139.i1057, %if.end152.i1073, %doSherman16.exit1892, %if.else27.i507
  %offset.i.6 = phi i16 [ %offset.i.2, %doSherman16.exit1892 ], [ %offset.i.2, %if.else27.i507 ], [ 0, %cond.end139.i1057 ], [ %conv147.i1071, %if.end152.i1073 ]
  %s.addr.i463.sroa.0.2 = phi i16 [ %retval.i1844.0.in1435, %doSherman16.exit1892 ], [ %176, %if.else27.i507 ], [ %cond140.i1058.in1439, %cond.end139.i1057 ], [ %s.addr.i463.sroa.0.0, %if.end152.i1073 ]
  %c.i468.3 = phi ptr [ %c.i468.0, %doSherman16.exit1892 ], [ %c.i468.0, %if.else27.i507 ], [ %add.ptr127.i1046, %cond.end139.i1057 ], [ %add.ptr155.i1076, %if.end152.i1073 ]
  %incdec.ptr.i516 = getelementptr inbounds nuw i8, ptr %c.i468.3, i64 1
  %tobool47.i525.not = icmp sgt i16 %s.addr.i463.sroa.0.2, -1
  br i1 %tobool47.i525.not, label %while.cond.i494, label %land.lhs.true.i.thread1744, !llvm.loop !13

land.lhs.true.i.thread1744:                       ; preds = %if.end34.i515
  %.pre1694 = zext i16 %s.addr.i463.sroa.0.2 to i32
  br label %if.end29.i

if.else.i:                                        ; preds = %if.end12.i
  %177 = load i16, ptr %sherman_limit.i485, align 4
  %conv.i799 = zext i16 %177 to i32
  %178 = load i32, ptr %sherman_offset.i488, align 4
  %idx.ext.i802 = zext i32 %178 to i64
  %add.ptr2.i803 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i802
  %179 = load i8, ptr %alphaShift.i491, align 4
  %conv3.i805 = zext i8 %179 to i32
  br label %while.cond.i807

while.cond.i807:                                  ; preds = %if.end.i818, %if.else.i
  %c.i790.0 = phi ptr [ %c.i.1, %if.else.i ], [ %incdec.ptr.i819, %if.end.i818 ]
  %s.addr.i787.0.in = phi i32 [ %s.i.1, %if.else.i ], [ %s.addr.i787.2, %if.end.i818 ]
  %s.addr.i787.0 = and i32 %s.addr.i787.0.in, 16383
  %cmp.i808 = icmp ult ptr %c.i790.0, %min_accel_offset.i.0
  %tobool.i842 = icmp ne i32 %s.addr.i787.0, 0
  %180 = and i1 %cmp.i808, %tobool.i842
  br i1 %180, label %while.body.i810, label %if.end50.i

while.body.i810:                                  ; preds = %while.cond.i807
  %181 = load i8, ptr %c.i790.0, align 1
  %idxprom.i812 = zext i8 %181 to i64
  %arrayidx.i813 = getelementptr inbounds nuw [256 x i8], ptr %remap.i498, i64 0, i64 %idxprom.i812
  %182 = load i8, ptr %arrayidx.i813, align 1
  %cmp5.i814 = icmp samesign ult i32 %s.addr.i787.0, %conv.i799
  br i1 %cmp5.i814, label %if.then.i834, label %if.else.i815

if.then.i834:                                     ; preds = %while.body.i810
  %shl.i835 = shl i32 %s.addr.i787.0, %conv3.i805
  %conv9.i836 = zext i8 %182 to i32
  %add.i837 = add i32 %shl.i835, %conv9.i836
  %idxprom10.i838 = zext i32 %add.i837 to i64
  %arrayidx11.i839 = getelementptr inbounds nuw i16, ptr %add.ptr3.i484, i64 %idxprom10.i838
  br label %if.end.i818

if.else.i815:                                     ; preds = %while.body.i810
  %sub.i1541 = sub nuw nsw i32 %s.addr.i787.0, %conv.i799
  %mul.i1542 = shl nuw nsw i32 %sub.i1541, 5
  %idx.ext.i1543 = zext nneg i32 %mul.i1542 to i64
  %add.ptr.i1544 = getelementptr inbounds nuw i8, ptr %add.ptr2.i803, i64 %idx.ext.i1543
  %add.ptr.i1620 = getelementptr inbounds nuw i8, ptr %add.ptr.i1544, i64 1
  %183 = load i8, ptr %add.ptr.i1620, align 1
  %tobool.i1621.not = icmp eq i8 %183, 0
  br i1 %tobool.i1621.not, label %if.else.i815.if.end17.i_crit_edge, label %if.then.i1626

if.else.i815.if.end17.i_crit_edge:                ; preds = %if.else.i815
  %add.ptr18.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1544, i64 2
  %.pre1687 = load i16, ptr %add.ptr18.i.phi.trans.insert, align 2
  br label %if.end17.i

if.then.i1626:                                    ; preds = %if.else.i815
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1544, i64 16) ]
  %184 = load <16 x i8>, ptr %add.ptr.i1544, align 16
  %vecinit.i2434 = insertelement <16 x i8> poison, i8 %182, i64 0
  %vecinit15.i2449 = shufflevector <16 x i8> %vecinit.i2434, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2054 = icmp eq <16 x i8> %184, %vecinit15.i2449
  %185 = bitcast <16 x i1> %cmp.i2054 to i16
  %186 = and i16 %185, -16
  %and.i1627 = zext i16 %186 to i32
  %conv.i1628 = zext nneg i8 %183 to i32
  %shl.i1630 = shl nuw i32 16, %conv.i1628
  %sub.i1631 = add nuw i32 %shl.i1630, 65535
  %and4.i = and i32 %sub.i1631, %and.i1627
  %tobool5.i1632.not = icmp eq i32 %and4.i, 0
  %bc1710 = bitcast <16 x i8> %184 to <8 x i16>
  %187 = extractelement <8 x i16> %bc1710, i64 1
  br i1 %tobool5.i1632.not, label %if.end17.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i1626
  %188 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i, i1 true)
  %sub9.i = add nsw i32 %188, -4
  %189 = zext i8 %183 to i64
  %190 = getelementptr inbounds nuw i8, ptr %add.ptr.i1544, i64 %189
  %add.ptr12.i = getelementptr inbounds nuw i8, ptr %190, i64 4
  %conv13.i1635 = zext nneg i32 %sub9.i to i64
  %mul.i1636 = shl nuw nsw i64 %conv13.i1635, 1
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %add.ptr12.i, i64 %mul.i1636
  br label %if.end.i818

if.end17.i:                                       ; preds = %if.else.i815.if.end17.i_crit_edge, %if.then.i1626
  %191 = phi i16 [ %.pre1687, %if.else.i815.if.end17.i_crit_edge ], [ %187, %if.then.i1626 ]
  %conv19.i1622 = zext i16 %191 to i32
  %shl20.i = shl i32 %conv19.i1622, %conv3.i805
  %conv21.i1623 = zext i8 %182 to i32
  %add22.i = add i32 %shl20.i, %conv21.i1623
  %idxprom.i1624 = zext i32 %add22.i to i64
  %arrayidx.i1625 = getelementptr inbounds nuw i16, ptr %add.ptr3.i484, i64 %idxprom.i1624
  br label %if.end.i818

if.end.i818:                                      ; preds = %if.then6.i, %if.end17.i, %if.then.i834
  %s.addr.i787.2.in.in = phi ptr [ %arrayidx11.i839, %if.then.i834 ], [ %add.ptr14.i, %if.then6.i ], [ %arrayidx.i1625, %if.end17.i ]
  %s.addr.i787.2.in = load i16, ptr %s.addr.i787.2.in.in, align 1
  %s.addr.i787.2 = zext i16 %s.addr.i787.2.in to i32
  %incdec.ptr.i819 = getelementptr inbounds nuw i8, ptr %c.i790.0, i64 1
  %tobool28.i828.not = icmp sgt i16 %s.addr.i787.2.in, -1
  br i1 %tobool28.i828.not, label %while.cond.i807, label %if.end29.i, !llvm.loop !14

if.end29.i:                                       ; preds = %if.end.i818, %land.lhs.true.i.thread1744
  %s.i.31751 = phi i32 [ %.pre1694, %land.lhs.true.i.thread1744 ], [ %s.addr.i787.2, %if.end.i818 ]
  %c.i.21750 = phi ptr [ %incdec.ptr.i516, %land.lhs.true.i.thread1744 ], [ %incdec.ptr.i819, %if.end.i818 ]
  %offset.i.71749 = phi i16 [ %offset.i.6, %land.lhs.true.i.thread1744 ], [ %offset.i.1, %if.end.i818 ]
  %add.ptr30.i = getelementptr inbounds i8, ptr %c.i.21750, i64 -1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr30.i to i64
  %add31.i = add i64 %add.i, %sub.ptr.lhs.cast.i
  %and42.i = and i32 %s.i.31751, 16383
  %cmp.i154.i = icmp eq i32 %and42.i, %cached_accept_state.i.1
  br i1 %cmp.i154.i, label %if.then.i190.i, label %cond.end.i160.i

if.then.i190.i:                                   ; preds = %if.end29.i
  %call.i191.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i, i32 noundef %cached_accept_id.i.1, ptr noundef %ctxt) #13
  %cmp1.i192.i = icmp eq i32 %call.i191.i, 0
  br i1 %cmp1.i192.i, label %if.end15, label %if.end50.i

cond.end.i160.i:                                  ; preds = %if.end29.i
  %192 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i.i = zext i32 %192 to i64
  %add.ptr1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i.i
  %idx.ext2.i.i = zext nneg i32 %and42.i to i64
  %add.ptr3.i.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i.i, i64 %idx.ext2.i.i
  %193 = load i32, ptr %add.ptr3.i.i, align 4
  %conv6.i162.i = zext i32 %193 to i64
  %add.ptr.i163.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i162.i
  %add.ptr7.i164.i = getelementptr inbounds i8, ptr %add.ptr.i163.i, i64 -64
  %194 = load i32, ptr %add.ptr7.i164.i, align 4
  switch i32 %194, label %for.body.i172.i.lr.ph [
    i32 1, label %doComplexReport.exit195.i
    i32 0, label %if.end50.i
  ]

for.body.i172.i.lr.ph:                            ; preds = %cond.end.i160.i
  %report30.i173.i = getelementptr inbounds i8, ptr %add.ptr.i163.i, i64 -60
  %wide.trip.count = zext i32 %194 to i64
  br label %for.body.i172.i

for.cond.i169.i:                                  ; preds = %for.body.i172.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond1675.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond1675.not, label %if.end50.i, label %for.body.i172.i, !llvm.loop !9

for.body.i172.i:                                  ; preds = %for.body.i172.i.lr.ph, %for.cond.i169.i
  %indvars.iv = phi i64 [ 0, %for.body.i172.i.lr.ph ], [ %indvars.iv.next, %for.cond.i169.i ]
  %arrayidx31.i175.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i173.i, i64 0, i64 %indvars.iv
  %195 = load i32, ptr %arrayidx31.i175.i, align 4
  %call32.i176.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i, i32 noundef %195, ptr noundef %ctxt) #13
  %cmp33.i177.i = icmp eq i32 %call32.i176.i, 0
  br i1 %cmp33.i177.i, label %if.end15, label %for.cond.i169.i

doComplexReport.exit195.i:                        ; preds = %cond.end.i160.i
  %report.i182.i = getelementptr inbounds i8, ptr %add.ptr.i163.i, i64 -60
  %196 = load i32, ptr %report.i182.i, align 4
  %call20.i184.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add31.i, i32 noundef %196, ptr noundef %ctxt) #13
  %cmp21.i185.i = icmp eq i32 %call20.i184.i, 0
  br i1 %cmp21.i185.i, label %if.end15, label %if.end50.i

if.end50.i:                                       ; preds = %while.cond.i494, %while.cond.i807, %for.cond.i169.i, %cond.end.i160.i, %if.then.i190.i, %doComplexReport.exit195.i
  %s.i.31743 = phi i32 [ %s.i.31751, %doComplexReport.exit195.i ], [ %s.i.31751, %if.then.i190.i ], [ %s.i.31751, %cond.end.i160.i ], [ %s.i.31751, %for.cond.i169.i ], [ %s.addr.i787.0, %while.cond.i807 ], [ %s.addr.i463.sroa.0.0.insert.ext1153, %while.cond.i494 ]
  %c.i.21742 = phi ptr [ %c.i.21750, %doComplexReport.exit195.i ], [ %c.i.21750, %if.then.i190.i ], [ %c.i.21750, %cond.end.i160.i ], [ %c.i.21750, %for.cond.i169.i ], [ %c.i790.0, %while.cond.i807 ], [ %c.i468.0, %while.cond.i494 ]
  %offset.i.71741 = phi i16 [ %offset.i.71749, %doComplexReport.exit195.i ], [ %offset.i.71749, %if.then.i190.i ], [ %offset.i.71749, %cond.end.i160.i ], [ %offset.i.71749, %for.cond.i169.i ], [ %offset.i.1, %while.cond.i807 ], [ %offset.i.2, %while.cond.i494 ]
  %cached_accept_id.i.2 = phi i32 [ %196, %doComplexReport.exit195.i ], [ %cached_accept_id.i.1, %if.then.i190.i ], [ %cached_accept_id.i.1, %cond.end.i160.i ], [ %cached_accept_id.i.1, %for.cond.i169.i ], [ %cached_accept_id.i.1, %while.cond.i807 ], [ %cached_accept_id.i.1, %while.cond.i494 ]
  %cached_accept_state.i.2 = phi i32 [ %and42.i, %doComplexReport.exit195.i ], [ %cached_accept_state.i.1, %if.then.i190.i ], [ %cached_accept_state.i.1, %cond.end.i160.i ], [ %cached_accept_state.i.1, %for.cond.i169.i ], [ %cached_accept_state.i.1, %while.cond.i807 ], [ %cached_accept_state.i.1, %while.cond.i494 ]
  %cmp51.i = icmp ult ptr %c.i.21742, %min_accel_offset.i.0
  br i1 %cmp51.i, label %do.body9.i, label %do.end53.i, !llvm.loop !15

do.end53.i:                                       ; preds = %if.end50.i
  %and54.i = and i32 %s.i.31743, 16383
  %cmp55.i = icmp ne ptr %c.i.21742, %add.ptr.i
  %tobool60.i.old = icmp ne i32 %and54.i, 0
  %or.cond10 = and i1 %cmp55.i, %tobool60.i.old
  br i1 %or.cond10, label %if.end62.i.preheader, label %if.end15

with_accel.i:                                     ; preds = %if.end2.i
  %tobool60.i.old.old.not = icmp eq i32 %and.i, 0
  br i1 %tobool60.i.old.old.not, label %if.end15, label %with_accel.i.if.end62.i.preheader_crit_edge

with_accel.i.if.end62.i.preheader_crit_edge:      ; preds = %with_accel.i
  %.pre1690 = ptrtoint ptr %add.ptr12 to i64
  %.pre1691 = add i64 %start_off, 1
  %.pre1692 = sub i64 %.pre1691, %.pre1690
  br label %if.end62.i.preheader

if.end62.i.preheader:                             ; preds = %with_accel.i.if.end62.i.preheader_crit_edge, %do.end53.i
  %add106.i.pre-phi = phi i64 [ %.pre1692, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %add.i, %do.end53.i ]
  %cached_accept_id.i.4.ph = phi i32 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %cached_accept_id.i.2, %do.end53.i ]
  %cached_accept_state.i.4.ph = phi i32 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %cached_accept_state.i.2, %do.end53.i ]
  %min_accel_offset.i.1.ph = phi ptr [ %add.ptr12, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %min_accel_offset.i.0, %do.end53.i ]
  %offset.i.8.ph = phi i16 [ 0, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %offset.i.71741, %do.end53.i ]
  %c.i.3.ph = phi ptr [ %add.ptr12, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %c.i.21742, %do.end53.i ]
  %s.i.4.ph = phi i32 [ %and.i, %with_accel.i.if.end62.i.preheader_crit_edge ], [ %and54.i, %do.end53.i ]
  %has_wide76.i = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %wide_limit1.i560 = getelementptr inbounds nuw i8, ptr %nfa, i64 94
  %wide_offset.i563 = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  %add.ptr3.i566 = getelementptr inbounds nuw i8, ptr %nfa, i64 372
  %sherman_limit.i567 = getelementptr inbounds nuw i8, ptr %nfa, i64 92
  %sherman_offset.i570 = getelementptr inbounds nuw i8, ptr %nfa, i64 80
  %alphaShift.i573 = getelementptr inbounds nuw i8, ptr %nfa, i64 96
  %remap.i580 = getelementptr inbounds nuw i8, ptr %nfa, i64 100
  %cmp.i900.not = icmp eq ptr %state, null
  %add.ptr.i936 = getelementptr inbounds nuw i8, ptr %state, i64 2
  %sub.ptr.lhs.cast.i902 = ptrtoint ptr %add.ptr.i to i64
  br label %if.end62.i

if.end62.i:                                       ; preds = %if.end62.i.preheader, %if.end128.i
  %cached_accept_id.i.4 = phi i32 [ %cached_accept_id.i.5, %if.end128.i ], [ %cached_accept_id.i.4.ph, %if.end62.i.preheader ]
  %cached_accept_state.i.4 = phi i32 [ %cached_accept_state.i.5, %if.end128.i ], [ %cached_accept_state.i.4.ph, %if.end62.i.preheader ]
  %offset.i.8 = phi i16 [ %offset.i.141756, %if.end128.i ], [ %offset.i.8.ph, %if.end62.i.preheader ]
  %c.i.3 = phi ptr [ %c.i.41757, %if.end128.i ], [ %c.i.3.ph, %if.end62.i.preheader ]
  %s.i.4 = phi i32 [ %s.i.51758, %if.end128.i ], [ %s.i.4.ph, %if.end62.i.preheader ]
  %and63.i = and i32 %s.i.4, 16384
  %tobool64.i.not = icmp eq i32 %and63.i, 0
  br i1 %tobool64.i.not, label %if.end75.i, label %if.then65.i

if.then65.i:                                      ; preds = %if.end62.i
  %and69.i = and i32 %s.i.4, 16383
  %197 = shl nuw nsw i32 %and69.i, 4
  %198 = or disjoint i32 %197, 12
  %accel_offset1.i336.offs = zext nneg i32 %198 to i64
  %accel_offset1.i336 = getelementptr inbounds nuw i8, ptr %add.ptr4.i, i64 %accel_offset1.i336.offs
  %199 = load i32, ptr %accel_offset1.i336, align 4
  %idx.ext.i337 = zext i32 %199 to i64
  %add.ptr.i338 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i337
  %call.i339 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr.i338, ptr noundef %c.i.3, ptr noundef %add.ptr.i) #13
  %add.ptr2.i340 = getelementptr inbounds nuw i8, ptr %min_accel_offset.i.1.ph, i64 4
  %cmp.i341 = icmp ult ptr %call.i339, %add.ptr2.i340
  %min_accel_offset.i.2.v = select i1 %cmp.i341, i64 32, i64 8
  %min_accel_offset.i.2 = getelementptr inbounds nuw i8, ptr %call.i339, i64 %min_accel_offset.i.2.v
  %add.ptr5.i345 = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %cmp6.i346.not = icmp ult ptr %min_accel_offset.i.2, %add.ptr5.i345
  %min_accel_offset.i.3 = select i1 %cmp6.i346.not, ptr %min_accel_offset.i.2, ptr %add.ptr.i
  %cmp71.i = icmp eq ptr %call.i339, %add.ptr.i
  br i1 %cmp71.i, label %if.end15, label %without_accel.i

if.end75.i:                                       ; preds = %if.end62.i
  %200 = load i8, ptr %has_wide76.i, align 1
  %tobool77.i.not = icmp eq i8 %200, 0
  br i1 %tobool77.i.not, label %if.else86.i, label %if.then84.i

if.then84.i:                                      ; preds = %if.end75.i
  %201 = load i16, ptr %wide_limit1.i560, align 2
  %202 = load i32, ptr %wide_offset.i563, align 4
  %idx.ext.i564 = zext i32 %202 to i64
  %add.ptr2.i565 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i564
  %203 = load i16, ptr %sherman_limit.i567, align 4
  %204 = load i32, ptr %sherman_offset.i570, align 4
  %idx.ext6.i571 = zext i32 %204 to i64
  %add.ptr7.i572 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext6.i571
  %205 = load i8, ptr %alphaShift.i573, align 4
  %conv8.i574 = zext i8 %205 to i32
  %206 = trunc nuw i32 %s.i.4 to i16
  %s.addr.i545.sroa.0.0.extract.trunc1261 = and i16 %206, 16383
  %invariant.gep1614 = getelementptr inbounds nuw i8, ptr %add.ptr2.i565, i64 4
  br label %while.cond.i576

while.cond.i576:                                  ; preds = %if.end34.i597, %if.then84.i
  %offset.i.9 = phi i16 [ %offset.i.8, %if.then84.i ], [ %offset.i.13, %if.end34.i597 ]
  %s.addr.i545.sroa.0.0 = phi i16 [ %s.addr.i545.sroa.0.0.extract.trunc1261, %if.then84.i ], [ %s.addr.i545.sroa.0.2, %if.end34.i597 ]
  %c.i550.0 = phi ptr [ %c.i.3, %if.then84.i ], [ %incdec.ptr.i598, %if.end34.i597 ]
  %cmp.i577 = icmp ult ptr %c.i550.0, %add.ptr.i
  %s.addr.i545.sroa.0.0.insert.ext1263 = zext nneg i16 %s.addr.i545.sroa.0.0 to i32
  %tobool.i621 = icmp ne i16 %s.addr.i545.sroa.0.0, 0
  %207 = and i1 %tobool.i621, %cmp.i577
  br i1 %207, label %while.body.i579, label %if.end128.i

while.body.i579:                                  ; preds = %while.cond.i576
  %208 = load i8, ptr %c.i550.0, align 1
  %idxprom.i581 = zext i8 %208 to i64
  %arrayidx.i582 = getelementptr inbounds nuw [256 x i8], ptr %remap.i580, i64 0, i64 %idxprom.i581
  %209 = load i8, ptr %arrayidx.i582, align 1
  %cmp10.i583.not = icmp ult i16 %s.addr.i545.sroa.0.0, %201
  br i1 %cmp10.i583.not, label %if.else.i587, label %if.then.i616

if.then.i616:                                     ; preds = %while.body.i579
  %narrow1442 = sub nuw nsw i16 %s.addr.i545.sroa.0.0, %201
  %210 = shl nuw i16 %narrow1442, 2
  %mul.i = zext i16 %210 to i64
  %gep1615 = getelementptr inbounds nuw i8, ptr %invariant.gep1614, i64 %mul.i
  %211 = load i32, ptr %gep1615, align 4
  %idx.ext.i849 = zext i32 %211 to i64
  %add.ptr1.i850 = getelementptr inbounds nuw i8, ptr %add.ptr2.i565, i64 %idx.ext.i849
  br i1 %cmp.i900.not, label %if.end.i901, label %if.then.i935

if.then.i935:                                     ; preds = %if.then.i616
  %212 = load i16, ptr %add.ptr.i936, align 1
  br label %if.end.i901

if.end.i901:                                      ; preds = %if.then.i935, %if.then.i616
  %offset.i.11 = phi i16 [ %212, %if.then.i935 ], [ %offset.i.9, %if.then.i616 ]
  %sub.ptr.rhs.cast.i903 = ptrtoint ptr %c.i550.0 to i64
  %sub.ptr.sub.i904 = sub i64 %sub.ptr.lhs.cast.i902, %sub.ptr.rhs.cast.i903
  %conv.i905 = trunc i64 %sub.ptr.sub.i904 to i32
  %213 = load i16, ptr %add.ptr1.i850, align 2
  %add.ptr2.i906 = getelementptr inbounds nuw i8, ptr %add.ptr1.i850, i64 2
  %conv3.i907 = zext i16 %213 to i64
  %add.i908 = add nuw nsw i64 %conv3.i907, 1
  %and.i909 = and i64 %add.i908, 131070
  %214 = getelementptr inbounds nuw i8, ptr %add.ptr1.i850, i64 %and.i909
  %add.ptr5.i911 = getelementptr inbounds nuw i8, ptr %214, i64 2
  %sub.i912 = sub i16 %213, %offset.i.11
  %idx.ext10.i = zext i16 %offset.i.11 to i64
  %add.ptr11.i = getelementptr inbounds nuw i8, ptr %add.ptr2.i906, i64 %idx.ext10.i
  %cmp13.i = icmp eq i16 %offset.i.11, 0
  br i1 %cmp13.i, label %land.lhs.true.i932, label %if.end20.i

land.lhs.true.i932:                               ; preds = %if.end.i901
  %215 = load i8, ptr %add.ptr11.i, align 1
  %cmp17.i.not = icmp eq i8 %209, %215
  br i1 %cmp17.i.not, label %if.end20.i, label %normal.i

if.end20.i:                                       ; preds = %land.lhs.true.i932, %if.end.i901
  %cmp22.i1601 = icmp ugt i16 %sub.i912, 15
  %cmp24.i9311602 = icmp ugt i32 %conv.i905, 15
  %216 = select i1 %cmp22.i1601, i1 %cmp24.i9311602, i1 false
  br i1 %216, label %while.body.i923, label %while.end.i

while.body.i923:                                  ; preds = %if.end20.i, %if.end42.i927
  %c.i899.11606 = phi ptr [ %add.ptr44.i, %if.end42.i927 ], [ %c.i550.0, %if.end20.i ]
  %len_c.i.01605 = phi i32 [ %sub48.i, %if.end42.i927 ], [ %conv.i905, %if.end20.i ]
  %len_w.i.01604 = phi i16 [ %sub46.i, %if.end42.i927 ], [ %sub.i912, %if.end20.i ]
  %sym.i.01603 = phi ptr [ %add.ptr43.i, %if.end42.i927 ], [ %add.ptr11.i, %if.end20.i ]
  %217 = load <16 x i8>, ptr %sym.i.01603, align 1
  br label %for.body.i

for.body.i:                                       ; preds = %while.body.i923, %for.body.i
  %i.i.01600 = phi i64 [ 0, %while.body.i923 ], [ %inc.i, %for.body.i ]
  %add.ptr29.i = getelementptr inbounds nuw i8, ptr %c.i899.11606, i64 %i.i.01600
  %218 = load i8, ptr %add.ptr29.i, align 1
  %idxprom30.i = zext i8 %218 to i64
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %remap.i580, i64 %idxprom30.i
  %219 = load i8, ptr %arrayidx31.i, align 1
  %arrayidx32.i929 = getelementptr inbounds nuw [16 x i8], ptr %tmp.i, i64 0, i64 %i.i.01600
  store i8 %219, ptr %arrayidx32.i929, align 1
  %inc.i = add nuw nsw i64 %i.i.01600, 1
  %exitcond1676.not = icmp eq i64 %inc.i, 16
  br i1 %exitcond1676.not, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i
  %220 = load <16 x i8>, ptr %tmp.i, align 16
  %cmp.i2082 = icmp eq <16 x i8> %217, %220
  %221 = bitcast <16 x i1> %cmp.i2082 to i16
  %222 = zext i16 %221 to i32
  %not.i = xor i32 %222, -1
  %223 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not.i, i1 true)
  %cmp39.i = icmp samesign ult i32 %223, 16
  br i1 %cmp39.i, label %normal.i, label %if.end42.i927

if.end42.i927:                                    ; preds = %for.end.i
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %sym.i.01603, i64 16
  %add.ptr44.i = getelementptr inbounds nuw i8, ptr %c.i899.11606, i64 16
  %sub46.i = add i16 %len_w.i.01604, -16
  %sub48.i = add i32 %len_c.i.01605, -16
  %cmp22.i = icmp ugt i16 %sub46.i, 15
  %cmp24.i931 = icmp ugt i32 %sub48.i, 15
  %224 = select i1 %cmp22.i, i1 %cmp24.i931, i1 false
  br i1 %224, label %while.body.i923, label %while.end.i, !llvm.loop !11

while.end.i:                                      ; preds = %if.end42.i927, %if.end20.i
  %sym.i.0.lcssa = phi ptr [ %add.ptr11.i, %if.end20.i ], [ %add.ptr43.i, %if.end42.i927 ]
  %len_w.i.0.lcssa = phi i16 [ %sub.i912, %if.end20.i ], [ %sub46.i, %if.end42.i927 ]
  %len_c.i.0.lcssa = phi i32 [ %conv.i905, %if.end20.i ], [ %sub48.i, %if.end42.i927 ]
  %c.i899.1.lcssa = phi ptr [ %c.i550.0, %if.end20.i ], [ %add.ptr44.i, %if.end42.i927 ]
  %225 = tail call i16 @llvm.umin.i16(i16 %len_w.i.0.lcssa, i16 16)
  %cond.i = zext nneg i16 %225 to i32
  %cond58.i = tail call i32 @llvm.umin.i32(i32 %len_c.i.0.lcssa, i32 16)
  store <2 x i64> zeroinitializer, ptr %a.i2138, align 16
  %conv.i2140 = zext nneg i16 %225 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2138, ptr nonnull align 1 %sym.i.0.lcssa, i64 %conv.i2140, i1 false)
  %a.i2138.0.a.i2138.0.a.i2138.0.a.i2138.0.1443149217111957 = load <16 x i8>, ptr %a.i2138, align 16
  %conv63.i = zext nneg i32 %cond58.i to i64
  %cmp64.i1611.not = icmp eq i32 %len_c.i.0.lcssa, 0
  br i1 %cmp64.i1611.not, label %for.end73.i, label %for.body66.i

for.body66.i:                                     ; preds = %while.end.i, %for.body66.i
  %i61.i.01612 = phi i64 [ %inc72.i, %for.body66.i ], [ 0, %while.end.i ]
  %add.ptr67.i = getelementptr inbounds nuw i8, ptr %c.i899.1.lcssa, i64 %i61.i.01612
  %226 = load i8, ptr %add.ptr67.i, align 1
  %idxprom68.i = zext i8 %226 to i64
  %arrayidx69.i = getelementptr inbounds nuw i8, ptr %remap.i580, i64 %idxprom68.i
  %227 = load i8, ptr %arrayidx69.i, align 1
  %arrayidx70.i = getelementptr inbounds nuw [16 x i8], ptr %tmp.i, i64 0, i64 %i61.i.01612
  store i8 %227, ptr %arrayidx70.i, align 1
  %inc72.i = add nuw nsw i64 %i61.i.01612, 1
  %exitcond1677.not = icmp eq i64 %inc72.i, %conv63.i
  br i1 %exitcond1677.not, label %for.end73.i, label %for.body66.i, !llvm.loop !12

for.end73.i:                                      ; preds = %for.body66.i, %while.end.i
  store <2 x i64> zeroinitializer, ptr %a.i2133, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %a.i2133, ptr nonnull align 16 %tmp.i, i64 %conv63.i, i1 false)
  %a.i2133.0.a.i2133.0.a.i2133.0.a.i2133.0.1444149317121958 = load <16 x i8>, ptr %a.i2133, align 16
  %cmp.i2086 = icmp eq <16 x i8> %a.i2138.0.a.i2138.0.a.i2138.0.a.i2138.0.1443149217111957, %a.i2133.0.a.i2133.0.a.i2133.0.a.i2133.0.1444149317121958
  %228 = bitcast <16 x i1> %cmp.i2086 to i16
  %229 = zext i16 %228 to i32
  %not80.i = xor i32 %229, -1
  %230 = tail call range(i32 0, 17) i32 @llvm.cttz.i32(i32 %not80.i, i1 true)
  %cond89.i = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 %cond58.i)
  %.cond89.i = tail call i32 @llvm.umin.i32(i32 %230, i32 %cond89.i)
  %cmp104.i.not = icmp ult i32 %len_c.i.0.lcssa, %cond.i
  br i1 %cmp104.i.not, label %if.else.i920, label %if.then106.i

if.then106.i:                                     ; preds = %for.end73.i
  %231 = trunc nuw nsw i32 %.cond89.i to i16
  %cmp108.i = icmp eq i16 %225, %231
  %spec.select1466.idx = sext i1 %cmp108.i to i64
  %spec.select1466 = getelementptr inbounds i8, ptr %c.i899.1.lcssa, i64 %spec.select1466.idx
  %not.cmp108.i = xor i1 %cmp108.i, true
  br label %normal.i

if.else.i920:                                     ; preds = %for.end73.i
  %cmp114.i = icmp eq i32 %.cond89.i, %cond58.i
  br i1 %cmp114.i, label %if.then116.i, label %normal.i

if.then116.i:                                     ; preds = %if.else.i920
  %add.ptr117.i = getelementptr inbounds i8, ptr %c.i899.1.lcssa, i64 -1
  %sub.ptr.lhs.cast142.i = ptrtoint ptr %sym.i.0.lcssa to i64
  %sub.ptr.rhs.cast143.i = ptrtoint ptr %add.ptr2.i906 to i64
  %sub.ptr.sub144.i = sub i64 %sub.ptr.lhs.cast142.i, %sub.ptr.rhs.cast143.i
  %add146.i = add i64 %sub.ptr.sub144.i, %conv63.i
  %conv147.i = trunc i64 %add146.i to i16
  br i1 %cmp.i900.not, label %if.end152.i, label %if.then150.i

normal.i:                                         ; preds = %for.end.i, %if.then106.i, %if.else.i920, %land.lhs.true.i932
  %pos.i.0 = phi i32 [ 0, %land.lhs.true.i932 ], [ %.cond89.i, %if.else.i920 ], [ %.cond89.i, %if.then106.i ], [ %223, %for.end.i ]
  %c.i899.0 = phi ptr [ %c.i550.0, %land.lhs.true.i932 ], [ %c.i899.1.lcssa, %if.else.i920 ], [ %spec.select1466, %if.then106.i ], [ %c.i899.11606, %for.end.i ]
  %tobool.i922.not = phi i1 [ true, %land.lhs.true.i932 ], [ true, %if.else.i920 ], [ %not.cmp108.i, %if.then106.i ], [ true, %for.end.i ]
  br i1 %cmp.i900.not, label %if.end124.i, label %if.then122.i

if.then122.i:                                     ; preds = %normal.i
  store i16 0, ptr %add.ptr.i936, align 1
  br label %if.end124.i

if.end124.i:                                      ; preds = %if.then122.i, %normal.i
  %idx.ext126.i = zext nneg i32 %pos.i.0 to i64
  %add.ptr127.i = getelementptr inbounds nuw i8, ptr %c.i899.0, i64 %idx.ext126.i
  br i1 %tobool.i922.not, label %cond.false131.i, label %cond.end139.i

cond.false131.i:                                  ; preds = %if.end124.i
  %add.ptr132.i = getelementptr inbounds nuw i8, ptr %214, i64 4
  %232 = load i8, ptr %add.ptr127.i, align 1
  %idxprom133.i = zext i8 %232 to i64
  %arrayidx134.i = getelementptr inbounds nuw i8, ptr %remap.i580, i64 %idxprom133.i
  %233 = load i8, ptr %arrayidx134.i, align 1
  %idx.ext136.i = zext i8 %233 to i64
  %add.ptr137.i = getelementptr inbounds nuw i16, ptr %add.ptr132.i, i64 %idx.ext136.i
  br label %cond.end139.i

cond.end139.i:                                    ; preds = %if.end124.i, %cond.false131.i
  %cond140.i.in.in = phi ptr [ %add.ptr137.i, %cond.false131.i ], [ %add.ptr5.i911, %if.end124.i ]
  %cond140.i.in1445 = load i16, ptr %cond140.i.in.in, align 2
  br label %if.end34.i597

if.then150.i:                                     ; preds = %if.then116.i
  store i16 %conv147.i, ptr %add.ptr.i936, align 1
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.then150.i, %if.then116.i
  %add.ptr155.i = getelementptr inbounds nuw i8, ptr %add.ptr117.i, i64 %conv63.i
  br label %if.end34.i597

if.else.i587:                                     ; preds = %while.body.i579
  %cmp20.i588.not = icmp ult i16 %s.addr.i545.sroa.0.0, %203
  br i1 %cmp20.i588.not, label %if.else27.i589, label %if.then22.i613

if.then22.i613:                                   ; preds = %if.else.i587
  %narrow1440 = sub nuw nsw i16 %s.addr.i545.sroa.0.0, %203
  %sub.i1581 = zext nneg i16 %narrow1440 to i64
  %mul.i1582 = shl nuw nsw i64 %sub.i1581, 5
  %add.ptr.i1584 = getelementptr inbounds nuw i8, ptr %add.ptr7.i572, i64 %mul.i1582
  %add.ptr.i1805 = getelementptr inbounds nuw i8, ptr %add.ptr.i1584, i64 1
  %234 = load i8, ptr %add.ptr.i1805, align 1
  %tobool.i1806.not = icmp eq i8 %234, 0
  br i1 %tobool.i1806.not, label %if.then22.i613.if.end17.i1807_crit_edge, label %if.then.i1816

if.then22.i613.if.end17.i1807_crit_edge:          ; preds = %if.then22.i613
  %add.ptr18.i1808.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1584, i64 2
  %.pre1688 = load i16, ptr %add.ptr18.i1808.phi.trans.insert, align 2
  br label %if.end17.i1807

if.then.i1816:                                    ; preds = %if.then22.i613
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1584, i64 16) ]
  %235 = load <16 x i8>, ptr %add.ptr.i1584, align 16
  %vecinit.i2302 = insertelement <16 x i8> poison, i8 %209, i64 0
  %vecinit15.i2317 = shufflevector <16 x i8> %vecinit.i2302, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2038 = icmp eq <16 x i8> %235, %vecinit15.i2317
  %236 = bitcast <16 x i1> %cmp.i2038 to i16
  %237 = and i16 %236, -16
  %and.i1821 = zext i16 %237 to i32
  %conv.i1822 = zext nneg i8 %234 to i32
  %shl.i1824 = shl nuw i32 16, %conv.i1822
  %sub.i1825 = add nuw i32 %shl.i1824, 65535
  %and4.i1826 = and i32 %sub.i1825, %and.i1821
  %tobool5.i1827.not = icmp eq i32 %and4.i1826, 0
  %bc1713 = bitcast <16 x i8> %235 to <8 x i16>
  %238 = extractelement <8 x i16> %bc1713, i64 1
  br i1 %tobool5.i1827.not, label %if.end17.i1807, label %if.then6.i1829

if.then6.i1829:                                   ; preds = %if.then.i1816
  %239 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1826, i1 true)
  %sub9.i1832 = add nsw i32 %239, -4
  %240 = zext i8 %234 to i64
  %241 = getelementptr inbounds nuw i8, ptr %add.ptr.i1584, i64 %240
  %add.ptr12.i1836 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %conv13.i1837 = zext nneg i32 %sub9.i1832 to i64
  %mul.i1838 = shl nuw nsw i64 %conv13.i1837, 1
  %add.ptr14.i1839 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1836, i64 %mul.i1838
  br label %doSherman16.exit1841

if.end17.i1807:                                   ; preds = %if.then22.i613.if.end17.i1807_crit_edge, %if.then.i1816
  %242 = phi i16 [ %.pre1688, %if.then22.i613.if.end17.i1807_crit_edge ], [ %238, %if.then.i1816 ]
  %conv19.i1809 = zext i16 %242 to i32
  %shl20.i1810 = shl i32 %conv19.i1809, %conv8.i574
  %conv21.i1811 = zext i8 %209 to i32
  %add22.i1812 = add i32 %shl20.i1810, %conv21.i1811
  %idxprom.i1813 = zext i32 %add22.i1812 to i64
  %arrayidx.i1814 = getelementptr inbounds nuw i16, ptr %add.ptr3.i566, i64 %idxprom.i1813
  br label %doSherman16.exit1841

doSherman16.exit1841:                             ; preds = %if.end17.i1807, %if.then6.i1829
  %retval.i1793.0.in.in = phi ptr [ %add.ptr14.i1839, %if.then6.i1829 ], [ %arrayidx.i1814, %if.end17.i1807 ]
  %retval.i1793.0.in1441 = load i16, ptr %retval.i1793.0.in.in, align 1
  br label %if.end34.i597

if.else27.i589:                                   ; preds = %if.else.i587
  %shl.i590 = shl i32 %s.addr.i545.sroa.0.0.insert.ext1263, %conv8.i574
  %conv30.i591 = zext i8 %209 to i32
  %add.i592 = add i32 %shl.i590, %conv30.i591
  %idxprom31.i593 = zext i32 %add.i592 to i64
  %arrayidx32.i594 = getelementptr inbounds nuw i16, ptr %add.ptr3.i566, i64 %idxprom31.i593
  %243 = load i16, ptr %arrayidx32.i594, align 2
  br label %if.end34.i597

if.end34.i597:                                    ; preds = %cond.end139.i, %if.end152.i, %doSherman16.exit1841, %if.else27.i589
  %offset.i.13 = phi i16 [ %offset.i.9, %doSherman16.exit1841 ], [ %offset.i.9, %if.else27.i589 ], [ 0, %cond.end139.i ], [ %conv147.i, %if.end152.i ]
  %s.addr.i545.sroa.0.2 = phi i16 [ %retval.i1793.0.in1441, %doSherman16.exit1841 ], [ %243, %if.else27.i589 ], [ %cond140.i.in1445, %cond.end139.i ], [ %s.addr.i545.sroa.0.0, %if.end152.i ]
  %c.i550.3 = phi ptr [ %c.i550.0, %doSherman16.exit1841 ], [ %c.i550.0, %if.else27.i589 ], [ %add.ptr127.i, %cond.end139.i ], [ %add.ptr155.i, %if.end152.i ]
  %incdec.ptr.i598 = getelementptr inbounds nuw i8, ptr %c.i550.3, i64 1
  %or.cond1468 = icmp ult i16 %s.addr.i545.sroa.0.2, 16384
  br i1 %or.cond1468, label %while.cond.i576, label %if.end34.i597.doNormalWide16.exit622_crit_edge, !llvm.loop !13

if.end34.i597.doNormalWide16.exit622_crit_edge:   ; preds = %if.end34.i597
  %.pre1693 = zext i16 %s.addr.i545.sroa.0.2 to i32
  br label %land.lhs.true91.i

if.else86.i:                                      ; preds = %if.end75.i
  %244 = load i16, ptr %sherman_limit.i567, align 4
  %conv.i739 = zext i16 %244 to i32
  %245 = load i32, ptr %sherman_offset.i570, align 4
  %idx.ext.i742 = zext i32 %245 to i64
  %add.ptr2.i743 = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i742
  %246 = load i8, ptr %alphaShift.i573, align 4
  %conv3.i745 = zext i8 %246 to i32
  br label %while.cond.i747

while.cond.i747:                                  ; preds = %if.end.i758, %if.else86.i
  %c.i730.0 = phi ptr [ %c.i.3, %if.else86.i ], [ %incdec.ptr.i759, %if.end.i758 ]
  %s.addr.i727.0.in = phi i32 [ %s.i.4, %if.else86.i ], [ %s.addr.i727.2, %if.end.i758 ]
  %s.addr.i727.0 = and i32 %s.addr.i727.0.in, 16383
  %cmp.i748 = icmp ult ptr %c.i730.0, %add.ptr.i
  %tobool.i782 = icmp ne i32 %s.addr.i727.0, 0
  %247 = and i1 %cmp.i748, %tobool.i782
  br i1 %247, label %while.body.i750, label %if.end128.i

while.body.i750:                                  ; preds = %while.cond.i747
  %248 = load i8, ptr %c.i730.0, align 1
  %idxprom.i752 = zext i8 %248 to i64
  %arrayidx.i753 = getelementptr inbounds nuw [256 x i8], ptr %remap.i580, i64 0, i64 %idxprom.i752
  %249 = load i8, ptr %arrayidx.i753, align 1
  %cmp5.i754 = icmp samesign ult i32 %s.addr.i727.0, %conv.i739
  br i1 %cmp5.i754, label %if.then.i774, label %if.else.i755

if.then.i774:                                     ; preds = %while.body.i750
  %shl.i775 = shl i32 %s.addr.i727.0, %conv3.i745
  %conv9.i776 = zext i8 %249 to i32
  %add.i777 = add i32 %shl.i775, %conv9.i776
  %idxprom10.i778 = zext i32 %add.i777 to i64
  %arrayidx11.i779 = getelementptr inbounds nuw i16, ptr %add.ptr3.i566, i64 %idxprom10.i778
  br label %if.end.i758

if.else.i755:                                     ; preds = %while.body.i750
  %sub.i1551 = sub nuw nsw i32 %s.addr.i727.0, %conv.i739
  %mul.i1552 = shl nuw nsw i32 %sub.i1551, 5
  %idx.ext.i1553 = zext nneg i32 %mul.i1552 to i64
  %add.ptr.i1554 = getelementptr inbounds nuw i8, ptr %add.ptr2.i743, i64 %idx.ext.i1553
  %add.ptr.i1652 = getelementptr inbounds nuw i8, ptr %add.ptr.i1554, i64 1
  %250 = load i8, ptr %add.ptr.i1652, align 1
  %tobool.i1653.not = icmp eq i8 %250, 0
  br i1 %tobool.i1653.not, label %if.else.i755.if.end17.i1654_crit_edge, label %if.then.i1663

if.else.i755.if.end17.i1654_crit_edge:            ; preds = %if.else.i755
  %add.ptr18.i1655.phi.trans.insert = getelementptr inbounds nuw i8, ptr %add.ptr.i1554, i64 2
  %.pre1689 = load i16, ptr %add.ptr18.i1655.phi.trans.insert, align 2
  br label %if.end17.i1654

if.then.i1663:                                    ; preds = %if.else.i755
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr.i1554, i64 16) ]
  %251 = load <16 x i8>, ptr %add.ptr.i1554, align 16
  %vecinit.i2401 = insertelement <16 x i8> poison, i8 %249, i64 0
  %vecinit15.i2416 = shufflevector <16 x i8> %vecinit.i2401, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i2050 = icmp eq <16 x i8> %251, %vecinit15.i2416
  %252 = bitcast <16 x i1> %cmp.i2050 to i16
  %253 = and i16 %252, -16
  %and.i1668 = zext i16 %253 to i32
  %conv.i1669 = zext nneg i8 %250 to i32
  %shl.i1671 = shl nuw i32 16, %conv.i1669
  %sub.i1672 = add nuw i32 %shl.i1671, 65535
  %and4.i1673 = and i32 %sub.i1672, %and.i1668
  %tobool5.i1674.not = icmp eq i32 %and4.i1673, 0
  %bc1714 = bitcast <16 x i8> %251 to <8 x i16>
  %254 = extractelement <8 x i16> %bc1714, i64 1
  br i1 %tobool5.i1674.not, label %if.end17.i1654, label %if.then6.i1676

if.then6.i1676:                                   ; preds = %if.then.i1663
  %255 = tail call range(i32 4, 33) i32 @llvm.cttz.i32(i32 %and4.i1673, i1 true)
  %sub9.i1679 = add nsw i32 %255, -4
  %256 = zext i8 %250 to i64
  %257 = getelementptr inbounds nuw i8, ptr %add.ptr.i1554, i64 %256
  %add.ptr12.i1683 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %conv13.i1684 = zext nneg i32 %sub9.i1679 to i64
  %mul.i1685 = shl nuw nsw i64 %conv13.i1684, 1
  %add.ptr14.i1686 = getelementptr inbounds nuw i8, ptr %add.ptr12.i1683, i64 %mul.i1685
  br label %if.end.i758

if.end17.i1654:                                   ; preds = %if.else.i755.if.end17.i1654_crit_edge, %if.then.i1663
  %258 = phi i16 [ %.pre1689, %if.else.i755.if.end17.i1654_crit_edge ], [ %254, %if.then.i1663 ]
  %conv19.i1656 = zext i16 %258 to i32
  %shl20.i1657 = shl i32 %conv19.i1656, %conv3.i745
  %conv21.i1658 = zext i8 %249 to i32
  %add22.i1659 = add i32 %shl20.i1657, %conv21.i1658
  %idxprom.i1660 = zext i32 %add22.i1659 to i64
  %arrayidx.i1661 = getelementptr inbounds nuw i16, ptr %add.ptr3.i566, i64 %idxprom.i1660
  br label %if.end.i758

if.end.i758:                                      ; preds = %if.then6.i1676, %if.end17.i1654, %if.then.i774
  %s.addr.i727.2.in.in = phi ptr [ %arrayidx11.i779, %if.then.i774 ], [ %add.ptr14.i1686, %if.then6.i1676 ], [ %arrayidx.i1661, %if.end17.i1654 ]
  %s.addr.i727.2.in = load i16, ptr %s.addr.i727.2.in.in, align 1
  %s.addr.i727.2 = zext i16 %s.addr.i727.2.in to i32
  %incdec.ptr.i759 = getelementptr inbounds nuw i8, ptr %c.i730.0, i64 1
  %and20.i771 = and i32 %s.addr.i727.2, 16384
  %tobool21.i772.not = icmp eq i32 %and20.i771, 0
  %tobool28.i768.not = icmp sgt i16 %s.addr.i727.2.in, -1
  %or.cond1469 = and i1 %tobool28.i768.not, %tobool21.i772.not
  br i1 %or.cond1469, label %while.cond.i747, label %land.lhs.true91.i, !llvm.loop !14

land.lhs.true91.i:                                ; preds = %if.end.i758, %if.end34.i597.doNormalWide16.exit622_crit_edge
  %offset.i.14 = phi i16 [ %offset.i.13, %if.end34.i597.doNormalWide16.exit622_crit_edge ], [ %offset.i.8, %if.end.i758 ]
  %c.i.4 = phi ptr [ %incdec.ptr.i598, %if.end34.i597.doNormalWide16.exit622_crit_edge ], [ %incdec.ptr.i759, %if.end.i758 ]
  %s.i.5 = phi i32 [ %.pre1693, %if.end34.i597.doNormalWide16.exit622_crit_edge ], [ %s.addr.i727.2, %if.end.i758 ]
  %tobool93.i.not = icmp samesign ult i32 %s.i.5, 32768
  br i1 %tobool93.i.not, label %if.end128.i, label %if.end100.i

if.end100.i:                                      ; preds = %land.lhs.true91.i
  %add.ptr102.i = getelementptr inbounds i8, ptr %c.i.4, i64 -1
  %sub.ptr.lhs.cast103.i = ptrtoint ptr %add.ptr102.i to i64
  %add107.i = add i64 %add106.i.pre-phi, %sub.ptr.lhs.cast103.i
  %and120.i = and i32 %s.i.5, 16383
  %cmp.i.i = icmp eq i32 %and120.i, %cached_accept_state.i.4
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.end.i.i

if.then.i.i:                                      ; preds = %if.end100.i
  %call.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i, i32 noundef %cached_accept_id.i.4, ptr noundef %ctxt) #13
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %if.end15, label %if.end128.i

cond.end.i.i:                                     ; preds = %if.end100.i
  %259 = load i32, ptr %aux_offset.i, align 4
  %idx.ext.i206.i = zext i32 %259 to i64
  %add.ptr1.i207.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i206.i
  %idx.ext2.i208.i = zext nneg i32 %and120.i to i64
  %add.ptr3.i209.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i207.i, i64 %idx.ext2.i208.i
  %260 = load i32, ptr %add.ptr3.i209.i, align 4
  %conv6.i.i = zext i32 %260 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %conv6.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -64
  %261 = load i32, ptr %add.ptr7.i.i, align 4
  switch i32 %261, label %for.body.i.i.lr.ph [
    i32 1, label %doComplexReport.exit.i
    i32 0, label %if.end128.i
  ]

for.body.i.i.lr.ph:                               ; preds = %cond.end.i.i
  %report30.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %wide.trip.count1681 = zext i32 %261 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next1679 = add nuw nsw i64 %indvars.iv1678, 1
  %exitcond1682.not = icmp eq i64 %indvars.iv.next1679, %wide.trip.count1681
  br i1 %exitcond1682.not, label %if.end128.i, label %for.body.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %for.cond.i.i
  %indvars.iv1678 = phi i64 [ 0, %for.body.i.i.lr.ph ], [ %indvars.iv.next1679, %for.cond.i.i ]
  %arrayidx31.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv1678
  %262 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i, i32 noundef %262, ptr noundef %ctxt) #13
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %if.end15, label %for.cond.i.i

doComplexReport.exit.i:                           ; preds = %cond.end.i.i
  %report.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -60
  %263 = load i32, ptr %report.i.i, align 4
  %call20.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add107.i, i32 noundef %263, ptr noundef %ctxt) #13
  %cmp21.i.i = icmp eq i32 %call20.i.i, 0
  br i1 %cmp21.i.i, label %if.end15, label %if.end128.i

if.end128.i:                                      ; preds = %while.cond.i576, %while.cond.i747, %for.cond.i.i, %cond.end.i.i, %if.then.i.i, %doComplexReport.exit.i, %land.lhs.true91.i
  %s.i.51758 = phi i32 [ %s.i.5, %doComplexReport.exit.i ], [ %s.i.5, %land.lhs.true91.i ], [ %s.i.5, %if.then.i.i ], [ %s.i.5, %cond.end.i.i ], [ %s.i.5, %for.cond.i.i ], [ %s.addr.i727.0, %while.cond.i747 ], [ %s.addr.i545.sroa.0.0.insert.ext1263, %while.cond.i576 ]
  %c.i.41757 = phi ptr [ %c.i.4, %doComplexReport.exit.i ], [ %c.i.4, %land.lhs.true91.i ], [ %c.i.4, %if.then.i.i ], [ %c.i.4, %cond.end.i.i ], [ %c.i.4, %for.cond.i.i ], [ %c.i730.0, %while.cond.i747 ], [ %c.i550.0, %while.cond.i576 ]
  %offset.i.141756 = phi i16 [ %offset.i.14, %doComplexReport.exit.i ], [ %offset.i.14, %land.lhs.true91.i ], [ %offset.i.14, %if.then.i.i ], [ %offset.i.14, %cond.end.i.i ], [ %offset.i.14, %for.cond.i.i ], [ %offset.i.8, %while.cond.i747 ], [ %offset.i.9, %while.cond.i576 ]
  %cached_accept_id.i.5 = phi i32 [ %263, %doComplexReport.exit.i ], [ %cached_accept_id.i.4, %land.lhs.true91.i ], [ %cached_accept_id.i.4, %if.then.i.i ], [ %cached_accept_id.i.4, %cond.end.i.i ], [ %cached_accept_id.i.4, %for.cond.i.i ], [ %cached_accept_id.i.4, %while.cond.i747 ], [ %cached_accept_id.i.4, %while.cond.i576 ]
  %cached_accept_state.i.5 = phi i32 [ %and120.i, %doComplexReport.exit.i ], [ %cached_accept_state.i.4, %land.lhs.true91.i ], [ %cached_accept_state.i.4, %if.then.i.i ], [ %cached_accept_state.i.4, %cond.end.i.i ], [ %cached_accept_state.i.4, %for.cond.i.i ], [ %cached_accept_state.i.4, %while.cond.i747 ], [ %cached_accept_state.i.4, %while.cond.i576 ]
  %cmp130.i = icmp ult ptr %c.i.41757, %add.ptr.i
  %tobool60.i = icmp ne i32 %s.i.51758, 0
  %or.cond8 = and i1 %cmp130.i, %tobool60.i
  br i1 %or.cond8, label %if.end62.i, label %if.end137.i.loopexit, !llvm.loop !16

if.end137.i.loopexit:                             ; preds = %if.end128.i
  %264 = and i32 %s.i.51758, 16383
  br label %if.end15

if.end15:                                         ; preds = %if.then33.i296, %do.body9.i96, %if.then109.i209, %if.then.i190.i, %doComplexReport.exit195.i, %do.body9.i, %for.body.i172.i, %if.then.i.i, %doComplexReport.exit.i, %for.body.i.i, %if.then65.i, %with_accel.i, %do.end53.i, %if.end137.i.loopexit, %if.then65.i220, %with_accel.i120, %do.end53.i116, %if.end137.i102.loopexit, %if.else11, %if.then8
  %s.1 = phi i32 [ %s.0, %if.then8 ], [ %s.0, %if.else11 ], [ %and69.i221, %if.then65.i220 ], [ %and54.i117, %do.end53.i116 ], [ 0, %with_accel.i120 ], [ %130, %if.end137.i102.loopexit ], [ %and69.i, %if.then65.i ], [ %and54.i, %do.end53.i ], [ 0, %with_accel.i ], [ %264, %if.end137.i.loopexit ], [ %s.0, %for.body.i.i ], [ %s.0, %doComplexReport.exit.i ], [ %s.0, %if.then.i.i ], [ %s.0, %for.body.i172.i ], [ %s.0, %if.then.i190.i ], [ %s.0, %doComplexReport.exit195.i ], [ 0, %do.body9.i ], [ %s.0, %if.then109.i209 ], [ %s.0, %if.then33.i296 ], [ 0, %do.body9.i96 ]
  %conv16 = trunc nuw i32 %s.1 to i16
  store i16 %conv16, ptr %state, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan8_testEOD(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %state, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %aux_offset.i17.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %1 = load i32, ptr %aux_offset.i17.i, align 4
  %idx.ext.i18.i = zext i32 %1 to i64
  %add.ptr1.i19.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i18.i
  %idx.ext2.i20.i = zext i8 %0 to i64
  %has_wide.i = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %2 = load i8, ptr %has_wide.i, align 1
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %wide_limit.i = getelementptr inbounds nuw i8, ptr %nfa, i64 94
  %3 = load i16, ptr %wide_limit.i, align 2
  %4 = zext i8 %0 to i16
  %cmp3.i.not = icmp ugt i16 %3, %4
  br i1 %cmp3.i.not, label %if.end.i, label %mcclellanCheckEOD.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %accept_eod.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i19.i, i64 %idx.ext2.i20.i, i32 1
  %5 = load i32, ptr %accept_eod.i, align 4
  %tobool.i.not = icmp eq i32 %5, 0
  br i1 %tobool.i.not, label %mcclellanCheckEOD.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end.i
  %conv6.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv6.i.i
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
  %arrayidx31.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %7, ptr noundef %context) #13
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %mcclellanCheckEOD.exit, label %for.cond.i.i

mcclellanCheckEOD.exit:                           ; preds = %for.cond.i.i, %for.body.i.i, %cond.end.i.i, %if.end.i, %land.lhs.true.i
  %retval.i.0 = phi i8 [ 1, %land.lhs.true.i ], [ 1, %if.end.i ], [ 1, %cond.end.i.i ], [ 1, %for.cond.i.i ], [ 0, %for.body.i.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecMcClellan16_testEOD(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %state, ptr noundef readnone captures(none) %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %0 = load i16, ptr %state, align 2
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %aux_offset.i17.i = getelementptr inbounds nuw i8, ptr %nfa, i64 76
  %1 = load i32, ptr %aux_offset.i17.i, align 4
  %idx.ext.i18.i = zext i32 %1 to i64
  %add.ptr1.i19.i = getelementptr inbounds nuw i8, ptr %nfa, i64 %idx.ext.i18.i
  %idx.ext2.i20.i = zext i16 %0 to i64
  %has_wide.i = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %2 = load i8, ptr %has_wide.i, align 1
  %cmp.i = icmp eq i8 %2, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %wide_limit.i = getelementptr inbounds nuw i8, ptr %nfa, i64 94
  %3 = load i16, ptr %wide_limit.i, align 2
  %cmp3.i.not = icmp ult i16 %0, %3
  br i1 %cmp3.i.not, label %if.end.i, label %mcclellanCheckEOD.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %accept_eod.i = getelementptr inbounds nuw %struct.mstate_aux, ptr %add.ptr1.i19.i, i64 %idx.ext2.i20.i, i32 1
  %4 = load i32, ptr %accept_eod.i, align 4
  %tobool.i.not = icmp eq i32 %4, 0
  br i1 %tobool.i.not, label %mcclellanCheckEOD.exit, label %cond.end.i.i

cond.end.i.i:                                     ; preds = %if.end.i
  %conv6.i.i = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %conv6.i.i
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
  %arrayidx31.i.i = getelementptr inbounds nuw [0 x i32], ptr %report30.i.i, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx31.i.i, align 4
  %call32.i.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %6, ptr noundef %context) #13
  %cmp33.i.i = icmp eq i32 %call32.i.i, 0
  br i1 %cmp33.i.i, label %mcclellanCheckEOD.exit, label %for.cond.i.i

mcclellanCheckEOD.exit:                           ; preds = %for.cond.i.i, %for.body.i.i, %cond.end.i.i, %if.end.i, %land.lhs.true.i
  %retval.i.0 = phi i8 [ 1, %land.lhs.true.i ], [ 1, %if.end.i ], [ 1, %cond.end.i.i ], [ 1, %for.cond.i.i ], [ 0, %for.body.i.i ]
  ret i8 %retval.i.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_queueInitState(ptr noundef readnone captures(none) %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store i8 0, ptr %0, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_queueInitState(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #5 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store i16 0, ptr %0, align 2
  %has_wide = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %1 = load i8, ptr %has_wide, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %state, align 8
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %add.ptr2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_queueCompressState(ptr noundef readnone captures(none) %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #6 {
entry:
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %1, align 1
  store i8 %2, ptr %0, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan8_expandState(ptr noundef readnone captures(none) %nfa, ptr noundef writeonly captures(none) initializes((0, 1)) %dest, ptr noundef readonly captures(none) %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %src, align 1
  store i8 %0, ptr %dest, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_queueCompressState(ptr noundef readonly captures(none) %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #6 {
entry:
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i16, ptr %1, align 2
  store i16 %2, ptr %0, align 1
  %has_wide = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %3 = load i8, ptr %has_wide, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %4 = load i16, ptr %add.ptr2, align 2
  store i16 %4, ptr %add.ptr1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef signext i8 @nfaExecMcClellan16_expandState(ptr noundef readonly captures(none) %nfa, ptr noundef writeonly captures(none) initializes((0, 2)) %dest, ptr noundef readonly captures(none) %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %0 = load i16, ptr %src, align 1
  store i16 %0, ptr %dest, align 2
  %has_wide = getelementptr inbounds nuw i8, ptr %nfa, i64 99
  %1 = load i8, ptr %has_wide, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %src, i64 2
  %2 = load i16, ptr %add.ptr1, align 1
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %dest, i64 2
  store i16 %2, ptr %add.ptr3, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 0
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
