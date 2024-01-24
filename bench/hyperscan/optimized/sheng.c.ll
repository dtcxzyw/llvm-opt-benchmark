; ModuleID = 'bench/hyperscan/original/sheng.c.ll'
source_filename = "bench/hyperscan/original/sheng.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_B(ptr noundef %n, i64 noundef %offset, ptr noundef %buffer, i64 noundef %length, ptr nocapture noundef readonly %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %anchored = getelementptr inbounds i8, ptr %n, i64 4177
  %0 = load i8, ptr %anchored, align 1
  %flags = getelementptr inbounds i8, ptr %n, i64 4179
  %1 = load i8, ptr %flags, align 1
  %.fr1684 = freeze i8 %1
  %and = and i8 %.fr1684, 2
  %and4 = and i8 %.fr1684, 4
  %2 = and i8 %.fr1684, 1
  %add.ptr10 = getelementptr inbounds i8, ptr %buffer, i64 %length
  %tobool.i.not = icmp eq i8 %and, 0
  %tobool15.i.not = icmp eq i8 %and4, 0
  %inc.i1461 = add i64 %offset, 1
  br i1 %tobool.i.not, label %if.else14.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  br i1 %tobool15.i.not, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %and.i2064 = and i8 %0, 64
  %tobool.i57.not = icmp eq i8 %and.i2064, 0
  br i1 %tobool.i57.not, label %if.end22.i59, label %if.then.i68

if.then.i68:                                      ; preds = %if.then6.i
  %aux_offset.i.i2293 = getelementptr inbounds i8, ptr %n, i64 4164
  %3 = load i32, ptr %aux_offset.i.i2293, align 4
  %4 = shl i8 %0, 4
  %mul.i.i2299 = zext i8 %4 to i32
  %sub.i.i2295 = add nsw i32 %mul.i.i2299, -64
  %add.i.i2300 = add i32 %sub.i.i2295, %3
  %idx.ext.i.i2302 = zext i32 %add.i.i2300 to i64
  %add.ptr.i.i2303 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i2302
  %accel.i2304 = getelementptr inbounds i8, ptr %add.ptr.i.i2303, i64 8
  %5 = load i32, ptr %accel.i2304, align 4
  %idx.ext.i2305 = zext i32 %5 to i64
  %add.ptr.i2306 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i2305
  %add.ptr1.i2307 = getelementptr inbounds i8, ptr %add.ptr.i2306, i64 -64
  %call11.i = tail call ptr @run_accel(ptr noundef nonnull %add.ptr1.i2307, ptr noundef %buffer, ptr noundef %add.ptr10) #10
  %add.ptr.i71 = getelementptr inbounds i8, ptr %buffer, i64 4
  %cmp.i72 = icmp ult ptr %call11.i, %add.ptr.i71
  %min_accel_dist.i.0.v = select i1 %cmp.i72, i64 32, i64 8
  %min_accel_dist.i.0 = getelementptr inbounds i8, ptr %call11.i, i64 %min_accel_dist.i.0.v
  br label %if.end22.i59

if.end22.i59:                                     ; preds = %if.then6.i, %if.then.i68
  %cur_buf.i.0 = phi ptr [ %call11.i, %if.then.i68 ], [ %buffer, %if.then6.i ]
  %min_accel_dist.i.1 = phi ptr [ %min_accel_dist.i.0, %if.then.i68 ], [ %buffer, %if.then6.i ]
  %6 = and i8 %0, 32
  %tobool25.i.not = icmp eq i8 %6, 0
  br i1 %tobool25.i.not, label %if.end33.i62, label %if.end11.i

if.end33.i62:                                     ; preds = %if.end22.i59
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr10 to i64
  %invariant.gep = getelementptr inbounds i8, ptr %n, i64 72
  %sub.ptr.rhs.cast.i15661581 = ptrtoint ptr %cur_buf.i.0 to i64
  %sub.ptr.sub.i15671582 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i15661581
  %cmp35.i15681583 = icmp sgt i64 %sub.ptr.sub.i15671582, 3
  br i1 %cmp35.i15681583, label %while.body.i.lr.ph.lr.ph, label %if.end11.i

while.body.i.lr.ph.lr.ph:                         ; preds = %if.end33.i62
  %vecinit.i2778 = insertelement <16 x i8> poison, i8 %0, i64 0
  %vecinit15.i2793 = shufflevector <16 x i8> %vecinit.i2778, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast91.i = ptrtoint ptr %buffer to i64
  %tobool97.i.not = icmp eq i8 %2, 0
  %report.i67 = getelementptr inbounds i8, ptr %n, i64 4180
  %aux_offset.i.i447.i = getelementptr inbounds i8, ptr %n, i64 4164
  br label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %while.body.i.lr.ph.lr.ph, %if.then215.i
  %.ph14211588 = phi <16 x i8> [ %vecinit15.i2793, %while.body.i.lr.ph.lr.ph ], [ %19, %if.then215.i ]
  %min_accel_dist.i.2.ph1587 = phi ptr [ %min_accel_dist.i.1, %while.body.i.lr.ph.lr.ph ], [ %min_accel_dist.i.3, %if.then215.i ]
  %cur_buf.i.1.ph1586 = phi ptr [ %cur_buf.i.0, %while.body.i.lr.ph.lr.ph ], [ %call225.i, %if.then215.i ]
  %cached_accept_state.0.ph1585 = phi i8 [ 0, %while.body.i.lr.ph.lr.ph ], [ %cached_accept_state.8, %if.then215.i ]
  %cached_accept_id.0.ph1584 = phi i32 [ 0, %while.body.i.lr.ph.lr.ph ], [ %cached_accept_id.8, %if.then215.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end248.i
  %7 = phi <16 x i8> [ %.ph14211588, %while.body.i.lr.ph ], [ %19, %if.end248.i ]
  %cur_buf.i.11571 = phi ptr [ %cur_buf.i.1.ph1586, %while.body.i.lr.ph ], [ %add.ptr282.i, %if.end248.i ]
  %cached_accept_state.01570 = phi i8 [ %cached_accept_state.0.ph1585, %while.body.i.lr.ph ], [ %cached_accept_state.9, %if.end248.i ]
  %cached_accept_id.01569 = phi i32 [ %cached_accept_id.0.ph1584, %while.body.i.lr.ph ], [ %cached_accept_id.9, %if.end248.i ]
  %add.ptr40.i = getelementptr inbounds i8, ptr %cur_buf.i.11571, i64 1
  %add.ptr41.i = getelementptr inbounds i8, ptr %cur_buf.i.11571, i64 2
  %add.ptr42.i = getelementptr inbounds i8, ptr %cur_buf.i.11571, i64 3
  %8 = load i8, ptr %cur_buf.i.11571, align 1
  %9 = load i8, ptr %add.ptr40.i, align 1
  %10 = load i8, ptr %add.ptr41.i, align 1
  %11 = load i8, ptr %add.ptr42.i, align 1
  %idxprom.i63 = zext i8 %8 to i64
  %arrayidx.i = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom.i63
  %12 = load <16 x i8>, ptr %arrayidx.i, align 16
  %13 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %12, <16 x i8> %7)
  %conv45.i = extractelement <16 x i8> %13, i64 0
  %idxprom46.i = zext i8 %9 to i64
  %arrayidx47.i = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom46.i
  %14 = load <16 x i8>, ptr %arrayidx47.i, align 16
  %15 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %14, <16 x i8> %13)
  %conv50.i = extractelement <16 x i8> %15, i64 0
  %idxprom51.i = zext i8 %10 to i64
  %arrayidx52.i = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom51.i
  %16 = load <16 x i8>, ptr %arrayidx52.i, align 16
  %17 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %16, <16 x i8> %15)
  %conv55.i = extractelement <16 x i8> %17, i64 0
  %idxprom56.i = zext i8 %11 to i64
  %arrayidx57.i = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom56.i
  %18 = load <16 x i8>, ptr %arrayidx57.i, align 16
  %19 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %18, <16 x i8> %17)
  %conv60.i = extractelement <16 x i8> %19, i64 0
  %or.i2539 = or i8 %conv50.i, %conv45.i
  %or3.i2541 = or i8 %or.i2539, %conv55.i
  %conv4.i2542 = zext i8 %conv60.i to i32
  %or5.i2543 = or i8 %or3.i2541, %conv60.i
  %and.i2544 = and i8 %or5.i2543, 112
  %tobool78.i.not = icmp eq i8 %and.i2544, 0
  br i1 %tobool78.i.not, label %if.end248.i, label %if.then85.i

if.then85.i:                                      ; preds = %while.body.i
  %and.i2616 = and i8 %conv45.i, 16
  %tobool87.i.not = icmp eq i8 %and.i2616, 0
  br i1 %tobool87.i.not, label %if.end113.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.then85.i
  %add.ptr89.i = getelementptr inbounds i8, ptr %cur_buf.i.11571, i64 %inc.i1461
  %sub.ptr.lhs.cast90.i = ptrtoint ptr %add.ptr89.i to i64
  %sub.ptr.sub92.i = sub i64 %sub.ptr.lhs.cast90.i, %sub.ptr.rhs.cast91.i
  br i1 %tobool97.i.not, label %land.lhs.true.i442.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.then88.i
  %20 = load i32, ptr %report.i67, align 4
  %call.i528.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i, i32 noundef %20, ptr noundef %context) #10
  %cmp.i529.i = icmp eq i32 %call.i528.i, 0
  br i1 %cmp.i529.i, label %return, label %if.end113.i.thread

land.lhs.true.i442.i:                             ; preds = %if.then88.i
  %cmp.i445.i = icmp eq i8 %conv45.i, %cached_accept_state.01570
  br i1 %cmp.i445.i, label %if.then.i489.i, label %cond.false.i460.i

if.then.i489.i:                                   ; preds = %land.lhs.true.i442.i
  %call.i490.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i, i32 noundef %cached_accept_id.01569, ptr noundef %context) #10
  %cmp5.i491.i = icmp eq i32 %call.i490.i, 0
  br i1 %cmp5.i491.i, label %return, label %if.end113.i

cond.false.i460.i:                                ; preds = %land.lhs.true.i442.i
  %21 = load i32, ptr %aux_offset.i.i447.i, align 4
  %22 = shl i8 %conv45.i, 4
  %mul.i.i453.i = zext i8 %22 to i32
  %sub.i.i449.i = add nsw i32 %mul.i.i453.i, -64
  %add.i.i454.i = add i32 %sub.i.i449.i, %21
  %idx.ext.i.i456.i = zext i32 %add.i.i454.i to i64
  %add.ptr.i.i457.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i456.i
  %23 = load i32, ptr %add.ptr.i.i457.i, align 4
  %idx.ext.i3083 = zext i32 %23 to i64
  %add.ptr.i3084 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3083
  %add.ptr1.i3085 = getelementptr inbounds i8, ptr %add.ptr.i3084, i64 -64
  %24 = load i32, ptr %add.ptr1.i3085, align 4
  switch i32 %24, label %for.body.i471.i.lr.ph [
    i32 1, label %fireReports.exit494.i
    i32 0, label %if.end113.i
  ]

for.body.i471.i.lr.ph:                            ; preds = %cond.false.i460.i
  %report36.i472.i = getelementptr inbounds i8, ptr %add.ptr.i3084, i64 -60
  %wide.trip.count = zext i32 %24 to i64
  br label %for.body.i471.i

for.cond.i468.i:                                  ; preds = %for.body.i471.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end113.i, label %for.body.i471.i, !llvm.loop !5

for.body.i471.i:                                  ; preds = %for.body.i471.i.lr.ph, %for.cond.i468.i
  %indvars.iv = phi i64 [ 0, %for.body.i471.i.lr.ph ], [ %indvars.iv.next, %for.cond.i468.i ]
  %arrayidx37.i474.i = getelementptr inbounds [0 x i32], ptr %report36.i472.i, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx37.i474.i, align 4
  %call38.i475.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i, i32 noundef %25, ptr noundef %context) #10
  %cmp39.i476.i = icmp eq i32 %call38.i475.i, 0
  br i1 %cmp39.i476.i, label %return, label %for.cond.i468.i

fireReports.exit494.i:                            ; preds = %cond.false.i460.i
  %report.i481.i = getelementptr inbounds i8, ptr %add.ptr.i3084, i64 -60
  %26 = load i32, ptr %report.i481.i, align 4
  %call26.i483.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i, i32 noundef %26, ptr noundef %context) #10
  %cmp27.i484.i = icmp eq i32 %call26.i483.i, 0
  br i1 %cmp27.i484.i, label %return, label %if.end113.i

if.end113.i:                                      ; preds = %for.cond.i468.i, %cond.false.i460.i, %if.then.i489.i, %fireReports.exit494.i, %if.then85.i
  %cached_accept_id.2 = phi i32 [ %26, %fireReports.exit494.i ], [ %cached_accept_id.01569, %if.then85.i ], [ %cached_accept_id.01569, %if.then.i489.i ], [ %cached_accept_id.01569, %cond.false.i460.i ], [ %cached_accept_id.01569, %for.cond.i468.i ]
  %cached_accept_state.2 = phi i8 [ %conv45.i, %fireReports.exit494.i ], [ %cached_accept_state.01570, %if.then85.i ], [ %cached_accept_state.01570, %if.then.i489.i ], [ %cached_accept_state.01570, %cond.false.i460.i ], [ %cached_accept_state.01570, %for.cond.i468.i ]
  %and.i2612 = and i8 %conv50.i, 16
  %tobool115.i.not = icmp eq i8 %and.i2612, 0
  br i1 %tobool115.i.not, label %if.end143.i, label %if.then116.i

if.end113.i.thread:                               ; preds = %if.then98.i
  %and.i26121885 = and i8 %conv50.i, 16
  %tobool115.i.not1886 = icmp eq i8 %and.i26121885, 0
  br i1 %tobool115.i.not1886, label %if.end143.i, label %if.then116.i.thread

if.then116.i.thread:                              ; preds = %if.end113.i.thread
  %add.ptr118.i1891 = getelementptr inbounds i8, ptr %add.ptr40.i, i64 %inc.i1461
  %sub.ptr.lhs.cast119.i1892 = ptrtoint ptr %add.ptr118.i1891 to i64
  %sub.ptr.sub121.i1893 = sub i64 %sub.ptr.lhs.cast119.i1892, %sub.ptr.rhs.cast91.i
  br label %if.then127.i

if.then116.i:                                     ; preds = %if.end113.i
  %add.ptr118.i = getelementptr inbounds i8, ptr %add.ptr40.i, i64 %inc.i1461
  %sub.ptr.lhs.cast119.i = ptrtoint ptr %add.ptr118.i to i64
  %sub.ptr.sub121.i = sub i64 %sub.ptr.lhs.cast119.i, %sub.ptr.rhs.cast91.i
  br i1 %tobool97.i.not, label %land.lhs.true.i372.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.then116.i.thread, %if.then116.i
  %sub.ptr.sub121.i1896 = phi i64 [ %sub.ptr.sub121.i1893, %if.then116.i.thread ], [ %sub.ptr.sub121.i, %if.then116.i ]
  %cached_accept_id.218871895 = phi i32 [ %cached_accept_id.01569, %if.then116.i.thread ], [ %cached_accept_id.2, %if.then116.i ]
  %cached_accept_state.218881894 = phi i8 [ %cached_accept_state.01570, %if.then116.i.thread ], [ %cached_accept_state.2, %if.then116.i ]
  %27 = load i32, ptr %report.i67, align 4
  %call.i518.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1896, i32 noundef %27, ptr noundef %context) #10
  %cmp.i519.i = icmp eq i32 %call.i518.i, 0
  br i1 %cmp.i519.i, label %return, label %if.end143.i

land.lhs.true.i372.i:                             ; preds = %if.then116.i
  %cmp.i375.i = icmp eq i8 %conv50.i, %cached_accept_state.2
  br i1 %cmp.i375.i, label %if.then.i419.i, label %cond.false.i390.i

if.then.i419.i:                                   ; preds = %land.lhs.true.i372.i
  %call.i420.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i, i32 noundef %cached_accept_id.2, ptr noundef %context) #10
  %cmp5.i421.i = icmp eq i32 %call.i420.i, 0
  br i1 %cmp5.i421.i, label %return, label %if.end143.i

cond.false.i390.i:                                ; preds = %land.lhs.true.i372.i
  %28 = load i32, ptr %aux_offset.i.i447.i, align 4
  %29 = shl i8 %conv50.i, 4
  %mul.i.i383.i = zext i8 %29 to i32
  %sub.i.i379.i = add nsw i32 %mul.i.i383.i, -64
  %add.i.i384.i = add i32 %sub.i.i379.i, %28
  %idx.ext.i.i386.i = zext i32 %add.i.i384.i to i64
  %add.ptr.i.i387.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i386.i
  %30 = load i32, ptr %add.ptr.i.i387.i, align 4
  %idx.ext.i3088 = zext i32 %30 to i64
  %add.ptr.i3089 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3088
  %add.ptr1.i3090 = getelementptr inbounds i8, ptr %add.ptr.i3089, i64 -64
  %31 = load i32, ptr %add.ptr1.i3090, align 4
  switch i32 %31, label %for.body.i401.i.lr.ph [
    i32 1, label %fireReports.exit424.i
    i32 0, label %if.end143.i
  ]

for.body.i401.i.lr.ph:                            ; preds = %cond.false.i390.i
  %report36.i402.i = getelementptr inbounds i8, ptr %add.ptr.i3089, i64 -60
  %wide.trip.count1791 = zext i32 %31 to i64
  br label %for.body.i401.i

for.cond.i398.i:                                  ; preds = %for.body.i401.i
  %indvars.iv.next1789 = add nuw nsw i64 %indvars.iv1788, 1
  %exitcond1792.not = icmp eq i64 %indvars.iv.next1789, %wide.trip.count1791
  br i1 %exitcond1792.not, label %if.end143.i, label %for.body.i401.i, !llvm.loop !5

for.body.i401.i:                                  ; preds = %for.body.i401.i.lr.ph, %for.cond.i398.i
  %indvars.iv1788 = phi i64 [ 0, %for.body.i401.i.lr.ph ], [ %indvars.iv.next1789, %for.cond.i398.i ]
  %arrayidx37.i404.i = getelementptr inbounds [0 x i32], ptr %report36.i402.i, i64 0, i64 %indvars.iv1788
  %32 = load i32, ptr %arrayidx37.i404.i, align 4
  %call38.i405.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i, i32 noundef %32, ptr noundef %context) #10
  %cmp39.i406.i = icmp eq i32 %call38.i405.i, 0
  br i1 %cmp39.i406.i, label %return, label %for.cond.i398.i

fireReports.exit424.i:                            ; preds = %cond.false.i390.i
  %report.i411.i = getelementptr inbounds i8, ptr %add.ptr.i3089, i64 -60
  %33 = load i32, ptr %report.i411.i, align 4
  %call26.i413.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i, i32 noundef %33, ptr noundef %context) #10
  %cmp27.i414.i = icmp eq i32 %call26.i413.i, 0
  br i1 %cmp27.i414.i, label %return, label %if.end143.i

if.end143.i:                                      ; preds = %for.cond.i398.i, %cond.false.i390.i, %if.end113.i.thread, %if.then.i419.i, %if.then127.i, %fireReports.exit424.i, %if.end113.i
  %cached_accept_id.4 = phi i32 [ %cached_accept_id.218871895, %if.then127.i ], [ %33, %fireReports.exit424.i ], [ %cached_accept_id.2, %if.end113.i ], [ %cached_accept_id.2, %if.then.i419.i ], [ %cached_accept_id.01569, %if.end113.i.thread ], [ %cached_accept_id.2, %cond.false.i390.i ], [ %cached_accept_id.2, %for.cond.i398.i ]
  %cached_accept_state.4 = phi i8 [ %cached_accept_state.218881894, %if.then127.i ], [ %conv50.i, %fireReports.exit424.i ], [ %cached_accept_state.2, %if.end113.i ], [ %conv50.i, %if.then.i419.i ], [ %cached_accept_state.01570, %if.end113.i.thread ], [ %cached_accept_state.2, %cond.false.i390.i ], [ %cached_accept_state.2, %for.cond.i398.i ]
  %and.i2608 = and i8 %conv55.i, 16
  %tobool145.i.not = icmp eq i8 %and.i2608, 0
  br i1 %tobool145.i.not, label %if.end173.i, label %if.then146.i

if.then146.i:                                     ; preds = %if.end143.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %inc.i1461
  %sub.ptr.lhs.cast149.i = ptrtoint ptr %add.ptr148.i to i64
  %sub.ptr.sub151.i = sub i64 %sub.ptr.lhs.cast149.i, %sub.ptr.rhs.cast91.i
  br i1 %tobool97.i.not, label %land.lhs.true.i302.i, label %if.then157.i

if.then157.i:                                     ; preds = %if.then146.i
  %34 = load i32, ptr %report.i67, align 4
  %call.i508.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i, i32 noundef %34, ptr noundef %context) #10
  %cmp.i509.i = icmp eq i32 %call.i508.i, 0
  br i1 %cmp.i509.i, label %return, label %if.end173.i.thread

land.lhs.true.i302.i:                             ; preds = %if.then146.i
  %cmp.i305.i = icmp eq i8 %conv55.i, %cached_accept_state.4
  br i1 %cmp.i305.i, label %if.then.i349.i, label %cond.false.i320.i

if.then.i349.i:                                   ; preds = %land.lhs.true.i302.i
  %call.i350.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i, i32 noundef %cached_accept_id.4, ptr noundef %context) #10
  %cmp5.i351.i = icmp eq i32 %call.i350.i, 0
  br i1 %cmp5.i351.i, label %return, label %if.end173.i

cond.false.i320.i:                                ; preds = %land.lhs.true.i302.i
  %35 = load i32, ptr %aux_offset.i.i447.i, align 4
  %36 = shl i8 %conv55.i, 4
  %mul.i.i313.i = zext i8 %36 to i32
  %sub.i.i309.i = add nsw i32 %mul.i.i313.i, -64
  %add.i.i314.i = add i32 %sub.i.i309.i, %35
  %idx.ext.i.i316.i = zext i32 %add.i.i314.i to i64
  %add.ptr.i.i317.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i316.i
  %37 = load i32, ptr %add.ptr.i.i317.i, align 4
  %idx.ext.i3093 = zext i32 %37 to i64
  %add.ptr.i3094 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3093
  %add.ptr1.i3095 = getelementptr inbounds i8, ptr %add.ptr.i3094, i64 -64
  %38 = load i32, ptr %add.ptr1.i3095, align 4
  switch i32 %38, label %for.body.i331.i.lr.ph [
    i32 1, label %fireReports.exit354.i
    i32 0, label %if.end173.i
  ]

for.body.i331.i.lr.ph:                            ; preds = %cond.false.i320.i
  %report36.i332.i = getelementptr inbounds i8, ptr %add.ptr.i3094, i64 -60
  %wide.trip.count1796 = zext i32 %38 to i64
  br label %for.body.i331.i

for.cond.i328.i:                                  ; preds = %for.body.i331.i
  %indvars.iv.next1794 = add nuw nsw i64 %indvars.iv1793, 1
  %exitcond1797.not = icmp eq i64 %indvars.iv.next1794, %wide.trip.count1796
  br i1 %exitcond1797.not, label %if.end173.i, label %for.body.i331.i, !llvm.loop !5

for.body.i331.i:                                  ; preds = %for.body.i331.i.lr.ph, %for.cond.i328.i
  %indvars.iv1793 = phi i64 [ 0, %for.body.i331.i.lr.ph ], [ %indvars.iv.next1794, %for.cond.i328.i ]
  %arrayidx37.i334.i = getelementptr inbounds [0 x i32], ptr %report36.i332.i, i64 0, i64 %indvars.iv1793
  %39 = load i32, ptr %arrayidx37.i334.i, align 4
  %call38.i335.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i, i32 noundef %39, ptr noundef %context) #10
  %cmp39.i336.i = icmp eq i32 %call38.i335.i, 0
  br i1 %cmp39.i336.i, label %return, label %for.cond.i328.i

fireReports.exit354.i:                            ; preds = %cond.false.i320.i
  %report.i341.i = getelementptr inbounds i8, ptr %add.ptr.i3094, i64 -60
  %40 = load i32, ptr %report.i341.i, align 4
  %call26.i343.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i, i32 noundef %40, ptr noundef %context) #10
  %cmp27.i344.i = icmp eq i32 %call26.i343.i, 0
  br i1 %cmp27.i344.i, label %return, label %if.end173.i

if.end173.i:                                      ; preds = %for.cond.i328.i, %cond.false.i320.i, %if.then.i349.i, %fireReports.exit354.i, %if.end143.i
  %cached_accept_id.6 = phi i32 [ %40, %fireReports.exit354.i ], [ %cached_accept_id.4, %if.end143.i ], [ %cached_accept_id.4, %if.then.i349.i ], [ %cached_accept_id.4, %cond.false.i320.i ], [ %cached_accept_id.4, %for.cond.i328.i ]
  %cached_accept_state.6 = phi i8 [ %conv55.i, %fireReports.exit354.i ], [ %cached_accept_state.4, %if.end143.i ], [ %conv55.i, %if.then.i349.i ], [ %cached_accept_state.4, %cond.false.i320.i ], [ %cached_accept_state.4, %for.cond.i328.i ]
  %and.i2604 = and i8 %conv60.i, 16
  %tobool175.i.not = icmp eq i8 %and.i2604, 0
  br i1 %tobool175.i.not, label %if.end203.i, label %if.then176.i

if.end173.i.thread:                               ; preds = %if.then157.i
  %and.i26041899 = and i8 %conv60.i, 16
  %tobool175.i.not1900 = icmp eq i8 %and.i26041899, 0
  br i1 %tobool175.i.not1900, label %if.end203.i, label %if.then176.i.thread

if.then176.i.thread:                              ; preds = %if.end173.i.thread
  %add.ptr178.i1905 = getelementptr inbounds i8, ptr %add.ptr42.i, i64 %inc.i1461
  %sub.ptr.lhs.cast179.i1906 = ptrtoint ptr %add.ptr178.i1905 to i64
  %sub.ptr.sub181.i1907 = sub i64 %sub.ptr.lhs.cast179.i1906, %sub.ptr.rhs.cast91.i
  br label %if.then187.i

if.then176.i:                                     ; preds = %if.end173.i
  %add.ptr178.i = getelementptr inbounds i8, ptr %add.ptr42.i, i64 %inc.i1461
  %sub.ptr.lhs.cast179.i = ptrtoint ptr %add.ptr178.i to i64
  %sub.ptr.sub181.i = sub i64 %sub.ptr.lhs.cast179.i, %sub.ptr.rhs.cast91.i
  br i1 %tobool97.i.not, label %land.lhs.true.i.i, label %if.then187.i

if.then187.i:                                     ; preds = %if.then176.i.thread, %if.then176.i
  %sub.ptr.sub181.i1910 = phi i64 [ %sub.ptr.sub181.i1907, %if.then176.i.thread ], [ %sub.ptr.sub181.i, %if.then176.i ]
  %cached_accept_id.619011909 = phi i32 [ %cached_accept_id.4, %if.then176.i.thread ], [ %cached_accept_id.6, %if.then176.i ]
  %cached_accept_state.619021908 = phi i8 [ %cached_accept_state.4, %if.then176.i.thread ], [ %cached_accept_state.6, %if.then176.i ]
  %41 = load i32, ptr %report.i67, align 4
  %call.i499.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1910, i32 noundef %41, ptr noundef %context) #10
  %cmp.i500.i = icmp eq i32 %call.i499.i, 0
  br i1 %cmp.i500.i, label %return, label %if.end203.i

land.lhs.true.i.i:                                ; preds = %if.then176.i
  %cmp.i.i = icmp eq i8 %conv60.i, %cached_accept_state.6
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.false.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i, i32 noundef %cached_accept_id.6, ptr noundef %context) #10
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %return, label %if.end203.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  %42 = load i32, ptr %aux_offset.i.i447.i, align 4
  %and.i.i.i = shl nuw nsw i32 %conv4.i2542, 4
  %43 = and i32 %and.i.i.i, 240
  %sub.i.i.i = add nsw i32 %43, -64
  %add.i.i.i = add i32 %sub.i.i.i, %42
  %idx.ext.i.i.i = zext i32 %add.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  %44 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext.i3098 = zext i32 %44 to i64
  %add.ptr.i3099 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3098
  %add.ptr1.i3100 = getelementptr inbounds i8, ptr %add.ptr.i3099, i64 -64
  %45 = load i32, ptr %add.ptr1.i3100, align 4
  switch i32 %45, label %for.body.i.i.lr.ph [
    i32 1, label %fireReports.exit.i
    i32 0, label %if.end203.i
  ]

for.body.i.i.lr.ph:                               ; preds = %cond.false.i.i
  %report36.i.i = getelementptr inbounds i8, ptr %add.ptr.i3099, i64 -60
  %wide.trip.count1801 = zext i32 %45 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next1799 = add nuw nsw i64 %indvars.iv1798, 1
  %exitcond1802.not = icmp eq i64 %indvars.iv.next1799, %wide.trip.count1801
  br i1 %exitcond1802.not, label %if.end203.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %for.cond.i.i
  %indvars.iv1798 = phi i64 [ 0, %for.body.i.i.lr.ph ], [ %indvars.iv.next1799, %for.cond.i.i ]
  %arrayidx37.i.i = getelementptr inbounds [0 x i32], ptr %report36.i.i, i64 0, i64 %indvars.iv1798
  %46 = load i32, ptr %arrayidx37.i.i, align 4
  %call38.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i, i32 noundef %46, ptr noundef %context) #10
  %cmp39.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %cmp39.i.i, label %return, label %for.cond.i.i

fireReports.exit.i:                               ; preds = %cond.false.i.i
  %report.i.i = getelementptr inbounds i8, ptr %add.ptr.i3099, i64 -60
  %47 = load i32, ptr %report.i.i, align 4
  %call26.i.i = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i, i32 noundef %47, ptr noundef %context) #10
  %cmp27.i.i = icmp eq i32 %call26.i.i, 0
  br i1 %cmp27.i.i, label %return, label %if.end203.i

if.end203.i:                                      ; preds = %for.cond.i.i, %cond.false.i.i, %if.end173.i.thread, %if.then.i.i, %if.then187.i, %fireReports.exit.i, %if.end173.i
  %cached_accept_id.8 = phi i32 [ %cached_accept_id.619011909, %if.then187.i ], [ %47, %fireReports.exit.i ], [ %cached_accept_id.6, %if.end173.i ], [ %cached_accept_id.6, %if.then.i.i ], [ %cached_accept_id.4, %if.end173.i.thread ], [ %cached_accept_id.6, %cond.false.i.i ], [ %cached_accept_id.6, %for.cond.i.i ]
  %cached_accept_state.8 = phi i8 [ %cached_accept_state.619021908, %if.then187.i ], [ %conv60.i, %fireReports.exit.i ], [ %cached_accept_state.6, %if.end173.i ], [ %conv60.i, %if.then.i.i ], [ %cached_accept_state.4, %if.end173.i.thread ], [ %cached_accept_state.6, %cond.false.i.i ], [ %cached_accept_state.6, %for.cond.i.i ]
  %and.i2366 = and i8 %conv60.i, 32
  %tobool205.i.not = icmp eq i8 %and.i2366, 0
  br i1 %tobool205.i.not, label %if.end209.i, label %if.end11.i

if.end209.i:                                      ; preds = %if.end203.i
  %cmp210.i = icmp ule ptr %cur_buf.i.11571, %min_accel_dist.i.2.ph1587
  %and.i2060 = and i8 %conv60.i, 64
  %tobool214.i.not = icmp eq i8 %and.i2060, 0
  %or.cond = or i1 %cmp210.i, %tobool214.i.not
  br i1 %or.cond, label %if.end248.i, label %if.then215.i

if.then215.i:                                     ; preds = %if.end209.i
  %48 = load i32, ptr %aux_offset.i.i447.i, align 4
  %49 = shl i8 %conv60.i, 4
  %mul.i.i2321 = zext i8 %49 to i32
  %sub.i.i2317 = add nsw i32 %mul.i.i2321, -64
  %add.i.i2322 = add i32 %sub.i.i2317, %48
  %idx.ext.i.i2324 = zext i32 %add.i.i2322 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i2324
  %50 = load i32, ptr %gep, align 4
  %idx.ext.i2327 = zext i32 %50 to i64
  %gep1580 = getelementptr i8, ptr %n, i64 %idx.ext.i2327
  %add.ptr224.i = getelementptr inbounds i8, ptr %cur_buf.i.11571, i64 4
  %call225.i = tail call ptr @run_accel(ptr noundef nonnull %gep1580, ptr noundef nonnull %add.ptr224.i, ptr noundef %add.ptr10) #10
  %add.ptr227.i = getelementptr inbounds i8, ptr %cur_buf.i.11571, i64 8
  %cmp228.i = icmp ult ptr %call225.i, %add.ptr227.i
  %min_accel_dist.i.3.v = select i1 %cmp228.i, i64 32, i64 8
  %min_accel_dist.i.3 = getelementptr inbounds i8, ptr %call225.i, i64 %min_accel_dist.i.3.v
  %sub.ptr.rhs.cast.i1566 = ptrtoint ptr %call225.i to i64
  %sub.ptr.sub.i1567 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i1566
  %cmp35.i1568 = icmp sgt i64 %sub.ptr.sub.i1567, 3
  br i1 %cmp35.i1568, label %while.body.i.lr.ph, label %if.end11.i, !llvm.loop !7

if.end248.i:                                      ; preds = %while.body.i, %if.end209.i
  %cached_accept_id.9 = phi i32 [ %cached_accept_id.8, %if.end209.i ], [ %cached_accept_id.01569, %while.body.i ]
  %cached_accept_state.9 = phi i8 [ %cached_accept_state.8, %if.end209.i ], [ %cached_accept_state.01570, %while.body.i ]
  %add.ptr282.i = getelementptr inbounds i8, ptr %cur_buf.i.11571, i64 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr282.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp35.i = icmp sgt i64 %sub.ptr.sub.i, 3
  br i1 %cmp35.i, label %while.body.i, label %if.end11.i, !llvm.loop !7

if.else.i:                                        ; preds = %if.then.i
  %51 = and i8 %0, 32
  %tobool25.i212.not = icmp eq i8 %51, 0
  br i1 %tobool25.i212.not, label %if.end33.i217, label %if.end11.i

if.end33.i217:                                    ; preds = %if.else.i
  %sub.ptr.lhs.cast.i220 = ptrtoint ptr %add.ptr10 to i64
  %cmp35.i2231603 = icmp sgt i64 %length, 3
  br i1 %cmp35.i2231603, label %while.body.i230.lr.ph, label %if.end11.i

while.body.i230.lr.ph:                            ; preds = %if.end33.i217
  %vecinit.i2745 = insertelement <16 x i8> poison, i8 %0, i64 0
  %vecinit15.i2760 = shufflevector <16 x i8> %vecinit.i2745, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast91.i558 = ptrtoint ptr %buffer to i64
  %tobool97.i560.not = icmp eq i8 %2, 0
  %report.i622 = getelementptr inbounds i8, ptr %n, i64 4180
  %aux_offset.i.i447.i568 = getelementptr inbounds i8, ptr %n, i64 4164
  br label %while.body.i230

while.body.i230:                                  ; preds = %while.body.i230.lr.ph, %if.end248.i262
  %cur_buf.i172.11606 = phi ptr [ %buffer, %while.body.i230.lr.ph ], [ %add.ptr282.i265, %if.end248.i262 ]
  %52 = phi <16 x i8> [ %vecinit15.i2760, %while.body.i230.lr.ph ], [ %64, %if.end248.i262 ]
  %cached_accept_state.111605 = phi i8 [ 0, %while.body.i230.lr.ph ], [ %cached_accept_state.20, %if.end248.i262 ]
  %cached_accept_id.111604 = phi i32 [ 0, %while.body.i230.lr.ph ], [ %cached_accept_id.20, %if.end248.i262 ]
  %add.ptr40.i231 = getelementptr inbounds i8, ptr %cur_buf.i172.11606, i64 1
  %add.ptr41.i232 = getelementptr inbounds i8, ptr %cur_buf.i172.11606, i64 2
  %add.ptr42.i233 = getelementptr inbounds i8, ptr %cur_buf.i172.11606, i64 3
  %53 = load i8, ptr %cur_buf.i172.11606, align 1
  %54 = load i8, ptr %add.ptr40.i231, align 1
  %55 = load i8, ptr %add.ptr41.i232, align 1
  %56 = load i8, ptr %add.ptr42.i233, align 1
  %idxprom.i234 = zext i8 %53 to i64
  %arrayidx.i235 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom.i234
  %57 = load <16 x i8>, ptr %arrayidx.i235, align 16
  %58 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %57, <16 x i8> %52)
  %conv45.i238 = extractelement <16 x i8> %58, i64 0
  %idxprom46.i239 = zext i8 %54 to i64
  %arrayidx47.i240 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom46.i239
  %59 = load <16 x i8>, ptr %arrayidx47.i240, align 16
  %60 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %59, <16 x i8> %58)
  %conv50.i243 = extractelement <16 x i8> %60, i64 0
  %idxprom51.i244 = zext i8 %55 to i64
  %arrayidx52.i245 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom51.i244
  %61 = load <16 x i8>, ptr %arrayidx52.i245, align 16
  %62 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %60)
  %conv55.i248 = extractelement <16 x i8> %62, i64 0
  %idxprom56.i249 = zext i8 %56 to i64
  %arrayidx57.i250 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom56.i249
  %63 = load <16 x i8>, ptr %arrayidx57.i250, align 16
  %64 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %63, <16 x i8> %62)
  %conv60.i253 = extractelement <16 x i8> %64, i64 0
  %or.i2526 = or i8 %conv50.i243, %conv45.i238
  %or3.i2528 = or i8 %or.i2526, %conv55.i248
  %conv4.i2529 = zext i8 %conv60.i253 to i32
  %or5.i2530 = or i8 %or3.i2528, %conv60.i253
  %and.i2531 = and i8 %or5.i2530, 112
  %tobool78.i255.not = icmp eq i8 %and.i2531, 0
  br i1 %tobool78.i255.not, label %if.end248.i262, label %if.then85.i286

if.then85.i286:                                   ; preds = %while.body.i230
  %and.i2600 = and i8 %conv45.i238, 16
  %tobool87.i288.not = icmp eq i8 %and.i2600, 0
  br i1 %tobool87.i288.not, label %if.end113.i289, label %if.then88.i555

if.then88.i555:                                   ; preds = %if.then85.i286
  %add.ptr89.i556 = getelementptr inbounds i8, ptr %cur_buf.i172.11606, i64 %inc.i1461
  %sub.ptr.lhs.cast90.i557 = ptrtoint ptr %add.ptr89.i556 to i64
  %sub.ptr.sub92.i559 = sub i64 %sub.ptr.lhs.cast90.i557, %sub.ptr.rhs.cast91.i558
  br i1 %tobool97.i560.not, label %land.lhs.true.i442.i563, label %if.then98.i621

if.then98.i621:                                   ; preds = %if.then88.i555
  %65 = load i32, ptr %report.i622, align 4
  %call.i528.i623 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i559, i32 noundef %65, ptr noundef %context) #10
  %cmp.i529.i624 = icmp eq i32 %call.i528.i623, 0
  br i1 %cmp.i529.i624, label %return, label %if.end113.i289.thread

land.lhs.true.i442.i563:                          ; preds = %if.then88.i555
  %cmp.i445.i566 = icmp eq i8 %conv45.i238, %cached_accept_state.111605
  br i1 %cmp.i445.i566, label %if.then.i489.i616, label %cond.false.i460.i581

if.then.i489.i616:                                ; preds = %land.lhs.true.i442.i563
  %call.i490.i617 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i559, i32 noundef %cached_accept_id.111604, ptr noundef %context) #10
  %cmp5.i491.i618 = icmp eq i32 %call.i490.i617, 0
  br i1 %cmp5.i491.i618, label %return, label %if.end113.i289

cond.false.i460.i581:                             ; preds = %land.lhs.true.i442.i563
  %66 = load i32, ptr %aux_offset.i.i447.i568, align 4
  %67 = shl i8 %conv45.i238, 4
  %mul.i.i453.i574 = zext i8 %67 to i32
  %sub.i.i449.i570 = add nsw i32 %mul.i.i453.i574, -64
  %add.i.i454.i575 = add i32 %sub.i.i449.i570, %66
  %idx.ext.i.i456.i577 = zext i32 %add.i.i454.i575 to i64
  %add.ptr.i.i457.i578 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i456.i577
  %68 = load i32, ptr %add.ptr.i.i457.i578, align 4
  %idx.ext.i3063 = zext i32 %68 to i64
  %add.ptr.i3064 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3063
  %add.ptr1.i3065 = getelementptr inbounds i8, ptr %add.ptr.i3064, i64 -64
  %69 = load i32, ptr %add.ptr1.i3065, align 4
  switch i32 %69, label %for.body.i471.i598.lr.ph [
    i32 1, label %fireReports.exit494.i592
    i32 0, label %if.end113.i289
  ]

for.body.i471.i598.lr.ph:                         ; preds = %cond.false.i460.i581
  %report36.i472.i599 = getelementptr inbounds i8, ptr %add.ptr.i3064, i64 -60
  %wide.trip.count1806 = zext i32 %69 to i64
  br label %for.body.i471.i598

for.cond.i468.i589:                               ; preds = %for.body.i471.i598
  %indvars.iv.next1804 = add nuw nsw i64 %indvars.iv1803, 1
  %exitcond1807.not = icmp eq i64 %indvars.iv.next1804, %wide.trip.count1806
  br i1 %exitcond1807.not, label %if.end113.i289, label %for.body.i471.i598, !llvm.loop !5

for.body.i471.i598:                               ; preds = %for.body.i471.i598.lr.ph, %for.cond.i468.i589
  %indvars.iv1803 = phi i64 [ 0, %for.body.i471.i598.lr.ph ], [ %indvars.iv.next1804, %for.cond.i468.i589 ]
  %arrayidx37.i474.i601 = getelementptr inbounds [0 x i32], ptr %report36.i472.i599, i64 0, i64 %indvars.iv1803
  %70 = load i32, ptr %arrayidx37.i474.i601, align 4
  %call38.i475.i602 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i559, i32 noundef %70, ptr noundef %context) #10
  %cmp39.i476.i603 = icmp eq i32 %call38.i475.i602, 0
  br i1 %cmp39.i476.i603, label %return, label %for.cond.i468.i589

fireReports.exit494.i592:                         ; preds = %cond.false.i460.i581
  %report.i481.i608 = getelementptr inbounds i8, ptr %add.ptr.i3064, i64 -60
  %71 = load i32, ptr %report.i481.i608, align 4
  %call26.i483.i610 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i559, i32 noundef %71, ptr noundef %context) #10
  %cmp27.i484.i611 = icmp eq i32 %call26.i483.i610, 0
  br i1 %cmp27.i484.i611, label %return, label %if.end113.i289

if.end113.i289:                                   ; preds = %for.cond.i468.i589, %cond.false.i460.i581, %if.then.i489.i616, %fireReports.exit494.i592, %if.then85.i286
  %cached_accept_id.13 = phi i32 [ %71, %fireReports.exit494.i592 ], [ %cached_accept_id.111604, %if.then85.i286 ], [ %cached_accept_id.111604, %if.then.i489.i616 ], [ %cached_accept_id.111604, %cond.false.i460.i581 ], [ %cached_accept_id.111604, %for.cond.i468.i589 ]
  %cached_accept_state.13 = phi i8 [ %conv45.i238, %fireReports.exit494.i592 ], [ %cached_accept_state.111605, %if.then85.i286 ], [ %cached_accept_state.111605, %if.then.i489.i616 ], [ %cached_accept_state.111605, %cond.false.i460.i581 ], [ %cached_accept_state.111605, %for.cond.i468.i589 ]
  %and.i2596 = and i8 %conv50.i243, 16
  %tobool115.i291.not = icmp eq i8 %and.i2596, 0
  br i1 %tobool115.i291.not, label %if.end143.i292, label %if.then116.i478

if.end113.i289.thread:                            ; preds = %if.then98.i621
  %and.i25961913 = and i8 %conv50.i243, 16
  %tobool115.i291.not1914 = icmp eq i8 %and.i25961913, 0
  br i1 %tobool115.i291.not1914, label %if.end143.i292, label %if.then116.i478.thread

if.then116.i478.thread:                           ; preds = %if.end113.i289.thread
  %add.ptr118.i4791919 = getelementptr inbounds i8, ptr %add.ptr40.i231, i64 %inc.i1461
  %sub.ptr.lhs.cast119.i4801920 = ptrtoint ptr %add.ptr118.i4791919 to i64
  %sub.ptr.sub121.i4821921 = sub i64 %sub.ptr.lhs.cast119.i4801920, %sub.ptr.rhs.cast91.i558
  br label %if.then127.i544

if.then116.i478:                                  ; preds = %if.end113.i289
  %add.ptr118.i479 = getelementptr inbounds i8, ptr %add.ptr40.i231, i64 %inc.i1461
  %sub.ptr.lhs.cast119.i480 = ptrtoint ptr %add.ptr118.i479 to i64
  %sub.ptr.sub121.i482 = sub i64 %sub.ptr.lhs.cast119.i480, %sub.ptr.rhs.cast91.i558
  br i1 %tobool97.i560.not, label %land.lhs.true.i372.i486, label %if.then127.i544

if.then127.i544:                                  ; preds = %if.then116.i478.thread, %if.then116.i478
  %sub.ptr.sub121.i4821924 = phi i64 [ %sub.ptr.sub121.i4821921, %if.then116.i478.thread ], [ %sub.ptr.sub121.i482, %if.then116.i478 ]
  %cached_accept_id.1319151923 = phi i32 [ %cached_accept_id.111604, %if.then116.i478.thread ], [ %cached_accept_id.13, %if.then116.i478 ]
  %cached_accept_state.1319161922 = phi i8 [ %cached_accept_state.111605, %if.then116.i478.thread ], [ %cached_accept_state.13, %if.then116.i478 ]
  %72 = load i32, ptr %report.i622, align 4
  %call.i518.i546 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i4821924, i32 noundef %72, ptr noundef %context) #10
  %cmp.i519.i547 = icmp eq i32 %call.i518.i546, 0
  br i1 %cmp.i519.i547, label %return, label %if.end143.i292

land.lhs.true.i372.i486:                          ; preds = %if.then116.i478
  %cmp.i375.i489 = icmp eq i8 %conv50.i243, %cached_accept_state.13
  br i1 %cmp.i375.i489, label %if.then.i419.i539, label %cond.false.i390.i504

if.then.i419.i539:                                ; preds = %land.lhs.true.i372.i486
  %call.i420.i540 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i482, i32 noundef %cached_accept_id.13, ptr noundef %context) #10
  %cmp5.i421.i541 = icmp eq i32 %call.i420.i540, 0
  br i1 %cmp5.i421.i541, label %return, label %if.end143.i292

cond.false.i390.i504:                             ; preds = %land.lhs.true.i372.i486
  %73 = load i32, ptr %aux_offset.i.i447.i568, align 4
  %74 = shl i8 %conv50.i243, 4
  %mul.i.i383.i497 = zext i8 %74 to i32
  %sub.i.i379.i493 = add nsw i32 %mul.i.i383.i497, -64
  %add.i.i384.i498 = add i32 %sub.i.i379.i493, %73
  %idx.ext.i.i386.i500 = zext i32 %add.i.i384.i498 to i64
  %add.ptr.i.i387.i501 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i386.i500
  %75 = load i32, ptr %add.ptr.i.i387.i501, align 4
  %idx.ext.i3068 = zext i32 %75 to i64
  %add.ptr.i3069 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3068
  %add.ptr1.i3070 = getelementptr inbounds i8, ptr %add.ptr.i3069, i64 -64
  %76 = load i32, ptr %add.ptr1.i3070, align 4
  switch i32 %76, label %for.body.i401.i521.lr.ph [
    i32 1, label %fireReports.exit424.i515
    i32 0, label %if.end143.i292
  ]

for.body.i401.i521.lr.ph:                         ; preds = %cond.false.i390.i504
  %report36.i402.i522 = getelementptr inbounds i8, ptr %add.ptr.i3069, i64 -60
  %wide.trip.count1811 = zext i32 %76 to i64
  br label %for.body.i401.i521

for.cond.i398.i512:                               ; preds = %for.body.i401.i521
  %indvars.iv.next1809 = add nuw nsw i64 %indvars.iv1808, 1
  %exitcond1812.not = icmp eq i64 %indvars.iv.next1809, %wide.trip.count1811
  br i1 %exitcond1812.not, label %if.end143.i292, label %for.body.i401.i521, !llvm.loop !5

for.body.i401.i521:                               ; preds = %for.body.i401.i521.lr.ph, %for.cond.i398.i512
  %indvars.iv1808 = phi i64 [ 0, %for.body.i401.i521.lr.ph ], [ %indvars.iv.next1809, %for.cond.i398.i512 ]
  %arrayidx37.i404.i524 = getelementptr inbounds [0 x i32], ptr %report36.i402.i522, i64 0, i64 %indvars.iv1808
  %77 = load i32, ptr %arrayidx37.i404.i524, align 4
  %call38.i405.i525 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i482, i32 noundef %77, ptr noundef %context) #10
  %cmp39.i406.i526 = icmp eq i32 %call38.i405.i525, 0
  br i1 %cmp39.i406.i526, label %return, label %for.cond.i398.i512

fireReports.exit424.i515:                         ; preds = %cond.false.i390.i504
  %report.i411.i531 = getelementptr inbounds i8, ptr %add.ptr.i3069, i64 -60
  %78 = load i32, ptr %report.i411.i531, align 4
  %call26.i413.i533 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i482, i32 noundef %78, ptr noundef %context) #10
  %cmp27.i414.i534 = icmp eq i32 %call26.i413.i533, 0
  br i1 %cmp27.i414.i534, label %return, label %if.end143.i292

if.end143.i292:                                   ; preds = %for.cond.i398.i512, %cond.false.i390.i504, %if.end113.i289.thread, %if.then.i419.i539, %if.then127.i544, %fireReports.exit424.i515, %if.end113.i289
  %cached_accept_id.15 = phi i32 [ %cached_accept_id.1319151923, %if.then127.i544 ], [ %78, %fireReports.exit424.i515 ], [ %cached_accept_id.13, %if.end113.i289 ], [ %cached_accept_id.13, %if.then.i419.i539 ], [ %cached_accept_id.111604, %if.end113.i289.thread ], [ %cached_accept_id.13, %cond.false.i390.i504 ], [ %cached_accept_id.13, %for.cond.i398.i512 ]
  %cached_accept_state.15 = phi i8 [ %cached_accept_state.1319161922, %if.then127.i544 ], [ %conv50.i243, %fireReports.exit424.i515 ], [ %cached_accept_state.13, %if.end113.i289 ], [ %conv50.i243, %if.then.i419.i539 ], [ %cached_accept_state.111605, %if.end113.i289.thread ], [ %cached_accept_state.13, %cond.false.i390.i504 ], [ %cached_accept_state.13, %for.cond.i398.i512 ]
  %and.i2592 = and i8 %conv55.i248, 16
  %tobool145.i294.not = icmp eq i8 %and.i2592, 0
  br i1 %tobool145.i294.not, label %if.end173.i295, label %if.then146.i401

if.then146.i401:                                  ; preds = %if.end143.i292
  %add.ptr148.i402 = getelementptr inbounds i8, ptr %add.ptr41.i232, i64 %inc.i1461
  %sub.ptr.lhs.cast149.i403 = ptrtoint ptr %add.ptr148.i402 to i64
  %sub.ptr.sub151.i405 = sub i64 %sub.ptr.lhs.cast149.i403, %sub.ptr.rhs.cast91.i558
  br i1 %tobool97.i560.not, label %land.lhs.true.i302.i409, label %if.then157.i467

if.then157.i467:                                  ; preds = %if.then146.i401
  %79 = load i32, ptr %report.i622, align 4
  %call.i508.i469 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i405, i32 noundef %79, ptr noundef %context) #10
  %cmp.i509.i470 = icmp eq i32 %call.i508.i469, 0
  br i1 %cmp.i509.i470, label %return, label %if.end173.i295.thread

land.lhs.true.i302.i409:                          ; preds = %if.then146.i401
  %cmp.i305.i412 = icmp eq i8 %conv55.i248, %cached_accept_state.15
  br i1 %cmp.i305.i412, label %if.then.i349.i462, label %cond.false.i320.i427

if.then.i349.i462:                                ; preds = %land.lhs.true.i302.i409
  %call.i350.i463 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i405, i32 noundef %cached_accept_id.15, ptr noundef %context) #10
  %cmp5.i351.i464 = icmp eq i32 %call.i350.i463, 0
  br i1 %cmp5.i351.i464, label %return, label %if.end173.i295

cond.false.i320.i427:                             ; preds = %land.lhs.true.i302.i409
  %80 = load i32, ptr %aux_offset.i.i447.i568, align 4
  %81 = shl i8 %conv55.i248, 4
  %mul.i.i313.i420 = zext i8 %81 to i32
  %sub.i.i309.i416 = add nsw i32 %mul.i.i313.i420, -64
  %add.i.i314.i421 = add i32 %sub.i.i309.i416, %80
  %idx.ext.i.i316.i423 = zext i32 %add.i.i314.i421 to i64
  %add.ptr.i.i317.i424 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i316.i423
  %82 = load i32, ptr %add.ptr.i.i317.i424, align 4
  %idx.ext.i3073 = zext i32 %82 to i64
  %add.ptr.i3074 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3073
  %add.ptr1.i3075 = getelementptr inbounds i8, ptr %add.ptr.i3074, i64 -64
  %83 = load i32, ptr %add.ptr1.i3075, align 4
  switch i32 %83, label %for.body.i331.i444.lr.ph [
    i32 1, label %fireReports.exit354.i438
    i32 0, label %if.end173.i295
  ]

for.body.i331.i444.lr.ph:                         ; preds = %cond.false.i320.i427
  %report36.i332.i445 = getelementptr inbounds i8, ptr %add.ptr.i3074, i64 -60
  %wide.trip.count1816 = zext i32 %83 to i64
  br label %for.body.i331.i444

for.cond.i328.i435:                               ; preds = %for.body.i331.i444
  %indvars.iv.next1814 = add nuw nsw i64 %indvars.iv1813, 1
  %exitcond1817.not = icmp eq i64 %indvars.iv.next1814, %wide.trip.count1816
  br i1 %exitcond1817.not, label %if.end173.i295, label %for.body.i331.i444, !llvm.loop !5

for.body.i331.i444:                               ; preds = %for.body.i331.i444.lr.ph, %for.cond.i328.i435
  %indvars.iv1813 = phi i64 [ 0, %for.body.i331.i444.lr.ph ], [ %indvars.iv.next1814, %for.cond.i328.i435 ]
  %arrayidx37.i334.i447 = getelementptr inbounds [0 x i32], ptr %report36.i332.i445, i64 0, i64 %indvars.iv1813
  %84 = load i32, ptr %arrayidx37.i334.i447, align 4
  %call38.i335.i448 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i405, i32 noundef %84, ptr noundef %context) #10
  %cmp39.i336.i449 = icmp eq i32 %call38.i335.i448, 0
  br i1 %cmp39.i336.i449, label %return, label %for.cond.i328.i435

fireReports.exit354.i438:                         ; preds = %cond.false.i320.i427
  %report.i341.i454 = getelementptr inbounds i8, ptr %add.ptr.i3074, i64 -60
  %85 = load i32, ptr %report.i341.i454, align 4
  %call26.i343.i456 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i405, i32 noundef %85, ptr noundef %context) #10
  %cmp27.i344.i457 = icmp eq i32 %call26.i343.i456, 0
  br i1 %cmp27.i344.i457, label %return, label %if.end173.i295

if.end173.i295:                                   ; preds = %for.cond.i328.i435, %cond.false.i320.i427, %if.then.i349.i462, %fireReports.exit354.i438, %if.end143.i292
  %cached_accept_id.17 = phi i32 [ %85, %fireReports.exit354.i438 ], [ %cached_accept_id.15, %if.end143.i292 ], [ %cached_accept_id.15, %if.then.i349.i462 ], [ %cached_accept_id.15, %cond.false.i320.i427 ], [ %cached_accept_id.15, %for.cond.i328.i435 ]
  %cached_accept_state.17 = phi i8 [ %conv55.i248, %fireReports.exit354.i438 ], [ %cached_accept_state.15, %if.end143.i292 ], [ %conv55.i248, %if.then.i349.i462 ], [ %cached_accept_state.15, %cond.false.i320.i427 ], [ %cached_accept_state.15, %for.cond.i328.i435 ]
  %and.i2588 = and i8 %conv60.i253, 16
  %tobool175.i297.not = icmp eq i8 %and.i2588, 0
  br i1 %tobool175.i297.not, label %if.end203.i298, label %if.then176.i324

if.end173.i295.thread:                            ; preds = %if.then157.i467
  %and.i25881927 = and i8 %conv60.i253, 16
  %tobool175.i297.not1928 = icmp eq i8 %and.i25881927, 0
  br i1 %tobool175.i297.not1928, label %if.end203.i298, label %if.then176.i324.thread

if.then176.i324.thread:                           ; preds = %if.end173.i295.thread
  %add.ptr178.i3251933 = getelementptr inbounds i8, ptr %add.ptr42.i233, i64 %inc.i1461
  %sub.ptr.lhs.cast179.i3261934 = ptrtoint ptr %add.ptr178.i3251933 to i64
  %sub.ptr.sub181.i3281935 = sub i64 %sub.ptr.lhs.cast179.i3261934, %sub.ptr.rhs.cast91.i558
  br label %if.then187.i390

if.then176.i324:                                  ; preds = %if.end173.i295
  %add.ptr178.i325 = getelementptr inbounds i8, ptr %add.ptr42.i233, i64 %inc.i1461
  %sub.ptr.lhs.cast179.i326 = ptrtoint ptr %add.ptr178.i325 to i64
  %sub.ptr.sub181.i328 = sub i64 %sub.ptr.lhs.cast179.i326, %sub.ptr.rhs.cast91.i558
  br i1 %tobool97.i560.not, label %land.lhs.true.i.i332, label %if.then187.i390

if.then187.i390:                                  ; preds = %if.then176.i324.thread, %if.then176.i324
  %sub.ptr.sub181.i3281938 = phi i64 [ %sub.ptr.sub181.i3281935, %if.then176.i324.thread ], [ %sub.ptr.sub181.i328, %if.then176.i324 ]
  %cached_accept_id.1719291937 = phi i32 [ %cached_accept_id.15, %if.then176.i324.thread ], [ %cached_accept_id.17, %if.then176.i324 ]
  %cached_accept_state.1719301936 = phi i8 [ %cached_accept_state.15, %if.then176.i324.thread ], [ %cached_accept_state.17, %if.then176.i324 ]
  %86 = load i32, ptr %report.i622, align 4
  %call.i499.i392 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i3281938, i32 noundef %86, ptr noundef %context) #10
  %cmp.i500.i393 = icmp eq i32 %call.i499.i392, 0
  br i1 %cmp.i500.i393, label %return, label %if.end203.i298

land.lhs.true.i.i332:                             ; preds = %if.then176.i324
  %cmp.i.i335 = icmp eq i8 %conv60.i253, %cached_accept_state.17
  br i1 %cmp.i.i335, label %if.then.i.i385, label %cond.false.i.i350

if.then.i.i385:                                   ; preds = %land.lhs.true.i.i332
  %call.i.i386 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i328, i32 noundef %cached_accept_id.17, ptr noundef %context) #10
  %cmp5.i.i387 = icmp eq i32 %call.i.i386, 0
  br i1 %cmp5.i.i387, label %return, label %if.end203.i298

cond.false.i.i350:                                ; preds = %land.lhs.true.i.i332
  %87 = load i32, ptr %aux_offset.i.i447.i568, align 4
  %and.i.i.i341 = shl nuw nsw i32 %conv4.i2529, 4
  %88 = and i32 %and.i.i.i341, 240
  %sub.i.i.i339 = add nsw i32 %88, -64
  %add.i.i.i344 = add i32 %sub.i.i.i339, %87
  %idx.ext.i.i.i346 = zext i32 %add.i.i.i344 to i64
  %add.ptr.i.i.i347 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i346
  %89 = load i32, ptr %add.ptr.i.i.i347, align 4
  %idx.ext.i3078 = zext i32 %89 to i64
  %add.ptr.i3079 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3078
  %add.ptr1.i3080 = getelementptr inbounds i8, ptr %add.ptr.i3079, i64 -64
  %90 = load i32, ptr %add.ptr1.i3080, align 4
  switch i32 %90, label %for.body.i.i367.lr.ph [
    i32 1, label %fireReports.exit.i361
    i32 0, label %if.end203.i298
  ]

for.body.i.i367.lr.ph:                            ; preds = %cond.false.i.i350
  %report36.i.i368 = getelementptr inbounds i8, ptr %add.ptr.i3079, i64 -60
  %wide.trip.count1821 = zext i32 %90 to i64
  br label %for.body.i.i367

for.cond.i.i358:                                  ; preds = %for.body.i.i367
  %indvars.iv.next1819 = add nuw nsw i64 %indvars.iv1818, 1
  %exitcond1822.not = icmp eq i64 %indvars.iv.next1819, %wide.trip.count1821
  br i1 %exitcond1822.not, label %if.end203.i298, label %for.body.i.i367, !llvm.loop !5

for.body.i.i367:                                  ; preds = %for.body.i.i367.lr.ph, %for.cond.i.i358
  %indvars.iv1818 = phi i64 [ 0, %for.body.i.i367.lr.ph ], [ %indvars.iv.next1819, %for.cond.i.i358 ]
  %arrayidx37.i.i370 = getelementptr inbounds [0 x i32], ptr %report36.i.i368, i64 0, i64 %indvars.iv1818
  %91 = load i32, ptr %arrayidx37.i.i370, align 4
  %call38.i.i371 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i328, i32 noundef %91, ptr noundef %context) #10
  %cmp39.i.i372 = icmp eq i32 %call38.i.i371, 0
  br i1 %cmp39.i.i372, label %return, label %for.cond.i.i358

fireReports.exit.i361:                            ; preds = %cond.false.i.i350
  %report.i.i377 = getelementptr inbounds i8, ptr %add.ptr.i3079, i64 -60
  %92 = load i32, ptr %report.i.i377, align 4
  %call26.i.i379 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i328, i32 noundef %92, ptr noundef %context) #10
  %cmp27.i.i380 = icmp eq i32 %call26.i.i379, 0
  br i1 %cmp27.i.i380, label %return, label %if.end203.i298

if.end203.i298:                                   ; preds = %for.cond.i.i358, %cond.false.i.i350, %if.end173.i295.thread, %if.then.i.i385, %if.then187.i390, %fireReports.exit.i361, %if.end173.i295
  %cached_accept_id.19 = phi i32 [ %cached_accept_id.1719291937, %if.then187.i390 ], [ %92, %fireReports.exit.i361 ], [ %cached_accept_id.17, %if.end173.i295 ], [ %cached_accept_id.17, %if.then.i.i385 ], [ %cached_accept_id.15, %if.end173.i295.thread ], [ %cached_accept_id.17, %cond.false.i.i350 ], [ %cached_accept_id.17, %for.cond.i.i358 ]
  %cached_accept_state.19 = phi i8 [ %cached_accept_state.1719301936, %if.then187.i390 ], [ %conv60.i253, %fireReports.exit.i361 ], [ %cached_accept_state.17, %if.end173.i295 ], [ %conv60.i253, %if.then.i.i385 ], [ %cached_accept_state.15, %if.end173.i295.thread ], [ %cached_accept_state.17, %cond.false.i.i350 ], [ %cached_accept_state.17, %for.cond.i.i358 ]
  %and.i2358 = and i8 %conv60.i253, 32
  %tobool205.i300.not = icmp eq i8 %and.i2358, 0
  br i1 %tobool205.i300.not, label %if.end248.i262, label %if.end11.i

if.end248.i262:                                   ; preds = %if.end203.i298, %while.body.i230
  %cached_accept_id.20 = phi i32 [ %cached_accept_id.111604, %while.body.i230 ], [ %cached_accept_id.19, %if.end203.i298 ]
  %cached_accept_state.20 = phi i8 [ %cached_accept_state.111605, %while.body.i230 ], [ %cached_accept_state.19, %if.end203.i298 ]
  %add.ptr282.i265 = getelementptr inbounds i8, ptr %cur_buf.i172.11606, i64 4
  %sub.ptr.rhs.cast.i221 = ptrtoint ptr %add.ptr282.i265 to i64
  %sub.ptr.sub.i222 = sub i64 %sub.ptr.lhs.cast.i220, %sub.ptr.rhs.cast.i221
  %cmp35.i223 = icmp sgt i64 %sub.ptr.sub.i222, 3
  br i1 %cmp35.i223, label %while.body.i230, label %if.end11.i, !llvm.loop !8

if.end11.i:                                       ; preds = %if.then215.i, %if.end203.i, %if.end248.i, %if.end203.i298, %if.end248.i262, %if.end33.i217, %if.end33.i62, %if.end22.i59, %if.else.i
  %state.2 = phi i8 [ %0, %if.end22.i59 ], [ %0, %if.else.i ], [ %0, %if.end33.i62 ], [ %0, %if.end33.i217 ], [ %conv60.i253, %if.end248.i262 ], [ %conv60.i253, %if.end203.i298 ], [ %conv60.i, %if.end248.i ], [ %conv60.i, %if.end203.i ], [ %conv60.i, %if.then215.i ]
  %scanned.2 = phi ptr [ %add.ptr10, %if.end22.i59 ], [ %add.ptr10, %if.else.i ], [ %cur_buf.i.0, %if.end33.i62 ], [ %buffer, %if.end33.i217 ], [ %add.ptr10, %if.end203.i298 ], [ %add.ptr282.i265, %if.end248.i262 ], [ %add.ptr10, %if.end203.i ], [ %add.ptr282.i, %if.end248.i ], [ %call225.i, %if.then215.i ]
  %cached_accept_id.22 = phi i32 [ 0, %if.end22.i59 ], [ 0, %if.else.i ], [ 0, %if.end33.i62 ], [ 0, %if.end33.i217 ], [ %cached_accept_id.19, %if.end203.i298 ], [ %cached_accept_id.20, %if.end248.i262 ], [ %cached_accept_id.8, %if.end203.i ], [ %cached_accept_id.9, %if.end248.i ], [ %cached_accept_id.8, %if.then215.i ]
  %cached_accept_state.22 = phi i8 [ 0, %if.end22.i59 ], [ 0, %if.else.i ], [ 0, %if.end33.i62 ], [ 0, %if.end33.i217 ], [ %cached_accept_state.19, %if.end203.i298 ], [ %cached_accept_state.20, %if.end248.i262 ], [ %cached_accept_state.8, %if.end203.i ], [ %cached_accept_state.9, %if.end248.i ], [ %cached_accept_state.8, %if.then215.i ]
  %93 = and i8 %state.2, 32
  %tobool.i681.not = icmp ne i8 %93, 0
  %cmp.i684.not1613 = icmp eq ptr %scanned.2, %add.ptr10
  %or.cond2170 = select i1 %tobool.i681.not, i1 true, i1 %cmp.i684.not1613
  br i1 %or.cond2170, label %do.end16, label %while.body.i689.lr.ph

while.body.i689.lr.ph:                            ; preds = %if.end11.i
  %vecinit.i2712 = insertelement <16 x i8> poison, i8 %state.2, i64 0
  %vecinit15.i2727 = shufflevector <16 x i8> %vecinit.i2712, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i695 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i696 = add i64 %offset, 1
  %add.i697 = sub i64 %sub.ptr.sub.i696, %sub.ptr.rhs.cast.i695
  %tobool29.i698.not = icmp eq i8 %2, 0
  %report.i759 = getelementptr inbounds i8, ptr %n, i64 4180
  %aux_offset.i.i.i706 = getelementptr inbounds i8, ptr %n, i64 4164
  br i1 %tobool29.i698.not, label %while.body.i689.us, label %while.body.i689

while.body.i689.us:                               ; preds = %while.body.i689.lr.ph, %if.end44.i.us
  %cur_buf.i676.01616.us = phi ptr [ %incdec.ptr.i.us, %if.end44.i.us ], [ %scanned.2, %while.body.i689.lr.ph ]
  %94 = phi <16 x i8> [ %97, %if.end44.i.us ], [ %vecinit15.i2727, %while.body.i689.lr.ph ]
  %cached_accept_state.231615.us = phi i8 [ %cached_accept_state.25.us, %if.end44.i.us ], [ %cached_accept_state.22, %while.body.i689.lr.ph ]
  %cached_accept_id.231614.us = phi i32 [ %cached_accept_id.25.us, %if.end44.i.us ], [ %cached_accept_id.22, %while.body.i689.lr.ph ]
  %95 = load i8, ptr %cur_buf.i676.01616.us, align 1
  %idxprom.i690.us = zext i8 %95 to i64
  %arrayidx.i691.us = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom.i690.us
  %96 = load <16 x i8>, ptr %arrayidx.i691.us, align 16
  %97 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %96, <16 x i8> %94)
  %conv10.i692.us = extractelement <16 x i8> %97, i64 0
  %and.i2584.us = and i8 %conv10.i692.us, 16
  %tobool16.i.not.us = icmp eq i8 %and.i2584.us, 0
  br i1 %tobool16.i.not.us, label %if.end44.i.us, label %if.then23.i.us

if.then23.i.us:                                   ; preds = %while.body.i689.us
  %sub.ptr.lhs.cast.i694.us = ptrtoint ptr %cur_buf.i676.01616.us to i64
  %add26.i.us = add i64 %add.i697, %sub.ptr.lhs.cast.i694.us
  %cmp.i.i704.us = icmp eq i8 %conv10.i692.us, %cached_accept_state.231615.us
  br i1 %cmp.i.i704.us, label %if.then.i.i753.us, label %cond.false.i.i719.us

cond.false.i.i719.us:                             ; preds = %if.then23.i.us
  %98 = load i32, ptr %aux_offset.i.i.i706, align 4
  %99 = shl i8 %conv10.i692.us, 4
  %mul.i.i.i712.us = zext i8 %99 to i32
  %sub.i.i.i708.us = add nsw i32 %mul.i.i.i712.us, -64
  %add.i.i.i713.us = add i32 %sub.i.i.i708.us, %98
  %idx.ext.i.i.i715.us = zext i32 %add.i.i.i713.us to i64
  %add.ptr.i.i.i716.us = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i715.us
  %100 = load i32, ptr %add.ptr.i.i.i716.us, align 4
  %idx.ext.i3058.us = zext i32 %100 to i64
  %add.ptr.i3059.us = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3058.us
  %add.ptr1.i3060.us = getelementptr inbounds i8, ptr %add.ptr.i3059.us, i64 -64
  %101 = load i32, ptr %add.ptr1.i3060.us, align 4
  switch i32 %101, label %for.body.i.i735.lr.ph.us [
    i32 1, label %fireReports.exit.i730.us
    i32 0, label %if.end44.i.us
  ]

for.cond.i.i727.us:                               ; preds = %for.body.i.i735.us
  %indvars.iv.next1824 = add nuw nsw i64 %indvars.iv1823, 1
  %exitcond1827.not = icmp eq i64 %indvars.iv.next1824, %wide.trip.count1826
  br i1 %exitcond1827.not, label %if.end44.i.us, label %for.body.i.i735.us, !llvm.loop !5

for.body.i.i735.us:                               ; preds = %for.body.i.i735.lr.ph.us, %for.cond.i.i727.us
  %indvars.iv1823 = phi i64 [ 0, %for.body.i.i735.lr.ph.us ], [ %indvars.iv.next1824, %for.cond.i.i727.us ]
  %arrayidx37.i.i738.us = getelementptr inbounds [0 x i32], ptr %report36.i.i736.us, i64 0, i64 %indvars.iv1823
  %102 = load i32, ptr %arrayidx37.i.i738.us, align 4
  %call38.i.i739.us = tail call i32 %cb(i64 noundef 0, i64 noundef %add26.i.us, i32 noundef %102, ptr noundef %context) #10
  %cmp39.i.i740.us = icmp eq i32 %call38.i.i739.us, 0
  br i1 %cmp39.i.i740.us, label %return, label %for.cond.i.i727.us

fireReports.exit.i730.us:                         ; preds = %cond.false.i.i719.us
  %report.i.i745.us = getelementptr inbounds i8, ptr %add.ptr.i3059.us, i64 -60
  %103 = load i32, ptr %report.i.i745.us, align 4
  %call26.i.i747.us = tail call i32 %cb(i64 noundef 0, i64 noundef %add26.i.us, i32 noundef %103, ptr noundef %context) #10
  %cmp27.i.i748.us = icmp eq i32 %call26.i.i747.us, 0
  br i1 %cmp27.i.i748.us, label %return, label %if.end44.i.us

if.then.i.i753.us:                                ; preds = %if.then23.i.us
  %call.i.i754.us = tail call i32 %cb(i64 noundef 0, i64 noundef %add26.i.us, i32 noundef %cached_accept_id.231614.us, ptr noundef %context) #10
  %cmp5.i.i755.us = icmp eq i32 %call.i.i754.us, 0
  br i1 %cmp5.i.i755.us, label %return, label %if.end44.i.us

if.end44.i.us:                                    ; preds = %for.cond.i.i727.us, %cond.false.i.i719.us, %if.then.i.i753.us, %fireReports.exit.i730.us, %while.body.i689.us
  %cached_accept_id.25.us = phi i32 [ %103, %fireReports.exit.i730.us ], [ %cached_accept_id.231614.us, %while.body.i689.us ], [ %cached_accept_id.231614.us, %if.then.i.i753.us ], [ %cached_accept_id.231614.us, %cond.false.i.i719.us ], [ %cached_accept_id.231614.us, %for.cond.i.i727.us ]
  %cached_accept_state.25.us = phi i8 [ %conv10.i692.us, %fireReports.exit.i730.us ], [ %cached_accept_state.231615.us, %while.body.i689.us ], [ %cached_accept_state.231615.us, %if.then.i.i753.us ], [ %cached_accept_state.231615.us, %cond.false.i.i719.us ], [ %cached_accept_state.231615.us, %for.cond.i.i727.us ]
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %cur_buf.i676.01616.us, i64 1
  %cmp.i684.not.us = icmp eq ptr %incdec.ptr.i.us, %add.ptr10
  br i1 %cmp.i684.not.us, label %do.end16, label %while.body.i689.us, !llvm.loop !9

for.body.i.i735.lr.ph.us:                         ; preds = %cond.false.i.i719.us
  %report36.i.i736.us = getelementptr inbounds i8, ptr %add.ptr.i3059.us, i64 -60
  %wide.trip.count1826 = zext i32 %101 to i64
  br label %for.body.i.i735.us

while.body.i689:                                  ; preds = %while.body.i689.lr.ph, %if.end44.i
  %cur_buf.i676.01616 = phi ptr [ %incdec.ptr.i, %if.end44.i ], [ %scanned.2, %while.body.i689.lr.ph ]
  %104 = phi <16 x i8> [ %107, %if.end44.i ], [ %vecinit15.i2727, %while.body.i689.lr.ph ]
  %105 = load i8, ptr %cur_buf.i676.01616, align 1
  %idxprom.i690 = zext i8 %105 to i64
  %arrayidx.i691 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom.i690
  %106 = load <16 x i8>, ptr %arrayidx.i691, align 16
  %107 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %106, <16 x i8> %104)
  %conv10.i692 = extractelement <16 x i8> %107, i64 0
  %and.i2584 = and i8 %conv10.i692, 16
  %tobool16.i.not = icmp eq i8 %and.i2584, 0
  br i1 %tobool16.i.not, label %if.end44.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.body.i689
  %sub.ptr.lhs.cast.i694 = ptrtoint ptr %cur_buf.i676.01616 to i64
  %add26.i = add i64 %add.i697, %sub.ptr.lhs.cast.i694
  %108 = load i32, ptr %report.i759, align 4
  %call.i51.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add26.i, i32 noundef %108, ptr noundef %context) #10
  %cmp.i52.i = icmp eq i32 %call.i51.i, 0
  br i1 %cmp.i52.i, label %return, label %if.end44.i

if.end44.i:                                       ; preds = %if.then23.i, %while.body.i689
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cur_buf.i676.01616, i64 1
  %cmp.i684.not = icmp eq ptr %incdec.ptr.i, %add.ptr10
  br i1 %cmp.i684.not, label %do.end16, label %while.body.i689, !llvm.loop !9

if.else14.i:                                      ; preds = %entry
  br i1 %tobool15.i.not, label %if.else19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else14.i
  %and.i2056 = and i8 %0, 64
  %tobool.i892.not = icmp eq i8 %and.i2056, 0
  br i1 %tobool.i892.not, label %if.end33.i905, label %if.then.i1321

if.then.i1321:                                    ; preds = %if.then16.i
  %aux_offset.i.i2161 = getelementptr inbounds i8, ptr %n, i64 4164
  %109 = load i32, ptr %aux_offset.i.i2161, align 4
  %110 = shl i8 %0, 4
  %mul.i.i2167 = zext i8 %110 to i32
  %sub.i.i2163 = add nsw i32 %mul.i.i2167, -64
  %add.i.i2168 = add i32 %sub.i.i2163, %109
  %idx.ext.i.i2170 = zext i32 %add.i.i2168 to i64
  %add.ptr.i.i2171 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i2170
  %accel.i2172 = getelementptr inbounds i8, ptr %add.ptr.i.i2171, i64 8
  %111 = load i32, ptr %accel.i2172, align 4
  %idx.ext.i2173 = zext i32 %111 to i64
  %add.ptr.i2174 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i2173
  %add.ptr1.i2175 = getelementptr inbounds i8, ptr %add.ptr.i2174, i64 -64
  %call11.i1326 = tail call ptr @run_accel(ptr noundef nonnull %add.ptr1.i2175, ptr noundef %buffer, ptr noundef %add.ptr10) #10
  %add.ptr.i1327 = getelementptr inbounds i8, ptr %buffer, i64 4
  %cmp.i1328 = icmp ult ptr %call11.i1326, %add.ptr.i1327
  %min_accel_dist.i860.0.v = select i1 %cmp.i1328, i64 32, i64 8
  %min_accel_dist.i860.0 = getelementptr inbounds i8, ptr %call11.i1326, i64 %min_accel_dist.i860.0.v
  br label %if.end33.i905

if.end33.i905:                                    ; preds = %if.then16.i, %if.then.i1321
  %min_accel_dist.i860.1 = phi ptr [ %min_accel_dist.i860.0, %if.then.i1321 ], [ %buffer, %if.then16.i ]
  %cur_buf.i859.0 = phi ptr [ %call11.i1326, %if.then.i1321 ], [ %buffer, %if.then16.i ]
  %sub.ptr.lhs.cast.i908 = ptrtoint ptr %add.ptr10 to i64
  %invariant.gep1640 = getelementptr inbounds i8, ptr %n, i64 72
  %sub.ptr.rhs.cast.i90916261644 = ptrtoint ptr %cur_buf.i859.0 to i64
  %sub.ptr.sub.i91016271645 = sub i64 %sub.ptr.lhs.cast.i908, %sub.ptr.rhs.cast.i90916261644
  %cmp35.i91116281646 = icmp sgt i64 %sub.ptr.sub.i91016271645, 3
  br i1 %cmp35.i91116281646, label %while.body.i918.lr.ph.lr.ph, label %if.end.i1949

while.body.i918.lr.ph.lr.ph:                      ; preds = %if.end33.i905
  %vecinit.i2679 = insertelement <16 x i8> poison, i8 %0, i64 0
  %vecinit15.i2694 = shufflevector <16 x i8> %vecinit.i2679, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast91.i1246 = ptrtoint ptr %buffer to i64
  %tobool97.i1248.not = icmp eq i8 %2, 0
  %report.i1310 = getelementptr inbounds i8, ptr %n, i64 4180
  %aux_offset.i.i447.i1256 = getelementptr inbounds i8, ptr %n, i64 4164
  br label %while.body.i918.lr.ph

while.body.i918.lr.ph:                            ; preds = %while.body.i918.lr.ph.lr.ph, %if.then215.i996
  %cur_buf.i859.1.ph1651 = phi ptr [ %cur_buf.i859.0, %while.body.i918.lr.ph.lr.ph ], [ %call225.i1002, %if.then215.i996 ]
  %min_accel_dist.i860.2.ph1650 = phi ptr [ %min_accel_dist.i860.1, %while.body.i918.lr.ph.lr.ph ], [ %min_accel_dist.i860.3, %if.then215.i996 ]
  %.ph1649 = phi <16 x i8> [ %vecinit15.i2694, %while.body.i918.lr.ph.lr.ph ], [ %124, %if.then215.i996 ]
  %cached_accept_state.27.ph1648 = phi i8 [ 0, %while.body.i918.lr.ph.lr.ph ], [ %cached_accept_state.35, %if.then215.i996 ]
  %cached_accept_id.27.ph1647 = phi i32 [ 0, %while.body.i918.lr.ph.lr.ph ], [ %cached_accept_id.35, %if.then215.i996 ]
  br label %while.body.i918

while.body.i918:                                  ; preds = %while.body.i918.lr.ph, %if.end248.i950
  %cur_buf.i859.11631 = phi ptr [ %cur_buf.i859.1.ph1651, %while.body.i918.lr.ph ], [ %add.ptr282.i953, %if.end248.i950 ]
  %112 = phi <16 x i8> [ %.ph1649, %while.body.i918.lr.ph ], [ %124, %if.end248.i950 ]
  %cached_accept_state.271630 = phi i8 [ %cached_accept_state.27.ph1648, %while.body.i918.lr.ph ], [ %cached_accept_state.36, %if.end248.i950 ]
  %cached_accept_id.271629 = phi i32 [ %cached_accept_id.27.ph1647, %while.body.i918.lr.ph ], [ %cached_accept_id.36, %if.end248.i950 ]
  %add.ptr40.i919 = getelementptr inbounds i8, ptr %cur_buf.i859.11631, i64 1
  %add.ptr41.i920 = getelementptr inbounds i8, ptr %cur_buf.i859.11631, i64 2
  %add.ptr42.i921 = getelementptr inbounds i8, ptr %cur_buf.i859.11631, i64 3
  %113 = load i8, ptr %cur_buf.i859.11631, align 1
  %114 = load i8, ptr %add.ptr40.i919, align 1
  %115 = load i8, ptr %add.ptr41.i920, align 1
  %116 = load i8, ptr %add.ptr42.i921, align 1
  %idxprom.i922 = zext i8 %113 to i64
  %arrayidx.i923 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom.i922
  %117 = load <16 x i8>, ptr %arrayidx.i923, align 16
  %118 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %117, <16 x i8> %112)
  %conv45.i926 = extractelement <16 x i8> %118, i64 0
  %idxprom46.i927 = zext i8 %114 to i64
  %arrayidx47.i928 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom46.i927
  %119 = load <16 x i8>, ptr %arrayidx47.i928, align 16
  %120 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %119, <16 x i8> %118)
  %conv50.i931 = extractelement <16 x i8> %120, i64 0
  %idxprom51.i932 = zext i8 %115 to i64
  %arrayidx52.i933 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom51.i932
  %121 = load <16 x i8>, ptr %arrayidx52.i933, align 16
  %122 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %121, <16 x i8> %120)
  %conv55.i936 = extractelement <16 x i8> %122, i64 0
  %idxprom56.i937 = zext i8 %116 to i64
  %arrayidx57.i938 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom56.i937
  %123 = load <16 x i8>, ptr %arrayidx57.i938, align 16
  %124 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %123, <16 x i8> %122)
  %conv60.i941 = extractelement <16 x i8> %124, i64 0
  %or.i2513 = or i8 %conv50.i931, %conv45.i926
  %or3.i2515 = or i8 %or.i2513, %conv55.i936
  %conv4.i2516 = zext i8 %conv60.i941 to i32
  %or5.i2517 = or i8 %or3.i2515, %conv60.i941
  %and.i2518 = and i8 %or5.i2517, 112
  %tobool78.i943.not = icmp eq i8 %and.i2518, 0
  br i1 %tobool78.i943.not, label %if.end248.i950, label %if.then85.i974

if.then85.i974:                                   ; preds = %while.body.i918
  %and.i2580 = and i8 %conv45.i926, 16
  %tobool87.i976.not = icmp eq i8 %and.i2580, 0
  br i1 %tobool87.i976.not, label %if.end113.i977, label %if.then88.i1243

if.then88.i1243:                                  ; preds = %if.then85.i974
  %add.ptr89.i1244 = getelementptr inbounds i8, ptr %cur_buf.i859.11631, i64 %inc.i1461
  %sub.ptr.lhs.cast90.i1245 = ptrtoint ptr %add.ptr89.i1244 to i64
  %sub.ptr.sub92.i1247 = sub i64 %sub.ptr.lhs.cast90.i1245, %sub.ptr.rhs.cast91.i1246
  br i1 %tobool97.i1248.not, label %land.lhs.true.i442.i1251, label %if.then98.i1309

if.then98.i1309:                                  ; preds = %if.then88.i1243
  %125 = load i32, ptr %report.i1310, align 4
  %call.i528.i1311 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1247, i32 noundef %125, ptr noundef %context) #10
  %cmp.i529.i1312 = icmp eq i32 %call.i528.i1311, 0
  br i1 %cmp.i529.i1312, label %return, label %if.end113.i977.thread

land.lhs.true.i442.i1251:                         ; preds = %if.then88.i1243
  %cmp.i445.i1254 = icmp eq i8 %conv45.i926, %cached_accept_state.271630
  br i1 %cmp.i445.i1254, label %if.then.i489.i1304, label %cond.false.i460.i1269

if.then.i489.i1304:                               ; preds = %land.lhs.true.i442.i1251
  %call.i490.i1305 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1247, i32 noundef %cached_accept_id.271629, ptr noundef %context) #10
  %cmp5.i491.i1306 = icmp eq i32 %call.i490.i1305, 0
  br i1 %cmp5.i491.i1306, label %return, label %if.end113.i977

cond.false.i460.i1269:                            ; preds = %land.lhs.true.i442.i1251
  %126 = load i32, ptr %aux_offset.i.i447.i1256, align 4
  %127 = shl i8 %conv45.i926, 4
  %mul.i.i453.i1262 = zext i8 %127 to i32
  %sub.i.i449.i1258 = add nsw i32 %mul.i.i453.i1262, -64
  %add.i.i454.i1263 = add i32 %sub.i.i449.i1258, %126
  %idx.ext.i.i456.i1265 = zext i32 %add.i.i454.i1263 to i64
  %add.ptr.i.i457.i1266 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i456.i1265
  %128 = load i32, ptr %add.ptr.i.i457.i1266, align 4
  %idx.ext.i3038 = zext i32 %128 to i64
  %add.ptr.i3039 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3038
  %add.ptr1.i3040 = getelementptr inbounds i8, ptr %add.ptr.i3039, i64 -64
  %129 = load i32, ptr %add.ptr1.i3040, align 4
  switch i32 %129, label %for.body.i471.i1286.lr.ph [
    i32 1, label %fireReports.exit494.i1280
    i32 0, label %if.end113.i977
  ]

for.body.i471.i1286.lr.ph:                        ; preds = %cond.false.i460.i1269
  %report36.i472.i1287 = getelementptr inbounds i8, ptr %add.ptr.i3039, i64 -60
  %wide.trip.count1831 = zext i32 %129 to i64
  br label %for.body.i471.i1286

for.cond.i468.i1277:                              ; preds = %for.body.i471.i1286
  %indvars.iv.next1829 = add nuw nsw i64 %indvars.iv1828, 1
  %exitcond1832.not = icmp eq i64 %indvars.iv.next1829, %wide.trip.count1831
  br i1 %exitcond1832.not, label %if.end113.i977, label %for.body.i471.i1286, !llvm.loop !5

for.body.i471.i1286:                              ; preds = %for.body.i471.i1286.lr.ph, %for.cond.i468.i1277
  %indvars.iv1828 = phi i64 [ 0, %for.body.i471.i1286.lr.ph ], [ %indvars.iv.next1829, %for.cond.i468.i1277 ]
  %arrayidx37.i474.i1289 = getelementptr inbounds [0 x i32], ptr %report36.i472.i1287, i64 0, i64 %indvars.iv1828
  %130 = load i32, ptr %arrayidx37.i474.i1289, align 4
  %call38.i475.i1290 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1247, i32 noundef %130, ptr noundef %context) #10
  %cmp39.i476.i1291 = icmp eq i32 %call38.i475.i1290, 0
  br i1 %cmp39.i476.i1291, label %return, label %for.cond.i468.i1277

fireReports.exit494.i1280:                        ; preds = %cond.false.i460.i1269
  %report.i481.i1296 = getelementptr inbounds i8, ptr %add.ptr.i3039, i64 -60
  %131 = load i32, ptr %report.i481.i1296, align 4
  %call26.i483.i1298 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1247, i32 noundef %131, ptr noundef %context) #10
  %cmp27.i484.i1299 = icmp eq i32 %call26.i483.i1298, 0
  br i1 %cmp27.i484.i1299, label %return, label %if.end113.i977

if.end113.i977:                                   ; preds = %for.cond.i468.i1277, %cond.false.i460.i1269, %if.then.i489.i1304, %fireReports.exit494.i1280, %if.then85.i974
  %cached_accept_id.29 = phi i32 [ %131, %fireReports.exit494.i1280 ], [ %cached_accept_id.271629, %if.then85.i974 ], [ %cached_accept_id.271629, %if.then.i489.i1304 ], [ %cached_accept_id.271629, %cond.false.i460.i1269 ], [ %cached_accept_id.271629, %for.cond.i468.i1277 ]
  %cached_accept_state.29 = phi i8 [ %conv45.i926, %fireReports.exit494.i1280 ], [ %cached_accept_state.271630, %if.then85.i974 ], [ %cached_accept_state.271630, %if.then.i489.i1304 ], [ %cached_accept_state.271630, %cond.false.i460.i1269 ], [ %cached_accept_state.271630, %for.cond.i468.i1277 ]
  %and.i2576 = and i8 %conv50.i931, 16
  %tobool115.i979.not = icmp eq i8 %and.i2576, 0
  br i1 %tobool115.i979.not, label %if.end143.i980, label %if.then116.i1166

if.end113.i977.thread:                            ; preds = %if.then98.i1309
  %and.i25761941 = and i8 %conv50.i931, 16
  %tobool115.i979.not1942 = icmp eq i8 %and.i25761941, 0
  br i1 %tobool115.i979.not1942, label %if.end143.i980, label %if.then116.i1166.thread

if.then116.i1166.thread:                          ; preds = %if.end113.i977.thread
  %add.ptr118.i11671947 = getelementptr inbounds i8, ptr %add.ptr40.i919, i64 %inc.i1461
  %sub.ptr.lhs.cast119.i11681948 = ptrtoint ptr %add.ptr118.i11671947 to i64
  %sub.ptr.sub121.i11701949 = sub i64 %sub.ptr.lhs.cast119.i11681948, %sub.ptr.rhs.cast91.i1246
  br label %if.then127.i1232

if.then116.i1166:                                 ; preds = %if.end113.i977
  %add.ptr118.i1167 = getelementptr inbounds i8, ptr %add.ptr40.i919, i64 %inc.i1461
  %sub.ptr.lhs.cast119.i1168 = ptrtoint ptr %add.ptr118.i1167 to i64
  %sub.ptr.sub121.i1170 = sub i64 %sub.ptr.lhs.cast119.i1168, %sub.ptr.rhs.cast91.i1246
  br i1 %tobool97.i1248.not, label %land.lhs.true.i372.i1174, label %if.then127.i1232

if.then127.i1232:                                 ; preds = %if.then116.i1166.thread, %if.then116.i1166
  %sub.ptr.sub121.i11701952 = phi i64 [ %sub.ptr.sub121.i11701949, %if.then116.i1166.thread ], [ %sub.ptr.sub121.i1170, %if.then116.i1166 ]
  %cached_accept_id.2919431951 = phi i32 [ %cached_accept_id.271629, %if.then116.i1166.thread ], [ %cached_accept_id.29, %if.then116.i1166 ]
  %cached_accept_state.2919441950 = phi i8 [ %cached_accept_state.271630, %if.then116.i1166.thread ], [ %cached_accept_state.29, %if.then116.i1166 ]
  %132 = load i32, ptr %report.i1310, align 4
  %call.i518.i1234 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i11701952, i32 noundef %132, ptr noundef %context) #10
  %cmp.i519.i1235 = icmp eq i32 %call.i518.i1234, 0
  br i1 %cmp.i519.i1235, label %return, label %if.end143.i980

land.lhs.true.i372.i1174:                         ; preds = %if.then116.i1166
  %cmp.i375.i1177 = icmp eq i8 %conv50.i931, %cached_accept_state.29
  br i1 %cmp.i375.i1177, label %if.then.i419.i1227, label %cond.false.i390.i1192

if.then.i419.i1227:                               ; preds = %land.lhs.true.i372.i1174
  %call.i420.i1228 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1170, i32 noundef %cached_accept_id.29, ptr noundef %context) #10
  %cmp5.i421.i1229 = icmp eq i32 %call.i420.i1228, 0
  br i1 %cmp5.i421.i1229, label %return, label %if.end143.i980

cond.false.i390.i1192:                            ; preds = %land.lhs.true.i372.i1174
  %133 = load i32, ptr %aux_offset.i.i447.i1256, align 4
  %134 = shl i8 %conv50.i931, 4
  %mul.i.i383.i1185 = zext i8 %134 to i32
  %sub.i.i379.i1181 = add nsw i32 %mul.i.i383.i1185, -64
  %add.i.i384.i1186 = add i32 %sub.i.i379.i1181, %133
  %idx.ext.i.i386.i1188 = zext i32 %add.i.i384.i1186 to i64
  %add.ptr.i.i387.i1189 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i386.i1188
  %135 = load i32, ptr %add.ptr.i.i387.i1189, align 4
  %idx.ext.i3043 = zext i32 %135 to i64
  %add.ptr.i3044 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3043
  %add.ptr1.i3045 = getelementptr inbounds i8, ptr %add.ptr.i3044, i64 -64
  %136 = load i32, ptr %add.ptr1.i3045, align 4
  switch i32 %136, label %for.body.i401.i1209.lr.ph [
    i32 1, label %fireReports.exit424.i1203
    i32 0, label %if.end143.i980
  ]

for.body.i401.i1209.lr.ph:                        ; preds = %cond.false.i390.i1192
  %report36.i402.i1210 = getelementptr inbounds i8, ptr %add.ptr.i3044, i64 -60
  %wide.trip.count1836 = zext i32 %136 to i64
  br label %for.body.i401.i1209

for.cond.i398.i1200:                              ; preds = %for.body.i401.i1209
  %indvars.iv.next1834 = add nuw nsw i64 %indvars.iv1833, 1
  %exitcond1837.not = icmp eq i64 %indvars.iv.next1834, %wide.trip.count1836
  br i1 %exitcond1837.not, label %if.end143.i980, label %for.body.i401.i1209, !llvm.loop !5

for.body.i401.i1209:                              ; preds = %for.body.i401.i1209.lr.ph, %for.cond.i398.i1200
  %indvars.iv1833 = phi i64 [ 0, %for.body.i401.i1209.lr.ph ], [ %indvars.iv.next1834, %for.cond.i398.i1200 ]
  %arrayidx37.i404.i1212 = getelementptr inbounds [0 x i32], ptr %report36.i402.i1210, i64 0, i64 %indvars.iv1833
  %137 = load i32, ptr %arrayidx37.i404.i1212, align 4
  %call38.i405.i1213 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1170, i32 noundef %137, ptr noundef %context) #10
  %cmp39.i406.i1214 = icmp eq i32 %call38.i405.i1213, 0
  br i1 %cmp39.i406.i1214, label %return, label %for.cond.i398.i1200

fireReports.exit424.i1203:                        ; preds = %cond.false.i390.i1192
  %report.i411.i1219 = getelementptr inbounds i8, ptr %add.ptr.i3044, i64 -60
  %138 = load i32, ptr %report.i411.i1219, align 4
  %call26.i413.i1221 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1170, i32 noundef %138, ptr noundef %context) #10
  %cmp27.i414.i1222 = icmp eq i32 %call26.i413.i1221, 0
  br i1 %cmp27.i414.i1222, label %return, label %if.end143.i980

if.end143.i980:                                   ; preds = %for.cond.i398.i1200, %cond.false.i390.i1192, %if.end113.i977.thread, %if.then.i419.i1227, %if.then127.i1232, %fireReports.exit424.i1203, %if.end113.i977
  %cached_accept_id.31 = phi i32 [ %cached_accept_id.2919431951, %if.then127.i1232 ], [ %138, %fireReports.exit424.i1203 ], [ %cached_accept_id.29, %if.end113.i977 ], [ %cached_accept_id.29, %if.then.i419.i1227 ], [ %cached_accept_id.271629, %if.end113.i977.thread ], [ %cached_accept_id.29, %cond.false.i390.i1192 ], [ %cached_accept_id.29, %for.cond.i398.i1200 ]
  %cached_accept_state.31 = phi i8 [ %cached_accept_state.2919441950, %if.then127.i1232 ], [ %conv50.i931, %fireReports.exit424.i1203 ], [ %cached_accept_state.29, %if.end113.i977 ], [ %conv50.i931, %if.then.i419.i1227 ], [ %cached_accept_state.271630, %if.end113.i977.thread ], [ %cached_accept_state.29, %cond.false.i390.i1192 ], [ %cached_accept_state.29, %for.cond.i398.i1200 ]
  %and.i2572 = and i8 %conv55.i936, 16
  %tobool145.i982.not = icmp eq i8 %and.i2572, 0
  br i1 %tobool145.i982.not, label %if.end173.i983, label %if.then146.i1089

if.then146.i1089:                                 ; preds = %if.end143.i980
  %add.ptr148.i1090 = getelementptr inbounds i8, ptr %add.ptr41.i920, i64 %inc.i1461
  %sub.ptr.lhs.cast149.i1091 = ptrtoint ptr %add.ptr148.i1090 to i64
  %sub.ptr.sub151.i1093 = sub i64 %sub.ptr.lhs.cast149.i1091, %sub.ptr.rhs.cast91.i1246
  br i1 %tobool97.i1248.not, label %land.lhs.true.i302.i1097, label %if.then157.i1155

if.then157.i1155:                                 ; preds = %if.then146.i1089
  %139 = load i32, ptr %report.i1310, align 4
  %call.i508.i1157 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1093, i32 noundef %139, ptr noundef %context) #10
  %cmp.i509.i1158 = icmp eq i32 %call.i508.i1157, 0
  br i1 %cmp.i509.i1158, label %return, label %if.end173.i983.thread

land.lhs.true.i302.i1097:                         ; preds = %if.then146.i1089
  %cmp.i305.i1100 = icmp eq i8 %conv55.i936, %cached_accept_state.31
  br i1 %cmp.i305.i1100, label %if.then.i349.i1150, label %cond.false.i320.i1115

if.then.i349.i1150:                               ; preds = %land.lhs.true.i302.i1097
  %call.i350.i1151 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1093, i32 noundef %cached_accept_id.31, ptr noundef %context) #10
  %cmp5.i351.i1152 = icmp eq i32 %call.i350.i1151, 0
  br i1 %cmp5.i351.i1152, label %return, label %if.end173.i983

cond.false.i320.i1115:                            ; preds = %land.lhs.true.i302.i1097
  %140 = load i32, ptr %aux_offset.i.i447.i1256, align 4
  %141 = shl i8 %conv55.i936, 4
  %mul.i.i313.i1108 = zext i8 %141 to i32
  %sub.i.i309.i1104 = add nsw i32 %mul.i.i313.i1108, -64
  %add.i.i314.i1109 = add i32 %sub.i.i309.i1104, %140
  %idx.ext.i.i316.i1111 = zext i32 %add.i.i314.i1109 to i64
  %add.ptr.i.i317.i1112 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i316.i1111
  %142 = load i32, ptr %add.ptr.i.i317.i1112, align 4
  %idx.ext.i3048 = zext i32 %142 to i64
  %add.ptr.i3049 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3048
  %add.ptr1.i3050 = getelementptr inbounds i8, ptr %add.ptr.i3049, i64 -64
  %143 = load i32, ptr %add.ptr1.i3050, align 4
  switch i32 %143, label %for.body.i331.i1132.lr.ph [
    i32 1, label %fireReports.exit354.i1126
    i32 0, label %if.end173.i983
  ]

for.body.i331.i1132.lr.ph:                        ; preds = %cond.false.i320.i1115
  %report36.i332.i1133 = getelementptr inbounds i8, ptr %add.ptr.i3049, i64 -60
  %wide.trip.count1841 = zext i32 %143 to i64
  br label %for.body.i331.i1132

for.cond.i328.i1123:                              ; preds = %for.body.i331.i1132
  %indvars.iv.next1839 = add nuw nsw i64 %indvars.iv1838, 1
  %exitcond1842.not = icmp eq i64 %indvars.iv.next1839, %wide.trip.count1841
  br i1 %exitcond1842.not, label %if.end173.i983, label %for.body.i331.i1132, !llvm.loop !5

for.body.i331.i1132:                              ; preds = %for.body.i331.i1132.lr.ph, %for.cond.i328.i1123
  %indvars.iv1838 = phi i64 [ 0, %for.body.i331.i1132.lr.ph ], [ %indvars.iv.next1839, %for.cond.i328.i1123 ]
  %arrayidx37.i334.i1135 = getelementptr inbounds [0 x i32], ptr %report36.i332.i1133, i64 0, i64 %indvars.iv1838
  %144 = load i32, ptr %arrayidx37.i334.i1135, align 4
  %call38.i335.i1136 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1093, i32 noundef %144, ptr noundef %context) #10
  %cmp39.i336.i1137 = icmp eq i32 %call38.i335.i1136, 0
  br i1 %cmp39.i336.i1137, label %return, label %for.cond.i328.i1123

fireReports.exit354.i1126:                        ; preds = %cond.false.i320.i1115
  %report.i341.i1142 = getelementptr inbounds i8, ptr %add.ptr.i3049, i64 -60
  %145 = load i32, ptr %report.i341.i1142, align 4
  %call26.i343.i1144 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1093, i32 noundef %145, ptr noundef %context) #10
  %cmp27.i344.i1145 = icmp eq i32 %call26.i343.i1144, 0
  br i1 %cmp27.i344.i1145, label %return, label %if.end173.i983

if.end173.i983:                                   ; preds = %for.cond.i328.i1123, %cond.false.i320.i1115, %if.then.i349.i1150, %fireReports.exit354.i1126, %if.end143.i980
  %cached_accept_id.33 = phi i32 [ %145, %fireReports.exit354.i1126 ], [ %cached_accept_id.31, %if.end143.i980 ], [ %cached_accept_id.31, %if.then.i349.i1150 ], [ %cached_accept_id.31, %cond.false.i320.i1115 ], [ %cached_accept_id.31, %for.cond.i328.i1123 ]
  %cached_accept_state.33 = phi i8 [ %conv55.i936, %fireReports.exit354.i1126 ], [ %cached_accept_state.31, %if.end143.i980 ], [ %conv55.i936, %if.then.i349.i1150 ], [ %cached_accept_state.31, %cond.false.i320.i1115 ], [ %cached_accept_state.31, %for.cond.i328.i1123 ]
  %and.i2568 = and i8 %conv60.i941, 16
  %tobool175.i985.not = icmp eq i8 %and.i2568, 0
  br i1 %tobool175.i985.not, label %if.end209.i989, label %if.then176.i1012

if.end173.i983.thread:                            ; preds = %if.then157.i1155
  %and.i25681955 = and i8 %conv60.i941, 16
  %tobool175.i985.not1956 = icmp eq i8 %and.i25681955, 0
  br i1 %tobool175.i985.not1956, label %if.end209.i989, label %if.then176.i1012.thread

if.then176.i1012.thread:                          ; preds = %if.end173.i983.thread
  %add.ptr178.i10131961 = getelementptr inbounds i8, ptr %add.ptr42.i921, i64 %inc.i1461
  %sub.ptr.lhs.cast179.i10141962 = ptrtoint ptr %add.ptr178.i10131961 to i64
  %sub.ptr.sub181.i10161963 = sub i64 %sub.ptr.lhs.cast179.i10141962, %sub.ptr.rhs.cast91.i1246
  br label %if.then187.i1078

if.then176.i1012:                                 ; preds = %if.end173.i983
  %add.ptr178.i1013 = getelementptr inbounds i8, ptr %add.ptr42.i921, i64 %inc.i1461
  %sub.ptr.lhs.cast179.i1014 = ptrtoint ptr %add.ptr178.i1013 to i64
  %sub.ptr.sub181.i1016 = sub i64 %sub.ptr.lhs.cast179.i1014, %sub.ptr.rhs.cast91.i1246
  br i1 %tobool97.i1248.not, label %land.lhs.true.i.i1020, label %if.then187.i1078

if.then187.i1078:                                 ; preds = %if.then176.i1012.thread, %if.then176.i1012
  %sub.ptr.sub181.i10161966 = phi i64 [ %sub.ptr.sub181.i10161963, %if.then176.i1012.thread ], [ %sub.ptr.sub181.i1016, %if.then176.i1012 ]
  %cached_accept_id.3319571965 = phi i32 [ %cached_accept_id.31, %if.then176.i1012.thread ], [ %cached_accept_id.33, %if.then176.i1012 ]
  %cached_accept_state.3319581964 = phi i8 [ %cached_accept_state.31, %if.then176.i1012.thread ], [ %cached_accept_state.33, %if.then176.i1012 ]
  %146 = load i32, ptr %report.i1310, align 4
  %call.i499.i1080 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i10161966, i32 noundef %146, ptr noundef %context) #10
  %cmp.i500.i1081 = icmp eq i32 %call.i499.i1080, 0
  br i1 %cmp.i500.i1081, label %return, label %if.end209.i989

land.lhs.true.i.i1020:                            ; preds = %if.then176.i1012
  %cmp.i.i1023 = icmp eq i8 %conv60.i941, %cached_accept_state.33
  br i1 %cmp.i.i1023, label %if.then.i.i1073, label %cond.false.i.i1038

if.then.i.i1073:                                  ; preds = %land.lhs.true.i.i1020
  %call.i.i1074 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1016, i32 noundef %cached_accept_id.33, ptr noundef %context) #10
  %cmp5.i.i1075 = icmp eq i32 %call.i.i1074, 0
  br i1 %cmp5.i.i1075, label %return, label %if.end209.i989

cond.false.i.i1038:                               ; preds = %land.lhs.true.i.i1020
  %147 = load i32, ptr %aux_offset.i.i447.i1256, align 4
  %and.i.i.i1029 = shl nuw nsw i32 %conv4.i2516, 4
  %148 = and i32 %and.i.i.i1029, 240
  %sub.i.i.i1027 = add nsw i32 %148, -64
  %add.i.i.i1032 = add i32 %sub.i.i.i1027, %147
  %idx.ext.i.i.i1034 = zext i32 %add.i.i.i1032 to i64
  %add.ptr.i.i.i1035 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i1034
  %149 = load i32, ptr %add.ptr.i.i.i1035, align 4
  %idx.ext.i3053 = zext i32 %149 to i64
  %add.ptr.i3054 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3053
  %add.ptr1.i3055 = getelementptr inbounds i8, ptr %add.ptr.i3054, i64 -64
  %150 = load i32, ptr %add.ptr1.i3055, align 4
  switch i32 %150, label %for.body.i.i1055.lr.ph [
    i32 1, label %fireReports.exit.i1049
    i32 0, label %if.end209.i989
  ]

for.body.i.i1055.lr.ph:                           ; preds = %cond.false.i.i1038
  %report36.i.i1056 = getelementptr inbounds i8, ptr %add.ptr.i3054, i64 -60
  %wide.trip.count1846 = zext i32 %150 to i64
  br label %for.body.i.i1055

for.cond.i.i1046:                                 ; preds = %for.body.i.i1055
  %indvars.iv.next1844 = add nuw nsw i64 %indvars.iv1843, 1
  %exitcond1847.not = icmp eq i64 %indvars.iv.next1844, %wide.trip.count1846
  br i1 %exitcond1847.not, label %if.end209.i989, label %for.body.i.i1055, !llvm.loop !5

for.body.i.i1055:                                 ; preds = %for.body.i.i1055.lr.ph, %for.cond.i.i1046
  %indvars.iv1843 = phi i64 [ 0, %for.body.i.i1055.lr.ph ], [ %indvars.iv.next1844, %for.cond.i.i1046 ]
  %arrayidx37.i.i1058 = getelementptr inbounds [0 x i32], ptr %report36.i.i1056, i64 0, i64 %indvars.iv1843
  %151 = load i32, ptr %arrayidx37.i.i1058, align 4
  %call38.i.i1059 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1016, i32 noundef %151, ptr noundef %context) #10
  %cmp39.i.i1060 = icmp eq i32 %call38.i.i1059, 0
  br i1 %cmp39.i.i1060, label %return, label %for.cond.i.i1046

fireReports.exit.i1049:                           ; preds = %cond.false.i.i1038
  %report.i.i1065 = getelementptr inbounds i8, ptr %add.ptr.i3054, i64 -60
  %152 = load i32, ptr %report.i.i1065, align 4
  %call26.i.i1067 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1016, i32 noundef %152, ptr noundef %context) #10
  %cmp27.i.i1068 = icmp eq i32 %call26.i.i1067, 0
  br i1 %cmp27.i.i1068, label %return, label %if.end209.i989

if.end209.i989:                                   ; preds = %for.cond.i.i1046, %cond.false.i.i1038, %if.end173.i983.thread, %if.then.i.i1073, %if.end173.i983, %fireReports.exit.i1049, %if.then187.i1078
  %cached_accept_id.35 = phi i32 [ %cached_accept_id.3319571965, %if.then187.i1078 ], [ %152, %fireReports.exit.i1049 ], [ %cached_accept_id.33, %if.end173.i983 ], [ %cached_accept_id.33, %if.then.i.i1073 ], [ %cached_accept_id.31, %if.end173.i983.thread ], [ %cached_accept_id.33, %cond.false.i.i1038 ], [ %cached_accept_id.33, %for.cond.i.i1046 ]
  %cached_accept_state.35 = phi i8 [ %cached_accept_state.3319581964, %if.then187.i1078 ], [ %conv60.i941, %fireReports.exit.i1049 ], [ %cached_accept_state.33, %if.end173.i983 ], [ %conv60.i941, %if.then.i.i1073 ], [ %cached_accept_state.31, %if.end173.i983.thread ], [ %cached_accept_state.33, %cond.false.i.i1038 ], [ %cached_accept_state.33, %for.cond.i.i1046 ]
  %cmp210.i990 = icmp ule ptr %cur_buf.i859.11631, %min_accel_dist.i860.2.ph1650
  %and.i2052 = and i8 %conv60.i941, 64
  %tobool214.i995.not = icmp eq i8 %and.i2052, 0
  %or.cond1240 = or i1 %cmp210.i990, %tobool214.i995.not
  br i1 %or.cond1240, label %if.end248.i950, label %if.then215.i996

if.then215.i996:                                  ; preds = %if.end209.i989
  %153 = load i32, ptr %aux_offset.i.i447.i1256, align 4
  %154 = shl i8 %conv60.i941, 4
  %mul.i.i2189 = zext i8 %154 to i32
  %sub.i.i2185 = add nsw i32 %mul.i.i2189, -64
  %add.i.i2190 = add i32 %sub.i.i2185, %153
  %idx.ext.i.i2192 = zext i32 %add.i.i2190 to i64
  %gep1641 = getelementptr inbounds i8, ptr %invariant.gep1640, i64 %idx.ext.i.i2192
  %155 = load i32, ptr %gep1641, align 4
  %idx.ext.i2195 = zext i32 %155 to i64
  %gep1643 = getelementptr i8, ptr %n, i64 %idx.ext.i2195
  %add.ptr224.i1001 = getelementptr inbounds i8, ptr %cur_buf.i859.11631, i64 4
  %call225.i1002 = tail call ptr @run_accel(ptr noundef nonnull %gep1643, ptr noundef nonnull %add.ptr224.i1001, ptr noundef %add.ptr10) #10
  %add.ptr227.i1004 = getelementptr inbounds i8, ptr %cur_buf.i859.11631, i64 8
  %cmp228.i1005 = icmp ult ptr %call225.i1002, %add.ptr227.i1004
  %min_accel_dist.i860.3.v = select i1 %cmp228.i1005, i64 32, i64 8
  %min_accel_dist.i860.3 = getelementptr inbounds i8, ptr %call225.i1002, i64 %min_accel_dist.i860.3.v
  %sub.ptr.rhs.cast.i9091626 = ptrtoint ptr %call225.i1002 to i64
  %sub.ptr.sub.i9101627 = sub i64 %sub.ptr.lhs.cast.i908, %sub.ptr.rhs.cast.i9091626
  %cmp35.i9111628 = icmp sgt i64 %sub.ptr.sub.i9101627, 3
  br i1 %cmp35.i9111628, label %while.body.i918.lr.ph, label %if.end.i1949, !llvm.loop !10

if.end248.i950:                                   ; preds = %while.body.i918, %if.end209.i989
  %cached_accept_id.36 = phi i32 [ %cached_accept_id.35, %if.end209.i989 ], [ %cached_accept_id.271629, %while.body.i918 ]
  %cached_accept_state.36 = phi i8 [ %cached_accept_state.35, %if.end209.i989 ], [ %cached_accept_state.271630, %while.body.i918 ]
  %add.ptr282.i953 = getelementptr inbounds i8, ptr %cur_buf.i859.11631, i64 4
  %sub.ptr.rhs.cast.i909 = ptrtoint ptr %add.ptr282.i953 to i64
  %sub.ptr.sub.i910 = sub i64 %sub.ptr.lhs.cast.i908, %sub.ptr.rhs.cast.i909
  %cmp35.i911 = icmp sgt i64 %sub.ptr.sub.i910, 3
  br i1 %cmp35.i911, label %while.body.i918, label %if.end.i1949, !llvm.loop !10

if.else19.i:                                      ; preds = %if.else14.i
  %sub.ptr.lhs.cast.i1480 = ptrtoint ptr %add.ptr10 to i64
  %cmp35.i14831666 = icmp sgt i64 %length, 3
  br i1 %cmp35.i14831666, label %while.body.i1490.lr.ph, label %if.end.i1949

while.body.i1490.lr.ph:                           ; preds = %if.else19.i
  %vecinit.i2646 = insertelement <16 x i8> poison, i8 %0, i64 0
  %vecinit15.i2661 = shufflevector <16 x i8> %vecinit.i2646, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast91.i1818 = ptrtoint ptr %buffer to i64
  %tobool97.i1820.not = icmp eq i8 %2, 0
  %report.i1882 = getelementptr inbounds i8, ptr %n, i64 4180
  %aux_offset.i.i447.i1828 = getelementptr inbounds i8, ptr %n, i64 4164
  br label %while.body.i1490

while.body.i1490:                                 ; preds = %while.body.i1490.lr.ph, %if.end248.i1522
  %cur_buf.i1431.11669 = phi ptr [ %buffer, %while.body.i1490.lr.ph ], [ %add.ptr282.i1525, %if.end248.i1522 ]
  %156 = phi <16 x i8> [ %vecinit15.i2661, %while.body.i1490.lr.ph ], [ %168, %if.end248.i1522 ]
  %cached_accept_state.381668 = phi i8 [ 0, %while.body.i1490.lr.ph ], [ %cached_accept_state.47, %if.end248.i1522 ]
  %cached_accept_id.381667 = phi i32 [ 0, %while.body.i1490.lr.ph ], [ %cached_accept_id.47, %if.end248.i1522 ]
  %add.ptr40.i1491 = getelementptr inbounds i8, ptr %cur_buf.i1431.11669, i64 1
  %add.ptr41.i1492 = getelementptr inbounds i8, ptr %cur_buf.i1431.11669, i64 2
  %add.ptr42.i1493 = getelementptr inbounds i8, ptr %cur_buf.i1431.11669, i64 3
  %157 = load i8, ptr %cur_buf.i1431.11669, align 1
  %158 = load i8, ptr %add.ptr40.i1491, align 1
  %159 = load i8, ptr %add.ptr41.i1492, align 1
  %160 = load i8, ptr %add.ptr42.i1493, align 1
  %idxprom.i1494 = zext i8 %157 to i64
  %arrayidx.i1495 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom.i1494
  %161 = load <16 x i8>, ptr %arrayidx.i1495, align 16
  %162 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %156)
  %conv45.i1498 = extractelement <16 x i8> %162, i64 0
  %idxprom46.i1499 = zext i8 %158 to i64
  %arrayidx47.i1500 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom46.i1499
  %163 = load <16 x i8>, ptr %arrayidx47.i1500, align 16
  %164 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %163, <16 x i8> %162)
  %conv50.i1503 = extractelement <16 x i8> %164, i64 0
  %idxprom51.i1504 = zext i8 %159 to i64
  %arrayidx52.i1505 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom51.i1504
  %165 = load <16 x i8>, ptr %arrayidx52.i1505, align 16
  %166 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %165, <16 x i8> %164)
  %conv55.i1508 = extractelement <16 x i8> %166, i64 0
  %idxprom56.i1509 = zext i8 %160 to i64
  %arrayidx57.i1510 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom56.i1509
  %167 = load <16 x i8>, ptr %arrayidx57.i1510, align 16
  %168 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %167, <16 x i8> %166)
  %conv60.i1513 = extractelement <16 x i8> %168, i64 0
  %or.i = or i8 %conv50.i1503, %conv45.i1498
  %or3.i = or i8 %or.i, %conv55.i1508
  %or5.i = or i8 %or3.i, %conv60.i1513
  %and.i2506 = and i8 %or5.i, 112
  %tobool78.i1515.not = icmp eq i8 %and.i2506, 0
  br i1 %tobool78.i1515.not, label %if.end248.i1522, label %if.then85.i1546

if.then85.i1546:                                  ; preds = %while.body.i1490
  %and.i2564 = and i8 %conv45.i1498, 16
  %tobool87.i1548.not = icmp eq i8 %and.i2564, 0
  br i1 %tobool87.i1548.not, label %if.end113.i1549, label %if.then88.i1815

if.then88.i1815:                                  ; preds = %if.then85.i1546
  %add.ptr89.i1816 = getelementptr inbounds i8, ptr %cur_buf.i1431.11669, i64 %inc.i1461
  %sub.ptr.lhs.cast90.i1817 = ptrtoint ptr %add.ptr89.i1816 to i64
  %sub.ptr.sub92.i1819 = sub i64 %sub.ptr.lhs.cast90.i1817, %sub.ptr.rhs.cast91.i1818
  br i1 %tobool97.i1820.not, label %land.lhs.true.i442.i1823, label %if.then98.i1881

if.then98.i1881:                                  ; preds = %if.then88.i1815
  %169 = load i32, ptr %report.i1882, align 4
  %call.i528.i1883 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1819, i32 noundef %169, ptr noundef %context) #10
  %cmp.i529.i1884 = icmp eq i32 %call.i528.i1883, 0
  br i1 %cmp.i529.i1884, label %return, label %if.end113.i1549.thread

land.lhs.true.i442.i1823:                         ; preds = %if.then88.i1815
  %cmp.i445.i1826 = icmp eq i8 %conv45.i1498, %cached_accept_state.381668
  br i1 %cmp.i445.i1826, label %if.then.i489.i1876, label %cond.false.i460.i1841

if.then.i489.i1876:                               ; preds = %land.lhs.true.i442.i1823
  %call.i490.i1877 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1819, i32 noundef %cached_accept_id.381667, ptr noundef %context) #10
  %cmp5.i491.i1878 = icmp eq i32 %call.i490.i1877, 0
  br i1 %cmp5.i491.i1878, label %return, label %if.end113.i1549

cond.false.i460.i1841:                            ; preds = %land.lhs.true.i442.i1823
  %170 = load i32, ptr %aux_offset.i.i447.i1828, align 4
  %171 = shl i8 %conv45.i1498, 4
  %mul.i.i453.i1834 = zext i8 %171 to i32
  %sub.i.i449.i1830 = add nsw i32 %mul.i.i453.i1834, -64
  %add.i.i454.i1835 = add i32 %sub.i.i449.i1830, %170
  %idx.ext.i.i456.i1837 = zext i32 %add.i.i454.i1835 to i64
  %add.ptr.i.i457.i1838 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i456.i1837
  %172 = load i32, ptr %add.ptr.i.i457.i1838, align 4
  %idx.ext.i3018 = zext i32 %172 to i64
  %add.ptr.i3019 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3018
  %add.ptr1.i3020 = getelementptr inbounds i8, ptr %add.ptr.i3019, i64 -64
  %173 = load i32, ptr %add.ptr1.i3020, align 4
  switch i32 %173, label %for.body.i471.i1858.lr.ph [
    i32 1, label %fireReports.exit494.i1852
    i32 0, label %if.end113.i1549
  ]

for.body.i471.i1858.lr.ph:                        ; preds = %cond.false.i460.i1841
  %report36.i472.i1859 = getelementptr inbounds i8, ptr %add.ptr.i3019, i64 -60
  %wide.trip.count1851 = zext i32 %173 to i64
  br label %for.body.i471.i1858

for.cond.i468.i1849:                              ; preds = %for.body.i471.i1858
  %indvars.iv.next1849 = add nuw nsw i64 %indvars.iv1848, 1
  %exitcond1852.not = icmp eq i64 %indvars.iv.next1849, %wide.trip.count1851
  br i1 %exitcond1852.not, label %if.end113.i1549, label %for.body.i471.i1858, !llvm.loop !5

for.body.i471.i1858:                              ; preds = %for.body.i471.i1858.lr.ph, %for.cond.i468.i1849
  %indvars.iv1848 = phi i64 [ 0, %for.body.i471.i1858.lr.ph ], [ %indvars.iv.next1849, %for.cond.i468.i1849 ]
  %arrayidx37.i474.i1861 = getelementptr inbounds [0 x i32], ptr %report36.i472.i1859, i64 0, i64 %indvars.iv1848
  %174 = load i32, ptr %arrayidx37.i474.i1861, align 4
  %call38.i475.i1862 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1819, i32 noundef %174, ptr noundef %context) #10
  %cmp39.i476.i1863 = icmp eq i32 %call38.i475.i1862, 0
  br i1 %cmp39.i476.i1863, label %return, label %for.cond.i468.i1849

fireReports.exit494.i1852:                        ; preds = %cond.false.i460.i1841
  %report.i481.i1868 = getelementptr inbounds i8, ptr %add.ptr.i3019, i64 -60
  %175 = load i32, ptr %report.i481.i1868, align 4
  %call26.i483.i1870 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1819, i32 noundef %175, ptr noundef %context) #10
  %cmp27.i484.i1871 = icmp eq i32 %call26.i483.i1870, 0
  br i1 %cmp27.i484.i1871, label %return, label %if.end113.i1549

if.end113.i1549:                                  ; preds = %for.cond.i468.i1849, %cond.false.i460.i1841, %if.then.i489.i1876, %fireReports.exit494.i1852, %if.then85.i1546
  %cached_accept_id.40 = phi i32 [ %175, %fireReports.exit494.i1852 ], [ %cached_accept_id.381667, %if.then85.i1546 ], [ %cached_accept_id.381667, %if.then.i489.i1876 ], [ %cached_accept_id.381667, %cond.false.i460.i1841 ], [ %cached_accept_id.381667, %for.cond.i468.i1849 ]
  %cached_accept_state.40 = phi i8 [ %conv45.i1498, %fireReports.exit494.i1852 ], [ %cached_accept_state.381668, %if.then85.i1546 ], [ %cached_accept_state.381668, %if.then.i489.i1876 ], [ %cached_accept_state.381668, %cond.false.i460.i1841 ], [ %cached_accept_state.381668, %for.cond.i468.i1849 ]
  %and.i2560 = and i8 %conv50.i1503, 16
  %tobool115.i1551.not = icmp eq i8 %and.i2560, 0
  br i1 %tobool115.i1551.not, label %if.end143.i1552, label %if.then116.i1738

if.end113.i1549.thread:                           ; preds = %if.then98.i1881
  %and.i25601969 = and i8 %conv50.i1503, 16
  %tobool115.i1551.not1970 = icmp eq i8 %and.i25601969, 0
  br i1 %tobool115.i1551.not1970, label %if.end143.i1552, label %if.then116.i1738.thread

if.then116.i1738.thread:                          ; preds = %if.end113.i1549.thread
  %add.ptr118.i17391975 = getelementptr inbounds i8, ptr %add.ptr40.i1491, i64 %inc.i1461
  %sub.ptr.lhs.cast119.i17401976 = ptrtoint ptr %add.ptr118.i17391975 to i64
  %sub.ptr.sub121.i17421977 = sub i64 %sub.ptr.lhs.cast119.i17401976, %sub.ptr.rhs.cast91.i1818
  br label %if.then127.i1804

if.then116.i1738:                                 ; preds = %if.end113.i1549
  %add.ptr118.i1739 = getelementptr inbounds i8, ptr %add.ptr40.i1491, i64 %inc.i1461
  %sub.ptr.lhs.cast119.i1740 = ptrtoint ptr %add.ptr118.i1739 to i64
  %sub.ptr.sub121.i1742 = sub i64 %sub.ptr.lhs.cast119.i1740, %sub.ptr.rhs.cast91.i1818
  br i1 %tobool97.i1820.not, label %land.lhs.true.i372.i1746, label %if.then127.i1804

if.then127.i1804:                                 ; preds = %if.then116.i1738.thread, %if.then116.i1738
  %sub.ptr.sub121.i17421980 = phi i64 [ %sub.ptr.sub121.i17421977, %if.then116.i1738.thread ], [ %sub.ptr.sub121.i1742, %if.then116.i1738 ]
  %cached_accept_id.4019711979 = phi i32 [ %cached_accept_id.381667, %if.then116.i1738.thread ], [ %cached_accept_id.40, %if.then116.i1738 ]
  %cached_accept_state.4019721978 = phi i8 [ %cached_accept_state.381668, %if.then116.i1738.thread ], [ %cached_accept_state.40, %if.then116.i1738 ]
  %176 = load i32, ptr %report.i1882, align 4
  %call.i518.i1806 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i17421980, i32 noundef %176, ptr noundef %context) #10
  %cmp.i519.i1807 = icmp eq i32 %call.i518.i1806, 0
  br i1 %cmp.i519.i1807, label %return, label %if.end143.i1552

land.lhs.true.i372.i1746:                         ; preds = %if.then116.i1738
  %cmp.i375.i1749 = icmp eq i8 %conv50.i1503, %cached_accept_state.40
  br i1 %cmp.i375.i1749, label %if.then.i419.i1799, label %cond.false.i390.i1764

if.then.i419.i1799:                               ; preds = %land.lhs.true.i372.i1746
  %call.i420.i1800 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1742, i32 noundef %cached_accept_id.40, ptr noundef %context) #10
  %cmp5.i421.i1801 = icmp eq i32 %call.i420.i1800, 0
  br i1 %cmp5.i421.i1801, label %return, label %if.end143.i1552

cond.false.i390.i1764:                            ; preds = %land.lhs.true.i372.i1746
  %177 = load i32, ptr %aux_offset.i.i447.i1828, align 4
  %178 = shl i8 %conv50.i1503, 4
  %mul.i.i383.i1757 = zext i8 %178 to i32
  %sub.i.i379.i1753 = add nsw i32 %mul.i.i383.i1757, -64
  %add.i.i384.i1758 = add i32 %sub.i.i379.i1753, %177
  %idx.ext.i.i386.i1760 = zext i32 %add.i.i384.i1758 to i64
  %add.ptr.i.i387.i1761 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i386.i1760
  %179 = load i32, ptr %add.ptr.i.i387.i1761, align 4
  %idx.ext.i3023 = zext i32 %179 to i64
  %add.ptr.i3024 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3023
  %add.ptr1.i3025 = getelementptr inbounds i8, ptr %add.ptr.i3024, i64 -64
  %180 = load i32, ptr %add.ptr1.i3025, align 4
  switch i32 %180, label %for.body.i401.i1781.lr.ph [
    i32 1, label %fireReports.exit424.i1775
    i32 0, label %if.end143.i1552
  ]

for.body.i401.i1781.lr.ph:                        ; preds = %cond.false.i390.i1764
  %report36.i402.i1782 = getelementptr inbounds i8, ptr %add.ptr.i3024, i64 -60
  %wide.trip.count1856 = zext i32 %180 to i64
  br label %for.body.i401.i1781

for.cond.i398.i1772:                              ; preds = %for.body.i401.i1781
  %indvars.iv.next1854 = add nuw nsw i64 %indvars.iv1853, 1
  %exitcond1857.not = icmp eq i64 %indvars.iv.next1854, %wide.trip.count1856
  br i1 %exitcond1857.not, label %if.end143.i1552, label %for.body.i401.i1781, !llvm.loop !5

for.body.i401.i1781:                              ; preds = %for.body.i401.i1781.lr.ph, %for.cond.i398.i1772
  %indvars.iv1853 = phi i64 [ 0, %for.body.i401.i1781.lr.ph ], [ %indvars.iv.next1854, %for.cond.i398.i1772 ]
  %arrayidx37.i404.i1784 = getelementptr inbounds [0 x i32], ptr %report36.i402.i1782, i64 0, i64 %indvars.iv1853
  %181 = load i32, ptr %arrayidx37.i404.i1784, align 4
  %call38.i405.i1785 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1742, i32 noundef %181, ptr noundef %context) #10
  %cmp39.i406.i1786 = icmp eq i32 %call38.i405.i1785, 0
  br i1 %cmp39.i406.i1786, label %return, label %for.cond.i398.i1772

fireReports.exit424.i1775:                        ; preds = %cond.false.i390.i1764
  %report.i411.i1791 = getelementptr inbounds i8, ptr %add.ptr.i3024, i64 -60
  %182 = load i32, ptr %report.i411.i1791, align 4
  %call26.i413.i1793 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1742, i32 noundef %182, ptr noundef %context) #10
  %cmp27.i414.i1794 = icmp eq i32 %call26.i413.i1793, 0
  br i1 %cmp27.i414.i1794, label %return, label %if.end143.i1552

if.end143.i1552:                                  ; preds = %for.cond.i398.i1772, %cond.false.i390.i1764, %if.end113.i1549.thread, %if.then.i419.i1799, %if.then127.i1804, %fireReports.exit424.i1775, %if.end113.i1549
  %cached_accept_id.42 = phi i32 [ %cached_accept_id.4019711979, %if.then127.i1804 ], [ %182, %fireReports.exit424.i1775 ], [ %cached_accept_id.40, %if.end113.i1549 ], [ %cached_accept_id.40, %if.then.i419.i1799 ], [ %cached_accept_id.381667, %if.end113.i1549.thread ], [ %cached_accept_id.40, %cond.false.i390.i1764 ], [ %cached_accept_id.40, %for.cond.i398.i1772 ]
  %cached_accept_state.42 = phi i8 [ %cached_accept_state.4019721978, %if.then127.i1804 ], [ %conv50.i1503, %fireReports.exit424.i1775 ], [ %cached_accept_state.40, %if.end113.i1549 ], [ %conv50.i1503, %if.then.i419.i1799 ], [ %cached_accept_state.381668, %if.end113.i1549.thread ], [ %cached_accept_state.40, %cond.false.i390.i1764 ], [ %cached_accept_state.40, %for.cond.i398.i1772 ]
  %and.i2556 = and i8 %conv55.i1508, 16
  %tobool145.i1554.not = icmp eq i8 %and.i2556, 0
  br i1 %tobool145.i1554.not, label %if.end173.i1555, label %if.then146.i1661

if.then146.i1661:                                 ; preds = %if.end143.i1552
  %add.ptr148.i1662 = getelementptr inbounds i8, ptr %add.ptr41.i1492, i64 %inc.i1461
  %sub.ptr.lhs.cast149.i1663 = ptrtoint ptr %add.ptr148.i1662 to i64
  %sub.ptr.sub151.i1665 = sub i64 %sub.ptr.lhs.cast149.i1663, %sub.ptr.rhs.cast91.i1818
  br i1 %tobool97.i1820.not, label %land.lhs.true.i302.i1669, label %if.then157.i1727

if.then157.i1727:                                 ; preds = %if.then146.i1661
  %183 = load i32, ptr %report.i1882, align 4
  %call.i508.i1729 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1665, i32 noundef %183, ptr noundef %context) #10
  %cmp.i509.i1730 = icmp eq i32 %call.i508.i1729, 0
  br i1 %cmp.i509.i1730, label %return, label %if.end173.i1555.thread

land.lhs.true.i302.i1669:                         ; preds = %if.then146.i1661
  %cmp.i305.i1672 = icmp eq i8 %conv55.i1508, %cached_accept_state.42
  br i1 %cmp.i305.i1672, label %if.then.i349.i1722, label %cond.false.i320.i1687

if.then.i349.i1722:                               ; preds = %land.lhs.true.i302.i1669
  %call.i350.i1723 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1665, i32 noundef %cached_accept_id.42, ptr noundef %context) #10
  %cmp5.i351.i1724 = icmp eq i32 %call.i350.i1723, 0
  br i1 %cmp5.i351.i1724, label %return, label %if.end173.i1555

cond.false.i320.i1687:                            ; preds = %land.lhs.true.i302.i1669
  %184 = load i32, ptr %aux_offset.i.i447.i1828, align 4
  %185 = shl i8 %conv55.i1508, 4
  %mul.i.i313.i1680 = zext i8 %185 to i32
  %sub.i.i309.i1676 = add nsw i32 %mul.i.i313.i1680, -64
  %add.i.i314.i1681 = add i32 %sub.i.i309.i1676, %184
  %idx.ext.i.i316.i1683 = zext i32 %add.i.i314.i1681 to i64
  %add.ptr.i.i317.i1684 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i316.i1683
  %186 = load i32, ptr %add.ptr.i.i317.i1684, align 4
  %idx.ext.i3028 = zext i32 %186 to i64
  %add.ptr.i3029 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3028
  %add.ptr1.i3030 = getelementptr inbounds i8, ptr %add.ptr.i3029, i64 -64
  %187 = load i32, ptr %add.ptr1.i3030, align 4
  switch i32 %187, label %for.body.i331.i1704.lr.ph [
    i32 1, label %fireReports.exit354.i1698
    i32 0, label %if.end173.i1555
  ]

for.body.i331.i1704.lr.ph:                        ; preds = %cond.false.i320.i1687
  %report36.i332.i1705 = getelementptr inbounds i8, ptr %add.ptr.i3029, i64 -60
  %wide.trip.count1861 = zext i32 %187 to i64
  br label %for.body.i331.i1704

for.cond.i328.i1695:                              ; preds = %for.body.i331.i1704
  %indvars.iv.next1859 = add nuw nsw i64 %indvars.iv1858, 1
  %exitcond1862.not = icmp eq i64 %indvars.iv.next1859, %wide.trip.count1861
  br i1 %exitcond1862.not, label %if.end173.i1555, label %for.body.i331.i1704, !llvm.loop !5

for.body.i331.i1704:                              ; preds = %for.body.i331.i1704.lr.ph, %for.cond.i328.i1695
  %indvars.iv1858 = phi i64 [ 0, %for.body.i331.i1704.lr.ph ], [ %indvars.iv.next1859, %for.cond.i328.i1695 ]
  %arrayidx37.i334.i1707 = getelementptr inbounds [0 x i32], ptr %report36.i332.i1705, i64 0, i64 %indvars.iv1858
  %188 = load i32, ptr %arrayidx37.i334.i1707, align 4
  %call38.i335.i1708 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1665, i32 noundef %188, ptr noundef %context) #10
  %cmp39.i336.i1709 = icmp eq i32 %call38.i335.i1708, 0
  br i1 %cmp39.i336.i1709, label %return, label %for.cond.i328.i1695

fireReports.exit354.i1698:                        ; preds = %cond.false.i320.i1687
  %report.i341.i1714 = getelementptr inbounds i8, ptr %add.ptr.i3029, i64 -60
  %189 = load i32, ptr %report.i341.i1714, align 4
  %call26.i343.i1716 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1665, i32 noundef %189, ptr noundef %context) #10
  %cmp27.i344.i1717 = icmp eq i32 %call26.i343.i1716, 0
  br i1 %cmp27.i344.i1717, label %return, label %if.end173.i1555

if.end173.i1555:                                  ; preds = %for.cond.i328.i1695, %cond.false.i320.i1687, %if.then.i349.i1722, %fireReports.exit354.i1698, %if.end143.i1552
  %cached_accept_id.44 = phi i32 [ %189, %fireReports.exit354.i1698 ], [ %cached_accept_id.42, %if.end143.i1552 ], [ %cached_accept_id.42, %if.then.i349.i1722 ], [ %cached_accept_id.42, %cond.false.i320.i1687 ], [ %cached_accept_id.42, %for.cond.i328.i1695 ]
  %cached_accept_state.44 = phi i8 [ %conv55.i1508, %fireReports.exit354.i1698 ], [ %cached_accept_state.42, %if.end143.i1552 ], [ %conv55.i1508, %if.then.i349.i1722 ], [ %cached_accept_state.42, %cond.false.i320.i1687 ], [ %cached_accept_state.42, %for.cond.i328.i1695 ]
  %and.i2552 = and i8 %conv60.i1513, 16
  %tobool175.i1557.not = icmp eq i8 %and.i2552, 0
  br i1 %tobool175.i1557.not, label %if.end248.i1522, label %if.then176.i1584

if.end173.i1555.thread:                           ; preds = %if.then157.i1727
  %and.i25521983 = and i8 %conv60.i1513, 16
  %tobool175.i1557.not1984 = icmp eq i8 %and.i25521983, 0
  br i1 %tobool175.i1557.not1984, label %if.end248.i1522, label %if.then176.i1584.thread

if.then176.i1584.thread:                          ; preds = %if.end173.i1555.thread
  %add.ptr178.i15851989 = getelementptr inbounds i8, ptr %add.ptr42.i1493, i64 %inc.i1461
  %sub.ptr.lhs.cast179.i15861990 = ptrtoint ptr %add.ptr178.i15851989 to i64
  %sub.ptr.sub181.i15881991 = sub i64 %sub.ptr.lhs.cast179.i15861990, %sub.ptr.rhs.cast91.i1818
  br label %if.then187.i1650

if.then176.i1584:                                 ; preds = %if.end173.i1555
  %add.ptr178.i1585 = getelementptr inbounds i8, ptr %add.ptr42.i1493, i64 %inc.i1461
  %sub.ptr.lhs.cast179.i1586 = ptrtoint ptr %add.ptr178.i1585 to i64
  %sub.ptr.sub181.i1588 = sub i64 %sub.ptr.lhs.cast179.i1586, %sub.ptr.rhs.cast91.i1818
  br i1 %tobool97.i1820.not, label %land.lhs.true.i.i1592, label %if.then187.i1650

if.then187.i1650:                                 ; preds = %if.then176.i1584.thread, %if.then176.i1584
  %sub.ptr.sub181.i15881994 = phi i64 [ %sub.ptr.sub181.i15881991, %if.then176.i1584.thread ], [ %sub.ptr.sub181.i1588, %if.then176.i1584 ]
  %cached_accept_id.4419851993 = phi i32 [ %cached_accept_id.42, %if.then176.i1584.thread ], [ %cached_accept_id.44, %if.then176.i1584 ]
  %cached_accept_state.4419861992 = phi i8 [ %cached_accept_state.42, %if.then176.i1584.thread ], [ %cached_accept_state.44, %if.then176.i1584 ]
  %190 = load i32, ptr %report.i1882, align 4
  %call.i499.i1652 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i15881994, i32 noundef %190, ptr noundef %context) #10
  %cmp.i500.i1653 = icmp eq i32 %call.i499.i1652, 0
  br i1 %cmp.i500.i1653, label %return, label %if.end248.i1522

land.lhs.true.i.i1592:                            ; preds = %if.then176.i1584
  %cmp.i.i1595 = icmp eq i8 %conv60.i1513, %cached_accept_state.44
  br i1 %cmp.i.i1595, label %if.then.i.i1645, label %cond.false.i.i1610

if.then.i.i1645:                                  ; preds = %land.lhs.true.i.i1592
  %call.i.i1646 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1588, i32 noundef %cached_accept_id.44, ptr noundef %context) #10
  %cmp5.i.i1647 = icmp eq i32 %call.i.i1646, 0
  br i1 %cmp5.i.i1647, label %return, label %if.end248.i1522

cond.false.i.i1610:                               ; preds = %land.lhs.true.i.i1592
  %191 = load i32, ptr %aux_offset.i.i447.i1828, align 4
  %192 = shl i8 %conv60.i1513, 4
  %mul.i.i.i1603 = zext i8 %192 to i32
  %sub.i.i.i1599 = add nsw i32 %mul.i.i.i1603, -64
  %add.i.i.i1604 = add i32 %sub.i.i.i1599, %191
  %idx.ext.i.i.i1606 = zext i32 %add.i.i.i1604 to i64
  %add.ptr.i.i.i1607 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i1606
  %193 = load i32, ptr %add.ptr.i.i.i1607, align 4
  %idx.ext.i3033 = zext i32 %193 to i64
  %add.ptr.i3034 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3033
  %add.ptr1.i3035 = getelementptr inbounds i8, ptr %add.ptr.i3034, i64 -64
  %194 = load i32, ptr %add.ptr1.i3035, align 4
  switch i32 %194, label %for.body.i.i1627.lr.ph [
    i32 1, label %fireReports.exit.i1621
    i32 0, label %if.end248.i1522
  ]

for.body.i.i1627.lr.ph:                           ; preds = %cond.false.i.i1610
  %report36.i.i1628 = getelementptr inbounds i8, ptr %add.ptr.i3034, i64 -60
  %wide.trip.count1866 = zext i32 %194 to i64
  br label %for.body.i.i1627

for.cond.i.i1618:                                 ; preds = %for.body.i.i1627
  %indvars.iv.next1864 = add nuw nsw i64 %indvars.iv1863, 1
  %exitcond1867.not = icmp eq i64 %indvars.iv.next1864, %wide.trip.count1866
  br i1 %exitcond1867.not, label %if.end248.i1522, label %for.body.i.i1627, !llvm.loop !5

for.body.i.i1627:                                 ; preds = %for.body.i.i1627.lr.ph, %for.cond.i.i1618
  %indvars.iv1863 = phi i64 [ 0, %for.body.i.i1627.lr.ph ], [ %indvars.iv.next1864, %for.cond.i.i1618 ]
  %arrayidx37.i.i1630 = getelementptr inbounds [0 x i32], ptr %report36.i.i1628, i64 0, i64 %indvars.iv1863
  %195 = load i32, ptr %arrayidx37.i.i1630, align 4
  %call38.i.i1631 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1588, i32 noundef %195, ptr noundef %context) #10
  %cmp39.i.i1632 = icmp eq i32 %call38.i.i1631, 0
  br i1 %cmp39.i.i1632, label %return, label %for.cond.i.i1618

fireReports.exit.i1621:                           ; preds = %cond.false.i.i1610
  %report.i.i1637 = getelementptr inbounds i8, ptr %add.ptr.i3034, i64 -60
  %196 = load i32, ptr %report.i.i1637, align 4
  %call26.i.i1639 = tail call i32 %cb(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1588, i32 noundef %196, ptr noundef %context) #10
  %cmp27.i.i1640 = icmp eq i32 %call26.i.i1639, 0
  br i1 %cmp27.i.i1640, label %return, label %if.end248.i1522

if.end248.i1522:                                  ; preds = %for.cond.i.i1618, %cond.false.i.i1610, %if.end173.i1555.thread, %if.then.i.i1645, %if.then187.i1650, %fireReports.exit.i1621, %if.end173.i1555, %while.body.i1490
  %cached_accept_id.47 = phi i32 [ %cached_accept_id.381667, %while.body.i1490 ], [ %cached_accept_id.4419851993, %if.then187.i1650 ], [ %196, %fireReports.exit.i1621 ], [ %cached_accept_id.44, %if.end173.i1555 ], [ %cached_accept_id.44, %if.then.i.i1645 ], [ %cached_accept_id.42, %if.end173.i1555.thread ], [ %cached_accept_id.44, %cond.false.i.i1610 ], [ %cached_accept_id.44, %for.cond.i.i1618 ]
  %cached_accept_state.47 = phi i8 [ %cached_accept_state.381668, %while.body.i1490 ], [ %cached_accept_state.4419861992, %if.then187.i1650 ], [ %conv60.i1513, %fireReports.exit.i1621 ], [ %cached_accept_state.44, %if.end173.i1555 ], [ %conv60.i1513, %if.then.i.i1645 ], [ %cached_accept_state.42, %if.end173.i1555.thread ], [ %cached_accept_state.44, %cond.false.i.i1610 ], [ %cached_accept_state.44, %for.cond.i.i1618 ]
  %add.ptr282.i1525 = getelementptr inbounds i8, ptr %cur_buf.i1431.11669, i64 4
  %sub.ptr.rhs.cast.i1481 = ptrtoint ptr %add.ptr282.i1525 to i64
  %sub.ptr.sub.i1482 = sub i64 %sub.ptr.lhs.cast.i1480, %sub.ptr.rhs.cast.i1481
  %cmp35.i1483 = icmp sgt i64 %sub.ptr.sub.i1482, 3
  br i1 %cmp35.i1483, label %while.body.i1490, label %if.end.i1949, !llvm.loop !11

if.end.i1949:                                     ; preds = %if.then215.i996, %if.end248.i950, %if.end248.i1522, %if.else19.i, %if.end33.i905
  %state.6 = phi i8 [ %0, %if.end33.i905 ], [ %0, %if.else19.i ], [ %conv60.i1513, %if.end248.i1522 ], [ %conv60.i941, %if.end248.i950 ], [ %conv60.i941, %if.then215.i996 ]
  %scanned.5 = phi ptr [ %cur_buf.i859.0, %if.end33.i905 ], [ %buffer, %if.else19.i ], [ %add.ptr282.i1525, %if.end248.i1522 ], [ %add.ptr282.i953, %if.end248.i950 ], [ %call225.i1002, %if.then215.i996 ]
  %cached_accept_id.49 = phi i32 [ 0, %if.end33.i905 ], [ 0, %if.else19.i ], [ %cached_accept_id.47, %if.end248.i1522 ], [ %cached_accept_id.36, %if.end248.i950 ], [ %cached_accept_id.35, %if.then215.i996 ]
  %cached_accept_state.49 = phi i8 [ 0, %if.end33.i905 ], [ 0, %if.else19.i ], [ %cached_accept_state.47, %if.end248.i1522 ], [ %cached_accept_state.36, %if.end248.i950 ], [ %cached_accept_state.35, %if.then215.i996 ]
  %cmp.i1952.not1676 = icmp eq ptr %scanned.5, %add.ptr10
  br i1 %cmp.i1952.not1676, label %do.end16, label %while.body.i1959.lr.ph

while.body.i1959.lr.ph:                           ; preds = %if.end.i1949
  %vecinit.i = insertelement <16 x i8> poison, i8 %state.6, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i1974 = ptrtoint ptr %buffer to i64
  %sub.ptr.sub.i1975 = add i64 %offset, 1
  %add.i1976 = sub i64 %sub.ptr.sub.i1975, %sub.ptr.rhs.cast.i1974
  %tobool29.i1978.not = icmp eq i8 %2, 0
  %report.i2040 = getelementptr inbounds i8, ptr %n, i64 4180
  %aux_offset.i.i.i1986 = getelementptr inbounds i8, ptr %n, i64 4164
  br i1 %tobool29.i1978.not, label %while.body.i1959.us, label %while.body.i1959

while.body.i1959.us:                              ; preds = %while.body.i1959.lr.ph, %if.end44.i1970.us
  %cur_buf.i1940.01679.us = phi ptr [ %incdec.ptr.i1971.us, %if.end44.i1970.us ], [ %scanned.5, %while.body.i1959.lr.ph ]
  %197 = phi <16 x i8> [ %200, %if.end44.i1970.us ], [ %vecinit15.i, %while.body.i1959.lr.ph ]
  %cached_accept_state.501678.us = phi i8 [ %cached_accept_state.52.us, %if.end44.i1970.us ], [ %cached_accept_state.49, %while.body.i1959.lr.ph ]
  %cached_accept_id.501677.us = phi i32 [ %cached_accept_id.52.us, %if.end44.i1970.us ], [ %cached_accept_id.49, %while.body.i1959.lr.ph ]
  %198 = load i8, ptr %cur_buf.i1940.01679.us, align 1
  %idxprom.i1960.us = zext i8 %198 to i64
  %arrayidx.i1961.us = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom.i1960.us
  %199 = load <16 x i8>, ptr %arrayidx.i1961.us, align 16
  %200 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %199, <16 x i8> %197)
  %conv10.i1964.us = extractelement <16 x i8> %200, i64 0
  %and.i2548.us = and i8 %conv10.i1964.us, 16
  %tobool16.i1966.not.us = icmp eq i8 %and.i2548.us, 0
  br i1 %tobool16.i1966.not.us, label %if.end44.i1970.us, label %if.then23.i1972.us

if.then23.i1972.us:                               ; preds = %while.body.i1959.us
  %sub.ptr.lhs.cast.i1973.us = ptrtoint ptr %cur_buf.i1940.01679.us to i64
  %add26.i1977.us = add i64 %add.i1976, %sub.ptr.lhs.cast.i1973.us
  %cmp.i.i1984.us = icmp eq i8 %conv10.i1964.us, %cached_accept_state.501678.us
  br i1 %cmp.i.i1984.us, label %if.then.i.i2034.us, label %cond.false.i.i1999.us

cond.false.i.i1999.us:                            ; preds = %if.then23.i1972.us
  %201 = load i32, ptr %aux_offset.i.i.i1986, align 4
  %202 = shl i8 %conv10.i1964.us, 4
  %mul.i.i.i1992.us = zext i8 %202 to i32
  %sub.i.i.i1988.us = add nsw i32 %mul.i.i.i1992.us, -64
  %add.i.i.i1993.us = add i32 %sub.i.i.i1988.us, %201
  %idx.ext.i.i.i1995.us = zext i32 %add.i.i.i1993.us to i64
  %add.ptr.i.i.i1996.us = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i1995.us
  %203 = load i32, ptr %add.ptr.i.i.i1996.us, align 4
  %idx.ext.i3013.us = zext i32 %203 to i64
  %add.ptr.i3014.us = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3013.us
  %add.ptr1.i3015.us = getelementptr inbounds i8, ptr %add.ptr.i3014.us, i64 -64
  %204 = load i32, ptr %add.ptr1.i3015.us, align 4
  switch i32 %204, label %for.body.i.i2016.lr.ph.us [
    i32 1, label %fireReports.exit.i2010.us
    i32 0, label %if.end44.i1970.us
  ]

for.cond.i.i2007.us:                              ; preds = %for.body.i.i2016.us
  %indvars.iv.next1869 = add nuw nsw i64 %indvars.iv1868, 1
  %exitcond1872.not = icmp eq i64 %indvars.iv.next1869, %wide.trip.count1871
  br i1 %exitcond1872.not, label %if.end44.i1970.us, label %for.body.i.i2016.us, !llvm.loop !5

for.body.i.i2016.us:                              ; preds = %for.body.i.i2016.lr.ph.us, %for.cond.i.i2007.us
  %indvars.iv1868 = phi i64 [ 0, %for.body.i.i2016.lr.ph.us ], [ %indvars.iv.next1869, %for.cond.i.i2007.us ]
  %arrayidx37.i.i2019.us = getelementptr inbounds [0 x i32], ptr %report36.i.i2017.us, i64 0, i64 %indvars.iv1868
  %205 = load i32, ptr %arrayidx37.i.i2019.us, align 4
  %call38.i.i2020.us = tail call i32 %cb(i64 noundef 0, i64 noundef %add26.i1977.us, i32 noundef %205, ptr noundef %context) #10
  %cmp39.i.i2021.us = icmp eq i32 %call38.i.i2020.us, 0
  br i1 %cmp39.i.i2021.us, label %return, label %for.cond.i.i2007.us

fireReports.exit.i2010.us:                        ; preds = %cond.false.i.i1999.us
  %report.i.i2026.us = getelementptr inbounds i8, ptr %add.ptr.i3014.us, i64 -60
  %206 = load i32, ptr %report.i.i2026.us, align 4
  %call26.i.i2028.us = tail call i32 %cb(i64 noundef 0, i64 noundef %add26.i1977.us, i32 noundef %206, ptr noundef %context) #10
  %cmp27.i.i2029.us = icmp eq i32 %call26.i.i2028.us, 0
  br i1 %cmp27.i.i2029.us, label %return, label %if.end44.i1970.us

if.then.i.i2034.us:                               ; preds = %if.then23.i1972.us
  %call.i.i2035.us = tail call i32 %cb(i64 noundef 0, i64 noundef %add26.i1977.us, i32 noundef %cached_accept_id.501677.us, ptr noundef %context) #10
  %cmp5.i.i2036.us = icmp eq i32 %call.i.i2035.us, 0
  br i1 %cmp5.i.i2036.us, label %return, label %if.end44.i1970.us

if.end44.i1970.us:                                ; preds = %for.cond.i.i2007.us, %cond.false.i.i1999.us, %if.then.i.i2034.us, %fireReports.exit.i2010.us, %while.body.i1959.us
  %cached_accept_id.52.us = phi i32 [ %206, %fireReports.exit.i2010.us ], [ %cached_accept_id.501677.us, %while.body.i1959.us ], [ %cached_accept_id.501677.us, %if.then.i.i2034.us ], [ %cached_accept_id.501677.us, %cond.false.i.i1999.us ], [ %cached_accept_id.501677.us, %for.cond.i.i2007.us ]
  %cached_accept_state.52.us = phi i8 [ %conv10.i1964.us, %fireReports.exit.i2010.us ], [ %cached_accept_state.501678.us, %while.body.i1959.us ], [ %cached_accept_state.501678.us, %if.then.i.i2034.us ], [ %cached_accept_state.501678.us, %cond.false.i.i1999.us ], [ %cached_accept_state.501678.us, %for.cond.i.i2007.us ]
  %incdec.ptr.i1971.us = getelementptr inbounds i8, ptr %cur_buf.i1940.01679.us, i64 1
  %cmp.i1952.not.us = icmp eq ptr %incdec.ptr.i1971.us, %add.ptr10
  br i1 %cmp.i1952.not.us, label %do.end16, label %while.body.i1959.us, !llvm.loop !12

for.body.i.i2016.lr.ph.us:                        ; preds = %cond.false.i.i1999.us
  %report36.i.i2017.us = getelementptr inbounds i8, ptr %add.ptr.i3014.us, i64 -60
  %wide.trip.count1871 = zext i32 %204 to i64
  br label %for.body.i.i2016.us

while.body.i1959:                                 ; preds = %while.body.i1959.lr.ph, %if.end44.i1970
  %cur_buf.i1940.01679 = phi ptr [ %incdec.ptr.i1971, %if.end44.i1970 ], [ %scanned.5, %while.body.i1959.lr.ph ]
  %207 = phi <16 x i8> [ %210, %if.end44.i1970 ], [ %vecinit15.i, %while.body.i1959.lr.ph ]
  %208 = load i8, ptr %cur_buf.i1940.01679, align 1
  %idxprom.i1960 = zext i8 %208 to i64
  %arrayidx.i1961 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 %idxprom.i1960
  %209 = load <16 x i8>, ptr %arrayidx.i1961, align 16
  %210 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %209, <16 x i8> %207)
  %conv10.i1964 = extractelement <16 x i8> %210, i64 0
  %and.i2548 = and i8 %conv10.i1964, 16
  %tobool16.i1966.not = icmp eq i8 %and.i2548, 0
  br i1 %tobool16.i1966.not, label %if.end44.i1970, label %if.then23.i1972

if.then23.i1972:                                  ; preds = %while.body.i1959
  %sub.ptr.lhs.cast.i1973 = ptrtoint ptr %cur_buf.i1940.01679 to i64
  %add26.i1977 = add i64 %add.i1976, %sub.ptr.lhs.cast.i1973
  %211 = load i32, ptr %report.i2040, align 4
  %call.i51.i2041 = tail call i32 %cb(i64 noundef 0, i64 noundef %add26.i1977, i32 noundef %211, ptr noundef %context) #10
  %cmp.i52.i2042 = icmp eq i32 %call.i51.i2041, 0
  br i1 %cmp.i52.i2042, label %return, label %if.end44.i1970

if.end44.i1970:                                   ; preds = %if.then23.i1972, %while.body.i1959
  %incdec.ptr.i1971 = getelementptr inbounds i8, ptr %cur_buf.i1940.01679, i64 1
  %cmp.i1952.not = icmp eq ptr %incdec.ptr.i1971, %add.ptr10
  br i1 %cmp.i1952.not, label %do.end16, label %while.body.i1959, !llvm.loop !12

do.end16:                                         ; preds = %if.end44.i, %if.end44.i.us, %if.end44.i1970, %if.end44.i1970.us, %if.end.i1949, %if.end11.i
  %state.8 = phi i8 [ %state.2, %if.end11.i ], [ %state.6, %if.end.i1949 ], [ %conv10.i1964.us, %if.end44.i1970.us ], [ %conv10.i1964, %if.end44.i1970 ], [ %conv10.i692.us, %if.end44.i.us ], [ %conv10.i692, %if.end44.i ]
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 4164
  %212 = load i32, ptr %aux_offset.i, align 4
  %sub.i = add i32 %212, -64
  %conv1.i = zext i8 %state.8 to i32
  %and.i = shl nuw nsw i32 %conv1.i, 4
  %213 = and i32 %and.i, 240
  %add.i = add i32 %sub.i, %213
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %accept_eod = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %214 = load i32, ptr %accept_eod, align 4
  %tobool.not = icmp eq i32 %214, 0
  br i1 %tobool.not, label %if.end22, label %do.end20

do.end20:                                         ; preds = %do.end16
  %add = add i64 %length, %offset
  %idx.ext.i3008 = zext i32 %214 to i64
  %add.ptr.i3009 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i3008
  %add.ptr1.i3010 = getelementptr inbounds i8, ptr %add.ptr.i3009, i64 -64
  %215 = load i32, ptr %add.ptr1.i3010, align 4
  %report36.i = getelementptr inbounds i8, ptr %add.ptr.i3009, i64 -60
  %cmp32.i1682.not = icmp eq i32 %215, 0
  br i1 %cmp32.i1682.not, label %if.end22, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %do.end20
  %wide.trip.count1876 = zext i32 %215 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv1873 = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next1874, %for.body.i ]
  %arrayidx37.i = getelementptr inbounds [0 x i32], ptr %report36.i, i64 0, i64 %indvars.iv1873
  %216 = load i32, ptr %arrayidx37.i, align 4
  %call38.i = tail call i32 %cb(i64 noundef 0, i64 noundef %add, i32 noundef %216, ptr noundef %context) #10
  %cmp39.i = icmp eq i32 %call38.i, 0
  %indvars.iv.next1874 = add nuw nsw i64 %indvars.iv1873, 1
  %exitcond1877.not = icmp eq i64 %indvars.iv.next1874, %wide.trip.count1876
  %or.cond2082 = select i1 %cmp39.i, i1 true, i1 %exitcond1877.not
  br i1 %or.cond2082, label %if.end22, label %for.body.i, !llvm.loop !5

if.end22:                                         ; preds = %for.body.i, %do.end20, %do.end16
  %and24 = and i32 %conv1.i, 32
  %tobool25.not = icmp eq i32 %and24, 0
  %conv26 = zext i1 %tobool25.not to i8
  br label %return

return:                                           ; preds = %if.then.i.i, %if.then.i349.i, %if.then.i419.i, %if.then.i489.i, %fireReports.exit.i, %if.then187.i, %fireReports.exit354.i, %if.then157.i, %fireReports.exit424.i, %if.then127.i, %fireReports.exit494.i, %if.then98.i, %for.body.i471.i, %for.body.i401.i, %for.body.i331.i, %for.body.i.i, %if.then.i.i385, %if.then.i349.i462, %if.then.i419.i539, %if.then.i489.i616, %fireReports.exit.i361, %if.then187.i390, %fireReports.exit354.i438, %if.then157.i467, %fireReports.exit424.i515, %if.then127.i544, %fireReports.exit494.i592, %if.then98.i621, %for.body.i471.i598, %for.body.i401.i521, %for.body.i331.i444, %for.body.i.i367, %if.then23.i, %if.then.i.i753.us, %fireReports.exit.i730.us, %for.body.i.i735.us, %if.then.i.i1073, %if.then.i349.i1150, %if.then.i419.i1227, %if.then.i489.i1304, %fireReports.exit.i1049, %if.then187.i1078, %fireReports.exit354.i1126, %if.then157.i1155, %fireReports.exit424.i1203, %if.then127.i1232, %fireReports.exit494.i1280, %if.then98.i1309, %for.body.i471.i1286, %for.body.i401.i1209, %for.body.i331.i1132, %for.body.i.i1055, %if.then.i.i1645, %if.then.i349.i1722, %if.then.i419.i1799, %if.then.i489.i1876, %fireReports.exit.i1621, %if.then187.i1650, %fireReports.exit354.i1698, %if.then157.i1727, %fireReports.exit424.i1775, %if.then127.i1804, %fireReports.exit494.i1852, %if.then98.i1881, %for.body.i471.i1858, %for.body.i401.i1781, %for.body.i331.i1704, %for.body.i.i1627, %if.then23.i1972, %if.then.i.i2034.us, %fireReports.exit.i2010.us, %for.body.i.i2016.us, %if.end22
  %retval.0 = phi i8 [ %conv26, %if.end22 ], [ 0, %for.body.i.i2016.us ], [ 0, %fireReports.exit.i2010.us ], [ 0, %if.then.i.i2034.us ], [ 0, %if.then23.i1972 ], [ 0, %for.body.i.i1627 ], [ 0, %for.body.i331.i1704 ], [ 0, %for.body.i401.i1781 ], [ 0, %for.body.i471.i1858 ], [ 0, %if.then98.i1881 ], [ 0, %fireReports.exit494.i1852 ], [ 0, %if.then127.i1804 ], [ 0, %fireReports.exit424.i1775 ], [ 0, %if.then157.i1727 ], [ 0, %fireReports.exit354.i1698 ], [ 0, %if.then187.i1650 ], [ 0, %fireReports.exit.i1621 ], [ 0, %if.then.i489.i1876 ], [ 0, %if.then.i419.i1799 ], [ 0, %if.then.i349.i1722 ], [ 0, %if.then.i.i1645 ], [ 0, %for.body.i.i1055 ], [ 0, %for.body.i331.i1132 ], [ 0, %for.body.i401.i1209 ], [ 0, %for.body.i471.i1286 ], [ 0, %if.then98.i1309 ], [ 0, %fireReports.exit494.i1280 ], [ 0, %if.then127.i1232 ], [ 0, %fireReports.exit424.i1203 ], [ 0, %if.then157.i1155 ], [ 0, %fireReports.exit354.i1126 ], [ 0, %if.then187.i1078 ], [ 0, %fireReports.exit.i1049 ], [ 0, %if.then.i489.i1304 ], [ 0, %if.then.i419.i1227 ], [ 0, %if.then.i349.i1150 ], [ 0, %if.then.i.i1073 ], [ 0, %for.body.i.i735.us ], [ 0, %fireReports.exit.i730.us ], [ 0, %if.then.i.i753.us ], [ 0, %if.then23.i ], [ 0, %for.body.i.i367 ], [ 0, %for.body.i331.i444 ], [ 0, %for.body.i401.i521 ], [ 0, %for.body.i471.i598 ], [ 0, %if.then98.i621 ], [ 0, %fireReports.exit494.i592 ], [ 0, %if.then127.i544 ], [ 0, %fireReports.exit424.i515 ], [ 0, %if.then157.i467 ], [ 0, %fireReports.exit354.i438 ], [ 0, %if.then187.i390 ], [ 0, %fireReports.exit.i361 ], [ 0, %if.then.i489.i616 ], [ 0, %if.then.i419.i539 ], [ 0, %if.then.i349.i462 ], [ 0, %if.then.i.i385 ], [ 0, %for.body.i.i ], [ 0, %for.body.i331.i ], [ 0, %for.body.i401.i ], [ 0, %for.body.i471.i ], [ 0, %if.then98.i ], [ 0, %fireReports.exit494.i ], [ 0, %if.then127.i ], [ 0, %fireReports.exit424.i ], [ 0, %if.then157.i ], [ 0, %fireReports.exit354.i ], [ 0, %if.then187.i ], [ 0, %fireReports.exit.i ], [ 0, %if.then.i489.i ], [ 0, %if.then.i419.i ], [ 0, %if.then.i349.i ], [ 0, %if.then.i.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_Q(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %n, i64 64
  %call1 = tail call fastcc signext i8 @runSheng(ptr noundef nonnull %add.ptr.i, ptr noundef %q, i64 noundef %end, i32 noundef 0), !range !13
  ret i8 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc signext i8 @runSheng(ptr noundef %sh, ptr nocapture noundef %q, i64 noundef %b_end, i32 noundef %mode) unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state1, align 8
  %1 = load i8, ptr %0, align 1
  %flags = getelementptr inbounds i8, ptr %sh, i64 4115
  %2 = load i8, ptr %flags, align 1
  %and = and i8 %2, 2
  %and5 = and i8 %2, 4
  %3 = and i8 %2, 1
  %report_current = getelementptr inbounds i8, ptr %q, i64 80
  %4 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end30, label %do.end12

do.end12:                                         ; preds = %entry
  store i8 0, ptr %report_current, align 8
  %tobool14.not = icmp eq i8 %3, 0
  %cb18 = getelementptr inbounds i8, ptr %q, i64 88
  %5 = load ptr, ptr %cb18, align 8
  %context19 = getelementptr inbounds i8, ptr %q, i64 96
  %6 = load ptr, ptr %context19, align 8
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %do.end12
  %report = getelementptr inbounds i8, ptr %sh, i64 4116
  %7 = load i32, ptr %report, align 4
  %offset.i246 = getelementptr inbounds i8, ptr %q, i64 32
  %8 = load i64, ptr %offset.i246, align 8
  %items.i247 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i248 = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i248, align 8
  %idxprom.i249 = zext i32 %9 to i64
  %location.i251 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i247, i64 0, i64 %idxprom.i249, i32 1
  %10 = load i64, ptr %location.i251, align 8
  %add.i252 = add i64 %10, %8
  %call.i257 = tail call i32 %5(i64 noundef 0, i64 noundef %add.i252, i32 noundef %7, ptr noundef %6) #10
  %cmp.i258 = icmp eq i32 %call.i257, 0
  br i1 %cmp.i258, label %return, label %if.end30

if.else:                                          ; preds = %do.end12
  %offset.i242 = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i242, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %12 = load i32, ptr %cur.i, align 8
  %idxprom.i243 = zext i32 %12 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i243, i32 1
  %13 = load i64, ptr %location.i, align 8
  %add.i244 = add i64 %13, %11
  %cmp.i237 = icmp eq i8 %1, 0
  br i1 %cmp.i237, label %if.then.i239, label %cond.false.i

if.then.i239:                                     ; preds = %if.else
  %call.i240 = tail call i32 %5(i64 noundef 0, i64 noundef %add.i244, i32 noundef 0, ptr noundef %6) #10
  %cmp5.i = icmp eq i32 %call.i240, 0
  br i1 %cmp5.i, label %return, label %if.end30

cond.false.i:                                     ; preds = %if.else
  %aux_offset.i.i = getelementptr inbounds i8, ptr %sh, i64 4100
  %14 = load i32, ptr %aux_offset.i.i, align 4
  %15 = shl i8 %1, 4
  %mul.i.i = zext i8 %15 to i32
  %sub.i.i = add nsw i32 %mul.i.i, -64
  %add.i.i = add i32 %sub.i.i, %14
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i
  %16 = load i32, ptr %add.ptr.i.i, align 4
  %idx.ext.i3321 = zext i32 %16 to i64
  %add.ptr.i3322 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3321
  %add.ptr1.i3323 = getelementptr inbounds i8, ptr %add.ptr.i3322, i64 -64
  %17 = load i32, ptr %add.ptr1.i3323, align 4
  switch i32 %17, label %for.body.i.lr.ph [
    i32 1, label %if.then21.i
    i32 0, label %if.end30
  ]

for.body.i.lr.ph:                                 ; preds = %cond.false.i
  %report36.i = getelementptr inbounds i8, ptr %add.ptr.i3322, i64 -60
  %wide.trip.count = zext i32 %17 to i64
  br label %for.body.i

if.then21.i:                                      ; preds = %cond.false.i
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i3322, i64 -60
  %18 = load i32, ptr %report.i, align 4
  %call26.i = tail call i32 %5(i64 noundef 0, i64 noundef %add.i244, i32 noundef %18, ptr noundef %6) #10
  %cmp27.i = icmp eq i32 %call26.i, 0
  br i1 %cmp27.i, label %return, label %if.end30

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end30, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx37.i = getelementptr inbounds [0 x i32], ptr %report36.i, i64 0, i64 %indvars.iv
  %19 = load i32, ptr %arrayidx37.i, align 4
  %call38.i = tail call i32 %5(i64 noundef 0, i64 noundef %add.i244, i32 noundef %19, ptr noundef %6) #10
  %cmp39.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.i, label %return, label %for.cond.i

if.end30:                                         ; preds = %for.cond.i, %cond.false.i, %if.then15, %if.then.i239, %if.then21.i, %entry
  %cached_accept_id.2 = phi i32 [ 0, %entry ], [ 0, %if.then15 ], [ 0, %if.then.i239 ], [ %18, %if.then21.i ], [ %17, %cond.false.i ], [ 0, %for.cond.i ]
  %cached_accept_state.2 = phi i8 [ 0, %entry ], [ 0, %if.then15 ], [ 0, %if.then.i239 ], [ %1, %if.then21.i ], [ 0, %cond.false.i ], [ 0, %for.cond.i ]
  %items.i3343 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i3344 = getelementptr inbounds i8, ptr %q, i64 8
  %20 = load i32, ptr %cur.i3344, align 8
  %idxprom.i3345 = zext i32 %20 to i64
  %location.i3347 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i3343, i64 0, i64 %idxprom.i3345, i32 1
  %21 = load i64, ptr %location.i3347, align 8
  %cmp36 = icmp slt i64 %21, 0
  br i1 %cmp36, label %do.end42, label %do.end47

do.end42:                                         ; preds = %if.end30
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %22 = load ptr, ptr %history, align 8
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %23 = load i64, ptr %hlength, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  br label %if.end48

do.end47:                                         ; preds = %if.end30
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %24 = load ptr, ptr %buffer, align 8
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %do.end42
  %cur_buf.0 = phi ptr [ %add.ptr, %do.end42 ], [ %24, %do.end47 ]
  %cmp49.not = icmp ne i32 %mode, 2
  %cmp52 = icmp sgt i64 %21, %b_end
  %or.cond2343 = and i1 %cmp49.not, %cmp52
  br i1 %or.cond2343, label %do.end60, label %if.end61

do.end60:                                         ; preds = %if.end48
  store i64 %b_end, ptr %location.i3347, align 8
  br label %return

if.end61:                                         ; preds = %if.end48
  %inc = add i32 %20, 1
  store i32 %inc, ptr %cur.i3344, align 8
  %invariant.gep2898 = getelementptr inbounds i8, ptr %sh, i64 8
  %invariant.gep2900 = getelementptr i8, ptr %sh, i64 -64
  %invariant.gep2918 = getelementptr inbounds i8, ptr %sh, i64 12
  %cb99 = getelementptr inbounds i8, ptr %q, i64 88
  %context100 = getelementptr inbounds i8, ptr %q, i64 96
  %offset101 = getelementptr inbounds i8, ptr %q, i64 32
  %tobool.i.not = icmp eq i8 %and, 0
  %tobool5.i.not = icmp eq i8 %and5, 0
  %aux_offset.i.i2511 = getelementptr inbounds i8, ptr %sh, i64 4100
  %tobool97.i.not = icmp eq i8 %3, 0
  %report.i285 = getelementptr inbounds i8, ptr %sh, i64 4116
  %buffer189 = getelementptr inbounds i8, ptr %q, i64 40
  %anchored = getelementptr inbounds i8, ptr %sh, i64 4113
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %if.end61
  %25 = phi i32 [ %inc, %if.end61 ], [ %.be, %while.body.backedge ]
  %state.0 = phi i8 [ %1, %if.end61 ], [ %state.0.be, %while.body.backedge ]
  %cached_accept_id.3 = phi i32 [ %cached_accept_id.2, %if.end61 ], [ %cached_accept_id.61, %while.body.backedge ]
  %cached_accept_state.3 = phi i8 [ %cached_accept_state.2, %if.end61 ], [ %cached_accept_state.61, %while.body.backedge ]
  %cur_buf.1 = phi ptr [ %cur_buf.0, %if.end61 ], [ %cur_buf.2, %while.body.backedge ]
  %cur_start.0 = phi i64 [ %21, %if.end61 ], [ %cur_start.1, %while.body.backedge ]
  %idxprom.i3333 = zext i32 %25 to i64
  %location.i3335 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i3343, i64 0, i64 %idxprom.i3333, i32 1
  %26 = load i64, ptr %location.i3335, align 8
  %cond = tail call i64 @llvm.smin.i64(i64 %26, i64 %b_end)
  %end.0 = select i1 %cmp49.not, i64 %cond, i64 %26
  %cmp72 = icmp slt i64 %cur_start.0, 0
  %cond80 = tail call i64 @llvm.smin.i64(i64 %end.0, i64 0)
  %cur_end.0 = select i1 %cmp72, i64 %cond80, i64 %end.0
  %cmp84.not = icmp eq i64 %cur_start.0, %cur_end.0
  br i1 %cmp84.not, label %if.end154, label %if.then86

if.then86:                                        ; preds = %while.body
  switch i32 %mode, label %if.then115 [
    i32 2, label %if.then90
    i32 0, label %if.then98
  ]

if.then90:                                        ; preds = %if.then86
  %add.ptr93 = getelementptr inbounds i8, ptr %cur_buf.1, i64 %cur_start.0
  %add.ptr94 = getelementptr inbounds i8, ptr %cur_buf.1, i64 %cur_end.0
  br i1 %tobool.i.not, label %if.else9.i, label %if.then.i3364

if.then.i3364:                                    ; preds = %if.then90
  br i1 %tobool5.i.not, label %if.else.i3366, label %if.then6.i3368

if.then6.i3368:                                   ; preds = %if.then.i3364
  %and.i537.i = and i8 %state.0, 64
  %tobool5.i3538.not = icmp eq i8 %and.i537.i, 0
  br i1 %tobool5.i3538.not, label %if.end22.i3539, label %if.then.i3611

if.then.i3611:                                    ; preds = %if.then6.i3368
  %27 = load i32, ptr %aux_offset.i.i2511, align 4
  %28 = shl i8 %state.0, 4
  %mul.i.i598.i = zext i8 %28 to i32
  %sub.i.i594.i = add nsw i32 %mul.i.i598.i, -64
  %add.i.i599.i = add i32 %sub.i.i594.i, %27
  %idx.ext.i.i601.i = zext i32 %add.i.i599.i to i64
  %gep2907 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i601.i
  %29 = load i32, ptr %gep2907, align 4
  %idx.ext.i604.i = zext i32 %29 to i64
  %gep2909 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i604.i
  %call11.i3615 = tail call ptr @run_accel(ptr noundef nonnull %gep2909, ptr noundef %add.ptr93, ptr noundef %add.ptr94) #10
  %add.ptr.i3616 = getelementptr inbounds i8, ptr %add.ptr93, i64 4
  %cmp.i3617 = icmp ult ptr %call11.i3615, %add.ptr.i3616
  %min_accel_dist.i3506.0.v = select i1 %cmp.i3617, i64 32, i64 8
  %min_accel_dist.i3506.0 = getelementptr inbounds i8, ptr %call11.i3615, i64 %min_accel_dist.i3506.0.v
  br label %if.end22.i3539

if.end22.i3539:                                   ; preds = %if.then.i3611, %if.then6.i3368
  %min_accel_dist.i3506.1 = phi ptr [ %min_accel_dist.i3506.0, %if.then.i3611 ], [ %add.ptr93, %if.then6.i3368 ]
  %cur_buf.i3505.0 = phi ptr [ %call11.i3615, %if.then.i3611 ], [ %add.ptr93, %if.then6.i3368 ]
  %30 = and i8 %state.0, 32
  %tobool29.i3542.not = icmp eq i8 %30, 0
  br i1 %tobool29.i3542.not, label %if.end33.i3543, label %if.end.i3367

if.end33.i3543:                                   ; preds = %if.end22.i3539
  %sub.ptr.lhs.cast.i3545 = ptrtoint ptr %add.ptr94 to i64
  %sub.ptr.rhs.cast.i354627392751 = ptrtoint ptr %cur_buf.i3505.0 to i64
  %sub.ptr.sub.i354727402752 = sub i64 %sub.ptr.lhs.cast.i3545, %sub.ptr.rhs.cast.i354627392751
  %cmp35.i354827412753 = icmp sgt i64 %sub.ptr.sub.i354727402752, 3
  br i1 %cmp35.i354827412753, label %while.body.i3554.lr.ph.preheader, label %if.end.i3367

while.body.i3554.lr.ph.preheader:                 ; preds = %if.end33.i3543
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i3554.lr.ph

while.body.i3554.lr.ph:                           ; preds = %while.body.i3554.lr.ph.preheader, %if.then255.i3584
  %cur_buf.i3505.1.ph2756 = phi ptr [ %call265.i3591, %if.then255.i3584 ], [ %cur_buf.i3505.0, %while.body.i3554.lr.ph.preheader ]
  %min_accel_dist.i3506.2.ph2755 = phi ptr [ %min_accel_dist.i3506.3, %if.then255.i3584 ], [ %min_accel_dist.i3506.1, %while.body.i3554.lr.ph.preheader ]
  %.ph23752754 = phi <16 x i8> [ %43, %if.then255.i3584 ], [ %vecinit15.i.i, %while.body.i3554.lr.ph.preheader ]
  br label %while.body.i3554

while.body.i3554:                                 ; preds = %while.body.i3554.lr.ph, %if.end281.i3578
  %cur_buf.i3505.12742 = phi ptr [ %cur_buf.i3505.1.ph2756, %while.body.i3554.lr.ph ], [ %add.ptr282.i3579, %if.end281.i3578 ]
  %31 = phi <16 x i8> [ %.ph23752754, %while.body.i3554.lr.ph ], [ %43, %if.end281.i3578 ]
  %add.ptr40.i3555 = getelementptr inbounds i8, ptr %cur_buf.i3505.12742, i64 1
  %add.ptr41.i3556 = getelementptr inbounds i8, ptr %cur_buf.i3505.12742, i64 2
  %add.ptr42.i3557 = getelementptr inbounds i8, ptr %cur_buf.i3505.12742, i64 3
  %32 = load i8, ptr %cur_buf.i3505.12742, align 1
  %33 = load i8, ptr %add.ptr40.i3555, align 1
  %34 = load i8, ptr %add.ptr41.i3556, align 1
  %35 = load i8, ptr %add.ptr42.i3557, align 1
  %idxprom.i3558 = zext i8 %32 to i64
  %arrayidx.i3559 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i3558
  %36 = load <16 x i8>, ptr %arrayidx.i3559, align 16
  %37 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %36, <16 x i8> %31)
  %idxprom46.i3561 = zext i8 %33 to i64
  %arrayidx47.i3562 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i3561
  %38 = load <16 x i8>, ptr %arrayidx47.i3562, align 16
  %39 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %38, <16 x i8> %37)
  %idxprom51.i3564 = zext i8 %34 to i64
  %arrayidx52.i3565 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i3564
  %40 = load <16 x i8>, ptr %arrayidx52.i3565, align 16
  %41 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %40, <16 x i8> %39)
  %idxprom56.i3567 = zext i8 %35 to i64
  %arrayidx57.i3568 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i3567
  %42 = load <16 x i8>, ptr %arrayidx57.i3568, align 16
  %43 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %42, <16 x i8> %41)
  %conv60.i3569 = extractelement <16 x i8> %43, i64 0
  %and.i609.i = and i8 %conv60.i3569, 32
  %tobool244.i3575.not = icmp eq i8 %and.i609.i, 0
  br i1 %tobool244.i3575.not, label %if.end248.i3576, label %if.end.i3367

if.end248.i3576:                                  ; preds = %while.body.i3554
  %cmp249.i3577 = icmp ule ptr %cur_buf.i3505.12742, %min_accel_dist.i3506.2.ph2755
  %and.i.i3581 = and i8 %conv60.i3569, 64
  %tobool254.i3583.not = icmp eq i8 %and.i.i3581, 0
  %or.cond = or i1 %cmp249.i3577, %tobool254.i3583.not
  br i1 %or.cond, label %if.end281.i3578, label %if.then255.i3584

if.then255.i3584:                                 ; preds = %if.end248.i3576
  %44 = load i32, ptr %aux_offset.i.i2511, align 4
  %45 = shl i8 %conv60.i3569, 4
  %mul.i.i558.i = zext i8 %45 to i32
  %sub.i.i554.i = add nsw i32 %mul.i.i558.i, -64
  %add.i.i559.i = add i32 %sub.i.i554.i, %44
  %idx.ext.i.i561.i = zext i32 %add.i.i559.i to i64
  %gep2748 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i561.i
  %46 = load i32, ptr %gep2748, align 4
  %idx.ext.i.i3588 = zext i32 %46 to i64
  %gep2750 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i.i3588
  %add.ptr264.i3590 = getelementptr inbounds i8, ptr %cur_buf.i3505.12742, i64 4
  %call265.i3591 = tail call ptr @run_accel(ptr noundef nonnull %gep2750, ptr noundef nonnull %add.ptr264.i3590, ptr noundef %add.ptr94) #10
  %add.ptr267.i3593 = getelementptr inbounds i8, ptr %cur_buf.i3505.12742, i64 8
  %cmp268.i3594 = icmp ult ptr %call265.i3591, %add.ptr267.i3593
  %min_accel_dist.i3506.3.v = select i1 %cmp268.i3594, i64 32, i64 8
  %min_accel_dist.i3506.3 = getelementptr inbounds i8, ptr %call265.i3591, i64 %min_accel_dist.i3506.3.v
  %sub.ptr.rhs.cast.i35462739 = ptrtoint ptr %call265.i3591 to i64
  %sub.ptr.sub.i35472740 = sub i64 %sub.ptr.lhs.cast.i3545, %sub.ptr.rhs.cast.i35462739
  %cmp35.i35482741 = icmp sgt i64 %sub.ptr.sub.i35472740, 3
  br i1 %cmp35.i35482741, label %while.body.i3554.lr.ph, label %if.end.i3367, !llvm.loop !14

if.end281.i3578:                                  ; preds = %if.end248.i3576
  %add.ptr282.i3579 = getelementptr inbounds i8, ptr %cur_buf.i3505.12742, i64 4
  %sub.ptr.rhs.cast.i3546 = ptrtoint ptr %add.ptr282.i3579 to i64
  %sub.ptr.sub.i3547 = sub i64 %sub.ptr.lhs.cast.i3545, %sub.ptr.rhs.cast.i3546
  %cmp35.i3548 = icmp sgt i64 %sub.ptr.sub.i3547, 3
  br i1 %cmp35.i3548, label %while.body.i3554, label %if.end.i3367, !llvm.loop !14

if.else.i3366:                                    ; preds = %if.then.i3364
  %47 = and i8 %state.0, 32
  %tobool29.i3795.not = icmp eq i8 %47, 0
  br i1 %tobool29.i3795.not, label %if.end33.i3796, label %if.end.i3367

if.end33.i3796:                                   ; preds = %if.else.i3366
  %sub.ptr.lhs.cast.i3814 = ptrtoint ptr %add.ptr94 to i64
  %sub.ptr.rhs.cast.i38152759 = ptrtoint ptr %add.ptr93 to i64
  %sub.ptr.sub.i38162760 = sub i64 %sub.ptr.lhs.cast.i3814, %sub.ptr.rhs.cast.i38152759
  %cmp35.i38172761 = icmp sgt i64 %sub.ptr.sub.i38162760, 3
  br i1 %cmp35.i38172761, label %while.body.i3824.preheader, label %if.end.i3367

while.body.i3824.preheader:                       ; preds = %if.end33.i3796
  %vecinit.i.i3797 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i.i3812 = shufflevector <16 x i8> %vecinit.i.i3797, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i3824

while.body.i3824:                                 ; preds = %while.body.i3824.preheader, %if.end248.i3850
  %cur_buf.i3760.02762 = phi ptr [ %add.ptr282.i3853, %if.end248.i3850 ], [ %add.ptr93, %while.body.i3824.preheader ]
  %48 = phi <16 x i8> [ %60, %if.end248.i3850 ], [ %vecinit15.i.i3812, %while.body.i3824.preheader ]
  %add.ptr40.i3825 = getelementptr inbounds i8, ptr %cur_buf.i3760.02762, i64 1
  %add.ptr41.i3826 = getelementptr inbounds i8, ptr %cur_buf.i3760.02762, i64 2
  %add.ptr42.i3827 = getelementptr inbounds i8, ptr %cur_buf.i3760.02762, i64 3
  %49 = load i8, ptr %cur_buf.i3760.02762, align 1
  %50 = load i8, ptr %add.ptr40.i3825, align 1
  %51 = load i8, ptr %add.ptr41.i3826, align 1
  %52 = load i8, ptr %add.ptr42.i3827, align 1
  %idxprom.i3828 = zext i8 %49 to i64
  %arrayidx.i3829 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i3828
  %53 = load <16 x i8>, ptr %arrayidx.i3829, align 16
  %54 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %48)
  %idxprom46.i3832 = zext i8 %50 to i64
  %arrayidx47.i3833 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i3832
  %55 = load <16 x i8>, ptr %arrayidx47.i3833, align 16
  %56 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %55, <16 x i8> %54)
  %idxprom51.i3835 = zext i8 %51 to i64
  %arrayidx52.i3836 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i3835
  %57 = load <16 x i8>, ptr %arrayidx52.i3836, align 16
  %58 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %57, <16 x i8> %56)
  %idxprom56.i3838 = zext i8 %52 to i64
  %arrayidx57.i3839 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i3838
  %59 = load <16 x i8>, ptr %arrayidx57.i3839, align 16
  %60 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %59, <16 x i8> %58)
  %conv60.i3841 = extractelement <16 x i8> %60, i64 0
  %61 = and i8 %conv60.i3841, 32
  %tobool244.i3849.not = icmp eq i8 %61, 0
  br i1 %tobool244.i3849.not, label %if.end248.i3850, label %if.end.i3367

if.end248.i3850:                                  ; preds = %while.body.i3824
  %add.ptr282.i3853 = getelementptr inbounds i8, ptr %cur_buf.i3760.02762, i64 4
  %sub.ptr.rhs.cast.i3815 = ptrtoint ptr %add.ptr282.i3853 to i64
  %sub.ptr.sub.i3816 = sub i64 %sub.ptr.lhs.cast.i3814, %sub.ptr.rhs.cast.i3815
  %cmp35.i3817 = icmp sgt i64 %sub.ptr.sub.i3816, 3
  br i1 %cmp35.i3817, label %while.body.i3824, label %if.end.i3367, !llvm.loop !15

if.end.i3367:                                     ; preds = %if.then255.i3584, %while.body.i3824, %if.end248.i3850, %while.body.i3554, %if.end281.i3578, %if.end33.i3796, %if.end33.i3543, %if.else.i3366, %if.end22.i3539
  %state.1 = phi i8 [ %state.0, %if.end22.i3539 ], [ %state.0, %if.else.i3366 ], [ %state.0, %if.end33.i3543 ], [ %state.0, %if.end33.i3796 ], [ %conv60.i3569, %if.end281.i3578 ], [ %conv60.i3569, %while.body.i3554 ], [ %conv60.i3841, %if.end248.i3850 ], [ %conv60.i3841, %while.body.i3824 ], [ %conv60.i3569, %if.then255.i3584 ]
  %scanned.0 = phi ptr [ %add.ptr94, %if.end22.i3539 ], [ %add.ptr94, %if.else.i3366 ], [ %cur_buf.i3505.0, %if.end33.i3543 ], [ %add.ptr93, %if.end33.i3796 ], [ %add.ptr94, %while.body.i3554 ], [ %add.ptr282.i3579, %if.end281.i3578 ], [ %add.ptr94, %while.body.i3824 ], [ %add.ptr282.i3853, %if.end248.i3850 ], [ %call265.i3591, %if.then255.i3584 ]
  %62 = and i8 %state.1, 32
  %tobool.i3933.not = icmp eq i8 %62, 0
  br i1 %tobool.i3933.not, label %if.end.i3934, label %if.end154

if.end.i3934:                                     ; preds = %if.end.i3367
  %vecinit.i.i3935 = insertelement <16 x i8> poison, i8 %state.1, i64 0
  %vecinit15.i.i3950 = shufflevector <16 x i8> %vecinit.i.i3935, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i3952.not2765 = icmp eq ptr %scanned.0, %add.ptr94
  br i1 %cmp.i3952.not2765, label %while.end.i3956, label %while.body.i3958

while.body.i3958:                                 ; preds = %if.end.i3934, %while.body.i3958
  %cur_buf.i3925.02767 = phi ptr [ %incdec.ptr.i3964, %while.body.i3958 ], [ %scanned.0, %if.end.i3934 ]
  %cur_state.i3926.0.in2766 = phi <16 x i8> [ %65, %while.body.i3958 ], [ %vecinit15.i.i3950, %if.end.i3934 ]
  %63 = load i8, ptr %cur_buf.i3925.02767, align 1
  %idxprom.i3959 = zext i8 %63 to i64
  %arrayidx.i3960 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i3959
  %64 = load <16 x i8>, ptr %arrayidx.i3960, align 16
  %65 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %64, <16 x i8> %cur_state.i3926.0.in2766)
  %incdec.ptr.i3964 = getelementptr inbounds i8, ptr %cur_buf.i3925.02767, i64 1
  %cmp.i3952.not = icmp eq ptr %incdec.ptr.i3964, %add.ptr94
  br i1 %cmp.i3952.not, label %while.end.i3956, label %while.body.i3958, !llvm.loop !16

while.end.i3956:                                  ; preds = %while.body.i3958, %if.end.i3934
  %cur_state.i3926.0.in.lcssa = phi <16 x i8> [ %vecinit15.i.i3950, %if.end.i3934 ], [ %65, %while.body.i3958 ]
  %conv46.i3957 = extractelement <16 x i8> %cur_state.i3926.0.in.lcssa, i64 0
  br label %if.end154

if.else9.i:                                       ; preds = %if.then90
  %vecinit.i.i4141 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i.i4156 = shufflevector <16 x i8> %vecinit.i.i4141, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i4158 = ptrtoint ptr %add.ptr94 to i64
  %sub.ptr.rhs.cast.i41592769 = ptrtoint ptr %add.ptr93 to i64
  %sub.ptr.sub.i41602770 = sub i64 %sub.ptr.lhs.cast.i4158, %sub.ptr.rhs.cast.i41592769
  %cmp35.i41612771 = icmp sgt i64 %sub.ptr.sub.i41602770, 3
  br i1 %cmp35.i41612771, label %while.body.i4167, label %sheng4_nm.exit

while.body.i4167:                                 ; preds = %if.else9.i, %while.body.i4167
  %cur_buf.i4106.02773 = phi ptr [ %add.ptr282.i4193, %while.body.i4167 ], [ %add.ptr93, %if.else9.i ]
  %cur_state.i4110.0.in2772 = phi <16 x i8> [ %77, %while.body.i4167 ], [ %vecinit15.i.i4156, %if.else9.i ]
  %add.ptr40.i4168 = getelementptr inbounds i8, ptr %cur_buf.i4106.02773, i64 1
  %add.ptr41.i4169 = getelementptr inbounds i8, ptr %cur_buf.i4106.02773, i64 2
  %add.ptr42.i4170 = getelementptr inbounds i8, ptr %cur_buf.i4106.02773, i64 3
  %66 = load i8, ptr %cur_buf.i4106.02773, align 1
  %67 = load i8, ptr %add.ptr40.i4168, align 1
  %68 = load i8, ptr %add.ptr41.i4169, align 1
  %69 = load i8, ptr %add.ptr42.i4170, align 1
  %idxprom.i4171 = zext i8 %66 to i64
  %arrayidx.i4172 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i4171
  %70 = load <16 x i8>, ptr %arrayidx.i4172, align 16
  %71 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %cur_state.i4110.0.in2772)
  %idxprom46.i4175 = zext i8 %67 to i64
  %arrayidx47.i4176 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i4175
  %72 = load <16 x i8>, ptr %arrayidx47.i4176, align 16
  %73 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %71)
  %idxprom51.i4178 = zext i8 %68 to i64
  %arrayidx52.i4179 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i4178
  %74 = load <16 x i8>, ptr %arrayidx52.i4179, align 16
  %75 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %74, <16 x i8> %73)
  %idxprom56.i4181 = zext i8 %69 to i64
  %arrayidx57.i4182 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i4181
  %76 = load <16 x i8>, ptr %arrayidx57.i4182, align 16
  %77 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %76, <16 x i8> %75)
  %add.ptr282.i4193 = getelementptr inbounds i8, ptr %cur_buf.i4106.02773, i64 4
  %sub.ptr.rhs.cast.i4159 = ptrtoint ptr %add.ptr282.i4193 to i64
  %sub.ptr.sub.i4160 = sub i64 %sub.ptr.lhs.cast.i4158, %sub.ptr.rhs.cast.i4159
  %cmp35.i4161 = icmp sgt i64 %sub.ptr.sub.i4160, 3
  br i1 %cmp35.i4161, label %while.body.i4167, label %sheng4_nm.exit, !llvm.loop !17

sheng4_nm.exit:                                   ; preds = %while.body.i4167, %if.else9.i
  %cur_state.i4110.0.in.lcssa = phi <16 x i8> [ %vecinit15.i.i4156, %if.else9.i ], [ %77, %while.body.i4167 ]
  %cur_buf.i4106.0.lcssa = phi ptr [ %add.ptr93, %if.else9.i ], [ %add.ptr282.i4193, %while.body.i4167 ]
  %vecinit15.i.i4287 = shufflevector <16 x i8> %cur_state.i4110.0.in.lcssa, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i4289.not2776 = icmp eq ptr %cur_buf.i4106.0.lcssa, %add.ptr94
  br i1 %cmp.i4289.not2776, label %sheng_nm.exit, label %while.body.i4295

while.body.i4295:                                 ; preds = %sheng4_nm.exit, %while.body.i4295
  %cur_buf.i4264.02778 = phi ptr [ %incdec.ptr.i4301, %while.body.i4295 ], [ %cur_buf.i4106.0.lcssa, %sheng4_nm.exit ]
  %cur_state.i4265.0.in2777 = phi <16 x i8> [ %80, %while.body.i4295 ], [ %vecinit15.i.i4287, %sheng4_nm.exit ]
  %78 = load i8, ptr %cur_buf.i4264.02778, align 1
  %idxprom.i4296 = zext i8 %78 to i64
  %arrayidx.i4297 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i4296
  %79 = load <16 x i8>, ptr %arrayidx.i4297, align 16
  %80 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %79, <16 x i8> %cur_state.i4265.0.in2777)
  %incdec.ptr.i4301 = getelementptr inbounds i8, ptr %cur_buf.i4264.02778, i64 1
  %cmp.i4289.not = icmp eq ptr %incdec.ptr.i4301, %add.ptr94
  br i1 %cmp.i4289.not, label %sheng_nm.exit, label %while.body.i4295, !llvm.loop !18

sheng_nm.exit:                                    ; preds = %while.body.i4295, %sheng4_nm.exit
  %cur_state.i4265.0.in.lcssa = phi <16 x i8> [ %vecinit15.i.i4287, %sheng4_nm.exit ], [ %80, %while.body.i4295 ]
  %conv46.i4294 = extractelement <16 x i8> %cur_state.i4265.0.in.lcssa, i64 0
  br label %if.end154

if.then98:                                        ; preds = %if.then86
  %81 = load ptr, ptr %cb99, align 8
  %82 = load ptr, ptr %context100, align 8
  %83 = load i64, ptr %offset101, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %cur_buf.1, i64 %cur_start.0
  %add.ptr103 = getelementptr inbounds i8, ptr %cur_buf.1, i64 %cur_end.0
  %inc.i1679 = add i64 %83, 1
  br i1 %tobool.i.not, label %if.else14.i, label %if.then.i

if.then.i:                                        ; preds = %if.then98
  br i1 %tobool5.i.not, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %and.i2282 = and i8 %state.0, 64
  %tobool.i274.not = icmp eq i8 %and.i2282, 0
  br i1 %tobool.i274.not, label %if.end22.i276, label %if.then.i286

if.then.i286:                                     ; preds = %if.then6.i
  %84 = load i32, ptr %aux_offset.i.i2511, align 4
  %85 = shl i8 %state.0, 4
  %mul.i.i2517 = zext i8 %85 to i32
  %sub.i.i2513 = add nsw i32 %mul.i.i2517, -64
  %add.i.i2518 = add i32 %sub.i.i2513, %84
  %idx.ext.i.i2520 = zext i32 %add.i.i2518 to i64
  %gep2899 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i2520
  %86 = load i32, ptr %gep2899, align 4
  %idx.ext.i2523 = zext i32 %86 to i64
  %gep2901 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i2523
  %call11.i = tail call ptr @run_accel(ptr noundef nonnull %gep2901, ptr noundef %add.ptr102, ptr noundef %add.ptr103) #10
  %add.ptr.i289 = getelementptr inbounds i8, ptr %add.ptr102, i64 4
  %cmp.i290 = icmp ult ptr %call11.i, %add.ptr.i289
  %min_accel_dist.i.0.v = select i1 %cmp.i290, i64 32, i64 8
  %min_accel_dist.i.0 = getelementptr inbounds i8, ptr %call11.i, i64 %min_accel_dist.i.0.v
  br label %if.end22.i276

if.end22.i276:                                    ; preds = %if.then6.i, %if.then.i286
  %cur_buf.i.0 = phi ptr [ %call11.i, %if.then.i286 ], [ %add.ptr102, %if.then6.i ]
  %min_accel_dist.i.1 = phi ptr [ %min_accel_dist.i.0, %if.then.i286 ], [ %add.ptr102, %if.then6.i ]
  %87 = and i8 %state.0, 32
  %tobool25.i.not = icmp eq i8 %87, 0
  br i1 %tobool25.i.not, label %if.end33.i279, label %if.end11.i

if.end33.i279:                                    ; preds = %if.end22.i276
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr103 to i64
  %sub.ptr.rhs.cast.i26202635 = ptrtoint ptr %cur_buf.i.0 to i64
  %sub.ptr.sub.i26212636 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i26202635
  %cmp35.i26222637 = icmp sgt i64 %sub.ptr.sub.i26212636, 3
  br i1 %cmp35.i26222637, label %while.body.i.lr.ph.lr.ph, label %if.end11.i

while.body.i.lr.ph.lr.ph:                         ; preds = %if.end33.i279
  %vecinit.i2996 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i3011 = shufflevector <16 x i8> %vecinit.i2996, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast91.i = ptrtoint ptr %cur_buf.1 to i64
  br label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %while.body.i.lr.ph.lr.ph, %if.then215.i
  %.ph23842642 = phi <16 x i8> [ %vecinit15.i3011, %while.body.i.lr.ph.lr.ph ], [ %100, %if.then215.i ]
  %min_accel_dist.i.2.ph2641 = phi ptr [ %min_accel_dist.i.1, %while.body.i.lr.ph.lr.ph ], [ %min_accel_dist.i.3, %if.then215.i ]
  %cur_buf.i.1.ph2640 = phi ptr [ %cur_buf.i.0, %while.body.i.lr.ph.lr.ph ], [ %call225.i, %if.then215.i ]
  %cached_accept_state.4.ph2639 = phi i8 [ %cached_accept_state.3, %while.body.i.lr.ph.lr.ph ], [ %cached_accept_state.12, %if.then215.i ]
  %cached_accept_id.4.ph2638 = phi i32 [ %cached_accept_id.3, %while.body.i.lr.ph.lr.ph ], [ %cached_accept_id.12, %if.then215.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end248.i
  %88 = phi <16 x i8> [ %.ph23842642, %while.body.i.lr.ph ], [ %100, %if.end248.i ]
  %cur_buf.i.12625 = phi ptr [ %cur_buf.i.1.ph2640, %while.body.i.lr.ph ], [ %add.ptr282.i, %if.end248.i ]
  %cached_accept_state.42624 = phi i8 [ %cached_accept_state.4.ph2639, %while.body.i.lr.ph ], [ %cached_accept_state.13, %if.end248.i ]
  %cached_accept_id.42623 = phi i32 [ %cached_accept_id.4.ph2638, %while.body.i.lr.ph ], [ %cached_accept_id.13, %if.end248.i ]
  %add.ptr40.i = getelementptr inbounds i8, ptr %cur_buf.i.12625, i64 1
  %add.ptr41.i = getelementptr inbounds i8, ptr %cur_buf.i.12625, i64 2
  %add.ptr42.i = getelementptr inbounds i8, ptr %cur_buf.i.12625, i64 3
  %89 = load i8, ptr %cur_buf.i.12625, align 1
  %90 = load i8, ptr %add.ptr40.i, align 1
  %91 = load i8, ptr %add.ptr41.i, align 1
  %92 = load i8, ptr %add.ptr42.i, align 1
  %idxprom.i280 = zext i8 %89 to i64
  %arrayidx.i281 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i280
  %93 = load <16 x i8>, ptr %arrayidx.i281, align 16
  %94 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %93, <16 x i8> %88)
  %conv45.i = extractelement <16 x i8> %94, i64 0
  %idxprom46.i = zext i8 %90 to i64
  %arrayidx47.i = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i
  %95 = load <16 x i8>, ptr %arrayidx47.i, align 16
  %96 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %95, <16 x i8> %94)
  %conv50.i = extractelement <16 x i8> %96, i64 0
  %idxprom51.i = zext i8 %91 to i64
  %arrayidx52.i = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i
  %97 = load <16 x i8>, ptr %arrayidx52.i, align 16
  %98 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %97, <16 x i8> %96)
  %conv55.i = extractelement <16 x i8> %98, i64 0
  %idxprom56.i = zext i8 %92 to i64
  %arrayidx57.i = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i
  %99 = load <16 x i8>, ptr %arrayidx57.i, align 16
  %100 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %99, <16 x i8> %98)
  %conv60.i = extractelement <16 x i8> %100, i64 0
  %or.i2757 = or i8 %conv50.i, %conv45.i
  %or3.i2759 = or i8 %or.i2757, %conv55.i
  %conv4.i2760 = zext i8 %conv60.i to i32
  %or5.i2761 = or i8 %or3.i2759, %conv60.i
  %and.i2762 = and i8 %or5.i2761, 112
  %tobool78.i.not = icmp eq i8 %and.i2762, 0
  br i1 %tobool78.i.not, label %if.end248.i, label %if.then85.i

if.then85.i:                                      ; preds = %while.body.i
  %and.i2834 = and i8 %conv45.i, 16
  %tobool87.i.not = icmp eq i8 %and.i2834, 0
  br i1 %tobool87.i.not, label %if.end113.i, label %if.then88.i

if.then88.i:                                      ; preds = %if.then85.i
  %add.ptr89.i = getelementptr inbounds i8, ptr %cur_buf.i.12625, i64 %inc.i1679
  %sub.ptr.lhs.cast90.i = ptrtoint ptr %add.ptr89.i to i64
  %sub.ptr.sub92.i = sub i64 %sub.ptr.lhs.cast90.i, %sub.ptr.rhs.cast91.i
  br i1 %tobool97.i.not, label %land.lhs.true.i442.i, label %if.then98.i

if.then98.i:                                      ; preds = %if.then88.i
  %101 = load i32, ptr %report.i285, align 4
  %call.i528.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i, i32 noundef %101, ptr noundef %82) #10
  %cmp.i529.i = icmp eq i32 %call.i528.i, 0
  br i1 %cmp.i529.i, label %return, label %if.end113.i.thread

land.lhs.true.i442.i:                             ; preds = %if.then88.i
  %cmp.i445.i = icmp eq i8 %conv45.i, %cached_accept_state.42624
  br i1 %cmp.i445.i, label %if.then.i489.i, label %cond.false.i460.i

if.then.i489.i:                                   ; preds = %land.lhs.true.i442.i
  %call.i490.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i, i32 noundef %cached_accept_id.42623, ptr noundef %82) #10
  %cmp5.i491.i = icmp eq i32 %call.i490.i, 0
  br i1 %cmp5.i491.i, label %return, label %if.end113.i

cond.false.i460.i:                                ; preds = %land.lhs.true.i442.i
  %102 = load i32, ptr %aux_offset.i.i2511, align 4
  %103 = shl i8 %conv45.i, 4
  %mul.i.i453.i = zext i8 %103 to i32
  %sub.i.i449.i = add nsw i32 %mul.i.i453.i, -64
  %add.i.i454.i = add i32 %sub.i.i449.i, %102
  %idx.ext.i.i456.i = zext i32 %add.i.i454.i to i64
  %add.ptr.i.i457.i = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i456.i
  %104 = load i32, ptr %add.ptr.i.i457.i, align 4
  %idx.ext.i3301 = zext i32 %104 to i64
  %add.ptr.i3302 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3301
  %add.ptr1.i3303 = getelementptr inbounds i8, ptr %add.ptr.i3302, i64 -64
  %105 = load i32, ptr %add.ptr1.i3303, align 4
  switch i32 %105, label %for.body.i471.i.lr.ph [
    i32 1, label %fireReports.exit494.i
    i32 0, label %if.end113.i
  ]

for.body.i471.i.lr.ph:                            ; preds = %cond.false.i460.i
  %report36.i472.i = getelementptr inbounds i8, ptr %add.ptr.i3302, i64 -60
  %wide.trip.count3222 = zext i32 %105 to i64
  br label %for.body.i471.i

for.cond.i468.i:                                  ; preds = %for.body.i471.i
  %indvars.iv.next3220 = add nuw nsw i64 %indvars.iv3219, 1
  %exitcond3223.not = icmp eq i64 %indvars.iv.next3220, %wide.trip.count3222
  br i1 %exitcond3223.not, label %if.end113.i, label %for.body.i471.i, !llvm.loop !5

for.body.i471.i:                                  ; preds = %for.body.i471.i.lr.ph, %for.cond.i468.i
  %indvars.iv3219 = phi i64 [ 0, %for.body.i471.i.lr.ph ], [ %indvars.iv.next3220, %for.cond.i468.i ]
  %arrayidx37.i474.i = getelementptr inbounds [0 x i32], ptr %report36.i472.i, i64 0, i64 %indvars.iv3219
  %106 = load i32, ptr %arrayidx37.i474.i, align 4
  %call38.i475.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i, i32 noundef %106, ptr noundef %82) #10
  %cmp39.i476.i = icmp eq i32 %call38.i475.i, 0
  br i1 %cmp39.i476.i, label %return, label %for.cond.i468.i

fireReports.exit494.i:                            ; preds = %cond.false.i460.i
  %report.i481.i = getelementptr inbounds i8, ptr %add.ptr.i3302, i64 -60
  %107 = load i32, ptr %report.i481.i, align 4
  %call26.i483.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i, i32 noundef %107, ptr noundef %82) #10
  %cmp27.i484.i = icmp eq i32 %call26.i483.i, 0
  br i1 %cmp27.i484.i, label %return, label %if.end113.i

if.end113.i:                                      ; preds = %for.cond.i468.i, %cond.false.i460.i, %if.then.i489.i, %fireReports.exit494.i, %if.then85.i
  %cached_accept_id.6 = phi i32 [ %107, %fireReports.exit494.i ], [ %cached_accept_id.42623, %if.then85.i ], [ %cached_accept_id.42623, %if.then.i489.i ], [ %cached_accept_id.42623, %cond.false.i460.i ], [ %cached_accept_id.42623, %for.cond.i468.i ]
  %cached_accept_state.6 = phi i8 [ %conv45.i, %fireReports.exit494.i ], [ %cached_accept_state.42624, %if.then85.i ], [ %cached_accept_state.42624, %if.then.i489.i ], [ %cached_accept_state.42624, %cond.false.i460.i ], [ %cached_accept_state.42624, %for.cond.i468.i ]
  %and.i2830 = and i8 %conv50.i, 16
  %tobool115.i.not = icmp eq i8 %and.i2830, 0
  br i1 %tobool115.i.not, label %if.end143.i, label %if.then116.i

if.end113.i.thread:                               ; preds = %if.then98.i
  %and.i28303326 = and i8 %conv50.i, 16
  %tobool115.i.not3327 = icmp eq i8 %and.i28303326, 0
  br i1 %tobool115.i.not3327, label %if.end143.i, label %if.then116.i.thread

if.then116.i.thread:                              ; preds = %if.end113.i.thread
  %add.ptr118.i3332 = getelementptr inbounds i8, ptr %add.ptr40.i, i64 %inc.i1679
  %sub.ptr.lhs.cast119.i3333 = ptrtoint ptr %add.ptr118.i3332 to i64
  %sub.ptr.sub121.i3334 = sub i64 %sub.ptr.lhs.cast119.i3333, %sub.ptr.rhs.cast91.i
  br label %if.then127.i

if.then116.i:                                     ; preds = %if.end113.i
  %add.ptr118.i = getelementptr inbounds i8, ptr %add.ptr40.i, i64 %inc.i1679
  %sub.ptr.lhs.cast119.i = ptrtoint ptr %add.ptr118.i to i64
  %sub.ptr.sub121.i = sub i64 %sub.ptr.lhs.cast119.i, %sub.ptr.rhs.cast91.i
  br i1 %tobool97.i.not, label %land.lhs.true.i372.i, label %if.then127.i

if.then127.i:                                     ; preds = %if.then116.i.thread, %if.then116.i
  %sub.ptr.sub121.i3337 = phi i64 [ %sub.ptr.sub121.i3334, %if.then116.i.thread ], [ %sub.ptr.sub121.i, %if.then116.i ]
  %cached_accept_id.633283336 = phi i32 [ %cached_accept_id.42623, %if.then116.i.thread ], [ %cached_accept_id.6, %if.then116.i ]
  %cached_accept_state.633293335 = phi i8 [ %cached_accept_state.42624, %if.then116.i.thread ], [ %cached_accept_state.6, %if.then116.i ]
  %108 = load i32, ptr %report.i285, align 4
  %call.i518.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i3337, i32 noundef %108, ptr noundef %82) #10
  %cmp.i519.i = icmp eq i32 %call.i518.i, 0
  br i1 %cmp.i519.i, label %return, label %if.end143.i

land.lhs.true.i372.i:                             ; preds = %if.then116.i
  %cmp.i375.i = icmp eq i8 %conv50.i, %cached_accept_state.6
  br i1 %cmp.i375.i, label %if.then.i419.i, label %cond.false.i390.i

if.then.i419.i:                                   ; preds = %land.lhs.true.i372.i
  %call.i420.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i, i32 noundef %cached_accept_id.6, ptr noundef %82) #10
  %cmp5.i421.i = icmp eq i32 %call.i420.i, 0
  br i1 %cmp5.i421.i, label %return, label %if.end143.i

cond.false.i390.i:                                ; preds = %land.lhs.true.i372.i
  %109 = load i32, ptr %aux_offset.i.i2511, align 4
  %110 = shl i8 %conv50.i, 4
  %mul.i.i383.i = zext i8 %110 to i32
  %sub.i.i379.i = add nsw i32 %mul.i.i383.i, -64
  %add.i.i384.i = add i32 %sub.i.i379.i, %109
  %idx.ext.i.i386.i = zext i32 %add.i.i384.i to i64
  %add.ptr.i.i387.i = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i386.i
  %111 = load i32, ptr %add.ptr.i.i387.i, align 4
  %idx.ext.i3306 = zext i32 %111 to i64
  %add.ptr.i3307 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3306
  %add.ptr1.i3308 = getelementptr inbounds i8, ptr %add.ptr.i3307, i64 -64
  %112 = load i32, ptr %add.ptr1.i3308, align 4
  switch i32 %112, label %for.body.i401.i.lr.ph [
    i32 1, label %fireReports.exit424.i
    i32 0, label %if.end143.i
  ]

for.body.i401.i.lr.ph:                            ; preds = %cond.false.i390.i
  %report36.i402.i = getelementptr inbounds i8, ptr %add.ptr.i3307, i64 -60
  %wide.trip.count3227 = zext i32 %112 to i64
  br label %for.body.i401.i

for.cond.i398.i:                                  ; preds = %for.body.i401.i
  %indvars.iv.next3225 = add nuw nsw i64 %indvars.iv3224, 1
  %exitcond3228.not = icmp eq i64 %indvars.iv.next3225, %wide.trip.count3227
  br i1 %exitcond3228.not, label %if.end143.i, label %for.body.i401.i, !llvm.loop !5

for.body.i401.i:                                  ; preds = %for.body.i401.i.lr.ph, %for.cond.i398.i
  %indvars.iv3224 = phi i64 [ 0, %for.body.i401.i.lr.ph ], [ %indvars.iv.next3225, %for.cond.i398.i ]
  %arrayidx37.i404.i = getelementptr inbounds [0 x i32], ptr %report36.i402.i, i64 0, i64 %indvars.iv3224
  %113 = load i32, ptr %arrayidx37.i404.i, align 4
  %call38.i405.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i, i32 noundef %113, ptr noundef %82) #10
  %cmp39.i406.i = icmp eq i32 %call38.i405.i, 0
  br i1 %cmp39.i406.i, label %return, label %for.cond.i398.i

fireReports.exit424.i:                            ; preds = %cond.false.i390.i
  %report.i411.i = getelementptr inbounds i8, ptr %add.ptr.i3307, i64 -60
  %114 = load i32, ptr %report.i411.i, align 4
  %call26.i413.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i, i32 noundef %114, ptr noundef %82) #10
  %cmp27.i414.i = icmp eq i32 %call26.i413.i, 0
  br i1 %cmp27.i414.i, label %return, label %if.end143.i

if.end143.i:                                      ; preds = %for.cond.i398.i, %cond.false.i390.i, %if.end113.i.thread, %if.then.i419.i, %if.then127.i, %fireReports.exit424.i, %if.end113.i
  %cached_accept_id.8 = phi i32 [ %cached_accept_id.633283336, %if.then127.i ], [ %114, %fireReports.exit424.i ], [ %cached_accept_id.6, %if.end113.i ], [ %cached_accept_id.6, %if.then.i419.i ], [ %cached_accept_id.42623, %if.end113.i.thread ], [ %cached_accept_id.6, %cond.false.i390.i ], [ %cached_accept_id.6, %for.cond.i398.i ]
  %cached_accept_state.8 = phi i8 [ %cached_accept_state.633293335, %if.then127.i ], [ %conv50.i, %fireReports.exit424.i ], [ %cached_accept_state.6, %if.end113.i ], [ %conv50.i, %if.then.i419.i ], [ %cached_accept_state.42624, %if.end113.i.thread ], [ %cached_accept_state.6, %cond.false.i390.i ], [ %cached_accept_state.6, %for.cond.i398.i ]
  %and.i2826 = and i8 %conv55.i, 16
  %tobool145.i.not = icmp eq i8 %and.i2826, 0
  br i1 %tobool145.i.not, label %if.end173.i, label %if.then146.i

if.then146.i:                                     ; preds = %if.end143.i
  %add.ptr148.i = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %inc.i1679
  %sub.ptr.lhs.cast149.i = ptrtoint ptr %add.ptr148.i to i64
  %sub.ptr.sub151.i = sub i64 %sub.ptr.lhs.cast149.i, %sub.ptr.rhs.cast91.i
  br i1 %tobool97.i.not, label %land.lhs.true.i302.i, label %if.then157.i

if.then157.i:                                     ; preds = %if.then146.i
  %115 = load i32, ptr %report.i285, align 4
  %call.i508.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i, i32 noundef %115, ptr noundef %82) #10
  %cmp.i509.i = icmp eq i32 %call.i508.i, 0
  br i1 %cmp.i509.i, label %return, label %if.end173.i.thread

land.lhs.true.i302.i:                             ; preds = %if.then146.i
  %cmp.i305.i = icmp eq i8 %conv55.i, %cached_accept_state.8
  br i1 %cmp.i305.i, label %if.then.i349.i, label %cond.false.i320.i

if.then.i349.i:                                   ; preds = %land.lhs.true.i302.i
  %call.i350.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i, i32 noundef %cached_accept_id.8, ptr noundef %82) #10
  %cmp5.i351.i = icmp eq i32 %call.i350.i, 0
  br i1 %cmp5.i351.i, label %return, label %if.end173.i

cond.false.i320.i:                                ; preds = %land.lhs.true.i302.i
  %116 = load i32, ptr %aux_offset.i.i2511, align 4
  %117 = shl i8 %conv55.i, 4
  %mul.i.i313.i = zext i8 %117 to i32
  %sub.i.i309.i = add nsw i32 %mul.i.i313.i, -64
  %add.i.i314.i = add i32 %sub.i.i309.i, %116
  %idx.ext.i.i316.i = zext i32 %add.i.i314.i to i64
  %add.ptr.i.i317.i = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i316.i
  %118 = load i32, ptr %add.ptr.i.i317.i, align 4
  %idx.ext.i3311 = zext i32 %118 to i64
  %add.ptr.i3312 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3311
  %add.ptr1.i3313 = getelementptr inbounds i8, ptr %add.ptr.i3312, i64 -64
  %119 = load i32, ptr %add.ptr1.i3313, align 4
  switch i32 %119, label %for.body.i331.i.lr.ph [
    i32 1, label %fireReports.exit354.i
    i32 0, label %if.end173.i
  ]

for.body.i331.i.lr.ph:                            ; preds = %cond.false.i320.i
  %report36.i332.i = getelementptr inbounds i8, ptr %add.ptr.i3312, i64 -60
  %wide.trip.count3232 = zext i32 %119 to i64
  br label %for.body.i331.i

for.cond.i328.i:                                  ; preds = %for.body.i331.i
  %indvars.iv.next3230 = add nuw nsw i64 %indvars.iv3229, 1
  %exitcond3233.not = icmp eq i64 %indvars.iv.next3230, %wide.trip.count3232
  br i1 %exitcond3233.not, label %if.end173.i, label %for.body.i331.i, !llvm.loop !5

for.body.i331.i:                                  ; preds = %for.body.i331.i.lr.ph, %for.cond.i328.i
  %indvars.iv3229 = phi i64 [ 0, %for.body.i331.i.lr.ph ], [ %indvars.iv.next3230, %for.cond.i328.i ]
  %arrayidx37.i334.i = getelementptr inbounds [0 x i32], ptr %report36.i332.i, i64 0, i64 %indvars.iv3229
  %120 = load i32, ptr %arrayidx37.i334.i, align 4
  %call38.i335.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i, i32 noundef %120, ptr noundef %82) #10
  %cmp39.i336.i = icmp eq i32 %call38.i335.i, 0
  br i1 %cmp39.i336.i, label %return, label %for.cond.i328.i

fireReports.exit354.i:                            ; preds = %cond.false.i320.i
  %report.i341.i = getelementptr inbounds i8, ptr %add.ptr.i3312, i64 -60
  %121 = load i32, ptr %report.i341.i, align 4
  %call26.i343.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i, i32 noundef %121, ptr noundef %82) #10
  %cmp27.i344.i = icmp eq i32 %call26.i343.i, 0
  br i1 %cmp27.i344.i, label %return, label %if.end173.i

if.end173.i:                                      ; preds = %for.cond.i328.i, %cond.false.i320.i, %if.then.i349.i, %fireReports.exit354.i, %if.end143.i
  %cached_accept_id.10 = phi i32 [ %121, %fireReports.exit354.i ], [ %cached_accept_id.8, %if.end143.i ], [ %cached_accept_id.8, %if.then.i349.i ], [ %cached_accept_id.8, %cond.false.i320.i ], [ %cached_accept_id.8, %for.cond.i328.i ]
  %cached_accept_state.10 = phi i8 [ %conv55.i, %fireReports.exit354.i ], [ %cached_accept_state.8, %if.end143.i ], [ %conv55.i, %if.then.i349.i ], [ %cached_accept_state.8, %cond.false.i320.i ], [ %cached_accept_state.8, %for.cond.i328.i ]
  %and.i2822 = and i8 %conv60.i, 16
  %tobool175.i.not = icmp eq i8 %and.i2822, 0
  br i1 %tobool175.i.not, label %if.end203.i, label %if.then176.i

if.end173.i.thread:                               ; preds = %if.then157.i
  %and.i28223340 = and i8 %conv60.i, 16
  %tobool175.i.not3341 = icmp eq i8 %and.i28223340, 0
  br i1 %tobool175.i.not3341, label %if.end203.i, label %if.then176.i.thread

if.then176.i.thread:                              ; preds = %if.end173.i.thread
  %add.ptr178.i3346 = getelementptr inbounds i8, ptr %add.ptr42.i, i64 %inc.i1679
  %sub.ptr.lhs.cast179.i3347 = ptrtoint ptr %add.ptr178.i3346 to i64
  %sub.ptr.sub181.i3348 = sub i64 %sub.ptr.lhs.cast179.i3347, %sub.ptr.rhs.cast91.i
  br label %if.then187.i

if.then176.i:                                     ; preds = %if.end173.i
  %add.ptr178.i = getelementptr inbounds i8, ptr %add.ptr42.i, i64 %inc.i1679
  %sub.ptr.lhs.cast179.i = ptrtoint ptr %add.ptr178.i to i64
  %sub.ptr.sub181.i = sub i64 %sub.ptr.lhs.cast179.i, %sub.ptr.rhs.cast91.i
  br i1 %tobool97.i.not, label %land.lhs.true.i.i, label %if.then187.i

if.then187.i:                                     ; preds = %if.then176.i.thread, %if.then176.i
  %sub.ptr.sub181.i3351 = phi i64 [ %sub.ptr.sub181.i3348, %if.then176.i.thread ], [ %sub.ptr.sub181.i, %if.then176.i ]
  %cached_accept_id.1033423350 = phi i32 [ %cached_accept_id.8, %if.then176.i.thread ], [ %cached_accept_id.10, %if.then176.i ]
  %cached_accept_state.1033433349 = phi i8 [ %cached_accept_state.8, %if.then176.i.thread ], [ %cached_accept_state.10, %if.then176.i ]
  %122 = load i32, ptr %report.i285, align 4
  %call.i499.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i3351, i32 noundef %122, ptr noundef %82) #10
  %cmp.i500.i = icmp eq i32 %call.i499.i, 0
  br i1 %cmp.i500.i, label %return, label %if.end203.i

land.lhs.true.i.i:                                ; preds = %if.then176.i
  %cmp.i.i = icmp eq i8 %conv60.i, %cached_accept_state.10
  br i1 %cmp.i.i, label %if.then.i.i, label %cond.false.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %call.i.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i, i32 noundef %cached_accept_id.10, ptr noundef %82) #10
  %cmp5.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp5.i.i, label %return, label %if.end203.i

cond.false.i.i:                                   ; preds = %land.lhs.true.i.i
  %123 = load i32, ptr %aux_offset.i.i2511, align 4
  %and.i.i.i = shl nuw nsw i32 %conv4.i2760, 4
  %124 = and i32 %and.i.i.i, 240
  %sub.i.i.i = add nsw i32 %124, -64
  %add.i.i.i = add i32 %sub.i.i.i, %123
  %idx.ext.i.i.i = zext i32 %add.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i.i
  %125 = load i32, ptr %add.ptr.i.i.i, align 4
  %idx.ext.i3316 = zext i32 %125 to i64
  %add.ptr.i3317 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3316
  %add.ptr1.i3318 = getelementptr inbounds i8, ptr %add.ptr.i3317, i64 -64
  %126 = load i32, ptr %add.ptr1.i3318, align 4
  switch i32 %126, label %for.body.i.i.lr.ph [
    i32 1, label %fireReports.exit.i
    i32 0, label %if.end203.i
  ]

for.body.i.i.lr.ph:                               ; preds = %cond.false.i.i
  %report36.i.i = getelementptr inbounds i8, ptr %add.ptr.i3317, i64 -60
  %wide.trip.count3237 = zext i32 %126 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next3235 = add nuw nsw i64 %indvars.iv3234, 1
  %exitcond3238.not = icmp eq i64 %indvars.iv.next3235, %wide.trip.count3237
  br i1 %exitcond3238.not, label %if.end203.i, label %for.body.i.i, !llvm.loop !5

for.body.i.i:                                     ; preds = %for.body.i.i.lr.ph, %for.cond.i.i
  %indvars.iv3234 = phi i64 [ 0, %for.body.i.i.lr.ph ], [ %indvars.iv.next3235, %for.cond.i.i ]
  %arrayidx37.i.i = getelementptr inbounds [0 x i32], ptr %report36.i.i, i64 0, i64 %indvars.iv3234
  %127 = load i32, ptr %arrayidx37.i.i, align 4
  %call38.i.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i, i32 noundef %127, ptr noundef %82) #10
  %cmp39.i.i = icmp eq i32 %call38.i.i, 0
  br i1 %cmp39.i.i, label %return, label %for.cond.i.i

fireReports.exit.i:                               ; preds = %cond.false.i.i
  %report.i.i = getelementptr inbounds i8, ptr %add.ptr.i3317, i64 -60
  %128 = load i32, ptr %report.i.i, align 4
  %call26.i.i = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i, i32 noundef %128, ptr noundef %82) #10
  %cmp27.i.i = icmp eq i32 %call26.i.i, 0
  br i1 %cmp27.i.i, label %return, label %if.end203.i

if.end203.i:                                      ; preds = %for.cond.i.i, %cond.false.i.i, %if.end173.i.thread, %if.then.i.i, %if.then187.i, %fireReports.exit.i, %if.end173.i
  %cached_accept_id.12 = phi i32 [ %cached_accept_id.1033423350, %if.then187.i ], [ %128, %fireReports.exit.i ], [ %cached_accept_id.10, %if.end173.i ], [ %cached_accept_id.10, %if.then.i.i ], [ %cached_accept_id.8, %if.end173.i.thread ], [ %cached_accept_id.10, %cond.false.i.i ], [ %cached_accept_id.10, %for.cond.i.i ]
  %cached_accept_state.12 = phi i8 [ %cached_accept_state.1033433349, %if.then187.i ], [ %conv60.i, %fireReports.exit.i ], [ %cached_accept_state.10, %if.end173.i ], [ %conv60.i, %if.then.i.i ], [ %cached_accept_state.8, %if.end173.i.thread ], [ %cached_accept_state.10, %cond.false.i.i ], [ %cached_accept_state.10, %for.cond.i.i ]
  %and.i2584 = and i8 %conv60.i, 32
  %tobool205.i.not = icmp eq i8 %and.i2584, 0
  br i1 %tobool205.i.not, label %if.end209.i, label %if.end11.i

if.end209.i:                                      ; preds = %if.end203.i
  %cmp210.i = icmp ule ptr %cur_buf.i.12625, %min_accel_dist.i.2.ph2641
  %and.i2278 = and i8 %conv60.i, 64
  %tobool214.i.not = icmp eq i8 %and.i2278, 0
  %or.cond2131 = or i1 %cmp210.i, %tobool214.i.not
  br i1 %or.cond2131, label %if.end248.i, label %if.then215.i

if.then215.i:                                     ; preds = %if.end209.i
  %129 = load i32, ptr %aux_offset.i.i2511, align 4
  %130 = shl i8 %conv60.i, 4
  %mul.i.i2539 = zext i8 %130 to i32
  %sub.i.i2535 = add nsw i32 %mul.i.i2539, -64
  %add.i.i2540 = add i32 %sub.i.i2535, %129
  %idx.ext.i.i2542 = zext i32 %add.i.i2540 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i2542
  %131 = load i32, ptr %gep, align 4
  %idx.ext.i2545 = zext i32 %131 to i64
  %gep2634 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i2545
  %add.ptr224.i = getelementptr inbounds i8, ptr %cur_buf.i.12625, i64 4
  %call225.i = tail call ptr @run_accel(ptr noundef nonnull %gep2634, ptr noundef nonnull %add.ptr224.i, ptr noundef %add.ptr103) #10
  %add.ptr227.i = getelementptr inbounds i8, ptr %cur_buf.i.12625, i64 8
  %cmp228.i = icmp ult ptr %call225.i, %add.ptr227.i
  %min_accel_dist.i.3.v = select i1 %cmp228.i, i64 32, i64 8
  %min_accel_dist.i.3 = getelementptr inbounds i8, ptr %call225.i, i64 %min_accel_dist.i.3.v
  %sub.ptr.rhs.cast.i2620 = ptrtoint ptr %call225.i to i64
  %sub.ptr.sub.i2621 = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i2620
  %cmp35.i2622 = icmp sgt i64 %sub.ptr.sub.i2621, 3
  br i1 %cmp35.i2622, label %while.body.i.lr.ph, label %if.end11.i, !llvm.loop !7

if.end248.i:                                      ; preds = %while.body.i, %if.end209.i
  %cached_accept_id.13 = phi i32 [ %cached_accept_id.12, %if.end209.i ], [ %cached_accept_id.42623, %while.body.i ]
  %cached_accept_state.13 = phi i8 [ %cached_accept_state.12, %if.end209.i ], [ %cached_accept_state.42624, %while.body.i ]
  %add.ptr282.i = getelementptr inbounds i8, ptr %cur_buf.i.12625, i64 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr282.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp35.i = icmp sgt i64 %sub.ptr.sub.i, 3
  br i1 %cmp35.i, label %while.body.i, label %if.end11.i, !llvm.loop !7

if.else.i:                                        ; preds = %if.then.i
  %132 = and i8 %state.0, 32
  %tobool25.i430.not = icmp eq i8 %132, 0
  br i1 %tobool25.i430.not, label %if.end33.i435, label %if.end11.i

if.end33.i435:                                    ; preds = %if.else.i
  %sub.ptr.lhs.cast.i438 = ptrtoint ptr %add.ptr103 to i64
  %sub.ptr.rhs.cast.i4392655 = ptrtoint ptr %add.ptr102 to i64
  %sub.ptr.sub.i4402656 = sub i64 %sub.ptr.lhs.cast.i438, %sub.ptr.rhs.cast.i4392655
  %cmp35.i4412657 = icmp sgt i64 %sub.ptr.sub.i4402656, 3
  br i1 %cmp35.i4412657, label %while.body.i448.lr.ph, label %if.end11.i

while.body.i448.lr.ph:                            ; preds = %if.end33.i435
  %vecinit.i2963 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i2978 = shufflevector <16 x i8> %vecinit.i2963, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast91.i776 = ptrtoint ptr %cur_buf.1 to i64
  br label %while.body.i448

while.body.i448:                                  ; preds = %while.body.i448.lr.ph, %if.end248.i480
  %cur_buf.i390.12660 = phi ptr [ %add.ptr102, %while.body.i448.lr.ph ], [ %add.ptr282.i483, %if.end248.i480 ]
  %133 = phi <16 x i8> [ %vecinit15.i2978, %while.body.i448.lr.ph ], [ %145, %if.end248.i480 ]
  %cached_accept_state.152659 = phi i8 [ %cached_accept_state.3, %while.body.i448.lr.ph ], [ %cached_accept_state.24, %if.end248.i480 ]
  %cached_accept_id.152658 = phi i32 [ %cached_accept_id.3, %while.body.i448.lr.ph ], [ %cached_accept_id.24, %if.end248.i480 ]
  %add.ptr40.i449 = getelementptr inbounds i8, ptr %cur_buf.i390.12660, i64 1
  %add.ptr41.i450 = getelementptr inbounds i8, ptr %cur_buf.i390.12660, i64 2
  %add.ptr42.i451 = getelementptr inbounds i8, ptr %cur_buf.i390.12660, i64 3
  %134 = load i8, ptr %cur_buf.i390.12660, align 1
  %135 = load i8, ptr %add.ptr40.i449, align 1
  %136 = load i8, ptr %add.ptr41.i450, align 1
  %137 = load i8, ptr %add.ptr42.i451, align 1
  %idxprom.i452 = zext i8 %134 to i64
  %arrayidx.i453 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i452
  %138 = load <16 x i8>, ptr %arrayidx.i453, align 16
  %139 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %138, <16 x i8> %133)
  %conv45.i456 = extractelement <16 x i8> %139, i64 0
  %idxprom46.i457 = zext i8 %135 to i64
  %arrayidx47.i458 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i457
  %140 = load <16 x i8>, ptr %arrayidx47.i458, align 16
  %141 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %140, <16 x i8> %139)
  %conv50.i461 = extractelement <16 x i8> %141, i64 0
  %idxprom51.i462 = zext i8 %136 to i64
  %arrayidx52.i463 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i462
  %142 = load <16 x i8>, ptr %arrayidx52.i463, align 16
  %143 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %142, <16 x i8> %141)
  %conv55.i466 = extractelement <16 x i8> %143, i64 0
  %idxprom56.i467 = zext i8 %137 to i64
  %arrayidx57.i468 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i467
  %144 = load <16 x i8>, ptr %arrayidx57.i468, align 16
  %145 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %144, <16 x i8> %143)
  %conv60.i471 = extractelement <16 x i8> %145, i64 0
  %or.i2744 = or i8 %conv50.i461, %conv45.i456
  %or3.i2746 = or i8 %or.i2744, %conv55.i466
  %conv4.i2747 = zext i8 %conv60.i471 to i32
  %or5.i2748 = or i8 %or3.i2746, %conv60.i471
  %and.i2749 = and i8 %or5.i2748, 112
  %tobool78.i473.not = icmp eq i8 %and.i2749, 0
  br i1 %tobool78.i473.not, label %if.end248.i480, label %if.then85.i504

if.then85.i504:                                   ; preds = %while.body.i448
  %and.i2818 = and i8 %conv45.i456, 16
  %tobool87.i506.not = icmp eq i8 %and.i2818, 0
  br i1 %tobool87.i506.not, label %if.end113.i507, label %if.then88.i773

if.then88.i773:                                   ; preds = %if.then85.i504
  %add.ptr89.i774 = getelementptr inbounds i8, ptr %cur_buf.i390.12660, i64 %inc.i1679
  %sub.ptr.lhs.cast90.i775 = ptrtoint ptr %add.ptr89.i774 to i64
  %sub.ptr.sub92.i777 = sub i64 %sub.ptr.lhs.cast90.i775, %sub.ptr.rhs.cast91.i776
  br i1 %tobool97.i.not, label %land.lhs.true.i442.i781, label %if.then98.i839

if.then98.i839:                                   ; preds = %if.then88.i773
  %146 = load i32, ptr %report.i285, align 4
  %call.i528.i841 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i777, i32 noundef %146, ptr noundef %82) #10
  %cmp.i529.i842 = icmp eq i32 %call.i528.i841, 0
  br i1 %cmp.i529.i842, label %return, label %if.end113.i507.thread

land.lhs.true.i442.i781:                          ; preds = %if.then88.i773
  %cmp.i445.i784 = icmp eq i8 %conv45.i456, %cached_accept_state.152659
  br i1 %cmp.i445.i784, label %if.then.i489.i834, label %cond.false.i460.i799

if.then.i489.i834:                                ; preds = %land.lhs.true.i442.i781
  %call.i490.i835 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i777, i32 noundef %cached_accept_id.152658, ptr noundef %82) #10
  %cmp5.i491.i836 = icmp eq i32 %call.i490.i835, 0
  br i1 %cmp5.i491.i836, label %return, label %if.end113.i507

cond.false.i460.i799:                             ; preds = %land.lhs.true.i442.i781
  %147 = load i32, ptr %aux_offset.i.i2511, align 4
  %148 = shl i8 %conv45.i456, 4
  %mul.i.i453.i792 = zext i8 %148 to i32
  %sub.i.i449.i788 = add nsw i32 %mul.i.i453.i792, -64
  %add.i.i454.i793 = add i32 %sub.i.i449.i788, %147
  %idx.ext.i.i456.i795 = zext i32 %add.i.i454.i793 to i64
  %add.ptr.i.i457.i796 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i456.i795
  %149 = load i32, ptr %add.ptr.i.i457.i796, align 4
  %idx.ext.i3281 = zext i32 %149 to i64
  %add.ptr.i3282 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3281
  %add.ptr1.i3283 = getelementptr inbounds i8, ptr %add.ptr.i3282, i64 -64
  %150 = load i32, ptr %add.ptr1.i3283, align 4
  switch i32 %150, label %for.body.i471.i816.lr.ph [
    i32 1, label %fireReports.exit494.i810
    i32 0, label %if.end113.i507
  ]

for.body.i471.i816.lr.ph:                         ; preds = %cond.false.i460.i799
  %report36.i472.i817 = getelementptr inbounds i8, ptr %add.ptr.i3282, i64 -60
  %wide.trip.count3242 = zext i32 %150 to i64
  br label %for.body.i471.i816

for.cond.i468.i807:                               ; preds = %for.body.i471.i816
  %indvars.iv.next3240 = add nuw nsw i64 %indvars.iv3239, 1
  %exitcond3243.not = icmp eq i64 %indvars.iv.next3240, %wide.trip.count3242
  br i1 %exitcond3243.not, label %if.end113.i507, label %for.body.i471.i816, !llvm.loop !5

for.body.i471.i816:                               ; preds = %for.body.i471.i816.lr.ph, %for.cond.i468.i807
  %indvars.iv3239 = phi i64 [ 0, %for.body.i471.i816.lr.ph ], [ %indvars.iv.next3240, %for.cond.i468.i807 ]
  %arrayidx37.i474.i819 = getelementptr inbounds [0 x i32], ptr %report36.i472.i817, i64 0, i64 %indvars.iv3239
  %151 = load i32, ptr %arrayidx37.i474.i819, align 4
  %call38.i475.i820 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i777, i32 noundef %151, ptr noundef %82) #10
  %cmp39.i476.i821 = icmp eq i32 %call38.i475.i820, 0
  br i1 %cmp39.i476.i821, label %return, label %for.cond.i468.i807

fireReports.exit494.i810:                         ; preds = %cond.false.i460.i799
  %report.i481.i826 = getelementptr inbounds i8, ptr %add.ptr.i3282, i64 -60
  %152 = load i32, ptr %report.i481.i826, align 4
  %call26.i483.i828 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i777, i32 noundef %152, ptr noundef %82) #10
  %cmp27.i484.i829 = icmp eq i32 %call26.i483.i828, 0
  br i1 %cmp27.i484.i829, label %return, label %if.end113.i507

if.end113.i507:                                   ; preds = %for.cond.i468.i807, %cond.false.i460.i799, %if.then.i489.i834, %fireReports.exit494.i810, %if.then85.i504
  %cached_accept_id.17 = phi i32 [ %152, %fireReports.exit494.i810 ], [ %cached_accept_id.152658, %if.then85.i504 ], [ %cached_accept_id.152658, %if.then.i489.i834 ], [ %cached_accept_id.152658, %cond.false.i460.i799 ], [ %cached_accept_id.152658, %for.cond.i468.i807 ]
  %cached_accept_state.17 = phi i8 [ %conv45.i456, %fireReports.exit494.i810 ], [ %cached_accept_state.152659, %if.then85.i504 ], [ %cached_accept_state.152659, %if.then.i489.i834 ], [ %cached_accept_state.152659, %cond.false.i460.i799 ], [ %cached_accept_state.152659, %for.cond.i468.i807 ]
  %and.i2814 = and i8 %conv50.i461, 16
  %tobool115.i509.not = icmp eq i8 %and.i2814, 0
  br i1 %tobool115.i509.not, label %if.end143.i510, label %if.then116.i696

if.end113.i507.thread:                            ; preds = %if.then98.i839
  %and.i28143354 = and i8 %conv50.i461, 16
  %tobool115.i509.not3355 = icmp eq i8 %and.i28143354, 0
  br i1 %tobool115.i509.not3355, label %if.end143.i510, label %if.then116.i696.thread

if.then116.i696.thread:                           ; preds = %if.end113.i507.thread
  %add.ptr118.i6973360 = getelementptr inbounds i8, ptr %add.ptr40.i449, i64 %inc.i1679
  %sub.ptr.lhs.cast119.i6983361 = ptrtoint ptr %add.ptr118.i6973360 to i64
  %sub.ptr.sub121.i7003362 = sub i64 %sub.ptr.lhs.cast119.i6983361, %sub.ptr.rhs.cast91.i776
  br label %if.then127.i762

if.then116.i696:                                  ; preds = %if.end113.i507
  %add.ptr118.i697 = getelementptr inbounds i8, ptr %add.ptr40.i449, i64 %inc.i1679
  %sub.ptr.lhs.cast119.i698 = ptrtoint ptr %add.ptr118.i697 to i64
  %sub.ptr.sub121.i700 = sub i64 %sub.ptr.lhs.cast119.i698, %sub.ptr.rhs.cast91.i776
  br i1 %tobool97.i.not, label %land.lhs.true.i372.i704, label %if.then127.i762

if.then127.i762:                                  ; preds = %if.then116.i696.thread, %if.then116.i696
  %sub.ptr.sub121.i7003365 = phi i64 [ %sub.ptr.sub121.i7003362, %if.then116.i696.thread ], [ %sub.ptr.sub121.i700, %if.then116.i696 ]
  %cached_accept_id.1733563364 = phi i32 [ %cached_accept_id.152658, %if.then116.i696.thread ], [ %cached_accept_id.17, %if.then116.i696 ]
  %cached_accept_state.1733573363 = phi i8 [ %cached_accept_state.152659, %if.then116.i696.thread ], [ %cached_accept_state.17, %if.then116.i696 ]
  %153 = load i32, ptr %report.i285, align 4
  %call.i518.i764 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i7003365, i32 noundef %153, ptr noundef %82) #10
  %cmp.i519.i765 = icmp eq i32 %call.i518.i764, 0
  br i1 %cmp.i519.i765, label %return, label %if.end143.i510

land.lhs.true.i372.i704:                          ; preds = %if.then116.i696
  %cmp.i375.i707 = icmp eq i8 %conv50.i461, %cached_accept_state.17
  br i1 %cmp.i375.i707, label %if.then.i419.i757, label %cond.false.i390.i722

if.then.i419.i757:                                ; preds = %land.lhs.true.i372.i704
  %call.i420.i758 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i700, i32 noundef %cached_accept_id.17, ptr noundef %82) #10
  %cmp5.i421.i759 = icmp eq i32 %call.i420.i758, 0
  br i1 %cmp5.i421.i759, label %return, label %if.end143.i510

cond.false.i390.i722:                             ; preds = %land.lhs.true.i372.i704
  %154 = load i32, ptr %aux_offset.i.i2511, align 4
  %155 = shl i8 %conv50.i461, 4
  %mul.i.i383.i715 = zext i8 %155 to i32
  %sub.i.i379.i711 = add nsw i32 %mul.i.i383.i715, -64
  %add.i.i384.i716 = add i32 %sub.i.i379.i711, %154
  %idx.ext.i.i386.i718 = zext i32 %add.i.i384.i716 to i64
  %add.ptr.i.i387.i719 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i386.i718
  %156 = load i32, ptr %add.ptr.i.i387.i719, align 4
  %idx.ext.i3286 = zext i32 %156 to i64
  %add.ptr.i3287 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3286
  %add.ptr1.i3288 = getelementptr inbounds i8, ptr %add.ptr.i3287, i64 -64
  %157 = load i32, ptr %add.ptr1.i3288, align 4
  switch i32 %157, label %for.body.i401.i739.lr.ph [
    i32 1, label %fireReports.exit424.i733
    i32 0, label %if.end143.i510
  ]

for.body.i401.i739.lr.ph:                         ; preds = %cond.false.i390.i722
  %report36.i402.i740 = getelementptr inbounds i8, ptr %add.ptr.i3287, i64 -60
  %wide.trip.count3247 = zext i32 %157 to i64
  br label %for.body.i401.i739

for.cond.i398.i730:                               ; preds = %for.body.i401.i739
  %indvars.iv.next3245 = add nuw nsw i64 %indvars.iv3244, 1
  %exitcond3248.not = icmp eq i64 %indvars.iv.next3245, %wide.trip.count3247
  br i1 %exitcond3248.not, label %if.end143.i510, label %for.body.i401.i739, !llvm.loop !5

for.body.i401.i739:                               ; preds = %for.body.i401.i739.lr.ph, %for.cond.i398.i730
  %indvars.iv3244 = phi i64 [ 0, %for.body.i401.i739.lr.ph ], [ %indvars.iv.next3245, %for.cond.i398.i730 ]
  %arrayidx37.i404.i742 = getelementptr inbounds [0 x i32], ptr %report36.i402.i740, i64 0, i64 %indvars.iv3244
  %158 = load i32, ptr %arrayidx37.i404.i742, align 4
  %call38.i405.i743 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i700, i32 noundef %158, ptr noundef %82) #10
  %cmp39.i406.i744 = icmp eq i32 %call38.i405.i743, 0
  br i1 %cmp39.i406.i744, label %return, label %for.cond.i398.i730

fireReports.exit424.i733:                         ; preds = %cond.false.i390.i722
  %report.i411.i749 = getelementptr inbounds i8, ptr %add.ptr.i3287, i64 -60
  %159 = load i32, ptr %report.i411.i749, align 4
  %call26.i413.i751 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i700, i32 noundef %159, ptr noundef %82) #10
  %cmp27.i414.i752 = icmp eq i32 %call26.i413.i751, 0
  br i1 %cmp27.i414.i752, label %return, label %if.end143.i510

if.end143.i510:                                   ; preds = %for.cond.i398.i730, %cond.false.i390.i722, %if.end113.i507.thread, %if.then.i419.i757, %if.then127.i762, %fireReports.exit424.i733, %if.end113.i507
  %cached_accept_id.19 = phi i32 [ %cached_accept_id.1733563364, %if.then127.i762 ], [ %159, %fireReports.exit424.i733 ], [ %cached_accept_id.17, %if.end113.i507 ], [ %cached_accept_id.17, %if.then.i419.i757 ], [ %cached_accept_id.152658, %if.end113.i507.thread ], [ %cached_accept_id.17, %cond.false.i390.i722 ], [ %cached_accept_id.17, %for.cond.i398.i730 ]
  %cached_accept_state.19 = phi i8 [ %cached_accept_state.1733573363, %if.then127.i762 ], [ %conv50.i461, %fireReports.exit424.i733 ], [ %cached_accept_state.17, %if.end113.i507 ], [ %conv50.i461, %if.then.i419.i757 ], [ %cached_accept_state.152659, %if.end113.i507.thread ], [ %cached_accept_state.17, %cond.false.i390.i722 ], [ %cached_accept_state.17, %for.cond.i398.i730 ]
  %and.i2810 = and i8 %conv55.i466, 16
  %tobool145.i512.not = icmp eq i8 %and.i2810, 0
  br i1 %tobool145.i512.not, label %if.end173.i513, label %if.then146.i619

if.then146.i619:                                  ; preds = %if.end143.i510
  %add.ptr148.i620 = getelementptr inbounds i8, ptr %add.ptr41.i450, i64 %inc.i1679
  %sub.ptr.lhs.cast149.i621 = ptrtoint ptr %add.ptr148.i620 to i64
  %sub.ptr.sub151.i623 = sub i64 %sub.ptr.lhs.cast149.i621, %sub.ptr.rhs.cast91.i776
  br i1 %tobool97.i.not, label %land.lhs.true.i302.i627, label %if.then157.i685

if.then157.i685:                                  ; preds = %if.then146.i619
  %160 = load i32, ptr %report.i285, align 4
  %call.i508.i687 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i623, i32 noundef %160, ptr noundef %82) #10
  %cmp.i509.i688 = icmp eq i32 %call.i508.i687, 0
  br i1 %cmp.i509.i688, label %return, label %if.end173.i513.thread

land.lhs.true.i302.i627:                          ; preds = %if.then146.i619
  %cmp.i305.i630 = icmp eq i8 %conv55.i466, %cached_accept_state.19
  br i1 %cmp.i305.i630, label %if.then.i349.i680, label %cond.false.i320.i645

if.then.i349.i680:                                ; preds = %land.lhs.true.i302.i627
  %call.i350.i681 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i623, i32 noundef %cached_accept_id.19, ptr noundef %82) #10
  %cmp5.i351.i682 = icmp eq i32 %call.i350.i681, 0
  br i1 %cmp5.i351.i682, label %return, label %if.end173.i513

cond.false.i320.i645:                             ; preds = %land.lhs.true.i302.i627
  %161 = load i32, ptr %aux_offset.i.i2511, align 4
  %162 = shl i8 %conv55.i466, 4
  %mul.i.i313.i638 = zext i8 %162 to i32
  %sub.i.i309.i634 = add nsw i32 %mul.i.i313.i638, -64
  %add.i.i314.i639 = add i32 %sub.i.i309.i634, %161
  %idx.ext.i.i316.i641 = zext i32 %add.i.i314.i639 to i64
  %add.ptr.i.i317.i642 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i316.i641
  %163 = load i32, ptr %add.ptr.i.i317.i642, align 4
  %idx.ext.i3291 = zext i32 %163 to i64
  %add.ptr.i3292 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3291
  %add.ptr1.i3293 = getelementptr inbounds i8, ptr %add.ptr.i3292, i64 -64
  %164 = load i32, ptr %add.ptr1.i3293, align 4
  switch i32 %164, label %for.body.i331.i662.lr.ph [
    i32 1, label %fireReports.exit354.i656
    i32 0, label %if.end173.i513
  ]

for.body.i331.i662.lr.ph:                         ; preds = %cond.false.i320.i645
  %report36.i332.i663 = getelementptr inbounds i8, ptr %add.ptr.i3292, i64 -60
  %wide.trip.count3252 = zext i32 %164 to i64
  br label %for.body.i331.i662

for.cond.i328.i653:                               ; preds = %for.body.i331.i662
  %indvars.iv.next3250 = add nuw nsw i64 %indvars.iv3249, 1
  %exitcond3253.not = icmp eq i64 %indvars.iv.next3250, %wide.trip.count3252
  br i1 %exitcond3253.not, label %if.end173.i513, label %for.body.i331.i662, !llvm.loop !5

for.body.i331.i662:                               ; preds = %for.body.i331.i662.lr.ph, %for.cond.i328.i653
  %indvars.iv3249 = phi i64 [ 0, %for.body.i331.i662.lr.ph ], [ %indvars.iv.next3250, %for.cond.i328.i653 ]
  %arrayidx37.i334.i665 = getelementptr inbounds [0 x i32], ptr %report36.i332.i663, i64 0, i64 %indvars.iv3249
  %165 = load i32, ptr %arrayidx37.i334.i665, align 4
  %call38.i335.i666 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i623, i32 noundef %165, ptr noundef %82) #10
  %cmp39.i336.i667 = icmp eq i32 %call38.i335.i666, 0
  br i1 %cmp39.i336.i667, label %return, label %for.cond.i328.i653

fireReports.exit354.i656:                         ; preds = %cond.false.i320.i645
  %report.i341.i672 = getelementptr inbounds i8, ptr %add.ptr.i3292, i64 -60
  %166 = load i32, ptr %report.i341.i672, align 4
  %call26.i343.i674 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i623, i32 noundef %166, ptr noundef %82) #10
  %cmp27.i344.i675 = icmp eq i32 %call26.i343.i674, 0
  br i1 %cmp27.i344.i675, label %return, label %if.end173.i513

if.end173.i513:                                   ; preds = %for.cond.i328.i653, %cond.false.i320.i645, %if.then.i349.i680, %fireReports.exit354.i656, %if.end143.i510
  %cached_accept_id.21 = phi i32 [ %166, %fireReports.exit354.i656 ], [ %cached_accept_id.19, %if.end143.i510 ], [ %cached_accept_id.19, %if.then.i349.i680 ], [ %cached_accept_id.19, %cond.false.i320.i645 ], [ %cached_accept_id.19, %for.cond.i328.i653 ]
  %cached_accept_state.21 = phi i8 [ %conv55.i466, %fireReports.exit354.i656 ], [ %cached_accept_state.19, %if.end143.i510 ], [ %conv55.i466, %if.then.i349.i680 ], [ %cached_accept_state.19, %cond.false.i320.i645 ], [ %cached_accept_state.19, %for.cond.i328.i653 ]
  %and.i2806 = and i8 %conv60.i471, 16
  %tobool175.i515.not = icmp eq i8 %and.i2806, 0
  br i1 %tobool175.i515.not, label %if.end203.i516, label %if.then176.i542

if.end173.i513.thread:                            ; preds = %if.then157.i685
  %and.i28063368 = and i8 %conv60.i471, 16
  %tobool175.i515.not3369 = icmp eq i8 %and.i28063368, 0
  br i1 %tobool175.i515.not3369, label %if.end203.i516, label %if.then176.i542.thread

if.then176.i542.thread:                           ; preds = %if.end173.i513.thread
  %add.ptr178.i5433374 = getelementptr inbounds i8, ptr %add.ptr42.i451, i64 %inc.i1679
  %sub.ptr.lhs.cast179.i5443375 = ptrtoint ptr %add.ptr178.i5433374 to i64
  %sub.ptr.sub181.i5463376 = sub i64 %sub.ptr.lhs.cast179.i5443375, %sub.ptr.rhs.cast91.i776
  br label %if.then187.i608

if.then176.i542:                                  ; preds = %if.end173.i513
  %add.ptr178.i543 = getelementptr inbounds i8, ptr %add.ptr42.i451, i64 %inc.i1679
  %sub.ptr.lhs.cast179.i544 = ptrtoint ptr %add.ptr178.i543 to i64
  %sub.ptr.sub181.i546 = sub i64 %sub.ptr.lhs.cast179.i544, %sub.ptr.rhs.cast91.i776
  br i1 %tobool97.i.not, label %land.lhs.true.i.i550, label %if.then187.i608

if.then187.i608:                                  ; preds = %if.then176.i542.thread, %if.then176.i542
  %sub.ptr.sub181.i5463379 = phi i64 [ %sub.ptr.sub181.i5463376, %if.then176.i542.thread ], [ %sub.ptr.sub181.i546, %if.then176.i542 ]
  %cached_accept_id.2133703378 = phi i32 [ %cached_accept_id.19, %if.then176.i542.thread ], [ %cached_accept_id.21, %if.then176.i542 ]
  %cached_accept_state.2133713377 = phi i8 [ %cached_accept_state.19, %if.then176.i542.thread ], [ %cached_accept_state.21, %if.then176.i542 ]
  %167 = load i32, ptr %report.i285, align 4
  %call.i499.i610 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i5463379, i32 noundef %167, ptr noundef %82) #10
  %cmp.i500.i611 = icmp eq i32 %call.i499.i610, 0
  br i1 %cmp.i500.i611, label %return, label %if.end203.i516

land.lhs.true.i.i550:                             ; preds = %if.then176.i542
  %cmp.i.i553 = icmp eq i8 %conv60.i471, %cached_accept_state.21
  br i1 %cmp.i.i553, label %if.then.i.i603, label %cond.false.i.i568

if.then.i.i603:                                   ; preds = %land.lhs.true.i.i550
  %call.i.i604 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i546, i32 noundef %cached_accept_id.21, ptr noundef %82) #10
  %cmp5.i.i605 = icmp eq i32 %call.i.i604, 0
  br i1 %cmp5.i.i605, label %return, label %if.end203.i516

cond.false.i.i568:                                ; preds = %land.lhs.true.i.i550
  %168 = load i32, ptr %aux_offset.i.i2511, align 4
  %and.i.i.i559 = shl nuw nsw i32 %conv4.i2747, 4
  %169 = and i32 %and.i.i.i559, 240
  %sub.i.i.i557 = add nsw i32 %169, -64
  %add.i.i.i562 = add i32 %sub.i.i.i557, %168
  %idx.ext.i.i.i564 = zext i32 %add.i.i.i562 to i64
  %add.ptr.i.i.i565 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i.i564
  %170 = load i32, ptr %add.ptr.i.i.i565, align 4
  %idx.ext.i3296 = zext i32 %170 to i64
  %add.ptr.i3297 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3296
  %add.ptr1.i3298 = getelementptr inbounds i8, ptr %add.ptr.i3297, i64 -64
  %171 = load i32, ptr %add.ptr1.i3298, align 4
  switch i32 %171, label %for.body.i.i585.lr.ph [
    i32 1, label %fireReports.exit.i579
    i32 0, label %if.end203.i516
  ]

for.body.i.i585.lr.ph:                            ; preds = %cond.false.i.i568
  %report36.i.i586 = getelementptr inbounds i8, ptr %add.ptr.i3297, i64 -60
  %wide.trip.count3257 = zext i32 %171 to i64
  br label %for.body.i.i585

for.cond.i.i576:                                  ; preds = %for.body.i.i585
  %indvars.iv.next3255 = add nuw nsw i64 %indvars.iv3254, 1
  %exitcond3258.not = icmp eq i64 %indvars.iv.next3255, %wide.trip.count3257
  br i1 %exitcond3258.not, label %if.end203.i516, label %for.body.i.i585, !llvm.loop !5

for.body.i.i585:                                  ; preds = %for.body.i.i585.lr.ph, %for.cond.i.i576
  %indvars.iv3254 = phi i64 [ 0, %for.body.i.i585.lr.ph ], [ %indvars.iv.next3255, %for.cond.i.i576 ]
  %arrayidx37.i.i588 = getelementptr inbounds [0 x i32], ptr %report36.i.i586, i64 0, i64 %indvars.iv3254
  %172 = load i32, ptr %arrayidx37.i.i588, align 4
  %call38.i.i589 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i546, i32 noundef %172, ptr noundef %82) #10
  %cmp39.i.i590 = icmp eq i32 %call38.i.i589, 0
  br i1 %cmp39.i.i590, label %return, label %for.cond.i.i576

fireReports.exit.i579:                            ; preds = %cond.false.i.i568
  %report.i.i595 = getelementptr inbounds i8, ptr %add.ptr.i3297, i64 -60
  %173 = load i32, ptr %report.i.i595, align 4
  %call26.i.i597 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i546, i32 noundef %173, ptr noundef %82) #10
  %cmp27.i.i598 = icmp eq i32 %call26.i.i597, 0
  br i1 %cmp27.i.i598, label %return, label %if.end203.i516

if.end203.i516:                                   ; preds = %for.cond.i.i576, %cond.false.i.i568, %if.end173.i513.thread, %if.then.i.i603, %if.then187.i608, %fireReports.exit.i579, %if.end173.i513
  %cached_accept_id.23 = phi i32 [ %cached_accept_id.2133703378, %if.then187.i608 ], [ %173, %fireReports.exit.i579 ], [ %cached_accept_id.21, %if.end173.i513 ], [ %cached_accept_id.21, %if.then.i.i603 ], [ %cached_accept_id.19, %if.end173.i513.thread ], [ %cached_accept_id.21, %cond.false.i.i568 ], [ %cached_accept_id.21, %for.cond.i.i576 ]
  %cached_accept_state.23 = phi i8 [ %cached_accept_state.2133713377, %if.then187.i608 ], [ %conv60.i471, %fireReports.exit.i579 ], [ %cached_accept_state.21, %if.end173.i513 ], [ %conv60.i471, %if.then.i.i603 ], [ %cached_accept_state.19, %if.end173.i513.thread ], [ %cached_accept_state.21, %cond.false.i.i568 ], [ %cached_accept_state.21, %for.cond.i.i576 ]
  %and.i2576 = and i8 %conv60.i471, 32
  %tobool205.i518.not = icmp eq i8 %and.i2576, 0
  br i1 %tobool205.i518.not, label %if.end248.i480, label %if.end11.i

if.end248.i480:                                   ; preds = %if.end203.i516, %while.body.i448
  %cached_accept_id.24 = phi i32 [ %cached_accept_id.152658, %while.body.i448 ], [ %cached_accept_id.23, %if.end203.i516 ]
  %cached_accept_state.24 = phi i8 [ %cached_accept_state.152659, %while.body.i448 ], [ %cached_accept_state.23, %if.end203.i516 ]
  %add.ptr282.i483 = getelementptr inbounds i8, ptr %cur_buf.i390.12660, i64 4
  %sub.ptr.rhs.cast.i439 = ptrtoint ptr %add.ptr282.i483 to i64
  %sub.ptr.sub.i440 = sub i64 %sub.ptr.lhs.cast.i438, %sub.ptr.rhs.cast.i439
  %cmp35.i441 = icmp sgt i64 %sub.ptr.sub.i440, 3
  br i1 %cmp35.i441, label %while.body.i448, label %if.end11.i, !llvm.loop !8

if.end11.i:                                       ; preds = %if.then215.i, %if.end203.i516, %if.end248.i480, %if.end203.i, %if.end248.i, %if.end33.i435, %if.end33.i279, %if.end22.i276, %if.else.i
  %state.4 = phi i8 [ %state.0, %if.end22.i276 ], [ %state.0, %if.else.i ], [ %state.0, %if.end33.i279 ], [ %state.0, %if.end33.i435 ], [ %conv60.i, %if.end248.i ], [ %conv60.i, %if.end203.i ], [ %conv60.i471, %if.end248.i480 ], [ %conv60.i471, %if.end203.i516 ], [ %conv60.i, %if.then215.i ]
  %scanned.3 = phi ptr [ %add.ptr103, %if.end22.i276 ], [ %add.ptr103, %if.else.i ], [ %cur_buf.i.0, %if.end33.i279 ], [ %add.ptr102, %if.end33.i435 ], [ %add.ptr103, %if.end203.i ], [ %add.ptr282.i, %if.end248.i ], [ %add.ptr103, %if.end203.i516 ], [ %add.ptr282.i483, %if.end248.i480 ], [ %call225.i, %if.then215.i ]
  %cached_accept_id.26 = phi i32 [ %cached_accept_id.3, %if.end22.i276 ], [ %cached_accept_id.3, %if.else.i ], [ %cached_accept_id.3, %if.end33.i279 ], [ %cached_accept_id.3, %if.end33.i435 ], [ %cached_accept_id.12, %if.end203.i ], [ %cached_accept_id.13, %if.end248.i ], [ %cached_accept_id.23, %if.end203.i516 ], [ %cached_accept_id.24, %if.end248.i480 ], [ %cached_accept_id.12, %if.then215.i ]
  %cached_accept_state.26 = phi i8 [ %cached_accept_state.3, %if.end22.i276 ], [ %cached_accept_state.3, %if.else.i ], [ %cached_accept_state.3, %if.end33.i279 ], [ %cached_accept_state.3, %if.end33.i435 ], [ %cached_accept_state.12, %if.end203.i ], [ %cached_accept_state.13, %if.end248.i ], [ %cached_accept_state.23, %if.end203.i516 ], [ %cached_accept_state.24, %if.end248.i480 ], [ %cached_accept_state.12, %if.then215.i ]
  %174 = and i8 %state.4, 32
  %tobool.i899.not = icmp ne i8 %174, 0
  %cmp.i902.not2667 = icmp eq ptr %scanned.3, %add.ptr103
  %or.cond3654 = select i1 %tobool.i899.not, i1 true, i1 %cmp.i902.not2667
  br i1 %or.cond3654, label %if.end154, label %while.body.i907.lr.ph

while.body.i907.lr.ph:                            ; preds = %if.end11.i
  %vecinit.i2930 = insertelement <16 x i8> poison, i8 %state.4, i64 0
  %vecinit15.i2945 = shufflevector <16 x i8> %vecinit.i2930, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i913 = ptrtoint ptr %cur_buf.1 to i64
  %reass.sub = sub i64 %83, %sub.ptr.rhs.cast.i913
  %add.i915 = add i64 %reass.sub, 1
  br label %while.body.i907

while.body.i907:                                  ; preds = %while.body.i907.lr.ph, %if.end44.i
  %cur_buf.i894.02670 = phi ptr [ %scanned.3, %while.body.i907.lr.ph ], [ %incdec.ptr.i, %if.end44.i ]
  %175 = phi <16 x i8> [ %vecinit15.i2945, %while.body.i907.lr.ph ], [ %178, %if.end44.i ]
  %cached_accept_state.272669 = phi i8 [ %cached_accept_state.26, %while.body.i907.lr.ph ], [ %cached_accept_state.29, %if.end44.i ]
  %cached_accept_id.272668 = phi i32 [ %cached_accept_id.26, %while.body.i907.lr.ph ], [ %cached_accept_id.29, %if.end44.i ]
  %176 = load i8, ptr %cur_buf.i894.02670, align 1
  %idxprom.i908 = zext i8 %176 to i64
  %arrayidx.i909 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i908
  %177 = load <16 x i8>, ptr %arrayidx.i909, align 16
  %178 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %177, <16 x i8> %175)
  %conv10.i910 = extractelement <16 x i8> %178, i64 0
  %and.i2802 = and i8 %conv10.i910, 16
  %tobool16.i.not = icmp eq i8 %and.i2802, 0
  br i1 %tobool16.i.not, label %if.end44.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.body.i907
  %sub.ptr.lhs.cast.i912 = ptrtoint ptr %cur_buf.i894.02670 to i64
  %add26.i = add i64 %add.i915, %sub.ptr.lhs.cast.i912
  br i1 %tobool97.i.not, label %land.lhs.true.i.i919, label %if.then30.i976

if.then30.i976:                                   ; preds = %if.then23.i
  %179 = load i32, ptr %report.i285, align 4
  %call.i51.i = tail call i32 %81(i64 noundef 0, i64 noundef %add26.i, i32 noundef %179, ptr noundef %82) #10
  %cmp.i52.i = icmp eq i32 %call.i51.i, 0
  br i1 %cmp.i52.i, label %return, label %if.end44.i

land.lhs.true.i.i919:                             ; preds = %if.then23.i
  %cmp.i.i922 = icmp eq i8 %conv10.i910, %cached_accept_state.272669
  br i1 %cmp.i.i922, label %if.then.i.i971, label %cond.false.i.i937

if.then.i.i971:                                   ; preds = %land.lhs.true.i.i919
  %call.i.i972 = tail call i32 %81(i64 noundef 0, i64 noundef %add26.i, i32 noundef %cached_accept_id.272668, ptr noundef %82) #10
  %cmp5.i.i973 = icmp eq i32 %call.i.i972, 0
  br i1 %cmp5.i.i973, label %return, label %if.end44.i

cond.false.i.i937:                                ; preds = %land.lhs.true.i.i919
  %180 = load i32, ptr %aux_offset.i.i2511, align 4
  %181 = shl i8 %conv10.i910, 4
  %mul.i.i.i930 = zext i8 %181 to i32
  %sub.i.i.i926 = add nsw i32 %mul.i.i.i930, -64
  %add.i.i.i931 = add i32 %sub.i.i.i926, %180
  %idx.ext.i.i.i933 = zext i32 %add.i.i.i931 to i64
  %add.ptr.i.i.i934 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i.i933
  %182 = load i32, ptr %add.ptr.i.i.i934, align 4
  %idx.ext.i3276 = zext i32 %182 to i64
  %add.ptr.i3277 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3276
  %add.ptr1.i3278 = getelementptr inbounds i8, ptr %add.ptr.i3277, i64 -64
  %183 = load i32, ptr %add.ptr1.i3278, align 4
  switch i32 %183, label %for.body.i.i953.lr.ph [
    i32 1, label %fireReports.exit.i948
    i32 0, label %if.end44.i
  ]

for.body.i.i953.lr.ph:                            ; preds = %cond.false.i.i937
  %report36.i.i954 = getelementptr inbounds i8, ptr %add.ptr.i3277, i64 -60
  %wide.trip.count3262 = zext i32 %183 to i64
  br label %for.body.i.i953

for.cond.i.i945:                                  ; preds = %for.body.i.i953
  %indvars.iv.next3260 = add nuw nsw i64 %indvars.iv3259, 1
  %exitcond3263.not = icmp eq i64 %indvars.iv.next3260, %wide.trip.count3262
  br i1 %exitcond3263.not, label %if.end44.i, label %for.body.i.i953, !llvm.loop !5

for.body.i.i953:                                  ; preds = %for.body.i.i953.lr.ph, %for.cond.i.i945
  %indvars.iv3259 = phi i64 [ 0, %for.body.i.i953.lr.ph ], [ %indvars.iv.next3260, %for.cond.i.i945 ]
  %arrayidx37.i.i956 = getelementptr inbounds [0 x i32], ptr %report36.i.i954, i64 0, i64 %indvars.iv3259
  %184 = load i32, ptr %arrayidx37.i.i956, align 4
  %call38.i.i957 = tail call i32 %81(i64 noundef 0, i64 noundef %add26.i, i32 noundef %184, ptr noundef %82) #10
  %cmp39.i.i958 = icmp eq i32 %call38.i.i957, 0
  br i1 %cmp39.i.i958, label %return, label %for.cond.i.i945

fireReports.exit.i948:                            ; preds = %cond.false.i.i937
  %report.i.i963 = getelementptr inbounds i8, ptr %add.ptr.i3277, i64 -60
  %185 = load i32, ptr %report.i.i963, align 4
  %call26.i.i965 = tail call i32 %81(i64 noundef 0, i64 noundef %add26.i, i32 noundef %185, ptr noundef %82) #10
  %cmp27.i.i966 = icmp eq i32 %call26.i.i965, 0
  br i1 %cmp27.i.i966, label %return, label %if.end44.i

if.end44.i:                                       ; preds = %for.cond.i.i945, %cond.false.i.i937, %if.then.i.i971, %if.then30.i976, %fireReports.exit.i948, %while.body.i907
  %cached_accept_id.29 = phi i32 [ %cached_accept_id.272668, %if.then30.i976 ], [ %185, %fireReports.exit.i948 ], [ %cached_accept_id.272668, %while.body.i907 ], [ %cached_accept_id.272668, %if.then.i.i971 ], [ %cached_accept_id.272668, %cond.false.i.i937 ], [ %cached_accept_id.272668, %for.cond.i.i945 ]
  %cached_accept_state.29 = phi i8 [ %cached_accept_state.272669, %if.then30.i976 ], [ %conv10.i910, %fireReports.exit.i948 ], [ %cached_accept_state.272669, %while.body.i907 ], [ %cached_accept_state.272669, %if.then.i.i971 ], [ %cached_accept_state.272669, %cond.false.i.i937 ], [ %cached_accept_state.272669, %for.cond.i.i945 ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %cur_buf.i894.02670, i64 1
  %cmp.i902.not = icmp eq ptr %incdec.ptr.i, %add.ptr103
  br i1 %cmp.i902.not, label %if.end154, label %while.body.i907, !llvm.loop !9

if.else14.i:                                      ; preds = %if.then98
  br i1 %tobool5.i.not, label %if.else19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.else14.i
  %and.i2274 = and i8 %state.0, 64
  %tobool.i1110.not = icmp eq i8 %and.i2274, 0
  br i1 %tobool.i1110.not, label %if.end33.i1123, label %if.then.i1539

if.then.i1539:                                    ; preds = %if.then16.i
  %186 = load i32, ptr %aux_offset.i.i2511, align 4
  %187 = shl i8 %state.0, 4
  %mul.i.i2385 = zext i8 %187 to i32
  %sub.i.i2381 = add nsw i32 %mul.i.i2385, -64
  %add.i.i2386 = add i32 %sub.i.i2381, %186
  %idx.ext.i.i2388 = zext i32 %add.i.i2386 to i64
  %gep2903 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i2388
  %188 = load i32, ptr %gep2903, align 4
  %idx.ext.i2391 = zext i32 %188 to i64
  %gep2905 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i2391
  %call11.i1544 = tail call ptr @run_accel(ptr noundef nonnull %gep2905, ptr noundef %add.ptr102, ptr noundef %add.ptr103) #10
  %add.ptr.i1545 = getelementptr inbounds i8, ptr %add.ptr102, i64 4
  %cmp.i1546 = icmp ult ptr %call11.i1544, %add.ptr.i1545
  %min_accel_dist.i1078.0.v = select i1 %cmp.i1546, i64 32, i64 8
  %min_accel_dist.i1078.0 = getelementptr inbounds i8, ptr %call11.i1544, i64 %min_accel_dist.i1078.0.v
  br label %if.end33.i1123

if.end33.i1123:                                   ; preds = %if.then16.i, %if.then.i1539
  %min_accel_dist.i1078.1 = phi ptr [ %min_accel_dist.i1078.0, %if.then.i1539 ], [ %add.ptr102, %if.then16.i ]
  %cur_buf.i1077.0 = phi ptr [ %call11.i1544, %if.then.i1539 ], [ %add.ptr102, %if.then16.i ]
  %sub.ptr.lhs.cast.i1126 = ptrtoint ptr %add.ptr103 to i64
  %sub.ptr.rhs.cast.i112726822700 = ptrtoint ptr %cur_buf.i1077.0 to i64
  %sub.ptr.sub.i112826832701 = sub i64 %sub.ptr.lhs.cast.i1126, %sub.ptr.rhs.cast.i112726822700
  %cmp35.i112926842702 = icmp sgt i64 %sub.ptr.sub.i112826832701, 3
  br i1 %cmp35.i112926842702, label %while.body.i1136.lr.ph.lr.ph, label %if.end.i2167

while.body.i1136.lr.ph.lr.ph:                     ; preds = %if.end33.i1123
  %vecinit.i2897 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i2912 = shufflevector <16 x i8> %vecinit.i2897, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast91.i1464 = ptrtoint ptr %cur_buf.1 to i64
  br label %while.body.i1136.lr.ph

while.body.i1136.lr.ph:                           ; preds = %while.body.i1136.lr.ph.lr.ph, %if.then215.i1214
  %cur_buf.i1077.1.ph2707 = phi ptr [ %cur_buf.i1077.0, %while.body.i1136.lr.ph.lr.ph ], [ %call225.i1220, %if.then215.i1214 ]
  %min_accel_dist.i1078.2.ph2706 = phi ptr [ %min_accel_dist.i1078.1, %while.body.i1136.lr.ph.lr.ph ], [ %min_accel_dist.i1078.3, %if.then215.i1214 ]
  %.ph23792705 = phi <16 x i8> [ %vecinit15.i2912, %while.body.i1136.lr.ph.lr.ph ], [ %201, %if.then215.i1214 ]
  %cached_accept_state.31.ph2704 = phi i8 [ %cached_accept_state.3, %while.body.i1136.lr.ph.lr.ph ], [ %cached_accept_state.39, %if.then215.i1214 ]
  %cached_accept_id.31.ph2703 = phi i32 [ %cached_accept_id.3, %while.body.i1136.lr.ph.lr.ph ], [ %cached_accept_id.39, %if.then215.i1214 ]
  br label %while.body.i1136

while.body.i1136:                                 ; preds = %while.body.i1136.lr.ph, %if.end248.i1168
  %cur_buf.i1077.12687 = phi ptr [ %cur_buf.i1077.1.ph2707, %while.body.i1136.lr.ph ], [ %add.ptr282.i1171, %if.end248.i1168 ]
  %189 = phi <16 x i8> [ %.ph23792705, %while.body.i1136.lr.ph ], [ %201, %if.end248.i1168 ]
  %cached_accept_state.312686 = phi i8 [ %cached_accept_state.31.ph2704, %while.body.i1136.lr.ph ], [ %cached_accept_state.40, %if.end248.i1168 ]
  %cached_accept_id.312685 = phi i32 [ %cached_accept_id.31.ph2703, %while.body.i1136.lr.ph ], [ %cached_accept_id.40, %if.end248.i1168 ]
  %add.ptr40.i1137 = getelementptr inbounds i8, ptr %cur_buf.i1077.12687, i64 1
  %add.ptr41.i1138 = getelementptr inbounds i8, ptr %cur_buf.i1077.12687, i64 2
  %add.ptr42.i1139 = getelementptr inbounds i8, ptr %cur_buf.i1077.12687, i64 3
  %190 = load i8, ptr %cur_buf.i1077.12687, align 1
  %191 = load i8, ptr %add.ptr40.i1137, align 1
  %192 = load i8, ptr %add.ptr41.i1138, align 1
  %193 = load i8, ptr %add.ptr42.i1139, align 1
  %idxprom.i1140 = zext i8 %190 to i64
  %arrayidx.i1141 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i1140
  %194 = load <16 x i8>, ptr %arrayidx.i1141, align 16
  %195 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %194, <16 x i8> %189)
  %conv45.i1144 = extractelement <16 x i8> %195, i64 0
  %idxprom46.i1145 = zext i8 %191 to i64
  %arrayidx47.i1146 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i1145
  %196 = load <16 x i8>, ptr %arrayidx47.i1146, align 16
  %197 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %196, <16 x i8> %195)
  %conv50.i1149 = extractelement <16 x i8> %197, i64 0
  %idxprom51.i1150 = zext i8 %192 to i64
  %arrayidx52.i1151 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i1150
  %198 = load <16 x i8>, ptr %arrayidx52.i1151, align 16
  %199 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %198, <16 x i8> %197)
  %conv55.i1154 = extractelement <16 x i8> %199, i64 0
  %idxprom56.i1155 = zext i8 %193 to i64
  %arrayidx57.i1156 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i1155
  %200 = load <16 x i8>, ptr %arrayidx57.i1156, align 16
  %201 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %200, <16 x i8> %199)
  %conv60.i1159 = extractelement <16 x i8> %201, i64 0
  %or.i2731 = or i8 %conv50.i1149, %conv45.i1144
  %or3.i2733 = or i8 %or.i2731, %conv55.i1154
  %conv4.i2734 = zext i8 %conv60.i1159 to i32
  %or5.i2735 = or i8 %or3.i2733, %conv60.i1159
  %and.i2736 = and i8 %or5.i2735, 112
  %tobool78.i1161.not = icmp eq i8 %and.i2736, 0
  br i1 %tobool78.i1161.not, label %if.end248.i1168, label %if.then85.i1192

if.then85.i1192:                                  ; preds = %while.body.i1136
  %and.i2798 = and i8 %conv45.i1144, 16
  %tobool87.i1194.not = icmp eq i8 %and.i2798, 0
  br i1 %tobool87.i1194.not, label %if.end113.i1195, label %if.then88.i1461

if.then88.i1461:                                  ; preds = %if.then85.i1192
  %add.ptr89.i1462 = getelementptr inbounds i8, ptr %cur_buf.i1077.12687, i64 %inc.i1679
  %sub.ptr.lhs.cast90.i1463 = ptrtoint ptr %add.ptr89.i1462 to i64
  %sub.ptr.sub92.i1465 = sub i64 %sub.ptr.lhs.cast90.i1463, %sub.ptr.rhs.cast91.i1464
  br i1 %tobool97.i.not, label %land.lhs.true.i442.i1469, label %if.then98.i1527

if.then98.i1527:                                  ; preds = %if.then88.i1461
  %202 = load i32, ptr %report.i285, align 4
  %call.i528.i1529 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1465, i32 noundef %202, ptr noundef %82) #10
  %cmp.i529.i1530 = icmp eq i32 %call.i528.i1529, 0
  br i1 %cmp.i529.i1530, label %return, label %if.end113.i1195.thread

land.lhs.true.i442.i1469:                         ; preds = %if.then88.i1461
  %cmp.i445.i1472 = icmp eq i8 %conv45.i1144, %cached_accept_state.312686
  br i1 %cmp.i445.i1472, label %if.then.i489.i1522, label %cond.false.i460.i1487

if.then.i489.i1522:                               ; preds = %land.lhs.true.i442.i1469
  %call.i490.i1523 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1465, i32 noundef %cached_accept_id.312685, ptr noundef %82) #10
  %cmp5.i491.i1524 = icmp eq i32 %call.i490.i1523, 0
  br i1 %cmp5.i491.i1524, label %return, label %if.end113.i1195

cond.false.i460.i1487:                            ; preds = %land.lhs.true.i442.i1469
  %203 = load i32, ptr %aux_offset.i.i2511, align 4
  %204 = shl i8 %conv45.i1144, 4
  %mul.i.i453.i1480 = zext i8 %204 to i32
  %sub.i.i449.i1476 = add nsw i32 %mul.i.i453.i1480, -64
  %add.i.i454.i1481 = add i32 %sub.i.i449.i1476, %203
  %idx.ext.i.i456.i1483 = zext i32 %add.i.i454.i1481 to i64
  %add.ptr.i.i457.i1484 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i456.i1483
  %205 = load i32, ptr %add.ptr.i.i457.i1484, align 4
  %idx.ext.i3256 = zext i32 %205 to i64
  %add.ptr.i3257 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3256
  %add.ptr1.i3258 = getelementptr inbounds i8, ptr %add.ptr.i3257, i64 -64
  %206 = load i32, ptr %add.ptr1.i3258, align 4
  switch i32 %206, label %for.body.i471.i1504.lr.ph [
    i32 1, label %fireReports.exit494.i1498
    i32 0, label %if.end113.i1195
  ]

for.body.i471.i1504.lr.ph:                        ; preds = %cond.false.i460.i1487
  %report36.i472.i1505 = getelementptr inbounds i8, ptr %add.ptr.i3257, i64 -60
  %wide.trip.count3267 = zext i32 %206 to i64
  br label %for.body.i471.i1504

for.cond.i468.i1495:                              ; preds = %for.body.i471.i1504
  %indvars.iv.next3265 = add nuw nsw i64 %indvars.iv3264, 1
  %exitcond3268.not = icmp eq i64 %indvars.iv.next3265, %wide.trip.count3267
  br i1 %exitcond3268.not, label %if.end113.i1195, label %for.body.i471.i1504, !llvm.loop !5

for.body.i471.i1504:                              ; preds = %for.body.i471.i1504.lr.ph, %for.cond.i468.i1495
  %indvars.iv3264 = phi i64 [ 0, %for.body.i471.i1504.lr.ph ], [ %indvars.iv.next3265, %for.cond.i468.i1495 ]
  %arrayidx37.i474.i1507 = getelementptr inbounds [0 x i32], ptr %report36.i472.i1505, i64 0, i64 %indvars.iv3264
  %207 = load i32, ptr %arrayidx37.i474.i1507, align 4
  %call38.i475.i1508 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1465, i32 noundef %207, ptr noundef %82) #10
  %cmp39.i476.i1509 = icmp eq i32 %call38.i475.i1508, 0
  br i1 %cmp39.i476.i1509, label %return, label %for.cond.i468.i1495

fireReports.exit494.i1498:                        ; preds = %cond.false.i460.i1487
  %report.i481.i1514 = getelementptr inbounds i8, ptr %add.ptr.i3257, i64 -60
  %208 = load i32, ptr %report.i481.i1514, align 4
  %call26.i483.i1516 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i1465, i32 noundef %208, ptr noundef %82) #10
  %cmp27.i484.i1517 = icmp eq i32 %call26.i483.i1516, 0
  br i1 %cmp27.i484.i1517, label %return, label %if.end113.i1195

if.end113.i1195:                                  ; preds = %for.cond.i468.i1495, %cond.false.i460.i1487, %if.then.i489.i1522, %fireReports.exit494.i1498, %if.then85.i1192
  %cached_accept_id.33 = phi i32 [ %208, %fireReports.exit494.i1498 ], [ %cached_accept_id.312685, %if.then85.i1192 ], [ %cached_accept_id.312685, %if.then.i489.i1522 ], [ %cached_accept_id.312685, %cond.false.i460.i1487 ], [ %cached_accept_id.312685, %for.cond.i468.i1495 ]
  %cached_accept_state.33 = phi i8 [ %conv45.i1144, %fireReports.exit494.i1498 ], [ %cached_accept_state.312686, %if.then85.i1192 ], [ %cached_accept_state.312686, %if.then.i489.i1522 ], [ %cached_accept_state.312686, %cond.false.i460.i1487 ], [ %cached_accept_state.312686, %for.cond.i468.i1495 ]
  %and.i2794 = and i8 %conv50.i1149, 16
  %tobool115.i1197.not = icmp eq i8 %and.i2794, 0
  br i1 %tobool115.i1197.not, label %if.end143.i1198, label %if.then116.i1384

if.end113.i1195.thread:                           ; preds = %if.then98.i1527
  %and.i27943382 = and i8 %conv50.i1149, 16
  %tobool115.i1197.not3383 = icmp eq i8 %and.i27943382, 0
  br i1 %tobool115.i1197.not3383, label %if.end143.i1198, label %if.then116.i1384.thread

if.then116.i1384.thread:                          ; preds = %if.end113.i1195.thread
  %add.ptr118.i13853388 = getelementptr inbounds i8, ptr %add.ptr40.i1137, i64 %inc.i1679
  %sub.ptr.lhs.cast119.i13863389 = ptrtoint ptr %add.ptr118.i13853388 to i64
  %sub.ptr.sub121.i13883390 = sub i64 %sub.ptr.lhs.cast119.i13863389, %sub.ptr.rhs.cast91.i1464
  br label %if.then127.i1450

if.then116.i1384:                                 ; preds = %if.end113.i1195
  %add.ptr118.i1385 = getelementptr inbounds i8, ptr %add.ptr40.i1137, i64 %inc.i1679
  %sub.ptr.lhs.cast119.i1386 = ptrtoint ptr %add.ptr118.i1385 to i64
  %sub.ptr.sub121.i1388 = sub i64 %sub.ptr.lhs.cast119.i1386, %sub.ptr.rhs.cast91.i1464
  br i1 %tobool97.i.not, label %land.lhs.true.i372.i1392, label %if.then127.i1450

if.then127.i1450:                                 ; preds = %if.then116.i1384.thread, %if.then116.i1384
  %sub.ptr.sub121.i13883393 = phi i64 [ %sub.ptr.sub121.i13883390, %if.then116.i1384.thread ], [ %sub.ptr.sub121.i1388, %if.then116.i1384 ]
  %cached_accept_id.3333843392 = phi i32 [ %cached_accept_id.312685, %if.then116.i1384.thread ], [ %cached_accept_id.33, %if.then116.i1384 ]
  %cached_accept_state.3333853391 = phi i8 [ %cached_accept_state.312686, %if.then116.i1384.thread ], [ %cached_accept_state.33, %if.then116.i1384 ]
  %209 = load i32, ptr %report.i285, align 4
  %call.i518.i1452 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i13883393, i32 noundef %209, ptr noundef %82) #10
  %cmp.i519.i1453 = icmp eq i32 %call.i518.i1452, 0
  br i1 %cmp.i519.i1453, label %return, label %if.end143.i1198

land.lhs.true.i372.i1392:                         ; preds = %if.then116.i1384
  %cmp.i375.i1395 = icmp eq i8 %conv50.i1149, %cached_accept_state.33
  br i1 %cmp.i375.i1395, label %if.then.i419.i1445, label %cond.false.i390.i1410

if.then.i419.i1445:                               ; preds = %land.lhs.true.i372.i1392
  %call.i420.i1446 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1388, i32 noundef %cached_accept_id.33, ptr noundef %82) #10
  %cmp5.i421.i1447 = icmp eq i32 %call.i420.i1446, 0
  br i1 %cmp5.i421.i1447, label %return, label %if.end143.i1198

cond.false.i390.i1410:                            ; preds = %land.lhs.true.i372.i1392
  %210 = load i32, ptr %aux_offset.i.i2511, align 4
  %211 = shl i8 %conv50.i1149, 4
  %mul.i.i383.i1403 = zext i8 %211 to i32
  %sub.i.i379.i1399 = add nsw i32 %mul.i.i383.i1403, -64
  %add.i.i384.i1404 = add i32 %sub.i.i379.i1399, %210
  %idx.ext.i.i386.i1406 = zext i32 %add.i.i384.i1404 to i64
  %add.ptr.i.i387.i1407 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i386.i1406
  %212 = load i32, ptr %add.ptr.i.i387.i1407, align 4
  %idx.ext.i3261 = zext i32 %212 to i64
  %add.ptr.i3262 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3261
  %add.ptr1.i3263 = getelementptr inbounds i8, ptr %add.ptr.i3262, i64 -64
  %213 = load i32, ptr %add.ptr1.i3263, align 4
  switch i32 %213, label %for.body.i401.i1427.lr.ph [
    i32 1, label %fireReports.exit424.i1421
    i32 0, label %if.end143.i1198
  ]

for.body.i401.i1427.lr.ph:                        ; preds = %cond.false.i390.i1410
  %report36.i402.i1428 = getelementptr inbounds i8, ptr %add.ptr.i3262, i64 -60
  %wide.trip.count3272 = zext i32 %213 to i64
  br label %for.body.i401.i1427

for.cond.i398.i1418:                              ; preds = %for.body.i401.i1427
  %indvars.iv.next3270 = add nuw nsw i64 %indvars.iv3269, 1
  %exitcond3273.not = icmp eq i64 %indvars.iv.next3270, %wide.trip.count3272
  br i1 %exitcond3273.not, label %if.end143.i1198, label %for.body.i401.i1427, !llvm.loop !5

for.body.i401.i1427:                              ; preds = %for.body.i401.i1427.lr.ph, %for.cond.i398.i1418
  %indvars.iv3269 = phi i64 [ 0, %for.body.i401.i1427.lr.ph ], [ %indvars.iv.next3270, %for.cond.i398.i1418 ]
  %arrayidx37.i404.i1430 = getelementptr inbounds [0 x i32], ptr %report36.i402.i1428, i64 0, i64 %indvars.iv3269
  %214 = load i32, ptr %arrayidx37.i404.i1430, align 4
  %call38.i405.i1431 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1388, i32 noundef %214, ptr noundef %82) #10
  %cmp39.i406.i1432 = icmp eq i32 %call38.i405.i1431, 0
  br i1 %cmp39.i406.i1432, label %return, label %for.cond.i398.i1418

fireReports.exit424.i1421:                        ; preds = %cond.false.i390.i1410
  %report.i411.i1437 = getelementptr inbounds i8, ptr %add.ptr.i3262, i64 -60
  %215 = load i32, ptr %report.i411.i1437, align 4
  %call26.i413.i1439 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1388, i32 noundef %215, ptr noundef %82) #10
  %cmp27.i414.i1440 = icmp eq i32 %call26.i413.i1439, 0
  br i1 %cmp27.i414.i1440, label %return, label %if.end143.i1198

if.end143.i1198:                                  ; preds = %for.cond.i398.i1418, %cond.false.i390.i1410, %if.end113.i1195.thread, %if.then.i419.i1445, %if.then127.i1450, %fireReports.exit424.i1421, %if.end113.i1195
  %cached_accept_id.35 = phi i32 [ %cached_accept_id.3333843392, %if.then127.i1450 ], [ %215, %fireReports.exit424.i1421 ], [ %cached_accept_id.33, %if.end113.i1195 ], [ %cached_accept_id.33, %if.then.i419.i1445 ], [ %cached_accept_id.312685, %if.end113.i1195.thread ], [ %cached_accept_id.33, %cond.false.i390.i1410 ], [ %cached_accept_id.33, %for.cond.i398.i1418 ]
  %cached_accept_state.35 = phi i8 [ %cached_accept_state.3333853391, %if.then127.i1450 ], [ %conv50.i1149, %fireReports.exit424.i1421 ], [ %cached_accept_state.33, %if.end113.i1195 ], [ %conv50.i1149, %if.then.i419.i1445 ], [ %cached_accept_state.312686, %if.end113.i1195.thread ], [ %cached_accept_state.33, %cond.false.i390.i1410 ], [ %cached_accept_state.33, %for.cond.i398.i1418 ]
  %and.i2790 = and i8 %conv55.i1154, 16
  %tobool145.i1200.not = icmp eq i8 %and.i2790, 0
  br i1 %tobool145.i1200.not, label %if.end173.i1201, label %if.then146.i1307

if.then146.i1307:                                 ; preds = %if.end143.i1198
  %add.ptr148.i1308 = getelementptr inbounds i8, ptr %add.ptr41.i1138, i64 %inc.i1679
  %sub.ptr.lhs.cast149.i1309 = ptrtoint ptr %add.ptr148.i1308 to i64
  %sub.ptr.sub151.i1311 = sub i64 %sub.ptr.lhs.cast149.i1309, %sub.ptr.rhs.cast91.i1464
  br i1 %tobool97.i.not, label %land.lhs.true.i302.i1315, label %if.then157.i1373

if.then157.i1373:                                 ; preds = %if.then146.i1307
  %216 = load i32, ptr %report.i285, align 4
  %call.i508.i1375 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1311, i32 noundef %216, ptr noundef %82) #10
  %cmp.i509.i1376 = icmp eq i32 %call.i508.i1375, 0
  br i1 %cmp.i509.i1376, label %return, label %if.end173.i1201.thread

land.lhs.true.i302.i1315:                         ; preds = %if.then146.i1307
  %cmp.i305.i1318 = icmp eq i8 %conv55.i1154, %cached_accept_state.35
  br i1 %cmp.i305.i1318, label %if.then.i349.i1368, label %cond.false.i320.i1333

if.then.i349.i1368:                               ; preds = %land.lhs.true.i302.i1315
  %call.i350.i1369 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1311, i32 noundef %cached_accept_id.35, ptr noundef %82) #10
  %cmp5.i351.i1370 = icmp eq i32 %call.i350.i1369, 0
  br i1 %cmp5.i351.i1370, label %return, label %if.end173.i1201

cond.false.i320.i1333:                            ; preds = %land.lhs.true.i302.i1315
  %217 = load i32, ptr %aux_offset.i.i2511, align 4
  %218 = shl i8 %conv55.i1154, 4
  %mul.i.i313.i1326 = zext i8 %218 to i32
  %sub.i.i309.i1322 = add nsw i32 %mul.i.i313.i1326, -64
  %add.i.i314.i1327 = add i32 %sub.i.i309.i1322, %217
  %idx.ext.i.i316.i1329 = zext i32 %add.i.i314.i1327 to i64
  %add.ptr.i.i317.i1330 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i316.i1329
  %219 = load i32, ptr %add.ptr.i.i317.i1330, align 4
  %idx.ext.i3266 = zext i32 %219 to i64
  %add.ptr.i3267 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3266
  %add.ptr1.i3268 = getelementptr inbounds i8, ptr %add.ptr.i3267, i64 -64
  %220 = load i32, ptr %add.ptr1.i3268, align 4
  switch i32 %220, label %for.body.i331.i1350.lr.ph [
    i32 1, label %fireReports.exit354.i1344
    i32 0, label %if.end173.i1201
  ]

for.body.i331.i1350.lr.ph:                        ; preds = %cond.false.i320.i1333
  %report36.i332.i1351 = getelementptr inbounds i8, ptr %add.ptr.i3267, i64 -60
  %wide.trip.count3277 = zext i32 %220 to i64
  br label %for.body.i331.i1350

for.cond.i328.i1341:                              ; preds = %for.body.i331.i1350
  %indvars.iv.next3275 = add nuw nsw i64 %indvars.iv3274, 1
  %exitcond3278.not = icmp eq i64 %indvars.iv.next3275, %wide.trip.count3277
  br i1 %exitcond3278.not, label %if.end173.i1201, label %for.body.i331.i1350, !llvm.loop !5

for.body.i331.i1350:                              ; preds = %for.body.i331.i1350.lr.ph, %for.cond.i328.i1341
  %indvars.iv3274 = phi i64 [ 0, %for.body.i331.i1350.lr.ph ], [ %indvars.iv.next3275, %for.cond.i328.i1341 ]
  %arrayidx37.i334.i1353 = getelementptr inbounds [0 x i32], ptr %report36.i332.i1351, i64 0, i64 %indvars.iv3274
  %221 = load i32, ptr %arrayidx37.i334.i1353, align 4
  %call38.i335.i1354 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1311, i32 noundef %221, ptr noundef %82) #10
  %cmp39.i336.i1355 = icmp eq i32 %call38.i335.i1354, 0
  br i1 %cmp39.i336.i1355, label %return, label %for.cond.i328.i1341

fireReports.exit354.i1344:                        ; preds = %cond.false.i320.i1333
  %report.i341.i1360 = getelementptr inbounds i8, ptr %add.ptr.i3267, i64 -60
  %222 = load i32, ptr %report.i341.i1360, align 4
  %call26.i343.i1362 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1311, i32 noundef %222, ptr noundef %82) #10
  %cmp27.i344.i1363 = icmp eq i32 %call26.i343.i1362, 0
  br i1 %cmp27.i344.i1363, label %return, label %if.end173.i1201

if.end173.i1201:                                  ; preds = %for.cond.i328.i1341, %cond.false.i320.i1333, %if.then.i349.i1368, %fireReports.exit354.i1344, %if.end143.i1198
  %cached_accept_id.37 = phi i32 [ %222, %fireReports.exit354.i1344 ], [ %cached_accept_id.35, %if.end143.i1198 ], [ %cached_accept_id.35, %if.then.i349.i1368 ], [ %cached_accept_id.35, %cond.false.i320.i1333 ], [ %cached_accept_id.35, %for.cond.i328.i1341 ]
  %cached_accept_state.37 = phi i8 [ %conv55.i1154, %fireReports.exit354.i1344 ], [ %cached_accept_state.35, %if.end143.i1198 ], [ %conv55.i1154, %if.then.i349.i1368 ], [ %cached_accept_state.35, %cond.false.i320.i1333 ], [ %cached_accept_state.35, %for.cond.i328.i1341 ]
  %and.i2786 = and i8 %conv60.i1159, 16
  %tobool175.i1203.not = icmp eq i8 %and.i2786, 0
  br i1 %tobool175.i1203.not, label %if.end209.i1207, label %if.then176.i1230

if.end173.i1201.thread:                           ; preds = %if.then157.i1373
  %and.i27863396 = and i8 %conv60.i1159, 16
  %tobool175.i1203.not3397 = icmp eq i8 %and.i27863396, 0
  br i1 %tobool175.i1203.not3397, label %if.end209.i1207, label %if.then176.i1230.thread

if.then176.i1230.thread:                          ; preds = %if.end173.i1201.thread
  %add.ptr178.i12313402 = getelementptr inbounds i8, ptr %add.ptr42.i1139, i64 %inc.i1679
  %sub.ptr.lhs.cast179.i12323403 = ptrtoint ptr %add.ptr178.i12313402 to i64
  %sub.ptr.sub181.i12343404 = sub i64 %sub.ptr.lhs.cast179.i12323403, %sub.ptr.rhs.cast91.i1464
  br label %if.then187.i1296

if.then176.i1230:                                 ; preds = %if.end173.i1201
  %add.ptr178.i1231 = getelementptr inbounds i8, ptr %add.ptr42.i1139, i64 %inc.i1679
  %sub.ptr.lhs.cast179.i1232 = ptrtoint ptr %add.ptr178.i1231 to i64
  %sub.ptr.sub181.i1234 = sub i64 %sub.ptr.lhs.cast179.i1232, %sub.ptr.rhs.cast91.i1464
  br i1 %tobool97.i.not, label %land.lhs.true.i.i1238, label %if.then187.i1296

if.then187.i1296:                                 ; preds = %if.then176.i1230.thread, %if.then176.i1230
  %sub.ptr.sub181.i12343407 = phi i64 [ %sub.ptr.sub181.i12343404, %if.then176.i1230.thread ], [ %sub.ptr.sub181.i1234, %if.then176.i1230 ]
  %cached_accept_id.3733983406 = phi i32 [ %cached_accept_id.35, %if.then176.i1230.thread ], [ %cached_accept_id.37, %if.then176.i1230 ]
  %cached_accept_state.3733993405 = phi i8 [ %cached_accept_state.35, %if.then176.i1230.thread ], [ %cached_accept_state.37, %if.then176.i1230 ]
  %223 = load i32, ptr %report.i285, align 4
  %call.i499.i1298 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i12343407, i32 noundef %223, ptr noundef %82) #10
  %cmp.i500.i1299 = icmp eq i32 %call.i499.i1298, 0
  br i1 %cmp.i500.i1299, label %return, label %if.end209.i1207

land.lhs.true.i.i1238:                            ; preds = %if.then176.i1230
  %cmp.i.i1241 = icmp eq i8 %conv60.i1159, %cached_accept_state.37
  br i1 %cmp.i.i1241, label %if.then.i.i1291, label %cond.false.i.i1256

if.then.i.i1291:                                  ; preds = %land.lhs.true.i.i1238
  %call.i.i1292 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1234, i32 noundef %cached_accept_id.37, ptr noundef %82) #10
  %cmp5.i.i1293 = icmp eq i32 %call.i.i1292, 0
  br i1 %cmp5.i.i1293, label %return, label %if.end209.i1207

cond.false.i.i1256:                               ; preds = %land.lhs.true.i.i1238
  %224 = load i32, ptr %aux_offset.i.i2511, align 4
  %and.i.i.i1247 = shl nuw nsw i32 %conv4.i2734, 4
  %225 = and i32 %and.i.i.i1247, 240
  %sub.i.i.i1245 = add nsw i32 %225, -64
  %add.i.i.i1250 = add i32 %sub.i.i.i1245, %224
  %idx.ext.i.i.i1252 = zext i32 %add.i.i.i1250 to i64
  %add.ptr.i.i.i1253 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i.i1252
  %226 = load i32, ptr %add.ptr.i.i.i1253, align 4
  %idx.ext.i3271 = zext i32 %226 to i64
  %add.ptr.i3272 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3271
  %add.ptr1.i3273 = getelementptr inbounds i8, ptr %add.ptr.i3272, i64 -64
  %227 = load i32, ptr %add.ptr1.i3273, align 4
  switch i32 %227, label %for.body.i.i1273.lr.ph [
    i32 1, label %fireReports.exit.i1267
    i32 0, label %if.end209.i1207
  ]

for.body.i.i1273.lr.ph:                           ; preds = %cond.false.i.i1256
  %report36.i.i1274 = getelementptr inbounds i8, ptr %add.ptr.i3272, i64 -60
  %wide.trip.count3282 = zext i32 %227 to i64
  br label %for.body.i.i1273

for.cond.i.i1264:                                 ; preds = %for.body.i.i1273
  %indvars.iv.next3280 = add nuw nsw i64 %indvars.iv3279, 1
  %exitcond3283.not = icmp eq i64 %indvars.iv.next3280, %wide.trip.count3282
  br i1 %exitcond3283.not, label %if.end209.i1207, label %for.body.i.i1273, !llvm.loop !5

for.body.i.i1273:                                 ; preds = %for.body.i.i1273.lr.ph, %for.cond.i.i1264
  %indvars.iv3279 = phi i64 [ 0, %for.body.i.i1273.lr.ph ], [ %indvars.iv.next3280, %for.cond.i.i1264 ]
  %arrayidx37.i.i1276 = getelementptr inbounds [0 x i32], ptr %report36.i.i1274, i64 0, i64 %indvars.iv3279
  %228 = load i32, ptr %arrayidx37.i.i1276, align 4
  %call38.i.i1277 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1234, i32 noundef %228, ptr noundef %82) #10
  %cmp39.i.i1278 = icmp eq i32 %call38.i.i1277, 0
  br i1 %cmp39.i.i1278, label %return, label %for.cond.i.i1264

fireReports.exit.i1267:                           ; preds = %cond.false.i.i1256
  %report.i.i1283 = getelementptr inbounds i8, ptr %add.ptr.i3272, i64 -60
  %229 = load i32, ptr %report.i.i1283, align 4
  %call26.i.i1285 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1234, i32 noundef %229, ptr noundef %82) #10
  %cmp27.i.i1286 = icmp eq i32 %call26.i.i1285, 0
  br i1 %cmp27.i.i1286, label %return, label %if.end209.i1207

if.end209.i1207:                                  ; preds = %for.cond.i.i1264, %cond.false.i.i1256, %if.end173.i1201.thread, %if.then.i.i1291, %if.end173.i1201, %fireReports.exit.i1267, %if.then187.i1296
  %cached_accept_id.39 = phi i32 [ %cached_accept_id.3733983406, %if.then187.i1296 ], [ %229, %fireReports.exit.i1267 ], [ %cached_accept_id.37, %if.end173.i1201 ], [ %cached_accept_id.37, %if.then.i.i1291 ], [ %cached_accept_id.35, %if.end173.i1201.thread ], [ %cached_accept_id.37, %cond.false.i.i1256 ], [ %cached_accept_id.37, %for.cond.i.i1264 ]
  %cached_accept_state.39 = phi i8 [ %cached_accept_state.3733993405, %if.then187.i1296 ], [ %conv60.i1159, %fireReports.exit.i1267 ], [ %cached_accept_state.37, %if.end173.i1201 ], [ %conv60.i1159, %if.then.i.i1291 ], [ %cached_accept_state.35, %if.end173.i1201.thread ], [ %cached_accept_state.37, %cond.false.i.i1256 ], [ %cached_accept_state.37, %for.cond.i.i1264 ]
  %cmp210.i1208 = icmp ule ptr %cur_buf.i1077.12687, %min_accel_dist.i1078.2.ph2706
  %and.i2270 = and i8 %conv60.i1159, 64
  %tobool214.i1213.not = icmp eq i8 %and.i2270, 0
  %or.cond2150 = or i1 %cmp210.i1208, %tobool214.i1213.not
  br i1 %or.cond2150, label %if.end248.i1168, label %if.then215.i1214

if.then215.i1214:                                 ; preds = %if.end209.i1207
  %230 = load i32, ptr %aux_offset.i.i2511, align 4
  %231 = shl i8 %conv60.i1159, 4
  %mul.i.i2407 = zext i8 %231 to i32
  %sub.i.i2403 = add nsw i32 %mul.i.i2407, -64
  %add.i.i2408 = add i32 %sub.i.i2403, %230
  %idx.ext.i.i2410 = zext i32 %add.i.i2408 to i64
  %gep2697 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i2410
  %232 = load i32, ptr %gep2697, align 4
  %idx.ext.i2413 = zext i32 %232 to i64
  %gep2699 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i2413
  %add.ptr224.i1219 = getelementptr inbounds i8, ptr %cur_buf.i1077.12687, i64 4
  %call225.i1220 = tail call ptr @run_accel(ptr noundef nonnull %gep2699, ptr noundef nonnull %add.ptr224.i1219, ptr noundef %add.ptr103) #10
  %add.ptr227.i1222 = getelementptr inbounds i8, ptr %cur_buf.i1077.12687, i64 8
  %cmp228.i1223 = icmp ult ptr %call225.i1220, %add.ptr227.i1222
  %min_accel_dist.i1078.3.v = select i1 %cmp228.i1223, i64 32, i64 8
  %min_accel_dist.i1078.3 = getelementptr inbounds i8, ptr %call225.i1220, i64 %min_accel_dist.i1078.3.v
  %sub.ptr.rhs.cast.i11272682 = ptrtoint ptr %call225.i1220 to i64
  %sub.ptr.sub.i11282683 = sub i64 %sub.ptr.lhs.cast.i1126, %sub.ptr.rhs.cast.i11272682
  %cmp35.i11292684 = icmp sgt i64 %sub.ptr.sub.i11282683, 3
  br i1 %cmp35.i11292684, label %while.body.i1136.lr.ph, label %if.end.i2167, !llvm.loop !10

if.end248.i1168:                                  ; preds = %while.body.i1136, %if.end209.i1207
  %cached_accept_id.40 = phi i32 [ %cached_accept_id.39, %if.end209.i1207 ], [ %cached_accept_id.312685, %while.body.i1136 ]
  %cached_accept_state.40 = phi i8 [ %cached_accept_state.39, %if.end209.i1207 ], [ %cached_accept_state.312686, %while.body.i1136 ]
  %add.ptr282.i1171 = getelementptr inbounds i8, ptr %cur_buf.i1077.12687, i64 4
  %sub.ptr.rhs.cast.i1127 = ptrtoint ptr %add.ptr282.i1171 to i64
  %sub.ptr.sub.i1128 = sub i64 %sub.ptr.lhs.cast.i1126, %sub.ptr.rhs.cast.i1127
  %cmp35.i1129 = icmp sgt i64 %sub.ptr.sub.i1128, 3
  br i1 %cmp35.i1129, label %while.body.i1136, label %if.end.i2167, !llvm.loop !10

if.else19.i:                                      ; preds = %if.else14.i
  %sub.ptr.lhs.cast.i1698 = ptrtoint ptr %add.ptr103 to i64
  %sub.ptr.rhs.cast.i16992720 = ptrtoint ptr %add.ptr102 to i64
  %sub.ptr.sub.i17002721 = sub i64 %sub.ptr.lhs.cast.i1698, %sub.ptr.rhs.cast.i16992720
  %cmp35.i17012722 = icmp sgt i64 %sub.ptr.sub.i17002721, 3
  br i1 %cmp35.i17012722, label %while.body.i1708.lr.ph, label %if.end.i2167

while.body.i1708.lr.ph:                           ; preds = %if.else19.i
  %vecinit.i2864 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i2879 = shufflevector <16 x i8> %vecinit.i2864, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast91.i2036 = ptrtoint ptr %cur_buf.1 to i64
  br label %while.body.i1708

while.body.i1708:                                 ; preds = %while.body.i1708.lr.ph, %if.end248.i1740
  %cur_buf.i1649.12725 = phi ptr [ %add.ptr102, %while.body.i1708.lr.ph ], [ %add.ptr282.i1743, %if.end248.i1740 ]
  %233 = phi <16 x i8> [ %vecinit15.i2879, %while.body.i1708.lr.ph ], [ %245, %if.end248.i1740 ]
  %cached_accept_state.422724 = phi i8 [ %cached_accept_state.3, %while.body.i1708.lr.ph ], [ %cached_accept_state.51, %if.end248.i1740 ]
  %cached_accept_id.422723 = phi i32 [ %cached_accept_id.3, %while.body.i1708.lr.ph ], [ %cached_accept_id.51, %if.end248.i1740 ]
  %add.ptr40.i1709 = getelementptr inbounds i8, ptr %cur_buf.i1649.12725, i64 1
  %add.ptr41.i1710 = getelementptr inbounds i8, ptr %cur_buf.i1649.12725, i64 2
  %add.ptr42.i1711 = getelementptr inbounds i8, ptr %cur_buf.i1649.12725, i64 3
  %234 = load i8, ptr %cur_buf.i1649.12725, align 1
  %235 = load i8, ptr %add.ptr40.i1709, align 1
  %236 = load i8, ptr %add.ptr41.i1710, align 1
  %237 = load i8, ptr %add.ptr42.i1711, align 1
  %idxprom.i1712 = zext i8 %234 to i64
  %arrayidx.i1713 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i1712
  %238 = load <16 x i8>, ptr %arrayidx.i1713, align 16
  %239 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %238, <16 x i8> %233)
  %conv45.i1716 = extractelement <16 x i8> %239, i64 0
  %idxprom46.i1717 = zext i8 %235 to i64
  %arrayidx47.i1718 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i1717
  %240 = load <16 x i8>, ptr %arrayidx47.i1718, align 16
  %241 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %240, <16 x i8> %239)
  %conv50.i1721 = extractelement <16 x i8> %241, i64 0
  %idxprom51.i1722 = zext i8 %236 to i64
  %arrayidx52.i1723 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i1722
  %242 = load <16 x i8>, ptr %arrayidx52.i1723, align 16
  %243 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %242, <16 x i8> %241)
  %conv55.i1726 = extractelement <16 x i8> %243, i64 0
  %idxprom56.i1727 = zext i8 %237 to i64
  %arrayidx57.i1728 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i1727
  %244 = load <16 x i8>, ptr %arrayidx57.i1728, align 16
  %245 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %244, <16 x i8> %243)
  %conv60.i1731 = extractelement <16 x i8> %245, i64 0
  %or.i = or i8 %conv50.i1721, %conv45.i1716
  %or3.i = or i8 %or.i, %conv55.i1726
  %or5.i = or i8 %or3.i, %conv60.i1731
  %and.i2724 = and i8 %or5.i, 112
  %tobool78.i1733.not = icmp eq i8 %and.i2724, 0
  br i1 %tobool78.i1733.not, label %if.end248.i1740, label %if.then85.i1764

if.then85.i1764:                                  ; preds = %while.body.i1708
  %and.i2782 = and i8 %conv45.i1716, 16
  %tobool87.i1766.not = icmp eq i8 %and.i2782, 0
  br i1 %tobool87.i1766.not, label %if.end113.i1767, label %if.then88.i2033

if.then88.i2033:                                  ; preds = %if.then85.i1764
  %add.ptr89.i2034 = getelementptr inbounds i8, ptr %cur_buf.i1649.12725, i64 %inc.i1679
  %sub.ptr.lhs.cast90.i2035 = ptrtoint ptr %add.ptr89.i2034 to i64
  %sub.ptr.sub92.i2037 = sub i64 %sub.ptr.lhs.cast90.i2035, %sub.ptr.rhs.cast91.i2036
  br i1 %tobool97.i.not, label %land.lhs.true.i442.i2041, label %if.then98.i2099

if.then98.i2099:                                  ; preds = %if.then88.i2033
  %246 = load i32, ptr %report.i285, align 4
  %call.i528.i2101 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i2037, i32 noundef %246, ptr noundef %82) #10
  %cmp.i529.i2102 = icmp eq i32 %call.i528.i2101, 0
  br i1 %cmp.i529.i2102, label %return, label %if.end113.i1767.thread

land.lhs.true.i442.i2041:                         ; preds = %if.then88.i2033
  %cmp.i445.i2044 = icmp eq i8 %conv45.i1716, %cached_accept_state.422724
  br i1 %cmp.i445.i2044, label %if.then.i489.i2094, label %cond.false.i460.i2059

if.then.i489.i2094:                               ; preds = %land.lhs.true.i442.i2041
  %call.i490.i2095 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i2037, i32 noundef %cached_accept_id.422723, ptr noundef %82) #10
  %cmp5.i491.i2096 = icmp eq i32 %call.i490.i2095, 0
  br i1 %cmp5.i491.i2096, label %return, label %if.end113.i1767

cond.false.i460.i2059:                            ; preds = %land.lhs.true.i442.i2041
  %247 = load i32, ptr %aux_offset.i.i2511, align 4
  %248 = shl i8 %conv45.i1716, 4
  %mul.i.i453.i2052 = zext i8 %248 to i32
  %sub.i.i449.i2048 = add nsw i32 %mul.i.i453.i2052, -64
  %add.i.i454.i2053 = add i32 %sub.i.i449.i2048, %247
  %idx.ext.i.i456.i2055 = zext i32 %add.i.i454.i2053 to i64
  %add.ptr.i.i457.i2056 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i456.i2055
  %249 = load i32, ptr %add.ptr.i.i457.i2056, align 4
  %idx.ext.i3236 = zext i32 %249 to i64
  %add.ptr.i3237 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3236
  %add.ptr1.i3238 = getelementptr inbounds i8, ptr %add.ptr.i3237, i64 -64
  %250 = load i32, ptr %add.ptr1.i3238, align 4
  switch i32 %250, label %for.body.i471.i2076.lr.ph [
    i32 1, label %fireReports.exit494.i2070
    i32 0, label %if.end113.i1767
  ]

for.body.i471.i2076.lr.ph:                        ; preds = %cond.false.i460.i2059
  %report36.i472.i2077 = getelementptr inbounds i8, ptr %add.ptr.i3237, i64 -60
  %wide.trip.count3287 = zext i32 %250 to i64
  br label %for.body.i471.i2076

for.cond.i468.i2067:                              ; preds = %for.body.i471.i2076
  %indvars.iv.next3285 = add nuw nsw i64 %indvars.iv3284, 1
  %exitcond3288.not = icmp eq i64 %indvars.iv.next3285, %wide.trip.count3287
  br i1 %exitcond3288.not, label %if.end113.i1767, label %for.body.i471.i2076, !llvm.loop !5

for.body.i471.i2076:                              ; preds = %for.body.i471.i2076.lr.ph, %for.cond.i468.i2067
  %indvars.iv3284 = phi i64 [ 0, %for.body.i471.i2076.lr.ph ], [ %indvars.iv.next3285, %for.cond.i468.i2067 ]
  %arrayidx37.i474.i2079 = getelementptr inbounds [0 x i32], ptr %report36.i472.i2077, i64 0, i64 %indvars.iv3284
  %251 = load i32, ptr %arrayidx37.i474.i2079, align 4
  %call38.i475.i2080 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i2037, i32 noundef %251, ptr noundef %82) #10
  %cmp39.i476.i2081 = icmp eq i32 %call38.i475.i2080, 0
  br i1 %cmp39.i476.i2081, label %return, label %for.cond.i468.i2067

fireReports.exit494.i2070:                        ; preds = %cond.false.i460.i2059
  %report.i481.i2086 = getelementptr inbounds i8, ptr %add.ptr.i3237, i64 -60
  %252 = load i32, ptr %report.i481.i2086, align 4
  %call26.i483.i2088 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub92.i2037, i32 noundef %252, ptr noundef %82) #10
  %cmp27.i484.i2089 = icmp eq i32 %call26.i483.i2088, 0
  br i1 %cmp27.i484.i2089, label %return, label %if.end113.i1767

if.end113.i1767:                                  ; preds = %for.cond.i468.i2067, %cond.false.i460.i2059, %if.then.i489.i2094, %fireReports.exit494.i2070, %if.then85.i1764
  %cached_accept_id.44 = phi i32 [ %252, %fireReports.exit494.i2070 ], [ %cached_accept_id.422723, %if.then85.i1764 ], [ %cached_accept_id.422723, %if.then.i489.i2094 ], [ %cached_accept_id.422723, %cond.false.i460.i2059 ], [ %cached_accept_id.422723, %for.cond.i468.i2067 ]
  %cached_accept_state.44 = phi i8 [ %conv45.i1716, %fireReports.exit494.i2070 ], [ %cached_accept_state.422724, %if.then85.i1764 ], [ %cached_accept_state.422724, %if.then.i489.i2094 ], [ %cached_accept_state.422724, %cond.false.i460.i2059 ], [ %cached_accept_state.422724, %for.cond.i468.i2067 ]
  %and.i2778 = and i8 %conv50.i1721, 16
  %tobool115.i1769.not = icmp eq i8 %and.i2778, 0
  br i1 %tobool115.i1769.not, label %if.end143.i1770, label %if.then116.i1956

if.end113.i1767.thread:                           ; preds = %if.then98.i2099
  %and.i27783410 = and i8 %conv50.i1721, 16
  %tobool115.i1769.not3411 = icmp eq i8 %and.i27783410, 0
  br i1 %tobool115.i1769.not3411, label %if.end143.i1770, label %if.then116.i1956.thread

if.then116.i1956.thread:                          ; preds = %if.end113.i1767.thread
  %add.ptr118.i19573416 = getelementptr inbounds i8, ptr %add.ptr40.i1709, i64 %inc.i1679
  %sub.ptr.lhs.cast119.i19583417 = ptrtoint ptr %add.ptr118.i19573416 to i64
  %sub.ptr.sub121.i19603418 = sub i64 %sub.ptr.lhs.cast119.i19583417, %sub.ptr.rhs.cast91.i2036
  br label %if.then127.i2022

if.then116.i1956:                                 ; preds = %if.end113.i1767
  %add.ptr118.i1957 = getelementptr inbounds i8, ptr %add.ptr40.i1709, i64 %inc.i1679
  %sub.ptr.lhs.cast119.i1958 = ptrtoint ptr %add.ptr118.i1957 to i64
  %sub.ptr.sub121.i1960 = sub i64 %sub.ptr.lhs.cast119.i1958, %sub.ptr.rhs.cast91.i2036
  br i1 %tobool97.i.not, label %land.lhs.true.i372.i1964, label %if.then127.i2022

if.then127.i2022:                                 ; preds = %if.then116.i1956.thread, %if.then116.i1956
  %sub.ptr.sub121.i19603421 = phi i64 [ %sub.ptr.sub121.i19603418, %if.then116.i1956.thread ], [ %sub.ptr.sub121.i1960, %if.then116.i1956 ]
  %cached_accept_id.4434123420 = phi i32 [ %cached_accept_id.422723, %if.then116.i1956.thread ], [ %cached_accept_id.44, %if.then116.i1956 ]
  %cached_accept_state.4434133419 = phi i8 [ %cached_accept_state.422724, %if.then116.i1956.thread ], [ %cached_accept_state.44, %if.then116.i1956 ]
  %253 = load i32, ptr %report.i285, align 4
  %call.i518.i2024 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i19603421, i32 noundef %253, ptr noundef %82) #10
  %cmp.i519.i2025 = icmp eq i32 %call.i518.i2024, 0
  br i1 %cmp.i519.i2025, label %return, label %if.end143.i1770

land.lhs.true.i372.i1964:                         ; preds = %if.then116.i1956
  %cmp.i375.i1967 = icmp eq i8 %conv50.i1721, %cached_accept_state.44
  br i1 %cmp.i375.i1967, label %if.then.i419.i2017, label %cond.false.i390.i1982

if.then.i419.i2017:                               ; preds = %land.lhs.true.i372.i1964
  %call.i420.i2018 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1960, i32 noundef %cached_accept_id.44, ptr noundef %82) #10
  %cmp5.i421.i2019 = icmp eq i32 %call.i420.i2018, 0
  br i1 %cmp5.i421.i2019, label %return, label %if.end143.i1770

cond.false.i390.i1982:                            ; preds = %land.lhs.true.i372.i1964
  %254 = load i32, ptr %aux_offset.i.i2511, align 4
  %255 = shl i8 %conv50.i1721, 4
  %mul.i.i383.i1975 = zext i8 %255 to i32
  %sub.i.i379.i1971 = add nsw i32 %mul.i.i383.i1975, -64
  %add.i.i384.i1976 = add i32 %sub.i.i379.i1971, %254
  %idx.ext.i.i386.i1978 = zext i32 %add.i.i384.i1976 to i64
  %add.ptr.i.i387.i1979 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i386.i1978
  %256 = load i32, ptr %add.ptr.i.i387.i1979, align 4
  %idx.ext.i3241 = zext i32 %256 to i64
  %add.ptr.i3242 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3241
  %add.ptr1.i3243 = getelementptr inbounds i8, ptr %add.ptr.i3242, i64 -64
  %257 = load i32, ptr %add.ptr1.i3243, align 4
  switch i32 %257, label %for.body.i401.i1999.lr.ph [
    i32 1, label %fireReports.exit424.i1993
    i32 0, label %if.end143.i1770
  ]

for.body.i401.i1999.lr.ph:                        ; preds = %cond.false.i390.i1982
  %report36.i402.i2000 = getelementptr inbounds i8, ptr %add.ptr.i3242, i64 -60
  %wide.trip.count3292 = zext i32 %257 to i64
  br label %for.body.i401.i1999

for.cond.i398.i1990:                              ; preds = %for.body.i401.i1999
  %indvars.iv.next3290 = add nuw nsw i64 %indvars.iv3289, 1
  %exitcond3293.not = icmp eq i64 %indvars.iv.next3290, %wide.trip.count3292
  br i1 %exitcond3293.not, label %if.end143.i1770, label %for.body.i401.i1999, !llvm.loop !5

for.body.i401.i1999:                              ; preds = %for.body.i401.i1999.lr.ph, %for.cond.i398.i1990
  %indvars.iv3289 = phi i64 [ 0, %for.body.i401.i1999.lr.ph ], [ %indvars.iv.next3290, %for.cond.i398.i1990 ]
  %arrayidx37.i404.i2002 = getelementptr inbounds [0 x i32], ptr %report36.i402.i2000, i64 0, i64 %indvars.iv3289
  %258 = load i32, ptr %arrayidx37.i404.i2002, align 4
  %call38.i405.i2003 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1960, i32 noundef %258, ptr noundef %82) #10
  %cmp39.i406.i2004 = icmp eq i32 %call38.i405.i2003, 0
  br i1 %cmp39.i406.i2004, label %return, label %for.cond.i398.i1990

fireReports.exit424.i1993:                        ; preds = %cond.false.i390.i1982
  %report.i411.i2009 = getelementptr inbounds i8, ptr %add.ptr.i3242, i64 -60
  %259 = load i32, ptr %report.i411.i2009, align 4
  %call26.i413.i2011 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub121.i1960, i32 noundef %259, ptr noundef %82) #10
  %cmp27.i414.i2012 = icmp eq i32 %call26.i413.i2011, 0
  br i1 %cmp27.i414.i2012, label %return, label %if.end143.i1770

if.end143.i1770:                                  ; preds = %for.cond.i398.i1990, %cond.false.i390.i1982, %if.end113.i1767.thread, %if.then.i419.i2017, %if.then127.i2022, %fireReports.exit424.i1993, %if.end113.i1767
  %cached_accept_id.46 = phi i32 [ %cached_accept_id.4434123420, %if.then127.i2022 ], [ %259, %fireReports.exit424.i1993 ], [ %cached_accept_id.44, %if.end113.i1767 ], [ %cached_accept_id.44, %if.then.i419.i2017 ], [ %cached_accept_id.422723, %if.end113.i1767.thread ], [ %cached_accept_id.44, %cond.false.i390.i1982 ], [ %cached_accept_id.44, %for.cond.i398.i1990 ]
  %cached_accept_state.46 = phi i8 [ %cached_accept_state.4434133419, %if.then127.i2022 ], [ %conv50.i1721, %fireReports.exit424.i1993 ], [ %cached_accept_state.44, %if.end113.i1767 ], [ %conv50.i1721, %if.then.i419.i2017 ], [ %cached_accept_state.422724, %if.end113.i1767.thread ], [ %cached_accept_state.44, %cond.false.i390.i1982 ], [ %cached_accept_state.44, %for.cond.i398.i1990 ]
  %and.i2774 = and i8 %conv55.i1726, 16
  %tobool145.i1772.not = icmp eq i8 %and.i2774, 0
  br i1 %tobool145.i1772.not, label %if.end173.i1773, label %if.then146.i1879

if.then146.i1879:                                 ; preds = %if.end143.i1770
  %add.ptr148.i1880 = getelementptr inbounds i8, ptr %add.ptr41.i1710, i64 %inc.i1679
  %sub.ptr.lhs.cast149.i1881 = ptrtoint ptr %add.ptr148.i1880 to i64
  %sub.ptr.sub151.i1883 = sub i64 %sub.ptr.lhs.cast149.i1881, %sub.ptr.rhs.cast91.i2036
  br i1 %tobool97.i.not, label %land.lhs.true.i302.i1887, label %if.then157.i1945

if.then157.i1945:                                 ; preds = %if.then146.i1879
  %260 = load i32, ptr %report.i285, align 4
  %call.i508.i1947 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1883, i32 noundef %260, ptr noundef %82) #10
  %cmp.i509.i1948 = icmp eq i32 %call.i508.i1947, 0
  br i1 %cmp.i509.i1948, label %return, label %if.end173.i1773.thread

land.lhs.true.i302.i1887:                         ; preds = %if.then146.i1879
  %cmp.i305.i1890 = icmp eq i8 %conv55.i1726, %cached_accept_state.46
  br i1 %cmp.i305.i1890, label %if.then.i349.i1940, label %cond.false.i320.i1905

if.then.i349.i1940:                               ; preds = %land.lhs.true.i302.i1887
  %call.i350.i1941 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1883, i32 noundef %cached_accept_id.46, ptr noundef %82) #10
  %cmp5.i351.i1942 = icmp eq i32 %call.i350.i1941, 0
  br i1 %cmp5.i351.i1942, label %return, label %if.end173.i1773

cond.false.i320.i1905:                            ; preds = %land.lhs.true.i302.i1887
  %261 = load i32, ptr %aux_offset.i.i2511, align 4
  %262 = shl i8 %conv55.i1726, 4
  %mul.i.i313.i1898 = zext i8 %262 to i32
  %sub.i.i309.i1894 = add nsw i32 %mul.i.i313.i1898, -64
  %add.i.i314.i1899 = add i32 %sub.i.i309.i1894, %261
  %idx.ext.i.i316.i1901 = zext i32 %add.i.i314.i1899 to i64
  %add.ptr.i.i317.i1902 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i316.i1901
  %263 = load i32, ptr %add.ptr.i.i317.i1902, align 4
  %idx.ext.i3246 = zext i32 %263 to i64
  %add.ptr.i3247 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3246
  %add.ptr1.i3248 = getelementptr inbounds i8, ptr %add.ptr.i3247, i64 -64
  %264 = load i32, ptr %add.ptr1.i3248, align 4
  switch i32 %264, label %for.body.i331.i1922.lr.ph [
    i32 1, label %fireReports.exit354.i1916
    i32 0, label %if.end173.i1773
  ]

for.body.i331.i1922.lr.ph:                        ; preds = %cond.false.i320.i1905
  %report36.i332.i1923 = getelementptr inbounds i8, ptr %add.ptr.i3247, i64 -60
  %wide.trip.count3297 = zext i32 %264 to i64
  br label %for.body.i331.i1922

for.cond.i328.i1913:                              ; preds = %for.body.i331.i1922
  %indvars.iv.next3295 = add nuw nsw i64 %indvars.iv3294, 1
  %exitcond3298.not = icmp eq i64 %indvars.iv.next3295, %wide.trip.count3297
  br i1 %exitcond3298.not, label %if.end173.i1773, label %for.body.i331.i1922, !llvm.loop !5

for.body.i331.i1922:                              ; preds = %for.body.i331.i1922.lr.ph, %for.cond.i328.i1913
  %indvars.iv3294 = phi i64 [ 0, %for.body.i331.i1922.lr.ph ], [ %indvars.iv.next3295, %for.cond.i328.i1913 ]
  %arrayidx37.i334.i1925 = getelementptr inbounds [0 x i32], ptr %report36.i332.i1923, i64 0, i64 %indvars.iv3294
  %265 = load i32, ptr %arrayidx37.i334.i1925, align 4
  %call38.i335.i1926 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1883, i32 noundef %265, ptr noundef %82) #10
  %cmp39.i336.i1927 = icmp eq i32 %call38.i335.i1926, 0
  br i1 %cmp39.i336.i1927, label %return, label %for.cond.i328.i1913

fireReports.exit354.i1916:                        ; preds = %cond.false.i320.i1905
  %report.i341.i1932 = getelementptr inbounds i8, ptr %add.ptr.i3247, i64 -60
  %266 = load i32, ptr %report.i341.i1932, align 4
  %call26.i343.i1934 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub151.i1883, i32 noundef %266, ptr noundef %82) #10
  %cmp27.i344.i1935 = icmp eq i32 %call26.i343.i1934, 0
  br i1 %cmp27.i344.i1935, label %return, label %if.end173.i1773

if.end173.i1773:                                  ; preds = %for.cond.i328.i1913, %cond.false.i320.i1905, %if.then.i349.i1940, %fireReports.exit354.i1916, %if.end143.i1770
  %cached_accept_id.48 = phi i32 [ %266, %fireReports.exit354.i1916 ], [ %cached_accept_id.46, %if.end143.i1770 ], [ %cached_accept_id.46, %if.then.i349.i1940 ], [ %cached_accept_id.46, %cond.false.i320.i1905 ], [ %cached_accept_id.46, %for.cond.i328.i1913 ]
  %cached_accept_state.48 = phi i8 [ %conv55.i1726, %fireReports.exit354.i1916 ], [ %cached_accept_state.46, %if.end143.i1770 ], [ %conv55.i1726, %if.then.i349.i1940 ], [ %cached_accept_state.46, %cond.false.i320.i1905 ], [ %cached_accept_state.46, %for.cond.i328.i1913 ]
  %and.i2770 = and i8 %conv60.i1731, 16
  %tobool175.i1775.not = icmp eq i8 %and.i2770, 0
  br i1 %tobool175.i1775.not, label %if.end248.i1740, label %if.then176.i1802

if.end173.i1773.thread:                           ; preds = %if.then157.i1945
  %and.i27703424 = and i8 %conv60.i1731, 16
  %tobool175.i1775.not3425 = icmp eq i8 %and.i27703424, 0
  br i1 %tobool175.i1775.not3425, label %if.end248.i1740, label %if.then176.i1802.thread

if.then176.i1802.thread:                          ; preds = %if.end173.i1773.thread
  %add.ptr178.i18033430 = getelementptr inbounds i8, ptr %add.ptr42.i1711, i64 %inc.i1679
  %sub.ptr.lhs.cast179.i18043431 = ptrtoint ptr %add.ptr178.i18033430 to i64
  %sub.ptr.sub181.i18063432 = sub i64 %sub.ptr.lhs.cast179.i18043431, %sub.ptr.rhs.cast91.i2036
  br label %if.then187.i1868

if.then176.i1802:                                 ; preds = %if.end173.i1773
  %add.ptr178.i1803 = getelementptr inbounds i8, ptr %add.ptr42.i1711, i64 %inc.i1679
  %sub.ptr.lhs.cast179.i1804 = ptrtoint ptr %add.ptr178.i1803 to i64
  %sub.ptr.sub181.i1806 = sub i64 %sub.ptr.lhs.cast179.i1804, %sub.ptr.rhs.cast91.i2036
  br i1 %tobool97.i.not, label %land.lhs.true.i.i1810, label %if.then187.i1868

if.then187.i1868:                                 ; preds = %if.then176.i1802.thread, %if.then176.i1802
  %sub.ptr.sub181.i18063435 = phi i64 [ %sub.ptr.sub181.i18063432, %if.then176.i1802.thread ], [ %sub.ptr.sub181.i1806, %if.then176.i1802 ]
  %cached_accept_id.4834263434 = phi i32 [ %cached_accept_id.46, %if.then176.i1802.thread ], [ %cached_accept_id.48, %if.then176.i1802 ]
  %cached_accept_state.4834273433 = phi i8 [ %cached_accept_state.46, %if.then176.i1802.thread ], [ %cached_accept_state.48, %if.then176.i1802 ]
  %267 = load i32, ptr %report.i285, align 4
  %call.i499.i1870 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i18063435, i32 noundef %267, ptr noundef %82) #10
  %cmp.i500.i1871 = icmp eq i32 %call.i499.i1870, 0
  br i1 %cmp.i500.i1871, label %return, label %if.end248.i1740

land.lhs.true.i.i1810:                            ; preds = %if.then176.i1802
  %cmp.i.i1813 = icmp eq i8 %conv60.i1731, %cached_accept_state.48
  br i1 %cmp.i.i1813, label %if.then.i.i1863, label %cond.false.i.i1828

if.then.i.i1863:                                  ; preds = %land.lhs.true.i.i1810
  %call.i.i1864 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1806, i32 noundef %cached_accept_id.48, ptr noundef %82) #10
  %cmp5.i.i1865 = icmp eq i32 %call.i.i1864, 0
  br i1 %cmp5.i.i1865, label %return, label %if.end248.i1740

cond.false.i.i1828:                               ; preds = %land.lhs.true.i.i1810
  %268 = load i32, ptr %aux_offset.i.i2511, align 4
  %269 = shl i8 %conv60.i1731, 4
  %mul.i.i.i1821 = zext i8 %269 to i32
  %sub.i.i.i1817 = add nsw i32 %mul.i.i.i1821, -64
  %add.i.i.i1822 = add i32 %sub.i.i.i1817, %268
  %idx.ext.i.i.i1824 = zext i32 %add.i.i.i1822 to i64
  %add.ptr.i.i.i1825 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i.i1824
  %270 = load i32, ptr %add.ptr.i.i.i1825, align 4
  %idx.ext.i3251 = zext i32 %270 to i64
  %add.ptr.i3252 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3251
  %add.ptr1.i3253 = getelementptr inbounds i8, ptr %add.ptr.i3252, i64 -64
  %271 = load i32, ptr %add.ptr1.i3253, align 4
  switch i32 %271, label %for.body.i.i1845.lr.ph [
    i32 1, label %fireReports.exit.i1839
    i32 0, label %if.end248.i1740
  ]

for.body.i.i1845.lr.ph:                           ; preds = %cond.false.i.i1828
  %report36.i.i1846 = getelementptr inbounds i8, ptr %add.ptr.i3252, i64 -60
  %wide.trip.count3302 = zext i32 %271 to i64
  br label %for.body.i.i1845

for.cond.i.i1836:                                 ; preds = %for.body.i.i1845
  %indvars.iv.next3300 = add nuw nsw i64 %indvars.iv3299, 1
  %exitcond3303.not = icmp eq i64 %indvars.iv.next3300, %wide.trip.count3302
  br i1 %exitcond3303.not, label %if.end248.i1740, label %for.body.i.i1845, !llvm.loop !5

for.body.i.i1845:                                 ; preds = %for.body.i.i1845.lr.ph, %for.cond.i.i1836
  %indvars.iv3299 = phi i64 [ 0, %for.body.i.i1845.lr.ph ], [ %indvars.iv.next3300, %for.cond.i.i1836 ]
  %arrayidx37.i.i1848 = getelementptr inbounds [0 x i32], ptr %report36.i.i1846, i64 0, i64 %indvars.iv3299
  %272 = load i32, ptr %arrayidx37.i.i1848, align 4
  %call38.i.i1849 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1806, i32 noundef %272, ptr noundef %82) #10
  %cmp39.i.i1850 = icmp eq i32 %call38.i.i1849, 0
  br i1 %cmp39.i.i1850, label %return, label %for.cond.i.i1836

fireReports.exit.i1839:                           ; preds = %cond.false.i.i1828
  %report.i.i1855 = getelementptr inbounds i8, ptr %add.ptr.i3252, i64 -60
  %273 = load i32, ptr %report.i.i1855, align 4
  %call26.i.i1857 = tail call i32 %81(i64 noundef 0, i64 noundef %sub.ptr.sub181.i1806, i32 noundef %273, ptr noundef %82) #10
  %cmp27.i.i1858 = icmp eq i32 %call26.i.i1857, 0
  br i1 %cmp27.i.i1858, label %return, label %if.end248.i1740

if.end248.i1740:                                  ; preds = %for.cond.i.i1836, %cond.false.i.i1828, %if.end173.i1773.thread, %if.then.i.i1863, %if.then187.i1868, %fireReports.exit.i1839, %if.end173.i1773, %while.body.i1708
  %cached_accept_id.51 = phi i32 [ %cached_accept_id.422723, %while.body.i1708 ], [ %cached_accept_id.4834263434, %if.then187.i1868 ], [ %273, %fireReports.exit.i1839 ], [ %cached_accept_id.48, %if.end173.i1773 ], [ %cached_accept_id.48, %if.then.i.i1863 ], [ %cached_accept_id.46, %if.end173.i1773.thread ], [ %cached_accept_id.48, %cond.false.i.i1828 ], [ %cached_accept_id.48, %for.cond.i.i1836 ]
  %cached_accept_state.51 = phi i8 [ %cached_accept_state.422724, %while.body.i1708 ], [ %cached_accept_state.4834273433, %if.then187.i1868 ], [ %conv60.i1731, %fireReports.exit.i1839 ], [ %cached_accept_state.48, %if.end173.i1773 ], [ %conv60.i1731, %if.then.i.i1863 ], [ %cached_accept_state.46, %if.end173.i1773.thread ], [ %cached_accept_state.48, %cond.false.i.i1828 ], [ %cached_accept_state.48, %for.cond.i.i1836 ]
  %add.ptr282.i1743 = getelementptr inbounds i8, ptr %cur_buf.i1649.12725, i64 4
  %sub.ptr.rhs.cast.i1699 = ptrtoint ptr %add.ptr282.i1743 to i64
  %sub.ptr.sub.i1700 = sub i64 %sub.ptr.lhs.cast.i1698, %sub.ptr.rhs.cast.i1699
  %cmp35.i1701 = icmp sgt i64 %sub.ptr.sub.i1700, 3
  br i1 %cmp35.i1701, label %while.body.i1708, label %if.end.i2167, !llvm.loop !11

if.end.i2167:                                     ; preds = %if.then215.i1214, %if.end248.i1740, %if.end248.i1168, %if.else19.i, %if.end33.i1123
  %state.8 = phi i8 [ %state.0, %if.end33.i1123 ], [ %state.0, %if.else19.i ], [ %conv60.i1159, %if.end248.i1168 ], [ %conv60.i1731, %if.end248.i1740 ], [ %conv60.i1159, %if.then215.i1214 ]
  %scanned.6 = phi ptr [ %cur_buf.i1077.0, %if.end33.i1123 ], [ %add.ptr102, %if.else19.i ], [ %add.ptr282.i1171, %if.end248.i1168 ], [ %add.ptr282.i1743, %if.end248.i1740 ], [ %call225.i1220, %if.then215.i1214 ]
  %cached_accept_id.53 = phi i32 [ %cached_accept_id.3, %if.end33.i1123 ], [ %cached_accept_id.3, %if.else19.i ], [ %cached_accept_id.40, %if.end248.i1168 ], [ %cached_accept_id.51, %if.end248.i1740 ], [ %cached_accept_id.39, %if.then215.i1214 ]
  %cached_accept_state.53 = phi i8 [ %cached_accept_state.3, %if.end33.i1123 ], [ %cached_accept_state.3, %if.else19.i ], [ %cached_accept_state.40, %if.end248.i1168 ], [ %cached_accept_state.51, %if.end248.i1740 ], [ %cached_accept_state.39, %if.then215.i1214 ]
  %cmp.i2170.not2732 = icmp eq ptr %scanned.6, %add.ptr103
  br i1 %cmp.i2170.not2732, label %if.end154, label %while.body.i2177.lr.ph

while.body.i2177.lr.ph:                           ; preds = %if.end.i2167
  %vecinit.i = insertelement <16 x i8> poison, i8 %state.8, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.rhs.cast.i2192 = ptrtoint ptr %cur_buf.1 to i64
  %reass.sub2920 = sub i64 %83, %sub.ptr.rhs.cast.i2192
  %add.i2194 = add i64 %reass.sub2920, 1
  br label %while.body.i2177

while.body.i2177:                                 ; preds = %while.body.i2177.lr.ph, %if.end44.i2188
  %cur_buf.i2158.02735 = phi ptr [ %scanned.6, %while.body.i2177.lr.ph ], [ %incdec.ptr.i2189, %if.end44.i2188 ]
  %274 = phi <16 x i8> [ %vecinit15.i, %while.body.i2177.lr.ph ], [ %277, %if.end44.i2188 ]
  %cached_accept_state.542734 = phi i8 [ %cached_accept_state.53, %while.body.i2177.lr.ph ], [ %cached_accept_state.56, %if.end44.i2188 ]
  %cached_accept_id.542733 = phi i32 [ %cached_accept_id.53, %while.body.i2177.lr.ph ], [ %cached_accept_id.56, %if.end44.i2188 ]
  %275 = load i8, ptr %cur_buf.i2158.02735, align 1
  %idxprom.i2178 = zext i8 %275 to i64
  %arrayidx.i2179 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i2178
  %276 = load <16 x i8>, ptr %arrayidx.i2179, align 16
  %277 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %276, <16 x i8> %274)
  %conv10.i2182 = extractelement <16 x i8> %277, i64 0
  %and.i2766 = and i8 %conv10.i2182, 16
  %tobool16.i2184.not = icmp eq i8 %and.i2766, 0
  br i1 %tobool16.i2184.not, label %if.end44.i2188, label %if.then23.i2190

if.then23.i2190:                                  ; preds = %while.body.i2177
  %sub.ptr.lhs.cast.i2191 = ptrtoint ptr %cur_buf.i2158.02735 to i64
  %add26.i2195 = add i64 %add.i2194, %sub.ptr.lhs.cast.i2191
  br i1 %tobool97.i.not, label %land.lhs.true.i.i2199, label %if.then30.i2257

if.then30.i2257:                                  ; preds = %if.then23.i2190
  %278 = load i32, ptr %report.i285, align 4
  %call.i51.i2259 = tail call i32 %81(i64 noundef 0, i64 noundef %add26.i2195, i32 noundef %278, ptr noundef %82) #10
  %cmp.i52.i2260 = icmp eq i32 %call.i51.i2259, 0
  br i1 %cmp.i52.i2260, label %return, label %if.end44.i2188

land.lhs.true.i.i2199:                            ; preds = %if.then23.i2190
  %cmp.i.i2202 = icmp eq i8 %conv10.i2182, %cached_accept_state.542734
  br i1 %cmp.i.i2202, label %if.then.i.i2252, label %cond.false.i.i2217

if.then.i.i2252:                                  ; preds = %land.lhs.true.i.i2199
  %call.i.i2253 = tail call i32 %81(i64 noundef 0, i64 noundef %add26.i2195, i32 noundef %cached_accept_id.542733, ptr noundef %82) #10
  %cmp5.i.i2254 = icmp eq i32 %call.i.i2253, 0
  br i1 %cmp5.i.i2254, label %return, label %if.end44.i2188

cond.false.i.i2217:                               ; preds = %land.lhs.true.i.i2199
  %279 = load i32, ptr %aux_offset.i.i2511, align 4
  %280 = shl i8 %conv10.i2182, 4
  %mul.i.i.i2210 = zext i8 %280 to i32
  %sub.i.i.i2206 = add nsw i32 %mul.i.i.i2210, -64
  %add.i.i.i2211 = add i32 %sub.i.i.i2206, %279
  %idx.ext.i.i.i2213 = zext i32 %add.i.i.i2211 to i64
  %add.ptr.i.i.i2214 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i.i.i2213
  %281 = load i32, ptr %add.ptr.i.i.i2214, align 4
  %idx.ext.i3231 = zext i32 %281 to i64
  %add.ptr.i3232 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext.i3231
  %add.ptr1.i3233 = getelementptr inbounds i8, ptr %add.ptr.i3232, i64 -64
  %282 = load i32, ptr %add.ptr1.i3233, align 4
  switch i32 %282, label %for.body.i.i2234.lr.ph [
    i32 1, label %fireReports.exit.i2228
    i32 0, label %if.end44.i2188
  ]

for.body.i.i2234.lr.ph:                           ; preds = %cond.false.i.i2217
  %report36.i.i2235 = getelementptr inbounds i8, ptr %add.ptr.i3232, i64 -60
  %wide.trip.count3307 = zext i32 %282 to i64
  br label %for.body.i.i2234

for.cond.i.i2225:                                 ; preds = %for.body.i.i2234
  %indvars.iv.next3305 = add nuw nsw i64 %indvars.iv3304, 1
  %exitcond3308.not = icmp eq i64 %indvars.iv.next3305, %wide.trip.count3307
  br i1 %exitcond3308.not, label %if.end44.i2188, label %for.body.i.i2234, !llvm.loop !5

for.body.i.i2234:                                 ; preds = %for.body.i.i2234.lr.ph, %for.cond.i.i2225
  %indvars.iv3304 = phi i64 [ 0, %for.body.i.i2234.lr.ph ], [ %indvars.iv.next3305, %for.cond.i.i2225 ]
  %arrayidx37.i.i2237 = getelementptr inbounds [0 x i32], ptr %report36.i.i2235, i64 0, i64 %indvars.iv3304
  %283 = load i32, ptr %arrayidx37.i.i2237, align 4
  %call38.i.i2238 = tail call i32 %81(i64 noundef 0, i64 noundef %add26.i2195, i32 noundef %283, ptr noundef %82) #10
  %cmp39.i.i2239 = icmp eq i32 %call38.i.i2238, 0
  br i1 %cmp39.i.i2239, label %return, label %for.cond.i.i2225

fireReports.exit.i2228:                           ; preds = %cond.false.i.i2217
  %report.i.i2244 = getelementptr inbounds i8, ptr %add.ptr.i3232, i64 -60
  %284 = load i32, ptr %report.i.i2244, align 4
  %call26.i.i2246 = tail call i32 %81(i64 noundef 0, i64 noundef %add26.i2195, i32 noundef %284, ptr noundef %82) #10
  %cmp27.i.i2247 = icmp eq i32 %call26.i.i2246, 0
  br i1 %cmp27.i.i2247, label %return, label %if.end44.i2188

if.end44.i2188:                                   ; preds = %for.cond.i.i2225, %cond.false.i.i2217, %if.then.i.i2252, %if.then30.i2257, %fireReports.exit.i2228, %while.body.i2177
  %cached_accept_id.56 = phi i32 [ %cached_accept_id.542733, %if.then30.i2257 ], [ %284, %fireReports.exit.i2228 ], [ %cached_accept_id.542733, %while.body.i2177 ], [ %cached_accept_id.542733, %if.then.i.i2252 ], [ %cached_accept_id.542733, %cond.false.i.i2217 ], [ %cached_accept_id.542733, %for.cond.i.i2225 ]
  %cached_accept_state.56 = phi i8 [ %cached_accept_state.542734, %if.then30.i2257 ], [ %conv10.i2182, %fireReports.exit.i2228 ], [ %cached_accept_state.542734, %while.body.i2177 ], [ %cached_accept_state.542734, %if.then.i.i2252 ], [ %cached_accept_state.542734, %cond.false.i.i2217 ], [ %cached_accept_state.542734, %for.cond.i.i2225 ]
  %incdec.ptr.i2189 = getelementptr inbounds i8, ptr %cur_buf.i2158.02735, i64 1
  %cmp.i2170.not = icmp eq ptr %incdec.ptr.i2189, %add.ptr103
  br i1 %cmp.i2170.not, label %if.end154, label %while.body.i2177, !llvm.loop !12

if.then115:                                       ; preds = %if.then86
  %add.ptr119 = getelementptr inbounds i8, ptr %cur_buf.1, i64 %cur_start.0
  %add.ptr120 = getelementptr inbounds i8, ptr %cur_buf.1, i64 %cur_end.0
  br i1 %tobool.i.not, label %if.else18.i, label %if.then.i3390

if.then.i3390:                                    ; preds = %if.then115
  br i1 %tobool5.i.not, label %if.else.i3392, label %if.then6.i3399

if.then6.i3399:                                   ; preds = %if.then.i3390
  %and.i228.i = and i8 %state.0, 64
  %tobool.i4384.not = icmp eq i8 %and.i228.i, 0
  br i1 %tobool.i4384.not, label %if.end22.i4386, label %if.then.i4451

if.then.i4451:                                    ; preds = %if.then6.i3399
  %285 = load i32, ptr %aux_offset.i.i2511, align 4
  %286 = shl i8 %state.0, 4
  %mul.i.i269.i = zext i8 %286 to i32
  %sub.i.i265.i = add nsw i32 %mul.i.i269.i, -64
  %add.i.i270.i = add i32 %sub.i.i265.i, %285
  %idx.ext.i.i272.i = zext i32 %add.i.i270.i to i64
  %gep2911 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i272.i
  %287 = load i32, ptr %gep2911, align 4
  %idx.ext.i275.i = zext i32 %287 to i64
  %gep2913 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i275.i
  %call11.i4455 = tail call ptr @run_accel(ptr noundef nonnull %gep2913, ptr noundef %add.ptr119, ptr noundef %add.ptr120) #10
  %add.ptr.i4456 = getelementptr inbounds i8, ptr %add.ptr119, i64 4
  %cmp.i4457 = icmp ult ptr %call11.i4455, %add.ptr.i4456
  %min_accel_dist.i4360.0.v = select i1 %cmp.i4457, i64 32, i64 8
  %min_accel_dist.i4360.0 = getelementptr inbounds i8, ptr %call11.i4455, i64 %min_accel_dist.i4360.0.v
  br label %if.end22.i4386

if.end22.i4386:                                   ; preds = %if.then6.i3399, %if.then.i4451
  %min_accel_dist.i4360.1 = phi ptr [ %min_accel_dist.i4360.0, %if.then.i4451 ], [ %add.ptr119, %if.then6.i3399 ]
  %cur_buf.i4359.0 = phi ptr [ %call11.i4455, %if.then.i4451 ], [ %add.ptr119, %if.then6.i3399 ]
  %288 = and i8 %state.0, 32
  %tobool25.i4388.not = icmp eq i8 %288, 0
  br i1 %tobool25.i4388.not, label %lor.lhs.false26.i4389, label %if.end15.i

lor.lhs.false26.i4389:                            ; preds = %if.end22.i4386
  %sub.ptr.lhs.cast.i4408 = ptrtoint ptr %add.ptr120 to i64
  %sub.ptr.rhs.cast.i440927952807 = ptrtoint ptr %cur_buf.i4359.0 to i64
  %sub.ptr.sub.i441027962808 = sub i64 %sub.ptr.lhs.cast.i4408, %sub.ptr.rhs.cast.i440927952807
  %cmp35.i441127972809 = icmp sgt i64 %sub.ptr.sub.i441027962808, 3
  br i1 %cmp35.i441127972809, label %while.body.i4416.lr.ph.preheader, label %if.end15.i

while.body.i4416.lr.ph.preheader:                 ; preds = %lor.lhs.false26.i4389
  %vecinit.i.i4391 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i.i4406 = shufflevector <16 x i8> %vecinit.i.i4391, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i4416.lr.ph

while.body.i4416.lr.ph:                           ; preds = %while.body.i4416.lr.ph.preheader, %if.then156.i
  %cur_buf.i4359.1.ph2812 = phi ptr [ %call166.i, %if.then156.i ], [ %cur_buf.i4359.0, %while.body.i4416.lr.ph.preheader ]
  %min_accel_dist.i4360.2.ph2811 = phi ptr [ %min_accel_dist.i4360.3, %if.then156.i ], [ %min_accel_dist.i4360.1, %while.body.i4416.lr.ph.preheader ]
  %.ph23732810 = phi <16 x i8> [ %301, %if.then156.i ], [ %vecinit15.i.i4406, %while.body.i4416.lr.ph.preheader ]
  br label %while.body.i4416

while.body.i4416:                                 ; preds = %while.body.i4416.lr.ph, %if.end183.i
  %cur_buf.i4359.12798 = phi ptr [ %cur_buf.i4359.1.ph2812, %while.body.i4416.lr.ph ], [ %add.ptr223.i, %if.end183.i ]
  %289 = phi <16 x i8> [ %.ph23732810, %while.body.i4416.lr.ph ], [ %301, %if.end183.i ]
  %add.ptr40.i4417 = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 1
  %add.ptr41.i4418 = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 2
  %add.ptr42.i4419 = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 3
  %290 = load i8, ptr %cur_buf.i4359.12798, align 1
  %291 = load i8, ptr %add.ptr40.i4417, align 1
  %292 = load i8, ptr %add.ptr41.i4418, align 1
  %293 = load i8, ptr %add.ptr42.i4419, align 1
  %idxprom.i4420 = zext i8 %290 to i64
  %arrayidx.i4421 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i4420
  %294 = load <16 x i8>, ptr %arrayidx.i4421, align 16
  %295 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %294, <16 x i8> %289)
  %conv45.i4423 = extractelement <16 x i8> %295, i64 0
  %idxprom46.i4424 = zext i8 %291 to i64
  %arrayidx47.i4425 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i4424
  %296 = load <16 x i8>, ptr %arrayidx47.i4425, align 16
  %297 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %296, <16 x i8> %295)
  %conv50.i4426 = extractelement <16 x i8> %297, i64 0
  %idxprom51.i4427 = zext i8 %292 to i64
  %arrayidx52.i4428 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i4427
  %298 = load <16 x i8>, ptr %arrayidx52.i4428, align 16
  %299 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %298, <16 x i8> %297)
  %conv55.i4429 = extractelement <16 x i8> %299, i64 0
  %idxprom56.i4430 = zext i8 %293 to i64
  %arrayidx57.i4431 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i4430
  %300 = load <16 x i8>, ptr %arrayidx57.i4431, align 16
  %301 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %300, <16 x i8> %299)
  %conv60.i4432 = extractelement <16 x i8> %301, i64 0
  %or.i.i = or i8 %conv50.i4426, %conv45.i4423
  %or3.i.i = or i8 %or.i.i, %conv55.i4429
  %or5.i.i = or i8 %or3.i.i, %conv60.i4432
  %and.i314.i = and i8 %or5.i.i, 112
  %tobool78.i4434.not = icmp eq i8 %and.i314.i, 0
  br i1 %tobool78.i4434.not, label %if.end183.i, label %if.then85.i4438

if.then85.i4438:                                  ; preds = %while.body.i4416
  %302 = and i8 %conv45.i4423, 16
  %tobool87.i4439.not = icmp eq i8 %302, 0
  br i1 %tobool87.i4439.not, label %if.end99.i, label %do.end134

if.end99.i:                                       ; preds = %if.then85.i4438
  %303 = and i8 %conv50.i4426, 16
  %tobool101.i.not = icmp eq i8 %303, 0
  br i1 %tobool101.i.not, label %if.end114.i, label %do.end134.loopexit3443.split.loop.exit

if.end114.i:                                      ; preds = %if.end99.i
  %304 = and i8 %conv55.i4429, 16
  %tobool116.i.not = icmp eq i8 %304, 0
  br i1 %tobool116.i.not, label %if.end129.i, label %do.end134.loopexit3443.split.loop.exit3598

if.end129.i:                                      ; preds = %if.end114.i
  %and.i317.i = and i8 %conv60.i4432, 16
  %tobool131.i.not = icmp eq i8 %and.i317.i, 0
  br i1 %tobool131.i.not, label %if.end144.i, label %do.end134.loopexit3443.split.loop.exit3602

if.end144.i:                                      ; preds = %if.end129.i
  %and.i280.i = and i8 %conv60.i4432, 32
  %tobool146.i.not = icmp eq i8 %and.i280.i, 0
  br i1 %tobool146.i.not, label %if.end150.i, label %if.end15.i

if.end150.i:                                      ; preds = %if.end144.i
  %cmp151.i = icmp ule ptr %cur_buf.i4359.12798, %min_accel_dist.i4360.2.ph2811
  %and.i.i4442 = and i8 %conv60.i4432, 64
  %tobool155.i.not = icmp eq i8 %and.i.i4442, 0
  %or.cond2162 = or i1 %cmp151.i, %tobool155.i.not
  br i1 %or.cond2162, label %if.end183.i, label %if.then156.i

if.then156.i:                                     ; preds = %if.end150.i
  %305 = load i32, ptr %aux_offset.i.i2511, align 4
  %306 = shl i8 %conv60.i4432, 4
  %mul.i.i247.i = zext i8 %306 to i32
  %sub.i.i243.i = add nsw i32 %mul.i.i247.i, -64
  %add.i.i248.i = add i32 %sub.i.i243.i, %305
  %idx.ext.i.i250.i = zext i32 %add.i.i248.i to i64
  %gep2804 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i250.i
  %307 = load i32, ptr %gep2804, align 4
  %idx.ext.i253.i = zext i32 %307 to i64
  %gep2806 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i253.i
  %add.ptr165.i = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 4
  %call166.i = tail call ptr @run_accel(ptr noundef nonnull %gep2806, ptr noundef nonnull %add.ptr165.i, ptr noundef %add.ptr120) #10
  %add.ptr168.i = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 8
  %cmp169.i = icmp ult ptr %call166.i, %add.ptr168.i
  %min_accel_dist.i4360.3.v = select i1 %cmp169.i, i64 32, i64 8
  %min_accel_dist.i4360.3 = getelementptr inbounds i8, ptr %call166.i, i64 %min_accel_dist.i4360.3.v
  %sub.ptr.rhs.cast.i44092795 = ptrtoint ptr %call166.i to i64
  %sub.ptr.sub.i44102796 = sub i64 %sub.ptr.lhs.cast.i4408, %sub.ptr.rhs.cast.i44092795
  %cmp35.i44112797 = icmp sgt i64 %sub.ptr.sub.i44102796, 3
  br i1 %cmp35.i44112797, label %while.body.i4416.lr.ph, label %if.end15.i, !llvm.loop !19

if.end183.i:                                      ; preds = %if.end150.i, %while.body.i4416
  %add.ptr223.i = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 4
  %sub.ptr.rhs.cast.i4409 = ptrtoint ptr %add.ptr223.i to i64
  %sub.ptr.sub.i4410 = sub i64 %sub.ptr.lhs.cast.i4408, %sub.ptr.rhs.cast.i4409
  %cmp35.i4411 = icmp sgt i64 %sub.ptr.sub.i4410, 3
  br i1 %cmp35.i4411, label %while.body.i4416, label %if.end15.i, !llvm.loop !19

if.else.i3392:                                    ; preds = %if.then.i3390
  %308 = and i8 %state.0, 32
  %tobool25.i4554.not = icmp eq i8 %308, 0
  br i1 %tobool25.i4554.not, label %lor.lhs.false26.i4555, label %if.end15.i

lor.lhs.false26.i4555:                            ; preds = %if.else.i3392
  %sub.ptr.lhs.cast.i4574 = ptrtoint ptr %add.ptr120 to i64
  %sub.ptr.rhs.cast.i45752830 = ptrtoint ptr %add.ptr119 to i64
  %sub.ptr.sub.i45762831 = sub i64 %sub.ptr.lhs.cast.i4574, %sub.ptr.rhs.cast.i45752830
  %cmp35.i45772832 = icmp sgt i64 %sub.ptr.sub.i45762831, 3
  br i1 %cmp35.i45772832, label %while.body.i4584.preheader, label %if.end15.i

while.body.i4584.preheader:                       ; preds = %lor.lhs.false26.i4555
  %vecinit.i.i4557 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i.i4572 = shufflevector <16 x i8> %vecinit.i.i4557, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i4584

while.body.i4584:                                 ; preds = %while.body.i4584.preheader, %if.end183.i4612
  %cur_buf.i4522.02833 = phi ptr [ %add.ptr223.i4615, %if.end183.i4612 ], [ %add.ptr119, %while.body.i4584.preheader ]
  %309 = phi <16 x i8> [ %321, %if.end183.i4612 ], [ %vecinit15.i.i4572, %while.body.i4584.preheader ]
  %add.ptr40.i4585 = getelementptr inbounds i8, ptr %cur_buf.i4522.02833, i64 1
  %add.ptr41.i4586 = getelementptr inbounds i8, ptr %cur_buf.i4522.02833, i64 2
  %add.ptr42.i4587 = getelementptr inbounds i8, ptr %cur_buf.i4522.02833, i64 3
  %310 = load i8, ptr %cur_buf.i4522.02833, align 1
  %311 = load i8, ptr %add.ptr40.i4585, align 1
  %312 = load i8, ptr %add.ptr41.i4586, align 1
  %313 = load i8, ptr %add.ptr42.i4587, align 1
  %idxprom.i4588 = zext i8 %310 to i64
  %arrayidx.i4589 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i4588
  %314 = load <16 x i8>, ptr %arrayidx.i4589, align 16
  %315 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %314, <16 x i8> %309)
  %conv45.i4591 = extractelement <16 x i8> %315, i64 0
  %idxprom46.i4592 = zext i8 %311 to i64
  %arrayidx47.i4593 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i4592
  %316 = load <16 x i8>, ptr %arrayidx47.i4593, align 16
  %317 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %316, <16 x i8> %315)
  %conv50.i4594 = extractelement <16 x i8> %317, i64 0
  %idxprom51.i4595 = zext i8 %312 to i64
  %arrayidx52.i4596 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i4595
  %318 = load <16 x i8>, ptr %arrayidx52.i4596, align 16
  %319 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %318, <16 x i8> %317)
  %conv55.i4597 = extractelement <16 x i8> %319, i64 0
  %idxprom56.i4598 = zext i8 %313 to i64
  %arrayidx57.i4599 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i4598
  %320 = load <16 x i8>, ptr %arrayidx57.i4599, align 16
  %321 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %320, <16 x i8> %319)
  %conv60.i4601 = extractelement <16 x i8> %321, i64 0
  %or.i.i4602 = or i8 %conv50.i4594, %conv45.i4591
  %or3.i.i4604 = or i8 %or.i.i4602, %conv55.i4597
  %or5.i.i4606 = or i8 %or3.i.i4604, %conv60.i4601
  %and.i308.i = and i8 %or5.i.i4606, 112
  %tobool78.i4608.not = icmp eq i8 %and.i308.i, 0
  br i1 %tobool78.i4608.not, label %if.end183.i4612, label %if.then85.i4617

if.then85.i4617:                                  ; preds = %while.body.i4584
  %322 = and i8 %conv45.i4591, 16
  %tobool87.i4618.not = icmp eq i8 %322, 0
  br i1 %tobool87.i4618.not, label %if.end99.i4619, label %do.end134

if.end99.i4619:                                   ; preds = %if.then85.i4617
  %323 = and i8 %conv50.i4594, 16
  %tobool101.i4620.not = icmp eq i8 %323, 0
  br i1 %tobool101.i4620.not, label %if.end114.i4621, label %do.end134.loopexit3466.split.loop.exit

if.end114.i4621:                                  ; preds = %if.end99.i4619
  %324 = and i8 %conv55.i4597, 16
  %tobool116.i4622.not = icmp eq i8 %324, 0
  br i1 %tobool116.i4622.not, label %if.end129.i4623, label %do.end134.loopexit3466.split.loop.exit3612

if.end129.i4623:                                  ; preds = %if.end114.i4621
  %and.i311.i = and i8 %conv60.i4601, 16
  %tobool131.i4624.not = icmp eq i8 %and.i311.i, 0
  br i1 %tobool131.i4624.not, label %if.end144.i4625, label %do.end134.loopexit3466.split.loop.exit3616

if.end144.i4625:                                  ; preds = %if.end129.i4623
  %325 = and i8 %conv60.i4601, 32
  %tobool146.i4629.not = icmp eq i8 %325, 0
  br i1 %tobool146.i4629.not, label %if.end183.i4612, label %if.end15.i

if.end183.i4612:                                  ; preds = %if.end144.i4625, %while.body.i4584
  %add.ptr223.i4615 = getelementptr inbounds i8, ptr %cur_buf.i4522.02833, i64 4
  %sub.ptr.rhs.cast.i4575 = ptrtoint ptr %add.ptr223.i4615 to i64
  %sub.ptr.sub.i4576 = sub i64 %sub.ptr.lhs.cast.i4574, %sub.ptr.rhs.cast.i4575
  %cmp35.i4577 = icmp sgt i64 %sub.ptr.sub.i4576, 3
  br i1 %cmp35.i4577, label %while.body.i4584, label %if.end15.i, !llvm.loop !20

if.end15.i:                                       ; preds = %if.then156.i, %if.end144.i4625, %if.end183.i4612, %if.end144.i, %if.end183.i, %lor.lhs.false26.i4555, %lor.lhs.false26.i4389, %if.else.i3392, %if.end22.i4386
  %state.14 = phi i8 [ %state.0, %if.end22.i4386 ], [ %state.0, %if.else.i3392 ], [ %state.0, %lor.lhs.false26.i4389 ], [ %state.0, %lor.lhs.false26.i4555 ], [ %conv60.i4432, %if.end183.i ], [ %conv60.i4432, %if.end144.i ], [ %conv60.i4601, %if.end183.i4612 ], [ %conv60.i4601, %if.end144.i4625 ], [ %conv60.i4432, %if.then156.i ]
  %scanned.9 = phi ptr [ %add.ptr120, %if.end22.i4386 ], [ %add.ptr120, %if.else.i3392 ], [ %cur_buf.i4359.0, %lor.lhs.false26.i4389 ], [ %add.ptr119, %lor.lhs.false26.i4555 ], [ %add.ptr120, %if.end144.i ], [ %add.ptr223.i, %if.end183.i ], [ %add.ptr120, %if.end144.i4625 ], [ %add.ptr223.i4615, %if.end183.i4612 ], [ %call166.i, %if.then156.i ]
  %326 = and i8 %state.14, 32
  %tobool.i4704.not = icmp ne i8 %326, 0
  %cmp.i4723.not2836 = icmp eq ptr %scanned.9, %add.ptr120
  %or.cond3655 = select i1 %tobool.i4704.not, i1 true, i1 %cmp.i4723.not2836
  br i1 %or.cond3655, label %if.end154, label %while.body.i4728.preheader

while.body.i4728.preheader:                       ; preds = %if.end15.i
  %vecinit.i.i4706 = insertelement <16 x i8> poison, i8 %state.14, i64 0
  %vecinit15.i.i4721 = shufflevector <16 x i8> %vecinit.i.i4706, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i4728

while.body.i4728:                                 ; preds = %while.body.i4728.preheader, %if.end31.i4737
  %cur_buf.i4694.02837 = phi ptr [ %incdec.ptr.i4738, %if.end31.i4737 ], [ %scanned.9, %while.body.i4728.preheader ]
  %327 = phi <16 x i8> [ %330, %if.end31.i4737 ], [ %vecinit15.i.i4721, %while.body.i4728.preheader ]
  %328 = load i8, ptr %cur_buf.i4694.02837, align 1
  %idxprom.i4729 = zext i8 %328 to i64
  %arrayidx.i4730 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i4729
  %329 = load <16 x i8>, ptr %arrayidx.i4730, align 16
  %330 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %329, <16 x i8> %327)
  %conv10.i4732 = extractelement <16 x i8> %330, i64 0
  %331 = and i8 %conv10.i4732, 16
  %tobool16.i4733.not = icmp eq i8 %331, 0
  br i1 %tobool16.i4733.not, label %if.end31.i4737, label %do.end134

if.end31.i4737:                                   ; preds = %while.body.i4728
  %incdec.ptr.i4738 = getelementptr inbounds i8, ptr %cur_buf.i4694.02837, i64 1
  %cmp.i4723.not = icmp eq ptr %incdec.ptr.i4738, %add.ptr120
  br i1 %cmp.i4723.not, label %if.end154, label %while.body.i4728, !llvm.loop !21

if.else18.i:                                      ; preds = %if.then115
  br i1 %tobool5.i.not, label %if.else23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else18.i
  %and.i228.i4864 = and i8 %state.0, 64
  %tobool.i4867.not = icmp eq i8 %and.i228.i4864, 0
  br i1 %tobool.i4867.not, label %if.end22.i4869, label %if.then.i5001

if.then.i5001:                                    ; preds = %if.then20.i
  %332 = load i32, ptr %aux_offset.i.i2511, align 4
  %333 = shl i8 %state.0, 4
  %mul.i.i271.i = zext i8 %333 to i32
  %sub.i.i267.i = add nsw i32 %mul.i.i271.i, -64
  %add.i.i272.i = add i32 %sub.i.i267.i, %332
  %idx.ext.i.i274.i = zext i32 %add.i.i272.i to i64
  %gep2915 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i274.i
  %334 = load i32, ptr %gep2915, align 4
  %idx.ext.i277.i = zext i32 %334 to i64
  %gep2917 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i277.i
  %call11.i5005 = tail call ptr @run_accel(ptr noundef nonnull %gep2917, ptr noundef %add.ptr119, ptr noundef %add.ptr120) #10
  %add.ptr.i5006 = getelementptr inbounds i8, ptr %add.ptr119, i64 4
  %cmp.i5007 = icmp ult ptr %call11.i5005, %add.ptr.i5006
  %min_accel_dist.i4835.0.v = select i1 %cmp.i5007, i64 32, i64 8
  %min_accel_dist.i4835.0 = getelementptr inbounds i8, ptr %call11.i5005, i64 %min_accel_dist.i4835.0.v
  br label %if.end22.i4869

if.end22.i4869:                                   ; preds = %if.then20.i, %if.then.i5001
  %min_accel_dist.i4835.1 = phi ptr [ %min_accel_dist.i4835.0, %if.then.i5001 ], [ %add.ptr119, %if.then20.i ]
  %cur_buf.i4834.0 = phi ptr [ %call11.i5005, %if.then.i5001 ], [ %add.ptr119, %if.then20.i ]
  %sub.ptr.lhs.cast.i4889 = ptrtoint ptr %add.ptr120 to i64
  %sub.ptr.rhs.cast.i489028542866 = ptrtoint ptr %cur_buf.i4834.0 to i64
  %sub.ptr.sub.i489128552867 = sub i64 %sub.ptr.lhs.cast.i4889, %sub.ptr.rhs.cast.i489028542866
  %cmp35.i489228562868 = icmp sgt i64 %sub.ptr.sub.i489128552867, 3
  br i1 %cmp35.i489228562868, label %while.body.i4899.lr.ph.preheader, label %if.end34.i

while.body.i4899.lr.ph.preheader:                 ; preds = %if.end22.i4869
  %vecinit.i.i4872 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i.i4887 = shufflevector <16 x i8> %vecinit.i.i4872, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i4899.lr.ph

while.body.i4899.lr.ph:                           ; preds = %while.body.i4899.lr.ph.preheader, %if.then156.i4967
  %cur_buf.i4834.1.ph2871 = phi ptr [ %call166.i4972, %if.then156.i4967 ], [ %cur_buf.i4834.0, %while.body.i4899.lr.ph.preheader ]
  %min_accel_dist.i4835.2.ph2870 = phi ptr [ %min_accel_dist.i4835.3, %if.then156.i4967 ], [ %min_accel_dist.i4835.1, %while.body.i4899.lr.ph.preheader ]
  %.ph2869 = phi <16 x i8> [ %347, %if.then156.i4967 ], [ %vecinit15.i.i4887, %while.body.i4899.lr.ph.preheader ]
  br label %while.body.i4899

while.body.i4899:                                 ; preds = %while.body.i4899.lr.ph, %if.end183.i4932
  %cur_buf.i4834.12857 = phi ptr [ %cur_buf.i4834.1.ph2871, %while.body.i4899.lr.ph ], [ %add.ptr223.i4935, %if.end183.i4932 ]
  %335 = phi <16 x i8> [ %.ph2869, %while.body.i4899.lr.ph ], [ %347, %if.end183.i4932 ]
  %add.ptr40.i4900 = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 1
  %add.ptr41.i4901 = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 2
  %add.ptr42.i4902 = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 3
  %336 = load i8, ptr %cur_buf.i4834.12857, align 1
  %337 = load i8, ptr %add.ptr40.i4900, align 1
  %338 = load i8, ptr %add.ptr41.i4901, align 1
  %339 = load i8, ptr %add.ptr42.i4902, align 1
  %idxprom.i4903 = zext i8 %336 to i64
  %arrayidx.i4904 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i4903
  %340 = load <16 x i8>, ptr %arrayidx.i4904, align 16
  %341 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %340, <16 x i8> %335)
  %conv45.i4906 = extractelement <16 x i8> %341, i64 0
  %idxprom46.i4907 = zext i8 %337 to i64
  %arrayidx47.i4908 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i4907
  %342 = load <16 x i8>, ptr %arrayidx47.i4908, align 16
  %343 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %342, <16 x i8> %341)
  %conv50.i4910 = extractelement <16 x i8> %343, i64 0
  %idxprom51.i4911 = zext i8 %338 to i64
  %arrayidx52.i4912 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i4911
  %344 = load <16 x i8>, ptr %arrayidx52.i4912, align 16
  %345 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %344, <16 x i8> %343)
  %conv55.i4914 = extractelement <16 x i8> %345, i64 0
  %idxprom56.i4915 = zext i8 %339 to i64
  %arrayidx57.i4916 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i4915
  %346 = load <16 x i8>, ptr %arrayidx57.i4916, align 16
  %347 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %346, <16 x i8> %345)
  %conv60.i4918 = extractelement <16 x i8> %347, i64 0
  %or.i.i4921 = or i8 %conv50.i4910, %conv45.i4906
  %or3.i.i4923 = or i8 %or.i.i4921, %conv55.i4914
  %or5.i.i4925 = or i8 %or3.i.i4923, %conv60.i4918
  %and.i308.i4926 = and i8 %or5.i.i4925, 112
  %tobool78.i4928.not = icmp eq i8 %and.i308.i4926, 0
  br i1 %tobool78.i4928.not, label %if.end183.i4932, label %if.then85.i4937

if.then85.i4937:                                  ; preds = %while.body.i4899
  %348 = and i8 %conv45.i4906, 16
  %tobool87.i4941.not = icmp eq i8 %348, 0
  br i1 %tobool87.i4941.not, label %if.end99.i4942, label %do.end134

if.end99.i4942:                                   ; preds = %if.then85.i4937
  %349 = and i8 %conv50.i4910, 16
  %tobool101.i4946.not = icmp eq i8 %349, 0
  br i1 %tobool101.i4946.not, label %if.end114.i4947, label %do.end134.loopexit.split.loop.exit

if.end114.i4947:                                  ; preds = %if.end99.i4942
  %350 = and i8 %conv55.i4914, 16
  %tobool116.i4951.not = icmp eq i8 %350, 0
  br i1 %tobool116.i4951.not, label %if.end129.i4952, label %do.end134.loopexit.split.loop.exit3626

if.end129.i4952:                                  ; preds = %if.end114.i4947
  %and.i311.i4954 = and i8 %conv60.i4918, 16
  %tobool131.i4956.not = icmp eq i8 %and.i311.i4954, 0
  br i1 %tobool131.i4956.not, label %if.end144.i4957, label %do.end134.loopexit.split.loop.exit3630

if.end144.i4957:                                  ; preds = %if.end129.i4952
  %cmp151.i4959 = icmp ule ptr %cur_buf.i4834.12857, %min_accel_dist.i4835.2.ph2870
  %and.i.i4963 = and i8 %conv60.i4918, 64
  %tobool155.i4966.not = icmp eq i8 %and.i.i4963, 0
  %or.cond2163 = or i1 %cmp151.i4959, %tobool155.i4966.not
  br i1 %or.cond2163, label %if.end183.i4932, label %if.then156.i4967

if.then156.i4967:                                 ; preds = %if.end144.i4957
  %351 = load i32, ptr %aux_offset.i.i2511, align 4
  %352 = shl i8 %conv60.i4918, 4
  %mul.i.i249.i = zext i8 %352 to i32
  %sub.i.i245.i = add nsw i32 %mul.i.i249.i, -64
  %add.i.i250.i = add i32 %sub.i.i245.i, %351
  %idx.ext.i.i252.i = zext i32 %add.i.i250.i to i64
  %gep2863 = getelementptr inbounds i8, ptr %invariant.gep2898, i64 %idx.ext.i.i252.i
  %353 = load i32, ptr %gep2863, align 4
  %idx.ext.i255.i = zext i32 %353 to i64
  %gep2865 = getelementptr i8, ptr %invariant.gep2900, i64 %idx.ext.i255.i
  %add.ptr165.i4971 = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 4
  %call166.i4972 = tail call ptr @run_accel(ptr noundef nonnull %gep2865, ptr noundef nonnull %add.ptr165.i4971, ptr noundef %add.ptr120) #10
  %add.ptr168.i4974 = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 8
  %cmp169.i4975 = icmp ult ptr %call166.i4972, %add.ptr168.i4974
  %min_accel_dist.i4835.3.v = select i1 %cmp169.i4975, i64 32, i64 8
  %min_accel_dist.i4835.3 = getelementptr inbounds i8, ptr %call166.i4972, i64 %min_accel_dist.i4835.3.v
  %sub.ptr.rhs.cast.i48902854 = ptrtoint ptr %call166.i4972 to i64
  %sub.ptr.sub.i48912855 = sub i64 %sub.ptr.lhs.cast.i4889, %sub.ptr.rhs.cast.i48902854
  %cmp35.i48922856 = icmp sgt i64 %sub.ptr.sub.i48912855, 3
  br i1 %cmp35.i48922856, label %while.body.i4899.lr.ph, label %if.end34.i, !llvm.loop !22

if.end183.i4932:                                  ; preds = %if.end144.i4957, %while.body.i4899
  %add.ptr223.i4935 = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 4
  %sub.ptr.rhs.cast.i4890 = ptrtoint ptr %add.ptr223.i4935 to i64
  %sub.ptr.sub.i4891 = sub i64 %sub.ptr.lhs.cast.i4889, %sub.ptr.rhs.cast.i4890
  %cmp35.i4892 = icmp sgt i64 %sub.ptr.sub.i4891, 3
  br i1 %cmp35.i4892, label %while.body.i4899, label %if.end34.i, !llvm.loop !22

if.else23.i:                                      ; preds = %if.else18.i
  %sub.ptr.lhs.cast.i5125 = ptrtoint ptr %add.ptr120 to i64
  %sub.ptr.rhs.cast.i51262889 = ptrtoint ptr %add.ptr119 to i64
  %sub.ptr.sub.i51272890 = sub i64 %sub.ptr.lhs.cast.i5125, %sub.ptr.rhs.cast.i51262889
  %cmp35.i51282891 = icmp sgt i64 %sub.ptr.sub.i51272890, 3
  br i1 %cmp35.i51282891, label %while.body.i5135.preheader, label %if.end34.i

while.body.i5135.preheader:                       ; preds = %if.else23.i
  %vecinit.i.i5108 = insertelement <16 x i8> poison, i8 %state.0, i64 0
  %vecinit15.i.i5123 = shufflevector <16 x i8> %vecinit.i.i5108, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i5135

while.body.i5135:                                 ; preds = %while.body.i5135.preheader, %if.end183.i5166
  %cur_buf.i5075.02892 = phi ptr [ %add.ptr223.i5169, %if.end183.i5166 ], [ %add.ptr119, %while.body.i5135.preheader ]
  %354 = phi <16 x i8> [ %366, %if.end183.i5166 ], [ %vecinit15.i.i5123, %while.body.i5135.preheader ]
  %add.ptr40.i5136 = getelementptr inbounds i8, ptr %cur_buf.i5075.02892, i64 1
  %add.ptr41.i5137 = getelementptr inbounds i8, ptr %cur_buf.i5075.02892, i64 2
  %add.ptr42.i5138 = getelementptr inbounds i8, ptr %cur_buf.i5075.02892, i64 3
  %355 = load i8, ptr %cur_buf.i5075.02892, align 1
  %356 = load i8, ptr %add.ptr40.i5136, align 1
  %357 = load i8, ptr %add.ptr41.i5137, align 1
  %358 = load i8, ptr %add.ptr42.i5138, align 1
  %idxprom.i5139 = zext i8 %355 to i64
  %arrayidx.i5140 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i5139
  %359 = load <16 x i8>, ptr %arrayidx.i5140, align 16
  %360 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %359, <16 x i8> %354)
  %conv45.i5142 = extractelement <16 x i8> %360, i64 0
  %idxprom46.i5143 = zext i8 %356 to i64
  %arrayidx47.i5144 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom46.i5143
  %361 = load <16 x i8>, ptr %arrayidx47.i5144, align 16
  %362 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %361, <16 x i8> %360)
  %conv50.i5145 = extractelement <16 x i8> %362, i64 0
  %idxprom51.i5146 = zext i8 %357 to i64
  %arrayidx52.i5147 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom51.i5146
  %363 = load <16 x i8>, ptr %arrayidx52.i5147, align 16
  %364 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %363, <16 x i8> %362)
  %conv55.i5148 = extractelement <16 x i8> %364, i64 0
  %idxprom56.i5149 = zext i8 %358 to i64
  %arrayidx57.i5150 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom56.i5149
  %365 = load <16 x i8>, ptr %arrayidx57.i5150, align 16
  %366 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %365, <16 x i8> %364)
  %conv60.i5152 = extractelement <16 x i8> %366, i64 0
  %or.i.i5155 = or i8 %conv50.i5145, %conv45.i5142
  %or3.i.i5157 = or i8 %or.i.i5155, %conv55.i5148
  %or5.i.i5159 = or i8 %or3.i.i5157, %conv60.i5152
  %and.i.i5160 = and i8 %or5.i.i5159, 112
  %tobool78.i5162.not = icmp eq i8 %and.i.i5160, 0
  br i1 %tobool78.i5162.not, label %if.end183.i5166, label %if.then85.i5171

if.then85.i5171:                                  ; preds = %while.body.i5135
  %367 = and i8 %conv45.i5142, 16
  %tobool87.i5175.not = icmp eq i8 %367, 0
  br i1 %tobool87.i5175.not, label %if.end99.i5176, label %do.end134

if.end99.i5176:                                   ; preds = %if.then85.i5171
  %368 = and i8 %conv50.i5145, 16
  %tobool101.i5178.not = icmp eq i8 %368, 0
  br i1 %tobool101.i5178.not, label %if.end114.i5179, label %do.end134.loopexit3459.split.loop.exit

if.end114.i5179:                                  ; preds = %if.end99.i5176
  %369 = and i8 %conv55.i5148, 16
  %tobool116.i5180.not = icmp eq i8 %369, 0
  br i1 %tobool116.i5180.not, label %if.end129.i5181, label %do.end134.loopexit3459.split.loop.exit3640

if.end129.i5181:                                  ; preds = %if.end114.i5179
  %370 = and i8 %conv60.i5152, 16
  %tobool131.i5182.not = icmp eq i8 %370, 0
  br i1 %tobool131.i5182.not, label %if.end183.i5166, label %do.end134.loopexit3459.split.loop.exit3644

if.end183.i5166:                                  ; preds = %if.end129.i5181, %while.body.i5135
  %add.ptr223.i5169 = getelementptr inbounds i8, ptr %cur_buf.i5075.02892, i64 4
  %sub.ptr.rhs.cast.i5126 = ptrtoint ptr %add.ptr223.i5169 to i64
  %sub.ptr.sub.i5127 = sub i64 %sub.ptr.lhs.cast.i5125, %sub.ptr.rhs.cast.i5126
  %cmp35.i5128 = icmp sgt i64 %sub.ptr.sub.i5127, 3
  br i1 %cmp35.i5128, label %while.body.i5135, label %if.end34.i, !llvm.loop !23

if.end34.i:                                       ; preds = %if.then156.i4967, %if.end183.i5166, %if.end183.i4932, %if.else23.i, %if.end22.i4869
  %state.18 = phi i8 [ %state.0, %if.end22.i4869 ], [ %state.0, %if.else23.i ], [ %conv60.i4918, %if.end183.i4932 ], [ %conv60.i5152, %if.end183.i5166 ], [ %conv60.i4918, %if.then156.i4967 ]
  %scanned.13 = phi ptr [ %cur_buf.i4834.0, %if.end22.i4869 ], [ %add.ptr119, %if.else23.i ], [ %add.ptr223.i4935, %if.end183.i4932 ], [ %add.ptr223.i5169, %if.end183.i5166 ], [ %call166.i4972, %if.then156.i4967 ]
  %cmp.i5274.not2895 = icmp eq ptr %scanned.13, %add.ptr120
  br i1 %cmp.i5274.not2895, label %if.end154, label %while.body.i5280.preheader

while.body.i5280.preheader:                       ; preds = %if.end34.i
  %vecinit.i.i5257 = insertelement <16 x i8> poison, i8 %state.18, i64 0
  %vecinit15.i.i5272 = shufflevector <16 x i8> %vecinit.i.i5257, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i5280

while.body.i5280:                                 ; preds = %while.body.i5280.preheader, %if.end31.i5292
  %cur_buf.i5249.02896 = phi ptr [ %incdec.ptr.i5293, %if.end31.i5292 ], [ %scanned.13, %while.body.i5280.preheader ]
  %371 = phi <16 x i8> [ %374, %if.end31.i5292 ], [ %vecinit15.i.i5272, %while.body.i5280.preheader ]
  %372 = load i8, ptr %cur_buf.i5249.02896, align 1
  %idxprom.i5281 = zext i8 %372 to i64
  %arrayidx.i5282 = getelementptr inbounds <2 x i64>, ptr %sh, i64 %idxprom.i5281
  %373 = load <16 x i8>, ptr %arrayidx.i5282, align 16
  %374 = tail call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %373, <16 x i8> %371)
  %conv10.i5284 = extractelement <16 x i8> %374, i64 0
  %375 = and i8 %conv10.i5284, 16
  %tobool16.i5288.not = icmp eq i8 %375, 0
  br i1 %tobool16.i5288.not, label %if.end31.i5292, label %do.end134

if.end31.i5292:                                   ; preds = %while.body.i5280
  %incdec.ptr.i5293 = getelementptr inbounds i8, ptr %cur_buf.i5249.02896, i64 1
  %cmp.i5274.not = icmp eq ptr %incdec.ptr.i5293, %add.ptr120
  br i1 %cmp.i5274.not, label %if.end154, label %while.body.i5280, !llvm.loop !24

do.end134.loopexit.split.loop.exit:               ; preds = %if.end99.i4942
  %add.ptr40.i4900.le = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 1
  br label %do.end134

do.end134.loopexit.split.loop.exit3626:           ; preds = %if.end114.i4947
  %add.ptr41.i4901.le = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 2
  br label %do.end134

do.end134.loopexit.split.loop.exit3630:           ; preds = %if.end129.i4952
  %add.ptr42.i4902.le = getelementptr inbounds i8, ptr %cur_buf.i4834.12857, i64 3
  br label %do.end134

do.end134.loopexit3443.split.loop.exit:           ; preds = %if.end99.i
  %add.ptr40.i4417.le = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 1
  br label %do.end134

do.end134.loopexit3443.split.loop.exit3598:       ; preds = %if.end114.i
  %add.ptr41.i4418.le = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 2
  br label %do.end134

do.end134.loopexit3443.split.loop.exit3602:       ; preds = %if.end129.i
  %add.ptr42.i4419.le = getelementptr inbounds i8, ptr %cur_buf.i4359.12798, i64 3
  br label %do.end134

do.end134.loopexit3459.split.loop.exit:           ; preds = %if.end99.i5176
  %add.ptr40.i5136.le = getelementptr inbounds i8, ptr %cur_buf.i5075.02892, i64 1
  br label %do.end134

do.end134.loopexit3459.split.loop.exit3640:       ; preds = %if.end114.i5179
  %add.ptr41.i5137.le = getelementptr inbounds i8, ptr %cur_buf.i5075.02892, i64 2
  br label %do.end134

do.end134.loopexit3459.split.loop.exit3644:       ; preds = %if.end129.i5181
  %add.ptr42.i5138.le = getelementptr inbounds i8, ptr %cur_buf.i5075.02892, i64 3
  br label %do.end134

do.end134.loopexit3466.split.loop.exit:           ; preds = %if.end99.i4619
  %add.ptr40.i4585.le = getelementptr inbounds i8, ptr %cur_buf.i4522.02833, i64 1
  br label %do.end134

do.end134.loopexit3466.split.loop.exit3612:       ; preds = %if.end114.i4621
  %add.ptr41.i4586.le = getelementptr inbounds i8, ptr %cur_buf.i4522.02833, i64 2
  br label %do.end134

do.end134.loopexit3466.split.loop.exit3616:       ; preds = %if.end129.i4623
  %add.ptr42.i4587.le = getelementptr inbounds i8, ptr %cur_buf.i4522.02833, i64 3
  br label %do.end134

do.end134:                                        ; preds = %if.then85.i4617, %while.body.i4728, %if.then85.i5171, %while.body.i5280, %if.then85.i4438, %if.then85.i4937, %do.end134.loopexit3466.split.loop.exit, %do.end134.loopexit3466.split.loop.exit3612, %do.end134.loopexit3466.split.loop.exit3616, %do.end134.loopexit3459.split.loop.exit, %do.end134.loopexit3459.split.loop.exit3640, %do.end134.loopexit3459.split.loop.exit3644, %do.end134.loopexit3443.split.loop.exit, %do.end134.loopexit3443.split.loop.exit3598, %do.end134.loopexit3443.split.loop.exit3602, %do.end134.loopexit.split.loop.exit, %do.end134.loopexit.split.loop.exit3626, %do.end134.loopexit.split.loop.exit3630
  %scanned.162334 = phi ptr [ %add.ptr40.i4900.le, %do.end134.loopexit.split.loop.exit ], [ %add.ptr41.i4901.le, %do.end134.loopexit.split.loop.exit3626 ], [ %add.ptr42.i4902.le, %do.end134.loopexit.split.loop.exit3630 ], [ %add.ptr40.i4417.le, %do.end134.loopexit3443.split.loop.exit ], [ %add.ptr41.i4418.le, %do.end134.loopexit3443.split.loop.exit3598 ], [ %add.ptr42.i4419.le, %do.end134.loopexit3443.split.loop.exit3602 ], [ %add.ptr40.i5136.le, %do.end134.loopexit3459.split.loop.exit ], [ %add.ptr41.i5137.le, %do.end134.loopexit3459.split.loop.exit3640 ], [ %add.ptr42.i5138.le, %do.end134.loopexit3459.split.loop.exit3644 ], [ %add.ptr40.i4585.le, %do.end134.loopexit3466.split.loop.exit ], [ %add.ptr41.i4586.le, %do.end134.loopexit3466.split.loop.exit3612 ], [ %add.ptr42.i4587.le, %do.end134.loopexit3466.split.loop.exit3616 ], [ %cur_buf.i4834.12857, %if.then85.i4937 ], [ %cur_buf.i4359.12798, %if.then85.i4438 ], [ %cur_buf.i5249.02896, %while.body.i5280 ], [ %cur_buf.i5075.02892, %if.then85.i5171 ], [ %cur_buf.i4694.02837, %while.body.i4728 ], [ %cur_buf.i4522.02833, %if.then85.i4617 ]
  %state.212333 = phi i8 [ %conv50.i4910, %do.end134.loopexit.split.loop.exit ], [ %conv55.i4914, %do.end134.loopexit.split.loop.exit3626 ], [ %conv60.i4918, %do.end134.loopexit.split.loop.exit3630 ], [ %conv50.i4426, %do.end134.loopexit3443.split.loop.exit ], [ %conv55.i4429, %do.end134.loopexit3443.split.loop.exit3598 ], [ %conv60.i4432, %do.end134.loopexit3443.split.loop.exit3602 ], [ %conv50.i5145, %do.end134.loopexit3459.split.loop.exit ], [ %conv55.i5148, %do.end134.loopexit3459.split.loop.exit3640 ], [ %conv60.i5152, %do.end134.loopexit3459.split.loop.exit3644 ], [ %conv50.i4594, %do.end134.loopexit3466.split.loop.exit ], [ %conv55.i4597, %do.end134.loopexit3466.split.loop.exit3612 ], [ %conv60.i4601, %do.end134.loopexit3466.split.loop.exit3616 ], [ %conv45.i4906, %if.then85.i4937 ], [ %conv45.i4423, %if.then85.i4438 ], [ %conv10.i5284, %while.body.i5280 ], [ %conv45.i5142, %if.then85.i5171 ], [ %conv10.i4732, %while.body.i4728 ], [ %conv45.i4591, %if.then85.i4617 ]
  %376 = load i32, ptr %cur.i3344, align 8
  %dec = add i32 %376, -1
  store i32 %dec, ptr %cur.i3344, align 8
  %idxprom138 = zext i32 %dec to i64
  %arrayidx139 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i3343, i64 0, i64 %idxprom138
  store i32 0, ptr %arrayidx139, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %scanned.162334 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %cur_buf.1 to i64
  %reass.sub2921 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub2921, 1
  %location144 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i3343, i64 0, i64 %idxprom138, i32 1
  store i64 %add, ptr %location144, align 8
  %377 = load ptr, ptr %state1, align 8
  store i8 %state.212333, ptr %377, align 1
  br label %return

if.end154:                                        ; preds = %if.end44.i, %if.end44.i2188, %if.end31.i4737, %if.end31.i5292, %if.end34.i, %if.end.i2167, %if.end15.i, %if.end11.i, %while.end.i3956, %sheng_nm.exit, %if.end.i3367, %while.body
  %state.23 = phi i8 [ %state.0, %while.body ], [ %conv46.i3957, %while.end.i3956 ], [ %conv46.i4294, %sheng_nm.exit ], [ %state.1, %if.end.i3367 ], [ %state.4, %if.end11.i ], [ %state.14, %if.end15.i ], [ %state.8, %if.end.i2167 ], [ %state.18, %if.end34.i ], [ %conv10.i5284, %if.end31.i5292 ], [ %conv10.i4732, %if.end31.i4737 ], [ %conv10.i2182, %if.end44.i2188 ], [ %conv10.i910, %if.end44.i ]
  %cached_accept_id.61 = phi i32 [ %cached_accept_id.3, %while.body ], [ %cached_accept_id.3, %while.end.i3956 ], [ %cached_accept_id.3, %sheng_nm.exit ], [ %cached_accept_id.3, %if.end.i3367 ], [ %cached_accept_id.26, %if.end11.i ], [ %cached_accept_id.3, %if.end15.i ], [ %cached_accept_id.53, %if.end.i2167 ], [ %cached_accept_id.3, %if.end34.i ], [ %cached_accept_id.3, %if.end31.i5292 ], [ %cached_accept_id.3, %if.end31.i4737 ], [ %cached_accept_id.56, %if.end44.i2188 ], [ %cached_accept_id.29, %if.end44.i ]
  %cached_accept_state.61 = phi i8 [ %cached_accept_state.3, %while.body ], [ %cached_accept_state.3, %while.end.i3956 ], [ %cached_accept_state.3, %sheng_nm.exit ], [ %cached_accept_state.3, %if.end.i3367 ], [ %cached_accept_state.26, %if.end11.i ], [ %cached_accept_state.3, %if.end15.i ], [ %cached_accept_state.53, %if.end.i2167 ], [ %cached_accept_state.3, %if.end34.i ], [ %cached_accept_state.3, %if.end31.i5292 ], [ %cached_accept_state.3, %if.end31.i4737 ], [ %cached_accept_state.56, %if.end44.i2188 ], [ %cached_accept_state.29, %if.end44.i ]
  %cur_start.1 = phi i64 [ %cur_start.0, %while.body ], [ %cur_end.0, %while.end.i3956 ], [ %cur_end.0, %sheng_nm.exit ], [ %cur_end.0, %if.end.i3367 ], [ %cur_end.0, %if.end11.i ], [ %cur_end.0, %if.end15.i ], [ %cur_end.0, %if.end.i2167 ], [ %cur_end.0, %if.end34.i ], [ %cur_end.0, %if.end31.i5292 ], [ %cur_end.0, %if.end31.i4737 ], [ %cur_end.0, %if.end44.i2188 ], [ %cur_end.0, %if.end44.i ]
  br i1 %cmp49.not, label %land.lhs.true157, label %if.end181

land.lhs.true157:                                 ; preds = %if.end154
  %378 = load i32, ptr %cur.i3344, align 8
  %idxprom.i3327 = zext i32 %378 to i64
  %location.i3329 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i3343, i64 0, i64 %idxprom.i3327, i32 1
  %379 = load i64, ptr %location.i3329, align 8
  %cmp159 = icmp sgt i64 %379, %b_end
  br i1 %cmp159, label %do.end167, label %if.end181

do.end167:                                        ; preds = %land.lhs.true157
  %dec169 = add i32 %378, -1
  store i32 %dec169, ptr %cur.i3344, align 8
  %idxprom172 = zext i32 %dec169 to i64
  %arrayidx173 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i3343, i64 0, i64 %idxprom172
  store i32 0, ptr %arrayidx173, align 8
  %location179 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i3343, i64 0, i64 %idxprom172, i32 1
  store i64 %b_end, ptr %location179, align 8
  %380 = load ptr, ptr %state1, align 8
  store i8 %state.23, ptr %380, align 1
  br label %return

if.end181:                                        ; preds = %land.lhs.true157, %if.end154
  %cmp182 = icmp eq i64 %cur_start.1, 0
  br i1 %cmp182, label %do.end188, label %if.end190

do.end188:                                        ; preds = %if.end181
  %381 = load ptr, ptr %buffer189, align 8
  br label %if.end190

if.end190:                                        ; preds = %do.end188, %if.end181
  %cur_buf.2 = phi ptr [ %381, %do.end188 ], [ %cur_buf.1, %if.end181 ]
  %cmp191.not = icmp eq i64 %end.0, %cur_end.0
  %.pre.pre = load i32, ptr %cur.i3344, align 8
  br i1 %cmp191.not, label %if.end194, label %while.body.backedge

if.end194:                                        ; preds = %if.end190
  %idxprom.i3405 = zext i32 %.pre.pre to i64
  %arrayidx.i3406 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i3343, i64 0, i64 %idxprom.i3405
  %382 = load i32, ptr %arrayidx.i3406, align 8
  switch i32 %382, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb209
  ]

sw.bb:                                            ; preds = %if.end194
  %383 = load ptr, ptr %state1, align 8
  store i8 %state.23, ptr %383, align 1
  %384 = load i32, ptr %cur.i3344, align 8
  %inc198 = add i32 %384, 1
  store i32 %inc198, ptr %cur.i3344, align 8
  br i1 %tobool.i.not, label %return, label %if.then202

if.then202:                                       ; preds = %sw.bb
  %385 = lshr i8 %state.23, 5
  %.lobit = and i8 %385, 1
  %conv207 = xor i8 %.lobit, 1
  br label %return

sw.bb209:                                         ; preds = %if.end194
  %386 = load i64, ptr %offset101, align 8
  %add211 = sub i64 0, %cur_start.1
  %cmp212 = icmp eq i64 %386, %add211
  br i1 %cmp212, label %do.end216, label %if.else217

do.end216:                                        ; preds = %sw.bb209
  %387 = load i8, ptr %anchored, align 1
  br label %sw.epilog

if.else217:                                       ; preds = %sw.bb209
  %388 = load i32, ptr %aux_offset.i.i2511, align 4
  %389 = shl i8 %state.23, 4
  %mul.i = zext i8 %389 to i32
  %sub.i = add nsw i32 %mul.i, -64
  %add.i = add i32 %sub.i, %388
  %idx.ext.i = zext i32 %add.i to i64
  %gep2919 = getelementptr inbounds i8, ptr %invariant.gep2918, i64 %idx.ext.i
  %390 = load i32, ptr %gep2919, align 4
  %conv219 = trunc i32 %390 to i8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end194, %do.end216, %if.else217
  %state.24 = phi i8 [ %state.23, %if.end194 ], [ %387, %do.end216 ], [ %conv219, %if.else217 ]
  %inc224 = add i32 %.pre.pre, 1
  store i32 %inc224, ptr %cur.i3344, align 8
  br label %while.body.backedge

while.body.backedge:                              ; preds = %sw.epilog, %if.end190
  %.be = phi i32 [ %.pre.pre, %if.end190 ], [ %inc224, %sw.epilog ]
  %state.0.be = phi i8 [ %state.23, %if.end190 ], [ %state.24, %sw.epilog ]
  br label %while.body

return:                                           ; preds = %for.body.i, %if.then.i.i603, %if.then.i349.i680, %if.then.i419.i757, %if.then.i489.i834, %fireReports.exit.i579, %if.then187.i608, %fireReports.exit354.i656, %if.then157.i685, %fireReports.exit424.i733, %if.then127.i762, %fireReports.exit494.i810, %if.then98.i839, %if.then.i.i971, %fireReports.exit.i948, %if.then30.i976, %if.then.i.i1863, %if.then.i349.i1940, %if.then.i419.i2017, %if.then.i489.i2094, %fireReports.exit.i1839, %if.then187.i1868, %fireReports.exit354.i1916, %if.then157.i1945, %fireReports.exit424.i1993, %if.then127.i2022, %fireReports.exit494.i2070, %if.then98.i2099, %if.then.i.i2252, %fireReports.exit.i2228, %if.then30.i2257, %if.then.i.i, %if.then.i349.i, %if.then.i419.i, %if.then.i489.i, %fireReports.exit.i, %if.then187.i, %fireReports.exit354.i, %if.then157.i, %fireReports.exit424.i, %if.then127.i, %fireReports.exit494.i, %if.then98.i, %for.body.i471.i816, %for.body.i401.i739, %for.body.i331.i662, %for.body.i.i585, %for.body.i.i953, %if.then.i.i1291, %if.then.i349.i1368, %if.then.i419.i1445, %if.then.i489.i1522, %fireReports.exit.i1267, %if.then187.i1296, %fireReports.exit354.i1344, %if.then157.i1373, %fireReports.exit424.i1421, %if.then127.i1450, %fireReports.exit494.i1498, %if.then98.i1527, %for.body.i471.i2076, %for.body.i401.i1999, %for.body.i331.i1922, %for.body.i.i1845, %for.body.i.i2234, %for.body.i471.i, %for.body.i401.i, %for.body.i331.i, %for.body.i.i, %for.body.i471.i1504, %for.body.i401.i1427, %for.body.i331.i1350, %for.body.i.i1273, %if.then21.i, %if.then.i239, %if.then15, %sw.bb, %if.then202, %do.end167, %do.end134, %do.end60
  %retval.0 = phi i8 [ 1, %do.end60 ], [ 1, %do.end167 ], [ %conv207, %if.then202 ], [ 2, %do.end134 ], [ 1, %sw.bb ], [ 0, %if.then15 ], [ 0, %if.then.i239 ], [ 0, %if.then21.i ], [ 0, %for.body.i.i1273 ], [ 0, %for.body.i331.i1350 ], [ 0, %for.body.i401.i1427 ], [ 0, %for.body.i471.i1504 ], [ 0, %for.body.i.i ], [ 0, %for.body.i331.i ], [ 0, %for.body.i401.i ], [ 0, %for.body.i471.i ], [ 0, %for.body.i.i2234 ], [ 0, %for.body.i.i1845 ], [ 0, %for.body.i331.i1922 ], [ 0, %for.body.i401.i1999 ], [ 0, %for.body.i471.i2076 ], [ 0, %if.then98.i1527 ], [ 0, %fireReports.exit494.i1498 ], [ 0, %if.then127.i1450 ], [ 0, %fireReports.exit424.i1421 ], [ 0, %if.then157.i1373 ], [ 0, %fireReports.exit354.i1344 ], [ 0, %if.then187.i1296 ], [ 0, %fireReports.exit.i1267 ], [ 0, %if.then.i489.i1522 ], [ 0, %if.then.i419.i1445 ], [ 0, %if.then.i349.i1368 ], [ 0, %if.then.i.i1291 ], [ 0, %for.body.i.i953 ], [ 0, %for.body.i.i585 ], [ 0, %for.body.i331.i662 ], [ 0, %for.body.i401.i739 ], [ 0, %for.body.i471.i816 ], [ 0, %if.then98.i ], [ 0, %fireReports.exit494.i ], [ 0, %if.then127.i ], [ 0, %fireReports.exit424.i ], [ 0, %if.then157.i ], [ 0, %fireReports.exit354.i ], [ 0, %if.then187.i ], [ 0, %fireReports.exit.i ], [ 0, %if.then.i489.i ], [ 0, %if.then.i419.i ], [ 0, %if.then.i349.i ], [ 0, %if.then.i.i ], [ 0, %if.then30.i2257 ], [ 0, %fireReports.exit.i2228 ], [ 0, %if.then.i.i2252 ], [ 0, %if.then98.i2099 ], [ 0, %fireReports.exit494.i2070 ], [ 0, %if.then127.i2022 ], [ 0, %fireReports.exit424.i1993 ], [ 0, %if.then157.i1945 ], [ 0, %fireReports.exit354.i1916 ], [ 0, %if.then187.i1868 ], [ 0, %fireReports.exit.i1839 ], [ 0, %if.then.i489.i2094 ], [ 0, %if.then.i419.i2017 ], [ 0, %if.then.i349.i1940 ], [ 0, %if.then.i.i1863 ], [ 0, %if.then30.i976 ], [ 0, %fireReports.exit.i948 ], [ 0, %if.then.i.i971 ], [ 0, %if.then98.i839 ], [ 0, %fireReports.exit494.i810 ], [ 0, %if.then127.i762 ], [ 0, %fireReports.exit424.i733 ], [ 0, %if.then157.i685 ], [ 0, %fireReports.exit354.i656 ], [ 0, %if.then187.i608 ], [ 0, %fireReports.exit.i579 ], [ 0, %if.then.i489.i834 ], [ 0, %if.then.i419.i757 ], [ 0, %if.then.i349.i680 ], [ 0, %if.then.i.i603 ], [ 0, %for.body.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_Q2(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #1 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %n, i64 64
  %call1 = tail call fastcc signext i8 @runSheng(ptr noundef nonnull %add.ptr.i, ptr noundef %q, i64 noundef %end, i32 noundef 1), !range !13
  ret i8 %call1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecSheng_QR(ptr noundef %n, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #1 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %n, i64 64
  %call1 = tail call fastcc signext i8 @runSheng(ptr noundef nonnull %add.ptr.i, ptr noundef %q, i64 noundef 0, i32 noundef 2), !range !13
  %tobool.not = icmp eq i8 %call1, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state.i, align 8
  %1 = load i8, ptr %0, align 1
  %aux_offset.i.i = getelementptr inbounds i8, ptr %n, i64 4164
  %2 = load i32, ptr %aux_offset.i.i, align 4
  %sub.i.i = add i32 %2, -64
  %3 = shl i8 %1, 4
  %mul.i.i = zext i8 %3 to i32
  %add.i.i = add i32 %sub.i.i, %mul.i.i
  %idx.ext.i.i = zext i32 %add.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %idx.ext.i7.i = zext i32 %4 to i64
  %add.ptr.i8.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i7.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 -64
  %report1.i.i = getelementptr inbounds i8, ptr %add.ptr.i8.i, i64 -60
  %5 = load i32, ptr %add.ptr1.i.i, align 4
  %cmp.i7.not.i = icmp eq i32 %5, 0
  br i1 %cmp.i7.not.i, label %return, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end.i
  %wide.trip.count.i = zext i32 %5 to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i.i, !llvm.loop !25

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.i.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.i ], [ %indvars.iv.next.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds [0 x i32], ptr %report1.i.i, i64 0, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp2.i.i = icmp eq i32 %6, %report
  br i1 %cmp2.i.i, label %return, label %for.cond.i.i

return:                                           ; preds = %for.cond.i.i, %for.body.i.i, %if.end.i, %land.lhs.true, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ %call1, %land.lhs.true ], [ %call1, %if.end.i ], [ %call1, %for.cond.i.i ], [ 2, %for.body.i.i ]
  ret i8 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecSheng_inAccept(ptr nocapture noundef readonly %n, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #2 {
entry:
  %add.ptr.i3 = getelementptr inbounds i8, ptr %n, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i8, ptr %0, align 1
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 4164
  %2 = load i32, ptr %aux_offset.i, align 4
  %sub.i = add i32 %2, -64
  %3 = shl i8 %1, 4
  %mul.i = zext i8 %3 to i32
  %add.i = add i32 %sub.i, %mul.i
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i3, i64 %idx.ext.i
  %4 = load i32, ptr %add.ptr.i, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idx.ext.i7 = zext i32 %4 to i64
  %add.ptr.i8 = getelementptr inbounds i8, ptr %add.ptr.i3, i64 %idx.ext.i7
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 -64
  %report1.i = getelementptr inbounds i8, ptr %add.ptr.i8, i64 -60
  %5 = load i32, ptr %add.ptr1.i, align 4
  %cmp.i7.not = icmp eq i32 %5, 0
  br i1 %cmp.i7.not, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body.i, !llvm.loop !25

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [0 x i32], ptr %report1.i, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i, align 4
  %cmp2.i = icmp eq i32 %6, %report
  br i1 %cmp2.i, label %return, label %for.cond.i

return:                                           ; preds = %for.cond.i, %for.body.i, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end ], [ 0, %for.cond.i ], [ 1, %for.body.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden signext i8 @nfaExecSheng_inAnyAccept(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #3 {
entry:
  %add.ptr.i3 = getelementptr inbounds i8, ptr %n, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %1 = load i8, ptr %0, align 1
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 4164
  %2 = load i32, ptr %aux_offset.i, align 4
  %sub.i = add i32 %2, -64
  %3 = shl i8 %1, 4
  %mul.i = zext i8 %3 to i32
  %add.i = add i32 %sub.i, %mul.i
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i3, i64 %idx.ext.i
  %4 = load i32, ptr %add.ptr.i, align 4
  %tobool = icmp ne i32 %4, 0
  %conv = zext i1 %tobool to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecSheng_testEOD(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %state, ptr nocapture noundef readnone %streamState, i64 noundef %offset, ptr nocapture noundef readonly %cb, ptr noundef %ctxt) local_unnamed_addr #1 {
entry:
  %add.ptr.i6 = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i8, ptr %state, align 1
  %aux_offset.i = getelementptr inbounds i8, ptr %nfa, i64 4164
  %1 = load i32, ptr %aux_offset.i, align 4
  %conv.i = zext i32 %1 to i64
  %sub.i = add nuw nsw i64 %conv.i, 4294967232
  %2 = shl i8 %0, 4
  %mul.i = zext i8 %2 to i64
  %add.i = add nuw nsw i64 %sub.i, %mul.i
  %idx.ext.i = and i64 %add.i, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i6, i64 %idx.ext.i
  %accept_eod = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %3 = load i32, ptr %accept_eod, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %idx.ext.i8 = zext i32 %3 to i64
  %add.ptr.i9 = getelementptr inbounds i8, ptr %add.ptr.i6, i64 %idx.ext.i8
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 -64
  %4 = load i32, ptr %add.ptr1.i, align 4
  %report36.i = getelementptr inbounds i8, ptr %add.ptr.i9, i64 -60
  %cmp32.i26.not = icmp eq i32 %4, 0
  br i1 %cmp32.i26.not, label %return, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %cond.true.i
  %wide.trip.count = zext i32 %4 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.body.i.preheader, %for.cond.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.cond.i ]
  %arrayidx37.i = getelementptr inbounds [0 x i32], ptr %report36.i, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx37.i, align 4
  %call38.i = tail call i32 %cb(i64 noundef 0, i64 noundef %offset, i32 noundef %5, ptr noundef %ctxt) #10
  %cmp39.i = icmp eq i32 %call38.i, 0
  br i1 %cmp39.i, label %return, label %for.cond.i

return:                                           ; preds = %for.cond.i, %for.body.i, %cond.true.i, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 1, %cond.true.i ], [ 1, %for.cond.i ], [ 0, %for.body.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecSheng_reportCurrent(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %cb1 = getelementptr inbounds i8, ptr %q, i64 88
  %0 = load ptr, ptr %cb1, align 8
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %1 = load ptr, ptr %context, align 8
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %3 = load i8, ptr %2, align 1
  %aux_offset.i = getelementptr inbounds i8, ptr %n, i64 4164
  %4 = load i32, ptr %aux_offset.i, align 4
  %sub.i = add i32 %4, -64
  %conv1.i = zext i8 %3 to i32
  %and.i = shl nuw nsw i32 %conv1.i, 4
  %5 = and i32 %and.i, 240
  %add.i = add i32 %sub.i, %5
  %idx.ext.i = zext i32 %add.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i11 = getelementptr inbounds i8, ptr %q, i64 32
  %6 = load i64, ptr %offset.i11, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %7 = load i32, ptr %cur.i, align 8
  %idxprom.i12 = zext i32 %7 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i12, i32 1
  %8 = load i64, ptr %location.i, align 8
  %add.i13 = add i64 %8, %6
  %9 = load i32, ptr %add.ptr.i, align 4
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %flags = getelementptr inbounds i8, ptr %n, i64 4179
  %10 = load i8, ptr %flags, align 1
  %11 = and i8 %10, 1
  %tobool3.not = icmp eq i8 %11, 0
  br i1 %tobool3.not, label %land.lhs.true.i, label %if.then4

if.then4:                                         ; preds = %if.then
  %report = getelementptr inbounds i8, ptr %n, i64 4180
  br label %if.end7.sink.split.sink.split

land.lhs.true.i:                                  ; preds = %if.then
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.end7.sink.split, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true.i
  %idx.ext.i27 = zext i32 %9 to i64
  %add.ptr.i28 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i27
  %add.ptr1.i29 = getelementptr inbounds i8, ptr %add.ptr.i28, i64 -64
  %12 = load i32, ptr %add.ptr1.i29, align 4
  %report.i = getelementptr inbounds i8, ptr %add.ptr.i28, i64 -60
  switch i32 %12, label %for.body.i.preheader [
    i32 1, label %if.end7.sink.split.sink.split
    i32 0, label %if.end7
  ]

for.body.i.preheader:                             ; preds = %cond.false.i
  %wide.trip.count = zext i32 %12 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %for.body.i ]
  %arrayidx37.i = getelementptr inbounds [0 x i32], ptr %report.i, i64 0, i64 %indvars.iv
  %13 = load i32, ptr %arrayidx37.i, align 4
  %call38.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i13, i32 noundef %13, ptr noundef %1) #10
  %cmp39.i = icmp eq i32 %call38.i, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp39.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %if.end7, label %for.body.i, !llvm.loop !5

if.end7.sink.split.sink.split:                    ; preds = %cond.false.i, %if.then4
  %report.sink = phi ptr [ %report, %if.then4 ], [ %report.i, %cond.false.i ]
  %14 = load i32, ptr %report.sink, align 4
  br label %if.end7.sink.split

if.end7.sink.split:                               ; preds = %if.end7.sink.split.sink.split, %land.lhs.true.i
  %.sink = phi i32 [ 0, %land.lhs.true.i ], [ %14, %if.end7.sink.split.sink.split ]
  %call26.i = tail call i32 %0(i64 noundef 0, i64 noundef %add.i13, i32 noundef %.sink, ptr noundef %1) #10
  br label %if.end7

if.end7:                                          ; preds = %for.body.i, %if.end7.sink.split, %cond.false.i, %entry
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden signext i8 @nfaExecSheng_initCompressedState(ptr nocapture noundef readonly %nfa, i64 noundef %offset, ptr nocapture noundef writeonly %state, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq i64 %offset, 0
  %cond.in.in.v = select i1 %tobool.not, i64 4177, i64 4178
  %cond.in.in = getelementptr inbounds i8, ptr %nfa, i64 %cond.in.in.v
  %cond.in3 = load i8, ptr %cond.in.in, align 1
  store i8 %cond.in3, ptr %state, align 1
  %0 = lshr i8 %cond.in3, 5
  %.lobit = and i8 %0, 1
  %conv5 = xor i8 %.lobit, 1
  ret i8 %conv5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecSheng_queueInitState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #5 {
entry:
  %floating = getelementptr inbounds i8, ptr %nfa, i64 4178
  %0 = load i8, ptr %floating, align 2
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  store i8 %0, ptr %1, align 1
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecSheng_queueCompressState(ptr nocapture noundef readnone %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #6 {
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
define hidden noundef signext i8 @nfaExecSheng_expandState(ptr nocapture noundef readnone %nfa, ptr nocapture noundef writeonly %dest, ptr nocapture noundef readonly %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #4 {
entry:
  %0 = load i8, ptr %src, align 1
  store i8 %0, ptr %dest, align 1
  ret i8 0
}

declare ptr @run_accel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
!13 = !{i8 0, i8 3}
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
!25 = distinct !{!25, !6}
