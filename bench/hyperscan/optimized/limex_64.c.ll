; ModuleID = 'bench/hyperscan/original/limex_64.c.ll'
source_filename = "bench/hyperscan/original/limex_64.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.NFAException64 = type { i64, i64, i32, i32, i8, i8 }
%struct.NFAContext64 = type { i64, i64, i64, i64, i8, ptr, ptr, ptr, ptr, ptr, [48 x i8] }

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx64_queueCompressState(ptr noundef %n, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %reachmask.i = alloca i64, align 8
  %s.i8 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %cmp.i = icmp slt i64 %loc, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 1, %loc
  %hlength.i = getelementptr inbounds i8, ptr %q, i64 64
  %2 = load i64, ptr %hlength.i, align 8
  %cmp1.i = icmp sgt i64 %sub.i, %2
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %history.i = getelementptr inbounds i8, ptr %q, i64 56
  %3 = load ptr, ptr %history.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %arrayidx.i = getelementptr i8, ptr %5, i64 %loc
  br label %queue_prev_byte.exit.sink.split

if.else.i:                                        ; preds = %entry
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %6 = load ptr, ptr %buffer.i, align 8
  %7 = getelementptr i8, ptr %6, i64 %loc
  %arrayidx6.i = getelementptr i8, ptr %7, i64 -1
  br label %queue_prev_byte.exit.sink.split

queue_prev_byte.exit.sink.split:                  ; preds = %if.end.i, %if.else.i
  %arrayidx6.i.sink = phi ptr [ %arrayidx6.i, %if.else.i ], [ %arrayidx.i, %if.end.i ]
  %8 = load i8, ptr %arrayidx6.i.sink, align 1
  %9 = zext i8 %8 to i64
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %queue_prev_byte.exit.sink.split, %if.then.i
  %retval.i.0 = phi i64 [ 0, %if.then.i ], [ %9, %queue_prev_byte.exit.sink.split ]
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %offset = getelementptr inbounds i8, ptr %q, i64 32
  %10 = load i64, ptr %offset, align 8
  %add = add i64 %10, %loc
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %11 = load i32, ptr %repeatCount.i, align 4
  %tobool.i.not = icmp eq i32 %11, 0
  %.pre73 = load i64, ptr %1, align 8
  br i1 %tobool.i.not, label %nfaExecLimEx64_Compress_Repeats.exit, label %if.end.i2

if.end.i2:                                        ; preds = %queue_prev_byte.exit
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 480
  %12 = load i64, ptr %repeatCyclicMask.i, align 32
  %and.i = and i64 %12, %.pre73
  %cmp.i3 = icmp eq i64 %and.i, 0
  br i1 %cmp.i3, label %nfaExecLimEx64_Compress_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i2
  %add.ptr.i27 = getelementptr inbounds i8, ptr %1, i64 8
  %stateSize.i = getelementptr inbounds i8, ptr %n, i64 388
  %13 = load i32, ptr %stateSize.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %14 = phi i32 [ %11, %for.body.i.lr.ph ], [ %21, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %15 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i19 = zext i32 %15 to i64
  %add.ptr.i20 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i19
  %arrayidx.i22 = getelementptr inbounds i32, ptr %add.ptr.i20, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i22, align 4
  %idx.ext2.i = zext i32 %16 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i
  %17 = load i32, ptr %add.ptr3.i, align 4
  %sh_prom.i = zext nneg i32 %17 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i28 = and i64 %shl.i, %.pre73
  %tobool.i29.not = icmp eq i64 %and.i28, 0
  br i1 %tobool.i29.not, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 20
  %18 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext8.i = zext i32 %18 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %idx.ext8.i
  %19 = load i64, ptr %add.ptr9.i, align 8
  %and12.i = and i64 %19, %.pre73
  %cmp13.i = icmp eq i64 %and12.i, 0
  br i1 %cmp13.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i24 = getelementptr inbounds i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 8
  %20 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext21.i = zext i32 %20 to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext21.i
  %arrayidx.i4 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i27, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %add.ptr22.i, ptr noundef nonnull %add.ptr.i24, ptr noundef nonnull %arrayidx.i4, i64 noundef %add) #6
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end17.i
  %21 = phi i32 [ %14, %land.lhs.true.i ], [ %.pre, %if.end17.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = zext i32 %21 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next, %22
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  store i64 %.pre73, ptr %1, align 8
  br label %nfaExecLimEx64_Compress_Repeats.exit

nfaExecLimEx64_Compress_Repeats.exit:             ; preds = %if.end.i2, %queue_prev_byte.exit, %for.end.i
  %flags.i = getelementptr inbounds i8, ptr %n, i64 392
  %23 = load i32, ptr %flags.i, align 8
  %and.i9 = and i32 %23, 1
  %tobool.i10.not = icmp eq i32 %and.i9, 0
  br i1 %tobool.i10.not, label %if.then.i11, label %if.else.i13

if.then.i11:                                      ; preds = %nfaExecLimEx64_Compress_Repeats.exit
  %stateSize.i12 = getelementptr inbounds i8, ptr %n, i64 388
  %24 = load i32, ptr %stateSize.i12, align 4
  switch i32 %24, label %moNfaCompressState64.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %if.then.i11
  store i64 %.pre73, ptr %0, align 1
  br label %moNfaCompressState64.exit

sw.bb1.i:                                         ; preds = %if.then.i11
  %conv.i32 = trunc i64 %.pre73 to i32
  store i32 %conv.i32, ptr %0, align 1
  %add.ptr.i33 = getelementptr inbounds i8, ptr %0, i64 4
  %shr.i = lshr i64 %.pre73, 32
  %conv2.i = trunc i64 %shr.i to i16
  store i16 %conv2.i, ptr %add.ptr.i33, align 1
  %shr3.i = lshr i64 %.pre73, 48
  %conv4.i = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds i8, ptr %0, i64 6
  store i8 %conv4.i, ptr %add.ptr5.i, align 1
  br label %moNfaCompressState64.exit

sw.bb6.i:                                         ; preds = %if.then.i11
  %conv7.i = trunc i64 %.pre73 to i32
  store i32 %conv7.i, ptr %0, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %0, i64 4
  %shr9.i = lshr i64 %.pre73, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %moNfaCompressState64.exit

sw.bb11.i:                                        ; preds = %if.then.i11
  %conv12.i = trunc i64 %.pre73 to i32
  store i32 %conv12.i, ptr %0, align 1
  %shr13.i = lshr i64 %.pre73, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds i8, ptr %0, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %moNfaCompressState64.exit

sw.bb16.i:                                        ; preds = %if.then.i11
  %conv17.i = trunc i64 %.pre73 to i32
  store i32 %conv17.i, ptr %0, align 1
  br label %moNfaCompressState64.exit

sw.bb18.i:                                        ; preds = %if.then.i11
  %conv19.i = trunc i64 %.pre73 to i16
  store i16 %conv19.i, ptr %0, align 1
  %shr20.i = lshr i64 %.pre73, 16
  %conv21.i = trunc i64 %shr20.i to i8
  %add.ptr22.i31 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %conv21.i, ptr %add.ptr22.i31, align 1
  br label %moNfaCompressState64.exit

sw.bb23.i:                                        ; preds = %if.then.i11
  %conv24.i = trunc i64 %.pre73 to i16
  store i16 %conv24.i, ptr %0, align 1
  br label %moNfaCompressState64.exit

sw.bb25.i:                                        ; preds = %if.then.i11
  %conv26.i = trunc i64 %.pre73 to i8
  store i8 %conv26.i, ptr %0, align 1
  br label %moNfaCompressState64.exit

if.else.i13:                                      ; preds = %nfaExecLimEx64_Compress_Repeats.exit
  %add.ptr.i66 = getelementptr inbounds i8, ptr %n, i64 768
  %arrayidx.i37 = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %retval.i.0
  %25 = load i8, ptr %arrayidx.i37, align 1
  %idxprom1.i = zext i8 %25 to i64
  %arrayidx2.i = getelementptr inbounds i64, ptr %add.ptr.i66, i64 %idxprom1.i
  %26 = load i64, ptr %arrayidx2.i, align 8
  store i64 %26, ptr %reachmask.i, align 8
  %and6.i = and i32 %23, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i13
  %compressMask.i = getelementptr inbounds i8, ptr %n, i64 464
  %27 = load i64, ptr %compressMask.i, align 16
  %and9.i = and i64 %27, %.pre73
  store i64 %and9.i, ptr %s.i8, align 8
  %cmp.i15 = icmp eq i64 %and9.i, 0
  br i1 %cmp.i15, label %if.then10.i, label %if.end.i16

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds i8, ptr %n, i64 388
  %28 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %28 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState64.exit

if.end.i16:                                       ; preds = %if.then8.i
  %and15.i = and i64 %27, %26
  store i64 %and15.i, ptr %mask.i, align 8
  %stateSize16.i = getelementptr inbounds i8, ptr %n, i64 388
  %29 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed64(ptr noundef %0, ptr noundef nonnull %s.i8, ptr noundef nonnull %mask.i, i32 noundef %29) #6
  br label %moNfaCompressState64.exit

if.else17.i:                                      ; preds = %if.else.i13
  %stateSize18.i = getelementptr inbounds i8, ptr %n, i64 388
  %30 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed64(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %reachmask.i, i32 noundef %30) #6
  br label %moNfaCompressState64.exit

moNfaCompressState64.exit:                        ; preds = %if.end.i16, %if.else17.i, %if.then.i11, %sw.bb.i, %sw.bb1.i, %sw.bb6.i, %sw.bb11.i, %sw.bb16.i, %sw.bb18.i, %sw.bb23.i, %sw.bb25.i, %if.then10.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx64_expandState(ptr noundef %n, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %reachmask.i = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %flags.i = getelementptr inbounds i8, ptr %n, i64 392
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %stateSize.i = getelementptr inbounds i8, ptr %n, i64 388
  %1 = load i32, ptr %stateSize.i, align 4
  switch i32 %1, label %partial_load_u64a.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb9.i
    i32 5, label %sw.bb17.i
    i32 4, label %sw.bb24.i
    i32 3, label %sw.bb27.i
    i32 2, label %sw.bb34.i
    i32 1, label %sw.bb37.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %2 = load i64, ptr %src, align 1
  br label %partial_load_u64a.exit

sw.bb1.i:                                         ; preds = %if.then.i
  %3 = load i32, ptr %src, align 1
  %conv.i30 = zext i32 %3 to i64
  %add.ptr.i31 = getelementptr inbounds i8, ptr %src, i64 4
  %4 = load i16, ptr %add.ptr.i31, align 1
  %conv4.i = zext i16 %4 to i64
  %shl.i32 = shl nuw nsw i64 %conv4.i, 32
  %or.i33 = or disjoint i64 %shl.i32, %conv.i30
  %add.ptr5.i = getelementptr inbounds i8, ptr %src, i64 6
  %5 = load i8, ptr %add.ptr5.i, align 1
  %conv6.i = zext i8 %5 to i64
  %shl7.i = shl nuw nsw i64 %conv6.i, 48
  %or8.i = or disjoint i64 %or.i33, %shl7.i
  br label %partial_load_u64a.exit

sw.bb9.i:                                         ; preds = %if.then.i
  %6 = load i32, ptr %src, align 1
  %conv11.i = zext i32 %6 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %src, i64 4
  %7 = load i16, ptr %add.ptr12.i, align 1
  %conv14.i = zext i16 %7 to i64
  %shl15.i = shl nuw nsw i64 %conv14.i, 32
  %or16.i = or disjoint i64 %shl15.i, %conv11.i
  br label %partial_load_u64a.exit

sw.bb17.i:                                        ; preds = %if.then.i
  %8 = load i32, ptr %src, align 1
  %conv19.i = zext i32 %8 to i64
  %add.ptr20.i = getelementptr inbounds i8, ptr %src, i64 4
  %9 = load i8, ptr %add.ptr20.i, align 1
  %conv21.i = zext i8 %9 to i64
  %shl22.i = shl nuw nsw i64 %conv21.i, 32
  %or23.i = or disjoint i64 %shl22.i, %conv19.i
  br label %partial_load_u64a.exit

sw.bb24.i:                                        ; preds = %if.then.i
  %10 = load i32, ptr %src, align 1
  %conv26.i = zext i32 %10 to i64
  br label %partial_load_u64a.exit

sw.bb27.i:                                        ; preds = %if.then.i
  %11 = load i16, ptr %src, align 1
  %conv29.i = zext i16 %11 to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %src, i64 2
  %12 = load i8, ptr %add.ptr30.i, align 1
  %conv31.i = zext i8 %12 to i64
  %shl32.i = shl nuw nsw i64 %conv31.i, 16
  %or33.i = or disjoint i64 %shl32.i, %conv29.i
  br label %partial_load_u64a.exit

sw.bb34.i:                                        ; preds = %if.then.i
  %13 = load i16, ptr %src, align 1
  %conv36.i = zext i16 %13 to i64
  br label %partial_load_u64a.exit

sw.bb37.i:                                        ; preds = %if.then.i
  %14 = load i8, ptr %src, align 1
  %conv38.i = zext i8 %14 to i64
  br label %partial_load_u64a.exit

partial_load_u64a.exit:                           ; preds = %if.then.i, %sw.bb37.i, %sw.bb34.i, %sw.bb27.i, %sw.bb24.i, %sw.bb17.i, %sw.bb9.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i64 [ %conv38.i, %sw.bb37.i ], [ %conv36.i, %sw.bb34.i ], [ %or33.i, %sw.bb27.i ], [ %conv26.i, %sw.bb24.i ], [ %or23.i, %sw.bb17.i ], [ %or16.i, %sw.bb9.i ], [ %or8.i, %sw.bb1.i ], [ %2, %sw.bb.i ], [ 0, %if.then.i ]
  store i64 %retval.i.0, ptr %dest, align 8
  br label %moNfaExpandState64.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i29 = getelementptr inbounds i8, ptr %n, i64 768
  %idxprom.i25 = zext i8 %key to i64
  %arrayidx.i26 = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i25
  %15 = load i8, ptr %arrayidx.i26, align 1
  %idxprom1.i = zext i8 %15 to i64
  %arrayidx2.i = getelementptr inbounds i64, ptr %add.ptr.i29, i64 %idxprom1.i
  %16 = load i64, ptr %arrayidx2.i, align 8
  store i64 %16, ptr %reachmask.i, align 8
  %and7.i = and i32 %0, 2
  %tobool8.i.not = icmp eq i32 %and7.i, 0
  br i1 %tobool8.i.not, label %if.else12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds i8, ptr %n, i64 464
  %17 = load i64, ptr %compressMask.i, align 16
  %and10.i = and i64 %17, %16
  store i64 %and10.i, ptr %mask.i, align 8
  %stateSize11.i = getelementptr inbounds i8, ptr %n, i64 388
  %18 = load i32, ptr %stateSize11.i, align 4
  call void @loadcompressed64(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %mask.i, i32 noundef %18) #6
  %initDS.i = getelementptr inbounds i8, ptr %n, i64 408
  %19 = load i64, ptr %initDS.i, align 8
  %20 = load i64, ptr %dest, align 8
  %or.i = or i64 %20, %19
  store i64 %or.i, ptr %dest, align 8
  br label %moNfaExpandState64.exit

if.else12.i:                                      ; preds = %if.else.i
  %stateSize13.i = getelementptr inbounds i8, ptr %n, i64 388
  %21 = load i32, ptr %stateSize13.i, align 4
  call void @loadcompressed64(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %reachmask.i, i32 noundef %21) #6
  br label %moNfaExpandState64.exit

moNfaExpandState64.exit:                          ; preds = %if.then9.i, %if.else12.i, %partial_load_u64a.exit
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %22 = load i32, ptr %repeatCount.i, align 4
  %tobool.i4.not = icmp eq i32 %22, 0
  br i1 %tobool.i4.not, label %nfaExecLimEx64_Expand_Repeats.exit, label %if.end.i6

if.end.i6:                                        ; preds = %moNfaExpandState64.exit
  %23 = load i64, ptr %dest, align 8
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 480
  %24 = load i64, ptr %repeatCyclicMask.i, align 32
  %and.i7 = and i64 %24, %23
  %cmp.i = icmp eq i64 %and.i7, 0
  br i1 %cmp.i, label %nfaExecLimEx64_Expand_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i6
  %add.ptr.i11 = getelementptr inbounds i8, ptr %dest, i64 8
  %stateSize.i9 = getelementptr inbounds i8, ptr %n, i64 388
  %25 = load i32, ptr %stateSize.i9, align 4
  %idx.ext.i = zext i32 %25 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %src, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %26 = phi i32 [ %22, %for.body.i.lr.ph ], [ %33, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %27 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i14 = zext i32 %27 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i14
  %arrayidx.i17 = getelementptr inbounds i32, ptr %add.ptr.i15, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx.i17, align 4
  %idx.ext2.i = zext i32 %28 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i
  %29 = load i32, ptr %add.ptr3.i, align 4
  %sh_prom.i = zext nneg i32 %29 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i20 = and i64 %shl.i, %and.i7
  %tobool.i21.not = icmp eq i64 %and.i20, 0
  br i1 %tobool.i21.not, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 20
  %30 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext8.i = zext i32 %30 to i64
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 %idx.ext8.i
  %31 = load i64, ptr %add.ptr9.i, align 8
  %and12.i = and i64 %31, %and.i7
  %cmp13.i = icmp eq i64 %and12.i, 0
  br i1 %cmp13.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i19 = getelementptr inbounds i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i, i64 8
  %32 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext21.i = zext i32 %32 to i64
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext21.i
  %arrayidx.i = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i11, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %add.ptr22.i, ptr noundef nonnull %add.ptr.i19, i64 noundef %offset, ptr noundef nonnull %arrayidx.i) #6
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end17.i
  %33 = phi i32 [ %26, %land.lhs.true.i ], [ %.pre, %if.end17.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = zext i32 %33 to i64
  %cmp4.i = icmp ult i64 %indvars.iv.next, %34
  br i1 %cmp4.i, label %for.body.i, label %nfaExecLimEx64_Expand_Repeats.exit, !llvm.loop !7

nfaExecLimEx64_Expand_Repeats.exit:               ; preds = %for.inc.i, %if.end.i6, %moNfaExpandState64.exit
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx64_queueInitState(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store i64 0, ptr %0, align 8
  %1 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 8
  %repeatCount = getelementptr inbounds i8, ptr %n, i64 364
  %2 = load i32, ptr %repeatCount, align 4
  %cmp4.not = icmp eq i32 %2, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %repeatCount, align 4
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_initCompressedState(ptr nocapture noundef readonly %n, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %reachmask.i = alloca i64, align 8
  %s.i = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %s = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %tobool.not = icmp eq i64 %offset, 0
  %cond.i.v = select i1 %tobool.not, i64 400, i64 408
  %cond.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.v
  %0 = load i64, ptr %cond.i, align 8
  store i64 %0, ptr %s, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %n, i64 392
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %stateSize.i = getelementptr inbounds i8, ptr %n, i64 388
  %2 = load i32, ptr %stateSize.i, align 4
  switch i32 %2, label %moNfaCompressState64.exit [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb1.i
    i32 6, label %sw.bb6.i
    i32 5, label %sw.bb11.i
    i32 4, label %sw.bb16.i
    i32 3, label %sw.bb18.i
    i32 2, label %sw.bb23.i
    i32 1, label %sw.bb25.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  store i64 %0, ptr %state, align 1
  br label %moNfaCompressState64.exit

sw.bb1.i:                                         ; preds = %if.then.i
  %conv.i15 = trunc i64 %0 to i32
  store i32 %conv.i15, ptr %state, align 1
  %add.ptr.i16 = getelementptr inbounds i8, ptr %state, i64 4
  %shr.i = lshr i64 %0, 32
  %conv2.i = trunc i64 %shr.i to i16
  store i16 %conv2.i, ptr %add.ptr.i16, align 1
  %shr3.i = lshr i64 %0, 48
  %conv4.i = trunc i64 %shr3.i to i8
  %add.ptr5.i = getelementptr inbounds i8, ptr %state, i64 6
  store i8 %conv4.i, ptr %add.ptr5.i, align 1
  br label %moNfaCompressState64.exit

sw.bb6.i:                                         ; preds = %if.then.i
  %conv7.i = trunc i64 %0 to i32
  store i32 %conv7.i, ptr %state, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %state, i64 4
  %shr9.i = lshr i64 %0, 32
  %conv10.i = trunc i64 %shr9.i to i16
  store i16 %conv10.i, ptr %add.ptr8.i, align 1
  br label %moNfaCompressState64.exit

sw.bb11.i:                                        ; preds = %if.then.i
  %conv12.i = trunc i64 %0 to i32
  store i32 %conv12.i, ptr %state, align 1
  %shr13.i = lshr i64 %0, 32
  %conv14.i = trunc i64 %shr13.i to i8
  %add.ptr15.i = getelementptr inbounds i8, ptr %state, i64 4
  store i8 %conv14.i, ptr %add.ptr15.i, align 1
  br label %moNfaCompressState64.exit

sw.bb16.i:                                        ; preds = %if.then.i
  %conv17.i = trunc i64 %0 to i32
  store i32 %conv17.i, ptr %state, align 1
  br label %moNfaCompressState64.exit

sw.bb18.i:                                        ; preds = %if.then.i
  %conv19.i = trunc i64 %0 to i16
  store i16 %conv19.i, ptr %state, align 1
  %shr20.i = lshr i64 %0, 16
  %conv21.i = trunc i64 %shr20.i to i8
  %add.ptr22.i = getelementptr inbounds i8, ptr %state, i64 2
  store i8 %conv21.i, ptr %add.ptr22.i, align 1
  br label %moNfaCompressState64.exit

sw.bb23.i:                                        ; preds = %if.then.i
  %conv24.i = trunc i64 %0 to i16
  store i16 %conv24.i, ptr %state, align 1
  br label %moNfaCompressState64.exit

sw.bb25.i:                                        ; preds = %if.then.i
  %conv26.i = trunc i64 %0 to i8
  store i8 %conv26.i, ptr %state, align 1
  br label %moNfaCompressState64.exit

if.else.i:                                        ; preds = %if.end
  %add.ptr.i49 = getelementptr inbounds i8, ptr %n, i64 768
  %idxprom.i20 = zext i8 %key to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i20
  %3 = load i8, ptr %arrayidx.i21, align 1
  %idxprom1.i = zext i8 %3 to i64
  %arrayidx2.i = getelementptr inbounds i64, ptr %add.ptr.i49, i64 %idxprom1.i
  %4 = load i64, ptr %arrayidx2.i, align 8
  store i64 %4, ptr %reachmask.i, align 8
  %and6.i = and i32 %1, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds i8, ptr %n, i64 464
  %5 = load i64, ptr %compressMask.i, align 16
  %and9.i = and i64 %5, %0
  store i64 %and9.i, ptr %s.i, align 8
  %cmp.i = icmp eq i64 %and9.i, 0
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds i8, ptr %n, i64 388
  %6 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState64.exit

if.end.i:                                         ; preds = %if.then8.i
  %and15.i = and i64 %5, %4
  store i64 %and15.i, ptr %mask.i, align 8
  %stateSize16.i = getelementptr inbounds i8, ptr %n, i64 388
  %7 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed64(ptr noundef %state, ptr noundef nonnull %s.i, ptr noundef nonnull %mask.i, i32 noundef %7) #6
  br label %moNfaCompressState64.exit

if.else17.i:                                      ; preds = %if.else.i
  %stateSize18.i = getelementptr inbounds i8, ptr %n, i64 388
  %8 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed64(ptr noundef %state, ptr noundef nonnull %s, ptr noundef nonnull %reachmask.i, i32 noundef %8) #6
  br label %moNfaCompressState64.exit

moNfaCompressState64.exit:                        ; preds = %if.end.i, %if.else17.i, %if.then.i, %sw.bb.i, %sw.bb1.i, %sw.bb6.i, %sw.bb11.i, %sw.bb16.i, %sw.bb18.i, %sw.bb23.i, %sw.bb25.i, %if.then10.i
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %9 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %state, i64 %idx.ext
  %repeatCount = getelementptr inbounds i8, ptr %n, i64 364
  %10 = load i32, ptr %repeatCount, align 4
  %cmp450.not = icmp eq i32 %10, 0
  br i1 %cmp450.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %moNfaCompressState64.exit
  %repeatOffset1.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %arrayidx.i = getelementptr inbounds i32, ptr %add.ptr.i, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx.i, align 4
  %idx.ext2.i = zext i32 %12 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i
  %packedCtrlOffset = getelementptr inbounds i8, ptr %add.ptr3.i, i64 8
  %13 = load i32, ptr %packedCtrlOffset, align 4
  %idx.ext8 = zext i32 %13 to i64
  %add.ptr9 = getelementptr inbounds i8, ptr %add.ptr3, i64 %idx.ext8
  %packedCtrlSize = getelementptr inbounds i8, ptr %add.ptr3.i, i64 40
  %14 = load i32, ptr %packedCtrlSize, align 4
  %conv10 = zext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr9, i8 0, i64 %conv10, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %repeatCount, align 4
  %16 = zext i32 %15 to i64
  %cmp4 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.body, %moNfaCompressState64.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %moNfaCompressState64.exit ], [ 1, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_Q(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %report_current = getelementptr inbounds i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %2 = load i64, ptr %1, align 8
  %accept.i = getelementptr inbounds i8, ptr %n, i64 416
  %3 = load i64, ptr %accept.i, align 32
  %and.i105 = and i64 %3, %2
  %cmp.i.not = icmp eq i64 %and.i105, 0
  br i1 %cmp.i.not, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds i8, ptr %n, i64 344
  %4 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i106 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i149 = getelementptr inbounds i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i149, align 8
  %items.i150 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i151 = getelementptr inbounds i8, ptr %q, i64 8
  %6 = load i32, ptr %cur.i151, align 8
  %idxprom.i152 = zext i32 %6 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i150, i64 0, i64 %idxprom.i152, i32 1
  %7 = load i64, ptr %location.i, align 8
  %add.i154 = add i64 %7, %5
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %8 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %9 = load ptr, ptr %context.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %if.then.i
  %chunk.i.0.i = phi i64 [ %asmresult1.i.i, %limexRunAccept.exit.i ], [ %and.i105, %if.then.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %if.end7.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %10 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %10, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %10, 1
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i2.i = and i64 %3, %sub.i.i
  %11 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i2.i)
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i106, i64 %11
  %12 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %12, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %13 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i7.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %while.body.i.i
  %call.i11.i = tail call i32 %8(i64 noundef 0, i64 noundef %add.i154, i32 noundef %13, ptr noundef %9) #6
  br label %limexRunAccept.exit.i

if.end.i7.i:                                      ; preds = %while.body.i.i
  %idx.ext.i8.i = zext i32 %13 to i64
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i8.i
  %14 = load i32, ptr %add.ptr.i9.i, align 4
  %cmp.i22.not6.i = icmp eq i32 %14, -1
  br i1 %cmp.i22.not6.i, label %limexRunAccept.exit.i, label %for.body.i24.i

for.cond.i21.i:                                   ; preds = %for.body.i24.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.07.i, i64 4
  %15 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i22.not.i = icmp eq i32 %15, -1
  br i1 %cmp.i22.not.i, label %limexRunAccept.exit.i, label %for.body.i24.i, !llvm.loop !11

for.body.i24.i:                                   ; preds = %if.end.i7.i, %for.cond.i21.i
  %16 = phi i32 [ %15, %for.cond.i21.i ], [ %14, %if.end.i7.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i21.i ], [ %add.ptr.i9.i, %if.end.i7.i ]
  %call.i25.i = tail call i32 %8(i64 noundef 0, i64 noundef %add.i154, i32 noundef %16, ptr noundef %9) #6
  %cmp1.i.i = icmp eq i32 %call.i25.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent64.exit, label %for.cond.i21.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i21.i, %if.end.i7.i, %if.then.i10.i
  %retval.i3.0.i = phi i32 [ %call.i11.i, %if.then.i10.i ], [ 1, %if.end.i7.i ], [ 1, %for.cond.i21.i ]
  %cmp11.i.i = icmp eq i32 %retval.i3.0.i, 0
  br i1 %cmp11.i.i, label %moNfaReportCurrent64.exit, label %while.cond.i.i, !llvm.loop !12

if.end7.i:                                        ; preds = %while.cond.i.i, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent64.exit:                        ; preds = %limexRunAccept.exit.i, %for.body.i24.i
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end7.i, %entry
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %17 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds i8, ptr %q, i64 12
  %18 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %17, %18
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %19 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %20 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %21 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %22 = load ptr, ptr %cb, align 8
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %23 = load ptr, ptr %context, align 8
  %24 = load i64, ptr %19, align 8
  %offset14 = getelementptr inbounds i8, ptr %q, i64 32
  %25 = load i64, ptr %offset14, align 8
  %items = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom = zext i32 %17 to i64
  %location = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom, i32 1
  %26 = load i64, ptr %location, align 8
  %add = add i64 %26, %25
  %add16 = add i64 %25, %end
  %storemerge226 = add i32 %17, 1
  store i32 %storemerge226, ptr %cur, align 8
  %cmp20227 = icmp ult i32 %storemerge226, %18
  %cmp22228 = icmp ule i64 %add, %add16
  %27 = select i1 %cmp20227, i1 %cmp22228, i1 false
  br i1 %27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %idx.neg = sub i64 0, %25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %n, i64 768
  %accel.i.i = getelementptr inbounds i8, ptr %n, i64 432
  %accel_and_friends.i.i = getelementptr inbounds i8, ptr %n, i64 456
  %exceptionMask1.i.i = getelementptr inbounds i8, ptr %n, i64 472
  %accelTableOffset.i.i = getelementptr inbounds i8, ptr %n, i64 328
  %accelAuxOffset.i.i = getelementptr inbounds i8, ptr %n, i64 336
  %exceptionOffset.i.i = getelementptr inbounds i8, ptr %n, i64 360
  %accelCount.i.i = getelementptr inbounds i8, ptr %n, i64 324
  %flags7.i.i = getelementptr inbounds i8, ptr %n, i64 392
  %shift.i31.i = getelementptr inbounds i8, ptr %n, i64 496
  %shiftAmount.i33.i = getelementptr inbounds i8, ptr %n, i64 564
  %shiftCount.i36.i = getelementptr inbounds i8, ptr %n, i64 560
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %n, i64 552
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %n, i64 571
  %arrayidx19.i.i = getelementptr inbounds i8, ptr %n, i64 544
  %arrayidx22.i.i = getelementptr inbounds i8, ptr %n, i64 570
  %arrayidx29.i.i = getelementptr inbounds i8, ptr %n, i64 536
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %n, i64 569
  %arrayidx39.i.i = getelementptr inbounds i8, ptr %n, i64 528
  %arrayidx42.i.i = getelementptr inbounds i8, ptr %n, i64 568
  %arrayidx49.i.i = getelementptr inbounds i8, ptr %n, i64 520
  %arrayidx52.i.i = getelementptr inbounds i8, ptr %n, i64 567
  %arrayidx59.i.i = getelementptr inbounds i8, ptr %n, i64 512
  %arrayidx62.i.i = getelementptr inbounds i8, ptr %n, i64 566
  %arrayidx69.i.i = getelementptr inbounds i8, ptr %n, i64 504
  %arrayidx72.i.i = getelementptr inbounds i8, ptr %n, i64 565
  %acceptCount.i.i = getelementptr inbounds i8, ptr %n, i64 340
  %accept.i.i = getelementptr inbounds i8, ptr %n, i64 416
  %acceptOffset.i.i = getelementptr inbounds i8, ptr %n, i64 344
  %topOffset.i = getelementptr inbounds i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx64_HandleEvent.exit
  %storemerge235 = phi i32 [ %storemerge226, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx64_HandleEvent.exit ]
  %sp.0234 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx64_HandleEvent.exit ]
  %ctx.sroa.0.0233 = phi i64 [ %24, %while.body.lr.ph ], [ %ctx.sroa.0.2, %nfaExecLimEx64_HandleEvent.exit ]
  %ctx.sroa.14.0232 = phi i64 [ 0, %while.body.lr.ph ], [ %ctx.sroa.14.1, %nfaExecLimEx64_HandleEvent.exit ]
  %ctx.sroa.24.0231 = phi i64 [ undef, %while.body.lr.ph ], [ %ctx.sroa.24.1, %nfaExecLimEx64_HandleEvent.exit ]
  %ctx.sroa.30.0230 = phi i8 [ 0, %while.body.lr.ph ], [ %ctx.sroa.30.1, %nfaExecLimEx64_HandleEvent.exit ]
  %ctx.sroa.37.0229 = phi ptr [ undef, %while.body.lr.ph ], [ %ctx.sroa.37.1, %nfaExecLimEx64_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge235 to i64
  %location28 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom26, i32 1
  %28 = load i64, ptr %location28, align 8
  %add29 = add i64 %28, %25
  %cond = tail call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp32.not = icmp ult i64 %sp.0234, %cond
  br i1 %cmp32.not, label %do.end37, label %scan_done

do.end37:                                         ; preds = %while.body
  %29 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %29, i64 %sp.0234
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub = sub nuw i64 %cond, %sp.0234
  %30 = load i64, ptr %accel.i.i, align 16
  %31 = load i64, ptr %accel_and_friends.i.i, align 8
  %32 = load i64, ptr %exceptionMask1.i.i, align 8
  %33 = load i32, ptr %accelTableOffset.i.i, align 8
  %idx.ext.i.i113 = zext i32 %33 to i64
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i113
  %34 = load i32, ptr %accelAuxOffset.i.i, align 16
  %idx.ext2.i.i115 = zext i32 %34 to i64
  %add.ptr3.i.i116 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i115
  %35 = load i32, ptr %exceptionOffset.i.i, align 8
  %idx.ext4.i.i = zext i32 %35 to i64
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext4.i.i
  %36 = load i32, ptr %accelCount.i.i, align 4
  %tobool.i.i = icmp eq i32 %36, 0
  %cmp.i.i = icmp ult i64 %sub, 16
  %or.cond.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then30.i.i.without_accel.i.i_crit_edge, %do.end37
  %37 = phi i32 [ %35, %do.end37 ], [ %.pre280, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %38 = phi i64 [ %32, %do.end37 ], [ %.pre, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.37.6 = phi ptr [ %ctx.sroa.37.0229, %do.end37 ], [ %ctx.sroa.37.3, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.30.6 = phi i8 [ %ctx.sroa.30.0230, %do.end37 ], [ %ctx.sroa.30.3, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.24.6 = phi i64 [ %ctx.sroa.24.0231, %do.end37 ], [ %ctx.sroa.24.3, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.14.6 = phi i64 [ %ctx.sroa.14.0232, %do.end37 ], [ %ctx.sroa.14.3, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %s.i.0.i = phi i64 [ %ctx.sroa.0.0233, %do.end37 ], [ %spec.select704.i, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %i.i.0.i = phi i64 [ 0, %do.end37 ], [ %call.i.i, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %min_accel_offset.i.0.i = phi i64 [ %sub, %do.end37 ], [ %min_accel_offset.i.3.i, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %39 = load i32, ptr %flags7.i.i, align 8
  %and.i.i121 = and i32 %39, 4
  %tobool8.i.not.i = icmp eq i32 %and.i.i121, 0
  %idx.ext.i70.i = zext i32 %37 to i64
  %add.ptr.i71.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i70.i
  %cmp.i73.not907.i = icmp eq i64 %i.i.0.i, %min_accel_offset.i.0.i
  br i1 %tobool8.i.not.i, label %if.else14.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %without_accel.i.i
  br i1 %cmp.i73.not907.i, label %with_accel.i.i, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.then9.i.i, %if.end82.i.i
  %ctx.sroa.37.7 = phi ptr [ %ctx.sroa.37.8, %if.end82.i.i ], [ %ctx.sroa.37.6, %if.then9.i.i ]
  %ctx.sroa.30.7 = phi i8 [ %ctx.sroa.30.8, %if.end82.i.i ], [ %ctx.sroa.30.6, %if.then9.i.i ]
  %ctx.sroa.24.7 = phi i64 [ %ctx.sroa.24.8, %if.end82.i.i ], [ %ctx.sroa.24.6, %if.then9.i.i ]
  %ctx.sroa.14.7 = phi i64 [ %ctx.sroa.14.8, %if.end82.i.i ], [ %ctx.sroa.14.6, %if.then9.i.i ]
  %i.i16.0898.i = phi i64 [ %inc.i40.i, %if.end82.i.i ], [ %i.i.0.i, %if.then9.i.i ]
  %s.i15.0897.i = phi i64 [ %and87.i.i, %if.end82.i.i ], [ %s.i.0.i, %if.then9.i.i ]
  %40 = load i64, ptr %shift.i31.i, align 16
  %and.i32.i = and i64 %40, %s.i15.0897.i
  %41 = load i8, ptr %shiftAmount.i33.i, align 4
  %sh_prom.i34.i = zext nneg i8 %41 to i64
  %shl.i35.i = shl i64 %and.i32.i, %sh_prom.i34.i
  %42 = load i32, ptr %shiftCount.i36.i, align 16
  switch i32 %42, label %sw.epilog.i37.i [
    i32 8, label %sw.bb.i42.i
    i32 7, label %sw.bb17.i.i
    i32 6, label %sw.bb27.i.i
    i32 5, label %sw.bb37.i.i
    i32 4, label %sw.bb47.i.i
    i32 3, label %sw.bb57.i.i
    i32 2, label %sw.bb67.i.i
  ]

sw.bb.i42.i:                                      ; preds = %if.end.i30.i
  %43 = load i64, ptr %arrayidx10.i.i, align 8
  %and11.i.i = and i64 %43, %s.i15.0897.i
  %44 = load i8, ptr %arrayidx13.i.i, align 1
  %sh_prom15.i.i = zext nneg i8 %44 to i64
  %shl16.i.i = shl i64 %and11.i.i, %sh_prom15.i.i
  %or.i43.i = or i64 %shl16.i.i, %shl.i35.i
  br label %sw.bb17.i.i

sw.bb17.i.i:                                      ; preds = %sw.bb.i42.i, %if.end.i30.i
  %succ.i17.1.i = phi i64 [ %shl.i35.i, %if.end.i30.i ], [ %or.i43.i, %sw.bb.i42.i ]
  %45 = load i64, ptr %arrayidx19.i.i, align 16
  %and20.i.i = and i64 %45, %s.i15.0897.i
  %46 = load i8, ptr %arrayidx22.i.i, align 2
  %sh_prom24.i.i = zext nneg i8 %46 to i64
  %shl25.i.i = shl i64 %and20.i.i, %sh_prom24.i.i
  %or26.i.i = or i64 %shl25.i.i, %succ.i17.1.i
  br label %sw.bb27.i.i

sw.bb27.i.i:                                      ; preds = %sw.bb17.i.i, %if.end.i30.i
  %succ.i17.2.i = phi i64 [ %shl.i35.i, %if.end.i30.i ], [ %or26.i.i, %sw.bb17.i.i ]
  %47 = load i64, ptr %arrayidx29.i.i, align 8
  %and30.i.i = and i64 %47, %s.i15.0897.i
  %48 = load i8, ptr %arrayidx32.i.i, align 1
  %sh_prom34.i.i = zext nneg i8 %48 to i64
  %shl35.i.i = shl i64 %and30.i.i, %sh_prom34.i.i
  %or36.i.i = or i64 %shl35.i.i, %succ.i17.2.i
  br label %sw.bb37.i.i

sw.bb37.i.i:                                      ; preds = %sw.bb27.i.i, %if.end.i30.i
  %succ.i17.3.i = phi i64 [ %shl.i35.i, %if.end.i30.i ], [ %or36.i.i, %sw.bb27.i.i ]
  %49 = load i64, ptr %arrayidx39.i.i, align 16
  %and40.i.i = and i64 %49, %s.i15.0897.i
  %50 = load i8, ptr %arrayidx42.i.i, align 4
  %sh_prom44.i.i = zext nneg i8 %50 to i64
  %shl45.i.i = shl i64 %and40.i.i, %sh_prom44.i.i
  %or46.i.i = or i64 %shl45.i.i, %succ.i17.3.i
  br label %sw.bb47.i.i

sw.bb47.i.i:                                      ; preds = %sw.bb37.i.i, %if.end.i30.i
  %succ.i17.4.i = phi i64 [ %shl.i35.i, %if.end.i30.i ], [ %or46.i.i, %sw.bb37.i.i ]
  %51 = load i64, ptr %arrayidx49.i.i, align 8
  %and50.i.i = and i64 %51, %s.i15.0897.i
  %52 = load i8, ptr %arrayidx52.i.i, align 1
  %sh_prom54.i.i = zext nneg i8 %52 to i64
  %shl55.i.i = shl i64 %and50.i.i, %sh_prom54.i.i
  %or56.i.i = or i64 %shl55.i.i, %succ.i17.4.i
  br label %sw.bb57.i.i

sw.bb57.i.i:                                      ; preds = %sw.bb47.i.i, %if.end.i30.i
  %succ.i17.5.i = phi i64 [ %shl.i35.i, %if.end.i30.i ], [ %or56.i.i, %sw.bb47.i.i ]
  %53 = load i64, ptr %arrayidx59.i.i, align 16
  %and60.i.i = and i64 %53, %s.i15.0897.i
  %54 = load i8, ptr %arrayidx62.i.i, align 2
  %sh_prom64.i.i = zext nneg i8 %54 to i64
  %shl65.i.i = shl i64 %and60.i.i, %sh_prom64.i.i
  %or66.i.i = or i64 %shl65.i.i, %succ.i17.5.i
  br label %sw.bb67.i.i

sw.bb67.i.i:                                      ; preds = %sw.bb57.i.i, %if.end.i30.i
  %succ.i17.6.i = phi i64 [ %shl.i35.i, %if.end.i30.i ], [ %or66.i.i, %sw.bb57.i.i ]
  %55 = load i64, ptr %arrayidx69.i.i, align 8
  %and70.i.i = and i64 %55, %s.i15.0897.i
  %56 = load i8, ptr %arrayidx72.i.i, align 1
  %sh_prom74.i.i = zext nneg i8 %56 to i64
  %shl75.i.i = shl i64 %and70.i.i, %sh_prom74.i.i
  %or76.i.i = or i64 %shl75.i.i, %succ.i17.6.i
  br label %sw.epilog.i37.i

sw.epilog.i37.i:                                  ; preds = %sw.bb67.i.i, %if.end.i30.i
  %succ.i17.0.i = phi i64 [ %shl.i35.i, %if.end.i30.i ], [ %or76.i.i, %sw.bb67.i.i ]
  %and.i221.i = and i64 %s.i15.0897.i, %38
  %cmp.i222.not.not.i = icmp eq i64 %and.i221.i, 0
  br i1 %cmp.i222.not.not.i, label %if.end82.i.i, label %if.end22.i232.i

if.end22.i232.i:                                  ; preds = %sw.epilog.i37.i
  %tobool6.i248.not.i = icmp eq i64 %i.i16.0898.i, 0
  %add.i233.i = add i64 %i.i16.0898.i, %sp.0234
  %conv28.i240.i = select i1 %tobool6.i248.not.i, i8 16, i8 1
  %cmp.i391.not.i = icmp eq i64 %and.i221.i, %ctx.sroa.14.7
  br i1 %cmp.i391.not.i, label %if.then.i392.i, label %if.end13.i422.i

if.then.i392.i:                                   ; preds = %if.end22.i232.i
  %or.i394.i = or i64 %succ.i17.0.i, %ctx.sroa.24.7
  %tobool.i396.not.i = icmp eq ptr %ctx.sroa.37.7, null
  %57 = and i8 %conv28.i240.i, 1
  %tobool1.i401.not.i = icmp eq i8 %57, 0
  %or.cond689.i = or i1 %tobool.i396.not.i, %tobool1.i401.not.i
  br i1 %or.cond689.i, label %if.end82.i.i, label %if.then2.i402.i

if.then2.i402.i:                                  ; preds = %if.then.i392.i
  %58 = load i32, ptr %ctx.sroa.37.7, align 4
  %cmp.i.i407.not.not892.i = icmp eq i32 %58, -1
  br i1 %cmp.i.i407.not.not892.i, label %if.end82.i.i, label %for.body.i.i416.i

for.cond.i.i406.i:                                ; preds = %for.body.i.i416.i
  %incdec.ptr.i.i420.i = getelementptr inbounds i8, ptr %reports.addr.i.i354.0893.i, i64 4
  %59 = load i32, ptr %incdec.ptr.i.i420.i, align 4
  %cmp.i.i407.not.not.i = icmp eq i32 %59, -1
  br i1 %cmp.i.i407.not.not.i, label %if.end82.i.i, label %for.body.i.i416.i, !llvm.loop !11

for.body.i.i416.i:                                ; preds = %if.then2.i402.i, %for.cond.i.i406.i
  %60 = phi i32 [ %59, %for.cond.i.i406.i ], [ %58, %if.then2.i402.i ]
  %reports.addr.i.i354.0893.i = phi ptr [ %incdec.ptr.i.i420.i, %for.cond.i.i406.i ], [ %ctx.sroa.37.7, %if.then2.i402.i ]
  %call.i68.i417.i = tail call i32 %22(i64 noundef 0, i64 noundef %add.i233.i, i32 noundef %60, ptr noundef %23) #6
  %cmp1.i.i418.i = icmp eq i32 %call.i68.i417.i, 0
  br i1 %cmp1.i.i418.i, label %if.then44, label %for.cond.i.i406.i

if.end13.i422.i:                                  ; preds = %if.end22.i232.i
  %61 = load i64, ptr %exceptionMask1.i.i, align 8
  %62 = and i8 %conv28.i240.i, 1
  %tobool38.i748.not.i = icmp eq i8 %62, 0
  br label %do.body24.i427.i

do.body24.i427.i:                                 ; preds = %do.end43.i454.i, %if.end13.i422.i
  %succ.i17.9.i = phi i64 [ %succ.i17.0.i, %if.end13.i422.i ], [ %succ.i17.11.ph.i, %do.end43.i454.i ]
  %diffmask.addr.i369.0.i = phi i32 [ 1, %if.end13.i422.i ], [ %asmresult1.i629.i, %do.end43.i454.i ]
  %cacheable.i379.0.i = phi i32 [ 1, %if.end13.i422.i ], [ %cacheable.i379.3.ph.i, %do.end43.i454.i ]
  %new_cache.i378.sroa.0.5.i = phi i8 [ 0, %if.end13.i422.i ], [ %new_cache.i378.sroa.0.8.ph.i, %do.end43.i454.i ]
  %new_cache.i378.sroa.3595.5.i = phi ptr [ null, %if.end13.i422.i ], [ %new_cache.i378.sroa.3595.7.ph.i, %do.end43.i454.i ]
  %local_succ.i377.0.i = phi i64 [ 0, %if.end13.i422.i ], [ %local_succ.i377.2.ph.i, %do.end43.i454.i ]
  %63 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i369.0.i) #7, !srcloc !13
  %asmresult1.i629.i = extractvalue { i32, i32 } %63, 1
  br label %do.body28.i432.i

do.body28.i432.i:                                 ; preds = %if.end41.i452.i, %do.body24.i427.i
  %succ.i17.10.i = phi i64 [ %succ.i17.9.i, %do.body24.i427.i ], [ %succ.i17.11.ph.i, %if.end41.i452.i ]
  %word.i385.0.i = phi i64 [ %and.i221.i, %do.body24.i427.i ], [ %asmresult1.i.i434.i, %if.end41.i452.i ]
  %cacheable.i379.1.i = phi i32 [ %cacheable.i379.0.i, %do.body24.i427.i ], [ %cacheable.i379.3.ph.i, %if.end41.i452.i ]
  %new_cache.i378.sroa.0.6.i = phi i8 [ %new_cache.i378.sroa.0.5.i, %do.body24.i427.i ], [ %new_cache.i378.sroa.0.8.ph.i, %if.end41.i452.i ]
  %new_cache.i378.sroa.3595.6.i = phi ptr [ %new_cache.i378.sroa.3595.5.i, %do.body24.i427.i ], [ %new_cache.i378.sroa.3595.7.ph.i, %if.end41.i452.i ]
  %local_succ.i377.1.i = phi i64 [ %local_succ.i377.0.i, %do.body24.i427.i ], [ %local_succ.i377.2.ph.i, %if.end41.i452.i ]
  %64 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i385.0.i) #7, !srcloc !10
  %asmresult.i.i433.i = extractvalue { i64, i64 } %64, 0
  %asmresult1.i.i434.i = extractvalue { i64, i64 } %64, 1
  %sh_prom.i.i438.i = and i64 %asmresult.i.i433.i, 4294967295
  %notmask687.i = shl nsw i64 -1, %sh_prom.i.i438.i
  %sub.i.i440.i = xor i64 %notmask687.i, -1
  %and.i.i441.i = and i64 %61, %sub.i.i440.i
  %65 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i441.i)
  %arrayidx37.i448.i = getelementptr inbounds %struct.NFAException64, ptr %add.ptr.i71.i, i64 %65
  %trigger.i723.i = getelementptr inbounds i8, ptr %arrayidx37.i448.i, i64 25
  %66 = load i8, ptr %trigger.i723.i, align 1
  %cmp.i725.not.i = icmp eq i8 %66, 0
  br i1 %cmp.i725.not.i, label %if.end32.i726.i, label %if.then.i792.i

if.then.i792.i:                                   ; preds = %do.body28.i432.i
  %repeatOffset.i793.i = getelementptr inbounds i8, ptr %arrayidx37.i448.i, i64 20
  %67 = load i32, ptr %repeatOffset.i793.i, align 4
  %idx.ext.i794.i = zext i32 %67 to i64
  %add.ptr.i795.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i794.i
  %add.ptr.i.i796.i = getelementptr inbounds i8, ptr %add.ptr.i795.i, i64 24
  %ctrlIndex.i798.i = getelementptr inbounds i8, ptr %add.ptr.i795.i, i64 4
  %68 = load i32, ptr %ctrlIndex.i798.i, align 4
  %idx.ext3.i799.i = zext i32 %68 to i64
  %add.ptr4.i800.i = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i799.i
  %stateOffset.i802.i = getelementptr inbounds i8, ptr %add.ptr.i795.i, i64 12
  %69 = load i32, ptr %stateOffset.i802.i, align 4
  %idx.ext6.i803.i = zext i32 %69 to i64
  %add.ptr7.i804.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext6.i803.i
  %cmp10.i807.i = icmp eq i8 %66, 1
  br i1 %cmp10.i807.i, label %if.then12.i822.i, label %if.else.i808.i

if.then12.i822.i:                                 ; preds = %if.then.i792.i
  %70 = load i32, ptr %add.ptr.i795.i, align 4
  %sh_prom.i.i823.i = zext nneg i32 %70 to i64
  %shl.i.i824.i = shl nuw i64 1, %sh_prom.i.i823.i
  %and.i.i825.i = and i64 %shl.i.i824.i, %s.i15.0897.i
  %tobool.i.i826.i = icmp ne i64 %and.i.i825.i, 0
  %conv.i.i829.i = zext i1 %tobool.i.i826.i to i8
  %71 = load i8, ptr %add.ptr.i.i796.i, align 4
  switch i8 %71, label %if.end32.i726.i [
    i8 0, label %sw.bb.i1049.i
    i8 1, label %sw.bb1.i1048.i
    i8 2, label %sw.bb2.i1047.i
    i8 3, label %sw.bb3.i1046.i
    i8 4, label %sw.bb4.i1045.i
    i8 5, label %sw.bb5.i1044.i
    i8 6, label %sw.bb6.i1043.i
  ]

sw.bb.i1049.i:                                    ; preds = %if.then12.i822.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, ptr noundef %add.ptr7.i804.i, i64 noundef %add.i233.i, i8 noundef signext %conv.i.i829.i) #6
  br label %if.end32.i726.i

sw.bb1.i1048.i:                                   ; preds = %if.then12.i822.i
  br i1 %tobool.i.i826.i, label %if.end32.i726.i, label %if.end.i1077.i

if.end.i1077.i:                                   ; preds = %sw.bb1.i1048.i
  store i64 %add.i233.i, ptr %add.ptr4.i800.i, align 8
  br label %if.end32.i726.i

sw.bb2.i1047.i:                                   ; preds = %if.then12.i822.i
  store i64 %add.i233.i, ptr %add.ptr4.i800.i, align 8
  br label %if.end32.i726.i

sw.bb3.i1046.i:                                   ; preds = %if.then12.i822.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, ptr noundef %add.ptr7.i804.i, i64 noundef %add.i233.i, i8 noundef signext %conv.i.i829.i) #6
  br label %if.end32.i726.i

sw.bb4.i1045.i:                                   ; preds = %if.then12.i822.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, i64 noundef %add.i233.i, i8 noundef signext %conv.i.i829.i) #6
  br label %if.end32.i726.i

sw.bb5.i1044.i:                                   ; preds = %if.then12.i822.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, ptr noundef %add.ptr7.i804.i, i64 noundef %add.i233.i, i8 noundef signext %conv.i.i829.i) #6
  br label %if.end32.i726.i

sw.bb6.i1043.i:                                   ; preds = %if.then12.i822.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, i64 noundef %add.i233.i, i8 noundef signext %conv.i.i829.i) #6
  br label %if.end32.i726.i

if.else.i808.i:                                   ; preds = %if.then.i792.i
  %72 = load i8, ptr %add.ptr.i.i796.i, align 4
  switch i8 %72, label %if.end41.i452.i [
    i8 0, label %sw.bb.i1128.i
    i8 1, label %sw.bb1.i1126.i
    i8 2, label %sw.bb3.i1124.i
    i8 3, label %sw.bb5.i1122.i
    i8 4, label %sw.bb7.i1120.i
    i8 5, label %sw.bb9.i1118.i
    i8 6, label %sw.bb11.i1116.i
    i8 7, label %if.else24.i813.i
  ]

sw.bb.i1128.i:                                    ; preds = %if.else.i808.i
  %call.i1129.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, ptr noundef %add.ptr7.i804.i, i64 noundef %add.i233.i) #6
  br label %repeatHasMatch.exit1131.i

sw.bb1.i1126.i:                                   ; preds = %if.else.i808.i
  %73 = load i64, ptr %add.ptr4.i800.i, align 8
  %repeatMin.i1168.i = getelementptr inbounds i8, ptr %add.ptr.i795.i, i64 28
  %74 = load i32, ptr %repeatMin.i1168.i, align 4
  %conv.i1169.i = zext i32 %74 to i64
  %add.i1170.i = add i64 %73, %conv.i1169.i
  %cmp.i1171.i = icmp ult i64 %add.i233.i, %add.i1170.i
  br i1 %cmp.i1171.i, label %if.end41.i452.i, label %if.else24.i813.i

sw.bb3.i1124.i:                                   ; preds = %if.else.i808.i
  %75 = load i64, ptr %add.ptr4.i800.i, align 8
  %repeatMin.i1203.i = getelementptr inbounds i8, ptr %add.ptr.i795.i, i64 28
  %76 = load i32, ptr %repeatMin.i1203.i, align 4
  %conv.i1204.i = zext i32 %76 to i64
  %add.i1205.i = add i64 %75, %conv.i1204.i
  %cmp.i1206.i = icmp ult i64 %add.i233.i, %add.i1205.i
  br i1 %cmp.i1206.i, label %if.end41.i452.i, label %if.end.i1207.i

if.end.i1207.i:                                   ; preds = %sw.bb3.i1124.i
  %repeatMax.i1208.i = getelementptr inbounds i8, ptr %add.ptr.i795.i, i64 32
  %77 = load i32, ptr %repeatMax.i1208.i, align 4
  %conv4.i1209.i = zext i32 %77 to i64
  %add5.i1210.i = add i64 %75, %conv4.i1209.i
  %cmp6.i1211.not.i = icmp ugt i64 %add.i233.i, %add5.i1210.i
  br i1 %cmp6.i1211.not.i, label %if.then21.i819.i, label %if.else24.i813.i

sw.bb5.i1122.i:                                   ; preds = %if.else.i808.i
  %call6.i1123.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, ptr noundef %add.ptr7.i804.i, i64 noundef %add.i233.i) #6
  br label %repeatHasMatch.exit1131.i

sw.bb7.i1120.i:                                   ; preds = %if.else.i808.i
  %call8.i1121.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, i64 noundef %add.i233.i) #6
  br label %repeatHasMatch.exit1131.i

sw.bb9.i1118.i:                                   ; preds = %if.else.i808.i
  %call10.i1119.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, ptr noundef %add.ptr7.i804.i, i64 noundef %add.i233.i) #6
  br label %repeatHasMatch.exit1131.i

sw.bb11.i1116.i:                                  ; preds = %if.else.i808.i
  %call12.i1117.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i796.i, ptr noundef nonnull %add.ptr4.i800.i, i64 noundef %add.i233.i) #6
  br label %repeatHasMatch.exit1131.i

repeatHasMatch.exit1131.i:                        ; preds = %sw.bb11.i1116.i, %sw.bb9.i1118.i, %sw.bb7.i1120.i, %sw.bb5.i1122.i, %sw.bb.i1128.i
  %retval.i1109.0.i = phi i32 [ %call12.i1117.i, %sw.bb11.i1116.i ], [ %call10.i1119.i, %sw.bb9.i1118.i ], [ %call8.i1121.i, %sw.bb7.i1120.i ], [ %call6.i1123.i, %sw.bb5.i1122.i ], [ %call.i1129.i, %sw.bb.i1128.i ]
  switch i32 %retval.i1109.0.i, label %if.end41.i452.i [
    i32 1, label %if.else24.i813.i
    i32 2, label %if.then21.i819.i
  ]

if.then21.i819.i:                                 ; preds = %repeatHasMatch.exit1131.i, %if.end.i1207.i
  %78 = load i64, ptr %arrayidx37.i448.i, align 8
  %and.i820.i = and i64 %78, %succ.i17.10.i
  br label %if.end41.i452.i

if.else24.i813.i:                                 ; preds = %repeatHasMatch.exit1131.i, %if.end.i1207.i, %sw.bb1.i1126.i, %if.else.i808.i
  %repeatMax.i1001.i = getelementptr inbounds i8, ptr %add.ptr.i795.i, i64 32
  %79 = load i32, ptr %repeatMax.i1001.i, align 4
  %cmp.i1002.i = icmp eq i32 %79, 65535
  %cacheable.i379.1..i = select i1 %cmp.i1002.i, i32 %cacheable.i379.1.i, i32 2
  %.new_cache.i378.sroa.0.6.i = select i1 %cmp.i1002.i, i8 1, i8 %new_cache.i378.sroa.0.6.i
  br label %if.end32.i726.i

if.end32.i726.i:                                  ; preds = %if.else24.i813.i, %sw.bb6.i1043.i, %sw.bb5.i1044.i, %sw.bb4.i1045.i, %sw.bb3.i1046.i, %sw.bb2.i1047.i, %if.end.i1077.i, %sw.bb1.i1048.i, %sw.bb.i1049.i, %if.then12.i822.i, %do.body28.i432.i
  %cacheable.i379.2.i = phi i32 [ %cacheable.i379.1.i, %do.body28.i432.i ], [ 2, %if.end.i1077.i ], [ 2, %sw.bb1.i1048.i ], [ 2, %sw.bb6.i1043.i ], [ 2, %sw.bb5.i1044.i ], [ 2, %sw.bb4.i1045.i ], [ 2, %sw.bb3.i1046.i ], [ 2, %sw.bb2.i1047.i ], [ 2, %sw.bb.i1049.i ], [ 2, %if.then12.i822.i ], [ %cacheable.i379.1..i, %if.else24.i813.i ]
  %new_cache.i378.sroa.0.7.i = phi i8 [ %new_cache.i378.sroa.0.6.i, %do.body28.i432.i ], [ %new_cache.i378.sroa.0.6.i, %if.end.i1077.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb1.i1048.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb6.i1043.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb5.i1044.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb4.i1045.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb3.i1046.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb2.i1047.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb.i1049.i ], [ %new_cache.i378.sroa.0.6.i, %if.then12.i822.i ], [ %.new_cache.i378.sroa.0.6.i, %if.else24.i813.i ]
  %reports.i727.i = getelementptr inbounds i8, ptr %arrayidx37.i448.i, i64 16
  %80 = load i32, ptr %reports.i727.i, align 8
  %cmp33.i728.not.i = icmp eq i32 %80, -1
  br i1 %cmp33.i728.not.i, label %if.end77.i729.i, label %if.then35.i745.i

if.then35.i745.i:                                 ; preds = %if.end32.i726.i
  br i1 %tobool38.i748.not.i, label %land.lhs.true71.i755.i, label %if.then39.i758.i

if.then39.i758.i:                                 ; preds = %if.then35.i745.i
  %idx.ext42.i760.i = zext i32 %80 to i64
  %add.ptr43.i761.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext42.i760.i
  %81 = load i32, ptr %add.ptr43.i761.i, align 4
  %cmp.i.i765.not.not890.i = icmp eq i32 %81, -1
  br i1 %cmp.i.i765.not.not890.i, label %if.end53.i772.i, label %for.body.i.i786.i

for.cond.i.i764.i:                                ; preds = %for.body.i.i786.i
  %incdec.ptr.i.i790.i = getelementptr inbounds i8, ptr %reports.addr.i.i693.0891.i, i64 4
  %82 = load i32, ptr %incdec.ptr.i.i790.i, align 4
  %cmp.i.i765.not.not.i = icmp eq i32 %82, -1
  br i1 %cmp.i.i765.not.not.i, label %if.end53.i772.i, label %for.body.i.i786.i, !llvm.loop !11

for.body.i.i786.i:                                ; preds = %if.then39.i758.i, %for.cond.i.i764.i
  %83 = phi i32 [ %82, %for.cond.i.i764.i ], [ %81, %if.then39.i758.i ]
  %reports.addr.i.i693.0891.i = phi ptr [ %incdec.ptr.i.i790.i, %for.cond.i.i764.i ], [ %add.ptr43.i761.i, %if.then39.i758.i ]
  %call.i.i787.i = tail call i32 %22(i64 noundef 0, i64 noundef %add.i233.i, i32 noundef %83, ptr noundef %23) #6
  %cmp1.i.i788.i = icmp eq i32 %call.i.i787.i, 0
  br i1 %cmp1.i.i788.i, label %if.then44, label %for.cond.i.i764.i

if.end53.i772.i:                                  ; preds = %for.cond.i.i764.i, %if.then39.i758.i
  %cmp54.i773.i = icmp eq i32 %cacheable.i379.2.i, 1
  br i1 %cmp54.i773.i, label %if.then56.i775.i, label %if.end77.i729.i

if.then56.i775.i:                                 ; preds = %if.end53.i772.i
  %tobool58.i777.not.i = icmp eq ptr %new_cache.i378.sroa.3595.6.i, null
  %cmp60.i783.i = icmp eq ptr %new_cache.i378.sroa.3595.6.i, %add.ptr43.i761.i
  %or.cond692.i = or i1 %tobool58.i777.not.i, %cmp60.i783.i
  %spec.select714.i = zext i1 %or.cond692.i to i32
  %spec.select715.i = select i1 %tobool58.i777.not.i, ptr %add.ptr43.i761.i, ptr %new_cache.i378.sroa.3595.6.i
  br label %if.end77.i729.i

land.lhs.true71.i755.i:                           ; preds = %if.then35.i745.i
  %cmp72.i756.i = icmp eq i32 %cacheable.i379.2.i, 1
  %spec.select.i = select i1 %cmp72.i756.i, i32 0, i32 %cacheable.i379.2.i
  br label %if.end77.i729.i

if.end77.i729.i:                                  ; preds = %land.lhs.true71.i755.i, %if.then56.i775.i, %if.end53.i772.i, %if.end32.i726.i
  %cacheable.i379.4.i = phi i32 [ %cacheable.i379.2.i, %if.end53.i772.i ], [ %cacheable.i379.2.i, %if.end32.i726.i ], [ %spec.select.i, %land.lhs.true71.i755.i ], [ %spec.select714.i, %if.then56.i775.i ]
  %new_cache.i378.sroa.3595.8.i = phi ptr [ %new_cache.i378.sroa.3595.6.i, %if.end53.i772.i ], [ %new_cache.i378.sroa.3595.6.i, %if.end32.i726.i ], [ %new_cache.i378.sroa.3595.6.i, %land.lhs.true71.i755.i ], [ %spec.select715.i, %if.then56.i775.i ]
  %successors.i730.i = getelementptr inbounds i8, ptr %arrayidx37.i448.i, i64 8
  %84 = load i64, ptr %successors.i730.i, align 8
  %or.i731.i = or i64 %84, %local_succ.i377.1.i
  %hasSquash.i732.i = getelementptr inbounds i8, ptr %arrayidx37.i448.i, i64 24
  %85 = load i8, ptr %hasSquash.i732.i, align 8
  switch i8 %85, label %if.end41.i452.i [
    i8 1, label %if.then86.i740.i
    i8 3, label %if.then86.i740.i
  ]

if.then86.i740.i:                                 ; preds = %if.end77.i729.i, %if.end77.i729.i
  %86 = load i64, ptr %arrayidx37.i448.i, align 8
  %and88.i741.i = and i64 %86, %succ.i17.10.i
  %cmp89.i742.i = icmp eq i32 %cacheable.i379.4.i, 1
  %spec.select693.i = select i1 %cmp89.i742.i, i32 0, i32 %cacheable.i379.4.i
  br label %if.end41.i452.i

if.end41.i452.i:                                  ; preds = %if.then86.i740.i, %if.end77.i729.i, %if.then21.i819.i, %repeatHasMatch.exit1131.i, %sw.bb3.i1124.i, %sw.bb1.i1126.i, %if.else.i808.i
  %succ.i17.11.ph.i = phi i64 [ %and88.i741.i, %if.then86.i740.i ], [ %succ.i17.10.i, %if.end77.i729.i ], [ %and.i820.i, %if.then21.i819.i ], [ %succ.i17.10.i, %repeatHasMatch.exit1131.i ], [ %succ.i17.10.i, %sw.bb3.i1124.i ], [ %succ.i17.10.i, %if.else.i808.i ], [ %succ.i17.10.i, %sw.bb1.i1126.i ]
  %cacheable.i379.3.ph.i = phi i32 [ %spec.select693.i, %if.then86.i740.i ], [ %cacheable.i379.4.i, %if.end77.i729.i ], [ 2, %if.then21.i819.i ], [ 2, %repeatHasMatch.exit1131.i ], [ 2, %sw.bb3.i1124.i ], [ 2, %if.else.i808.i ], [ 2, %sw.bb1.i1126.i ]
  %new_cache.i378.sroa.0.8.ph.i = phi i8 [ %new_cache.i378.sroa.0.7.i, %if.then86.i740.i ], [ %new_cache.i378.sroa.0.7.i, %if.end77.i729.i ], [ %new_cache.i378.sroa.0.6.i, %if.then21.i819.i ], [ %new_cache.i378.sroa.0.6.i, %repeatHasMatch.exit1131.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb3.i1124.i ], [ %new_cache.i378.sroa.0.6.i, %if.else.i808.i ], [ %new_cache.i378.sroa.0.6.i, %sw.bb1.i1126.i ]
  %new_cache.i378.sroa.3595.7.ph.i = phi ptr [ %new_cache.i378.sroa.3595.8.i, %if.then86.i740.i ], [ %new_cache.i378.sroa.3595.8.i, %if.end77.i729.i ], [ %new_cache.i378.sroa.3595.6.i, %if.then21.i819.i ], [ %new_cache.i378.sroa.3595.6.i, %repeatHasMatch.exit1131.i ], [ %new_cache.i378.sroa.3595.6.i, %sw.bb3.i1124.i ], [ %new_cache.i378.sroa.3595.6.i, %if.else.i808.i ], [ %new_cache.i378.sroa.3595.6.i, %sw.bb1.i1126.i ]
  %local_succ.i377.2.ph.i = phi i64 [ %or.i731.i, %if.then86.i740.i ], [ %or.i731.i, %if.end77.i729.i ], [ %local_succ.i377.1.i, %if.then21.i819.i ], [ %local_succ.i377.1.i, %repeatHasMatch.exit1131.i ], [ %local_succ.i377.1.i, %sw.bb3.i1124.i ], [ %local_succ.i377.1.i, %if.else.i808.i ], [ %local_succ.i377.1.i, %sw.bb1.i1126.i ]
  %tobool42.i453.not.i = icmp eq i64 %asmresult1.i.i434.i, 0
  br i1 %tobool42.i453.not.i, label %do.end43.i454.i, label %do.body28.i432.i, !llvm.loop !14

do.end43.i454.i:                                  ; preds = %if.end41.i452.i
  %tobool45.i455.not.i = icmp eq i32 %asmresult1.i629.i, 0
  br i1 %tobool45.i455.not.i, label %do.end46.i456.i, label %do.body24.i427.i, !llvm.loop !15

do.end46.i456.i:                                  ; preds = %do.end43.i454.i
  %or47.i457.i = or i64 %local_succ.i377.2.ph.i, %succ.i17.11.ph.i
  switch i32 %cacheable.i379.3.ph.i, label %if.end82.i.i [
    i32 1, label %if.then50.i469.i
    i32 2, label %if.then56.i463.i
  ]

if.then50.i469.i:                                 ; preds = %do.end46.i456.i
  br label %if.end82.i.i

if.then56.i463.i:                                 ; preds = %do.end46.i456.i
  %tobool58.i465.not.i = icmp eq i8 %ctx.sroa.30.7, 0
  %spec.select168 = select i1 %tobool58.i465.not.i, i64 %ctx.sroa.14.7, i64 0
  br label %if.end82.i.i

if.end82.i.i:                                     ; preds = %for.cond.i.i406.i, %if.then56.i463.i, %if.then50.i469.i, %do.end46.i456.i, %if.then2.i402.i, %if.then.i392.i, %sw.epilog.i37.i
  %ctx.sroa.37.8 = phi ptr [ %ctx.sroa.37.7, %sw.epilog.i37.i ], [ %ctx.sroa.37.7, %if.then.i392.i ], [ %ctx.sroa.37.7, %if.then2.i402.i ], [ %ctx.sroa.37.7, %do.end46.i456.i ], [ %new_cache.i378.sroa.3595.7.ph.i, %if.then50.i469.i ], [ %ctx.sroa.37.7, %if.then56.i463.i ], [ %ctx.sroa.37.7, %for.cond.i.i406.i ]
  %ctx.sroa.30.8 = phi i8 [ %ctx.sroa.30.7, %sw.epilog.i37.i ], [ %ctx.sroa.30.7, %if.then.i392.i ], [ %ctx.sroa.30.7, %if.then2.i402.i ], [ %ctx.sroa.30.7, %do.end46.i456.i ], [ %new_cache.i378.sroa.0.8.ph.i, %if.then50.i469.i ], [ %ctx.sroa.30.7, %if.then56.i463.i ], [ %ctx.sroa.30.7, %for.cond.i.i406.i ]
  %ctx.sroa.24.8 = phi i64 [ %ctx.sroa.24.7, %sw.epilog.i37.i ], [ %ctx.sroa.24.7, %if.then.i392.i ], [ %ctx.sroa.24.7, %if.then2.i402.i ], [ %ctx.sroa.24.7, %do.end46.i456.i ], [ %local_succ.i377.2.ph.i, %if.then50.i469.i ], [ %ctx.sroa.24.7, %if.then56.i463.i ], [ %ctx.sroa.24.7, %for.cond.i.i406.i ]
  %ctx.sroa.14.8 = phi i64 [ %ctx.sroa.14.7, %sw.epilog.i37.i ], [ %ctx.sroa.14.7, %if.then.i392.i ], [ %ctx.sroa.14.7, %if.then2.i402.i ], [ %ctx.sroa.14.7, %do.end46.i456.i ], [ %and.i221.i, %if.then50.i469.i ], [ %spec.select168, %if.then56.i463.i ], [ %ctx.sroa.14.7, %for.cond.i.i406.i ]
  %succ.i17.7.ph.i = phi i64 [ %succ.i17.0.i, %sw.epilog.i37.i ], [ %or.i394.i, %if.then.i392.i ], [ %or.i394.i, %if.then2.i402.i ], [ %or47.i457.i, %do.end46.i456.i ], [ %or47.i457.i, %if.then50.i469.i ], [ %or47.i457.i, %if.then56.i463.i ], [ %or.i394.i, %for.cond.i.i406.i ]
  %arrayidx83.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i16.0898.i
  %87 = load i8, ptr %arrayidx83.i.i, align 1
  %idxprom.i38.i = zext i8 %87 to i64
  %arrayidx84.i39.i = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i38.i
  %88 = load i8, ptr %arrayidx84.i39.i, align 1
  %idxprom85.i.i = zext i8 %88 to i64
  %arrayidx86.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %idxprom85.i.i
  %89 = load i64, ptr %arrayidx86.i.i, align 8
  %and87.i.i = and i64 %89, %succ.i17.7.ph.i
  %inc.i40.i = add i64 %i.i16.0898.i, 1
  %cmp.i25.not.not.i = icmp eq i64 %inc.i40.i, %min_accel_offset.i.0.i
  br i1 %cmp.i25.not.not.i, label %with_accel.i.i, label %if.end.i30.i, !llvm.loop !16

if.else14.i.i:                                    ; preds = %without_accel.i.i
  %cmp2.i170908.i = icmp eq i64 %s.i.0.i, 0
  %or.cond695909.i = select i1 %cmp.i73.not907.i, i1 true, i1 %cmp2.i170908.i
  br i1 %or.cond695909.i, label %with_accel.i.i, label %if.end.i78.i

if.end.i78.i:                                     ; preds = %if.else14.i.i, %if.end82.i90.i
  %ctx.sroa.37.9 = phi ptr [ %ctx.sroa.37.10, %if.end82.i90.i ], [ %ctx.sroa.37.6, %if.else14.i.i ]
  %ctx.sroa.30.9 = phi i8 [ %ctx.sroa.30.10, %if.end82.i90.i ], [ %ctx.sroa.30.6, %if.else14.i.i ]
  %ctx.sroa.24.9 = phi i64 [ %ctx.sroa.24.10, %if.end82.i90.i ], [ %ctx.sroa.24.6, %if.else14.i.i ]
  %ctx.sroa.14.9 = phi i64 [ %ctx.sroa.14.10, %if.end82.i90.i ], [ %ctx.sroa.14.6, %if.else14.i.i ]
  %s.i63.0913.i = phi i64 [ %and87.i96.i, %if.end82.i90.i ], [ %s.i.0.i, %if.else14.i.i ]
  %i.i64.0912.i = phi i64 [ %inc.i97.i, %if.end82.i90.i ], [ %i.i.0.i, %if.else14.i.i ]
  %90 = load i64, ptr %shift.i31.i, align 16
  %and.i80.i = and i64 %90, %s.i63.0913.i
  %91 = load i8, ptr %shiftAmount.i33.i, align 4
  %sh_prom.i83.i = zext nneg i8 %91 to i64
  %shl.i84.i = shl i64 %and.i80.i, %sh_prom.i83.i
  %92 = load i32, ptr %shiftCount.i36.i, align 16
  switch i32 %92, label %sw.epilog.i87.i [
    i32 8, label %sw.bb.i159.i
    i32 7, label %sw.bb17.i149.i
    i32 6, label %sw.bb27.i139.i
    i32 5, label %sw.bb37.i129.i
    i32 4, label %sw.bb47.i119.i
    i32 3, label %sw.bb57.i109.i
    i32 2, label %sw.bb67.i99.i
  ]

sw.bb.i159.i:                                     ; preds = %if.end.i78.i
  %93 = load i64, ptr %arrayidx10.i.i, align 8
  %and11.i162.i = and i64 %93, %s.i63.0913.i
  %94 = load i8, ptr %arrayidx13.i.i, align 1
  %sh_prom15.i166.i = zext nneg i8 %94 to i64
  %shl16.i167.i = shl i64 %and11.i162.i, %sh_prom15.i166.i
  %or.i168.i = or i64 %shl16.i167.i, %shl.i84.i
  br label %sw.bb17.i149.i

sw.bb17.i149.i:                                   ; preds = %sw.bb.i159.i, %if.end.i78.i
  %succ.i65.1.i = phi i64 [ %shl.i84.i, %if.end.i78.i ], [ %or.i168.i, %sw.bb.i159.i ]
  %95 = load i64, ptr %arrayidx19.i.i, align 16
  %and20.i152.i = and i64 %95, %s.i63.0913.i
  %96 = load i8, ptr %arrayidx22.i.i, align 2
  %sh_prom24.i156.i = zext nneg i8 %96 to i64
  %shl25.i157.i = shl i64 %and20.i152.i, %sh_prom24.i156.i
  %or26.i158.i = or i64 %shl25.i157.i, %succ.i65.1.i
  br label %sw.bb27.i139.i

sw.bb27.i139.i:                                   ; preds = %sw.bb17.i149.i, %if.end.i78.i
  %succ.i65.2.i = phi i64 [ %shl.i84.i, %if.end.i78.i ], [ %or26.i158.i, %sw.bb17.i149.i ]
  %97 = load i64, ptr %arrayidx29.i.i, align 8
  %and30.i142.i = and i64 %97, %s.i63.0913.i
  %98 = load i8, ptr %arrayidx32.i.i, align 1
  %sh_prom34.i146.i = zext nneg i8 %98 to i64
  %shl35.i147.i = shl i64 %and30.i142.i, %sh_prom34.i146.i
  %or36.i148.i = or i64 %shl35.i147.i, %succ.i65.2.i
  br label %sw.bb37.i129.i

sw.bb37.i129.i:                                   ; preds = %sw.bb27.i139.i, %if.end.i78.i
  %succ.i65.3.i = phi i64 [ %shl.i84.i, %if.end.i78.i ], [ %or36.i148.i, %sw.bb27.i139.i ]
  %99 = load i64, ptr %arrayidx39.i.i, align 16
  %and40.i132.i = and i64 %99, %s.i63.0913.i
  %100 = load i8, ptr %arrayidx42.i.i, align 4
  %sh_prom44.i136.i = zext nneg i8 %100 to i64
  %shl45.i137.i = shl i64 %and40.i132.i, %sh_prom44.i136.i
  %or46.i138.i = or i64 %shl45.i137.i, %succ.i65.3.i
  br label %sw.bb47.i119.i

sw.bb47.i119.i:                                   ; preds = %sw.bb37.i129.i, %if.end.i78.i
  %succ.i65.4.i = phi i64 [ %shl.i84.i, %if.end.i78.i ], [ %or46.i138.i, %sw.bb37.i129.i ]
  %101 = load i64, ptr %arrayidx49.i.i, align 8
  %and50.i122.i = and i64 %101, %s.i63.0913.i
  %102 = load i8, ptr %arrayidx52.i.i, align 1
  %sh_prom54.i126.i = zext nneg i8 %102 to i64
  %shl55.i127.i = shl i64 %and50.i122.i, %sh_prom54.i126.i
  %or56.i128.i = or i64 %shl55.i127.i, %succ.i65.4.i
  br label %sw.bb57.i109.i

sw.bb57.i109.i:                                   ; preds = %sw.bb47.i119.i, %if.end.i78.i
  %succ.i65.5.i = phi i64 [ %shl.i84.i, %if.end.i78.i ], [ %or56.i128.i, %sw.bb47.i119.i ]
  %103 = load i64, ptr %arrayidx59.i.i, align 16
  %and60.i112.i = and i64 %103, %s.i63.0913.i
  %104 = load i8, ptr %arrayidx62.i.i, align 2
  %sh_prom64.i116.i = zext nneg i8 %104 to i64
  %shl65.i117.i = shl i64 %and60.i112.i, %sh_prom64.i116.i
  %or66.i118.i = or i64 %shl65.i117.i, %succ.i65.5.i
  br label %sw.bb67.i99.i

sw.bb67.i99.i:                                    ; preds = %sw.bb57.i109.i, %if.end.i78.i
  %succ.i65.6.i = phi i64 [ %shl.i84.i, %if.end.i78.i ], [ %or66.i118.i, %sw.bb57.i109.i ]
  %105 = load i64, ptr %arrayidx69.i.i, align 8
  %and70.i102.i = and i64 %105, %s.i63.0913.i
  %106 = load i8, ptr %arrayidx72.i.i, align 1
  %sh_prom74.i106.i = zext nneg i8 %106 to i64
  %shl75.i107.i = shl i64 %and70.i102.i, %sh_prom74.i106.i
  %or76.i108.i = or i64 %shl75.i107.i, %succ.i65.6.i
  br label %sw.epilog.i87.i

sw.epilog.i87.i:                                  ; preds = %sw.bb67.i99.i, %if.end.i78.i
  %succ.i65.0.i = phi i64 [ %shl.i84.i, %if.end.i78.i ], [ %or76.i108.i, %sw.bb67.i99.i ]
  %and.i187.i = and i64 %s.i63.0913.i, %38
  %cmp.i188.not.not.i = icmp eq i64 %and.i187.i, 0
  br i1 %cmp.i188.not.not.i, label %if.end82.i90.i, label %if.end22.i194.i

if.end22.i194.i:                                  ; preds = %sw.epilog.i87.i
  %tobool6.i.not.i = icmp eq i64 %i.i64.0912.i, 0
  %add.i195.i = add i64 %i.i64.0912.i, %sp.0234
  %conv28.i.i = select i1 %tobool6.i.not.i, i8 16, i8 1
  %cmp.i528.not.i = icmp eq i64 %and.i187.i, %ctx.sroa.14.9
  br i1 %cmp.i528.not.i, label %if.then.i529.i, label %if.end13.i559.i

if.then.i529.i:                                   ; preds = %if.end22.i194.i
  %or.i531.i = or i64 %succ.i65.0.i, %ctx.sroa.24.9
  %tobool.i533.not.i = icmp eq ptr %ctx.sroa.37.9, null
  %107 = and i8 %conv28.i.i, 1
  %tobool1.i538.not.i = icmp eq i8 %107, 0
  %or.cond696.i = or i1 %tobool.i533.not.i, %tobool1.i538.not.i
  br i1 %or.cond696.i, label %if.end82.i90.i, label %if.then2.i539.i

if.then2.i539.i:                                  ; preds = %if.then.i529.i
  %108 = load i32, ptr %ctx.sroa.37.9, align 4
  %cmp.i.i544.not.not905.i = icmp eq i32 %108, -1
  br i1 %cmp.i.i544.not.not905.i, label %if.end82.i90.i, label %for.body.i.i553.i

for.cond.i.i543.i:                                ; preds = %for.body.i.i553.i
  %incdec.ptr.i.i557.i = getelementptr inbounds i8, ptr %reports.addr.i.i491.0906.i, i64 4
  %109 = load i32, ptr %incdec.ptr.i.i557.i, align 4
  %cmp.i.i544.not.not.i = icmp eq i32 %109, -1
  br i1 %cmp.i.i544.not.not.i, label %if.end82.i90.i, label %for.body.i.i553.i, !llvm.loop !11

for.body.i.i553.i:                                ; preds = %if.then2.i539.i, %for.cond.i.i543.i
  %110 = phi i32 [ %109, %for.cond.i.i543.i ], [ %108, %if.then2.i539.i ]
  %reports.addr.i.i491.0906.i = phi ptr [ %incdec.ptr.i.i557.i, %for.cond.i.i543.i ], [ %ctx.sroa.37.9, %if.then2.i539.i ]
  %call.i68.i554.i = tail call i32 %22(i64 noundef 0, i64 noundef %add.i195.i, i32 noundef %110, ptr noundef %23) #6
  %cmp1.i.i555.i = icmp eq i32 %call.i68.i554.i, 0
  br i1 %cmp1.i.i555.i, label %if.then44, label %for.cond.i.i543.i

if.end13.i559.i:                                  ; preds = %if.end22.i194.i
  %111 = load i64, ptr %exceptionMask1.i.i, align 8
  %112 = and i8 %conv28.i.i, 1
  %tobool38.i.not.i = icmp eq i8 %112, 0
  br label %do.body24.i564.i

do.body24.i564.i:                                 ; preds = %do.end43.i591.i, %if.end13.i559.i
  %succ.i65.9.i = phi i64 [ %succ.i65.0.i, %if.end13.i559.i ], [ %succ.i65.11.ph.i, %do.end43.i591.i ]
  %diffmask.addr.i506.0.i = phi i32 [ 1, %if.end13.i559.i ], [ %asmresult1.i.i122, %do.end43.i591.i ]
  %cacheable.i516.0.i = phi i32 [ 1, %if.end13.i559.i ], [ %cacheable.i516.3.ph.i, %do.end43.i591.i ]
  %new_cache.i515.sroa.0.5.i = phi i8 [ 0, %if.end13.i559.i ], [ %new_cache.i515.sroa.0.8.ph.i, %do.end43.i591.i ]
  %new_cache.i515.sroa.3604.5.i = phi ptr [ null, %if.end13.i559.i ], [ %new_cache.i515.sroa.3604.7.ph.i, %do.end43.i591.i ]
  %local_succ.i514.0.i = phi i64 [ 0, %if.end13.i559.i ], [ %local_succ.i514.2.ph.i, %do.end43.i591.i ]
  %113 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i506.0.i) #7, !srcloc !13
  %asmresult1.i.i122 = extractvalue { i32, i32 } %113, 1
  br label %do.body28.i569.i

do.body28.i569.i:                                 ; preds = %if.end41.i589.i, %do.body24.i564.i
  %succ.i65.10.i = phi i64 [ %succ.i65.9.i, %do.body24.i564.i ], [ %succ.i65.11.ph.i, %if.end41.i589.i ]
  %word.i522.0.i = phi i64 [ %and.i187.i, %do.body24.i564.i ], [ %asmresult1.i.i571.i, %if.end41.i589.i ]
  %cacheable.i516.1.i = phi i32 [ %cacheable.i516.0.i, %do.body24.i564.i ], [ %cacheable.i516.3.ph.i, %if.end41.i589.i ]
  %new_cache.i515.sroa.0.6.i = phi i8 [ %new_cache.i515.sroa.0.5.i, %do.body24.i564.i ], [ %new_cache.i515.sroa.0.8.ph.i, %if.end41.i589.i ]
  %new_cache.i515.sroa.3604.6.i = phi ptr [ %new_cache.i515.sroa.3604.5.i, %do.body24.i564.i ], [ %new_cache.i515.sroa.3604.7.ph.i, %if.end41.i589.i ]
  %local_succ.i514.1.i = phi i64 [ %local_succ.i514.0.i, %do.body24.i564.i ], [ %local_succ.i514.2.ph.i, %if.end41.i589.i ]
  %114 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i522.0.i) #7, !srcloc !10
  %asmresult.i.i570.i = extractvalue { i64, i64 } %114, 0
  %asmresult1.i.i571.i = extractvalue { i64, i64 } %114, 1
  %sh_prom.i.i575.i = and i64 %asmresult.i.i570.i, 4294967295
  %notmask.i123 = shl nsw i64 -1, %sh_prom.i.i575.i
  %sub.i.i577.i = xor i64 %notmask.i123, -1
  %and.i.i578.i = and i64 %111, %sub.i.i577.i
  %115 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i578.i)
  %arrayidx37.i585.i = getelementptr inbounds %struct.NFAException64, ptr %add.ptr.i71.i, i64 %115
  %trigger.i.i = getelementptr inbounds i8, ptr %arrayidx37.i585.i, i64 25
  %116 = load i8, ptr %trigger.i.i, align 1
  %cmp.i653.not.i = icmp eq i8 %116, 0
  br i1 %cmp.i653.not.i, label %if.end32.i654.i, label %if.then.i677.i

if.then.i677.i:                                   ; preds = %do.body28.i569.i
  %repeatOffset.i.i = getelementptr inbounds i8, ptr %arrayidx37.i585.i, i64 20
  %117 = load i32, ptr %repeatOffset.i.i, align 4
  %idx.ext.i678.i = zext i32 %117 to i64
  %add.ptr.i679.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i678.i
  %add.ptr.i.i680.i = getelementptr inbounds i8, ptr %add.ptr.i679.i, i64 24
  %ctrlIndex.i.i = getelementptr inbounds i8, ptr %add.ptr.i679.i, i64 4
  %118 = load i32, ptr %ctrlIndex.i.i, align 4
  %idx.ext3.i.i = zext i32 %118 to i64
  %add.ptr4.i.i = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i.i
  %stateOffset.i.i = getelementptr inbounds i8, ptr %add.ptr.i679.i, i64 12
  %119 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext6.i.i = zext i32 %119 to i64
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext6.i.i
  %cmp10.i.i = icmp eq i8 %116, 1
  br i1 %cmp10.i.i, label %if.then12.i.i, label %if.else.i682.i

if.then12.i.i:                                    ; preds = %if.then.i677.i
  %120 = load i32, ptr %add.ptr.i679.i, align 4
  %sh_prom.i.i688.i = zext nneg i32 %120 to i64
  %shl.i.i689.i = shl nuw i64 1, %sh_prom.i.i688.i
  %and.i.i690.i = and i64 %shl.i.i689.i, %s.i63.0913.i
  %tobool.i.i.i = icmp ne i64 %and.i.i690.i, 0
  %conv.i.i691.i = zext i1 %tobool.i.i.i to i8
  %121 = load i8, ptr %add.ptr.i.i680.i, align 4
  switch i8 %121, label %if.end32.i654.i [
    i8 0, label %sw.bb.i1034.i
    i8 1, label %sw.bb1.i1033.i
    i8 2, label %sw.bb2.i1032.i
    i8 3, label %sw.bb3.i.i
    i8 4, label %sw.bb4.i.i
    i8 5, label %sw.bb5.i.i
    i8 6, label %sw.bb6.i.i
  ]

sw.bb.i1034.i:                                    ; preds = %if.then12.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i195.i, i8 noundef signext %conv.i.i691.i) #6
  br label %if.end32.i654.i

sw.bb1.i1033.i:                                   ; preds = %if.then12.i.i
  br i1 %tobool.i.i.i, label %if.end32.i654.i, label %if.end.i1084.i

if.end.i1084.i:                                   ; preds = %sw.bb1.i1033.i
  store i64 %add.i195.i, ptr %add.ptr4.i.i, align 8
  br label %if.end32.i654.i

sw.bb2.i1032.i:                                   ; preds = %if.then12.i.i
  store i64 %add.i195.i, ptr %add.ptr4.i.i, align 8
  br label %if.end32.i654.i

sw.bb3.i.i:                                       ; preds = %if.then12.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i195.i, i8 noundef signext %conv.i.i691.i) #6
  br label %if.end32.i654.i

sw.bb4.i.i:                                       ; preds = %if.then12.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i195.i, i8 noundef signext %conv.i.i691.i) #6
  br label %if.end32.i654.i

sw.bb5.i.i:                                       ; preds = %if.then12.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i195.i, i8 noundef signext %conv.i.i691.i) #6
  br label %if.end32.i654.i

sw.bb6.i.i:                                       ; preds = %if.then12.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i195.i, i8 noundef signext %conv.i.i691.i) #6
  br label %if.end32.i654.i

if.else.i682.i:                                   ; preds = %if.then.i677.i
  %122 = load i8, ptr %add.ptr.i.i680.i, align 4
  switch i8 %122, label %if.end41.i589.i [
    i8 0, label %sw.bb.i1106.i
    i8 1, label %sw.bb1.i1105.i
    i8 2, label %sw.bb3.i1104.i
    i8 3, label %sw.bb5.i1103.i
    i8 4, label %sw.bb7.i1102.i
    i8 5, label %sw.bb9.i.i
    i8 6, label %sw.bb11.i.i
    i8 7, label %if.else24.i.i
  ]

sw.bb.i1106.i:                                    ; preds = %if.else.i682.i
  %call.i1107.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i195.i) #6
  br label %repeatHasMatch.exit.i

sw.bb1.i1105.i:                                   ; preds = %if.else.i682.i
  %123 = load i64, ptr %add.ptr4.i.i, align 8
  %repeatMin.i1179.i = getelementptr inbounds i8, ptr %add.ptr.i679.i, i64 28
  %124 = load i32, ptr %repeatMin.i1179.i, align 4
  %conv.i1180.i = zext i32 %124 to i64
  %add.i1181.i = add i64 %123, %conv.i1180.i
  %cmp.i1182.i = icmp ult i64 %add.i195.i, %add.i1181.i
  br i1 %cmp.i1182.i, label %if.end41.i589.i, label %if.else24.i.i

sw.bb3.i1104.i:                                   ; preds = %if.else.i682.i
  %125 = load i64, ptr %add.ptr4.i.i, align 8
  %repeatMin.i1220.i = getelementptr inbounds i8, ptr %add.ptr.i679.i, i64 28
  %126 = load i32, ptr %repeatMin.i1220.i, align 4
  %conv.i1221.i = zext i32 %126 to i64
  %add.i1222.i = add i64 %125, %conv.i1221.i
  %cmp.i1223.i = icmp ult i64 %add.i195.i, %add.i1222.i
  br i1 %cmp.i1223.i, label %if.end41.i589.i, label %if.end.i1224.i

if.end.i1224.i:                                   ; preds = %sw.bb3.i1104.i
  %repeatMax.i1225.i = getelementptr inbounds i8, ptr %add.ptr.i679.i, i64 32
  %127 = load i32, ptr %repeatMax.i1225.i, align 4
  %conv4.i1226.i = zext i32 %127 to i64
  %add5.i1227.i = add i64 %125, %conv4.i1226.i
  %cmp6.i1228.not.i = icmp ugt i64 %add.i195.i, %add5.i1227.i
  br i1 %cmp6.i1228.not.i, label %if.then21.i.i, label %if.else24.i.i

sw.bb5.i1103.i:                                   ; preds = %if.else.i682.i
  %call6.i.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i195.i) #6
  br label %repeatHasMatch.exit.i

sw.bb7.i1102.i:                                   ; preds = %if.else.i682.i
  %call8.i.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i195.i) #6
  br label %repeatHasMatch.exit.i

sw.bb9.i.i:                                       ; preds = %if.else.i682.i
  %call10.i.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i195.i) #6
  br label %repeatHasMatch.exit.i

sw.bb11.i.i:                                      ; preds = %if.else.i682.i
  %call12.i.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i680.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i195.i) #6
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i1102.i, %sw.bb5.i1103.i, %sw.bb.i1106.i
  %retval.i1096.0.i = phi i32 [ %call12.i.i, %sw.bb11.i.i ], [ %call10.i.i, %sw.bb9.i.i ], [ %call8.i.i, %sw.bb7.i1102.i ], [ %call6.i.i, %sw.bb5.i1103.i ], [ %call.i1107.i, %sw.bb.i1106.i ]
  switch i32 %retval.i1096.0.i, label %if.end41.i589.i [
    i32 1, label %if.else24.i.i
    i32 2, label %if.then21.i.i
  ]

if.then21.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i1224.i
  %128 = load i64, ptr %arrayidx37.i585.i, align 8
  %and.i686.i = and i64 %128, %succ.i65.10.i
  br label %if.end41.i589.i

if.else24.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i1224.i, %sw.bb1.i1105.i, %if.else.i682.i
  %repeatMax.i1017.i = getelementptr inbounds i8, ptr %add.ptr.i679.i, i64 32
  %129 = load i32, ptr %repeatMax.i1017.i, align 4
  %cmp.i1018.i = icmp eq i32 %129, 65535
  %cacheable.i516.1..i = select i1 %cmp.i1018.i, i32 %cacheable.i516.1.i, i32 2
  %.new_cache.i515.sroa.0.6.i = select i1 %cmp.i1018.i, i8 1, i8 %new_cache.i515.sroa.0.6.i
  br label %if.end32.i654.i

if.end32.i654.i:                                  ; preds = %if.else24.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i1032.i, %if.end.i1084.i, %sw.bb1.i1033.i, %sw.bb.i1034.i, %if.then12.i.i, %do.body28.i569.i
  %cacheable.i516.2.i = phi i32 [ %cacheable.i516.1.i, %do.body28.i569.i ], [ 2, %if.end.i1084.i ], [ 2, %sw.bb1.i1033.i ], [ 2, %sw.bb6.i.i ], [ 2, %sw.bb5.i.i ], [ 2, %sw.bb4.i.i ], [ 2, %sw.bb3.i.i ], [ 2, %sw.bb2.i1032.i ], [ 2, %sw.bb.i1034.i ], [ 2, %if.then12.i.i ], [ %cacheable.i516.1..i, %if.else24.i.i ]
  %new_cache.i515.sroa.0.7.i = phi i8 [ %new_cache.i515.sroa.0.6.i, %do.body28.i569.i ], [ %new_cache.i515.sroa.0.6.i, %if.end.i1084.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb1.i1033.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb6.i.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb5.i.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb4.i.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb3.i.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb2.i1032.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb.i1034.i ], [ %new_cache.i515.sroa.0.6.i, %if.then12.i.i ], [ %.new_cache.i515.sroa.0.6.i, %if.else24.i.i ]
  %reports.i655.i = getelementptr inbounds i8, ptr %arrayidx37.i585.i, i64 16
  %130 = load i32, ptr %reports.i655.i, align 8
  %cmp33.i.not.i = icmp eq i32 %130, -1
  br i1 %cmp33.i.not.i, label %if.end77.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end32.i654.i
  br i1 %tobool38.i.not.i, label %land.lhs.true71.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.then35.i.i
  %idx.ext42.i.i = zext i32 %130 to i64
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext42.i.i
  %131 = load i32, ptr %add.ptr43.i.i, align 4
  %cmp.i.i662.not.not903.i = icmp eq i32 %131, -1
  br i1 %cmp.i.i662.not.not903.i, label %if.end53.i.i, label %for.body.i.i672.i

for.cond.i.i661.i:                                ; preds = %for.body.i.i672.i
  %incdec.ptr.i.i675.i = getelementptr inbounds i8, ptr %reports.addr.i.i636.0904.i, i64 4
  %132 = load i32, ptr %incdec.ptr.i.i675.i, align 4
  %cmp.i.i662.not.not.i = icmp eq i32 %132, -1
  br i1 %cmp.i.i662.not.not.i, label %if.end53.i.i, label %for.body.i.i672.i, !llvm.loop !11

for.body.i.i672.i:                                ; preds = %if.then39.i.i, %for.cond.i.i661.i
  %133 = phi i32 [ %132, %for.cond.i.i661.i ], [ %131, %if.then39.i.i ]
  %reports.addr.i.i636.0904.i = phi ptr [ %incdec.ptr.i.i675.i, %for.cond.i.i661.i ], [ %add.ptr43.i.i, %if.then39.i.i ]
  %call.i.i.i = tail call i32 %22(i64 noundef 0, i64 noundef %add.i195.i, i32 noundef %133, ptr noundef %23) #6
  %cmp1.i.i673.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp1.i.i673.i, label %if.then44, label %for.cond.i.i661.i

if.end53.i.i:                                     ; preds = %for.cond.i.i661.i, %if.then39.i.i
  %cmp54.i667.i = icmp eq i32 %cacheable.i516.2.i, 1
  br i1 %cmp54.i667.i, label %if.then56.i668.i, label %if.end77.i.i

if.then56.i668.i:                                 ; preds = %if.end53.i.i
  %tobool58.i669.not.i = icmp eq ptr %new_cache.i515.sroa.3604.6.i, null
  %cmp60.i.i = icmp eq ptr %new_cache.i515.sroa.3604.6.i, %add.ptr43.i.i
  %or.cond700.i = or i1 %tobool58.i669.not.i, %cmp60.i.i
  %spec.select716.i = zext i1 %or.cond700.i to i32
  %spec.select717.i = select i1 %tobool58.i669.not.i, ptr %add.ptr43.i.i, ptr %new_cache.i515.sroa.3604.6.i
  br label %if.end77.i.i

land.lhs.true71.i.i:                              ; preds = %if.then35.i.i
  %cmp72.i.i = icmp eq i32 %cacheable.i516.2.i, 1
  %spec.select701.i = select i1 %cmp72.i.i, i32 0, i32 %cacheable.i516.2.i
  br label %if.end77.i.i

if.end77.i.i:                                     ; preds = %land.lhs.true71.i.i, %if.then56.i668.i, %if.end53.i.i, %if.end32.i654.i
  %cacheable.i516.4.i = phi i32 [ %cacheable.i516.2.i, %if.end53.i.i ], [ %cacheable.i516.2.i, %if.end32.i654.i ], [ %spec.select701.i, %land.lhs.true71.i.i ], [ %spec.select716.i, %if.then56.i668.i ]
  %new_cache.i515.sroa.3604.8.i = phi ptr [ %new_cache.i515.sroa.3604.6.i, %if.end53.i.i ], [ %new_cache.i515.sroa.3604.6.i, %if.end32.i654.i ], [ %new_cache.i515.sroa.3604.6.i, %land.lhs.true71.i.i ], [ %spec.select717.i, %if.then56.i668.i ]
  %successors.i.i = getelementptr inbounds i8, ptr %arrayidx37.i585.i, i64 8
  %134 = load i64, ptr %successors.i.i, align 8
  %or.i656.i = or i64 %134, %local_succ.i514.1.i
  %hasSquash.i.i = getelementptr inbounds i8, ptr %arrayidx37.i585.i, i64 24
  %135 = load i8, ptr %hasSquash.i.i, align 8
  switch i8 %135, label %if.end41.i589.i [
    i8 1, label %if.then86.i.i
    i8 3, label %if.then86.i.i
  ]

if.then86.i.i:                                    ; preds = %if.end77.i.i, %if.end77.i.i
  %136 = load i64, ptr %arrayidx37.i585.i, align 8
  %and88.i.i = and i64 %136, %succ.i65.10.i
  %cmp89.i.i = icmp eq i32 %cacheable.i516.4.i, 1
  %spec.select702.i = select i1 %cmp89.i.i, i32 0, i32 %cacheable.i516.4.i
  br label %if.end41.i589.i

if.end41.i589.i:                                  ; preds = %if.then86.i.i, %if.end77.i.i, %if.then21.i.i, %repeatHasMatch.exit.i, %sw.bb3.i1104.i, %sw.bb1.i1105.i, %if.else.i682.i
  %succ.i65.11.ph.i = phi i64 [ %and88.i.i, %if.then86.i.i ], [ %succ.i65.10.i, %if.end77.i.i ], [ %and.i686.i, %if.then21.i.i ], [ %succ.i65.10.i, %repeatHasMatch.exit.i ], [ %succ.i65.10.i, %sw.bb3.i1104.i ], [ %succ.i65.10.i, %if.else.i682.i ], [ %succ.i65.10.i, %sw.bb1.i1105.i ]
  %cacheable.i516.3.ph.i = phi i32 [ %spec.select702.i, %if.then86.i.i ], [ %cacheable.i516.4.i, %if.end77.i.i ], [ 2, %if.then21.i.i ], [ 2, %repeatHasMatch.exit.i ], [ 2, %sw.bb3.i1104.i ], [ 2, %if.else.i682.i ], [ 2, %sw.bb1.i1105.i ]
  %new_cache.i515.sroa.0.8.ph.i = phi i8 [ %new_cache.i515.sroa.0.7.i, %if.then86.i.i ], [ %new_cache.i515.sroa.0.7.i, %if.end77.i.i ], [ %new_cache.i515.sroa.0.6.i, %if.then21.i.i ], [ %new_cache.i515.sroa.0.6.i, %repeatHasMatch.exit.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb3.i1104.i ], [ %new_cache.i515.sroa.0.6.i, %if.else.i682.i ], [ %new_cache.i515.sroa.0.6.i, %sw.bb1.i1105.i ]
  %new_cache.i515.sroa.3604.7.ph.i = phi ptr [ %new_cache.i515.sroa.3604.8.i, %if.then86.i.i ], [ %new_cache.i515.sroa.3604.8.i, %if.end77.i.i ], [ %new_cache.i515.sroa.3604.6.i, %if.then21.i.i ], [ %new_cache.i515.sroa.3604.6.i, %repeatHasMatch.exit.i ], [ %new_cache.i515.sroa.3604.6.i, %sw.bb3.i1104.i ], [ %new_cache.i515.sroa.3604.6.i, %if.else.i682.i ], [ %new_cache.i515.sroa.3604.6.i, %sw.bb1.i1105.i ]
  %local_succ.i514.2.ph.i = phi i64 [ %or.i656.i, %if.then86.i.i ], [ %or.i656.i, %if.end77.i.i ], [ %local_succ.i514.1.i, %if.then21.i.i ], [ %local_succ.i514.1.i, %repeatHasMatch.exit.i ], [ %local_succ.i514.1.i, %sw.bb3.i1104.i ], [ %local_succ.i514.1.i, %if.else.i682.i ], [ %local_succ.i514.1.i, %sw.bb1.i1105.i ]
  %tobool42.i590.not.i = icmp eq i64 %asmresult1.i.i571.i, 0
  br i1 %tobool42.i590.not.i, label %do.end43.i591.i, label %do.body28.i569.i, !llvm.loop !14

do.end43.i591.i:                                  ; preds = %if.end41.i589.i
  %tobool45.i592.not.i = icmp eq i32 %asmresult1.i.i122, 0
  br i1 %tobool45.i592.not.i, label %do.end46.i593.i, label %do.body24.i564.i, !llvm.loop !15

do.end46.i593.i:                                  ; preds = %do.end43.i591.i
  %or47.i594.i = or i64 %local_succ.i514.2.ph.i, %succ.i65.11.ph.i
  switch i32 %cacheable.i516.3.ph.i, label %if.end82.i90.i [
    i32 1, label %if.then50.i606.i
    i32 2, label %if.then56.i600.i
  ]

if.then50.i606.i:                                 ; preds = %do.end46.i593.i
  br label %if.end82.i90.i

if.then56.i600.i:                                 ; preds = %do.end46.i593.i
  %tobool58.i602.not.i = icmp eq i8 %ctx.sroa.30.9, 0
  %spec.select170 = select i1 %tobool58.i602.not.i, i64 %ctx.sroa.14.9, i64 0
  br label %if.end82.i90.i

if.end82.i90.i:                                   ; preds = %for.cond.i.i543.i, %if.then56.i600.i, %if.then50.i606.i, %do.end46.i593.i, %if.then2.i539.i, %if.then.i529.i, %sw.epilog.i87.i
  %ctx.sroa.37.10 = phi ptr [ %ctx.sroa.37.9, %sw.epilog.i87.i ], [ %ctx.sroa.37.9, %if.then.i529.i ], [ %ctx.sroa.37.9, %if.then2.i539.i ], [ %ctx.sroa.37.9, %do.end46.i593.i ], [ %new_cache.i515.sroa.3604.7.ph.i, %if.then50.i606.i ], [ %ctx.sroa.37.9, %if.then56.i600.i ], [ %ctx.sroa.37.9, %for.cond.i.i543.i ]
  %ctx.sroa.30.10 = phi i8 [ %ctx.sroa.30.9, %sw.epilog.i87.i ], [ %ctx.sroa.30.9, %if.then.i529.i ], [ %ctx.sroa.30.9, %if.then2.i539.i ], [ %ctx.sroa.30.9, %do.end46.i593.i ], [ %new_cache.i515.sroa.0.8.ph.i, %if.then50.i606.i ], [ %ctx.sroa.30.9, %if.then56.i600.i ], [ %ctx.sroa.30.9, %for.cond.i.i543.i ]
  %ctx.sroa.24.10 = phi i64 [ %ctx.sroa.24.9, %sw.epilog.i87.i ], [ %ctx.sroa.24.9, %if.then.i529.i ], [ %ctx.sroa.24.9, %if.then2.i539.i ], [ %ctx.sroa.24.9, %do.end46.i593.i ], [ %local_succ.i514.2.ph.i, %if.then50.i606.i ], [ %ctx.sroa.24.9, %if.then56.i600.i ], [ %ctx.sroa.24.9, %for.cond.i.i543.i ]
  %ctx.sroa.14.10 = phi i64 [ %ctx.sroa.14.9, %sw.epilog.i87.i ], [ %ctx.sroa.14.9, %if.then.i529.i ], [ %ctx.sroa.14.9, %if.then2.i539.i ], [ %ctx.sroa.14.9, %do.end46.i593.i ], [ %and.i187.i, %if.then50.i606.i ], [ %spec.select170, %if.then56.i600.i ], [ %ctx.sroa.14.9, %for.cond.i.i543.i ]
  %succ.i65.7.ph.i = phi i64 [ %succ.i65.0.i, %sw.epilog.i87.i ], [ %or.i531.i, %if.then.i529.i ], [ %or.i531.i, %if.then2.i539.i ], [ %or47.i594.i, %do.end46.i593.i ], [ %or47.i594.i, %if.then50.i606.i ], [ %or47.i594.i, %if.then56.i600.i ], [ %or.i531.i, %for.cond.i.i543.i ]
  %arrayidx83.i91.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i64.0912.i
  %137 = load i8, ptr %arrayidx83.i91.i, align 1
  %idxprom.i92.i = zext i8 %137 to i64
  %arrayidx84.i93.i = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i92.i
  %138 = load i8, ptr %arrayidx84.i93.i, align 1
  %idxprom85.i94.i = zext i8 %138 to i64
  %arrayidx86.i95.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %idxprom85.i94.i
  %139 = load i64, ptr %arrayidx86.i95.i, align 8
  %and87.i96.i = and i64 %139, %succ.i65.7.ph.i
  %inc.i97.i = add i64 %i.i64.0912.i, 1
  %cmp.i73.not.i = icmp eq i64 %inc.i97.i, %min_accel_offset.i.0.i
  %cmp2.i170.i = icmp eq i64 %and87.i96.i, 0
  %or.cond695.i = select i1 %cmp.i73.not.i, i1 true, i1 %cmp2.i170.i
  br i1 %or.cond695.i, label %with_accel.i.i, label %if.end.i78.i, !llvm.loop !16

with_accel.i.i:                                   ; preds = %if.end82.i.i, %if.end82.i90.i, %if.else14.i.i, %if.then9.i.i, %do.end37
  %ctx.sroa.37.2 = phi ptr [ %ctx.sroa.37.6, %if.else14.i.i ], [ %ctx.sroa.37.6, %if.then9.i.i ], [ %ctx.sroa.37.0229, %do.end37 ], [ %ctx.sroa.37.10, %if.end82.i90.i ], [ %ctx.sroa.37.8, %if.end82.i.i ]
  %ctx.sroa.30.2 = phi i8 [ %ctx.sroa.30.6, %if.else14.i.i ], [ %ctx.sroa.30.6, %if.then9.i.i ], [ %ctx.sroa.30.0230, %do.end37 ], [ %ctx.sroa.30.10, %if.end82.i90.i ], [ %ctx.sroa.30.8, %if.end82.i.i ]
  %ctx.sroa.24.2 = phi i64 [ %ctx.sroa.24.6, %if.else14.i.i ], [ %ctx.sroa.24.6, %if.then9.i.i ], [ %ctx.sroa.24.0231, %do.end37 ], [ %ctx.sroa.24.10, %if.end82.i90.i ], [ %ctx.sroa.24.8, %if.end82.i.i ]
  %ctx.sroa.14.2 = phi i64 [ %ctx.sroa.14.6, %if.else14.i.i ], [ %ctx.sroa.14.6, %if.then9.i.i ], [ %ctx.sroa.14.0232, %do.end37 ], [ %ctx.sroa.14.10, %if.end82.i90.i ], [ %ctx.sroa.14.8, %if.end82.i.i ]
  %s.i.1.i = phi i64 [ %s.i.0.i, %if.else14.i.i ], [ %s.i.0.i, %if.then9.i.i ], [ %ctx.sroa.0.0233, %do.end37 ], [ %and87.i96.i, %if.end82.i90.i ], [ %and87.i.i, %if.end82.i.i ]
  %i.i.1.i = phi i64 [ %i.i.0.i, %if.else14.i.i ], [ %i.i.0.i, %if.then9.i.i ], [ 0, %do.end37 ], [ %inc.i97.i, %if.end82.i90.i ], [ %min_accel_offset.i.0.i, %if.end82.i.i ]
  %min_accel_offset.i.1.i = phi i64 [ %min_accel_offset.i.0.i, %if.else14.i.i ], [ %i.i.0.i, %if.then9.i.i ], [ 0, %do.end37 ], [ %min_accel_offset.i.0.i, %if.end82.i90.i ], [ %min_accel_offset.i.0.i, %if.end82.i.i ]
  %cmp23.i.not922.i = icmp eq i64 %i.i.1.i, %sub
  br i1 %cmp23.i.not922.i, label %for.end.i.i, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %with_accel.i.i
  %not.i.i = xor i64 %31, -1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end137.i.i, %for.body.i.lr.ph.i
  %ctx.sroa.37.3 = phi ptr [ %ctx.sroa.37.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.37.4, %if.end137.i.i ]
  %ctx.sroa.30.3 = phi i8 [ %ctx.sroa.30.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.30.4, %if.end137.i.i ]
  %ctx.sroa.24.3 = phi i64 [ %ctx.sroa.24.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.24.4, %if.end137.i.i ]
  %ctx.sroa.14.3 = phi i64 [ %ctx.sroa.14.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.14.4, %if.end137.i.i ]
  %i.i.4924.i = phi i64 [ %i.i.1.i, %for.body.i.lr.ph.i ], [ %inc.i.i, %if.end137.i.i ]
  %s.i.4923.i = phi i64 [ %s.i.1.i, %for.body.i.lr.ph.i ], [ %and142.i.i, %if.end137.i.i ]
  %add.i.i = add i64 %i.i.4924.i, 16
  %cmp25.i.not.i = icmp ule i64 %add.i.i, %sub
  %and27.i.i = and i64 %s.i.4923.i, %not.i.i
  %cmp28.i.i = icmp eq i64 %and27.i.i, 0
  %or.cond928.i = select i1 %cmp25.i.not.i, i1 %cmp28.i.i, i1 false
  br i1 %or.cond928.i, label %if.then30.i.i, label %if.end59.i.i

if.then30.i.i:                                    ; preds = %for.body.i.i
  %call.i.i = tail call i64 @doAccel64(i64 noundef %s.i.4923.i, i64 noundef %30, ptr noundef nonnull %add.ptr.i.i114, ptr noundef nonnull %add.ptr3.i.i116, ptr noundef %add.ptr39, i64 noundef %i.i.4924.i, i64 noundef %sub) #6
  %cmp34.i.not.i = icmp eq i64 %call.i.i, %i.i.4924.i
  %and37.i.i = select i1 %cmp34.i.not.i, i64 -1, i64 %30
  %spec.select704.i = and i64 %and37.i.i, %s.i.4923.i
  %cmp55.i.i = icmp eq i64 %call.i.i, %sub
  br i1 %cmp55.i.i, label %for.end.i.i, label %if.then30.i.i.without_accel.i.i_crit_edge

if.then30.i.i.without_accel.i.i_crit_edge:        ; preds = %if.then30.i.i
  %tobool39.i.not.i = icmp ne i64 %i.i.4924.i, 0
  %add41.i.i = add i64 %min_accel_offset.i.1.i, 4
  %cmp42.i.i = icmp ult i64 %call.i.i, %add41.i.i
  %or.cond705.i = select i1 %tobool39.i.not.i, i1 %cmp42.i.i, i1 false
  %min_accel_offset.i.2.v.i = select i1 %or.cond705.i, i64 32, i64 8
  %min_accel_offset.i.2.i = add i64 %min_accel_offset.i.2.v.i, %call.i.i
  %sub.i.i120 = add i64 %sub, -16
  %cmp49.i.not.i = icmp ult i64 %min_accel_offset.i.2.i, %sub.i.i120
  %min_accel_offset.i.3.i = select i1 %cmp49.i.not.i, i64 %min_accel_offset.i.2.i, i64 %sub
  %.pre = load i64, ptr %exceptionMask1.i.i, align 8
  %.pre280 = load i32, ptr %exceptionOffset.i.i, align 8
  br label %without_accel.i.i

if.end59.i.i:                                     ; preds = %for.body.i.i
  %140 = load i64, ptr %shift.i31.i, align 16
  %and61.i.i = and i64 %140, %s.i.4923.i
  %141 = load i8, ptr %shiftAmount.i33.i, align 4
  %sh_prom.i.i117 = zext nneg i8 %141 to i64
  %shl.i.i = shl i64 %and61.i.i, %sh_prom.i.i117
  %142 = load i32, ptr %shiftCount.i36.i, align 16
  switch i32 %142, label %sw.epilog.i.i [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb72.i.i
    i32 6, label %sw.bb82.i.i
    i32 5, label %sw.bb92.i.i
    i32 4, label %sw.bb102.i.i
    i32 3, label %sw.bb112.i.i
    i32 2, label %sw.bb122.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end59.i.i
  %143 = load i64, ptr %arrayidx10.i.i, align 8
  %and66.i.i = and i64 %143, %s.i.4923.i
  %144 = load i8, ptr %arrayidx13.i.i, align 1
  %sh_prom70.i.i = zext nneg i8 %144 to i64
  %shl71.i.i = shl i64 %and66.i.i, %sh_prom70.i.i
  %or.i.i = or i64 %shl71.i.i, %shl.i.i
  br label %sw.bb72.i.i

sw.bb72.i.i:                                      ; preds = %sw.bb.i.i, %if.end59.i.i
  %succ.i.1.i = phi i64 [ %shl.i.i, %if.end59.i.i ], [ %or.i.i, %sw.bb.i.i ]
  %145 = load i64, ptr %arrayidx19.i.i, align 16
  %and75.i.i = and i64 %145, %s.i.4923.i
  %146 = load i8, ptr %arrayidx22.i.i, align 2
  %sh_prom79.i.i = zext nneg i8 %146 to i64
  %shl80.i.i = shl i64 %and75.i.i, %sh_prom79.i.i
  %or81.i.i = or i64 %shl80.i.i, %succ.i.1.i
  br label %sw.bb82.i.i

sw.bb82.i.i:                                      ; preds = %sw.bb72.i.i, %if.end59.i.i
  %succ.i.2.i = phi i64 [ %shl.i.i, %if.end59.i.i ], [ %or81.i.i, %sw.bb72.i.i ]
  %147 = load i64, ptr %arrayidx29.i.i, align 8
  %and85.i.i = and i64 %147, %s.i.4923.i
  %148 = load i8, ptr %arrayidx32.i.i, align 1
  %sh_prom89.i.i = zext nneg i8 %148 to i64
  %shl90.i.i = shl i64 %and85.i.i, %sh_prom89.i.i
  %or91.i.i = or i64 %shl90.i.i, %succ.i.2.i
  br label %sw.bb92.i.i

sw.bb92.i.i:                                      ; preds = %sw.bb82.i.i, %if.end59.i.i
  %succ.i.3.i = phi i64 [ %shl.i.i, %if.end59.i.i ], [ %or91.i.i, %sw.bb82.i.i ]
  %149 = load i64, ptr %arrayidx39.i.i, align 16
  %and95.i.i = and i64 %149, %s.i.4923.i
  %150 = load i8, ptr %arrayidx42.i.i, align 4
  %sh_prom99.i.i = zext nneg i8 %150 to i64
  %shl100.i.i = shl i64 %and95.i.i, %sh_prom99.i.i
  %or101.i.i = or i64 %shl100.i.i, %succ.i.3.i
  br label %sw.bb102.i.i

sw.bb102.i.i:                                     ; preds = %sw.bb92.i.i, %if.end59.i.i
  %succ.i.4.i = phi i64 [ %shl.i.i, %if.end59.i.i ], [ %or101.i.i, %sw.bb92.i.i ]
  %151 = load i64, ptr %arrayidx49.i.i, align 8
  %and105.i.i = and i64 %151, %s.i.4923.i
  %152 = load i8, ptr %arrayidx52.i.i, align 1
  %sh_prom109.i.i = zext nneg i8 %152 to i64
  %shl110.i.i = shl i64 %and105.i.i, %sh_prom109.i.i
  %or111.i.i = or i64 %shl110.i.i, %succ.i.4.i
  br label %sw.bb112.i.i

sw.bb112.i.i:                                     ; preds = %sw.bb102.i.i, %if.end59.i.i
  %succ.i.5.i = phi i64 [ %shl.i.i, %if.end59.i.i ], [ %or111.i.i, %sw.bb102.i.i ]
  %153 = load i64, ptr %arrayidx59.i.i, align 16
  %and115.i.i = and i64 %153, %s.i.4923.i
  %154 = load i8, ptr %arrayidx62.i.i, align 2
  %sh_prom119.i.i = zext nneg i8 %154 to i64
  %shl120.i.i = shl i64 %and115.i.i, %sh_prom119.i.i
  %or121.i.i = or i64 %shl120.i.i, %succ.i.5.i
  br label %sw.bb122.i.i

sw.bb122.i.i:                                     ; preds = %sw.bb112.i.i, %if.end59.i.i
  %succ.i.6.i = phi i64 [ %shl.i.i, %if.end59.i.i ], [ %or121.i.i, %sw.bb112.i.i ]
  %155 = load i64, ptr %arrayidx69.i.i, align 8
  %and125.i.i = and i64 %155, %s.i.4923.i
  %156 = load i8, ptr %arrayidx72.i.i, align 1
  %sh_prom129.i.i = zext nneg i8 %156 to i64
  %shl130.i.i = shl i64 %and125.i.i, %sh_prom129.i.i
  %or131.i.i = or i64 %shl130.i.i, %succ.i.6.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb122.i.i, %if.end59.i.i
  %succ.i.0.i = phi i64 [ %shl.i.i, %if.end59.i.i ], [ %or131.i.i, %sw.bb122.i.i ]
  %and.i280.i = and i64 %s.i.4923.i, %32
  %cmp.i281.not.not.i = icmp eq i64 %and.i280.i, 0
  br i1 %cmp.i281.not.not.i, label %if.end137.i.i, label %if.end22.i291.i

if.end22.i291.i:                                  ; preds = %sw.epilog.i.i
  %tobool6.i307.not.i = icmp eq i64 %i.i.4924.i, 0
  %add.i292.i = add i64 %i.i.4924.i, %sp.0234
  %conv28.i299.i = select i1 %tobool6.i307.not.i, i8 16, i8 1
  %cmp.i329.not.i = icmp eq i64 %and.i280.i, %ctx.sroa.14.3
  br i1 %cmp.i329.not.i, label %if.then.i330.i, label %if.end13.i.i

if.then.i330.i:                                   ; preds = %if.end22.i291.i
  %or.i331.i = or i64 %succ.i.0.i, %ctx.sroa.24.3
  %tobool.i332.not.i = icmp eq ptr %ctx.sroa.37.3, null
  %157 = and i8 %conv28.i299.i, 1
  %tobool1.i.not.i = icmp eq i8 %157, 0
  %or.cond706.i = or i1 %tobool.i332.not.i, %tobool1.i.not.i
  br i1 %or.cond706.i, label %if.end137.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i330.i
  %158 = load i32, ptr %ctx.sroa.37.3, align 4
  %cmp.i.i.not.not920.i = icmp eq i32 %158, -1
  br i1 %cmp.i.i.not.not920.i, label %if.end137.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %reports.addr.i.i.0921.i, i64 4
  %159 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i.i.not.not.i = icmp eq i32 %159, -1
  br i1 %cmp.i.i.not.not.i, label %if.end137.i.i, label %for.body.i.i.i, !llvm.loop !11

for.body.i.i.i:                                   ; preds = %if.then2.i.i, %for.cond.i.i.i
  %160 = phi i32 [ %159, %for.cond.i.i.i ], [ %158, %if.then2.i.i ]
  %reports.addr.i.i.0921.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %ctx.sroa.37.3, %if.then2.i.i ]
  %call.i68.i.i = tail call i32 %22(i64 noundef 0, i64 noundef %add.i292.i, i32 noundef %160, ptr noundef %23) #6
  %cmp1.i.i.i = icmp eq i32 %call.i68.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then44, label %for.cond.i.i.i

if.end13.i.i:                                     ; preds = %if.end22.i291.i
  %161 = load i64, ptr %exceptionMask1.i.i, align 8
  %162 = and i8 %conv28.i299.i, 1
  %tobool38.i887.not.i = icmp eq i8 %162, 0
  br label %do.body24.i.i

do.body24.i.i:                                    ; preds = %do.end43.i.i, %if.end13.i.i
  %succ.i.9.i = phi i64 [ %succ.i.0.i, %if.end13.i.i ], [ %succ.i.11.ph.i, %do.end43.i.i ]
  %diffmask.addr.i.0.i = phi i32 [ 1, %if.end13.i.i ], [ %asmresult1.i634.i, %do.end43.i.i ]
  %cacheable.i.0.i = phi i32 [ 1, %if.end13.i.i ], [ %cacheable.i.3.ph.i, %do.end43.i.i ]
  %new_cache.i.sroa.0.5.i = phi i8 [ 0, %if.end13.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %do.end43.i.i ]
  %new_cache.i.sroa.3586.5.i = phi ptr [ null, %if.end13.i.i ], [ %new_cache.i.sroa.3586.7.ph.i, %do.end43.i.i ]
  %local_succ.i.0.i = phi i64 [ 0, %if.end13.i.i ], [ %local_succ.i.2.ph.i, %do.end43.i.i ]
  %163 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0.i) #7, !srcloc !13
  %asmresult1.i634.i = extractvalue { i32, i32 } %163, 1
  br label %do.body28.i.i

do.body28.i.i:                                    ; preds = %if.end41.i.i, %do.body24.i.i
  %succ.i.10.i = phi i64 [ %succ.i.9.i, %do.body24.i.i ], [ %succ.i.11.ph.i, %if.end41.i.i ]
  %word.i.0.i = phi i64 [ %and.i280.i, %do.body24.i.i ], [ %asmresult1.i.i.i, %if.end41.i.i ]
  %cacheable.i.1.i = phi i32 [ %cacheable.i.0.i, %do.body24.i.i ], [ %cacheable.i.3.ph.i, %if.end41.i.i ]
  %new_cache.i.sroa.0.6.i = phi i8 [ %new_cache.i.sroa.0.5.i, %do.body24.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %if.end41.i.i ]
  %new_cache.i.sroa.3586.6.i = phi ptr [ %new_cache.i.sroa.3586.5.i, %do.body24.i.i ], [ %new_cache.i.sroa.3586.7.ph.i, %if.end41.i.i ]
  %local_succ.i.1.i = phi i64 [ %local_succ.i.0.i, %do.body24.i.i ], [ %local_succ.i.2.ph.i, %if.end41.i.i ]
  %164 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0.i) #7, !srcloc !10
  %asmresult.i.i.i = extractvalue { i64, i64 } %164, 0
  %asmresult1.i.i.i = extractvalue { i64, i64 } %164, 1
  %sh_prom.i.i.i = and i64 %asmresult.i.i.i, 4294967295
  %notmask688.i = shl nsw i64 -1, %sh_prom.i.i.i
  %sub.i.i.i = xor i64 %notmask688.i, -1
  %and.i.i.i = and i64 %161, %sub.i.i.i
  %165 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i.i)
  %arrayidx37.i.i = getelementptr inbounds %struct.NFAException64, ptr %add.ptr5.i.i, i64 %165
  %trigger.i862.i = getelementptr inbounds i8, ptr %arrayidx37.i.i, i64 25
  %166 = load i8, ptr %trigger.i862.i, align 1
  %cmp.i864.not.i = icmp eq i8 %166, 0
  br i1 %cmp.i864.not.i, label %if.end32.i865.i, label %if.then.i931.i

if.then.i931.i:                                   ; preds = %do.body28.i.i
  %repeatOffset.i932.i = getelementptr inbounds i8, ptr %arrayidx37.i.i, i64 20
  %167 = load i32, ptr %repeatOffset.i932.i, align 4
  %idx.ext.i933.i = zext i32 %167 to i64
  %add.ptr.i934.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i933.i
  %add.ptr.i.i935.i = getelementptr inbounds i8, ptr %add.ptr.i934.i, i64 24
  %ctrlIndex.i937.i = getelementptr inbounds i8, ptr %add.ptr.i934.i, i64 4
  %168 = load i32, ptr %ctrlIndex.i937.i, align 4
  %idx.ext3.i938.i = zext i32 %168 to i64
  %add.ptr4.i939.i = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i938.i
  %stateOffset.i941.i = getelementptr inbounds i8, ptr %add.ptr.i934.i, i64 12
  %169 = load i32, ptr %stateOffset.i941.i, align 4
  %idx.ext6.i942.i = zext i32 %169 to i64
  %add.ptr7.i943.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext6.i942.i
  %cmp10.i946.i = icmp eq i8 %166, 1
  br i1 %cmp10.i946.i, label %if.then12.i961.i, label %if.else.i947.i

if.then12.i961.i:                                 ; preds = %if.then.i931.i
  %170 = load i32, ptr %add.ptr.i934.i, align 4
  %sh_prom.i.i962.i = zext nneg i32 %170 to i64
  %shl.i.i963.i = shl nuw i64 1, %sh_prom.i.i962.i
  %and.i.i964.i = and i64 %shl.i.i963.i, %s.i.4923.i
  %tobool.i.i965.i = icmp ne i64 %and.i.i964.i, 0
  %conv.i.i968.i = zext i1 %tobool.i.i965.i to i8
  %171 = load i8, ptr %add.ptr.i.i935.i, align 4
  switch i8 %171, label %if.end32.i865.i [
    i8 0, label %sw.bb.i1065.i
    i8 1, label %sw.bb1.i1064.i
    i8 2, label %sw.bb2.i1063.i
    i8 3, label %sw.bb3.i1062.i
    i8 4, label %sw.bb4.i1061.i
    i8 5, label %sw.bb5.i1060.i
    i8 6, label %sw.bb6.i1059.i
  ]

sw.bb.i1065.i:                                    ; preds = %if.then12.i961.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, ptr noundef %add.ptr7.i943.i, i64 noundef %add.i292.i, i8 noundef signext %conv.i.i968.i) #6
  br label %if.end32.i865.i

sw.bb1.i1064.i:                                   ; preds = %if.then12.i961.i
  br i1 %tobool.i.i965.i, label %if.end32.i865.i, label %if.end.i1071.i

if.end.i1071.i:                                   ; preds = %sw.bb1.i1064.i
  store i64 %add.i292.i, ptr %add.ptr4.i939.i, align 8
  br label %if.end32.i865.i

sw.bb2.i1063.i:                                   ; preds = %if.then12.i961.i
  store i64 %add.i292.i, ptr %add.ptr4.i939.i, align 8
  br label %if.end32.i865.i

sw.bb3.i1062.i:                                   ; preds = %if.then12.i961.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, ptr noundef %add.ptr7.i943.i, i64 noundef %add.i292.i, i8 noundef signext %conv.i.i968.i) #6
  br label %if.end32.i865.i

sw.bb4.i1061.i:                                   ; preds = %if.then12.i961.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, i64 noundef %add.i292.i, i8 noundef signext %conv.i.i968.i) #6
  br label %if.end32.i865.i

sw.bb5.i1060.i:                                   ; preds = %if.then12.i961.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, ptr noundef %add.ptr7.i943.i, i64 noundef %add.i292.i, i8 noundef signext %conv.i.i968.i) #6
  br label %if.end32.i865.i

sw.bb6.i1059.i:                                   ; preds = %if.then12.i961.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, i64 noundef %add.i292.i, i8 noundef signext %conv.i.i968.i) #6
  br label %if.end32.i865.i

if.else.i947.i:                                   ; preds = %if.then.i931.i
  %172 = load i8, ptr %add.ptr.i.i935.i, align 4
  switch i8 %172, label %if.end41.i.i [
    i8 0, label %sw.bb.i1151.i
    i8 1, label %sw.bb1.i1149.i
    i8 2, label %sw.bb3.i1147.i
    i8 3, label %sw.bb5.i1145.i
    i8 4, label %sw.bb7.i1143.i
    i8 5, label %sw.bb9.i1141.i
    i8 6, label %sw.bb11.i1139.i
    i8 7, label %if.else24.i952.i
  ]

sw.bb.i1151.i:                                    ; preds = %if.else.i947.i
  %call.i1152.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, ptr noundef %add.ptr7.i943.i, i64 noundef %add.i292.i) #6
  br label %repeatHasMatch.exit1154.i

sw.bb1.i1149.i:                                   ; preds = %if.else.i947.i
  %173 = load i64, ptr %add.ptr4.i939.i, align 8
  %repeatMin.i.i = getelementptr inbounds i8, ptr %add.ptr.i934.i, i64 28
  %174 = load i32, ptr %repeatMin.i.i, align 4
  %conv.i1159.i = zext i32 %174 to i64
  %add.i1160.i = add i64 %173, %conv.i1159.i
  %cmp.i1161.i = icmp ult i64 %add.i292.i, %add.i1160.i
  br i1 %cmp.i1161.i, label %if.end41.i.i, label %if.else24.i952.i

sw.bb3.i1147.i:                                   ; preds = %if.else.i947.i
  %175 = load i64, ptr %add.ptr4.i939.i, align 8
  %repeatMin.i1190.i = getelementptr inbounds i8, ptr %add.ptr.i934.i, i64 28
  %176 = load i32, ptr %repeatMin.i1190.i, align 4
  %conv.i1191.i = zext i32 %176 to i64
  %add.i1192.i = add i64 %175, %conv.i1191.i
  %cmp.i1193.i = icmp ult i64 %add.i292.i, %add.i1192.i
  br i1 %cmp.i1193.i, label %if.end41.i.i, label %if.end.i1194.i

if.end.i1194.i:                                   ; preds = %sw.bb3.i1147.i
  %repeatMax.i1195.i = getelementptr inbounds i8, ptr %add.ptr.i934.i, i64 32
  %177 = load i32, ptr %repeatMax.i1195.i, align 4
  %conv4.i1196.i = zext i32 %177 to i64
  %add5.i.i = add i64 %175, %conv4.i1196.i
  %cmp6.i1197.not.i = icmp ugt i64 %add.i292.i, %add5.i.i
  br i1 %cmp6.i1197.not.i, label %if.then21.i958.i, label %if.else24.i952.i

sw.bb5.i1145.i:                                   ; preds = %if.else.i947.i
  %call6.i1146.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, ptr noundef %add.ptr7.i943.i, i64 noundef %add.i292.i) #6
  br label %repeatHasMatch.exit1154.i

sw.bb7.i1143.i:                                   ; preds = %if.else.i947.i
  %call8.i1144.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, i64 noundef %add.i292.i) #6
  br label %repeatHasMatch.exit1154.i

sw.bb9.i1141.i:                                   ; preds = %if.else.i947.i
  %call10.i1142.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, ptr noundef %add.ptr7.i943.i, i64 noundef %add.i292.i) #6
  br label %repeatHasMatch.exit1154.i

sw.bb11.i1139.i:                                  ; preds = %if.else.i947.i
  %call12.i1140.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i935.i, ptr noundef nonnull %add.ptr4.i939.i, i64 noundef %add.i292.i) #6
  br label %repeatHasMatch.exit1154.i

repeatHasMatch.exit1154.i:                        ; preds = %sw.bb11.i1139.i, %sw.bb9.i1141.i, %sw.bb7.i1143.i, %sw.bb5.i1145.i, %sw.bb.i1151.i
  %retval.i1132.0.i = phi i32 [ %call12.i1140.i, %sw.bb11.i1139.i ], [ %call10.i1142.i, %sw.bb9.i1141.i ], [ %call8.i1144.i, %sw.bb7.i1143.i ], [ %call6.i1146.i, %sw.bb5.i1145.i ], [ %call.i1152.i, %sw.bb.i1151.i ]
  switch i32 %retval.i1132.0.i, label %if.end41.i.i [
    i32 1, label %if.else24.i952.i
    i32 2, label %if.then21.i958.i
  ]

if.then21.i958.i:                                 ; preds = %repeatHasMatch.exit1154.i, %if.end.i1194.i
  %178 = load i64, ptr %arrayidx37.i.i, align 8
  %and.i959.i = and i64 %178, %succ.i.10.i
  br label %if.end41.i.i

if.else24.i952.i:                                 ; preds = %repeatHasMatch.exit1154.i, %if.end.i1194.i, %sw.bb1.i1149.i, %if.else.i947.i
  %repeatMax.i.i = getelementptr inbounds i8, ptr %add.ptr.i934.i, i64 32
  %179 = load i32, ptr %repeatMax.i.i, align 4
  %cmp.i988.i = icmp eq i32 %179, 65535
  %cacheable.i.1..i = select i1 %cmp.i988.i, i32 %cacheable.i.1.i, i32 2
  %.new_cache.i.sroa.0.6.i = select i1 %cmp.i988.i, i8 1, i8 %new_cache.i.sroa.0.6.i
  br label %if.end32.i865.i

if.end32.i865.i:                                  ; preds = %if.else24.i952.i, %sw.bb6.i1059.i, %sw.bb5.i1060.i, %sw.bb4.i1061.i, %sw.bb3.i1062.i, %sw.bb2.i1063.i, %if.end.i1071.i, %sw.bb1.i1064.i, %sw.bb.i1065.i, %if.then12.i961.i, %do.body28.i.i
  %cacheable.i.2.i = phi i32 [ %cacheable.i.1.i, %do.body28.i.i ], [ 2, %if.end.i1071.i ], [ 2, %sw.bb1.i1064.i ], [ 2, %sw.bb6.i1059.i ], [ 2, %sw.bb5.i1060.i ], [ 2, %sw.bb4.i1061.i ], [ 2, %sw.bb3.i1062.i ], [ 2, %sw.bb2.i1063.i ], [ 2, %sw.bb.i1065.i ], [ 2, %if.then12.i961.i ], [ %cacheable.i.1..i, %if.else24.i952.i ]
  %new_cache.i.sroa.0.7.i = phi i8 [ %new_cache.i.sroa.0.6.i, %do.body28.i.i ], [ %new_cache.i.sroa.0.6.i, %if.end.i1071.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb1.i1064.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb6.i1059.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb5.i1060.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb4.i1061.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb3.i1062.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb2.i1063.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb.i1065.i ], [ %new_cache.i.sroa.0.6.i, %if.then12.i961.i ], [ %.new_cache.i.sroa.0.6.i, %if.else24.i952.i ]
  %reports.i866.i = getelementptr inbounds i8, ptr %arrayidx37.i.i, i64 16
  %180 = load i32, ptr %reports.i866.i, align 8
  %cmp33.i867.not.i = icmp eq i32 %180, -1
  br i1 %cmp33.i867.not.i, label %if.end77.i868.i, label %if.then35.i884.i

if.then35.i884.i:                                 ; preds = %if.end32.i865.i
  br i1 %tobool38.i887.not.i, label %land.lhs.true71.i894.i, label %if.then39.i897.i

if.then39.i897.i:                                 ; preds = %if.then35.i884.i
  %idx.ext42.i899.i = zext i32 %180 to i64
  %add.ptr43.i900.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext42.i899.i
  %181 = load i32, ptr %add.ptr43.i900.i, align 4
  %cmp.i.i904.not.not918.i = icmp eq i32 %181, -1
  br i1 %cmp.i.i904.not.not918.i, label %if.end53.i911.i, label %for.body.i.i925.i

for.cond.i.i903.i:                                ; preds = %for.body.i.i925.i
  %incdec.ptr.i.i929.i = getelementptr inbounds i8, ptr %reports.addr.i.i832.0919.i, i64 4
  %182 = load i32, ptr %incdec.ptr.i.i929.i, align 4
  %cmp.i.i904.not.not.i = icmp eq i32 %182, -1
  br i1 %cmp.i.i904.not.not.i, label %if.end53.i911.i, label %for.body.i.i925.i, !llvm.loop !11

for.body.i.i925.i:                                ; preds = %if.then39.i897.i, %for.cond.i.i903.i
  %183 = phi i32 [ %182, %for.cond.i.i903.i ], [ %181, %if.then39.i897.i ]
  %reports.addr.i.i832.0919.i = phi ptr [ %incdec.ptr.i.i929.i, %for.cond.i.i903.i ], [ %add.ptr43.i900.i, %if.then39.i897.i ]
  %call.i.i926.i = tail call i32 %22(i64 noundef 0, i64 noundef %add.i292.i, i32 noundef %183, ptr noundef %23) #6
  %cmp1.i.i927.i = icmp eq i32 %call.i.i926.i, 0
  br i1 %cmp1.i.i927.i, label %if.then44, label %for.cond.i.i903.i

if.end53.i911.i:                                  ; preds = %for.cond.i.i903.i, %if.then39.i897.i
  %cmp54.i912.i = icmp eq i32 %cacheable.i.2.i, 1
  br i1 %cmp54.i912.i, label %if.then56.i914.i, label %if.end77.i868.i

if.then56.i914.i:                                 ; preds = %if.end53.i911.i
  %tobool58.i916.not.i = icmp eq ptr %new_cache.i.sroa.3586.6.i, null
  %cmp60.i922.i = icmp eq ptr %new_cache.i.sroa.3586.6.i, %add.ptr43.i900.i
  %or.cond710.i = or i1 %tobool58.i916.not.i, %cmp60.i922.i
  %spec.select718.i = zext i1 %or.cond710.i to i32
  %spec.select719.i = select i1 %tobool58.i916.not.i, ptr %add.ptr43.i900.i, ptr %new_cache.i.sroa.3586.6.i
  br label %if.end77.i868.i

land.lhs.true71.i894.i:                           ; preds = %if.then35.i884.i
  %cmp72.i895.i = icmp eq i32 %cacheable.i.2.i, 1
  %spec.select711.i = select i1 %cmp72.i895.i, i32 0, i32 %cacheable.i.2.i
  br label %if.end77.i868.i

if.end77.i868.i:                                  ; preds = %land.lhs.true71.i894.i, %if.then56.i914.i, %if.end53.i911.i, %if.end32.i865.i
  %cacheable.i.4.i = phi i32 [ %cacheable.i.2.i, %if.end53.i911.i ], [ %cacheable.i.2.i, %if.end32.i865.i ], [ %spec.select711.i, %land.lhs.true71.i894.i ], [ %spec.select718.i, %if.then56.i914.i ]
  %new_cache.i.sroa.3586.8.i = phi ptr [ %new_cache.i.sroa.3586.6.i, %if.end53.i911.i ], [ %new_cache.i.sroa.3586.6.i, %if.end32.i865.i ], [ %new_cache.i.sroa.3586.6.i, %land.lhs.true71.i894.i ], [ %spec.select719.i, %if.then56.i914.i ]
  %successors.i869.i = getelementptr inbounds i8, ptr %arrayidx37.i.i, i64 8
  %184 = load i64, ptr %successors.i869.i, align 8
  %or.i870.i = or i64 %184, %local_succ.i.1.i
  %hasSquash.i871.i = getelementptr inbounds i8, ptr %arrayidx37.i.i, i64 24
  %185 = load i8, ptr %hasSquash.i871.i, align 8
  switch i8 %185, label %if.end41.i.i [
    i8 1, label %if.then86.i879.i
    i8 3, label %if.then86.i879.i
  ]

if.then86.i879.i:                                 ; preds = %if.end77.i868.i, %if.end77.i868.i
  %186 = load i64, ptr %arrayidx37.i.i, align 8
  %and88.i880.i = and i64 %186, %succ.i.10.i
  %cmp89.i881.i = icmp eq i32 %cacheable.i.4.i, 1
  %spec.select712.i = select i1 %cmp89.i881.i, i32 0, i32 %cacheable.i.4.i
  br label %if.end41.i.i

if.end41.i.i:                                     ; preds = %if.then86.i879.i, %if.end77.i868.i, %if.then21.i958.i, %repeatHasMatch.exit1154.i, %sw.bb3.i1147.i, %sw.bb1.i1149.i, %if.else.i947.i
  %succ.i.11.ph.i = phi i64 [ %and88.i880.i, %if.then86.i879.i ], [ %succ.i.10.i, %if.end77.i868.i ], [ %and.i959.i, %if.then21.i958.i ], [ %succ.i.10.i, %repeatHasMatch.exit1154.i ], [ %succ.i.10.i, %sw.bb3.i1147.i ], [ %succ.i.10.i, %if.else.i947.i ], [ %succ.i.10.i, %sw.bb1.i1149.i ]
  %cacheable.i.3.ph.i = phi i32 [ %spec.select712.i, %if.then86.i879.i ], [ %cacheable.i.4.i, %if.end77.i868.i ], [ 2, %if.then21.i958.i ], [ 2, %repeatHasMatch.exit1154.i ], [ 2, %sw.bb3.i1147.i ], [ 2, %if.else.i947.i ], [ 2, %sw.bb1.i1149.i ]
  %new_cache.i.sroa.0.8.ph.i = phi i8 [ %new_cache.i.sroa.0.7.i, %if.then86.i879.i ], [ %new_cache.i.sroa.0.7.i, %if.end77.i868.i ], [ %new_cache.i.sroa.0.6.i, %if.then21.i958.i ], [ %new_cache.i.sroa.0.6.i, %repeatHasMatch.exit1154.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb3.i1147.i ], [ %new_cache.i.sroa.0.6.i, %if.else.i947.i ], [ %new_cache.i.sroa.0.6.i, %sw.bb1.i1149.i ]
  %new_cache.i.sroa.3586.7.ph.i = phi ptr [ %new_cache.i.sroa.3586.8.i, %if.then86.i879.i ], [ %new_cache.i.sroa.3586.8.i, %if.end77.i868.i ], [ %new_cache.i.sroa.3586.6.i, %if.then21.i958.i ], [ %new_cache.i.sroa.3586.6.i, %repeatHasMatch.exit1154.i ], [ %new_cache.i.sroa.3586.6.i, %sw.bb3.i1147.i ], [ %new_cache.i.sroa.3586.6.i, %if.else.i947.i ], [ %new_cache.i.sroa.3586.6.i, %sw.bb1.i1149.i ]
  %local_succ.i.2.ph.i = phi i64 [ %or.i870.i, %if.then86.i879.i ], [ %or.i870.i, %if.end77.i868.i ], [ %local_succ.i.1.i, %if.then21.i958.i ], [ %local_succ.i.1.i, %repeatHasMatch.exit1154.i ], [ %local_succ.i.1.i, %sw.bb3.i1147.i ], [ %local_succ.i.1.i, %if.else.i947.i ], [ %local_succ.i.1.i, %sw.bb1.i1149.i ]
  %tobool42.i.not.i = icmp eq i64 %asmresult1.i.i.i, 0
  br i1 %tobool42.i.not.i, label %do.end43.i.i, label %do.body28.i.i, !llvm.loop !14

do.end43.i.i:                                     ; preds = %if.end41.i.i
  %tobool45.i.not.i = icmp eq i32 %asmresult1.i634.i, 0
  br i1 %tobool45.i.not.i, label %do.end46.i.i, label %do.body24.i.i, !llvm.loop !15

do.end46.i.i:                                     ; preds = %do.end43.i.i
  %or47.i.i = or i64 %local_succ.i.2.ph.i, %succ.i.11.ph.i
  switch i32 %cacheable.i.3.ph.i, label %if.end137.i.i [
    i32 1, label %if.then50.i.i
    i32 2, label %if.then56.i.i
  ]

if.then50.i.i:                                    ; preds = %do.end46.i.i
  br label %if.end137.i.i

if.then56.i.i:                                    ; preds = %do.end46.i.i
  %tobool58.i.not.i = icmp eq i8 %ctx.sroa.30.3, 0
  %spec.select172 = select i1 %tobool58.i.not.i, i64 %ctx.sroa.14.3, i64 0
  br label %if.end137.i.i

if.end137.i.i:                                    ; preds = %for.cond.i.i.i, %if.then56.i.i, %if.then50.i.i, %do.end46.i.i, %if.then2.i.i, %if.then.i330.i, %sw.epilog.i.i
  %ctx.sroa.37.4 = phi ptr [ %ctx.sroa.37.3, %sw.epilog.i.i ], [ %ctx.sroa.37.3, %if.then.i330.i ], [ %ctx.sroa.37.3, %if.then2.i.i ], [ %ctx.sroa.37.3, %do.end46.i.i ], [ %new_cache.i.sroa.3586.7.ph.i, %if.then50.i.i ], [ %ctx.sroa.37.3, %if.then56.i.i ], [ %ctx.sroa.37.3, %for.cond.i.i.i ]
  %ctx.sroa.30.4 = phi i8 [ %ctx.sroa.30.3, %sw.epilog.i.i ], [ %ctx.sroa.30.3, %if.then.i330.i ], [ %ctx.sroa.30.3, %if.then2.i.i ], [ %ctx.sroa.30.3, %do.end46.i.i ], [ %new_cache.i.sroa.0.8.ph.i, %if.then50.i.i ], [ %ctx.sroa.30.3, %if.then56.i.i ], [ %ctx.sroa.30.3, %for.cond.i.i.i ]
  %ctx.sroa.24.4 = phi i64 [ %ctx.sroa.24.3, %sw.epilog.i.i ], [ %ctx.sroa.24.3, %if.then.i330.i ], [ %ctx.sroa.24.3, %if.then2.i.i ], [ %ctx.sroa.24.3, %do.end46.i.i ], [ %local_succ.i.2.ph.i, %if.then50.i.i ], [ %ctx.sroa.24.3, %if.then56.i.i ], [ %ctx.sroa.24.3, %for.cond.i.i.i ]
  %ctx.sroa.14.4 = phi i64 [ %ctx.sroa.14.3, %sw.epilog.i.i ], [ %ctx.sroa.14.3, %if.then.i330.i ], [ %ctx.sroa.14.3, %if.then2.i.i ], [ %ctx.sroa.14.3, %do.end46.i.i ], [ %and.i280.i, %if.then50.i.i ], [ %spec.select172, %if.then56.i.i ], [ %ctx.sroa.14.3, %for.cond.i.i.i ]
  %succ.i.7.ph.i = phi i64 [ %succ.i.0.i, %sw.epilog.i.i ], [ %or.i331.i, %if.then.i330.i ], [ %or.i331.i, %if.then2.i.i ], [ %or47.i.i, %do.end46.i.i ], [ %or47.i.i, %if.then50.i.i ], [ %or47.i.i, %if.then56.i.i ], [ %or.i331.i, %for.cond.i.i.i ]
  %arrayidx138.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i.4924.i
  %187 = load i8, ptr %arrayidx138.i.i, align 1
  %idxprom.i.i118 = zext i8 %187 to i64
  %arrayidx139.i.i = getelementptr inbounds [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i.i118
  %188 = load i8, ptr %arrayidx139.i.i, align 1
  %idxprom140.i.i = zext i8 %188 to i64
  %arrayidx141.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i, i64 %idxprom140.i.i
  %189 = load i64, ptr %arrayidx141.i.i, align 8
  %and142.i.i = and i64 %189, %succ.i.7.ph.i
  %inc.i.i = add i64 %i.i.4924.i, 1
  %cmp23.i.not.i = icmp eq i64 %inc.i.i, %sub
  br i1 %cmp23.i.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %if.end137.i.i, %if.then30.i.i, %with_accel.i.i
  %ctx.sroa.37.5 = phi ptr [ %ctx.sroa.37.2, %with_accel.i.i ], [ %ctx.sroa.37.3, %if.then30.i.i ], [ %ctx.sroa.37.4, %if.end137.i.i ]
  %ctx.sroa.30.5 = phi i8 [ %ctx.sroa.30.2, %with_accel.i.i ], [ %ctx.sroa.30.3, %if.then30.i.i ], [ %ctx.sroa.30.4, %if.end137.i.i ]
  %ctx.sroa.24.5 = phi i64 [ %ctx.sroa.24.2, %with_accel.i.i ], [ %ctx.sroa.24.3, %if.then30.i.i ], [ %ctx.sroa.24.4, %if.end137.i.i ]
  %ctx.sroa.14.5 = phi i64 [ %ctx.sroa.14.2, %with_accel.i.i ], [ %ctx.sroa.14.3, %if.then30.i.i ], [ %ctx.sroa.14.4, %if.end137.i.i ]
  %s.i.5.i = phi i64 [ %s.i.1.i, %with_accel.i.i ], [ %spec.select704.i, %if.then30.i.i ], [ %and142.i.i, %if.end137.i.i ]
  %190 = load i32, ptr %acceptCount.i.i, align 4
  %tobool151.i.not.i = icmp eq i32 %190, 0
  br i1 %tobool151.i.not.i, label %scan_done, label %if.then152.i.i

if.then152.i.i:                                   ; preds = %for.end.i.i
  %191 = load i64, ptr %accept.i.i, align 32
  %192 = load i32, ptr %acceptOffset.i.i, align 8
  %idx.ext153.i.i = zext i32 %192 to i64
  %add.ptr154.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext153.i.i
  %and155.i.i = and i64 %191, %s.i.5.i
  %cmp156.i.not.i = icmp eq i64 %and155.i.i, 0
  br i1 %cmp156.i.not.i, label %scan_done, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then152.i.i, %if.end25.i.i.i
  %chunk.i.015.i.i = phi i64 [ %asmresult1.i.i722.i, %if.end25.i.i.i ], [ %and155.i.i, %if.then152.i.i ]
  %193 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.015.i.i) #7, !srcloc !10
  %asmresult.i.i721.i = extractvalue { i64, i64 } %193, 0
  %asmresult1.i.i722.i = extractvalue { i64, i64 } %193, 1
  %sh_prom.i.i723.i = and i64 %asmresult.i.i721.i, 4294967295
  %notmask.i.i = shl nsw i64 -1, %sh_prom.i.i723.i
  %sub.i.i724.i = xor i64 %notmask.i.i, -1
  %and.i2.i.i = and i64 %191, %sub.i.i724.i
  %194 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i2.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr154.i.i, i64 %194
  %195 = load i8, ptr %arrayidx9.i.i.i, align 4
  %tobool.i.not.i.i = icmp eq i8 %195, 0
  %reports2.i.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i.i, i64 4
  %196 = load i32, ptr %reports2.i.i.i, align 4
  br i1 %tobool.i.not.i.i, label %if.end.i7.i.i, label %limexRunAccept.exit.i.i

if.end.i7.i.i:                                    ; preds = %while.body.i.i.i
  %idx.ext.i8.i.i = zext i32 %196 to i64
  %add.ptr.i9.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i8.i.i
  %197 = load i32, ptr %add.ptr.i9.i.i, align 4
  %cmp.i22.not11.i.i = icmp eq i32 %197, -1
  br i1 %cmp.i22.not11.i.i, label %if.end25.i.i.i, label %for.body.i24.i.i

for.cond.i21.i.i:                                 ; preds = %for.body.i24.i.i
  %incdec.ptr.i.i726.i = getelementptr inbounds i8, ptr %reports.addr.i.012.i.i, i64 4
  %198 = load i32, ptr %incdec.ptr.i.i726.i, align 4
  %cmp.i22.not.i.i = icmp eq i32 %198, -1
  br i1 %cmp.i22.not.i.i, label %if.end25.i.i.i, label %for.body.i24.i.i, !llvm.loop !11

for.body.i24.i.i:                                 ; preds = %if.end.i7.i.i, %for.cond.i21.i.i
  %199 = phi i32 [ %198, %for.cond.i21.i.i ], [ %197, %if.end.i7.i.i ]
  %reports.addr.i.012.i.i = phi ptr [ %incdec.ptr.i.i726.i, %for.cond.i21.i.i ], [ %add.ptr.i9.i.i, %if.end.i7.i.i ]
  %call.i25.i.i = tail call i32 %22(i64 noundef 0, i64 noundef %cond, i32 noundef %199, ptr noundef %23) #6
  %cmp1.i.i725.i = icmp eq i32 %call.i25.i.i, 0
  br i1 %cmp1.i.i725.i, label %if.then44, label %for.cond.i21.i.i

limexRunAccept.exit.i.i:                          ; preds = %while.body.i.i.i
  %call.i11.i.i = tail call i32 %22(i64 noundef 0, i64 noundef %cond, i32 noundef %196, ptr noundef %23) #6
  %cmp11.i.i.i = icmp eq i32 %call.i11.i.i, 0
  br i1 %cmp11.i.i.i, label %if.then44, label %if.end25.i.i.i

if.end25.i.i.i:                                   ; preds = %for.cond.i21.i.i, %limexRunAccept.exit.i.i, %if.end.i7.i.i
  %cmp3.i.not.i.i = icmp eq i64 %asmresult1.i.i722.i, 0
  br i1 %cmp3.i.not.i.i, label %scan_done, label %while.body.i.i.i, !llvm.loop !12

if.then44:                                        ; preds = %limexRunAccept.exit.i.i, %for.body.i.i416.i, %for.body.i.i553.i, %for.body.i.i.i, %for.body.i24.i.i, %for.body.i.i786.i, %for.body.i.i672.i, %for.body.i.i925.i
  %200 = load ptr, ptr %state, align 8
  store i64 0, ptr %200, align 8
  br label %return

scan_done:                                        ; preds = %if.end25.i.i.i, %if.then152.i.i, %for.end.i.i, %while.body
  %ctx.sroa.37.1 = phi ptr [ %ctx.sroa.37.0229, %while.body ], [ %ctx.sroa.37.5, %for.end.i.i ], [ %ctx.sroa.37.5, %if.then152.i.i ], [ %ctx.sroa.37.5, %if.end25.i.i.i ]
  %ctx.sroa.30.1 = phi i8 [ %ctx.sroa.30.0230, %while.body ], [ %ctx.sroa.30.5, %for.end.i.i ], [ %ctx.sroa.30.5, %if.then152.i.i ], [ %ctx.sroa.30.5, %if.end25.i.i.i ]
  %ctx.sroa.24.1 = phi i64 [ %ctx.sroa.24.0231, %while.body ], [ %ctx.sroa.24.5, %for.end.i.i ], [ %ctx.sroa.24.5, %if.then152.i.i ], [ %ctx.sroa.24.5, %if.end25.i.i.i ]
  %ctx.sroa.14.1 = phi i64 [ %ctx.sroa.14.0232, %while.body ], [ %ctx.sroa.14.5, %for.end.i.i ], [ %ctx.sroa.14.5, %if.then152.i.i ], [ %ctx.sroa.14.5, %if.end25.i.i.i ]
  %ctx.sroa.0.1 = phi i64 [ %ctx.sroa.0.0233, %while.body ], [ %s.i.5.i, %for.end.i.i ], [ %s.i.5.i, %if.then152.i.i ], [ %s.i.5.i, %if.end25.i.i.i ]
  %201 = load i32, ptr %cur, align 8
  %idxprom51 = zext i32 %201 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom51
  %location53 = getelementptr inbounds i8, ptr %arrayidx52, i64 8
  %202 = load i64, ptr %location53, align 8
  %add54 = add i64 %202, %25
  %cmp55.not = icmp eq i64 %cond, %add54
  br i1 %cmp55.not, label %if.end75, label %do.end59

do.end59:                                         ; preds = %scan_done
  %dec = add i32 %201, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom63 = zext i32 %dec to i64
  %arrayidx64 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom63
  store i32 0, ptr %arrayidx64, align 8
  %sub65 = sub i64 %cond, %25
  %location70 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom63, i32 1
  store i64 %sub65, ptr %location70, align 8
  %203 = load ptr, ptr %state, align 8
  store i64 %ctx.sroa.0.1, ptr %203, align 8
  br label %return

if.end75:                                         ; preds = %scan_done
  %204 = load i32, ptr %arrayidx52, align 8
  switch i32 %204, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx64_HandleEvent.exit
    i32 1, label %nfaExecLimEx64_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end75
  %tobool.i.not = icmp eq i64 %cond, 0
  %cond.i.i.v = select i1 %tobool.i.not, i64 400, i64 408
  %cond.i.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.i.v
  br label %nfaExecLimEx64_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end75
  %sub.i = add i32 %204, -4
  %205 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i159 = zext i32 %205 to i64
  %add.ptr.i160 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i159
  %idxprom.i161 = zext i32 %sub.i to i64
  %arrayidx.i162 = getelementptr inbounds i64, ptr %add.ptr.i160, i64 %idxprom.i161
  br label %nfaExecLimEx64_HandleEvent.exit.sink.split

nfaExecLimEx64_HandleEvent.exit.sink.split:       ; preds = %sw.bb.i, %sw.default.i
  %arrayidx.i162.sink = phi ptr [ %arrayidx.i162, %sw.default.i ], [ %cond.i.i, %sw.bb.i ]
  %206 = load i64, ptr %arrayidx.i162.sink, align 8
  %or.i163 = or i64 %206, %ctx.sroa.0.1
  br label %nfaExecLimEx64_HandleEvent.exit

nfaExecLimEx64_HandleEvent.exit:                  ; preds = %nfaExecLimEx64_HandleEvent.exit.sink.split, %if.end75, %if.end75
  %ctx.sroa.0.2 = phi i64 [ %ctx.sroa.0.1, %if.end75 ], [ %ctx.sroa.0.1, %if.end75 ], [ %or.i163, %nfaExecLimEx64_HandleEvent.exit.sink.split ]
  %storemerge = add i32 %201, 1
  store i32 %storemerge, ptr %cur, align 8
  %207 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %207
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %nfaExecLimEx64_HandleEvent.exit, %if.end9
  %ctx.sroa.0.0.lcssa = phi i64 [ %24, %if.end9 ], [ %ctx.sroa.0.2, %nfaExecLimEx64_HandleEvent.exit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx64_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %208 = load i32, ptr %repeatCount.i, align 4
  %tobool.i115.not = icmp eq i32 %208, 0
  br i1 %tobool.i115.not, label %do.end79, label %if.end.i117

if.end.i117:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 480
  %209 = load i64, ptr %repeatCyclicMask.i, align 32
  %and.i118 = and i64 %209, %ctx.sroa.0.0.lcssa
  %cmp.i119 = icmp eq i64 %and.i118, 0
  br i1 %cmp.i119, label %do.end79, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i117
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %accept.i122 = getelementptr inbounds i8, ptr %n, i64 416
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 424
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %ctx.sroa.0.3238 = phi i64 [ %ctx.sroa.0.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.0.4, %for.inc.i ]
  %210 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %210 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %211 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %211 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %212 = load i32, ptr %add.ptr3.i.i, align 4
  %sh_prom.i141 = zext nneg i32 %212 to i64
  %shl.i142 = shl nuw i64 1, %sh_prom.i141
  %and.i143 = and i64 %shl.i142, %and.i118
  %tobool.i144.not = icmp eq i64 %and.i143, 0
  br i1 %tobool.i144.not, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i
  %add.ptr.i54.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %213 = load i32, ptr %repeatMax.i, align 4
  %cmp15.i = icmp eq i32 %213, 65535
  br i1 %cmp15.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i
  %add.ptr.i121 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %214 = load i32, ptr %stateOffset.i, align 4
  %idx.ext20.i = zext i32 %214 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr11, i64 %idx.ext20.i
  %215 = load i8, ptr %add.ptr.i54.i, align 4
  switch i8 %215, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i168
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i167
    i8 6, label %sw.bb8.i
  ]

sw.bb.i168:                                       ; preds = %if.end17.i
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i54.i, ptr noundef nonnull %add.ptr.i121) #6
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end17.i, %if.end17.i
  %216 = load i64, ptr %add.ptr.i121, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end17.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %add.ptr.i121, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end17.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %add.ptr.i121) #6
  br label %repeatLastTop.exit

sw.bb6.i167:                                      ; preds = %if.end17.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i54.i, ptr noundef nonnull %add.ptr.i121, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end17.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i54.i, ptr noundef nonnull %add.ptr.i121) #6
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end17.i, %sw.bb8.i, %sw.bb6.i167, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i168
  %retval.i164.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i167 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %216, %sw.bb1.i ], [ %call.i, %sw.bb.i168 ], [ 0, %if.end17.i ]
  %217 = load i64, ptr %accept.i122, align 32
  %and.i134 = and i64 %217, %shl.i142
  %tobool.i135.not = icmp eq i64 %and.i134, 0
  br i1 %tobool.i135.not, label %lor.lhs.false.i, label %if.end43.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  %218 = load i64, ptr %acceptAtEOD.i, align 8
  %and.i125 = and i64 %218, %shl.i142
  %tobool.i126.not = icmp eq i64 %and.i125, 0
  br i1 %tobool.i126.not, label %if.else.i, label %if.end43.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 20
  %219 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext33.i = zext i32 %219 to i64
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 %idx.ext33.i
  %220 = load i64, ptr %add.ptr34.i, align 8
  %and36.i = and i64 %220, %ctx.sroa.0.3238
  %cmp37.i.not = icmp ne i64 %and36.i, 0
  %spec.select = zext i1 %cmp37.i.not to i64
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %221 = load i32, ptr %repeatMax.i, align 4
  %conv45.i = zext i32 %221 to i64
  %add.i124 = add i64 %adj.i.0, %retval.i164.0
  %add46.i = add i64 %add.i124, %conv45.i
  %cmp47.i.not = icmp ult i64 %sp.0.lcssa, %add46.i
  br i1 %cmp47.i.not, label %for.inc.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end43.i
  %not.i = xor i64 %shl.i142, -1
  %and.i172 = and i64 %ctx.sroa.0.3238, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end43.i, %if.then49.i, %if.end11.i, %for.body.i
  %ctx.sroa.0.4 = phi i64 [ %ctx.sroa.0.3238, %for.body.i ], [ %ctx.sroa.0.3238, %if.end11.i ], [ %ctx.sroa.0.3238, %if.end43.i ], [ %and.i172, %if.then49.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %222 = load i32, ptr %repeatCount.i, align 4
  %223 = zext i32 %222 to i64
  %cmp6.i = icmp ult i64 %indvars.iv.next, %223
  br i1 %cmp6.i, label %for.body.i, label %do.end79, !llvm.loop !19

do.end79:                                         ; preds = %for.inc.i, %if.end.i117, %while.end
  %ctx.sroa.0.5 = phi i64 [ %ctx.sroa.0.0.lcssa, %while.end ], [ %ctx.sroa.0.0.lcssa, %if.end.i117 ], [ %ctx.sroa.0.4, %for.inc.i ]
  %224 = load ptr, ptr %state, align 8
  store i64 %ctx.sroa.0.5, ptr %224, align 8
  %225 = load i32, ptr %cur, align 8
  %226 = load i32, ptr %end5, align 4
  %cmp84.not = icmp eq i32 %225, %226
  br i1 %cmp84.not, label %if.end100, label %if.then86

if.then86:                                        ; preds = %do.end79
  %dec88 = add i32 %225, -1
  store i32 %dec88, ptr %cur, align 8
  %idxprom91 = zext i32 %dec88 to i64
  %arrayidx92 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91
  store i32 0, ptr %arrayidx92, align 8
  %sub94 = sub i64 %sp.0.lcssa, %25
  %location99 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91, i32 1
  store i64 %sub94, ptr %location99, align 8
  br label %return

if.end100:                                        ; preds = %do.end79
  %cmp102 = icmp ne i64 %ctx.sroa.0.5, 0
  %conv104 = zext i1 %cmp102 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end100, %if.then86, %do.end59, %if.then44, %moNfaReportCurrent64.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent64.exit ], [ 1, %do.end59 ], [ 0, %if.then44 ], [ 1, %if.then86 ], [ %conv104, %if.end100 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx64_Q2(ptr noundef %n, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.NFAContext64, align 64
  %final_look = alloca i64, align 8
  %final_look75 = alloca i64, align 8
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %report_current = getelementptr inbounds i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %2 = load i64, ptr %1, align 8
  %accept.i = getelementptr inbounds i8, ptr %n, i64 416
  %3 = load i64, ptr %accept.i, align 32
  %and.i162 = and i64 %3, %2
  %cmp.i.not = icmp eq i64 %and.i162, 0
  br i1 %cmp.i.not, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds i8, ptr %n, i64 344
  %4 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i163 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i206 = getelementptr inbounds i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i206, align 8
  %items.i207 = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i208 = getelementptr inbounds i8, ptr %q, i64 8
  %6 = load i32, ptr %cur.i208, align 8
  %idxprom.i209 = zext i32 %6 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i207, i64 0, i64 %idxprom.i209, i32 1
  %7 = load i64, ptr %location.i, align 8
  %add.i211 = add i64 %7, %5
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %8 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %9 = load ptr, ptr %context.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %if.then.i
  %chunk.i.0.i = phi i64 [ %asmresult1.i.i, %limexRunAccept.exit.i ], [ %and.i162, %if.then.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %if.end7.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %10 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %10, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %10, 1
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i2.i = and i64 %3, %sub.i.i
  %11 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i2.i)
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i163, i64 %11
  %12 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %12, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %13 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i7.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %while.body.i.i
  %call.i11.i = tail call i32 %8(i64 noundef 0, i64 noundef %add.i211, i32 noundef %13, ptr noundef %9) #6
  br label %limexRunAccept.exit.i

if.end.i7.i:                                      ; preds = %while.body.i.i
  %idx.ext.i8.i = zext i32 %13 to i64
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i8.i
  %14 = load i32, ptr %add.ptr.i9.i, align 4
  %cmp.i22.not6.i = icmp eq i32 %14, -1
  br i1 %cmp.i22.not6.i, label %limexRunAccept.exit.i, label %for.body.i24.i

for.cond.i21.i:                                   ; preds = %for.body.i24.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.07.i, i64 4
  %15 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i22.not.i = icmp eq i32 %15, -1
  br i1 %cmp.i22.not.i, label %limexRunAccept.exit.i, label %for.body.i24.i, !llvm.loop !11

for.body.i24.i:                                   ; preds = %if.end.i7.i, %for.cond.i21.i
  %16 = phi i32 [ %15, %for.cond.i21.i ], [ %14, %if.end.i7.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i21.i ], [ %add.ptr.i9.i, %if.end.i7.i ]
  %call.i25.i = tail call i32 %8(i64 noundef 0, i64 noundef %add.i211, i32 noundef %16, ptr noundef %9) #6
  %cmp1.i.i = icmp eq i32 %call.i25.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent64.exit, label %for.cond.i21.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i21.i, %if.end.i7.i, %if.then.i10.i
  %retval.i3.0.i = phi i32 [ %call.i11.i, %if.then.i10.i ], [ 1, %if.end.i7.i ], [ 1, %for.cond.i21.i ]
  %cmp11.i.i = icmp eq i32 %retval.i3.0.i, 0
  br i1 %cmp11.i.i, label %moNfaReportCurrent64.exit, label %while.cond.i.i, !llvm.loop !12

if.end7.i:                                        ; preds = %while.cond.i.i, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent64.exit:                        ; preds = %limexRunAccept.exit.i, %for.body.i24.i
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end7.i, %entry
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %17 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds i8, ptr %q, i64 12
  %18 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %17, %18
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %19 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %repeat_ctrl = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %20 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %21 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  %repeat_state = getelementptr inbounds i8, ptr %ctx, i64 56
  store ptr %add.ptr11, ptr %repeat_state, align 8
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %22 = load ptr, ptr %cb, align 8
  %callback = getelementptr inbounds i8, ptr %ctx, i64 64
  store ptr %22, ptr %callback, align 64
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %23 = load ptr, ptr %context, align 8
  %context12 = getelementptr inbounds i8, ptr %ctx, i64 72
  store ptr %23, ptr %context12, align 8
  %cached_estate = getelementptr inbounds i8, ptr %ctx, i64 16
  store i64 0, ptr %cached_estate, align 16
  %cached_br = getelementptr inbounds i8, ptr %ctx, i64 32
  store i8 0, ptr %cached_br, align 32
  %24 = load i64, ptr %19, align 8
  store i64 %24, ptr %ctx, align 64
  %offset14 = getelementptr inbounds i8, ptr %q, i64 32
  %25 = load i64, ptr %offset14, align 8
  %idx.neg = sub i64 0, %25
  %items = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom = zext i32 %17 to i64
  %location = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom, i32 1
  %26 = load i64, ptr %location, align 8
  %add = add i64 %26, %25
  %add16 = add i64 %25, %end
  %storemerge152 = add i32 %17, 1
  store i32 %storemerge152, ptr %cur, align 8
  %cmp20153 = icmp ult i32 %storemerge152, %18
  %cmp22154 = icmp ule i64 %add, %add16
  %27 = select i1 %cmp20153, i1 %cmp22154, i1 false
  br i1 %27, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx64_HandleEvent.exit
  %storemerge156 = phi i32 [ %storemerge152, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx64_HandleEvent.exit ]
  %sp.0155 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx64_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge156 to i64
  %location28 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom26, i32 1
  %28 = load i64, ptr %location28, align 8
  %add29 = add i64 %28, %25
  %cond = tail call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp34 = icmp ult i64 %sp.0155, %25
  br i1 %cmp34, label %do.end38, label %if.end70

do.end38:                                         ; preds = %while.body
  %cond44 = tail call i64 @llvm.umin.i64(i64 %25, i64 %cond)
  store i64 0, ptr %final_look, align 8
  %29 = load ptr, ptr %history, align 8
  %30 = load i64, ptr %hlength, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %29, i64 %30
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 %sp.0155
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.neg
  %sub = sub i64 %cond44, %sp.0155
  %call48 = call fastcc signext i8 @nfaExecLimEx64_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr47, i64 noundef %sub, ptr noundef nonnull %ctx, i64 noundef %sp.0155, ptr noundef nonnull %final_look)
  %cmp50 = icmp eq i8 %call48, 0
  br i1 %cmp50, label %do.end54, label %if.end70

do.end54:                                         ; preds = %do.end38
  %31 = load i32, ptr %cur, align 8
  %dec = add i32 %31, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom58 = zext i32 %dec to i64
  %arrayidx59 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58
  store i32 0, ptr %arrayidx59, align 8
  %32 = load i64, ptr %final_look, align 8
  %add60 = sub i64 %sp.0155, %25
  %sub61 = add i64 %add60, %32
  %location66 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58, i32 1
  store i64 %sub61, ptr %location66, align 8
  %33 = load i64, ptr %ctx, align 64
  %34 = load ptr, ptr %state, align 8
  store i64 %33, ptr %34, align 8
  br label %return

if.end70:                                         ; preds = %do.end38, %while.body
  %sp.1 = phi i64 [ %sp.0155, %while.body ], [ %cond44, %do.end38 ]
  %cmp71.not = icmp ult i64 %sp.1, %cond
  br i1 %cmp71.not, label %if.end74, label %if.end70.scan_done_crit_edge

if.end70.scan_done_crit_edge:                     ; preds = %if.end70
  %.pre = load i32, ptr %cur, align 8
  br label %scan_done

if.end74:                                         ; preds = %if.end70
  store i64 0, ptr %final_look75, align 8
  %35 = load ptr, ptr %buffer, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %35, i64 %sp.1
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.neg
  %sub79 = sub nuw i64 %cond, %sp.1
  %call80 = call fastcc signext i8 @nfaExecLimEx64_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr78, i64 noundef %sub79, ptr noundef nonnull %ctx, i64 noundef %sp.1, ptr noundef nonnull %final_look75)
  %cmp82 = icmp eq i8 %call80, 0
  %.pre173 = load i32, ptr %cur, align 8
  br i1 %cmp82, label %do.end86, label %scan_done

do.end86:                                         ; preds = %if.end74
  %dec88 = add i32 %.pre173, -1
  store i32 %dec88, ptr %cur, align 8
  %idxprom91 = zext i32 %dec88 to i64
  %arrayidx92 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91
  store i32 0, ptr %arrayidx92, align 8
  %36 = load i64, ptr %final_look75, align 8
  %add94 = sub i64 %sp.1, %25
  %sub95 = add i64 %add94, %36
  %location100 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91, i32 1
  store i64 %sub95, ptr %location100, align 8
  %37 = load i64, ptr %ctx, align 64
  %38 = load ptr, ptr %state, align 8
  store i64 %37, ptr %38, align 8
  br label %return

scan_done:                                        ; preds = %if.end70.scan_done_crit_edge, %if.end74
  %39 = phi i32 [ %.pre, %if.end70.scan_done_crit_edge ], [ %.pre173, %if.end74 ]
  %idxprom106 = zext i32 %39 to i64
  %arrayidx107 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom106
  %location108 = getelementptr inbounds i8, ptr %arrayidx107, i64 8
  %40 = load i64, ptr %location108, align 8
  %add109 = add i64 %40, %25
  %cmp110.not = icmp eq i64 %cond, %add109
  br i1 %cmp110.not, label %if.end132, label %do.end114

do.end114:                                        ; preds = %scan_done
  %dec116 = add i32 %39, -1
  store i32 %dec116, ptr %cur, align 8
  %idxprom119 = zext i32 %dec116 to i64
  %arrayidx120 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom119
  store i32 0, ptr %arrayidx120, align 8
  %sub122 = sub i64 %cond, %25
  %location127 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom119, i32 1
  store i64 %sub122, ptr %location127, align 8
  %41 = load i64, ptr %ctx, align 64
  %42 = load ptr, ptr %state, align 8
  store i64 %41, ptr %42, align 8
  br label %return

if.end132:                                        ; preds = %scan_done
  %43 = load i32, ptr %arrayidx107, align 8
  switch i32 %43, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx64_HandleEvent.exit
    i32 1, label %nfaExecLimEx64_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end132
  %tobool.i.not = icmp eq i64 %cond, 0
  %cond.i.i.v = select i1 %tobool.i.not, i64 400, i64 408
  %cond.i.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.i.v
  br label %nfaExecLimEx64_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end132
  %sub.i = add i32 %43, -4
  %44 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i216 = zext i32 %44 to i64
  %add.ptr.i217 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i216
  %idxprom.i218 = zext i32 %sub.i to i64
  %arrayidx.i219 = getelementptr inbounds i64, ptr %add.ptr.i217, i64 %idxprom.i218
  br label %nfaExecLimEx64_HandleEvent.exit.sink.split

nfaExecLimEx64_HandleEvent.exit.sink.split:       ; preds = %sw.bb.i, %sw.default.i
  %arrayidx.i219.sink = phi ptr [ %arrayidx.i219, %sw.default.i ], [ %cond.i.i, %sw.bb.i ]
  %.sink187 = load i64, ptr %ctx, align 64
  %45 = load i64, ptr %arrayidx.i219.sink, align 8
  %or.i220 = or i64 %45, %.sink187
  store i64 %or.i220, ptr %ctx, align 64
  br label %nfaExecLimEx64_HandleEvent.exit

nfaExecLimEx64_HandleEvent.exit:                  ; preds = %nfaExecLimEx64_HandleEvent.exit.sink.split, %if.end132, %if.end132
  %storemerge = add i32 %39, 1
  store i32 %storemerge, ptr %cur, align 8
  %46 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %46
  br i1 %cmp20, label %while.body, label %while.end.loopexit, !llvm.loop !20

while.end.loopexit:                               ; preds = %nfaExecLimEx64_HandleEvent.exit
  %.pre174.pre = load i64, ptr %ctx, align 64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end9
  %.pre174 = phi i64 [ %24, %if.end9 ], [ %.pre174.pre, %while.end.loopexit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %while.end.loopexit ]
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %47 = load i32, ptr %repeatCount.i, align 4
  %tobool.i172.not = icmp eq i32 %47, 0
  br i1 %tobool.i172.not, label %do.end136, label %if.end.i174

if.end.i174:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 480
  %48 = load i64, ptr %repeatCyclicMask.i, align 32
  %and.i175 = and i64 %48, %.pre174
  %cmp.i176 = icmp eq i64 %and.i175, 0
  br i1 %cmp.i176, label %do.end136, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i174
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %49 = load ptr, ptr %repeat_ctrl, align 16
  %50 = load ptr, ptr %repeat_state, align 8
  %accept.i179 = getelementptr inbounds i8, ptr %n, i64 416
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 424
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %51 = phi i64 [ %.pre174, %for.body.i.lr.ph ], [ %64, %for.inc.i ]
  %52 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %52 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %53 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %53 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %54 = load i32, ptr %add.ptr3.i.i, align 4
  %sh_prom.i198 = zext nneg i32 %54 to i64
  %shl.i199 = shl nuw i64 1, %sh_prom.i198
  %and.i200 = and i64 %shl.i199, %and.i175
  %tobool.i201.not = icmp eq i64 %and.i200, 0
  br i1 %tobool.i201.not, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i
  %add.ptr.i54.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %55 = load i32, ptr %repeatMax.i, align 4
  %cmp15.i = icmp eq i32 %55, 65535
  br i1 %cmp15.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i
  %add.ptr.i178 = getelementptr inbounds %union.RepeatControl, ptr %49, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %56 = load i32, ptr %stateOffset.i, align 4
  %idx.ext20.i = zext i32 %56 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %50, i64 %idx.ext20.i
  %57 = load i8, ptr %add.ptr.i54.i, align 4
  switch i8 %57, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i225
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i224
    i8 6, label %sw.bb8.i
  ]

sw.bb.i225:                                       ; preds = %if.end17.i
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i178) #6
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end17.i, %if.end17.i
  %58 = load i64, ptr %add.ptr.i178, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end17.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef %add.ptr.i178, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end17.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i178) #6
  br label %repeatLastTop.exit

sw.bb6.i224:                                      ; preds = %if.end17.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i178, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end17.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i178) #6
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end17.i, %sw.bb8.i, %sw.bb6.i224, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i225
  %retval.i221.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i224 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %58, %sw.bb1.i ], [ %call.i, %sw.bb.i225 ], [ 0, %if.end17.i ]
  %59 = load i64, ptr %accept.i179, align 32
  %and.i191 = and i64 %59, %shl.i199
  %tobool.i192.not = icmp eq i64 %and.i191, 0
  br i1 %tobool.i192.not, label %lor.lhs.false.i, label %if.end43.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  %60 = load i64, ptr %acceptAtEOD.i, align 8
  %and.i182 = and i64 %60, %shl.i199
  %tobool.i183.not = icmp eq i64 %and.i182, 0
  br i1 %tobool.i183.not, label %if.else.i, label %if.end43.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 20
  %61 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext33.i = zext i32 %61 to i64
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 %idx.ext33.i
  %62 = load i64, ptr %add.ptr34.i, align 8
  %and36.i = and i64 %62, %51
  %cmp37.i.not = icmp ne i64 %and36.i, 0
  %spec.select = zext i1 %cmp37.i.not to i64
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %63 = load i32, ptr %repeatMax.i, align 4
  %conv45.i = zext i32 %63 to i64
  %add.i181 = add i64 %adj.i.0, %retval.i221.0
  %add46.i = add i64 %add.i181, %conv45.i
  %cmp47.i.not = icmp ult i64 %sp.0.lcssa, %add46.i
  br i1 %cmp47.i.not, label %for.inc.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end43.i
  %not.i = xor i64 %shl.i199, -1
  %and.i229 = and i64 %51, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end43.i, %if.then49.i, %if.end11.i, %for.body.i
  %64 = phi i64 [ %51, %if.end43.i ], [ %and.i229, %if.then49.i ], [ %51, %if.end11.i ], [ %51, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %repeatCount.i, align 4
  %66 = zext i32 %65 to i64
  %cmp6.i = icmp ult i64 %indvars.iv.next, %66
  br i1 %cmp6.i, label %for.body.i, label %do.end136, !llvm.loop !19

do.end136:                                        ; preds = %for.inc.i, %if.end.i174, %while.end
  %67 = phi i64 [ %.pre174, %if.end.i174 ], [ %.pre174, %while.end ], [ %64, %for.inc.i ]
  %68 = load ptr, ptr %state, align 8
  store i64 %67, ptr %68, align 8
  %69 = load i32, ptr %cur, align 8
  %70 = load i32, ptr %end5, align 4
  %cmp141.not = icmp eq i32 %69, %70
  br i1 %cmp141.not, label %if.end157, label %if.then143

if.then143:                                       ; preds = %do.end136
  %dec145 = add i32 %69, -1
  store i32 %dec145, ptr %cur, align 8
  %idxprom148 = zext i32 %dec145 to i64
  %arrayidx149 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom148
  store i32 0, ptr %arrayidx149, align 8
  %sub151 = sub i64 %sp.0.lcssa, %25
  %location156 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom148, i32 1
  store i64 %sub151, ptr %location156, align 8
  br label %return

if.end157:                                        ; preds = %do.end136
  %cmp159 = icmp ne i64 %67, 0
  %conv161 = zext i1 %cmp159 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end157, %if.then143, %do.end114, %do.end86, %do.end54, %moNfaReportCurrent64.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent64.exit ], [ 2, %do.end54 ], [ 1, %do.end114 ], [ 2, %do.end86 ], [ 1, %if.then143 ], [ %conv161, %if.end157 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx64_Stream_First(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr nocapture noundef %ctx, i64 noundef %offset, ptr nocapture noundef writeonly %final_loc) unnamed_addr #0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %limex, i64 704
  %accel.i = getelementptr inbounds i8, ptr %limex, i64 368
  %0 = load i64, ptr %accel.i, align 16
  %accel_and_friends.i = getelementptr inbounds i8, ptr %limex, i64 392
  %1 = load i64, ptr %accel_and_friends.i, align 8
  %exceptionMask1.i = getelementptr inbounds i8, ptr %limex, i64 408
  %2 = load i64, ptr %exceptionMask1.i, align 8
  %accelTableOffset.i = getelementptr inbounds i8, ptr %limex, i64 264
  %3 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds i8, ptr %limex, i64 272
  %4 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext2.i = zext i32 %4 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext2.i
  %exceptionOffset.i = getelementptr inbounds i8, ptr %limex, i64 296
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext4.i = zext i32 %5 to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext4.i
  %6 = load i64, ptr %ctx, align 64
  %accelCount.i = getelementptr inbounds i8, ptr %limex, i64 260
  %7 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %7, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.then30.i
  %s.i.0 = phi i64 [ %spec.select699, %if.then30.i ], [ %6, %entry ]
  %i.i.0 = phi i64 [ %call.i, %if.then30.i ], [ 0, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.then30.i ], [ %length, %entry ]
  %flags7.i = getelementptr inbounds i8, ptr %limex, i64 328
  %8 = load i32, ptr %flags7.i, align 8
  %and.i = and i32 %8, 4
  %tobool8.i.not = icmp eq i32 %and.i, 0
  %9 = load i64, ptr %exceptionMask1.i, align 8
  %10 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i70 = zext i32 %10 to i64
  %add.ptr.i71 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i70
  %cmp.i73.not804 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool8.i.not, label %if.else14.i, label %if.then9.i

if.then9.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i73.not804, label %with_accel.i, label %if.end.i30.lr.ph

if.end.i30.lr.ph:                                 ; preds = %if.then9.i
  %shift.i31 = getelementptr inbounds i8, ptr %limex, i64 432
  %shiftAmount.i33 = getelementptr inbounds i8, ptr %limex, i64 500
  %shiftCount.i36 = getelementptr inbounds i8, ptr %limex, i64 496
  %arrayidx10.i = getelementptr inbounds i8, ptr %limex, i64 488
  %arrayidx13.i = getelementptr inbounds i8, ptr %limex, i64 507
  %arrayidx19.i = getelementptr inbounds i8, ptr %limex, i64 480
  %arrayidx22.i = getelementptr inbounds i8, ptr %limex, i64 506
  %arrayidx29.i = getelementptr inbounds i8, ptr %limex, i64 472
  %arrayidx32.i = getelementptr inbounds i8, ptr %limex, i64 505
  %arrayidx39.i = getelementptr inbounds i8, ptr %limex, i64 464
  %arrayidx42.i = getelementptr inbounds i8, ptr %limex, i64 504
  %arrayidx49.i = getelementptr inbounds i8, ptr %limex, i64 456
  %arrayidx52.i = getelementptr inbounds i8, ptr %limex, i64 503
  %arrayidx59.i = getelementptr inbounds i8, ptr %limex, i64 448
  %arrayidx62.i = getelementptr inbounds i8, ptr %limex, i64 502
  %arrayidx69.i = getelementptr inbounds i8, ptr %limex, i64 440
  %arrayidx72.i = getelementptr inbounds i8, ptr %limex, i64 501
  %accept.i250 = getelementptr inbounds i8, ptr %limex, i64 352
  %cached_estate.i390 = getelementptr inbounds i8, ptr %ctx, i64 16
  %repeat_ctrl2.i797 = getelementptr inbounds i8, ptr %ctx, i64 48
  %repeat_state5.i801 = getelementptr inbounds i8, ptr %ctx, i64 56
  %cached_br57.i464 = getelementptr inbounds i8, ptr %ctx, i64 32
  %cached_esucc52.i471 = getelementptr inbounds i8, ptr %ctx, i64 24
  %cached_reports53.i473 = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.end.i30.lr.ph, %if.end82.i
  %i.i16.0799 = phi i64 [ %i.i.0, %if.end.i30.lr.ph ], [ %inc.i40, %if.end82.i ]
  %s.i15.0798 = phi i64 [ %s.i.0, %if.end.i30.lr.ph ], [ %and87.i, %if.end82.i ]
  %11 = load i64, ptr %shift.i31, align 16
  %and.i32 = and i64 %11, %s.i15.0798
  %12 = load i8, ptr %shiftAmount.i33, align 4
  %sh_prom.i34 = zext nneg i8 %12 to i64
  %shl.i35 = shl i64 %and.i32, %sh_prom.i34
  %13 = load i32, ptr %shiftCount.i36, align 16
  switch i32 %13, label %sw.epilog.i37 [
    i32 8, label %sw.bb.i42
    i32 7, label %sw.bb17.i
    i32 6, label %sw.bb27.i
    i32 5, label %sw.bb37.i
    i32 4, label %sw.bb47.i
    i32 3, label %sw.bb57.i
    i32 2, label %sw.bb67.i
  ]

sw.bb.i42:                                        ; preds = %if.end.i30
  %14 = load i64, ptr %arrayidx10.i, align 8
  %and11.i = and i64 %14, %s.i15.0798
  %15 = load i8, ptr %arrayidx13.i, align 1
  %sh_prom15.i = zext nneg i8 %15 to i64
  %shl16.i = shl i64 %and11.i, %sh_prom15.i
  %or.i43 = or i64 %shl16.i, %shl.i35
  br label %sw.bb17.i

sw.bb17.i:                                        ; preds = %sw.bb.i42, %if.end.i30
  %succ.i17.1 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or.i43, %sw.bb.i42 ]
  %16 = load i64, ptr %arrayidx19.i, align 16
  %and20.i = and i64 %16, %s.i15.0798
  %17 = load i8, ptr %arrayidx22.i, align 2
  %sh_prom24.i = zext nneg i8 %17 to i64
  %shl25.i = shl i64 %and20.i, %sh_prom24.i
  %or26.i = or i64 %shl25.i, %succ.i17.1
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb17.i, %if.end.i30
  %succ.i17.2 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or26.i, %sw.bb17.i ]
  %18 = load i64, ptr %arrayidx29.i, align 8
  %and30.i = and i64 %18, %s.i15.0798
  %19 = load i8, ptr %arrayidx32.i, align 1
  %sh_prom34.i = zext nneg i8 %19 to i64
  %shl35.i = shl i64 %and30.i, %sh_prom34.i
  %or36.i = or i64 %shl35.i, %succ.i17.2
  br label %sw.bb37.i

sw.bb37.i:                                        ; preds = %sw.bb27.i, %if.end.i30
  %succ.i17.3 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or36.i, %sw.bb27.i ]
  %20 = load i64, ptr %arrayidx39.i, align 16
  %and40.i = and i64 %20, %s.i15.0798
  %21 = load i8, ptr %arrayidx42.i, align 4
  %sh_prom44.i = zext nneg i8 %21 to i64
  %shl45.i = shl i64 %and40.i, %sh_prom44.i
  %or46.i = or i64 %shl45.i, %succ.i17.3
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb37.i, %if.end.i30
  %succ.i17.4 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or46.i, %sw.bb37.i ]
  %22 = load i64, ptr %arrayidx49.i, align 8
  %and50.i = and i64 %22, %s.i15.0798
  %23 = load i8, ptr %arrayidx52.i, align 1
  %sh_prom54.i = zext nneg i8 %23 to i64
  %shl55.i = shl i64 %and50.i, %sh_prom54.i
  %or56.i = or i64 %shl55.i, %succ.i17.4
  br label %sw.bb57.i

sw.bb57.i:                                        ; preds = %sw.bb47.i, %if.end.i30
  %succ.i17.5 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or56.i, %sw.bb47.i ]
  %24 = load i64, ptr %arrayidx59.i, align 16
  %and60.i = and i64 %24, %s.i15.0798
  %25 = load i8, ptr %arrayidx62.i, align 2
  %sh_prom64.i = zext nneg i8 %25 to i64
  %shl65.i = shl i64 %and60.i, %sh_prom64.i
  %or66.i = or i64 %shl65.i, %succ.i17.5
  br label %sw.bb67.i

sw.bb67.i:                                        ; preds = %sw.bb57.i, %if.end.i30
  %succ.i17.6 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or66.i, %sw.bb57.i ]
  %26 = load i64, ptr %arrayidx69.i, align 8
  %and70.i = and i64 %26, %s.i15.0798
  %27 = load i8, ptr %arrayidx72.i, align 1
  %sh_prom74.i = zext nneg i8 %27 to i64
  %shl75.i = shl i64 %and70.i, %sh_prom74.i
  %or76.i = or i64 %shl75.i, %succ.i17.6
  br label %sw.epilog.i37

sw.epilog.i37:                                    ; preds = %sw.bb67.i, %if.end.i30
  %succ.i17.0 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or76.i, %sw.bb67.i ]
  %and.i221 = and i64 %s.i15.0798, %9
  %cmp.i222.not.not = icmp eq i64 %and.i221, 0
  br i1 %cmp.i222.not.not, label %if.end82.i, label %if.end.i229

if.end.i229:                                      ; preds = %sw.epilog.i37
  %tobool6.i248.not.not = icmp eq i64 %i.i16.0799, 0
  br i1 %tobool6.i248.not.not, label %if.end22.i232, label %if.then7.i249

if.then7.i249:                                    ; preds = %if.end.i229
  %28 = load i64, ptr %accept.i250, align 32
  %and8.i251 = and i64 %28, %s.i15.0798
  %cmp9.i252.not = icmp eq i64 %and8.i251, 0
  br i1 %cmp9.i252.not, label %if.end22.i232, label %nfaExecLimEx64_Loop_No_Accel.exit

if.end22.i232:                                    ; preds = %if.then7.i249, %if.end.i229
  %add.i233 = add i64 %i.i16.0799, %offset
  %29 = load i64, ptr %cached_estate.i390, align 16
  %cmp.i391.not = icmp eq i64 %and.i221, %29
  br i1 %cmp.i391.not, label %if.then.i392, label %if.end13.i422

if.then.i392:                                     ; preds = %if.end22.i232
  %30 = load i64, ptr %cached_esucc52.i471, align 8
  %or.i394 = or i64 %30, %succ.i17.0
  br label %if.end82.i

if.end13.i422:                                    ; preds = %if.end22.i232
  %31 = load i64, ptr %exceptionMask1.i, align 8
  br label %do.body24.i427

do.body24.i427:                                   ; preds = %if.end13.i422, %do.end43.i454
  %succ.i17.9 = phi i64 [ %succ.i17.0, %if.end13.i422 ], [ %succ.i17.11, %do.end43.i454 ]
  %diffmask.addr.i369.0 = phi i32 [ 1, %if.end13.i422 ], [ %asmresult1.i629, %do.end43.i454 ]
  %cacheable.i379.0 = phi i32 [ 1, %if.end13.i422 ], [ %cacheable.i379.3, %do.end43.i454 ]
  %new_cache.i378.sroa.0.5 = phi i8 [ 0, %if.end13.i422 ], [ %new_cache.i378.sroa.0.8, %do.end43.i454 ]
  %local_succ.i377.0 = phi i64 [ 0, %if.end13.i422 ], [ %local_succ.i377.2, %do.end43.i454 ]
  %32 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i369.0) #7, !srcloc !13
  br label %do.body28.i432

do.body28.i432:                                   ; preds = %if.end41.i452, %do.body24.i427
  %succ.i17.10 = phi i64 [ %succ.i17.9, %do.body24.i427 ], [ %succ.i17.11, %if.end41.i452 ]
  %word.i385.0 = phi i64 [ %and.i221, %do.body24.i427 ], [ %asmresult1.i.i434, %if.end41.i452 ]
  %cacheable.i379.1 = phi i32 [ %cacheable.i379.0, %do.body24.i427 ], [ %cacheable.i379.3, %if.end41.i452 ]
  %new_cache.i378.sroa.0.6 = phi i8 [ %new_cache.i378.sroa.0.5, %do.body24.i427 ], [ %new_cache.i378.sroa.0.8, %if.end41.i452 ]
  %local_succ.i377.1 = phi i64 [ %local_succ.i377.0, %do.body24.i427 ], [ %local_succ.i377.2, %if.end41.i452 ]
  %33 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i385.0) #7, !srcloc !10
  %asmresult.i.i433 = extractvalue { i64, i64 } %33, 0
  %asmresult1.i.i434 = extractvalue { i64, i64 } %33, 1
  %sh_prom.i.i438 = and i64 %asmresult.i.i433, 4294967295
  %notmask687 = shl nsw i64 -1, %sh_prom.i.i438
  %sub.i.i440 = xor i64 %notmask687, -1
  %and.i.i441 = and i64 %31, %sub.i.i440
  %34 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i441)
  %arrayidx37.i448 = getelementptr inbounds %struct.NFAException64, ptr %add.ptr.i71, i64 %34
  %trigger.i723 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 25
  %35 = load i8, ptr %trigger.i723, align 1
  %cmp.i725.not = icmp eq i8 %35, 0
  br i1 %cmp.i725.not, label %if.end32.i726, label %if.then.i792

if.then.i792:                                     ; preds = %do.body28.i432
  %repeatOffset.i793 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 20
  %36 = load i32, ptr %repeatOffset.i793, align 4
  %idx.ext.i794 = zext i32 %36 to i64
  %add.ptr.i795 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i794
  %add.ptr.i.i796 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 24
  %37 = load ptr, ptr %repeat_ctrl2.i797, align 16
  %ctrlIndex.i798 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 4
  %38 = load i32, ptr %ctrlIndex.i798, align 4
  %idx.ext3.i799 = zext i32 %38 to i64
  %add.ptr4.i800 = getelementptr inbounds %union.RepeatControl, ptr %37, i64 %idx.ext3.i799
  %39 = load ptr, ptr %repeat_state5.i801, align 8
  %stateOffset.i802 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 12
  %40 = load i32, ptr %stateOffset.i802, align 4
  %idx.ext6.i803 = zext i32 %40 to i64
  %add.ptr7.i804 = getelementptr inbounds i8, ptr %39, i64 %idx.ext6.i803
  %cmp10.i807 = icmp eq i8 %35, 1
  br i1 %cmp10.i807, label %if.then12.i822, label %if.else.i808

if.then12.i822:                                   ; preds = %if.then.i792
  %41 = load i32, ptr %add.ptr.i795, align 4
  %sh_prom.i.i823 = zext nneg i32 %41 to i64
  %shl.i.i824 = shl nuw i64 1, %sh_prom.i.i823
  %and.i.i825 = and i64 %shl.i.i824, %s.i15.0798
  %tobool.i.i826 = icmp ne i64 %and.i.i825, 0
  %conv.i.i829 = zext i1 %tobool.i.i826 to i8
  %42 = load i8, ptr %add.ptr.i.i796, align 4
  switch i8 %42, label %if.end32.i726 [
    i8 0, label %sw.bb.i1049
    i8 1, label %sw.bb1.i1048
    i8 2, label %sw.bb2.i1047
    i8 3, label %sw.bb3.i1046
    i8 4, label %sw.bb4.i1045
    i8 5, label %sw.bb5.i1044
    i8 6, label %sw.bb6.i1043
  ]

sw.bb.i1049:                                      ; preds = %if.then12.i822
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

sw.bb1.i1048:                                     ; preds = %if.then12.i822
  br i1 %tobool.i.i826, label %if.end32.i726, label %if.end.i1077

if.end.i1077:                                     ; preds = %sw.bb1.i1048
  store i64 %add.i233, ptr %add.ptr4.i800, align 8
  br label %if.end32.i726

sw.bb2.i1047:                                     ; preds = %if.then12.i822
  store i64 %add.i233, ptr %add.ptr4.i800, align 8
  br label %if.end32.i726

sw.bb3.i1046:                                     ; preds = %if.then12.i822
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

sw.bb4.i1045:                                     ; preds = %if.then12.i822
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

sw.bb5.i1044:                                     ; preds = %if.then12.i822
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

sw.bb6.i1043:                                     ; preds = %if.then12.i822
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

if.else.i808:                                     ; preds = %if.then.i792
  %43 = load i8, ptr %add.ptr.i.i796, align 4
  switch i8 %43, label %if.end41.i452 [
    i8 0, label %sw.bb.i1128
    i8 1, label %sw.bb1.i1126
    i8 2, label %sw.bb3.i1124
    i8 3, label %sw.bb5.i1122
    i8 4, label %sw.bb7.i1120
    i8 5, label %sw.bb9.i1118
    i8 6, label %sw.bb11.i1116
    i8 7, label %if.else24.i813
  ]

sw.bb.i1128:                                      ; preds = %if.else.i808
  %call.i1129 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

sw.bb1.i1126:                                     ; preds = %if.else.i808
  %44 = load i64, ptr %add.ptr4.i800, align 8
  %repeatMin.i1168 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 28
  %45 = load i32, ptr %repeatMin.i1168, align 4
  %conv.i1169 = zext i32 %45 to i64
  %add.i1170 = add i64 %44, %conv.i1169
  %cmp.i1171 = icmp ult i64 %add.i233, %add.i1170
  br i1 %cmp.i1171, label %if.end41.i452, label %if.else24.i813

sw.bb3.i1124:                                     ; preds = %if.else.i808
  %46 = load i64, ptr %add.ptr4.i800, align 8
  %repeatMin.i1203 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 28
  %47 = load i32, ptr %repeatMin.i1203, align 4
  %conv.i1204 = zext i32 %47 to i64
  %add.i1205 = add i64 %46, %conv.i1204
  %cmp.i1206 = icmp ult i64 %add.i233, %add.i1205
  br i1 %cmp.i1206, label %if.end41.i452, label %if.end.i1207

if.end.i1207:                                     ; preds = %sw.bb3.i1124
  %repeatMax.i1208 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 32
  %48 = load i32, ptr %repeatMax.i1208, align 4
  %conv4.i1209 = zext i32 %48 to i64
  %add5.i1210 = add i64 %46, %conv4.i1209
  %cmp6.i1211.not = icmp ugt i64 %add.i233, %add5.i1210
  br i1 %cmp6.i1211.not, label %if.then21.i819, label %if.else24.i813

sw.bb5.i1122:                                     ; preds = %if.else.i808
  %call6.i1123 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

sw.bb7.i1120:                                     ; preds = %if.else.i808
  %call8.i1121 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

sw.bb9.i1118:                                     ; preds = %if.else.i808
  %call10.i1119 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

sw.bb11.i1116:                                    ; preds = %if.else.i808
  %call12.i1117 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

repeatHasMatch.exit1131:                          ; preds = %sw.bb11.i1116, %sw.bb9.i1118, %sw.bb7.i1120, %sw.bb5.i1122, %sw.bb.i1128
  %retval.i1109.0 = phi i32 [ %call12.i1117, %sw.bb11.i1116 ], [ %call10.i1119, %sw.bb9.i1118 ], [ %call8.i1121, %sw.bb7.i1120 ], [ %call6.i1123, %sw.bb5.i1122 ], [ %call.i1129, %sw.bb.i1128 ]
  switch i32 %retval.i1109.0, label %if.end41.i452 [
    i32 1, label %if.else24.i813
    i32 2, label %if.then21.i819
  ]

if.then21.i819:                                   ; preds = %if.end.i1207, %repeatHasMatch.exit1131
  %49 = load i64, ptr %arrayidx37.i448, align 8
  %and.i820 = and i64 %49, %succ.i17.10
  br label %if.end41.i452

if.else24.i813:                                   ; preds = %if.else.i808, %if.end.i1207, %sw.bb1.i1126, %repeatHasMatch.exit1131
  %repeatMax.i1001 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 32
  %50 = load i32, ptr %repeatMax.i1001, align 4
  %cmp.i1002 = icmp eq i32 %50, 65535
  %cacheable.i379.1. = select i1 %cmp.i1002, i32 %cacheable.i379.1, i32 2
  %.new_cache.i378.sroa.0.6 = select i1 %cmp.i1002, i8 1, i8 %new_cache.i378.sroa.0.6
  br label %if.end32.i726

if.end32.i726:                                    ; preds = %if.else24.i813, %if.then12.i822, %sw.bb.i1049, %sw.bb2.i1047, %sw.bb3.i1046, %sw.bb4.i1045, %sw.bb5.i1044, %sw.bb6.i1043, %sw.bb1.i1048, %if.end.i1077, %do.body28.i432
  %cacheable.i379.2 = phi i32 [ %cacheable.i379.1, %do.body28.i432 ], [ 2, %if.end.i1077 ], [ 2, %sw.bb1.i1048 ], [ 2, %sw.bb6.i1043 ], [ 2, %sw.bb5.i1044 ], [ 2, %sw.bb4.i1045 ], [ 2, %sw.bb3.i1046 ], [ 2, %sw.bb2.i1047 ], [ 2, %sw.bb.i1049 ], [ 2, %if.then12.i822 ], [ %cacheable.i379.1., %if.else24.i813 ]
  %new_cache.i378.sroa.0.7 = phi i8 [ %new_cache.i378.sroa.0.6, %do.body28.i432 ], [ %new_cache.i378.sroa.0.6, %if.end.i1077 ], [ %new_cache.i378.sroa.0.6, %sw.bb1.i1048 ], [ %new_cache.i378.sroa.0.6, %sw.bb6.i1043 ], [ %new_cache.i378.sroa.0.6, %sw.bb5.i1044 ], [ %new_cache.i378.sroa.0.6, %sw.bb4.i1045 ], [ %new_cache.i378.sroa.0.6, %sw.bb3.i1046 ], [ %new_cache.i378.sroa.0.6, %sw.bb2.i1047 ], [ %new_cache.i378.sroa.0.6, %sw.bb.i1049 ], [ %new_cache.i378.sroa.0.6, %if.then12.i822 ], [ %.new_cache.i378.sroa.0.6, %if.else24.i813 ]
  %reports.i727 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 16
  %51 = load i32, ptr %reports.i727, align 8
  %cmp33.i728.not = icmp ne i32 %51, -1
  %brmerge.not775 = and i1 %tobool6.i248.not.not, %cmp33.i728.not
  %cmp72.i756 = icmp eq i32 %cacheable.i379.2, 1
  %or.cond691 = select i1 %brmerge.not775, i1 %cmp72.i756, i1 false
  %cacheable.i379.4 = select i1 %or.cond691, i32 0, i32 %cacheable.i379.2
  %successors.i730 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 8
  %52 = load i64, ptr %successors.i730, align 8
  %or.i731 = or i64 %52, %local_succ.i377.1
  %hasSquash.i732 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 24
  %53 = load i8, ptr %hasSquash.i732, align 8
  switch i8 %53, label %if.end41.i452 [
    i8 1, label %if.then86.i740
    i8 3, label %if.then86.i740
  ]

if.then86.i740:                                   ; preds = %if.end32.i726, %if.end32.i726
  %54 = load i64, ptr %arrayidx37.i448, align 8
  %and88.i741 = and i64 %54, %succ.i17.10
  %cmp89.i742 = icmp eq i32 %cacheable.i379.4, 1
  %spec.select = select i1 %cmp89.i742, i32 0, i32 %cacheable.i379.4
  br label %if.end41.i452

if.end41.i452:                                    ; preds = %sw.bb1.i1126, %if.else.i808, %sw.bb3.i1124, %repeatHasMatch.exit1131, %if.then86.i740, %if.then21.i819, %if.end32.i726
  %succ.i17.11 = phi i64 [ %and.i820, %if.then21.i819 ], [ %succ.i17.10, %if.end32.i726 ], [ %and88.i741, %if.then86.i740 ], [ %succ.i17.10, %repeatHasMatch.exit1131 ], [ %succ.i17.10, %sw.bb3.i1124 ], [ %succ.i17.10, %if.else.i808 ], [ %succ.i17.10, %sw.bb1.i1126 ]
  %cacheable.i379.3 = phi i32 [ 2, %if.then21.i819 ], [ %cacheable.i379.4, %if.end32.i726 ], [ %spec.select, %if.then86.i740 ], [ 2, %repeatHasMatch.exit1131 ], [ 2, %sw.bb3.i1124 ], [ 2, %if.else.i808 ], [ 2, %sw.bb1.i1126 ]
  %new_cache.i378.sroa.0.8 = phi i8 [ %new_cache.i378.sroa.0.6, %if.then21.i819 ], [ %new_cache.i378.sroa.0.7, %if.end32.i726 ], [ %new_cache.i378.sroa.0.7, %if.then86.i740 ], [ %new_cache.i378.sroa.0.6, %repeatHasMatch.exit1131 ], [ %new_cache.i378.sroa.0.6, %sw.bb3.i1124 ], [ %new_cache.i378.sroa.0.6, %if.else.i808 ], [ %new_cache.i378.sroa.0.6, %sw.bb1.i1126 ]
  %local_succ.i377.2 = phi i64 [ %local_succ.i377.1, %if.then21.i819 ], [ %or.i731, %if.end32.i726 ], [ %or.i731, %if.then86.i740 ], [ %local_succ.i377.1, %repeatHasMatch.exit1131 ], [ %local_succ.i377.1, %sw.bb3.i1124 ], [ %local_succ.i377.1, %if.else.i808 ], [ %local_succ.i377.1, %sw.bb1.i1126 ]
  %tobool42.i453.not = icmp eq i64 %asmresult1.i.i434, 0
  br i1 %tobool42.i453.not, label %do.end43.i454, label %do.body28.i432, !llvm.loop !14

do.end43.i454:                                    ; preds = %if.end41.i452
  %asmresult1.i629 = extractvalue { i32, i32 } %32, 1
  %tobool45.i455.not = icmp eq i32 %asmresult1.i629, 0
  br i1 %tobool45.i455.not, label %do.end46.i456, label %do.body24.i427, !llvm.loop !15

do.end46.i456:                                    ; preds = %do.end43.i454
  %or47.i457 = or i64 %local_succ.i377.2, %succ.i17.11
  switch i32 %cacheable.i379.3, label %if.end82.i [
    i32 1, label %if.then50.i469
    i32 2, label %if.then56.i463
  ]

if.then50.i469:                                   ; preds = %do.end46.i456
  store i64 %and.i221, ptr %cached_estate.i390, align 16
  store i64 %local_succ.i377.2, ptr %cached_esucc52.i471, align 8
  store ptr null, ptr %cached_reports53.i473, align 8
  store i8 %new_cache.i378.sroa.0.8, ptr %cached_br57.i464, align 32
  br label %if.end82.i

if.then56.i463:                                   ; preds = %do.end46.i456
  %55 = load i8, ptr %cached_br57.i464, align 32
  %tobool58.i465.not = icmp eq i8 %55, 0
  br i1 %tobool58.i465.not, label %if.end82.i, label %if.then59.i467

if.then59.i467:                                   ; preds = %if.then56.i463
  store i64 0, ptr %cached_estate.i390, align 16
  br label %if.end82.i

if.end82.i:                                       ; preds = %sw.epilog.i37, %if.then.i392, %do.end46.i456, %if.then59.i467, %if.then56.i463, %if.then50.i469
  %succ.i17.7.ph = phi i64 [ %or47.i457, %if.then50.i469 ], [ %or47.i457, %if.then56.i463 ], [ %or47.i457, %if.then59.i467 ], [ %or47.i457, %do.end46.i456 ], [ %or.i394, %if.then.i392 ], [ %succ.i17.0, %sw.epilog.i37 ]
  %arrayidx83.i = getelementptr inbounds i8, ptr %input, i64 %i.i16.0799
  %56 = load i8, ptr %arrayidx83.i, align 1
  %idxprom.i38 = zext i8 %56 to i64
  %arrayidx84.i39 = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i38
  %57 = load i8, ptr %arrayidx84.i39, align 1
  %idxprom85.i = zext i8 %57 to i64
  %arrayidx86.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom85.i
  %58 = load i64, ptr %arrayidx86.i, align 8
  %and87.i = and i64 %58, %succ.i17.7.ph
  %inc.i40 = add i64 %i.i16.0799, 1
  %cmp.i25.not.not = icmp eq i64 %inc.i40, %min_accel_offset.i.0
  br i1 %cmp.i25.not.not, label %with_accel.i, label %if.end.i30, !llvm.loop !16

nfaExecLimEx64_Loop_No_Accel.exit:                ; preds = %if.then7.i249
  store i64 %s.i15.0798, ptr %ctx, align 64
  br label %nfaExecLimEx64_Stream.exit

if.else14.i:                                      ; preds = %without_accel.i
  %cmp2.i170805 = icmp eq i64 %s.i.0, 0
  %or.cond692806 = select i1 %cmp.i73.not804, i1 true, i1 %cmp2.i170805
  br i1 %or.cond692806, label %with_accel.i, label %if.end.i78.lr.ph

if.end.i78.lr.ph:                                 ; preds = %if.else14.i
  %shift.i79 = getelementptr inbounds i8, ptr %limex, i64 432
  %shiftAmount.i81 = getelementptr inbounds i8, ptr %limex, i64 500
  %shiftCount.i85 = getelementptr inbounds i8, ptr %limex, i64 496
  %arrayidx10.i161 = getelementptr inbounds i8, ptr %limex, i64 488
  %arrayidx13.i164 = getelementptr inbounds i8, ptr %limex, i64 507
  %arrayidx19.i151 = getelementptr inbounds i8, ptr %limex, i64 480
  %arrayidx22.i154 = getelementptr inbounds i8, ptr %limex, i64 506
  %arrayidx29.i141 = getelementptr inbounds i8, ptr %limex, i64 472
  %arrayidx32.i144 = getelementptr inbounds i8, ptr %limex, i64 505
  %arrayidx39.i131 = getelementptr inbounds i8, ptr %limex, i64 464
  %arrayidx42.i134 = getelementptr inbounds i8, ptr %limex, i64 504
  %arrayidx49.i121 = getelementptr inbounds i8, ptr %limex, i64 456
  %arrayidx52.i124 = getelementptr inbounds i8, ptr %limex, i64 503
  %arrayidx59.i111 = getelementptr inbounds i8, ptr %limex, i64 448
  %arrayidx62.i114 = getelementptr inbounds i8, ptr %limex, i64 502
  %arrayidx69.i101 = getelementptr inbounds i8, ptr %limex, i64 440
  %arrayidx72.i104 = getelementptr inbounds i8, ptr %limex, i64 501
  %accept.i198 = getelementptr inbounds i8, ptr %limex, i64 352
  %cached_estate.i527 = getelementptr inbounds i8, ptr %ctx, i64 16
  %repeat_ctrl2.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %repeat_state5.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %cached_br57.i601 = getelementptr inbounds i8, ptr %ctx, i64 32
  %cached_esucc52.i608 = getelementptr inbounds i8, ptr %ctx, i64 24
  %cached_reports53.i610 = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %if.end.i78

if.end.i78:                                       ; preds = %if.end.i78.lr.ph, %if.end82.i90
  %s.i63.0811 = phi i64 [ %s.i.0, %if.end.i78.lr.ph ], [ %and87.i96, %if.end82.i90 ]
  %i.i64.0809 = phi i64 [ %i.i.0, %if.end.i78.lr.ph ], [ %inc.i97, %if.end82.i90 ]
  %59 = load i64, ptr %shift.i79, align 16
  %and.i80 = and i64 %59, %s.i63.0811
  %60 = load i8, ptr %shiftAmount.i81, align 4
  %sh_prom.i83 = zext nneg i8 %60 to i64
  %shl.i84 = shl i64 %and.i80, %sh_prom.i83
  %61 = load i32, ptr %shiftCount.i85, align 16
  switch i32 %61, label %sw.epilog.i87 [
    i32 8, label %sw.bb.i159
    i32 7, label %sw.bb17.i149
    i32 6, label %sw.bb27.i139
    i32 5, label %sw.bb37.i129
    i32 4, label %sw.bb47.i119
    i32 3, label %sw.bb57.i109
    i32 2, label %sw.bb67.i99
  ]

sw.bb.i159:                                       ; preds = %if.end.i78
  %62 = load i64, ptr %arrayidx10.i161, align 8
  %and11.i162 = and i64 %62, %s.i63.0811
  %63 = load i8, ptr %arrayidx13.i164, align 1
  %sh_prom15.i166 = zext nneg i8 %63 to i64
  %shl16.i167 = shl i64 %and11.i162, %sh_prom15.i166
  %or.i168 = or i64 %shl16.i167, %shl.i84
  br label %sw.bb17.i149

sw.bb17.i149:                                     ; preds = %sw.bb.i159, %if.end.i78
  %succ.i65.1 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or.i168, %sw.bb.i159 ]
  %64 = load i64, ptr %arrayidx19.i151, align 16
  %and20.i152 = and i64 %64, %s.i63.0811
  %65 = load i8, ptr %arrayidx22.i154, align 2
  %sh_prom24.i156 = zext nneg i8 %65 to i64
  %shl25.i157 = shl i64 %and20.i152, %sh_prom24.i156
  %or26.i158 = or i64 %shl25.i157, %succ.i65.1
  br label %sw.bb27.i139

sw.bb27.i139:                                     ; preds = %sw.bb17.i149, %if.end.i78
  %succ.i65.2 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or26.i158, %sw.bb17.i149 ]
  %66 = load i64, ptr %arrayidx29.i141, align 8
  %and30.i142 = and i64 %66, %s.i63.0811
  %67 = load i8, ptr %arrayidx32.i144, align 1
  %sh_prom34.i146 = zext nneg i8 %67 to i64
  %shl35.i147 = shl i64 %and30.i142, %sh_prom34.i146
  %or36.i148 = or i64 %shl35.i147, %succ.i65.2
  br label %sw.bb37.i129

sw.bb37.i129:                                     ; preds = %sw.bb27.i139, %if.end.i78
  %succ.i65.3 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or36.i148, %sw.bb27.i139 ]
  %68 = load i64, ptr %arrayidx39.i131, align 16
  %and40.i132 = and i64 %68, %s.i63.0811
  %69 = load i8, ptr %arrayidx42.i134, align 4
  %sh_prom44.i136 = zext nneg i8 %69 to i64
  %shl45.i137 = shl i64 %and40.i132, %sh_prom44.i136
  %or46.i138 = or i64 %shl45.i137, %succ.i65.3
  br label %sw.bb47.i119

sw.bb47.i119:                                     ; preds = %sw.bb37.i129, %if.end.i78
  %succ.i65.4 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or46.i138, %sw.bb37.i129 ]
  %70 = load i64, ptr %arrayidx49.i121, align 8
  %and50.i122 = and i64 %70, %s.i63.0811
  %71 = load i8, ptr %arrayidx52.i124, align 1
  %sh_prom54.i126 = zext nneg i8 %71 to i64
  %shl55.i127 = shl i64 %and50.i122, %sh_prom54.i126
  %or56.i128 = or i64 %shl55.i127, %succ.i65.4
  br label %sw.bb57.i109

sw.bb57.i109:                                     ; preds = %sw.bb47.i119, %if.end.i78
  %succ.i65.5 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or56.i128, %sw.bb47.i119 ]
  %72 = load i64, ptr %arrayidx59.i111, align 16
  %and60.i112 = and i64 %72, %s.i63.0811
  %73 = load i8, ptr %arrayidx62.i114, align 2
  %sh_prom64.i116 = zext nneg i8 %73 to i64
  %shl65.i117 = shl i64 %and60.i112, %sh_prom64.i116
  %or66.i118 = or i64 %shl65.i117, %succ.i65.5
  br label %sw.bb67.i99

sw.bb67.i99:                                      ; preds = %sw.bb57.i109, %if.end.i78
  %succ.i65.6 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or66.i118, %sw.bb57.i109 ]
  %74 = load i64, ptr %arrayidx69.i101, align 8
  %and70.i102 = and i64 %74, %s.i63.0811
  %75 = load i8, ptr %arrayidx72.i104, align 1
  %sh_prom74.i106 = zext nneg i8 %75 to i64
  %shl75.i107 = shl i64 %and70.i102, %sh_prom74.i106
  %or76.i108 = or i64 %shl75.i107, %succ.i65.6
  br label %sw.epilog.i87

sw.epilog.i87:                                    ; preds = %sw.bb67.i99, %if.end.i78
  %succ.i65.0 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or76.i108, %sw.bb67.i99 ]
  %and.i187 = and i64 %s.i63.0811, %9
  %cmp.i188.not.not = icmp eq i64 %and.i187, 0
  br i1 %cmp.i188.not.not, label %if.end82.i90, label %if.end.i193

if.end.i193:                                      ; preds = %sw.epilog.i87
  %tobool6.i.not.not = icmp eq i64 %i.i64.0809, 0
  br i1 %tobool6.i.not.not, label %if.end22.i194, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i193
  %76 = load i64, ptr %accept.i198, align 32
  %and8.i = and i64 %76, %s.i63.0811
  %cmp9.i.not = icmp eq i64 %and8.i, 0
  br i1 %cmp9.i.not, label %if.end22.i194, label %nfaExecLimEx64_Loop_No_Accel.exit172.thread

if.end22.i194:                                    ; preds = %if.then7.i, %if.end.i193
  %add.i195 = add i64 %i.i64.0809, %offset
  %77 = load i64, ptr %cached_estate.i527, align 16
  %cmp.i528.not = icmp eq i64 %and.i187, %77
  br i1 %cmp.i528.not, label %if.then.i529, label %if.end13.i559

if.then.i529:                                     ; preds = %if.end22.i194
  %78 = load i64, ptr %cached_esucc52.i608, align 8
  %or.i531 = or i64 %78, %succ.i65.0
  br label %if.end82.i90

if.end13.i559:                                    ; preds = %if.end22.i194
  %79 = load i64, ptr %exceptionMask1.i, align 8
  br label %do.body24.i564

do.body24.i564:                                   ; preds = %if.end13.i559, %do.end43.i591
  %succ.i65.9 = phi i64 [ %succ.i65.0, %if.end13.i559 ], [ %succ.i65.11, %do.end43.i591 ]
  %diffmask.addr.i506.0 = phi i32 [ 1, %if.end13.i559 ], [ %asmresult1.i, %do.end43.i591 ]
  %cacheable.i516.0 = phi i32 [ 1, %if.end13.i559 ], [ %cacheable.i516.3, %do.end43.i591 ]
  %new_cache.i515.sroa.0.5 = phi i8 [ 0, %if.end13.i559 ], [ %new_cache.i515.sroa.0.8, %do.end43.i591 ]
  %local_succ.i514.0 = phi i64 [ 0, %if.end13.i559 ], [ %local_succ.i514.2, %do.end43.i591 ]
  %80 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i506.0) #7, !srcloc !13
  br label %do.body28.i569

do.body28.i569:                                   ; preds = %if.end41.i589, %do.body24.i564
  %succ.i65.10 = phi i64 [ %succ.i65.9, %do.body24.i564 ], [ %succ.i65.11, %if.end41.i589 ]
  %word.i522.0 = phi i64 [ %and.i187, %do.body24.i564 ], [ %asmresult1.i.i571, %if.end41.i589 ]
  %cacheable.i516.1 = phi i32 [ %cacheable.i516.0, %do.body24.i564 ], [ %cacheable.i516.3, %if.end41.i589 ]
  %new_cache.i515.sroa.0.6 = phi i8 [ %new_cache.i515.sroa.0.5, %do.body24.i564 ], [ %new_cache.i515.sroa.0.8, %if.end41.i589 ]
  %local_succ.i514.1 = phi i64 [ %local_succ.i514.0, %do.body24.i564 ], [ %local_succ.i514.2, %if.end41.i589 ]
  %81 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i522.0) #7, !srcloc !10
  %asmresult.i.i570 = extractvalue { i64, i64 } %81, 0
  %asmresult1.i.i571 = extractvalue { i64, i64 } %81, 1
  %sh_prom.i.i575 = and i64 %asmresult.i.i570, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i575
  %sub.i.i577 = xor i64 %notmask, -1
  %and.i.i578 = and i64 %79, %sub.i.i577
  %82 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i578)
  %arrayidx37.i585 = getelementptr inbounds %struct.NFAException64, ptr %add.ptr.i71, i64 %82
  %trigger.i = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 25
  %83 = load i8, ptr %trigger.i, align 1
  %cmp.i653.not = icmp eq i8 %83, 0
  br i1 %cmp.i653.not, label %if.end32.i654, label %if.then.i677

if.then.i677:                                     ; preds = %do.body28.i569
  %repeatOffset.i = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 20
  %84 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i678 = zext i32 %84 to i64
  %add.ptr.i679 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i678
  %add.ptr.i.i680 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 24
  %85 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds i8, ptr %add.ptr.i679, i64 4
  %86 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i = zext i32 %86 to i64
  %add.ptr4.i = getelementptr inbounds %union.RepeatControl, ptr %85, i64 %idx.ext3.i
  %87 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr.i679, i64 12
  %88 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %88 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %87, i64 %idx.ext6.i
  %cmp10.i = icmp eq i8 %83, 1
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i682

if.then12.i:                                      ; preds = %if.then.i677
  %89 = load i32, ptr %add.ptr.i679, align 4
  %sh_prom.i.i688 = zext nneg i32 %89 to i64
  %shl.i.i689 = shl nuw i64 1, %sh_prom.i.i688
  %and.i.i690 = and i64 %shl.i.i689, %s.i63.0811
  %tobool.i.i = icmp ne i64 %and.i.i690, 0
  %conv.i.i691 = zext i1 %tobool.i.i to i8
  %90 = load i8, ptr %add.ptr.i.i680, align 4
  switch i8 %90, label %if.end32.i654 [
    i8 0, label %sw.bb.i1034
    i8 1, label %sw.bb1.i1033
    i8 2, label %sw.bb2.i1032
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i1034:                                      ; preds = %if.then12.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

sw.bb1.i1033:                                     ; preds = %if.then12.i
  br i1 %tobool.i.i, label %if.end32.i654, label %if.end.i1084

if.end.i1084:                                     ; preds = %sw.bb1.i1033
  store i64 %add.i195, ptr %add.ptr4.i, align 8
  br label %if.end32.i654

sw.bb2.i1032:                                     ; preds = %if.then12.i
  store i64 %add.i195, ptr %add.ptr4.i, align 8
  br label %if.end32.i654

sw.bb3.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

sw.bb4.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

sw.bb5.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

sw.bb6.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

if.else.i682:                                     ; preds = %if.then.i677
  %91 = load i8, ptr %add.ptr.i.i680, align 4
  switch i8 %91, label %if.end41.i589 [
    i8 0, label %sw.bb.i1106
    i8 1, label %sw.bb1.i1105
    i8 2, label %sw.bb3.i1104
    i8 3, label %sw.bb5.i1103
    i8 4, label %sw.bb7.i1102
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else24.i
  ]

sw.bb.i1106:                                      ; preds = %if.else.i682
  %call.i1107 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

sw.bb1.i1105:                                     ; preds = %if.else.i682
  %92 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1179 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 28
  %93 = load i32, ptr %repeatMin.i1179, align 4
  %conv.i1180 = zext i32 %93 to i64
  %add.i1181 = add i64 %92, %conv.i1180
  %cmp.i1182 = icmp ult i64 %add.i195, %add.i1181
  br i1 %cmp.i1182, label %if.end41.i589, label %if.else24.i

sw.bb3.i1104:                                     ; preds = %if.else.i682
  %94 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1220 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 28
  %95 = load i32, ptr %repeatMin.i1220, align 4
  %conv.i1221 = zext i32 %95 to i64
  %add.i1222 = add i64 %94, %conv.i1221
  %cmp.i1223 = icmp ult i64 %add.i195, %add.i1222
  br i1 %cmp.i1223, label %if.end41.i589, label %if.end.i1224

if.end.i1224:                                     ; preds = %sw.bb3.i1104
  %repeatMax.i1225 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 32
  %96 = load i32, ptr %repeatMax.i1225, align 4
  %conv4.i1226 = zext i32 %96 to i64
  %add5.i1227 = add i64 %94, %conv4.i1226
  %cmp6.i1228.not = icmp ugt i64 %add.i195, %add5.i1227
  br i1 %cmp6.i1228.not, label %if.then21.i, label %if.else24.i

sw.bb5.i1103:                                     ; preds = %if.else.i682
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

sw.bb7.i1102:                                     ; preds = %if.else.i682
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i682
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i682
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i1102, %sw.bb5.i1103, %sw.bb.i1106
  %retval.i1096.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i1102 ], [ %call6.i, %sw.bb5.i1103 ], [ %call.i1107, %sw.bb.i1106 ]
  switch i32 %retval.i1096.0, label %if.end41.i589 [
    i32 1, label %if.else24.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i1224, %repeatHasMatch.exit
  %97 = load i64, ptr %arrayidx37.i585, align 8
  %and.i686 = and i64 %97, %succ.i65.10
  br label %if.end41.i589

if.else24.i:                                      ; preds = %if.else.i682, %if.end.i1224, %sw.bb1.i1105, %repeatHasMatch.exit
  %repeatMax.i1017 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 32
  %98 = load i32, ptr %repeatMax.i1017, align 4
  %cmp.i1018 = icmp eq i32 %98, 65535
  %cacheable.i516.1. = select i1 %cmp.i1018, i32 %cacheable.i516.1, i32 2
  %.new_cache.i515.sroa.0.6 = select i1 %cmp.i1018, i8 1, i8 %new_cache.i515.sroa.0.6
  br label %if.end32.i654

if.end32.i654:                                    ; preds = %if.else24.i, %if.then12.i, %sw.bb.i1034, %sw.bb2.i1032, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i1033, %if.end.i1084, %do.body28.i569
  %cacheable.i516.2 = phi i32 [ %cacheable.i516.1, %do.body28.i569 ], [ 2, %if.end.i1084 ], [ 2, %sw.bb1.i1033 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i1032 ], [ 2, %sw.bb.i1034 ], [ 2, %if.then12.i ], [ %cacheable.i516.1., %if.else24.i ]
  %new_cache.i515.sroa.0.7 = phi i8 [ %new_cache.i515.sroa.0.6, %do.body28.i569 ], [ %new_cache.i515.sroa.0.6, %if.end.i1084 ], [ %new_cache.i515.sroa.0.6, %sw.bb1.i1033 ], [ %new_cache.i515.sroa.0.6, %sw.bb6.i ], [ %new_cache.i515.sroa.0.6, %sw.bb5.i ], [ %new_cache.i515.sroa.0.6, %sw.bb4.i ], [ %new_cache.i515.sroa.0.6, %sw.bb3.i ], [ %new_cache.i515.sroa.0.6, %sw.bb2.i1032 ], [ %new_cache.i515.sroa.0.6, %sw.bb.i1034 ], [ %new_cache.i515.sroa.0.6, %if.then12.i ], [ %.new_cache.i515.sroa.0.6, %if.else24.i ]
  %reports.i655 = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 16
  %99 = load i32, ptr %reports.i655, align 8
  %cmp33.i.not = icmp ne i32 %99, -1
  %brmerge696.not776 = and i1 %tobool6.i.not.not, %cmp33.i.not
  %cmp72.i = icmp eq i32 %cacheable.i516.2, 1
  %or.cond697 = select i1 %brmerge696.not776, i1 %cmp72.i, i1 false
  %cacheable.i516.4 = select i1 %or.cond697, i32 0, i32 %cacheable.i516.2
  %successors.i = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 8
  %100 = load i64, ptr %successors.i, align 8
  %or.i656 = or i64 %100, %local_succ.i514.1
  %hasSquash.i = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 24
  %101 = load i8, ptr %hasSquash.i, align 8
  switch i8 %101, label %if.end41.i589 [
    i8 1, label %if.then86.i
    i8 3, label %if.then86.i
  ]

if.then86.i:                                      ; preds = %if.end32.i654, %if.end32.i654
  %102 = load i64, ptr %arrayidx37.i585, align 8
  %and88.i = and i64 %102, %succ.i65.10
  %cmp89.i = icmp eq i32 %cacheable.i516.4, 1
  %spec.select698 = select i1 %cmp89.i, i32 0, i32 %cacheable.i516.4
  br label %if.end41.i589

if.end41.i589:                                    ; preds = %sw.bb1.i1105, %if.else.i682, %sw.bb3.i1104, %repeatHasMatch.exit, %if.then86.i, %if.then21.i, %if.end32.i654
  %succ.i65.11 = phi i64 [ %and.i686, %if.then21.i ], [ %succ.i65.10, %if.end32.i654 ], [ %and88.i, %if.then86.i ], [ %succ.i65.10, %repeatHasMatch.exit ], [ %succ.i65.10, %sw.bb3.i1104 ], [ %succ.i65.10, %if.else.i682 ], [ %succ.i65.10, %sw.bb1.i1105 ]
  %cacheable.i516.3 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i516.4, %if.end32.i654 ], [ %spec.select698, %if.then86.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i1104 ], [ 2, %if.else.i682 ], [ 2, %sw.bb1.i1105 ]
  %new_cache.i515.sroa.0.8 = phi i8 [ %new_cache.i515.sroa.0.6, %if.then21.i ], [ %new_cache.i515.sroa.0.7, %if.end32.i654 ], [ %new_cache.i515.sroa.0.7, %if.then86.i ], [ %new_cache.i515.sroa.0.6, %repeatHasMatch.exit ], [ %new_cache.i515.sroa.0.6, %sw.bb3.i1104 ], [ %new_cache.i515.sroa.0.6, %if.else.i682 ], [ %new_cache.i515.sroa.0.6, %sw.bb1.i1105 ]
  %local_succ.i514.2 = phi i64 [ %local_succ.i514.1, %if.then21.i ], [ %or.i656, %if.end32.i654 ], [ %or.i656, %if.then86.i ], [ %local_succ.i514.1, %repeatHasMatch.exit ], [ %local_succ.i514.1, %sw.bb3.i1104 ], [ %local_succ.i514.1, %if.else.i682 ], [ %local_succ.i514.1, %sw.bb1.i1105 ]
  %tobool42.i590.not = icmp eq i64 %asmresult1.i.i571, 0
  br i1 %tobool42.i590.not, label %do.end43.i591, label %do.body28.i569, !llvm.loop !14

do.end43.i591:                                    ; preds = %if.end41.i589
  %asmresult1.i = extractvalue { i32, i32 } %80, 1
  %tobool45.i592.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool45.i592.not, label %do.end46.i593, label %do.body24.i564, !llvm.loop !15

do.end46.i593:                                    ; preds = %do.end43.i591
  %or47.i594 = or i64 %local_succ.i514.2, %succ.i65.11
  switch i32 %cacheable.i516.3, label %if.end82.i90 [
    i32 1, label %if.then50.i606
    i32 2, label %if.then56.i600
  ]

if.then50.i606:                                   ; preds = %do.end46.i593
  store i64 %and.i187, ptr %cached_estate.i527, align 16
  store i64 %local_succ.i514.2, ptr %cached_esucc52.i608, align 8
  store ptr null, ptr %cached_reports53.i610, align 8
  store i8 %new_cache.i515.sroa.0.8, ptr %cached_br57.i601, align 32
  br label %if.end82.i90

if.then56.i600:                                   ; preds = %do.end46.i593
  %103 = load i8, ptr %cached_br57.i601, align 32
  %tobool58.i602.not = icmp eq i8 %103, 0
  br i1 %tobool58.i602.not, label %if.end82.i90, label %if.then59.i604

if.then59.i604:                                   ; preds = %if.then56.i600
  store i64 0, ptr %cached_estate.i527, align 16
  br label %if.end82.i90

nfaExecLimEx64_Loop_No_Accel.exit172.thread:      ; preds = %if.then7.i
  store i64 %s.i63.0811, ptr %ctx, align 64
  br label %nfaExecLimEx64_Stream.exit

if.end82.i90:                                     ; preds = %sw.epilog.i87, %if.then.i529, %do.end46.i593, %if.then59.i604, %if.then56.i600, %if.then50.i606
  %succ.i65.7.ph = phi i64 [ %or47.i594, %if.then50.i606 ], [ %or47.i594, %if.then56.i600 ], [ %or47.i594, %if.then59.i604 ], [ %or47.i594, %do.end46.i593 ], [ %or.i531, %if.then.i529 ], [ %succ.i65.0, %sw.epilog.i87 ]
  %arrayidx83.i91 = getelementptr inbounds i8, ptr %input, i64 %i.i64.0809
  %104 = load i8, ptr %arrayidx83.i91, align 1
  %idxprom.i92 = zext i8 %104 to i64
  %arrayidx84.i93 = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i92
  %105 = load i8, ptr %arrayidx84.i93, align 1
  %idxprom85.i94 = zext i8 %105 to i64
  %arrayidx86.i95 = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom85.i94
  %106 = load i64, ptr %arrayidx86.i95, align 8
  %and87.i96 = and i64 %106, %succ.i65.7.ph
  %inc.i97 = add i64 %i.i64.0809, 1
  %cmp.i73.not = icmp eq i64 %inc.i97, %min_accel_offset.i.0
  %cmp2.i170 = icmp eq i64 %and87.i96, 0
  %or.cond692 = select i1 %cmp.i73.not, i1 true, i1 %cmp2.i170
  br i1 %or.cond692, label %with_accel.i, label %if.end.i78, !llvm.loop !16

with_accel.i:                                     ; preds = %if.end82.i, %if.end82.i90, %if.then9.i, %if.else14.i, %entry
  %s.i.1 = phi i64 [ %6, %entry ], [ %s.i.0, %if.else14.i ], [ %s.i.0, %if.then9.i ], [ %and87.i96, %if.end82.i90 ], [ %and87.i, %if.end82.i ]
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else14.i ], [ %i.i.0, %if.then9.i ], [ %inc.i97, %if.end82.i90 ], [ %min_accel_offset.i.0, %if.end82.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %min_accel_offset.i.0, %if.else14.i ], [ %i.i.0, %if.then9.i ], [ %min_accel_offset.i.0, %if.end82.i90 ], [ %min_accel_offset.i.0, %if.end82.i ]
  %cmp23.i.not816 = icmp eq i64 %i.i.1, %length
  br i1 %cmp23.i.not816, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %not.i = xor i64 %1, -1
  %shift.i = getelementptr inbounds i8, ptr %limex, i64 432
  %shiftAmount.i = getelementptr inbounds i8, ptr %limex, i64 500
  %shiftCount.i = getelementptr inbounds i8, ptr %limex, i64 496
  %arrayidx65.i = getelementptr inbounds i8, ptr %limex, i64 488
  %arrayidx68.i = getelementptr inbounds i8, ptr %limex, i64 507
  %arrayidx74.i = getelementptr inbounds i8, ptr %limex, i64 480
  %arrayidx77.i = getelementptr inbounds i8, ptr %limex, i64 506
  %arrayidx84.i = getelementptr inbounds i8, ptr %limex, i64 472
  %arrayidx87.i = getelementptr inbounds i8, ptr %limex, i64 505
  %arrayidx94.i = getelementptr inbounds i8, ptr %limex, i64 464
  %arrayidx97.i = getelementptr inbounds i8, ptr %limex, i64 504
  %arrayidx104.i = getelementptr inbounds i8, ptr %limex, i64 456
  %arrayidx107.i = getelementptr inbounds i8, ptr %limex, i64 503
  %arrayidx114.i = getelementptr inbounds i8, ptr %limex, i64 448
  %arrayidx117.i = getelementptr inbounds i8, ptr %limex, i64 502
  %arrayidx124.i = getelementptr inbounds i8, ptr %limex, i64 440
  %arrayidx127.i = getelementptr inbounds i8, ptr %limex, i64 501
  %accept.i309 = getelementptr inbounds i8, ptr %limex, i64 352
  %cached_estate.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %repeat_ctrl2.i936 = getelementptr inbounds i8, ptr %ctx, i64 48
  %repeat_state5.i940 = getelementptr inbounds i8, ptr %ctx, i64 56
  %cached_br57.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %cached_esucc52.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %cached_reports53.i = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end137.i
  %i.i.4818 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end137.i ]
  %s.i.4817 = phi i64 [ %s.i.1, %for.body.i.lr.ph ], [ %and142.i, %if.end137.i ]
  %add.i = add i64 %i.i.4818, 16
  %cmp25.i.not = icmp ule i64 %add.i, %length
  %and27.i = and i64 %s.i.4817, %not.i
  %cmp28.i = icmp eq i64 %and27.i, 0
  %or.cond823 = select i1 %cmp25.i.not, i1 %cmp28.i, i1 false
  br i1 %or.cond823, label %if.then30.i, label %if.end59.i

if.then30.i:                                      ; preds = %for.body.i
  %call.i = tail call i64 @doAccel64(i64 noundef %s.i.4817, i64 noundef %0, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr3.i, ptr noundef %input, i64 noundef %i.i.4818, i64 noundef %length) #6
  %cmp34.i.not = icmp eq i64 %call.i, %i.i.4818
  %and37.i = select i1 %cmp34.i.not, i64 -1, i64 %0
  %spec.select699 = and i64 %and37.i, %s.i.4817
  %tobool39.i.not = icmp ne i64 %i.i.4818, 0
  %add41.i = add i64 %min_accel_offset.i.1, 4
  %cmp42.i = icmp ult i64 %call.i, %add41.i
  %or.cond700 = select i1 %tobool39.i.not, i1 %cmp42.i, i1 false
  %min_accel_offset.i.2.v = select i1 %or.cond700, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i
  %sub.i = add i64 %length, -16
  %cmp49.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp49.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp55.i = icmp eq i64 %call.i, %length
  br i1 %cmp55.i, label %for.end.i, label %without_accel.i

if.end59.i:                                       ; preds = %for.body.i
  %107 = load i64, ptr %shift.i, align 16
  %and61.i = and i64 %107, %s.i.4817
  %108 = load i8, ptr %shiftAmount.i, align 4
  %sh_prom.i = zext nneg i8 %108 to i64
  %shl.i = shl i64 %and61.i, %sh_prom.i
  %109 = load i32, ptr %shiftCount.i, align 16
  switch i32 %109, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb72.i
    i32 6, label %sw.bb82.i
    i32 5, label %sw.bb92.i
    i32 4, label %sw.bb102.i
    i32 3, label %sw.bb112.i
    i32 2, label %sw.bb122.i
  ]

sw.bb.i:                                          ; preds = %if.end59.i
  %110 = load i64, ptr %arrayidx65.i, align 8
  %and66.i = and i64 %110, %s.i.4817
  %111 = load i8, ptr %arrayidx68.i, align 1
  %sh_prom70.i = zext nneg i8 %111 to i64
  %shl71.i = shl i64 %and66.i, %sh_prom70.i
  %or.i = or i64 %shl71.i, %shl.i
  br label %sw.bb72.i

sw.bb72.i:                                        ; preds = %sw.bb.i, %if.end59.i
  %succ.i.1 = phi i64 [ %shl.i, %if.end59.i ], [ %or.i, %sw.bb.i ]
  %112 = load i64, ptr %arrayidx74.i, align 16
  %and75.i = and i64 %112, %s.i.4817
  %113 = load i8, ptr %arrayidx77.i, align 2
  %sh_prom79.i = zext nneg i8 %113 to i64
  %shl80.i = shl i64 %and75.i, %sh_prom79.i
  %or81.i = or i64 %shl80.i, %succ.i.1
  br label %sw.bb82.i

sw.bb82.i:                                        ; preds = %sw.bb72.i, %if.end59.i
  %succ.i.2 = phi i64 [ %shl.i, %if.end59.i ], [ %or81.i, %sw.bb72.i ]
  %114 = load i64, ptr %arrayidx84.i, align 8
  %and85.i = and i64 %114, %s.i.4817
  %115 = load i8, ptr %arrayidx87.i, align 1
  %sh_prom89.i = zext nneg i8 %115 to i64
  %shl90.i = shl i64 %and85.i, %sh_prom89.i
  %or91.i = or i64 %shl90.i, %succ.i.2
  br label %sw.bb92.i

sw.bb92.i:                                        ; preds = %sw.bb82.i, %if.end59.i
  %succ.i.3 = phi i64 [ %shl.i, %if.end59.i ], [ %or91.i, %sw.bb82.i ]
  %116 = load i64, ptr %arrayidx94.i, align 16
  %and95.i = and i64 %116, %s.i.4817
  %117 = load i8, ptr %arrayidx97.i, align 4
  %sh_prom99.i = zext nneg i8 %117 to i64
  %shl100.i = shl i64 %and95.i, %sh_prom99.i
  %or101.i = or i64 %shl100.i, %succ.i.3
  br label %sw.bb102.i

sw.bb102.i:                                       ; preds = %sw.bb92.i, %if.end59.i
  %succ.i.4 = phi i64 [ %shl.i, %if.end59.i ], [ %or101.i, %sw.bb92.i ]
  %118 = load i64, ptr %arrayidx104.i, align 8
  %and105.i = and i64 %118, %s.i.4817
  %119 = load i8, ptr %arrayidx107.i, align 1
  %sh_prom109.i = zext nneg i8 %119 to i64
  %shl110.i = shl i64 %and105.i, %sh_prom109.i
  %or111.i = or i64 %shl110.i, %succ.i.4
  br label %sw.bb112.i

sw.bb112.i:                                       ; preds = %sw.bb102.i, %if.end59.i
  %succ.i.5 = phi i64 [ %shl.i, %if.end59.i ], [ %or111.i, %sw.bb102.i ]
  %120 = load i64, ptr %arrayidx114.i, align 16
  %and115.i = and i64 %120, %s.i.4817
  %121 = load i8, ptr %arrayidx117.i, align 2
  %sh_prom119.i = zext nneg i8 %121 to i64
  %shl120.i = shl i64 %and115.i, %sh_prom119.i
  %or121.i = or i64 %shl120.i, %succ.i.5
  br label %sw.bb122.i

sw.bb122.i:                                       ; preds = %sw.bb112.i, %if.end59.i
  %succ.i.6 = phi i64 [ %shl.i, %if.end59.i ], [ %or121.i, %sw.bb112.i ]
  %122 = load i64, ptr %arrayidx124.i, align 8
  %and125.i = and i64 %122, %s.i.4817
  %123 = load i8, ptr %arrayidx127.i, align 1
  %sh_prom129.i = zext nneg i8 %123 to i64
  %shl130.i = shl i64 %and125.i, %sh_prom129.i
  %or131.i = or i64 %shl130.i, %succ.i.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb122.i, %if.end59.i
  %succ.i.0 = phi i64 [ %shl.i, %if.end59.i ], [ %or131.i, %sw.bb122.i ]
  %and.i280 = and i64 %s.i.4817, %2
  %cmp.i281.not.not = icmp eq i64 %and.i280, 0
  br i1 %cmp.i281.not.not, label %if.end137.i, label %if.end.i288

if.end.i288:                                      ; preds = %sw.epilog.i
  %tobool6.i307.not.not = icmp eq i64 %i.i.4818, 0
  br i1 %tobool6.i307.not.not, label %if.end22.i291, label %if.then7.i308

if.then7.i308:                                    ; preds = %if.end.i288
  %124 = load i64, ptr %accept.i309, align 32
  %and8.i310 = and i64 %124, %s.i.4817
  %cmp9.i311.not = icmp eq i64 %and8.i310, 0
  br i1 %cmp9.i311.not, label %if.end22.i291, label %nfaExecLimEx64_Run_Exceptions.exit318

if.end22.i291:                                    ; preds = %if.then7.i308, %if.end.i288
  %add.i292 = add i64 %i.i.4818, %offset
  %125 = load i64, ptr %cached_estate.i, align 16
  %cmp.i329.not = icmp eq i64 %and.i280, %125
  br i1 %cmp.i329.not, label %if.then.i330, label %if.end13.i

if.then.i330:                                     ; preds = %if.end22.i291
  %126 = load i64, ptr %cached_esucc52.i, align 8
  %or.i331 = or i64 %126, %succ.i.0
  br label %if.end137.i

if.end13.i:                                       ; preds = %if.end22.i291
  %127 = load i64, ptr %exceptionMask1.i, align 8
  br label %do.body24.i

do.body24.i:                                      ; preds = %if.end13.i, %do.end43.i
  %succ.i.9 = phi i64 [ %succ.i.0, %if.end13.i ], [ %succ.i.11, %do.end43.i ]
  %diffmask.addr.i.0 = phi i32 [ 1, %if.end13.i ], [ %asmresult1.i634, %do.end43.i ]
  %cacheable.i.0 = phi i32 [ 1, %if.end13.i ], [ %cacheable.i.3, %do.end43.i ]
  %new_cache.i.sroa.0.5 = phi i8 [ 0, %if.end13.i ], [ %new_cache.i.sroa.0.8, %do.end43.i ]
  %local_succ.i.0 = phi i64 [ 0, %if.end13.i ], [ %local_succ.i.2, %do.end43.i ]
  %128 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #7, !srcloc !13
  br label %do.body28.i

do.body28.i:                                      ; preds = %if.end41.i, %do.body24.i
  %succ.i.10 = phi i64 [ %succ.i.9, %do.body24.i ], [ %succ.i.11, %if.end41.i ]
  %word.i.0 = phi i64 [ %and.i280, %do.body24.i ], [ %asmresult1.i.i, %if.end41.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body24.i ], [ %cacheable.i.3, %if.end41.i ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body24.i ], [ %new_cache.i.sroa.0.8, %if.end41.i ]
  %local_succ.i.1 = phi i64 [ %local_succ.i.0, %do.body24.i ], [ %local_succ.i.2, %if.end41.i ]
  %129 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %129, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %129, 1
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask688 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask688, -1
  %and.i.i = and i64 %127, %sub.i.i
  %130 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %arrayidx37.i = getelementptr inbounds %struct.NFAException64, ptr %add.ptr5.i, i64 %130
  %trigger.i862 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 25
  %131 = load i8, ptr %trigger.i862, align 1
  %cmp.i864.not = icmp eq i8 %131, 0
  br i1 %cmp.i864.not, label %if.end32.i865, label %if.then.i931

if.then.i931:                                     ; preds = %do.body28.i
  %repeatOffset.i932 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 20
  %132 = load i32, ptr %repeatOffset.i932, align 4
  %idx.ext.i933 = zext i32 %132 to i64
  %add.ptr.i934 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i933
  %add.ptr.i.i935 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 24
  %133 = load ptr, ptr %repeat_ctrl2.i936, align 16
  %ctrlIndex.i937 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 4
  %134 = load i32, ptr %ctrlIndex.i937, align 4
  %idx.ext3.i938 = zext i32 %134 to i64
  %add.ptr4.i939 = getelementptr inbounds %union.RepeatControl, ptr %133, i64 %idx.ext3.i938
  %135 = load ptr, ptr %repeat_state5.i940, align 8
  %stateOffset.i941 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 12
  %136 = load i32, ptr %stateOffset.i941, align 4
  %idx.ext6.i942 = zext i32 %136 to i64
  %add.ptr7.i943 = getelementptr inbounds i8, ptr %135, i64 %idx.ext6.i942
  %cmp10.i946 = icmp eq i8 %131, 1
  br i1 %cmp10.i946, label %if.then12.i961, label %if.else.i947

if.then12.i961:                                   ; preds = %if.then.i931
  %137 = load i32, ptr %add.ptr.i934, align 4
  %sh_prom.i.i962 = zext nneg i32 %137 to i64
  %shl.i.i963 = shl nuw i64 1, %sh_prom.i.i962
  %and.i.i964 = and i64 %shl.i.i963, %s.i.4817
  %tobool.i.i965 = icmp ne i64 %and.i.i964, 0
  %conv.i.i968 = zext i1 %tobool.i.i965 to i8
  %138 = load i8, ptr %add.ptr.i.i935, align 4
  switch i8 %138, label %if.end32.i865 [
    i8 0, label %sw.bb.i1065
    i8 1, label %sw.bb1.i1064
    i8 2, label %sw.bb2.i1063
    i8 3, label %sw.bb3.i1062
    i8 4, label %sw.bb4.i1061
    i8 5, label %sw.bb5.i1060
    i8 6, label %sw.bb6.i1059
  ]

sw.bb.i1065:                                      ; preds = %if.then12.i961
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

sw.bb1.i1064:                                     ; preds = %if.then12.i961
  br i1 %tobool.i.i965, label %if.end32.i865, label %if.end.i1071

if.end.i1071:                                     ; preds = %sw.bb1.i1064
  store i64 %add.i292, ptr %add.ptr4.i939, align 8
  br label %if.end32.i865

sw.bb2.i1063:                                     ; preds = %if.then12.i961
  store i64 %add.i292, ptr %add.ptr4.i939, align 8
  br label %if.end32.i865

sw.bb3.i1062:                                     ; preds = %if.then12.i961
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

sw.bb4.i1061:                                     ; preds = %if.then12.i961
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

sw.bb5.i1060:                                     ; preds = %if.then12.i961
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

sw.bb6.i1059:                                     ; preds = %if.then12.i961
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

if.else.i947:                                     ; preds = %if.then.i931
  %139 = load i8, ptr %add.ptr.i.i935, align 4
  switch i8 %139, label %if.end41.i [
    i8 0, label %sw.bb.i1151
    i8 1, label %sw.bb1.i1149
    i8 2, label %sw.bb3.i1147
    i8 3, label %sw.bb5.i1145
    i8 4, label %sw.bb7.i1143
    i8 5, label %sw.bb9.i1141
    i8 6, label %sw.bb11.i1139
    i8 7, label %if.else24.i952
  ]

sw.bb.i1151:                                      ; preds = %if.else.i947
  %call.i1152 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

sw.bb1.i1149:                                     ; preds = %if.else.i947
  %140 = load i64, ptr %add.ptr4.i939, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i934, i64 28
  %141 = load i32, ptr %repeatMin.i, align 4
  %conv.i1159 = zext i32 %141 to i64
  %add.i1160 = add i64 %140, %conv.i1159
  %cmp.i1161 = icmp ult i64 %add.i292, %add.i1160
  br i1 %cmp.i1161, label %if.end41.i, label %if.else24.i952

sw.bb3.i1147:                                     ; preds = %if.else.i947
  %142 = load i64, ptr %add.ptr4.i939, align 8
  %repeatMin.i1190 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 28
  %143 = load i32, ptr %repeatMin.i1190, align 4
  %conv.i1191 = zext i32 %143 to i64
  %add.i1192 = add i64 %142, %conv.i1191
  %cmp.i1193 = icmp ult i64 %add.i292, %add.i1192
  br i1 %cmp.i1193, label %if.end41.i, label %if.end.i1194

if.end.i1194:                                     ; preds = %sw.bb3.i1147
  %repeatMax.i1195 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 32
  %144 = load i32, ptr %repeatMax.i1195, align 4
  %conv4.i1196 = zext i32 %144 to i64
  %add5.i = add i64 %142, %conv4.i1196
  %cmp6.i1197.not = icmp ugt i64 %add.i292, %add5.i
  br i1 %cmp6.i1197.not, label %if.then21.i958, label %if.else24.i952

sw.bb5.i1145:                                     ; preds = %if.else.i947
  %call6.i1146 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

sw.bb7.i1143:                                     ; preds = %if.else.i947
  %call8.i1144 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

sw.bb9.i1141:                                     ; preds = %if.else.i947
  %call10.i1142 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

sw.bb11.i1139:                                    ; preds = %if.else.i947
  %call12.i1140 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

repeatHasMatch.exit1154:                          ; preds = %sw.bb11.i1139, %sw.bb9.i1141, %sw.bb7.i1143, %sw.bb5.i1145, %sw.bb.i1151
  %retval.i1132.0 = phi i32 [ %call12.i1140, %sw.bb11.i1139 ], [ %call10.i1142, %sw.bb9.i1141 ], [ %call8.i1144, %sw.bb7.i1143 ], [ %call6.i1146, %sw.bb5.i1145 ], [ %call.i1152, %sw.bb.i1151 ]
  switch i32 %retval.i1132.0, label %if.end41.i [
    i32 1, label %if.else24.i952
    i32 2, label %if.then21.i958
  ]

if.then21.i958:                                   ; preds = %if.end.i1194, %repeatHasMatch.exit1154
  %145 = load i64, ptr %arrayidx37.i, align 8
  %and.i959 = and i64 %145, %succ.i.10
  br label %if.end41.i

if.else24.i952:                                   ; preds = %if.else.i947, %if.end.i1194, %sw.bb1.i1149, %repeatHasMatch.exit1154
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i934, i64 32
  %146 = load i32, ptr %repeatMax.i, align 4
  %cmp.i988 = icmp eq i32 %146, 65535
  %cacheable.i.1. = select i1 %cmp.i988, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.6 = select i1 %cmp.i988, i8 1, i8 %new_cache.i.sroa.0.6
  br label %if.end32.i865

if.end32.i865:                                    ; preds = %if.else24.i952, %if.then12.i961, %sw.bb.i1065, %sw.bb2.i1063, %sw.bb3.i1062, %sw.bb4.i1061, %sw.bb5.i1060, %sw.bb6.i1059, %sw.bb1.i1064, %if.end.i1071, %do.body28.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body28.i ], [ 2, %if.end.i1071 ], [ 2, %sw.bb1.i1064 ], [ 2, %sw.bb6.i1059 ], [ 2, %sw.bb5.i1060 ], [ 2, %sw.bb4.i1061 ], [ 2, %sw.bb3.i1062 ], [ 2, %sw.bb2.i1063 ], [ 2, %sw.bb.i1065 ], [ 2, %if.then12.i961 ], [ %cacheable.i.1., %if.else24.i952 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.6, %do.body28.i ], [ %new_cache.i.sroa.0.6, %if.end.i1071 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i1064 ], [ %new_cache.i.sroa.0.6, %sw.bb6.i1059 ], [ %new_cache.i.sroa.0.6, %sw.bb5.i1060 ], [ %new_cache.i.sroa.0.6, %sw.bb4.i1061 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i1062 ], [ %new_cache.i.sroa.0.6, %sw.bb2.i1063 ], [ %new_cache.i.sroa.0.6, %sw.bb.i1065 ], [ %new_cache.i.sroa.0.6, %if.then12.i961 ], [ %.new_cache.i.sroa.0.6, %if.else24.i952 ]
  %reports.i866 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 16
  %147 = load i32, ptr %reports.i866, align 8
  %cmp33.i867.not = icmp ne i32 %147, -1
  %brmerge704.not777 = and i1 %tobool6.i307.not.not, %cmp33.i867.not
  %cmp72.i895 = icmp eq i32 %cacheable.i.2, 1
  %or.cond705 = select i1 %brmerge704.not777, i1 %cmp72.i895, i1 false
  %cacheable.i.4 = select i1 %or.cond705, i32 0, i32 %cacheable.i.2
  %successors.i869 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 8
  %148 = load i64, ptr %successors.i869, align 8
  %or.i870 = or i64 %148, %local_succ.i.1
  %hasSquash.i871 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 24
  %149 = load i8, ptr %hasSquash.i871, align 8
  switch i8 %149, label %if.end41.i [
    i8 1, label %if.then86.i879
    i8 3, label %if.then86.i879
  ]

if.then86.i879:                                   ; preds = %if.end32.i865, %if.end32.i865
  %150 = load i64, ptr %arrayidx37.i, align 8
  %and88.i880 = and i64 %150, %succ.i.10
  %cmp89.i881 = icmp eq i32 %cacheable.i.4, 1
  %spec.select706 = select i1 %cmp89.i881, i32 0, i32 %cacheable.i.4
  br label %if.end41.i

if.end41.i:                                       ; preds = %sw.bb1.i1149, %if.else.i947, %sw.bb3.i1147, %repeatHasMatch.exit1154, %if.then86.i879, %if.then21.i958, %if.end32.i865
  %succ.i.11 = phi i64 [ %and.i959, %if.then21.i958 ], [ %succ.i.10, %if.end32.i865 ], [ %and88.i880, %if.then86.i879 ], [ %succ.i.10, %repeatHasMatch.exit1154 ], [ %succ.i.10, %sw.bb3.i1147 ], [ %succ.i.10, %if.else.i947 ], [ %succ.i.10, %sw.bb1.i1149 ]
  %cacheable.i.3 = phi i32 [ 2, %if.then21.i958 ], [ %cacheable.i.4, %if.end32.i865 ], [ %spec.select706, %if.then86.i879 ], [ 2, %repeatHasMatch.exit1154 ], [ 2, %sw.bb3.i1147 ], [ 2, %if.else.i947 ], [ 2, %sw.bb1.i1149 ]
  %new_cache.i.sroa.0.8 = phi i8 [ %new_cache.i.sroa.0.6, %if.then21.i958 ], [ %new_cache.i.sroa.0.7, %if.end32.i865 ], [ %new_cache.i.sroa.0.7, %if.then86.i879 ], [ %new_cache.i.sroa.0.6, %repeatHasMatch.exit1154 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i1147 ], [ %new_cache.i.sroa.0.6, %if.else.i947 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i1149 ]
  %local_succ.i.2 = phi i64 [ %local_succ.i.1, %if.then21.i958 ], [ %or.i870, %if.end32.i865 ], [ %or.i870, %if.then86.i879 ], [ %local_succ.i.1, %repeatHasMatch.exit1154 ], [ %local_succ.i.1, %sw.bb3.i1147 ], [ %local_succ.i.1, %if.else.i947 ], [ %local_succ.i.1, %sw.bb1.i1149 ]
  %tobool42.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool42.i.not, label %do.end43.i, label %do.body28.i, !llvm.loop !14

do.end43.i:                                       ; preds = %if.end41.i
  %asmresult1.i634 = extractvalue { i32, i32 } %128, 1
  %tobool45.i.not = icmp eq i32 %asmresult1.i634, 0
  br i1 %tobool45.i.not, label %do.end46.i, label %do.body24.i, !llvm.loop !15

do.end46.i:                                       ; preds = %do.end43.i
  %or47.i = or i64 %local_succ.i.2, %succ.i.11
  switch i32 %cacheable.i.3, label %if.end137.i [
    i32 1, label %if.then50.i
    i32 2, label %if.then56.i
  ]

if.then50.i:                                      ; preds = %do.end46.i
  store i64 %and.i280, ptr %cached_estate.i, align 16
  store i64 %local_succ.i.2, ptr %cached_esucc52.i, align 8
  store ptr null, ptr %cached_reports53.i, align 8
  store i8 %new_cache.i.sroa.0.8, ptr %cached_br57.i, align 32
  br label %if.end137.i

if.then56.i:                                      ; preds = %do.end46.i
  %151 = load i8, ptr %cached_br57.i, align 32
  %tobool58.i.not = icmp eq i8 %151, 0
  br i1 %tobool58.i.not, label %if.end137.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.then56.i
  store i64 0, ptr %cached_estate.i, align 16
  br label %if.end137.i

nfaExecLimEx64_Run_Exceptions.exit318:            ; preds = %if.then7.i308
  store i64 %s.i.4817, ptr %ctx, align 64
  br label %nfaExecLimEx64_Stream.exit

if.end137.i:                                      ; preds = %sw.epilog.i, %if.then.i330, %do.end46.i, %if.then59.i, %if.then56.i, %if.then50.i
  %succ.i.7.ph = phi i64 [ %or47.i, %if.then50.i ], [ %or47.i, %if.then56.i ], [ %or47.i, %if.then59.i ], [ %or47.i, %do.end46.i ], [ %or.i331, %if.then.i330 ], [ %succ.i.0, %sw.epilog.i ]
  %arrayidx138.i = getelementptr inbounds i8, ptr %input, i64 %i.i.4818
  %152 = load i8, ptr %arrayidx138.i, align 1
  %idxprom.i = zext i8 %152 to i64
  %arrayidx139.i = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %153 = load i8, ptr %arrayidx139.i, align 1
  %idxprom140.i = zext i8 %153 to i64
  %arrayidx141.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom140.i
  %154 = load i64, ptr %arrayidx141.i, align 8
  %and142.i = and i64 %154, %succ.i.7.ph
  %inc.i = add i64 %i.i.4818, 1
  %cmp23.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp23.i.not, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %if.end137.i, %with_accel.i, %if.then30.i
  %s.i.5 = phi i64 [ %spec.select699, %if.then30.i ], [ %s.i.1, %with_accel.i ], [ %and142.i, %if.end137.i ]
  store i64 %s.i.5, ptr %ctx, align 64
  %acceptCount.i = getelementptr inbounds i8, ptr %limex, i64 276
  %155 = load i32, ptr %acceptCount.i, align 4
  %tobool151.i.not = icmp eq i32 %155, 0
  br i1 %tobool151.i.not, label %if.then176.i, label %if.then152.i

if.then152.i:                                     ; preds = %for.end.i
  %accept.i = getelementptr inbounds i8, ptr %limex, i64 352
  %156 = load i64, ptr %accept.i, align 32
  %and155.i = and i64 %156, %s.i.5
  %cmp156.i.not = icmp eq i64 %and155.i, 0
  br i1 %cmp156.i.not, label %if.then176.i, label %nfaExecLimEx64_Stream.exit

if.then176.i:                                     ; preds = %for.end.i, %if.then152.i
  br label %nfaExecLimEx64_Stream.exit

nfaExecLimEx64_Stream.exit:                       ; preds = %if.then152.i, %nfaExecLimEx64_Run_Exceptions.exit318, %nfaExecLimEx64_Loop_No_Accel.exit172.thread, %nfaExecLimEx64_Loop_No_Accel.exit, %if.then176.i
  %i.i.4818.lcssa840.sink = phi i64 [ %i.i.4818, %nfaExecLimEx64_Run_Exceptions.exit318 ], [ %i.i64.0809, %nfaExecLimEx64_Loop_No_Accel.exit172.thread ], [ %i.i16.0799, %nfaExecLimEx64_Loop_No_Accel.exit ], [ %length, %if.then176.i ], [ %length, %if.then152.i ]
  %retval.i.0 = phi i8 [ 0, %nfaExecLimEx64_Run_Exceptions.exit318 ], [ 0, %nfaExecLimEx64_Loop_No_Accel.exit172.thread ], [ 0, %nfaExecLimEx64_Loop_No_Accel.exit ], [ 1, %if.then176.i ], [ 0, %if.then152.i ]
  store i64 %i.i.4818.lcssa840.sink, ptr %final_loc, align 8
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx64_QR(ptr noundef %n, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.NFAContext64, align 64
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 8
  %repeat_ctrl = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 16
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %3 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %4 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %repeat_state = getelementptr inbounds i8, ptr %ctx, i64 56
  store ptr %add.ptr1, ptr %repeat_state, align 8
  %callback = getelementptr inbounds i8, ptr %ctx, i64 64
  %cached_estate = getelementptr inbounds i8, ptr %ctx, i64 16
  store i64 0, ptr %cached_estate, align 16
  %cached_br = getelementptr inbounds i8, ptr %ctx, i64 32
  store i8 0, ptr %cached_br, align 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %callback, i8 0, i64 16, i1 false)
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %ctx, align 64
  %offset3 = getelementptr inbounds i8, ptr %q, i64 32
  %6 = load i64, ptr %offset3, align 8
  %items = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom = zext i32 %0 to i64
  %location = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom, i32 1
  %7 = load i64, ptr %location, align 8
  %add = add i64 %7, %6
  %storemerge164 = add i32 %0, 1
  store i32 %storemerge164, ptr %cur, align 8
  %cmp8165 = icmp ult i32 %storemerge164, %1
  br i1 %cmp8165, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %maxWidth = getelementptr inbounds i8, ptr %n, i64 32
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %idx.neg = sub i64 0, %6
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx64_HandleEvent.exit
  %storemerge167 = phi i32 [ %storemerge164, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx64_HandleEvent.exit ]
  %sp.0166 = phi i64 [ %add, %while.body.lr.ph ], [ %add14, %nfaExecLimEx64_HandleEvent.exit ]
  %idxprom11 = zext i32 %storemerge167 to i64
  %location13 = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom11, i32 1
  %8 = load i64, ptr %location13, align 8
  %add14 = add i64 %8, %6
  %9 = load i32, ptr %maxWidth, align 32
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %while.body
  %sub = sub i64 %add14, %sp.0166
  %conv = zext i32 %9 to i64
  %cmp17 = icmp ugt i64 %sub, %conv
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then15
  %sub22 = sub i64 %add14, %conv
  %tobool23.not = icmp eq i64 %sub22, 0
  %cond.i.v = select i1 %tobool23.not, i64 400, i64 408
  %cond.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.v
  %10 = load i64, ptr %cond.i, align 8
  store i64 %10, ptr %ctx, align 64
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.then19, %while.body
  %sp.1 = phi i64 [ %sub22, %if.then19 ], [ %sp.0166, %if.then15 ], [ %sp.0166, %while.body ]
  %cmp30 = icmp ult i64 %sp.1, %6
  br i1 %cmp30, label %do.end34, label %if.end41

do.end34:                                         ; preds = %if.end29
  %cond = tail call i64 @llvm.umin.i64(i64 %6, i64 %add14)
  %11 = load ptr, ptr %history, align 8
  %12 = load i64, ptr %hlength, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %11, i64 %12
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 %sp.1
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub40 = sub i64 %cond, %sp.1
  call fastcc void @nfaExecLimEx64_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr39, i64 noundef %sub40, ptr noundef nonnull %ctx, i64 noundef %sp.1)
  br label %if.end41

if.end41:                                         ; preds = %do.end34, %if.end29
  %sp.2 = phi i64 [ %cond, %do.end34 ], [ %sp.1, %if.end29 ]
  %cmp42.not = icmp ult i64 %sp.2, %add14
  br i1 %cmp42.not, label %do.end47, label %scan_done

do.end47:                                         ; preds = %if.end41
  %13 = load ptr, ptr %buffer, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %13, i64 %sp.2
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.neg
  %sub51 = sub nuw i64 %add14, %sp.2
  call fastcc void @nfaExecLimEx64_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr50, i64 noundef %sub51, ptr noundef nonnull %ctx, i64 noundef %sp.2)
  br label %scan_done

scan_done:                                        ; preds = %if.end41, %do.end47
  %14 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %15 = load i32, ptr %arrayidx.i, align 8
  switch i32 %15, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx64_HandleEvent.exit
    i32 1, label %nfaExecLimEx64_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %scan_done
  %tobool.i72.not = icmp eq i64 %add14, 0
  %cond.i.i.v = select i1 %tobool.i72.not, i64 400, i64 408
  %cond.i.i = getelementptr inbounds i8, ptr %n, i64 %cond.i.i.v
  br label %nfaExecLimEx64_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %scan_done
  %sub.i = add i32 %15, -4
  %16 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i224 = zext i32 %16 to i64
  %add.ptr.i225 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i224
  %idxprom.i226 = zext i32 %sub.i to i64
  %arrayidx.i227 = getelementptr inbounds i64, ptr %add.ptr.i225, i64 %idxprom.i226
  br label %nfaExecLimEx64_HandleEvent.exit.sink.split

nfaExecLimEx64_HandleEvent.exit.sink.split:       ; preds = %sw.bb.i, %sw.default.i
  %arrayidx.i227.sink = phi ptr [ %arrayidx.i227, %sw.default.i ], [ %cond.i.i, %sw.bb.i ]
  %.sink185 = load i64, ptr %ctx, align 64
  %17 = load i64, ptr %arrayidx.i227.sink, align 8
  %or.i228 = or i64 %17, %.sink185
  store i64 %or.i228, ptr %ctx, align 64
  br label %nfaExecLimEx64_HandleEvent.exit

nfaExecLimEx64_HandleEvent.exit:                  ; preds = %nfaExecLimEx64_HandleEvent.exit.sink.split, %scan_done, %scan_done
  %storemerge = add i32 %14, 1
  store i32 %storemerge, ptr %cur, align 8
  %18 = load i32, ptr %end, align 4
  %cmp8 = icmp ult i32 %storemerge, %18
  br i1 %cmp8, label %while.body, label %while.end.loopexit, !llvm.loop !21

while.end.loopexit:                               ; preds = %nfaExecLimEx64_HandleEvent.exit
  %.pre.pre = load i64, ptr %ctx, align 64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %.pre = phi i64 [ %5, %if.end ], [ %.pre.pre, %while.end.loopexit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end ], [ %add14, %while.end.loopexit ]
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %19 = load i32, ptr %repeatCount.i, align 4
  %tobool.i76.not = icmp eq i32 %19, 0
  br i1 %tobool.i76.not, label %do.end57, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds i8, ptr %n, i64 480
  %20 = load i64, ptr %repeatCyclicMask.i, align 32
  %and.i77 = and i64 %20, %.pre
  %cmp.i = icmp eq i64 %and.i77, 0
  br i1 %cmp.i, label %do.end57, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  %21 = load ptr, ptr %repeat_ctrl, align 16
  %22 = load ptr, ptr %repeat_state, align 8
  %accept.i = getelementptr inbounds i8, ptr %n, i64 416
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 424
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %23 = phi i64 [ %.pre, %for.body.i.lr.ph ], [ %36, %for.inc.i ]
  %24 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %24 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %25 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %25 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %26 = load i32, ptr %add.ptr3.i.i, align 4
  %sh_prom.i167 = zext nneg i32 %26 to i64
  %shl.i168 = shl nuw i64 1, %sh_prom.i167
  %and.i169 = and i64 %shl.i168, %and.i77
  %tobool.i170.not = icmp eq i64 %and.i169, 0
  br i1 %tobool.i170.not, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i
  %add.ptr.i54.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %27 = load i32, ptr %repeatMax.i, align 4
  %cmp15.i = icmp eq i32 %27, 65535
  br i1 %cmp15.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i
  %add.ptr.i78 = getelementptr inbounds %union.RepeatControl, ptr %21, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %28 = load i32, ptr %stateOffset.i, align 4
  %idx.ext20.i = zext i32 %28 to i64
  %add.ptr21.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext20.i
  %29 = load i8, ptr %add.ptr.i54.i, align 4
  switch i8 %29, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i236
    i8 1, label %sw.bb1.i235
    i8 2, label %sw.bb1.i235
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i234
    i8 6, label %sw.bb8.i
  ]

sw.bb.i236:                                       ; preds = %if.end17.i
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i78) #6
  br label %repeatLastTop.exit

sw.bb1.i235:                                      ; preds = %if.end17.i, %if.end17.i
  %30 = load i64, ptr %add.ptr.i78, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end17.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef %add.ptr.i78, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end17.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i78) #6
  br label %repeatLastTop.exit

sw.bb6.i234:                                      ; preds = %if.end17.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i78, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end17.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i78) #6
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end17.i, %sw.bb8.i, %sw.bb6.i234, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i235, %sw.bb.i236
  %retval.i229.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i234 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %30, %sw.bb1.i235 ], [ %call.i, %sw.bb.i236 ], [ 0, %if.end17.i ]
  %31 = load i64, ptr %accept.i, align 32
  %and.i160 = and i64 %31, %shl.i168
  %tobool.i161.not = icmp eq i64 %and.i160, 0
  br i1 %tobool.i161.not, label %lor.lhs.false.i, label %if.end43.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  %32 = load i64, ptr %acceptAtEOD.i, align 8
  %and.i151 = and i64 %32, %shl.i168
  %tobool.i152.not = icmp eq i64 %and.i151, 0
  br i1 %tobool.i152.not, label %if.else.i, label %if.end43.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 20
  %33 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext33.i = zext i32 %33 to i64
  %add.ptr34.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 %idx.ext33.i
  %34 = load i64, ptr %add.ptr34.i, align 8
  %and36.i = and i64 %34, %23
  %cmp37.i.not = icmp ne i64 %and36.i, 0
  %spec.select = zext i1 %cmp37.i.not to i64
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %35 = load i32, ptr %repeatMax.i, align 4
  %conv45.i = zext i32 %35 to i64
  %add.i80 = add i64 %adj.i.0, %retval.i229.0
  %add46.i = add i64 %add.i80, %conv45.i
  %cmp47.i.not = icmp ult i64 %sp.0.lcssa, %add46.i
  br i1 %cmp47.i.not, label %for.inc.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end43.i
  %not.i246 = xor i64 %shl.i168, -1
  %and.i247 = and i64 %23, %not.i246
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end43.i, %if.then49.i, %if.end11.i, %for.body.i
  %36 = phi i64 [ %23, %if.end43.i ], [ %and.i247, %if.then49.i ], [ %23, %if.end11.i ], [ %23, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %repeatCount.i, align 4
  %38 = zext i32 %37 to i64
  %cmp6.i = icmp ult i64 %indvars.iv.next, %38
  br i1 %cmp6.i, label %for.body.i, label %do.end57, !llvm.loop !19

do.end57:                                         ; preds = %for.inc.i, %if.end.i, %while.end
  %39 = phi i64 [ %.pre, %if.end.i ], [ %.pre, %while.end ], [ %36, %for.inc.i ]
  %40 = load ptr, ptr %state, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %repeat_ctrl, align 16
  %42 = load ptr, ptr %repeat_state, align 8
  %add63 = add i64 %sp.0.lcssa, 1
  %accept.i85 = getelementptr inbounds i8, ptr %n, i64 416
  %43 = load i64, ptr %accept.i85, align 32
  %and.i86 = and i64 %43, %39
  %cmp.i87 = icmp eq i64 %and.i86, 0
  br i1 %cmp.i87, label %if.end67, label %if.end.i88

if.end.i88:                                       ; preds = %do.end57
  %44 = load i32, ptr %repeatCount.i, align 4
  %tobool.i121.not = icmp eq i32 %44, 0
  br i1 %tobool.i121.not, label %lazyTug64.exit, label %for.body.i127.lr.ph

for.body.i127.lr.ph:                              ; preds = %if.end.i88
  %repeatOffset1.i.i128 = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127.lr.ph, %for.inc.i135
  %indvars.iv179 = phi i64 [ 0, %for.body.i127.lr.ph ], [ %indvars.iv.next180, %for.inc.i135 ]
  %accepts.i.1172 = phi i64 [ %and.i86, %for.body.i127.lr.ph ], [ %accepts.i.2, %for.inc.i135 ]
  %45 = load i32, ptr %repeatOffset1.i.i128, align 16
  %idx.ext.i.i129 = zext i32 %45 to i64
  %add.ptr.i.i130 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i129
  %arrayidx.i.i132 = getelementptr inbounds i32, ptr %add.ptr.i.i130, i64 %indvars.iv179
  %46 = load i32, ptr %arrayidx.i.i132, align 4
  %idx.ext2.i.i133 = zext i32 %46 to i64
  %add.ptr3.i.i134 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i133
  %47 = load i32, ptr %add.ptr3.i.i134, align 4
  %sh_prom.i = zext nneg i32 %47 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i142 = and i64 %shl.i, %accepts.i.1172
  %tobool.i143.not = icmp eq i64 %and.i142, 0
  br i1 %tobool.i143.not, label %for.inc.i135, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i127
  %add.ptr.i138 = getelementptr inbounds %union.RepeatControl, ptr %41, i64 %indvars.iv179
  %stateOffset.i139 = getelementptr inbounds i8, ptr %add.ptr3.i.i134, i64 12
  %48 = load i32, ptr %stateOffset.i139, align 4
  %idx.ext9.i = zext i32 %48 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %42, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i134, i64 24
  %49 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %49, label %if.then14.i [
    i8 0, label %sw.bb.i195
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i194
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i135
  ]

sw.bb.i195:                                       ; preds = %if.end6.i
  %call.i196 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i138, ptr noundef %add.ptr10.i, i64 noundef %add63) #6
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %50 = load i64, ptr %add.ptr.i138, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i134, i64 28
  %51 = load i32, ptr %repeatMin.i, align 4
  %conv.i201 = zext i32 %51 to i64
  %add.i202 = add i64 %50, %conv.i201
  %cmp.i203 = icmp ult i64 %add63, %add.i202
  br i1 %cmp.i203, label %if.then14.i, label %for.inc.i135

sw.bb3.i194:                                      ; preds = %if.end6.i
  %52 = load i64, ptr %add.ptr.i138, align 8
  %repeatMin.i210 = getelementptr inbounds i8, ptr %add.ptr3.i.i134, i64 28
  %53 = load i32, ptr %repeatMin.i210, align 4
  %conv.i211 = zext i32 %53 to i64
  %add.i212 = add i64 %52, %conv.i211
  %cmp.i213 = icmp ult i64 %add63, %add.i212
  br i1 %cmp.i213, label %if.then14.i, label %if.end.i214

if.end.i214:                                      ; preds = %sw.bb3.i194
  %repeatMax.i215 = getelementptr inbounds i8, ptr %add.ptr3.i.i134, i64 32
  %54 = load i32, ptr %repeatMax.i215, align 4
  %conv4.i = zext i32 %54 to i64
  %add5.i = add i64 %52, %conv4.i
  %cmp6.i216.not = icmp ugt i64 %add63, %add5.i
  br i1 %cmp6.i216.not, label %if.then14.i, label %for.inc.i135

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i138, ptr noundef %add.ptr10.i, i64 noundef %add63) #6
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i138, i64 noundef %add63) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i138, ptr noundef %add.ptr10.i, i64 noundef %add63) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i193 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i138, i64 noundef %add63) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i195
  %retval.i189.0 = phi i32 [ %call12.i193, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i196, %sw.bb.i195 ]
  %cmp13.i.not = icmp eq i32 %retval.i189.0, 1
  br i1 %cmp13.i.not, label %for.inc.i135, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i214, %sw.bb1.i, %if.end6.i, %sw.bb3.i194, %repeatHasMatch.exit
  %not.i = xor i64 %shl.i, -1
  %and.i241 = and i64 %accepts.i.1172, %not.i
  br label %for.inc.i135

for.inc.i135:                                     ; preds = %if.end6.i, %if.end.i214, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i127
  %accepts.i.2 = phi i64 [ %and.i241, %if.then14.i ], [ %accepts.i.1172, %repeatHasMatch.exit ], [ %accepts.i.1172, %for.body.i127 ], [ %accepts.i.1172, %sw.bb1.i ], [ %accepts.i.1172, %if.end.i214 ], [ %accepts.i.1172, %if.end6.i ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %55 = load i32, ptr %repeatCount.i, align 4
  %56 = zext i32 %55 to i64
  %cmp.i126 = icmp ult i64 %indvars.iv.next180, %56
  br i1 %cmp.i126, label %for.body.i127, label %lazyTug64.exit, !llvm.loop !22

lazyTug64.exit:                                   ; preds = %for.inc.i135, %if.end.i88
  %accepts.i.0 = phi i64 [ %and.i86, %if.end.i88 ], [ %accepts.i.2, %for.inc.i135 ]
  %acceptOffset.i = getelementptr inbounds i8, ptr %n, i64 344
  %57 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i89 = zext i32 %57 to i64
  %add.ptr.i90 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i89
  br label %while.cond.i

while.cond.i:                                     ; preds = %lazyTug64.exit, %limexAcceptHasReport.exit
  %chunk.i.0 = phi i64 [ %asmresult1.i, %limexAcceptHasReport.exit ], [ %accepts.i.0, %lazyTug64.exit ]
  %cmp6.i96.not = icmp eq i64 %chunk.i.0, 0
  br i1 %cmp6.i96.not, label %if.end67, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %58 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0) #7, !srcloc !10
  %asmresult.i = extractvalue { i64, i64 } %58, 0
  %asmresult1.i = extractvalue { i64, i64 } %58, 1
  %sh_prom.i175 = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i175
  %sub.i177 = xor i64 %notmask, -1
  %and.i178 = and i64 %43, %sub.i177
  %59 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i178)
  %arrayidx12.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i90, i64 %59
  %60 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i250.not = icmp eq i8 %60, 0
  %reports2.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 4
  %61 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i250.not, label %if.end.i251, label %if.then.i256

if.then.i256:                                     ; preds = %while.body.i
  %cmp.i257 = icmp eq i32 %61, %report
  %conv.i258 = zext i1 %cmp.i257 to i32
  br label %limexAcceptHasReport.exit

if.end.i251:                                      ; preds = %while.body.i
  %idx.ext.i252 = zext i32 %61 to i64
  %add.ptr.i253 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i252
  %.pre182 = load i32, ptr %add.ptr.i253, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i254, %if.end.i251
  %62 = phi i32 [ %.pre182, %if.end.i251 ], [ %63, %if.end6.i254 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i253, %if.end.i251 ], [ %incdec.ptr.i, %if.end6.i254 ]
  %cmp3.i = icmp eq i32 %62, %report
  br i1 %cmp3.i, label %return, label %if.end6.i254

if.end6.i254:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %reports1.i.0, i64 4
  %63 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %63, -1
  br i1 %cmp7.i.not, label %limexAcceptHasReport.exit, label %do.body.i, !llvm.loop !23

limexAcceptHasReport.exit:                        ; preds = %if.end6.i254, %if.then.i256
  %retval.i248.0 = phi i32 [ %conv.i258, %if.then.i256 ], [ 0, %if.end6.i254 ]
  %tobool.i102.not = icmp eq i32 %retval.i248.0, 0
  br i1 %tobool.i102.not, label %while.cond.i, label %return, !llvm.loop !24

if.end67:                                         ; preds = %while.cond.i, %do.end57
  %cmp69 = icmp ne i64 %39, 0
  %conv71 = zext i1 %cmp69 to i8
  br label %return

return:                                           ; preds = %limexAcceptHasReport.exit, %do.body.i, %entry, %if.end67
  %retval.0 = phi i8 [ %conv71, %if.end67 ], [ 1, %entry ], [ 2, %do.body.i ], [ 2, %limexAcceptHasReport.exit ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx64_Stream_Silent(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr nocapture noundef %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %limex, i64 704
  %accel.i = getelementptr inbounds i8, ptr %limex, i64 368
  %0 = load i64, ptr %accel.i, align 16
  %accel_and_friends.i = getelementptr inbounds i8, ptr %limex, i64 392
  %1 = load i64, ptr %accel_and_friends.i, align 8
  %exceptionMask1.i = getelementptr inbounds i8, ptr %limex, i64 408
  %2 = load i64, ptr %exceptionMask1.i, align 8
  %accelTableOffset.i = getelementptr inbounds i8, ptr %limex, i64 264
  %3 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds i8, ptr %limex, i64 272
  %4 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext2.i = zext i32 %4 to i64
  %add.ptr3.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext2.i
  %exceptionOffset.i = getelementptr inbounds i8, ptr %limex, i64 296
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext4.i = zext i32 %5 to i64
  %add.ptr5.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext4.i
  %6 = load i64, ptr %ctx, align 64
  %accelCount.i = getelementptr inbounds i8, ptr %limex, i64 260
  %7 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %7, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.then30.i
  %s.i.0 = phi i64 [ %spec.select699, %if.then30.i ], [ %6, %entry ]
  %i.i.0 = phi i64 [ %call.i, %if.then30.i ], [ 0, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.then30.i ], [ %length, %entry ]
  %flags7.i = getelementptr inbounds i8, ptr %limex, i64 328
  %8 = load i32, ptr %flags7.i, align 8
  %and.i = and i32 %8, 4
  %tobool8.i.not = icmp eq i32 %and.i, 0
  %9 = load i64, ptr %exceptionMask1.i, align 8
  %10 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i70 = zext i32 %10 to i64
  %add.ptr.i71 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i70
  %cmp.i73.not761 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool8.i.not, label %if.else14.i, label %if.then9.i

if.then9.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i73.not761, label %with_accel.i, label %if.end.i30.lr.ph

if.end.i30.lr.ph:                                 ; preds = %if.then9.i
  %shift.i31 = getelementptr inbounds i8, ptr %limex, i64 432
  %shiftAmount.i33 = getelementptr inbounds i8, ptr %limex, i64 500
  %shiftCount.i36 = getelementptr inbounds i8, ptr %limex, i64 496
  %arrayidx10.i = getelementptr inbounds i8, ptr %limex, i64 488
  %arrayidx13.i = getelementptr inbounds i8, ptr %limex, i64 507
  %arrayidx19.i = getelementptr inbounds i8, ptr %limex, i64 480
  %arrayidx22.i = getelementptr inbounds i8, ptr %limex, i64 506
  %arrayidx29.i = getelementptr inbounds i8, ptr %limex, i64 472
  %arrayidx32.i = getelementptr inbounds i8, ptr %limex, i64 505
  %arrayidx39.i = getelementptr inbounds i8, ptr %limex, i64 464
  %arrayidx42.i = getelementptr inbounds i8, ptr %limex, i64 504
  %arrayidx49.i = getelementptr inbounds i8, ptr %limex, i64 456
  %arrayidx52.i = getelementptr inbounds i8, ptr %limex, i64 503
  %arrayidx59.i = getelementptr inbounds i8, ptr %limex, i64 448
  %arrayidx62.i = getelementptr inbounds i8, ptr %limex, i64 502
  %arrayidx69.i = getelementptr inbounds i8, ptr %limex, i64 440
  %arrayidx72.i = getelementptr inbounds i8, ptr %limex, i64 501
  %cached_estate.i390 = getelementptr inbounds i8, ptr %ctx, i64 16
  %repeat_ctrl2.i797 = getelementptr inbounds i8, ptr %ctx, i64 48
  %repeat_state5.i801 = getelementptr inbounds i8, ptr %ctx, i64 56
  %cached_br57.i464 = getelementptr inbounds i8, ptr %ctx, i64 32
  %cached_esucc52.i471 = getelementptr inbounds i8, ptr %ctx, i64 24
  %cached_reports53.i473 = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.end.i30.lr.ph, %if.end82.i
  %i.i16.0757 = phi i64 [ %i.i.0, %if.end.i30.lr.ph ], [ %inc.i40, %if.end82.i ]
  %s.i15.0756 = phi i64 [ %s.i.0, %if.end.i30.lr.ph ], [ %and87.i, %if.end82.i ]
  %11 = load i64, ptr %shift.i31, align 16
  %and.i32 = and i64 %11, %s.i15.0756
  %12 = load i8, ptr %shiftAmount.i33, align 4
  %sh_prom.i34 = zext nneg i8 %12 to i64
  %shl.i35 = shl i64 %and.i32, %sh_prom.i34
  %13 = load i32, ptr %shiftCount.i36, align 16
  switch i32 %13, label %sw.epilog.i37 [
    i32 8, label %sw.bb.i42
    i32 7, label %sw.bb17.i
    i32 6, label %sw.bb27.i
    i32 5, label %sw.bb37.i
    i32 4, label %sw.bb47.i
    i32 3, label %sw.bb57.i
    i32 2, label %sw.bb67.i
  ]

sw.bb.i42:                                        ; preds = %if.end.i30
  %14 = load i64, ptr %arrayidx10.i, align 8
  %and11.i = and i64 %14, %s.i15.0756
  %15 = load i8, ptr %arrayidx13.i, align 1
  %sh_prom15.i = zext nneg i8 %15 to i64
  %shl16.i = shl i64 %and11.i, %sh_prom15.i
  %or.i43 = or i64 %shl16.i, %shl.i35
  br label %sw.bb17.i

sw.bb17.i:                                        ; preds = %sw.bb.i42, %if.end.i30
  %succ.i17.1 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or.i43, %sw.bb.i42 ]
  %16 = load i64, ptr %arrayidx19.i, align 16
  %and20.i = and i64 %16, %s.i15.0756
  %17 = load i8, ptr %arrayidx22.i, align 2
  %sh_prom24.i = zext nneg i8 %17 to i64
  %shl25.i = shl i64 %and20.i, %sh_prom24.i
  %or26.i = or i64 %shl25.i, %succ.i17.1
  br label %sw.bb27.i

sw.bb27.i:                                        ; preds = %sw.bb17.i, %if.end.i30
  %succ.i17.2 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or26.i, %sw.bb17.i ]
  %18 = load i64, ptr %arrayidx29.i, align 8
  %and30.i = and i64 %18, %s.i15.0756
  %19 = load i8, ptr %arrayidx32.i, align 1
  %sh_prom34.i = zext nneg i8 %19 to i64
  %shl35.i = shl i64 %and30.i, %sh_prom34.i
  %or36.i = or i64 %shl35.i, %succ.i17.2
  br label %sw.bb37.i

sw.bb37.i:                                        ; preds = %sw.bb27.i, %if.end.i30
  %succ.i17.3 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or36.i, %sw.bb27.i ]
  %20 = load i64, ptr %arrayidx39.i, align 16
  %and40.i = and i64 %20, %s.i15.0756
  %21 = load i8, ptr %arrayidx42.i, align 4
  %sh_prom44.i = zext nneg i8 %21 to i64
  %shl45.i = shl i64 %and40.i, %sh_prom44.i
  %or46.i = or i64 %shl45.i, %succ.i17.3
  br label %sw.bb47.i

sw.bb47.i:                                        ; preds = %sw.bb37.i, %if.end.i30
  %succ.i17.4 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or46.i, %sw.bb37.i ]
  %22 = load i64, ptr %arrayidx49.i, align 8
  %and50.i = and i64 %22, %s.i15.0756
  %23 = load i8, ptr %arrayidx52.i, align 1
  %sh_prom54.i = zext nneg i8 %23 to i64
  %shl55.i = shl i64 %and50.i, %sh_prom54.i
  %or56.i = or i64 %shl55.i, %succ.i17.4
  br label %sw.bb57.i

sw.bb57.i:                                        ; preds = %sw.bb47.i, %if.end.i30
  %succ.i17.5 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or56.i, %sw.bb47.i ]
  %24 = load i64, ptr %arrayidx59.i, align 16
  %and60.i = and i64 %24, %s.i15.0756
  %25 = load i8, ptr %arrayidx62.i, align 2
  %sh_prom64.i = zext nneg i8 %25 to i64
  %shl65.i = shl i64 %and60.i, %sh_prom64.i
  %or66.i = or i64 %shl65.i, %succ.i17.5
  br label %sw.bb67.i

sw.bb67.i:                                        ; preds = %sw.bb57.i, %if.end.i30
  %succ.i17.6 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or66.i, %sw.bb57.i ]
  %26 = load i64, ptr %arrayidx69.i, align 8
  %and70.i = and i64 %26, %s.i15.0756
  %27 = load i8, ptr %arrayidx72.i, align 1
  %sh_prom74.i = zext nneg i8 %27 to i64
  %shl75.i = shl i64 %and70.i, %sh_prom74.i
  %or76.i = or i64 %shl75.i, %succ.i17.6
  br label %sw.epilog.i37

sw.epilog.i37:                                    ; preds = %sw.bb67.i, %if.end.i30
  %succ.i17.0 = phi i64 [ %shl.i35, %if.end.i30 ], [ %or76.i, %sw.bb67.i ]
  %and.i221 = and i64 %s.i15.0756, %9
  %cmp.i222.not.not = icmp eq i64 %and.i221, 0
  br i1 %cmp.i222.not.not, label %if.end82.i, label %if.end22.i232

if.end22.i232:                                    ; preds = %sw.epilog.i37
  %tobool6.i248.not = icmp eq i64 %i.i16.0757, 0
  %add.i233 = add i64 %i.i16.0757, %offset
  %28 = load i64, ptr %cached_estate.i390, align 16
  %cmp.i391.not = icmp eq i64 %and.i221, %28
  br i1 %cmp.i391.not, label %if.then.i392, label %if.end13.i422

if.then.i392:                                     ; preds = %if.end22.i232
  %29 = load i64, ptr %cached_esucc52.i471, align 8
  %or.i394 = or i64 %29, %succ.i17.0
  br label %if.end82.i

if.end13.i422:                                    ; preds = %if.end22.i232
  %30 = load i64, ptr %exceptionMask1.i, align 8
  br label %do.body24.i427

do.body24.i427:                                   ; preds = %if.end13.i422, %do.end43.i454
  %succ.i17.9 = phi i64 [ %succ.i17.0, %if.end13.i422 ], [ %succ.i17.11, %do.end43.i454 ]
  %diffmask.addr.i369.0 = phi i32 [ 1, %if.end13.i422 ], [ %asmresult1.i629, %do.end43.i454 ]
  %cacheable.i379.0 = phi i32 [ 1, %if.end13.i422 ], [ %cacheable.i379.3, %do.end43.i454 ]
  %new_cache.i378.sroa.0.5 = phi i8 [ 0, %if.end13.i422 ], [ %new_cache.i378.sroa.0.8, %do.end43.i454 ]
  %local_succ.i377.0 = phi i64 [ 0, %if.end13.i422 ], [ %local_succ.i377.2, %do.end43.i454 ]
  %31 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i369.0) #7, !srcloc !13
  br label %do.body28.i432

do.body28.i432:                                   ; preds = %if.end41.i452, %do.body24.i427
  %succ.i17.10 = phi i64 [ %succ.i17.9, %do.body24.i427 ], [ %succ.i17.11, %if.end41.i452 ]
  %word.i385.0 = phi i64 [ %and.i221, %do.body24.i427 ], [ %asmresult1.i.i434, %if.end41.i452 ]
  %cacheable.i379.1 = phi i32 [ %cacheable.i379.0, %do.body24.i427 ], [ %cacheable.i379.3, %if.end41.i452 ]
  %new_cache.i378.sroa.0.6 = phi i8 [ %new_cache.i378.sroa.0.5, %do.body24.i427 ], [ %new_cache.i378.sroa.0.8, %if.end41.i452 ]
  %local_succ.i377.1 = phi i64 [ %local_succ.i377.0, %do.body24.i427 ], [ %local_succ.i377.2, %if.end41.i452 ]
  %32 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i385.0) #7, !srcloc !10
  %asmresult.i.i433 = extractvalue { i64, i64 } %32, 0
  %asmresult1.i.i434 = extractvalue { i64, i64 } %32, 1
  %sh_prom.i.i438 = and i64 %asmresult.i.i433, 4294967295
  %notmask687 = shl nsw i64 -1, %sh_prom.i.i438
  %sub.i.i440 = xor i64 %notmask687, -1
  %and.i.i441 = and i64 %30, %sub.i.i440
  %33 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i441)
  %arrayidx37.i448 = getelementptr inbounds %struct.NFAException64, ptr %add.ptr.i71, i64 %33
  %trigger.i723 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 25
  %34 = load i8, ptr %trigger.i723, align 1
  %cmp.i725.not = icmp eq i8 %34, 0
  br i1 %cmp.i725.not, label %if.end32.i726, label %if.then.i792

if.then.i792:                                     ; preds = %do.body28.i432
  %repeatOffset.i793 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 20
  %35 = load i32, ptr %repeatOffset.i793, align 4
  %idx.ext.i794 = zext i32 %35 to i64
  %add.ptr.i795 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i794
  %add.ptr.i.i796 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 24
  %36 = load ptr, ptr %repeat_ctrl2.i797, align 16
  %ctrlIndex.i798 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 4
  %37 = load i32, ptr %ctrlIndex.i798, align 4
  %idx.ext3.i799 = zext i32 %37 to i64
  %add.ptr4.i800 = getelementptr inbounds %union.RepeatControl, ptr %36, i64 %idx.ext3.i799
  %38 = load ptr, ptr %repeat_state5.i801, align 8
  %stateOffset.i802 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 12
  %39 = load i32, ptr %stateOffset.i802, align 4
  %idx.ext6.i803 = zext i32 %39 to i64
  %add.ptr7.i804 = getelementptr inbounds i8, ptr %38, i64 %idx.ext6.i803
  %cmp10.i807 = icmp eq i8 %34, 1
  br i1 %cmp10.i807, label %if.then12.i822, label %if.else.i808

if.then12.i822:                                   ; preds = %if.then.i792
  %40 = load i32, ptr %add.ptr.i795, align 4
  %sh_prom.i.i823 = zext nneg i32 %40 to i64
  %shl.i.i824 = shl nuw i64 1, %sh_prom.i.i823
  %and.i.i825 = and i64 %shl.i.i824, %s.i15.0756
  %tobool.i.i826 = icmp ne i64 %and.i.i825, 0
  %conv.i.i829 = zext i1 %tobool.i.i826 to i8
  %41 = load i8, ptr %add.ptr.i.i796, align 4
  switch i8 %41, label %if.end32.i726 [
    i8 0, label %sw.bb.i1049
    i8 1, label %sw.bb1.i1048
    i8 2, label %sw.bb2.i1047
    i8 3, label %sw.bb3.i1046
    i8 4, label %sw.bb4.i1045
    i8 5, label %sw.bb5.i1044
    i8 6, label %sw.bb6.i1043
  ]

sw.bb.i1049:                                      ; preds = %if.then12.i822
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

sw.bb1.i1048:                                     ; preds = %if.then12.i822
  br i1 %tobool.i.i826, label %if.end32.i726, label %if.end.i1077

if.end.i1077:                                     ; preds = %sw.bb1.i1048
  store i64 %add.i233, ptr %add.ptr4.i800, align 8
  br label %if.end32.i726

sw.bb2.i1047:                                     ; preds = %if.then12.i822
  store i64 %add.i233, ptr %add.ptr4.i800, align 8
  br label %if.end32.i726

sw.bb3.i1046:                                     ; preds = %if.then12.i822
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

sw.bb4.i1045:                                     ; preds = %if.then12.i822
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

sw.bb5.i1044:                                     ; preds = %if.then12.i822
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

sw.bb6.i1043:                                     ; preds = %if.then12.i822
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, i64 noundef %add.i233, i8 noundef signext %conv.i.i829) #6
  br label %if.end32.i726

if.else.i808:                                     ; preds = %if.then.i792
  %42 = load i8, ptr %add.ptr.i.i796, align 4
  switch i8 %42, label %if.end41.i452 [
    i8 0, label %sw.bb.i1128
    i8 1, label %sw.bb1.i1126
    i8 2, label %sw.bb3.i1124
    i8 3, label %sw.bb5.i1122
    i8 4, label %sw.bb7.i1120
    i8 5, label %sw.bb9.i1118
    i8 6, label %sw.bb11.i1116
    i8 7, label %if.else24.i813
  ]

sw.bb.i1128:                                      ; preds = %if.else.i808
  %call.i1129 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

sw.bb1.i1126:                                     ; preds = %if.else.i808
  %43 = load i64, ptr %add.ptr4.i800, align 8
  %repeatMin.i1168 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 28
  %44 = load i32, ptr %repeatMin.i1168, align 4
  %conv.i1169 = zext i32 %44 to i64
  %add.i1170 = add i64 %43, %conv.i1169
  %cmp.i1171 = icmp ult i64 %add.i233, %add.i1170
  br i1 %cmp.i1171, label %if.end41.i452, label %if.else24.i813

sw.bb3.i1124:                                     ; preds = %if.else.i808
  %45 = load i64, ptr %add.ptr4.i800, align 8
  %repeatMin.i1203 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 28
  %46 = load i32, ptr %repeatMin.i1203, align 4
  %conv.i1204 = zext i32 %46 to i64
  %add.i1205 = add i64 %45, %conv.i1204
  %cmp.i1206 = icmp ult i64 %add.i233, %add.i1205
  br i1 %cmp.i1206, label %if.end41.i452, label %if.end.i1207

if.end.i1207:                                     ; preds = %sw.bb3.i1124
  %repeatMax.i1208 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 32
  %47 = load i32, ptr %repeatMax.i1208, align 4
  %conv4.i1209 = zext i32 %47 to i64
  %add5.i1210 = add i64 %45, %conv4.i1209
  %cmp6.i1211.not = icmp ugt i64 %add.i233, %add5.i1210
  br i1 %cmp6.i1211.not, label %if.then21.i819, label %if.else24.i813

sw.bb5.i1122:                                     ; preds = %if.else.i808
  %call6.i1123 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

sw.bb7.i1120:                                     ; preds = %if.else.i808
  %call8.i1121 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

sw.bb9.i1118:                                     ; preds = %if.else.i808
  %call10.i1119 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, ptr noundef %add.ptr7.i804, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

sw.bb11.i1116:                                    ; preds = %if.else.i808
  %call12.i1117 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i796, ptr noundef %add.ptr4.i800, i64 noundef %add.i233) #6
  br label %repeatHasMatch.exit1131

repeatHasMatch.exit1131:                          ; preds = %sw.bb11.i1116, %sw.bb9.i1118, %sw.bb7.i1120, %sw.bb5.i1122, %sw.bb.i1128
  %retval.i1109.0 = phi i32 [ %call12.i1117, %sw.bb11.i1116 ], [ %call10.i1119, %sw.bb9.i1118 ], [ %call8.i1121, %sw.bb7.i1120 ], [ %call6.i1123, %sw.bb5.i1122 ], [ %call.i1129, %sw.bb.i1128 ]
  switch i32 %retval.i1109.0, label %if.end41.i452 [
    i32 1, label %if.else24.i813
    i32 2, label %if.then21.i819
  ]

if.then21.i819:                                   ; preds = %if.end.i1207, %repeatHasMatch.exit1131
  %48 = load i64, ptr %arrayidx37.i448, align 8
  %and.i820 = and i64 %48, %succ.i17.10
  br label %if.end41.i452

if.else24.i813:                                   ; preds = %if.else.i808, %if.end.i1207, %sw.bb1.i1126, %repeatHasMatch.exit1131
  %repeatMax.i1001 = getelementptr inbounds i8, ptr %add.ptr.i795, i64 32
  %49 = load i32, ptr %repeatMax.i1001, align 4
  %cmp.i1002 = icmp eq i32 %49, 65535
  %cacheable.i379.1. = select i1 %cmp.i1002, i32 %cacheable.i379.1, i32 2
  %.new_cache.i378.sroa.0.6 = select i1 %cmp.i1002, i8 1, i8 %new_cache.i378.sroa.0.6
  br label %if.end32.i726

if.end32.i726:                                    ; preds = %if.else24.i813, %if.then12.i822, %sw.bb.i1049, %sw.bb2.i1047, %sw.bb3.i1046, %sw.bb4.i1045, %sw.bb5.i1044, %sw.bb6.i1043, %sw.bb1.i1048, %if.end.i1077, %do.body28.i432
  %cacheable.i379.2 = phi i32 [ %cacheable.i379.1, %do.body28.i432 ], [ 2, %if.end.i1077 ], [ 2, %sw.bb1.i1048 ], [ 2, %sw.bb6.i1043 ], [ 2, %sw.bb5.i1044 ], [ 2, %sw.bb4.i1045 ], [ 2, %sw.bb3.i1046 ], [ 2, %sw.bb2.i1047 ], [ 2, %sw.bb.i1049 ], [ 2, %if.then12.i822 ], [ %cacheable.i379.1., %if.else24.i813 ]
  %new_cache.i378.sroa.0.7 = phi i8 [ %new_cache.i378.sroa.0.6, %do.body28.i432 ], [ %new_cache.i378.sroa.0.6, %if.end.i1077 ], [ %new_cache.i378.sroa.0.6, %sw.bb1.i1048 ], [ %new_cache.i378.sroa.0.6, %sw.bb6.i1043 ], [ %new_cache.i378.sroa.0.6, %sw.bb5.i1044 ], [ %new_cache.i378.sroa.0.6, %sw.bb4.i1045 ], [ %new_cache.i378.sroa.0.6, %sw.bb3.i1046 ], [ %new_cache.i378.sroa.0.6, %sw.bb2.i1047 ], [ %new_cache.i378.sroa.0.6, %sw.bb.i1049 ], [ %new_cache.i378.sroa.0.6, %if.then12.i822 ], [ %.new_cache.i378.sroa.0.6, %if.else24.i813 ]
  %reports.i727 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 16
  %50 = load i32, ptr %reports.i727, align 8
  %cmp33.i728.not = icmp ne i32 %50, -1
  %brmerge.not745 = and i1 %tobool6.i248.not, %cmp33.i728.not
  %cmp72.i756 = icmp eq i32 %cacheable.i379.2, 1
  %or.cond691 = select i1 %brmerge.not745, i1 %cmp72.i756, i1 false
  %cacheable.i379.4 = select i1 %or.cond691, i32 0, i32 %cacheable.i379.2
  %successors.i730 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 8
  %51 = load i64, ptr %successors.i730, align 8
  %or.i731 = or i64 %51, %local_succ.i377.1
  %hasSquash.i732 = getelementptr inbounds i8, ptr %arrayidx37.i448, i64 24
  %52 = load i8, ptr %hasSquash.i732, align 8
  switch i8 %52, label %if.end41.i452 [
    i8 1, label %if.then86.i740
    i8 3, label %if.then86.i740
  ]

if.then86.i740:                                   ; preds = %if.end32.i726, %if.end32.i726
  %53 = load i64, ptr %arrayidx37.i448, align 8
  %and88.i741 = and i64 %53, %succ.i17.10
  %cmp89.i742 = icmp eq i32 %cacheable.i379.4, 1
  %spec.select = select i1 %cmp89.i742, i32 0, i32 %cacheable.i379.4
  br label %if.end41.i452

if.end41.i452:                                    ; preds = %sw.bb1.i1126, %if.else.i808, %sw.bb3.i1124, %repeatHasMatch.exit1131, %if.then86.i740, %if.then21.i819, %if.end32.i726
  %succ.i17.11 = phi i64 [ %and.i820, %if.then21.i819 ], [ %succ.i17.10, %if.end32.i726 ], [ %and88.i741, %if.then86.i740 ], [ %succ.i17.10, %repeatHasMatch.exit1131 ], [ %succ.i17.10, %sw.bb3.i1124 ], [ %succ.i17.10, %if.else.i808 ], [ %succ.i17.10, %sw.bb1.i1126 ]
  %cacheable.i379.3 = phi i32 [ 2, %if.then21.i819 ], [ %cacheable.i379.4, %if.end32.i726 ], [ %spec.select, %if.then86.i740 ], [ 2, %repeatHasMatch.exit1131 ], [ 2, %sw.bb3.i1124 ], [ 2, %if.else.i808 ], [ 2, %sw.bb1.i1126 ]
  %new_cache.i378.sroa.0.8 = phi i8 [ %new_cache.i378.sroa.0.6, %if.then21.i819 ], [ %new_cache.i378.sroa.0.7, %if.end32.i726 ], [ %new_cache.i378.sroa.0.7, %if.then86.i740 ], [ %new_cache.i378.sroa.0.6, %repeatHasMatch.exit1131 ], [ %new_cache.i378.sroa.0.6, %sw.bb3.i1124 ], [ %new_cache.i378.sroa.0.6, %if.else.i808 ], [ %new_cache.i378.sroa.0.6, %sw.bb1.i1126 ]
  %local_succ.i377.2 = phi i64 [ %local_succ.i377.1, %if.then21.i819 ], [ %or.i731, %if.end32.i726 ], [ %or.i731, %if.then86.i740 ], [ %local_succ.i377.1, %repeatHasMatch.exit1131 ], [ %local_succ.i377.1, %sw.bb3.i1124 ], [ %local_succ.i377.1, %if.else.i808 ], [ %local_succ.i377.1, %sw.bb1.i1126 ]
  %tobool42.i453.not = icmp eq i64 %asmresult1.i.i434, 0
  br i1 %tobool42.i453.not, label %do.end43.i454, label %do.body28.i432, !llvm.loop !14

do.end43.i454:                                    ; preds = %if.end41.i452
  %asmresult1.i629 = extractvalue { i32, i32 } %31, 1
  %tobool45.i455.not = icmp eq i32 %asmresult1.i629, 0
  br i1 %tobool45.i455.not, label %do.end46.i456, label %do.body24.i427, !llvm.loop !15

do.end46.i456:                                    ; preds = %do.end43.i454
  %or47.i457 = or i64 %local_succ.i377.2, %succ.i17.11
  switch i32 %cacheable.i379.3, label %if.end82.i [
    i32 1, label %if.then50.i469
    i32 2, label %if.then56.i463
  ]

if.then50.i469:                                   ; preds = %do.end46.i456
  store i64 %and.i221, ptr %cached_estate.i390, align 16
  store i64 %local_succ.i377.2, ptr %cached_esucc52.i471, align 8
  store ptr null, ptr %cached_reports53.i473, align 8
  store i8 %new_cache.i378.sroa.0.8, ptr %cached_br57.i464, align 32
  br label %if.end82.i

if.then56.i463:                                   ; preds = %do.end46.i456
  %54 = load i8, ptr %cached_br57.i464, align 32
  %tobool58.i465.not = icmp eq i8 %54, 0
  br i1 %tobool58.i465.not, label %if.end82.i, label %if.then59.i467

if.then59.i467:                                   ; preds = %if.then56.i463
  store i64 0, ptr %cached_estate.i390, align 16
  br label %if.end82.i

if.end82.i:                                       ; preds = %sw.epilog.i37, %if.then.i392, %do.end46.i456, %if.then59.i467, %if.then56.i463, %if.then50.i469
  %succ.i17.7 = phi i64 [ %succ.i17.0, %sw.epilog.i37 ], [ %or.i394, %if.then.i392 ], [ %or47.i457, %do.end46.i456 ], [ %or47.i457, %if.then59.i467 ], [ %or47.i457, %if.then56.i463 ], [ %or47.i457, %if.then50.i469 ]
  %arrayidx83.i = getelementptr inbounds i8, ptr %input, i64 %i.i16.0757
  %55 = load i8, ptr %arrayidx83.i, align 1
  %idxprom.i38 = zext i8 %55 to i64
  %arrayidx84.i39 = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i38
  %56 = load i8, ptr %arrayidx84.i39, align 1
  %idxprom85.i = zext i8 %56 to i64
  %arrayidx86.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom85.i
  %57 = load i64, ptr %arrayidx86.i, align 8
  %and87.i = and i64 %57, %succ.i17.7
  %inc.i40 = add i64 %i.i16.0757, 1
  %cmp.i25.not = icmp eq i64 %inc.i40, %min_accel_offset.i.0
  br i1 %cmp.i25.not, label %with_accel.i, label %if.end.i30, !llvm.loop !16

if.else14.i:                                      ; preds = %without_accel.i
  %cmp2.i170762 = icmp eq i64 %s.i.0, 0
  %or.cond692763 = select i1 %cmp.i73.not761, i1 true, i1 %cmp2.i170762
  br i1 %or.cond692763, label %with_accel.i, label %if.end.i78.lr.ph

if.end.i78.lr.ph:                                 ; preds = %if.else14.i
  %shift.i79 = getelementptr inbounds i8, ptr %limex, i64 432
  %shiftAmount.i81 = getelementptr inbounds i8, ptr %limex, i64 500
  %shiftCount.i85 = getelementptr inbounds i8, ptr %limex, i64 496
  %arrayidx10.i161 = getelementptr inbounds i8, ptr %limex, i64 488
  %arrayidx13.i164 = getelementptr inbounds i8, ptr %limex, i64 507
  %arrayidx19.i151 = getelementptr inbounds i8, ptr %limex, i64 480
  %arrayidx22.i154 = getelementptr inbounds i8, ptr %limex, i64 506
  %arrayidx29.i141 = getelementptr inbounds i8, ptr %limex, i64 472
  %arrayidx32.i144 = getelementptr inbounds i8, ptr %limex, i64 505
  %arrayidx39.i131 = getelementptr inbounds i8, ptr %limex, i64 464
  %arrayidx42.i134 = getelementptr inbounds i8, ptr %limex, i64 504
  %arrayidx49.i121 = getelementptr inbounds i8, ptr %limex, i64 456
  %arrayidx52.i124 = getelementptr inbounds i8, ptr %limex, i64 503
  %arrayidx59.i111 = getelementptr inbounds i8, ptr %limex, i64 448
  %arrayidx62.i114 = getelementptr inbounds i8, ptr %limex, i64 502
  %arrayidx69.i101 = getelementptr inbounds i8, ptr %limex, i64 440
  %arrayidx72.i104 = getelementptr inbounds i8, ptr %limex, i64 501
  %cached_estate.i527 = getelementptr inbounds i8, ptr %ctx, i64 16
  %repeat_ctrl2.i = getelementptr inbounds i8, ptr %ctx, i64 48
  %repeat_state5.i = getelementptr inbounds i8, ptr %ctx, i64 56
  %cached_br57.i601 = getelementptr inbounds i8, ptr %ctx, i64 32
  %cached_esucc52.i608 = getelementptr inbounds i8, ptr %ctx, i64 24
  %cached_reports53.i610 = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %if.end.i78

if.end.i78:                                       ; preds = %if.end.i78.lr.ph, %if.end82.i90
  %s.i63.0767 = phi i64 [ %s.i.0, %if.end.i78.lr.ph ], [ %and87.i96, %if.end82.i90 ]
  %i.i64.0766 = phi i64 [ %i.i.0, %if.end.i78.lr.ph ], [ %inc.i97, %if.end82.i90 ]
  %58 = load i64, ptr %shift.i79, align 16
  %and.i80 = and i64 %58, %s.i63.0767
  %59 = load i8, ptr %shiftAmount.i81, align 4
  %sh_prom.i83 = zext nneg i8 %59 to i64
  %shl.i84 = shl i64 %and.i80, %sh_prom.i83
  %60 = load i32, ptr %shiftCount.i85, align 16
  switch i32 %60, label %sw.epilog.i87 [
    i32 8, label %sw.bb.i159
    i32 7, label %sw.bb17.i149
    i32 6, label %sw.bb27.i139
    i32 5, label %sw.bb37.i129
    i32 4, label %sw.bb47.i119
    i32 3, label %sw.bb57.i109
    i32 2, label %sw.bb67.i99
  ]

sw.bb.i159:                                       ; preds = %if.end.i78
  %61 = load i64, ptr %arrayidx10.i161, align 8
  %and11.i162 = and i64 %61, %s.i63.0767
  %62 = load i8, ptr %arrayidx13.i164, align 1
  %sh_prom15.i166 = zext nneg i8 %62 to i64
  %shl16.i167 = shl i64 %and11.i162, %sh_prom15.i166
  %or.i168 = or i64 %shl16.i167, %shl.i84
  br label %sw.bb17.i149

sw.bb17.i149:                                     ; preds = %sw.bb.i159, %if.end.i78
  %succ.i65.1 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or.i168, %sw.bb.i159 ]
  %63 = load i64, ptr %arrayidx19.i151, align 16
  %and20.i152 = and i64 %63, %s.i63.0767
  %64 = load i8, ptr %arrayidx22.i154, align 2
  %sh_prom24.i156 = zext nneg i8 %64 to i64
  %shl25.i157 = shl i64 %and20.i152, %sh_prom24.i156
  %or26.i158 = or i64 %shl25.i157, %succ.i65.1
  br label %sw.bb27.i139

sw.bb27.i139:                                     ; preds = %sw.bb17.i149, %if.end.i78
  %succ.i65.2 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or26.i158, %sw.bb17.i149 ]
  %65 = load i64, ptr %arrayidx29.i141, align 8
  %and30.i142 = and i64 %65, %s.i63.0767
  %66 = load i8, ptr %arrayidx32.i144, align 1
  %sh_prom34.i146 = zext nneg i8 %66 to i64
  %shl35.i147 = shl i64 %and30.i142, %sh_prom34.i146
  %or36.i148 = or i64 %shl35.i147, %succ.i65.2
  br label %sw.bb37.i129

sw.bb37.i129:                                     ; preds = %sw.bb27.i139, %if.end.i78
  %succ.i65.3 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or36.i148, %sw.bb27.i139 ]
  %67 = load i64, ptr %arrayidx39.i131, align 16
  %and40.i132 = and i64 %67, %s.i63.0767
  %68 = load i8, ptr %arrayidx42.i134, align 4
  %sh_prom44.i136 = zext nneg i8 %68 to i64
  %shl45.i137 = shl i64 %and40.i132, %sh_prom44.i136
  %or46.i138 = or i64 %shl45.i137, %succ.i65.3
  br label %sw.bb47.i119

sw.bb47.i119:                                     ; preds = %sw.bb37.i129, %if.end.i78
  %succ.i65.4 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or46.i138, %sw.bb37.i129 ]
  %69 = load i64, ptr %arrayidx49.i121, align 8
  %and50.i122 = and i64 %69, %s.i63.0767
  %70 = load i8, ptr %arrayidx52.i124, align 1
  %sh_prom54.i126 = zext nneg i8 %70 to i64
  %shl55.i127 = shl i64 %and50.i122, %sh_prom54.i126
  %or56.i128 = or i64 %shl55.i127, %succ.i65.4
  br label %sw.bb57.i109

sw.bb57.i109:                                     ; preds = %sw.bb47.i119, %if.end.i78
  %succ.i65.5 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or56.i128, %sw.bb47.i119 ]
  %71 = load i64, ptr %arrayidx59.i111, align 16
  %and60.i112 = and i64 %71, %s.i63.0767
  %72 = load i8, ptr %arrayidx62.i114, align 2
  %sh_prom64.i116 = zext nneg i8 %72 to i64
  %shl65.i117 = shl i64 %and60.i112, %sh_prom64.i116
  %or66.i118 = or i64 %shl65.i117, %succ.i65.5
  br label %sw.bb67.i99

sw.bb67.i99:                                      ; preds = %sw.bb57.i109, %if.end.i78
  %succ.i65.6 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or66.i118, %sw.bb57.i109 ]
  %73 = load i64, ptr %arrayidx69.i101, align 8
  %and70.i102 = and i64 %73, %s.i63.0767
  %74 = load i8, ptr %arrayidx72.i104, align 1
  %sh_prom74.i106 = zext nneg i8 %74 to i64
  %shl75.i107 = shl i64 %and70.i102, %sh_prom74.i106
  %or76.i108 = or i64 %shl75.i107, %succ.i65.6
  br label %sw.epilog.i87

sw.epilog.i87:                                    ; preds = %sw.bb67.i99, %if.end.i78
  %succ.i65.0 = phi i64 [ %shl.i84, %if.end.i78 ], [ %or76.i108, %sw.bb67.i99 ]
  %and.i187 = and i64 %s.i63.0767, %9
  %cmp.i188.not.not = icmp eq i64 %and.i187, 0
  br i1 %cmp.i188.not.not, label %if.end82.i90, label %if.end22.i194

if.end22.i194:                                    ; preds = %sw.epilog.i87
  %tobool6.i.not = icmp eq i64 %i.i64.0766, 0
  %add.i195 = add i64 %i.i64.0766, %offset
  %75 = load i64, ptr %cached_estate.i527, align 16
  %cmp.i528.not = icmp eq i64 %and.i187, %75
  br i1 %cmp.i528.not, label %if.then.i529, label %if.end13.i559

if.then.i529:                                     ; preds = %if.end22.i194
  %76 = load i64, ptr %cached_esucc52.i608, align 8
  %or.i531 = or i64 %76, %succ.i65.0
  br label %if.end82.i90

if.end13.i559:                                    ; preds = %if.end22.i194
  %77 = load i64, ptr %exceptionMask1.i, align 8
  br label %do.body24.i564

do.body24.i564:                                   ; preds = %if.end13.i559, %do.end43.i591
  %succ.i65.9 = phi i64 [ %succ.i65.0, %if.end13.i559 ], [ %succ.i65.11, %do.end43.i591 ]
  %diffmask.addr.i506.0 = phi i32 [ 1, %if.end13.i559 ], [ %asmresult1.i, %do.end43.i591 ]
  %cacheable.i516.0 = phi i32 [ 1, %if.end13.i559 ], [ %cacheable.i516.3, %do.end43.i591 ]
  %new_cache.i515.sroa.0.5 = phi i8 [ 0, %if.end13.i559 ], [ %new_cache.i515.sroa.0.8, %do.end43.i591 ]
  %local_succ.i514.0 = phi i64 [ 0, %if.end13.i559 ], [ %local_succ.i514.2, %do.end43.i591 ]
  %78 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i506.0) #7, !srcloc !13
  br label %do.body28.i569

do.body28.i569:                                   ; preds = %if.end41.i589, %do.body24.i564
  %succ.i65.10 = phi i64 [ %succ.i65.9, %do.body24.i564 ], [ %succ.i65.11, %if.end41.i589 ]
  %word.i522.0 = phi i64 [ %and.i187, %do.body24.i564 ], [ %asmresult1.i.i571, %if.end41.i589 ]
  %cacheable.i516.1 = phi i32 [ %cacheable.i516.0, %do.body24.i564 ], [ %cacheable.i516.3, %if.end41.i589 ]
  %new_cache.i515.sroa.0.6 = phi i8 [ %new_cache.i515.sroa.0.5, %do.body24.i564 ], [ %new_cache.i515.sroa.0.8, %if.end41.i589 ]
  %local_succ.i514.1 = phi i64 [ %local_succ.i514.0, %do.body24.i564 ], [ %local_succ.i514.2, %if.end41.i589 ]
  %79 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i522.0) #7, !srcloc !10
  %asmresult.i.i570 = extractvalue { i64, i64 } %79, 0
  %asmresult1.i.i571 = extractvalue { i64, i64 } %79, 1
  %sh_prom.i.i575 = and i64 %asmresult.i.i570, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i575
  %sub.i.i577 = xor i64 %notmask, -1
  %and.i.i578 = and i64 %77, %sub.i.i577
  %80 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i578)
  %arrayidx37.i585 = getelementptr inbounds %struct.NFAException64, ptr %add.ptr.i71, i64 %80
  %trigger.i = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 25
  %81 = load i8, ptr %trigger.i, align 1
  %cmp.i653.not = icmp eq i8 %81, 0
  br i1 %cmp.i653.not, label %if.end32.i654, label %if.then.i677

if.then.i677:                                     ; preds = %do.body28.i569
  %repeatOffset.i = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 20
  %82 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i678 = zext i32 %82 to i64
  %add.ptr.i679 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i678
  %add.ptr.i.i680 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 24
  %83 = load ptr, ptr %repeat_ctrl2.i, align 16
  %ctrlIndex.i = getelementptr inbounds i8, ptr %add.ptr.i679, i64 4
  %84 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i = zext i32 %84 to i64
  %add.ptr4.i = getelementptr inbounds %union.RepeatControl, ptr %83, i64 %idx.ext3.i
  %85 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr.i679, i64 12
  %86 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %86 to i64
  %add.ptr7.i = getelementptr inbounds i8, ptr %85, i64 %idx.ext6.i
  %cmp10.i = icmp eq i8 %81, 1
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i682

if.then12.i:                                      ; preds = %if.then.i677
  %87 = load i32, ptr %add.ptr.i679, align 4
  %sh_prom.i.i688 = zext nneg i32 %87 to i64
  %shl.i.i689 = shl nuw i64 1, %sh_prom.i.i688
  %and.i.i690 = and i64 %shl.i.i689, %s.i63.0767
  %tobool.i.i = icmp ne i64 %and.i.i690, 0
  %conv.i.i691 = zext i1 %tobool.i.i to i8
  %88 = load i8, ptr %add.ptr.i.i680, align 4
  switch i8 %88, label %if.end32.i654 [
    i8 0, label %sw.bb.i1034
    i8 1, label %sw.bb1.i1033
    i8 2, label %sw.bb2.i1032
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i1034:                                      ; preds = %if.then12.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

sw.bb1.i1033:                                     ; preds = %if.then12.i
  br i1 %tobool.i.i, label %if.end32.i654, label %if.end.i1084

if.end.i1084:                                     ; preds = %sw.bb1.i1033
  store i64 %add.i195, ptr %add.ptr4.i, align 8
  br label %if.end32.i654

sw.bb2.i1032:                                     ; preds = %if.then12.i
  store i64 %add.i195, ptr %add.ptr4.i, align 8
  br label %if.end32.i654

sw.bb3.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

sw.bb4.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

sw.bb5.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

sw.bb6.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, i64 noundef %add.i195, i8 noundef signext %conv.i.i691) #6
  br label %if.end32.i654

if.else.i682:                                     ; preds = %if.then.i677
  %89 = load i8, ptr %add.ptr.i.i680, align 4
  switch i8 %89, label %if.end41.i589 [
    i8 0, label %sw.bb.i1106
    i8 1, label %sw.bb1.i1105
    i8 2, label %sw.bb3.i1104
    i8 3, label %sw.bb5.i1103
    i8 4, label %sw.bb7.i1102
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else24.i
  ]

sw.bb.i1106:                                      ; preds = %if.else.i682
  %call.i1107 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

sw.bb1.i1105:                                     ; preds = %if.else.i682
  %90 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1179 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 28
  %91 = load i32, ptr %repeatMin.i1179, align 4
  %conv.i1180 = zext i32 %91 to i64
  %add.i1181 = add i64 %90, %conv.i1180
  %cmp.i1182 = icmp ult i64 %add.i195, %add.i1181
  br i1 %cmp.i1182, label %if.end41.i589, label %if.else24.i

sw.bb3.i1104:                                     ; preds = %if.else.i682
  %92 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1220 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 28
  %93 = load i32, ptr %repeatMin.i1220, align 4
  %conv.i1221 = zext i32 %93 to i64
  %add.i1222 = add i64 %92, %conv.i1221
  %cmp.i1223 = icmp ult i64 %add.i195, %add.i1222
  br i1 %cmp.i1223, label %if.end41.i589, label %if.end.i1224

if.end.i1224:                                     ; preds = %sw.bb3.i1104
  %repeatMax.i1225 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 32
  %94 = load i32, ptr %repeatMax.i1225, align 4
  %conv4.i1226 = zext i32 %94 to i64
  %add5.i1227 = add i64 %92, %conv4.i1226
  %cmp6.i1228.not = icmp ugt i64 %add.i195, %add5.i1227
  br i1 %cmp6.i1228.not, label %if.then21.i, label %if.else24.i

sw.bb5.i1103:                                     ; preds = %if.else.i682
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

sw.bb7.i1102:                                     ; preds = %if.else.i682
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i682
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i682
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i680, ptr noundef %add.ptr4.i, i64 noundef %add.i195) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i1102, %sw.bb5.i1103, %sw.bb.i1106
  %retval.i1096.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i1102 ], [ %call6.i, %sw.bb5.i1103 ], [ %call.i1107, %sw.bb.i1106 ]
  switch i32 %retval.i1096.0, label %if.end41.i589 [
    i32 1, label %if.else24.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i1224, %repeatHasMatch.exit
  %95 = load i64, ptr %arrayidx37.i585, align 8
  %and.i686 = and i64 %95, %succ.i65.10
  br label %if.end41.i589

if.else24.i:                                      ; preds = %if.else.i682, %if.end.i1224, %sw.bb1.i1105, %repeatHasMatch.exit
  %repeatMax.i1017 = getelementptr inbounds i8, ptr %add.ptr.i679, i64 32
  %96 = load i32, ptr %repeatMax.i1017, align 4
  %cmp.i1018 = icmp eq i32 %96, 65535
  %cacheable.i516.1. = select i1 %cmp.i1018, i32 %cacheable.i516.1, i32 2
  %.new_cache.i515.sroa.0.6 = select i1 %cmp.i1018, i8 1, i8 %new_cache.i515.sroa.0.6
  br label %if.end32.i654

if.end32.i654:                                    ; preds = %if.else24.i, %if.then12.i, %sw.bb.i1034, %sw.bb2.i1032, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i1033, %if.end.i1084, %do.body28.i569
  %cacheable.i516.2 = phi i32 [ %cacheable.i516.1, %do.body28.i569 ], [ 2, %if.end.i1084 ], [ 2, %sw.bb1.i1033 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i1032 ], [ 2, %sw.bb.i1034 ], [ 2, %if.then12.i ], [ %cacheable.i516.1., %if.else24.i ]
  %new_cache.i515.sroa.0.7 = phi i8 [ %new_cache.i515.sroa.0.6, %do.body28.i569 ], [ %new_cache.i515.sroa.0.6, %if.end.i1084 ], [ %new_cache.i515.sroa.0.6, %sw.bb1.i1033 ], [ %new_cache.i515.sroa.0.6, %sw.bb6.i ], [ %new_cache.i515.sroa.0.6, %sw.bb5.i ], [ %new_cache.i515.sroa.0.6, %sw.bb4.i ], [ %new_cache.i515.sroa.0.6, %sw.bb3.i ], [ %new_cache.i515.sroa.0.6, %sw.bb2.i1032 ], [ %new_cache.i515.sroa.0.6, %sw.bb.i1034 ], [ %new_cache.i515.sroa.0.6, %if.then12.i ], [ %.new_cache.i515.sroa.0.6, %if.else24.i ]
  %reports.i655 = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 16
  %97 = load i32, ptr %reports.i655, align 8
  %cmp33.i.not = icmp ne i32 %97, -1
  %brmerge696.not746 = and i1 %tobool6.i.not, %cmp33.i.not
  %cmp72.i = icmp eq i32 %cacheable.i516.2, 1
  %or.cond697 = select i1 %brmerge696.not746, i1 %cmp72.i, i1 false
  %cacheable.i516.4 = select i1 %or.cond697, i32 0, i32 %cacheable.i516.2
  %successors.i = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 8
  %98 = load i64, ptr %successors.i, align 8
  %or.i656 = or i64 %98, %local_succ.i514.1
  %hasSquash.i = getelementptr inbounds i8, ptr %arrayidx37.i585, i64 24
  %99 = load i8, ptr %hasSquash.i, align 8
  switch i8 %99, label %if.end41.i589 [
    i8 1, label %if.then86.i
    i8 3, label %if.then86.i
  ]

if.then86.i:                                      ; preds = %if.end32.i654, %if.end32.i654
  %100 = load i64, ptr %arrayidx37.i585, align 8
  %and88.i = and i64 %100, %succ.i65.10
  %cmp89.i = icmp eq i32 %cacheable.i516.4, 1
  %spec.select698 = select i1 %cmp89.i, i32 0, i32 %cacheable.i516.4
  br label %if.end41.i589

if.end41.i589:                                    ; preds = %sw.bb1.i1105, %if.else.i682, %sw.bb3.i1104, %repeatHasMatch.exit, %if.then86.i, %if.then21.i, %if.end32.i654
  %succ.i65.11 = phi i64 [ %and.i686, %if.then21.i ], [ %succ.i65.10, %if.end32.i654 ], [ %and88.i, %if.then86.i ], [ %succ.i65.10, %repeatHasMatch.exit ], [ %succ.i65.10, %sw.bb3.i1104 ], [ %succ.i65.10, %if.else.i682 ], [ %succ.i65.10, %sw.bb1.i1105 ]
  %cacheable.i516.3 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i516.4, %if.end32.i654 ], [ %spec.select698, %if.then86.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i1104 ], [ 2, %if.else.i682 ], [ 2, %sw.bb1.i1105 ]
  %new_cache.i515.sroa.0.8 = phi i8 [ %new_cache.i515.sroa.0.6, %if.then21.i ], [ %new_cache.i515.sroa.0.7, %if.end32.i654 ], [ %new_cache.i515.sroa.0.7, %if.then86.i ], [ %new_cache.i515.sroa.0.6, %repeatHasMatch.exit ], [ %new_cache.i515.sroa.0.6, %sw.bb3.i1104 ], [ %new_cache.i515.sroa.0.6, %if.else.i682 ], [ %new_cache.i515.sroa.0.6, %sw.bb1.i1105 ]
  %local_succ.i514.2 = phi i64 [ %local_succ.i514.1, %if.then21.i ], [ %or.i656, %if.end32.i654 ], [ %or.i656, %if.then86.i ], [ %local_succ.i514.1, %repeatHasMatch.exit ], [ %local_succ.i514.1, %sw.bb3.i1104 ], [ %local_succ.i514.1, %if.else.i682 ], [ %local_succ.i514.1, %sw.bb1.i1105 ]
  %tobool42.i590.not = icmp eq i64 %asmresult1.i.i571, 0
  br i1 %tobool42.i590.not, label %do.end43.i591, label %do.body28.i569, !llvm.loop !14

do.end43.i591:                                    ; preds = %if.end41.i589
  %asmresult1.i = extractvalue { i32, i32 } %78, 1
  %tobool45.i592.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool45.i592.not, label %do.end46.i593, label %do.body24.i564, !llvm.loop !15

do.end46.i593:                                    ; preds = %do.end43.i591
  %or47.i594 = or i64 %local_succ.i514.2, %succ.i65.11
  switch i32 %cacheable.i516.3, label %if.end82.i90 [
    i32 1, label %if.then50.i606
    i32 2, label %if.then56.i600
  ]

if.then50.i606:                                   ; preds = %do.end46.i593
  store i64 %and.i187, ptr %cached_estate.i527, align 16
  store i64 %local_succ.i514.2, ptr %cached_esucc52.i608, align 8
  store ptr null, ptr %cached_reports53.i610, align 8
  store i8 %new_cache.i515.sroa.0.8, ptr %cached_br57.i601, align 32
  br label %if.end82.i90

if.then56.i600:                                   ; preds = %do.end46.i593
  %101 = load i8, ptr %cached_br57.i601, align 32
  %tobool58.i602.not = icmp eq i8 %101, 0
  br i1 %tobool58.i602.not, label %if.end82.i90, label %if.then59.i604

if.then59.i604:                                   ; preds = %if.then56.i600
  store i64 0, ptr %cached_estate.i527, align 16
  br label %if.end82.i90

if.end82.i90:                                     ; preds = %sw.epilog.i87, %if.then.i529, %do.end46.i593, %if.then59.i604, %if.then56.i600, %if.then50.i606
  %succ.i65.7 = phi i64 [ %succ.i65.0, %sw.epilog.i87 ], [ %or.i531, %if.then.i529 ], [ %or47.i594, %do.end46.i593 ], [ %or47.i594, %if.then59.i604 ], [ %or47.i594, %if.then56.i600 ], [ %or47.i594, %if.then50.i606 ]
  %arrayidx83.i91 = getelementptr inbounds i8, ptr %input, i64 %i.i64.0766
  %102 = load i8, ptr %arrayidx83.i91, align 1
  %idxprom.i92 = zext i8 %102 to i64
  %arrayidx84.i93 = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i92
  %103 = load i8, ptr %arrayidx84.i93, align 1
  %idxprom85.i94 = zext i8 %103 to i64
  %arrayidx86.i95 = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom85.i94
  %104 = load i64, ptr %arrayidx86.i95, align 8
  %and87.i96 = and i64 %104, %succ.i65.7
  %inc.i97 = add i64 %i.i64.0766, 1
  %cmp.i73.not = icmp eq i64 %inc.i97, %min_accel_offset.i.0
  %cmp2.i170 = icmp eq i64 %and87.i96, 0
  %or.cond692 = select i1 %cmp.i73.not, i1 true, i1 %cmp2.i170
  br i1 %or.cond692, label %with_accel.i, label %if.end.i78, !llvm.loop !16

with_accel.i:                                     ; preds = %if.end82.i, %if.end82.i90, %if.then9.i, %if.else14.i, %entry
  %s.i.1 = phi i64 [ %6, %entry ], [ %s.i.0, %if.else14.i ], [ %s.i.0, %if.then9.i ], [ %and87.i96, %if.end82.i90 ], [ %and87.i, %if.end82.i ]
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else14.i ], [ %i.i.0, %if.then9.i ], [ %inc.i97, %if.end82.i90 ], [ %min_accel_offset.i.0, %if.end82.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %min_accel_offset.i.0, %if.else14.i ], [ %i.i.0, %if.then9.i ], [ %min_accel_offset.i.0, %if.end82.i90 ], [ %min_accel_offset.i.0, %if.end82.i ]
  %cmp23.i.not772 = icmp eq i64 %i.i.1, %length
  br i1 %cmp23.i.not772, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %not.i = xor i64 %1, -1
  %shift.i = getelementptr inbounds i8, ptr %limex, i64 432
  %shiftAmount.i = getelementptr inbounds i8, ptr %limex, i64 500
  %shiftCount.i = getelementptr inbounds i8, ptr %limex, i64 496
  %arrayidx65.i = getelementptr inbounds i8, ptr %limex, i64 488
  %arrayidx68.i = getelementptr inbounds i8, ptr %limex, i64 507
  %arrayidx74.i = getelementptr inbounds i8, ptr %limex, i64 480
  %arrayidx77.i = getelementptr inbounds i8, ptr %limex, i64 506
  %arrayidx84.i = getelementptr inbounds i8, ptr %limex, i64 472
  %arrayidx87.i = getelementptr inbounds i8, ptr %limex, i64 505
  %arrayidx94.i = getelementptr inbounds i8, ptr %limex, i64 464
  %arrayidx97.i = getelementptr inbounds i8, ptr %limex, i64 504
  %arrayidx104.i = getelementptr inbounds i8, ptr %limex, i64 456
  %arrayidx107.i = getelementptr inbounds i8, ptr %limex, i64 503
  %arrayidx114.i = getelementptr inbounds i8, ptr %limex, i64 448
  %arrayidx117.i = getelementptr inbounds i8, ptr %limex, i64 502
  %arrayidx124.i = getelementptr inbounds i8, ptr %limex, i64 440
  %arrayidx127.i = getelementptr inbounds i8, ptr %limex, i64 501
  %cached_estate.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %repeat_ctrl2.i936 = getelementptr inbounds i8, ptr %ctx, i64 48
  %repeat_state5.i940 = getelementptr inbounds i8, ptr %ctx, i64 56
  %cached_br57.i = getelementptr inbounds i8, ptr %ctx, i64 32
  %cached_esucc52.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %cached_reports53.i = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end137.i
  %i.i.4774 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end137.i ]
  %s.i.4773 = phi i64 [ %s.i.1, %for.body.i.lr.ph ], [ %and142.i, %if.end137.i ]
  %add.i = add i64 %i.i.4774, 16
  %cmp25.i.not = icmp ule i64 %add.i, %length
  %and27.i = and i64 %s.i.4773, %not.i
  %cmp28.i = icmp eq i64 %and27.i, 0
  %or.cond778 = select i1 %cmp25.i.not, i1 %cmp28.i, i1 false
  br i1 %or.cond778, label %if.then30.i, label %if.end59.i

if.then30.i:                                      ; preds = %for.body.i
  %call.i = tail call i64 @doAccel64(i64 noundef %s.i.4773, i64 noundef %0, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr3.i, ptr noundef %input, i64 noundef %i.i.4774, i64 noundef %length) #6
  %cmp34.i.not = icmp eq i64 %call.i, %i.i.4774
  %and37.i = select i1 %cmp34.i.not, i64 -1, i64 %0
  %spec.select699 = and i64 %and37.i, %s.i.4773
  %tobool39.i.not = icmp ne i64 %i.i.4774, 0
  %add41.i = add i64 %min_accel_offset.i.1, 4
  %cmp42.i = icmp ult i64 %call.i, %add41.i
  %or.cond700 = select i1 %tobool39.i.not, i1 %cmp42.i, i1 false
  %min_accel_offset.i.2.v = select i1 %or.cond700, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i
  %sub.i = add i64 %length, -16
  %cmp49.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp49.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp55.i = icmp eq i64 %call.i, %length
  br i1 %cmp55.i, label %for.end.i, label %without_accel.i

if.end59.i:                                       ; preds = %for.body.i
  %105 = load i64, ptr %shift.i, align 16
  %and61.i = and i64 %105, %s.i.4773
  %106 = load i8, ptr %shiftAmount.i, align 4
  %sh_prom.i = zext nneg i8 %106 to i64
  %shl.i = shl i64 %and61.i, %sh_prom.i
  %107 = load i32, ptr %shiftCount.i, align 16
  switch i32 %107, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb72.i
    i32 6, label %sw.bb82.i
    i32 5, label %sw.bb92.i
    i32 4, label %sw.bb102.i
    i32 3, label %sw.bb112.i
    i32 2, label %sw.bb122.i
  ]

sw.bb.i:                                          ; preds = %if.end59.i
  %108 = load i64, ptr %arrayidx65.i, align 8
  %and66.i = and i64 %108, %s.i.4773
  %109 = load i8, ptr %arrayidx68.i, align 1
  %sh_prom70.i = zext nneg i8 %109 to i64
  %shl71.i = shl i64 %and66.i, %sh_prom70.i
  %or.i = or i64 %shl71.i, %shl.i
  br label %sw.bb72.i

sw.bb72.i:                                        ; preds = %sw.bb.i, %if.end59.i
  %succ.i.1 = phi i64 [ %shl.i, %if.end59.i ], [ %or.i, %sw.bb.i ]
  %110 = load i64, ptr %arrayidx74.i, align 16
  %and75.i = and i64 %110, %s.i.4773
  %111 = load i8, ptr %arrayidx77.i, align 2
  %sh_prom79.i = zext nneg i8 %111 to i64
  %shl80.i = shl i64 %and75.i, %sh_prom79.i
  %or81.i = or i64 %shl80.i, %succ.i.1
  br label %sw.bb82.i

sw.bb82.i:                                        ; preds = %sw.bb72.i, %if.end59.i
  %succ.i.2 = phi i64 [ %shl.i, %if.end59.i ], [ %or81.i, %sw.bb72.i ]
  %112 = load i64, ptr %arrayidx84.i, align 8
  %and85.i = and i64 %112, %s.i.4773
  %113 = load i8, ptr %arrayidx87.i, align 1
  %sh_prom89.i = zext nneg i8 %113 to i64
  %shl90.i = shl i64 %and85.i, %sh_prom89.i
  %or91.i = or i64 %shl90.i, %succ.i.2
  br label %sw.bb92.i

sw.bb92.i:                                        ; preds = %sw.bb82.i, %if.end59.i
  %succ.i.3 = phi i64 [ %shl.i, %if.end59.i ], [ %or91.i, %sw.bb82.i ]
  %114 = load i64, ptr %arrayidx94.i, align 16
  %and95.i = and i64 %114, %s.i.4773
  %115 = load i8, ptr %arrayidx97.i, align 4
  %sh_prom99.i = zext nneg i8 %115 to i64
  %shl100.i = shl i64 %and95.i, %sh_prom99.i
  %or101.i = or i64 %shl100.i, %succ.i.3
  br label %sw.bb102.i

sw.bb102.i:                                       ; preds = %sw.bb92.i, %if.end59.i
  %succ.i.4 = phi i64 [ %shl.i, %if.end59.i ], [ %or101.i, %sw.bb92.i ]
  %116 = load i64, ptr %arrayidx104.i, align 8
  %and105.i = and i64 %116, %s.i.4773
  %117 = load i8, ptr %arrayidx107.i, align 1
  %sh_prom109.i = zext nneg i8 %117 to i64
  %shl110.i = shl i64 %and105.i, %sh_prom109.i
  %or111.i = or i64 %shl110.i, %succ.i.4
  br label %sw.bb112.i

sw.bb112.i:                                       ; preds = %sw.bb102.i, %if.end59.i
  %succ.i.5 = phi i64 [ %shl.i, %if.end59.i ], [ %or111.i, %sw.bb102.i ]
  %118 = load i64, ptr %arrayidx114.i, align 16
  %and115.i = and i64 %118, %s.i.4773
  %119 = load i8, ptr %arrayidx117.i, align 2
  %sh_prom119.i = zext nneg i8 %119 to i64
  %shl120.i = shl i64 %and115.i, %sh_prom119.i
  %or121.i = or i64 %shl120.i, %succ.i.5
  br label %sw.bb122.i

sw.bb122.i:                                       ; preds = %sw.bb112.i, %if.end59.i
  %succ.i.6 = phi i64 [ %shl.i, %if.end59.i ], [ %or121.i, %sw.bb112.i ]
  %120 = load i64, ptr %arrayidx124.i, align 8
  %and125.i = and i64 %120, %s.i.4773
  %121 = load i8, ptr %arrayidx127.i, align 1
  %sh_prom129.i = zext nneg i8 %121 to i64
  %shl130.i = shl i64 %and125.i, %sh_prom129.i
  %or131.i = or i64 %shl130.i, %succ.i.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb122.i, %if.end59.i
  %succ.i.0 = phi i64 [ %shl.i, %if.end59.i ], [ %or131.i, %sw.bb122.i ]
  %and.i280 = and i64 %s.i.4773, %2
  %cmp.i281.not.not = icmp eq i64 %and.i280, 0
  br i1 %cmp.i281.not.not, label %if.end137.i, label %if.end22.i291

if.end22.i291:                                    ; preds = %sw.epilog.i
  %tobool6.i307.not = icmp eq i64 %i.i.4774, 0
  %add.i292 = add i64 %i.i.4774, %offset
  %122 = load i64, ptr %cached_estate.i, align 16
  %cmp.i329.not = icmp eq i64 %and.i280, %122
  br i1 %cmp.i329.not, label %if.then.i330, label %if.end13.i

if.then.i330:                                     ; preds = %if.end22.i291
  %123 = load i64, ptr %cached_esucc52.i, align 8
  %or.i331 = or i64 %123, %succ.i.0
  br label %if.end137.i

if.end13.i:                                       ; preds = %if.end22.i291
  %124 = load i64, ptr %exceptionMask1.i, align 8
  br label %do.body24.i

do.body24.i:                                      ; preds = %if.end13.i, %do.end43.i
  %succ.i.9 = phi i64 [ %succ.i.0, %if.end13.i ], [ %succ.i.11, %do.end43.i ]
  %diffmask.addr.i.0 = phi i32 [ 1, %if.end13.i ], [ %asmresult1.i634, %do.end43.i ]
  %cacheable.i.0 = phi i32 [ 1, %if.end13.i ], [ %cacheable.i.3, %do.end43.i ]
  %new_cache.i.sroa.0.5 = phi i8 [ 0, %if.end13.i ], [ %new_cache.i.sroa.0.8, %do.end43.i ]
  %local_succ.i.0 = phi i64 [ 0, %if.end13.i ], [ %local_succ.i.2, %do.end43.i ]
  %125 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #7, !srcloc !13
  br label %do.body28.i

do.body28.i:                                      ; preds = %if.end41.i, %do.body24.i
  %succ.i.10 = phi i64 [ %succ.i.9, %do.body24.i ], [ %succ.i.11, %if.end41.i ]
  %word.i.0 = phi i64 [ %and.i280, %do.body24.i ], [ %asmresult1.i.i, %if.end41.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body24.i ], [ %cacheable.i.3, %if.end41.i ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body24.i ], [ %new_cache.i.sroa.0.8, %if.end41.i ]
  %local_succ.i.1 = phi i64 [ %local_succ.i.0, %do.body24.i ], [ %local_succ.i.2, %if.end41.i ]
  %126 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %126, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %126, 1
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask688 = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask688, -1
  %and.i.i = and i64 %124, %sub.i.i
  %127 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %arrayidx37.i = getelementptr inbounds %struct.NFAException64, ptr %add.ptr5.i, i64 %127
  %trigger.i862 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 25
  %128 = load i8, ptr %trigger.i862, align 1
  %cmp.i864.not = icmp eq i8 %128, 0
  br i1 %cmp.i864.not, label %if.end32.i865, label %if.then.i931

if.then.i931:                                     ; preds = %do.body28.i
  %repeatOffset.i932 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 20
  %129 = load i32, ptr %repeatOffset.i932, align 4
  %idx.ext.i933 = zext i32 %129 to i64
  %add.ptr.i934 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i933
  %add.ptr.i.i935 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 24
  %130 = load ptr, ptr %repeat_ctrl2.i936, align 16
  %ctrlIndex.i937 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 4
  %131 = load i32, ptr %ctrlIndex.i937, align 4
  %idx.ext3.i938 = zext i32 %131 to i64
  %add.ptr4.i939 = getelementptr inbounds %union.RepeatControl, ptr %130, i64 %idx.ext3.i938
  %132 = load ptr, ptr %repeat_state5.i940, align 8
  %stateOffset.i941 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 12
  %133 = load i32, ptr %stateOffset.i941, align 4
  %idx.ext6.i942 = zext i32 %133 to i64
  %add.ptr7.i943 = getelementptr inbounds i8, ptr %132, i64 %idx.ext6.i942
  %cmp10.i946 = icmp eq i8 %128, 1
  br i1 %cmp10.i946, label %if.then12.i961, label %if.else.i947

if.then12.i961:                                   ; preds = %if.then.i931
  %134 = load i32, ptr %add.ptr.i934, align 4
  %sh_prom.i.i962 = zext nneg i32 %134 to i64
  %shl.i.i963 = shl nuw i64 1, %sh_prom.i.i962
  %and.i.i964 = and i64 %shl.i.i963, %s.i.4773
  %tobool.i.i965 = icmp ne i64 %and.i.i964, 0
  %conv.i.i968 = zext i1 %tobool.i.i965 to i8
  %135 = load i8, ptr %add.ptr.i.i935, align 4
  switch i8 %135, label %if.end32.i865 [
    i8 0, label %sw.bb.i1065
    i8 1, label %sw.bb1.i1064
    i8 2, label %sw.bb2.i1063
    i8 3, label %sw.bb3.i1062
    i8 4, label %sw.bb4.i1061
    i8 5, label %sw.bb5.i1060
    i8 6, label %sw.bb6.i1059
  ]

sw.bb.i1065:                                      ; preds = %if.then12.i961
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

sw.bb1.i1064:                                     ; preds = %if.then12.i961
  br i1 %tobool.i.i965, label %if.end32.i865, label %if.end.i1071

if.end.i1071:                                     ; preds = %sw.bb1.i1064
  store i64 %add.i292, ptr %add.ptr4.i939, align 8
  br label %if.end32.i865

sw.bb2.i1063:                                     ; preds = %if.then12.i961
  store i64 %add.i292, ptr %add.ptr4.i939, align 8
  br label %if.end32.i865

sw.bb3.i1062:                                     ; preds = %if.then12.i961
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

sw.bb4.i1061:                                     ; preds = %if.then12.i961
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

sw.bb5.i1060:                                     ; preds = %if.then12.i961
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

sw.bb6.i1059:                                     ; preds = %if.then12.i961
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, i64 noundef %add.i292, i8 noundef signext %conv.i.i968) #6
  br label %if.end32.i865

if.else.i947:                                     ; preds = %if.then.i931
  %136 = load i8, ptr %add.ptr.i.i935, align 4
  switch i8 %136, label %if.end41.i [
    i8 0, label %sw.bb.i1151
    i8 1, label %sw.bb1.i1149
    i8 2, label %sw.bb3.i1147
    i8 3, label %sw.bb5.i1145
    i8 4, label %sw.bb7.i1143
    i8 5, label %sw.bb9.i1141
    i8 6, label %sw.bb11.i1139
    i8 7, label %if.else24.i952
  ]

sw.bb.i1151:                                      ; preds = %if.else.i947
  %call.i1152 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

sw.bb1.i1149:                                     ; preds = %if.else.i947
  %137 = load i64, ptr %add.ptr4.i939, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i934, i64 28
  %138 = load i32, ptr %repeatMin.i, align 4
  %conv.i1159 = zext i32 %138 to i64
  %add.i1160 = add i64 %137, %conv.i1159
  %cmp.i1161 = icmp ult i64 %add.i292, %add.i1160
  br i1 %cmp.i1161, label %if.end41.i, label %if.else24.i952

sw.bb3.i1147:                                     ; preds = %if.else.i947
  %139 = load i64, ptr %add.ptr4.i939, align 8
  %repeatMin.i1190 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 28
  %140 = load i32, ptr %repeatMin.i1190, align 4
  %conv.i1191 = zext i32 %140 to i64
  %add.i1192 = add i64 %139, %conv.i1191
  %cmp.i1193 = icmp ult i64 %add.i292, %add.i1192
  br i1 %cmp.i1193, label %if.end41.i, label %if.end.i1194

if.end.i1194:                                     ; preds = %sw.bb3.i1147
  %repeatMax.i1195 = getelementptr inbounds i8, ptr %add.ptr.i934, i64 32
  %141 = load i32, ptr %repeatMax.i1195, align 4
  %conv4.i1196 = zext i32 %141 to i64
  %add5.i = add i64 %139, %conv4.i1196
  %cmp6.i1197.not = icmp ugt i64 %add.i292, %add5.i
  br i1 %cmp6.i1197.not, label %if.then21.i958, label %if.else24.i952

sw.bb5.i1145:                                     ; preds = %if.else.i947
  %call6.i1146 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

sw.bb7.i1143:                                     ; preds = %if.else.i947
  %call8.i1144 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

sw.bb9.i1141:                                     ; preds = %if.else.i947
  %call10.i1142 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, ptr noundef %add.ptr7.i943, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

sw.bb11.i1139:                                    ; preds = %if.else.i947
  %call12.i1140 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i935, ptr noundef %add.ptr4.i939, i64 noundef %add.i292) #6
  br label %repeatHasMatch.exit1154

repeatHasMatch.exit1154:                          ; preds = %sw.bb11.i1139, %sw.bb9.i1141, %sw.bb7.i1143, %sw.bb5.i1145, %sw.bb.i1151
  %retval.i1132.0 = phi i32 [ %call12.i1140, %sw.bb11.i1139 ], [ %call10.i1142, %sw.bb9.i1141 ], [ %call8.i1144, %sw.bb7.i1143 ], [ %call6.i1146, %sw.bb5.i1145 ], [ %call.i1152, %sw.bb.i1151 ]
  switch i32 %retval.i1132.0, label %if.end41.i [
    i32 1, label %if.else24.i952
    i32 2, label %if.then21.i958
  ]

if.then21.i958:                                   ; preds = %if.end.i1194, %repeatHasMatch.exit1154
  %142 = load i64, ptr %arrayidx37.i, align 8
  %and.i959 = and i64 %142, %succ.i.10
  br label %if.end41.i

if.else24.i952:                                   ; preds = %if.else.i947, %if.end.i1194, %sw.bb1.i1149, %repeatHasMatch.exit1154
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i934, i64 32
  %143 = load i32, ptr %repeatMax.i, align 4
  %cmp.i988 = icmp eq i32 %143, 65535
  %cacheable.i.1. = select i1 %cmp.i988, i32 %cacheable.i.1, i32 2
  %.new_cache.i.sroa.0.6 = select i1 %cmp.i988, i8 1, i8 %new_cache.i.sroa.0.6
  br label %if.end32.i865

if.end32.i865:                                    ; preds = %if.else24.i952, %if.then12.i961, %sw.bb.i1065, %sw.bb2.i1063, %sw.bb3.i1062, %sw.bb4.i1061, %sw.bb5.i1060, %sw.bb6.i1059, %sw.bb1.i1064, %if.end.i1071, %do.body28.i
  %cacheable.i.2 = phi i32 [ %cacheable.i.1, %do.body28.i ], [ 2, %if.end.i1071 ], [ 2, %sw.bb1.i1064 ], [ 2, %sw.bb6.i1059 ], [ 2, %sw.bb5.i1060 ], [ 2, %sw.bb4.i1061 ], [ 2, %sw.bb3.i1062 ], [ 2, %sw.bb2.i1063 ], [ 2, %sw.bb.i1065 ], [ 2, %if.then12.i961 ], [ %cacheable.i.1., %if.else24.i952 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.6, %do.body28.i ], [ %new_cache.i.sroa.0.6, %if.end.i1071 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i1064 ], [ %new_cache.i.sroa.0.6, %sw.bb6.i1059 ], [ %new_cache.i.sroa.0.6, %sw.bb5.i1060 ], [ %new_cache.i.sroa.0.6, %sw.bb4.i1061 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i1062 ], [ %new_cache.i.sroa.0.6, %sw.bb2.i1063 ], [ %new_cache.i.sroa.0.6, %sw.bb.i1065 ], [ %new_cache.i.sroa.0.6, %if.then12.i961 ], [ %.new_cache.i.sroa.0.6, %if.else24.i952 ]
  %reports.i866 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 16
  %144 = load i32, ptr %reports.i866, align 8
  %cmp33.i867.not = icmp ne i32 %144, -1
  %brmerge704.not747 = and i1 %tobool6.i307.not, %cmp33.i867.not
  %cmp72.i895 = icmp eq i32 %cacheable.i.2, 1
  %or.cond705 = select i1 %brmerge704.not747, i1 %cmp72.i895, i1 false
  %cacheable.i.4 = select i1 %or.cond705, i32 0, i32 %cacheable.i.2
  %successors.i869 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 8
  %145 = load i64, ptr %successors.i869, align 8
  %or.i870 = or i64 %145, %local_succ.i.1
  %hasSquash.i871 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 24
  %146 = load i8, ptr %hasSquash.i871, align 8
  switch i8 %146, label %if.end41.i [
    i8 1, label %if.then86.i879
    i8 3, label %if.then86.i879
  ]

if.then86.i879:                                   ; preds = %if.end32.i865, %if.end32.i865
  %147 = load i64, ptr %arrayidx37.i, align 8
  %and88.i880 = and i64 %147, %succ.i.10
  %cmp89.i881 = icmp eq i32 %cacheable.i.4, 1
  %spec.select706 = select i1 %cmp89.i881, i32 0, i32 %cacheable.i.4
  br label %if.end41.i

if.end41.i:                                       ; preds = %sw.bb1.i1149, %if.else.i947, %sw.bb3.i1147, %repeatHasMatch.exit1154, %if.then86.i879, %if.then21.i958, %if.end32.i865
  %succ.i.11 = phi i64 [ %and.i959, %if.then21.i958 ], [ %succ.i.10, %if.end32.i865 ], [ %and88.i880, %if.then86.i879 ], [ %succ.i.10, %repeatHasMatch.exit1154 ], [ %succ.i.10, %sw.bb3.i1147 ], [ %succ.i.10, %if.else.i947 ], [ %succ.i.10, %sw.bb1.i1149 ]
  %cacheable.i.3 = phi i32 [ 2, %if.then21.i958 ], [ %cacheable.i.4, %if.end32.i865 ], [ %spec.select706, %if.then86.i879 ], [ 2, %repeatHasMatch.exit1154 ], [ 2, %sw.bb3.i1147 ], [ 2, %if.else.i947 ], [ 2, %sw.bb1.i1149 ]
  %new_cache.i.sroa.0.8 = phi i8 [ %new_cache.i.sroa.0.6, %if.then21.i958 ], [ %new_cache.i.sroa.0.7, %if.end32.i865 ], [ %new_cache.i.sroa.0.7, %if.then86.i879 ], [ %new_cache.i.sroa.0.6, %repeatHasMatch.exit1154 ], [ %new_cache.i.sroa.0.6, %sw.bb3.i1147 ], [ %new_cache.i.sroa.0.6, %if.else.i947 ], [ %new_cache.i.sroa.0.6, %sw.bb1.i1149 ]
  %local_succ.i.2 = phi i64 [ %local_succ.i.1, %if.then21.i958 ], [ %or.i870, %if.end32.i865 ], [ %or.i870, %if.then86.i879 ], [ %local_succ.i.1, %repeatHasMatch.exit1154 ], [ %local_succ.i.1, %sw.bb3.i1147 ], [ %local_succ.i.1, %if.else.i947 ], [ %local_succ.i.1, %sw.bb1.i1149 ]
  %tobool42.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool42.i.not, label %do.end43.i, label %do.body28.i, !llvm.loop !14

do.end43.i:                                       ; preds = %if.end41.i
  %asmresult1.i634 = extractvalue { i32, i32 } %125, 1
  %tobool45.i.not = icmp eq i32 %asmresult1.i634, 0
  br i1 %tobool45.i.not, label %do.end46.i, label %do.body24.i, !llvm.loop !15

do.end46.i:                                       ; preds = %do.end43.i
  %or47.i = or i64 %local_succ.i.2, %succ.i.11
  switch i32 %cacheable.i.3, label %if.end137.i [
    i32 1, label %if.then50.i
    i32 2, label %if.then56.i
  ]

if.then50.i:                                      ; preds = %do.end46.i
  store i64 %and.i280, ptr %cached_estate.i, align 16
  store i64 %local_succ.i.2, ptr %cached_esucc52.i, align 8
  store ptr null, ptr %cached_reports53.i, align 8
  store i8 %new_cache.i.sroa.0.8, ptr %cached_br57.i, align 32
  br label %if.end137.i

if.then56.i:                                      ; preds = %do.end46.i
  %148 = load i8, ptr %cached_br57.i, align 32
  %tobool58.i.not = icmp eq i8 %148, 0
  br i1 %tobool58.i.not, label %if.end137.i, label %if.then59.i

if.then59.i:                                      ; preds = %if.then56.i
  store i64 0, ptr %cached_estate.i, align 16
  br label %if.end137.i

if.end137.i:                                      ; preds = %sw.epilog.i, %if.then.i330, %do.end46.i, %if.then59.i, %if.then56.i, %if.then50.i
  %succ.i.7 = phi i64 [ %succ.i.0, %sw.epilog.i ], [ %or.i331, %if.then.i330 ], [ %or47.i, %do.end46.i ], [ %or47.i, %if.then59.i ], [ %or47.i, %if.then56.i ], [ %or47.i, %if.then50.i ]
  %arrayidx138.i = getelementptr inbounds i8, ptr %input, i64 %i.i.4774
  %149 = load i8, ptr %arrayidx138.i, align 1
  %idxprom.i = zext i8 %149 to i64
  %arrayidx139.i = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %150 = load i8, ptr %arrayidx139.i, align 1
  %idxprom140.i = zext i8 %150 to i64
  %arrayidx141.i = getelementptr inbounds i64, ptr %add.ptr.i.i, i64 %idxprom140.i
  %151 = load i64, ptr %arrayidx141.i, align 8
  %and142.i = and i64 %151, %succ.i.7
  %inc.i = add i64 %i.i.4774, 1
  %cmp23.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp23.i.not, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %if.end137.i, %with_accel.i, %if.then30.i
  %s.i.5 = phi i64 [ %spec.select699, %if.then30.i ], [ %s.i.1, %with_accel.i ], [ %and142.i, %if.end137.i ]
  store i64 %s.i.5, ptr %ctx, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_testEOD(ptr noundef %n, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr nocapture noundef readonly %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %add.ptr.i = getelementptr inbounds i8, ptr %state, i64 8
  %stateSize = getelementptr inbounds i8, ptr %n, i64 388
  %0 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %streamState, i64 %idx.ext
  %acceptEodCount.i = getelementptr inbounds i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount.i, align 4
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %moNfaTestEod64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 424
  %2 = load i64, ptr %acceptAtEOD.i, align 8
  %3 = load i64, ptr %state, align 8
  %and.i3 = and i64 %3, %2
  %add.i4 = add i64 %offset, 1
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %4 = load i32, ptr %repeatCount.i, align 4
  %tobool.i10.not = icmp eq i32 %4, 0
  br i1 %tobool.i10.not, label %lazyTug64.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.159 = phi i64 [ %and.i3, %for.body.i.lr.ph ], [ %foundAccepts.i.2, %for.inc.i ]
  %5 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %6 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %7 = load i32, ptr %add.ptr3.i.i, align 4
  %sh_prom.i = zext nneg i32 %7 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i19 = and i64 %shl.i, %foundAccepts.i.159
  %tobool.i20.not = icmp eq i64 %and.i19, 0
  br i1 %tobool.i20.not, label %for.inc.i, label %if.end6.i16

if.end6.i16:                                      ; preds = %for.body.i
  %add.ptr.i18 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %8 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %8 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %9 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %9, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i16
  %call.i29 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, ptr noundef %add.ptr10.i, i64 noundef %add.i4) #6
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i16
  %10 = load i64, ptr %add.ptr.i18, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %11 = load i32, ptr %repeatMin.i, align 4
  %conv.i34 = zext i32 %11 to i64
  %add.i35 = add i64 %10, %conv.i34
  %cmp.i36 = icmp ult i64 %add.i4, %add.i35
  br i1 %cmp.i36, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i16
  %12 = load i64, ptr %add.ptr.i18, align 8
  %repeatMin.i43 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %13 = load i32, ptr %repeatMin.i43, align 4
  %conv.i44 = zext i32 %13 to i64
  %add.i45 = add i64 %12, %conv.i44
  %cmp.i46 = icmp ult i64 %add.i4, %add.i45
  br i1 %cmp.i46, label %if.then14.i, label %if.end.i47

if.end.i47:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %14 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %14 to i64
  %add5.i = add i64 %12, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add.i4, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i16
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, ptr noundef %add.ptr10.i, i64 noundef %add.i4) #6
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i16
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, i64 noundef %add.i4) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i16
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, ptr noundef %add.ptr10.i, i64 noundef %add.i4) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i16
  %call12.i28 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i18, i64 noundef %add.i4) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i24.0 = phi i32 [ %call12.i28, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i29, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i24.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i47, %sw.bb1.i, %if.end6.i16, %sw.bb3.i, %repeatHasMatch.exit
  %not.i = xor i64 %shl.i, -1
  %and.i52 = and i64 %foundAccepts.i.159, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i16, %if.end.i47, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %foundAccepts.i.2 = phi i64 [ %foundAccepts.i.159, %for.body.i ], [ %foundAccepts.i.159, %repeatHasMatch.exit ], [ %and.i52, %if.then14.i ], [ %foundAccepts.i.159, %sw.bb1.i ], [ %foundAccepts.i.159, %if.end.i47 ], [ %foundAccepts.i.159, %if.end6.i16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %repeatCount.i, align 4
  %16 = zext i32 %15 to i64
  %cmp.i13 = icmp ult i64 %indvars.iv.next, %16
  br i1 %cmp.i13, label %for.body.i, label %lazyTug64.exit, !llvm.loop !22

lazyTug64.exit:                                   ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.0 = phi i64 [ %and.i3, %if.end.i ], [ %foundAccepts.i.2, %for.inc.i ]
  %cmp.i.not = icmp eq i64 %foundAccepts.i.0, 0
  br i1 %cmp.i.not, label %moNfaTestEod64.exit, label %if.then3.i

if.then3.i:                                       ; preds = %lazyTug64.exit
  %acceptEodOffset.i = getelementptr inbounds i8, ptr %n, i64 352
  %17 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %and.i.i = and i64 %foundAccepts.i.0, %2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %if.then3.i
  %chunk.i.0.i = phi i64 [ %asmresult1.i.i, %limexRunAccept.exit.i ], [ %and.i.i, %if.then3.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %moNfaTestEod64.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %18 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %18, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %18, 1
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i2.i = and i64 %2, %sub.i.i
  %19 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i2.i)
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i5, i64 %19
  %20 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %20, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %21 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i7.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %while.body.i.i
  %call.i11.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %21, ptr noundef %context) #6
  br label %limexRunAccept.exit.i

if.end.i7.i:                                      ; preds = %while.body.i.i
  %idx.ext.i8.i = zext i32 %21 to i64
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i8.i
  %22 = load i32, ptr %add.ptr.i9.i, align 4
  %cmp.i22.not6.i = icmp eq i32 %22, -1
  br i1 %cmp.i22.not6.i, label %limexRunAccept.exit.i, label %for.body.i24.i

for.cond.i21.i:                                   ; preds = %for.body.i24.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.07.i, i64 4
  %23 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i22.not.i = icmp eq i32 %23, -1
  br i1 %cmp.i22.not.i, label %limexRunAccept.exit.i, label %for.body.i24.i, !llvm.loop !11

for.body.i24.i:                                   ; preds = %if.end.i7.i, %for.cond.i21.i
  %24 = phi i32 [ %23, %for.cond.i21.i ], [ %22, %if.end.i7.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i21.i ], [ %add.ptr.i9.i, %if.end.i7.i ]
  %call.i25.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %24, ptr noundef %context) #6
  %cmp1.i.i = icmp eq i32 %call.i25.i, 0
  br i1 %cmp1.i.i, label %moNfaTestEod64.exit, label %for.cond.i21.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i21.i, %if.end.i7.i, %if.then.i10.i
  %retval.i3.0.i = phi i32 [ %call.i11.i, %if.then.i10.i ], [ 1, %if.end.i7.i ], [ 1, %for.cond.i21.i ]
  %cmp11.i.i = icmp eq i32 %retval.i3.0.i, 0
  br i1 %cmp11.i.i, label %moNfaTestEod64.exit, label %while.cond.i.i, !llvm.loop !12

moNfaTestEod64.exit:                              ; preds = %limexRunAccept.exit.i, %while.cond.i.i, %for.body.i24.i, %lazyTug64.exit, %entry
  %retval.i.0 = phi i8 [ 1, %entry ], [ 1, %lazyTug64.exit ], [ 0, %for.body.i24.i ], [ 0, %limexRunAccept.exit.i ], [ 1, %while.cond.i.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx64_reportCurrent(ptr nocapture noundef readonly %n, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state.i, align 8
  %1 = load i64, ptr %0, align 8
  %accept.i = getelementptr inbounds i8, ptr %n, i64 416
  %2 = load i64, ptr %accept.i, align 32
  %and.i = and i64 %2, %1
  %cmp.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not, label %moNfaReportCurrent64.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %acceptOffset.i = getelementptr inbounds i8, ptr %n, i64 344
  %3 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i2 = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i2, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %6 = load i64, ptr %location.i, align 8
  %add.i = add i64 %6, %4
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %7 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %if.then.i
  %chunk.i.0.i = phi i64 [ %asmresult1.i.i, %limexRunAccept.exit.i ], [ %and.i, %if.then.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %moNfaReportCurrent64.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %9 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %9, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %9, 1
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i2.i = and i64 %2, %sub.i.i
  %10 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i2.i)
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i, i64 %10
  %11 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %11, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %12 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i7.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %while.body.i.i
  %call.i11.i = tail call i32 %7(i64 noundef 0, i64 noundef %add.i, i32 noundef %12, ptr noundef %8) #6
  br label %limexRunAccept.exit.i

if.end.i7.i:                                      ; preds = %while.body.i.i
  %idx.ext.i8.i = zext i32 %12 to i64
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i8.i
  %13 = load i32, ptr %add.ptr.i9.i, align 4
  %cmp.i22.not6.i = icmp eq i32 %13, -1
  br i1 %cmp.i22.not6.i, label %limexRunAccept.exit.i, label %for.body.i24.i

for.cond.i21.i:                                   ; preds = %for.body.i24.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.07.i, i64 4
  %14 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i22.not.i = icmp eq i32 %14, -1
  br i1 %cmp.i22.not.i, label %limexRunAccept.exit.i, label %for.body.i24.i, !llvm.loop !11

for.body.i24.i:                                   ; preds = %if.end.i7.i, %for.cond.i21.i
  %15 = phi i32 [ %14, %for.cond.i21.i ], [ %13, %if.end.i7.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i21.i ], [ %add.ptr.i9.i, %if.end.i7.i ]
  %call.i25.i = tail call i32 %7(i64 noundef 0, i64 noundef %add.i, i32 noundef %15, ptr noundef %8) #6
  %cmp1.i.i = icmp eq i32 %call.i25.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent64.exit, label %for.cond.i21.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i21.i, %if.end.i7.i, %if.then.i10.i
  %retval.i3.0.i = phi i32 [ %call.i11.i, %if.then.i10.i ], [ 1, %if.end.i7.i ], [ 1, %for.cond.i21.i ]
  %cmp11.i.i = icmp eq i32 %retval.i3.0.i, 0
  br i1 %cmp11.i.i, label %moNfaReportCurrent64.exit, label %while.cond.i.i, !llvm.loop !12

moNfaReportCurrent64.exit:                        ; preds = %limexRunAccept.exit.i, %while.cond.i.i, %for.body.i24.i, %entry
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx64_B_Reverse(ptr noundef %n, i64 noundef %offset, ptr nocapture noundef readonly %buf, i64 noundef %buflen, ptr nocapture noundef readonly %hbuf, i64 noundef %hlen, ptr noundef %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.NFAContext64, align 64
  %repeat_ctrl = getelementptr inbounds i8, ptr %ctx, i64 48
  %callback = getelementptr inbounds i8, ptr %ctx, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %repeat_ctrl, i8 0, i64 16, i1 false)
  store ptr %cb, ptr %callback, align 64
  %context1 = getelementptr inbounds i8, ptr %ctx, i64 72
  store ptr %context, ptr %context1, align 8
  %cached_estate = getelementptr inbounds i8, ptr %ctx, i64 16
  store i64 0, ptr %cached_estate, align 16
  %cached_br = getelementptr inbounds i8, ptr %ctx, i64 32
  store i8 0, ptr %cached_br, align 32
  %add.ptr = getelementptr inbounds i8, ptr %n, i64 64
  %init.i = getelementptr inbounds i8, ptr %n, i64 400
  %0 = load i64, ptr %init.i, align 8
  store i64 %0, ptr %ctx, align 64
  %tobool.not = icmp eq i64 %buflen, 0
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %sub = sub i64 %offset, %buflen
  call fastcc void @nfaExecLimEx64_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %buf, i64 noundef %buflen, ptr noundef nonnull %ctx, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %offset.addr.0 = phi i64 [ %sub, %do.end ], [ %offset, %entry ]
  %tobool3.not = icmp eq i64 %hlen, 0
  br i1 %tobool3.not, label %if.end9, label %do.end6

do.end6:                                          ; preds = %if.end
  %sub7 = sub i64 %offset.addr.0, %hlen
  call fastcc void @nfaExecLimEx64_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef nonnull %ctx, i64 noundef %sub7)
  br label %if.end9

if.end9:                                          ; preds = %do.end6, %if.end
  %offset.addr.1 = phi i64 [ %sub7, %do.end6 ], [ %offset.addr.0, %if.end ]
  %cmp = icmp eq i64 %offset.addr.1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %acceptEodCount = getelementptr inbounds i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount, align 4
  %tobool10 = icmp ne i32 %1, 0
  %2 = load i64, ptr %ctx, align 64
  %cmp13 = icmp ne i64 %2, 0
  %or.cond = select i1 %tobool10, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %land.lhs.true
  %acceptAtEOD.i = getelementptr inbounds i8, ptr %n, i64 424
  %3 = load i64, ptr %acceptAtEOD.i, align 8
  %and.i = and i64 %3, %2
  %repeatCount.i = getelementptr inbounds i8, ptr %n, i64 364
  %4 = load i32, ptr %repeatCount.i, align 4
  %tobool.i26.not = icmp eq i32 %4, 0
  br i1 %tobool.i26.not, label %lazyTug64.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.168 = phi i64 [ %and.i, %for.body.i.lr.ph ], [ %foundAccepts.i.2, %for.inc.i ]
  %5 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %6 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %7 = load i32, ptr %add.ptr3.i.i, align 4
  %sh_prom.i = zext nneg i32 %7 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i35 = and i64 %shl.i, %foundAccepts.i.168
  %tobool.i36.not = icmp eq i64 %and.i35, 0
  br i1 %tobool.i36.not, label %for.inc.i, label %if.end6.i32

if.end6.i32:                                      ; preds = %for.body.i
  %add.ptr.i34 = getelementptr inbounds %union.RepeatControl, ptr null, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %8 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %8 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr null, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %9 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %9, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 7, label %for.inc.i
    i8 6, label %sw.bb11.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i32
  %call.i44 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i34, ptr noundef %add.ptr10.i, i64 noundef 1) #6
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end6.i32
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i34, ptr noundef %add.ptr10.i, i64 noundef 1) #6
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i32
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i34, i64 noundef 1) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i32
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i34, ptr noundef %add.ptr10.i, i64 noundef 1) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i32
  %call12.i43 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i34, i64 noundef 1) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i40.0 = phi i32 [ %call12.i43, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i44, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i40.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end6.i32, %repeatHasMatch.exit
  %not.i = xor i64 %shl.i, -1
  %and.i67 = and i64 %foundAccepts.i.168, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i32, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %foundAccepts.i.2 = phi i64 [ %foundAccepts.i.168, %for.body.i ], [ %foundAccepts.i.168, %repeatHasMatch.exit ], [ %and.i67, %if.then14.i ], [ %foundAccepts.i.168, %if.end6.i32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %repeatCount.i, align 4
  %11 = zext i32 %10 to i64
  %cmp.i29 = icmp ult i64 %indvars.iv.next, %11
  br i1 %cmp.i29, label %for.body.i, label %lazyTug64.exit, !llvm.loop !22

lazyTug64.exit:                                   ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.0 = phi i64 [ %and.i, %if.end.i ], [ %foundAccepts.i.2, %for.inc.i ]
  %cmp.i.not = icmp eq i64 %foundAccepts.i.0, 0
  br i1 %cmp.i.not, label %if.end19, label %if.then3.i

if.then3.i:                                       ; preds = %lazyTug64.exit
  %acceptEodOffset.i = getelementptr inbounds i8, ptr %n, i64 352
  %12 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %and.i.i = and i64 %foundAccepts.i.0, %3
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %if.then3.i
  %chunk.i.0.i = phi i64 [ %asmresult1.i.i, %limexRunAccept.exit.i ], [ %and.i.i, %if.then3.i ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %if.end19, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %13 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %13, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %13, 1
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask.i, -1
  %and.i2.i = and i64 %3, %sub.i.i
  %14 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i2.i)
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i, i64 %14
  %15 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %15, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %16 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i7.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %while.body.i.i
  %call.i11.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %16, ptr noundef %context) #6
  br label %limexRunAccept.exit.i

if.end.i7.i:                                      ; preds = %while.body.i.i
  %idx.ext.i8.i = zext i32 %16 to i64
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i8.i
  %17 = load i32, ptr %add.ptr.i9.i, align 4
  %cmp.i22.not6.i = icmp eq i32 %17, -1
  br i1 %cmp.i22.not6.i, label %limexRunAccept.exit.i, label %for.body.i24.i

for.cond.i21.i:                                   ; preds = %for.body.i24.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.07.i, i64 4
  %18 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i22.not.i = icmp eq i32 %18, -1
  br i1 %cmp.i22.not.i, label %limexRunAccept.exit.i, label %for.body.i24.i, !llvm.loop !11

for.body.i24.i:                                   ; preds = %if.end.i7.i, %for.cond.i21.i
  %19 = phi i32 [ %18, %for.cond.i21.i ], [ %17, %if.end.i7.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i21.i ], [ %add.ptr.i9.i, %if.end.i7.i ]
  %call.i25.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %19, ptr noundef %context) #6
  %cmp1.i.i = icmp eq i32 %call.i25.i, 0
  br i1 %cmp1.i.i, label %if.end19, label %for.cond.i21.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i21.i, %if.end.i7.i, %if.then.i10.i
  %retval.i3.0.i = phi i32 [ %call.i11.i, %if.then.i10.i ], [ 1, %if.end.i7.i ], [ 1, %for.cond.i21.i ]
  %cmp11.i.i = icmp eq i32 %retval.i3.0.i, 0
  br i1 %cmp11.i.i, label %if.end19, label %while.cond.i.i, !llvm.loop !12

if.end19:                                         ; preds = %limexRunAccept.exit.i, %while.cond.i.i, %for.body.i24.i, %lazyTug64.exit, %land.lhs.true, %if.end9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx64_Rev_Stream(ptr noundef %limex, ptr nocapture noundef readonly %input, i64 noundef %length, ptr nocapture noundef %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %limex, i64 704
  %exceptionMask1 = getelementptr inbounds i8, ptr %limex, i64 408
  %0 = load i64, ptr %exceptionMask1, align 8
  %exceptionOffset = getelementptr inbounds i8, ptr %limex, i64 296
  %1 = load i32, ptr %exceptionOffset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %limex, i64 %idx.ext
  %2 = load i64, ptr %ctx, align 64
  %invariant.gep = getelementptr i8, ptr %input, i64 -1
  %cmp.not255 = icmp eq i64 %length, 0
  br i1 %cmp.not255, label %for.end, label %do.end.lr.ph

do.end.lr.ph:                                     ; preds = %entry
  %shift = getelementptr inbounds i8, ptr %limex, i64 432
  %shiftAmount = getelementptr inbounds i8, ptr %limex, i64 500
  %shiftCount = getelementptr inbounds i8, ptr %limex, i64 496
  %arrayidx10 = getelementptr inbounds i8, ptr %limex, i64 488
  %arrayidx13 = getelementptr inbounds i8, ptr %limex, i64 507
  %arrayidx19 = getelementptr inbounds i8, ptr %limex, i64 480
  %arrayidx22 = getelementptr inbounds i8, ptr %limex, i64 506
  %arrayidx29 = getelementptr inbounds i8, ptr %limex, i64 472
  %arrayidx32 = getelementptr inbounds i8, ptr %limex, i64 505
  %arrayidx39 = getelementptr inbounds i8, ptr %limex, i64 464
  %arrayidx42 = getelementptr inbounds i8, ptr %limex, i64 504
  %arrayidx49 = getelementptr inbounds i8, ptr %limex, i64 456
  %arrayidx52 = getelementptr inbounds i8, ptr %limex, i64 503
  %arrayidx59 = getelementptr inbounds i8, ptr %limex, i64 448
  %arrayidx62 = getelementptr inbounds i8, ptr %limex, i64 502
  %arrayidx69 = getelementptr inbounds i8, ptr %limex, i64 440
  %arrayidx72 = getelementptr inbounds i8, ptr %limex, i64 501
  %cached_estate.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %callback.i149 = getelementptr inbounds i8, ptr %ctx, i64 64
  %context.i150 = getelementptr inbounds i8, ptr %ctx, i64 72
  %cached_esucc52.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %cached_reports53.i = getelementptr inbounds i8, ptr %ctx, i64 40
  %cached_br.i = getelementptr inbounds i8, ptr %ctx, i64 32
  br label %do.end

do.end:                                           ; preds = %do.end.lr.ph, %if.end81
  %i.0258 = phi i64 [ %length, %do.end.lr.ph ], [ %dec, %if.end81 ]
  %s.0257 = phi i64 [ %2, %do.end.lr.ph ], [ %and86, %if.end81 ]
  %cmp3 = icmp eq i64 %s.0257, 0
  br i1 %cmp3, label %do.end5, label %do.body7

do.end5:                                          ; preds = %do.end
  store i64 0, ptr %ctx, align 64
  br label %return

do.body7:                                         ; preds = %do.end
  %3 = load i64, ptr %shift, align 16
  %and = and i64 %3, %s.0257
  %4 = load i8, ptr %shiftAmount, align 4
  %sh_prom = zext nneg i8 %4 to i64
  %shl = shl i64 %and, %sh_prom
  %5 = load i32, ptr %shiftCount, align 16
  switch i32 %5, label %do.end78 [
    i32 8, label %sw.bb
    i32 7, label %sw.bb17
    i32 6, label %sw.bb27
    i32 5, label %sw.bb37
    i32 4, label %sw.bb47
    i32 3, label %sw.bb57
    i32 2, label %sw.bb67
  ]

sw.bb:                                            ; preds = %do.body7
  %6 = load i64, ptr %arrayidx10, align 8
  %and11 = and i64 %6, %s.0257
  %7 = load i8, ptr %arrayidx13, align 1
  %sh_prom15 = zext nneg i8 %7 to i64
  %shl16 = shl i64 %and11, %sh_prom15
  %or = or i64 %shl16, %shl
  br label %sw.bb17

sw.bb17:                                          ; preds = %sw.bb, %do.body7
  %succ.0 = phi i64 [ %shl, %do.body7 ], [ %or, %sw.bb ]
  %8 = load i64, ptr %arrayidx19, align 16
  %and20 = and i64 %8, %s.0257
  %9 = load i8, ptr %arrayidx22, align 2
  %sh_prom24 = zext nneg i8 %9 to i64
  %shl25 = shl i64 %and20, %sh_prom24
  %or26 = or i64 %shl25, %succ.0
  br label %sw.bb27

sw.bb27:                                          ; preds = %sw.bb17, %do.body7
  %succ.1 = phi i64 [ %shl, %do.body7 ], [ %or26, %sw.bb17 ]
  %10 = load i64, ptr %arrayidx29, align 8
  %and30 = and i64 %10, %s.0257
  %11 = load i8, ptr %arrayidx32, align 1
  %sh_prom34 = zext nneg i8 %11 to i64
  %shl35 = shl i64 %and30, %sh_prom34
  %or36 = or i64 %shl35, %succ.1
  br label %sw.bb37

sw.bb37:                                          ; preds = %sw.bb27, %do.body7
  %succ.2 = phi i64 [ %shl, %do.body7 ], [ %or36, %sw.bb27 ]
  %12 = load i64, ptr %arrayidx39, align 16
  %and40 = and i64 %12, %s.0257
  %13 = load i8, ptr %arrayidx42, align 4
  %sh_prom44 = zext nneg i8 %13 to i64
  %shl45 = shl i64 %and40, %sh_prom44
  %or46 = or i64 %shl45, %succ.2
  br label %sw.bb47

sw.bb47:                                          ; preds = %sw.bb37, %do.body7
  %succ.3 = phi i64 [ %shl, %do.body7 ], [ %or46, %sw.bb37 ]
  %14 = load i64, ptr %arrayidx49, align 8
  %and50 = and i64 %14, %s.0257
  %15 = load i8, ptr %arrayidx52, align 1
  %sh_prom54 = zext nneg i8 %15 to i64
  %shl55 = shl i64 %and50, %sh_prom54
  %or56 = or i64 %shl55, %succ.3
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb47, %do.body7
  %succ.4 = phi i64 [ %shl, %do.body7 ], [ %or56, %sw.bb47 ]
  %16 = load i64, ptr %arrayidx59, align 16
  %and60 = and i64 %16, %s.0257
  %17 = load i8, ptr %arrayidx62, align 2
  %sh_prom64 = zext nneg i8 %17 to i64
  %shl65 = shl i64 %and60, %sh_prom64
  %or66 = or i64 %shl65, %succ.4
  br label %sw.bb67

sw.bb67:                                          ; preds = %sw.bb57, %do.body7
  %succ.5 = phi i64 [ %shl, %do.body7 ], [ %or66, %sw.bb57 ]
  %18 = load i64, ptr %arrayidx69, align 8
  %and70 = and i64 %18, %s.0257
  %19 = load i8, ptr %arrayidx72, align 1
  %sh_prom74 = zext nneg i8 %19 to i64
  %shl75 = shl i64 %and70, %sh_prom74
  %or76 = or i64 %shl75, %succ.5
  br label %do.end78

do.end78:                                         ; preds = %do.body7, %sw.bb67
  %succ.6 = phi i64 [ %shl, %do.body7 ], [ %or76, %sw.bb67 ]
  %and.i = and i64 %s.0257, %0
  %cmp.i.not.not = icmp eq i64 %and.i, 0
  br i1 %cmp.i.not.not, label %if.end81, label %if.end22.i

if.end22.i:                                       ; preds = %do.end78
  %add.i = add i64 %i.0258, %offset
  %20 = load i64, ptr %cached_estate.i, align 16
  %cmp.i117.not = icmp eq i64 %and.i, %20
  br i1 %cmp.i117.not, label %if.then.i118, label %if.end13.i

if.then.i118:                                     ; preds = %if.end22.i
  %21 = load i64, ptr %cached_esucc52.i, align 8
  %or.i = or i64 %21, %succ.6
  %22 = load ptr, ptr %cached_reports53.i, align 8
  %tobool.i119.not = icmp eq ptr %22, null
  br i1 %tobool.i119.not, label %if.end81, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i118
  %23 = load ptr, ptr %callback.i149, align 64
  %24 = load ptr, ptr %context.i150, align 8
  %25 = load i32, ptr %22, align 4
  %cmp.i.i.not.not253 = icmp eq i32 %25, -1
  br i1 %cmp.i.i.not.not253, label %if.end81, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %reports.addr.i.i.0254, i64 4
  %26 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i.not.not = icmp eq i32 %26, -1
  br i1 %cmp.i.i.not.not, label %if.end81, label %for.body.i.i, !llvm.loop !11

for.body.i.i:                                     ; preds = %if.then2.i, %for.cond.i.i
  %27 = phi i32 [ %26, %for.cond.i.i ], [ %25, %if.then2.i ]
  %reports.addr.i.i.0254 = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %22, %if.then2.i ]
  %call.i68.i = tail call i32 %23(i64 noundef 0, i64 noundef %add.i, i32 noundef %27, ptr noundef %24) #6
  %cmp1.i.i = icmp eq i32 %call.i68.i, 0
  br i1 %cmp1.i.i, label %return, label %for.cond.i.i

if.end13.i:                                       ; preds = %if.end22.i
  %28 = load i64, ptr %exceptionMask1, align 8
  br label %do.body24.i

do.body24.i:                                      ; preds = %if.end13.i, %do.end43.i
  %succ.9 = phi i64 [ %succ.6, %if.end13.i ], [ %succ.11.ph, %do.end43.i ]
  %diffmask.addr.i.0 = phi i32 [ 1, %if.end13.i ], [ %asmresult1.i, %do.end43.i ]
  %cacheable.i.0 = phi i32 [ 1, %if.end13.i ], [ %cacheable.i.3.ph, %do.end43.i ]
  %new_cache.i.sroa.3192.3 = phi ptr [ null, %if.end13.i ], [ %new_cache.i.sroa.3192.6, %do.end43.i ]
  %local_succ.i.0 = phi i64 [ 0, %if.end13.i ], [ %or.i148, %do.end43.i ]
  %29 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %diffmask.addr.i.0) #7, !srcloc !13
  %asmresult1.i = extractvalue { i32, i32 } %29, 1
  br label %do.body28.i

do.body28.i:                                      ; preds = %if.end41.i, %do.body24.i
  %succ.10 = phi i64 [ %succ.9, %do.body24.i ], [ %succ.11.ph, %if.end41.i ]
  %word.i.0 = phi i64 [ %and.i, %do.body24.i ], [ %asmresult1.i.i, %if.end41.i ]
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body24.i ], [ %cacheable.i.3.ph, %if.end41.i ]
  %new_cache.i.sroa.3192.4 = phi ptr [ %new_cache.i.sroa.3192.3, %do.body24.i ], [ %new_cache.i.sroa.3192.6, %if.end41.i ]
  %local_succ.i.1 = phi i64 [ %local_succ.i.0, %do.body24.i ], [ %or.i148, %if.end41.i ]
  %30 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %word.i.0) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i64, i64 } %30, 0
  %asmresult1.i.i = extractvalue { i64, i64 } %30, 1
  %sh_prom.i.i = and i64 %asmresult.i.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i.i
  %sub.i.i = xor i64 %notmask, -1
  %and.i.i = and i64 %28, %sub.i.i
  %31 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i.i)
  %arrayidx37.i = getelementptr inbounds %struct.NFAException64, ptr %add.ptr, i64 %31
  %reports.i147 = getelementptr inbounds i8, ptr %arrayidx37.i, i64 16
  %32 = load i32, ptr %reports.i147, align 8
  %cmp33.i.not = icmp eq i32 %32, -1
  br i1 %cmp33.i.not, label %if.end77.i, label %if.then39.i

if.then39.i:                                      ; preds = %do.body28.i
  %idx.ext42.i = zext i32 %32 to i64
  %add.ptr43.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext42.i
  %33 = load ptr, ptr %callback.i149, align 64
  %34 = load ptr, ptr %context.i150, align 8
  %35 = load i32, ptr %add.ptr43.i, align 4
  %cmp.i.i152.not.not251 = icmp eq i32 %35, -1
  br i1 %cmp.i.i152.not.not251, label %if.end53.i, label %for.body.i.i161

for.cond.i.i151:                                  ; preds = %for.body.i.i161
  %incdec.ptr.i.i164 = getelementptr inbounds i8, ptr %reports.addr.i.i128.0252, i64 4
  %36 = load i32, ptr %incdec.ptr.i.i164, align 4
  %cmp.i.i152.not.not = icmp eq i32 %36, -1
  br i1 %cmp.i.i152.not.not, label %if.end53.i, label %for.body.i.i161, !llvm.loop !11

for.body.i.i161:                                  ; preds = %if.then39.i, %for.cond.i.i151
  %37 = phi i32 [ %36, %for.cond.i.i151 ], [ %35, %if.then39.i ]
  %reports.addr.i.i128.0252 = phi ptr [ %incdec.ptr.i.i164, %for.cond.i.i151 ], [ %add.ptr43.i, %if.then39.i ]
  %call.i.i = tail call i32 %33(i64 noundef 0, i64 noundef %add.i, i32 noundef %37, ptr noundef %34) #6
  %cmp1.i.i162 = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i162, label %return, label %for.cond.i.i151

if.end53.i:                                       ; preds = %for.cond.i.i151, %if.then39.i
  %cmp54.i157 = icmp eq i32 %cacheable.i.1, 1
  br i1 %cmp54.i157, label %if.then56.i158, label %if.end77.i

if.then56.i158:                                   ; preds = %if.end53.i
  %tobool58.i159.not = icmp eq ptr %new_cache.i.sroa.3192.4, null
  %cmp60.i = icmp eq ptr %new_cache.i.sroa.3192.4, %add.ptr43.i
  %or.cond = or i1 %tobool58.i159.not, %cmp60.i
  %spec.select = zext i1 %or.cond to i32
  %spec.select216 = select i1 %tobool58.i159.not, ptr %add.ptr43.i, ptr %new_cache.i.sroa.3192.4
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then56.i158, %if.end53.i, %do.body28.i
  %cacheable.i.4 = phi i32 [ 0, %if.end53.i ], [ %cacheable.i.1, %do.body28.i ], [ %spec.select, %if.then56.i158 ]
  %new_cache.i.sroa.3192.6 = phi ptr [ %new_cache.i.sroa.3192.4, %if.end53.i ], [ %new_cache.i.sroa.3192.4, %do.body28.i ], [ %spec.select216, %if.then56.i158 ]
  %successors.i = getelementptr inbounds i8, ptr %arrayidx37.i, i64 8
  %38 = load i64, ptr %successors.i, align 8
  %or.i148 = or i64 %38, %local_succ.i.1
  %hasSquash.i = getelementptr inbounds i8, ptr %arrayidx37.i, i64 24
  %39 = load i8, ptr %hasSquash.i, align 8
  switch i8 %39, label %if.end41.i [
    i8 1, label %if.then86.i
    i8 3, label %if.then86.i
  ]

if.then86.i:                                      ; preds = %if.end77.i, %if.end77.i
  %40 = load i64, ptr %arrayidx37.i, align 8
  %and88.i = and i64 %40, %succ.10
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.end77.i, %if.then86.i
  %succ.11.ph = phi i64 [ %and88.i, %if.then86.i ], [ %succ.10, %if.end77.i ]
  %cacheable.i.3.ph = phi i32 [ 0, %if.then86.i ], [ %cacheable.i.4, %if.end77.i ]
  %tobool42.i.not = icmp eq i64 %asmresult1.i.i, 0
  br i1 %tobool42.i.not, label %do.end43.i, label %do.body28.i, !llvm.loop !14

do.end43.i:                                       ; preds = %if.end41.i
  %tobool45.i.not = icmp eq i32 %asmresult1.i, 0
  br i1 %tobool45.i.not, label %do.end46.i, label %do.body24.i, !llvm.loop !15

do.end46.i:                                       ; preds = %do.end43.i
  %or47.i = or i64 %succ.11.ph, %or.i148
  %cmp48.i = icmp eq i32 %cacheable.i.3.ph, 1
  br i1 %cmp48.i, label %if.then50.i, label %if.end81

if.then50.i:                                      ; preds = %do.end46.i
  store i64 %and.i, ptr %cached_estate.i, align 16
  store i64 %or.i148, ptr %cached_esucc52.i, align 8
  store ptr %new_cache.i.sroa.3192.6, ptr %cached_reports53.i, align 8
  store i8 0, ptr %cached_br.i, align 32
  br label %if.end81

if.end81:                                         ; preds = %for.cond.i.i, %if.then2.i, %if.then.i118, %if.then50.i, %do.end46.i, %do.end78
  %succ.7.ph = phi i64 [ %succ.6, %do.end78 ], [ %or.i, %if.then.i118 ], [ %or47.i, %if.then50.i ], [ %or47.i, %do.end46.i ], [ %or.i, %if.then2.i ], [ %or.i, %for.cond.i.i ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.0258
  %41 = load i8, ptr %gep, align 1
  %idxprom = zext i8 %41 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], ptr %limex, i64 0, i64 %idxprom
  %42 = load i8, ptr %arrayidx83, align 1
  %idxprom84 = zext i8 %42 to i64
  %arrayidx85 = getelementptr inbounds i64, ptr %add.ptr.i, i64 %idxprom84
  %43 = load i64, ptr %arrayidx85, align 8
  %and86 = and i64 %43, %succ.7.ph
  %dec = add i64 %i.0258, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %do.end, !llvm.loop !25

for.end:                                          ; preds = %if.end81, %entry
  %s.0.lcssa = phi i64 [ %2, %entry ], [ %and86, %if.end81 ]
  store i64 %s.0.lcssa, ptr %ctx, align 64
  %accept = getelementptr inbounds i8, ptr %limex, i64 352
  %44 = load i64, ptr %accept, align 32
  %acceptOffset = getelementptr inbounds i8, ptr %limex, i64 280
  %45 = load i32, ptr %acceptOffset, align 8
  %idx.ext88 = zext i32 %45 to i64
  %add.ptr89 = getelementptr inbounds i8, ptr %limex, i64 %idx.ext88
  %acceptCount90 = getelementptr inbounds i8, ptr %limex, i64 276
  %46 = load i32, ptr %acceptCount90, align 4
  %tobool91.not = icmp eq i32 %46, 0
  %and93 = and i64 %44, %s.0.lcssa
  %cmp94.not = icmp eq i64 %and93, 0
  %or.cond215 = select i1 %tobool91.not, i1 true, i1 %cmp94.not
  br i1 %or.cond215, label %return, label %if.then99

if.then99:                                        ; preds = %for.end
  %callback = getelementptr inbounds i8, ptr %ctx, i64 64
  %47 = load ptr, ptr %callback, align 64
  %context = getelementptr inbounds i8, ptr %ctx, i64 72
  %48 = load ptr, ptr %context, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %limexRunAccept.exit.i, %if.then99
  %chunk.i.0.i = phi i64 [ %asmresult1.i.i219, %limexRunAccept.exit.i ], [ %and93, %if.then99 ]
  %cmp3.i.not.i = icmp eq i64 %chunk.i.0.i, 0
  br i1 %cmp3.i.not.i, label %return, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %49 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0.i) #7, !srcloc !10
  %asmresult.i.i218 = extractvalue { i64, i64 } %49, 0
  %asmresult1.i.i219 = extractvalue { i64, i64 } %49, 1
  %sh_prom.i.i220 = and i64 %asmresult.i.i218, 4294967295
  %notmask.i = shl nsw i64 -1, %sh_prom.i.i220
  %sub.i.i221 = xor i64 %notmask.i, -1
  %and.i2.i = and i64 %44, %sub.i.i221
  %50 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i2.i)
  %arrayidx9.i.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr89, i64 %50
  %51 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %51, 0
  %reports2.i.i = getelementptr inbounds i8, ptr %arrayidx9.i.i, i64 4
  %52 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i7.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %while.body.i.i
  %call.i11.i = tail call i32 %47(i64 noundef 0, i64 noundef %offset, i32 noundef %52, ptr noundef %48) #6
  br label %limexRunAccept.exit.i

if.end.i7.i:                                      ; preds = %while.body.i.i
  %idx.ext.i8.i = zext i32 %52 to i64
  %add.ptr.i9.i = getelementptr inbounds i8, ptr %limex, i64 %idx.ext.i8.i
  %53 = load i32, ptr %add.ptr.i9.i, align 4
  %cmp.i22.not6.i = icmp eq i32 %53, -1
  br i1 %cmp.i22.not6.i, label %limexRunAccept.exit.i, label %for.body.i24.i

for.cond.i21.i:                                   ; preds = %for.body.i24.i
  %incdec.ptr.i.i223 = getelementptr inbounds i8, ptr %reports.addr.i.07.i, i64 4
  %54 = load i32, ptr %incdec.ptr.i.i223, align 4
  %cmp.i22.not.i = icmp eq i32 %54, -1
  br i1 %cmp.i22.not.i, label %limexRunAccept.exit.i, label %for.body.i24.i, !llvm.loop !11

for.body.i24.i:                                   ; preds = %if.end.i7.i, %for.cond.i21.i
  %55 = phi i32 [ %54, %for.cond.i21.i ], [ %53, %if.end.i7.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i223, %for.cond.i21.i ], [ %add.ptr.i9.i, %if.end.i7.i ]
  %call.i25.i = tail call i32 %47(i64 noundef 0, i64 noundef %offset, i32 noundef %55, ptr noundef %48) #6
  %cmp1.i.i222 = icmp eq i32 %call.i25.i, 0
  br i1 %cmp1.i.i222, label %return, label %for.cond.i21.i

limexRunAccept.exit.i:                            ; preds = %for.cond.i21.i, %if.end.i7.i, %if.then.i10.i
  %retval.i3.0.i = phi i32 [ %call.i11.i, %if.then.i10.i ], [ 1, %if.end.i7.i ], [ 1, %for.cond.i21.i ]
  %cmp11.i.i = icmp eq i32 %retval.i3.0.i, 0
  br i1 %cmp11.i.i, label %return, label %while.cond.i.i, !llvm.loop !12

return:                                           ; preds = %for.body.i.i, %for.body.i.i161, %limexRunAccept.exit.i, %while.cond.i.i, %for.body.i24.i, %for.end, %do.end5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_inAccept(ptr noundef %nfa, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load i64, ptr %0, align 8
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %5 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %5, -1
  %idxprom.i12 = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i12, i32 1
  %6 = load i64, ptr %location.i, align 8
  %add = add i64 %4, 1
  %add6 = add i64 %add, %6
  %accept.i = getelementptr inbounds i8, ptr %nfa, i64 416
  %7 = load i64, ptr %accept.i, align 32
  %and.i9 = and i64 %7, %3
  %cmp.i = icmp eq i64 %and.i9, 0
  br i1 %cmp.i, label %limexInAccept64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds i8, ptr %nfa, i64 364
  %8 = load i32, ptr %repeatCount.i, align 4
  %tobool.i19.not = icmp eq i32 %8, 0
  br i1 %tobool.i19.not, label %lazyTug64.exit, label %for.body.i25.lr.ph

for.body.i25.lr.ph:                               ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %nfa, i64 368
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i25.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accepts.i.176 = phi i64 [ %and.i9, %for.body.i25.lr.ph ], [ %accepts.i.2, %for.inc.i ]
  %9 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %10 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %11 = load i32, ptr %add.ptr3.i.i, align 4
  %sh_prom.i = zext nneg i32 %11 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i29 = and i64 %shl.i, %accepts.i.176
  %tobool.i30.not = icmp eq i64 %and.i29, 0
  br i1 %tobool.i30.not, label %for.inc.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i25
  %add.ptr.i28 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %12 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %12 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %13 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %13, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, ptr noundef %add.ptr10.i, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %14 = load i64, ptr %add.ptr.i28, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i, align 4
  %conv.i54 = zext i32 %15 to i64
  %add.i55 = add i64 %14, %conv.i54
  %cmp.i56 = icmp ult i64 %add6, %add.i55
  br i1 %cmp.i56, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %16 = load i64, ptr %add.ptr.i28, align 8
  %repeatMin.i63 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %17 = load i32, ptr %repeatMin.i63, align 4
  %conv.i64 = zext i32 %17 to i64
  %add.i65 = add i64 %16, %conv.i64
  %cmp.i66 = icmp ult i64 %add6, %add.i65
  br i1 %cmp.i66, label %if.then14.i, label %if.end.i67

if.end.i67:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %18 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %18 to i64
  %add5.i = add i64 %16, %conv4.i
  %cmp6.i68.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i68.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, ptr noundef %add.ptr10.i, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, ptr noundef %add.ptr10.i, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i49 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i45.0 = phi i32 [ %call12.i49, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i45.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i67, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i = xor i64 %shl.i, -1
  %and.i73 = and i64 %accepts.i.176, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i67, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i25
  %accepts.i.2 = phi i64 [ %and.i73, %if.then14.i ], [ %accepts.i.176, %repeatHasMatch.exit ], [ %accepts.i.176, %for.body.i25 ], [ %accepts.i.176, %sw.bb1.i ], [ %accepts.i.176, %if.end.i67 ], [ %accepts.i.176, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %repeatCount.i, align 4
  %20 = zext i32 %19 to i64
  %cmp.i24 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp.i24, label %for.body.i25, label %lazyTug64.exit, !llvm.loop !22

lazyTug64.exit:                                   ; preds = %for.inc.i, %if.end.i
  %accepts.i.0 = phi i64 [ %and.i9, %if.end.i ], [ %accepts.i.2, %for.inc.i ]
  %acceptOffset.i = getelementptr inbounds i8, ptr %nfa, i64 344
  %21 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %21 to i64
  %add.ptr.i10 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  br label %while.cond.i

while.cond.i:                                     ; preds = %lazyTug64.exit, %limexAcceptHasReport.exit
  %chunk.i.0 = phi i64 [ %asmresult1.i, %limexAcceptHasReport.exit ], [ %accepts.i.0, %lazyTug64.exit ]
  %cmp6.i.not = icmp eq i64 %chunk.i.0, 0
  br i1 %cmp6.i.not, label %limexInAccept64.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %22 = tail call { i64, i64 } asm "bsfq $1, $0\0Abtrq $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i64 %chunk.i.0) #7, !srcloc !10
  %asmresult.i = extractvalue { i64, i64 } %22, 0
  %asmresult1.i = extractvalue { i64, i64 } %22, 1
  %sh_prom.i33 = and i64 %asmresult.i, 4294967295
  %notmask = shl nsw i64 -1, %sh_prom.i33
  %sub.i35 = xor i64 %notmask, -1
  %and.i36 = and i64 %7, %sub.i35
  %23 = tail call range(i64 0, 64) i64 @llvm.ctpop.i64(i64 %and.i36)
  %arrayidx12.i = getelementptr inbounds %struct.NFAAccept, ptr %add.ptr.i10, i64 %23
  %24 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i76.not = icmp eq i8 %24, 0
  %reports2.i = getelementptr inbounds i8, ptr %arrayidx12.i, i64 4
  %25 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i76.not, label %if.end.i77, label %if.then.i82

if.then.i82:                                      ; preds = %while.body.i
  %cmp.i83 = icmp eq i32 %25, %report
  %conv.i84 = zext i1 %cmp.i83 to i32
  br label %limexAcceptHasReport.exit

if.end.i77:                                       ; preds = %while.body.i
  %idx.ext.i78 = zext i32 %25 to i64
  %add.ptr.i79 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i78
  %.pre = load i32, ptr %add.ptr.i79, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i80, %if.end.i77
  %26 = phi i32 [ %.pre, %if.end.i77 ], [ %27, %if.end6.i80 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i79, %if.end.i77 ], [ %incdec.ptr.i, %if.end6.i80 ]
  %cmp3.i = icmp eq i32 %26, %report
  br i1 %cmp3.i, label %limexInAccept64.exit, label %if.end6.i80

if.end6.i80:                                      ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %reports1.i.0, i64 4
  %27 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %27, -1
  br i1 %cmp7.i.not, label %limexAcceptHasReport.exit, label %do.body.i, !llvm.loop !23

limexAcceptHasReport.exit:                        ; preds = %if.end6.i80, %if.then.i82
  %retval.i74.0 = phi i32 [ %conv.i84, %if.then.i82 ], [ 0, %if.end6.i80 ]
  %tobool.i.not = icmp eq i32 %retval.i74.0, 0
  br i1 %tobool.i.not, label %while.cond.i, label %limexInAccept64.exit, !llvm.loop !24

limexInAccept64.exit:                             ; preds = %limexAcceptHasReport.exit, %while.cond.i, %do.body.i, %entry
  %retval.i.0 = phi i8 [ 0, %entry ], [ 1, %do.body.i ], [ 1, %limexAcceptHasReport.exit ], [ 0, %while.cond.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx64_inAnyAccept(ptr noundef %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %3 = load i64, ptr %0, align 8
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %5 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %5, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %6 = load i64, ptr %location.i, align 8
  %add = add i64 %4, 1
  %add6 = add i64 %add, %6
  %accept.i = getelementptr inbounds i8, ptr %nfa, i64 416
  %7 = load i64, ptr %accept.i, align 32
  %and.i9 = and i64 %7, %3
  %cmp.i = icmp eq i64 %and.i9, 0
  br i1 %cmp.i, label %limexInAnyAccept64.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds i8, ptr %nfa, i64 364
  %8 = load i32, ptr %repeatCount.i, align 4
  %tobool.i.not = icmp eq i32 %8, 0
  br i1 %tobool.i.not, label %limexInAnyAccept64.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accstate.i.155 = phi i64 [ %and.i9, %for.body.i.lr.ph ], [ %accstate.i.2, %for.inc.i ]
  %9 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %10 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %11 = load i32, ptr %add.ptr3.i.i, align 4
  %sh_prom.i = zext nneg i32 %11 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i18 = and i64 %shl.i, %accstate.i.155
  %tobool.i19.not = icmp eq i64 %and.i18, 0
  br i1 %tobool.i19.not, label %for.inc.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i17 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %12 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %12 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %13 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %13, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %14 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i, align 4
  %conv.i30 = zext i32 %15 to i64
  %add.i31 = add i64 %14, %conv.i30
  %cmp.i32 = icmp ult i64 %add6, %add.i31
  br i1 %cmp.i32, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %16 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i39 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %17 = load i32, ptr %repeatMin.i39, align 4
  %conv.i40 = zext i32 %17 to i64
  %add.i41 = add i64 %16, %conv.i40
  %cmp.i42 = icmp ult i64 %add6, %add.i41
  br i1 %cmp.i42, label %if.then14.i, label %if.end.i43

if.end.i43:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %18 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %18 to i64
  %add5.i = add i64 %16, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, ptr noundef %add.ptr10.i, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i25 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i17, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i21.0 = phi i32 [ %call12.i25, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i21.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i43, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i = xor i64 %shl.i, -1
  %and.i48 = and i64 %accstate.i.155, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i43, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %accstate.i.2 = phi i64 [ %and.i48, %if.then14.i ], [ %accstate.i.155, %repeatHasMatch.exit ], [ %accstate.i.155, %for.body.i ], [ %accstate.i.155, %sw.bb1.i ], [ %accstate.i.155, %if.end.i43 ], [ %accstate.i.155, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %repeatCount.i, align 4
  %20 = zext i32 %19 to i64
  %cmp.i16 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp.i16, label %for.body.i, label %lazyTug64.exit.loopexit, !llvm.loop !22

lazyTug64.exit.loopexit:                          ; preds = %for.inc.i
  %21 = icmp ne i64 %accstate.i.2, 0
  %22 = zext i1 %21 to i8
  br label %limexInAnyAccept64.exit

limexInAnyAccept64.exit:                          ; preds = %if.end.i, %lazyTug64.exit.loopexit, %entry
  %retval.i.0 = phi i8 [ 0, %entry ], [ 1, %if.end.i ], [ %22, %lazyTug64.exit.loopexit ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx64_zombie_status(ptr noundef %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state1 = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state1, align 8
  %1 = load i64, ptr %0, align 8
  %zombieMask = getelementptr inbounds i8, ptr %nfa, i64 488
  %2 = load i64, ptr %zombieMask, align 8
  %repeatCount = getelementptr inbounds i8, ptr %nfa, i64 364
  %3 = load i32, ptr %repeatCount, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %offset2 = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset2, align 8
  %add = add i64 %loc, 1
  %add3 = add i64 %add, %4
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 8
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds i8, ptr %nfa, i64 388
  %6 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds i8, ptr %5, i64 %idx.ext
  %repeatOffset1.i.i = getelementptr inbounds i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %state.154 = phi i64 [ %1, %for.body.i.lr.ph ], [ %state.2, %for.inc.i ]
  %7 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %8 to i64
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %9 = load i32, ptr %add.ptr3.i.i, align 4
  %sh_prom.i = zext nneg i32 %9 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i9 = and i64 %shl.i, %state.154
  %tobool.i10.not = icmp eq i64 %and.i9, 0
  br i1 %tobool.i10.not, label %for.inc.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i8 = getelementptr inbounds %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 12
  %10 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %10 to i64
  %add.ptr10.i = getelementptr inbounds i8, ptr %add.ptr5, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 24
  %11 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %11, label %if.then14.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i
  ]

sw.bb.i:                                          ; preds = %if.end6.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i8, ptr noundef %add.ptr10.i, i64 noundef %add3) #6
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %12 = load i64, ptr %add.ptr.i8, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %13 = load i32, ptr %repeatMin.i, align 4
  %conv.i19 = zext i32 %13 to i64
  %add.i20 = add i64 %12, %conv.i19
  %cmp.i21 = icmp ult i64 %add3, %add.i20
  br i1 %cmp.i21, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %14 = load i64, ptr %add.ptr.i8, align 8
  %repeatMin.i28 = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 28
  %15 = load i32, ptr %repeatMin.i28, align 4
  %conv.i29 = zext i32 %15 to i64
  %add.i30 = add i64 %14, %conv.i29
  %cmp.i31 = icmp ult i64 %add3, %add.i30
  br i1 %cmp.i31, label %if.then14.i, label %if.end.i32

if.end.i32:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr3.i.i, i64 32
  %16 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %16 to i64
  %add5.i = add i64 %14, %conv4.i
  %cmp6.i.not = icmp ugt i64 %add3, %add5.i
  br i1 %cmp6.i.not, label %if.then14.i, label %for.inc.i

sw.bb5.i:                                         ; preds = %if.end6.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i8, ptr noundef %add.ptr10.i, i64 noundef %add3) #6
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end6.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i8, i64 noundef %add3) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.end6.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i8, ptr noundef %add.ptr10.i, i64 noundef %add3) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end6.i
  %call12.i14 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i8, i64 noundef %add3) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i.0 = phi i32 [ %call12.i14, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i32, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i = xor i64 %shl.i, -1
  %and.i37 = and i64 %state.154, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i32, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %state.2 = phi i64 [ %and.i37, %if.then14.i ], [ %state.154, %repeatHasMatch.exit ], [ %state.154, %for.body.i ], [ %state.154, %sw.bb1.i ], [ %state.154, %if.end.i32 ], [ %state.154, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %repeatCount, align 4
  %18 = zext i32 %17 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next, %18
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !22

if.end:                                           ; preds = %for.inc.i, %entry
  %state.0 = phi i64 [ %1, %entry ], [ %state.2, %for.inc.i ]
  %and = and i64 %state.0, %2
  %cmp.not = icmp ne i64 %and, 0
  %.45 = zext i1 %cmp.not to i32
  ret i32 %.45
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @storecompressed64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @loadcompressed64(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

declare i64 @doAccel64(i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare i32 @repeatHasMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @repeatHasMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatLastTopRing(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopRange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopBitmap(ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopSparseOptimalP(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @repeatLastTopTrailer(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(none) }

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
!10 = !{i64 4037063, i64 4037093}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 4036585, i64 4036614}
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
