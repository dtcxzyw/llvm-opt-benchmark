; ModuleID = 'bench/hyperscan/original/limex_native.c.ll'
source_filename = "bench/hyperscan/original/limex_native.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }
%struct.NFAAccept = type { i8, i32, i32 }
%struct.NFAException32 = type { i32, i32, i32, i32, i8, i8 }
%struct.mq_item = type { i32, i64, i64 }
%struct.NFAContext32 = type { i32, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx32_queueCompressState(ptr noundef %n, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %reachmask.i = alloca i32, align 4
  %s.i8 = alloca i32, align 4
  %mask.i = alloca i32, align 4
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %0 = load ptr, ptr %streamState, align 8
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %cmp.i = icmp slt i64 %loc, 1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nsw i64 1, %loc
  %hlength.i = getelementptr inbounds nuw i8, ptr %q, i64 64
  %2 = load i64, ptr %hlength.i, align 8
  %cmp1.i = icmp sgt i64 %sub.i, %2
  br i1 %cmp1.i, label %queue_prev_byte.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %history.i = getelementptr inbounds nuw i8, ptr %q, i64 56
  %3 = load ptr, ptr %history.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  %arrayidx.i = getelementptr i8, ptr %5, i64 %loc
  %6 = load i8, ptr %arrayidx.i, align 1
  br label %queue_prev_byte.exit

if.else.i:                                        ; preds = %entry
  %buffer.i = getelementptr inbounds nuw i8, ptr %q, i64 40
  %7 = load ptr, ptr %buffer.i, align 8
  %8 = getelementptr i8, ptr %7, i64 %loc
  %arrayidx6.i = getelementptr i8, ptr %8, i64 -1
  %9 = load i8, ptr %arrayidx6.i, align 1
  br label %queue_prev_byte.exit

queue_prev_byte.exit:                             ; preds = %if.then.i, %if.else.i, %if.end.i
  %retval.i.0 = phi i8 [ %6, %if.end.i ], [ %9, %if.else.i ], [ 0, %if.then.i ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %offset = getelementptr inbounds nuw i8, ptr %q, i64 32
  %10 = load i64, ptr %offset, align 8
  %add = add i64 %10, %loc
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %11 = load i32, ptr %repeatCount.i, align 4
  %tobool.i.not = icmp eq i32 %11, 0
  %.pre58 = load i32, ptr %1, align 4
  br i1 %tobool.i.not, label %nfaExecLimEx32_Compress_Repeats.exit, label %if.end.i2

if.end.i2:                                        ; preds = %queue_prev_byte.exit
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 436
  %12 = load i32, ptr %repeatCyclicMask.i, align 4
  %and.i = and i32 %12, %.pre58
  %cmp.i3 = icmp eq i32 %and.i, 0
  br i1 %cmp.i3, label %nfaExecLimEx32_Compress_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i2
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %13 = load i32, ptr %stateSize.i, align 4
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %14 = phi i32 [ %11, %for.body.i.lr.ph ], [ %23, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %15 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i19 = zext i32 %15 to i64
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i19
  %arrayidx.i22 = getelementptr inbounds nuw i32, ptr %add.ptr.i20, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i22, align 4
  %idx.ext2.i = zext i32 %16 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %17 = load i32, ptr %add.ptr3.i, align 4
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %.pre58
  %tobool11.i.not = icmp eq i32 %19, 0
  br i1 %tobool11.i.not, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 20
  %20 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext8.i = zext i32 %20 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext8.i
  %21 = load i32, ptr %add.ptr9.i, align 4
  %and12.i = and i32 %21, %.pre58
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i24 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %22 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext21.i = zext i32 %22 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext21.i
  %arrayidx.i4 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i27, i64 %indvars.iv
  tail call void @repeatPack(ptr noundef %add.ptr22.i, ptr noundef nonnull %add.ptr.i24, ptr noundef nonnull %arrayidx.i4, i64 noundef %add) #6
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end17.i
  %23 = phi i32 [ %14, %land.lhs.true.i ], [ %.pre, %if.end17.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = zext i32 %23 to i64
  %cmp4.i = icmp samesign ult i64 %indvars.iv.next, %24
  br i1 %cmp4.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i
  store i32 %.pre58, ptr %1, align 4
  br label %nfaExecLimEx32_Compress_Repeats.exit

nfaExecLimEx32_Compress_Repeats.exit:             ; preds = %if.end.i2, %queue_prev_byte.exit, %for.end.i
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %25 = load i32, ptr %flags.i, align 8
  %and.i9 = and i32 %25, 1
  %tobool.i10.not = icmp eq i32 %and.i9, 0
  br i1 %tobool.i10.not, label %if.then.i11, label %if.else.i13

if.then.i11:                                      ; preds = %nfaExecLimEx32_Compress_Repeats.exit
  %stateSize.i12 = getelementptr inbounds nuw i8, ptr %n, i64 388
  %26 = load i32, ptr %stateSize.i12, align 4
  switch i32 %26, label %moNfaCompressState32.exit [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then.i11
  store i32 %.pre58, ptr %0, align 1
  br label %moNfaCompressState32.exit

sw.bb1.i:                                         ; preds = %if.then.i11
  %conv.i31 = trunc i32 %.pre58 to i16
  store i16 %conv.i31, ptr %0, align 1
  %shr.i = lshr i32 %.pre58, 16
  %conv2.i = trunc i32 %shr.i to i8
  %add.ptr.i32 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %conv2.i, ptr %add.ptr.i32, align 1
  br label %moNfaCompressState32.exit

sw.bb3.i:                                         ; preds = %if.then.i11
  %conv4.i = trunc i32 %.pre58 to i16
  store i16 %conv4.i, ptr %0, align 1
  br label %moNfaCompressState32.exit

sw.bb5.i:                                         ; preds = %if.then.i11
  %conv6.i = trunc i32 %.pre58 to i8
  store i8 %conv6.i, ptr %0, align 1
  br label %moNfaCompressState32.exit

if.else.i13:                                      ; preds = %nfaExecLimEx32_Compress_Repeats.exit
  %add.ptr.i47 = getelementptr inbounds nuw i8, ptr %n, i64 704
  %idxprom.i35 = zext i8 %retval.i.0 to i64
  %arrayidx.i36 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i35
  %27 = load i8, ptr %arrayidx.i36, align 1
  %idxprom1.i = zext i8 %27 to i64
  %arrayidx2.i = getelementptr inbounds nuw i32, ptr %add.ptr.i47, i64 %idxprom1.i
  %28 = load i32, ptr %arrayidx2.i, align 4
  store i32 %28, ptr %reachmask.i, align 4
  %and6.i = and i32 %25, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i13
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 428
  %29 = load i32, ptr %compressMask.i, align 4
  %and9.i = and i32 %29, %.pre58
  store i32 %and9.i, ptr %s.i8, align 4
  %cmp.i15 = icmp eq i32 %and9.i, 0
  br i1 %cmp.i15, label %if.then10.i, label %if.end.i16

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %30 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %30 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState32.exit

if.end.i16:                                       ; preds = %if.then8.i
  %and15.i = and i32 %29, %28
  store i32 %and15.i, ptr %mask.i, align 4
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %31 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed32(ptr noundef %0, ptr noundef nonnull %s.i8, ptr noundef nonnull %mask.i, i32 noundef %31) #6
  br label %moNfaCompressState32.exit

if.else17.i:                                      ; preds = %if.else.i13
  %stateSize18.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %32 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed32(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %reachmask.i, i32 noundef %32) #6
  br label %moNfaCompressState32.exit

moNfaCompressState32.exit:                        ; preds = %if.end.i16, %if.else17.i, %if.then.i11, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %if.then10.i
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx32_expandState(ptr noundef %n, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %reachmask.i = alloca i32, align 4
  %mask.i = alloca i32, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %1 = load i32, ptr %stateSize.i, align 4
  switch i32 %1, label %partial_load_u32.exit [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb4.i
    i32 1, label %sw.bb7.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  %2 = load i32, ptr %src, align 1
  br label %partial_load_u32.exit

sw.bb1.i:                                         ; preds = %if.then.i
  %3 = load i16, ptr %src, align 1
  %conv.i30 = zext i16 %3 to i32
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %src, i64 2
  %4 = load i8, ptr %add.ptr.i31, align 1
  %conv3.i = zext i8 %4 to i32
  %shl.i32 = shl nuw nsw i32 %conv3.i, 16
  %or.i33 = or disjoint i32 %shl.i32, %conv.i30
  br label %partial_load_u32.exit

sw.bb4.i:                                         ; preds = %if.then.i
  %5 = load i16, ptr %src, align 1
  %conv6.i = zext i16 %5 to i32
  br label %partial_load_u32.exit

sw.bb7.i:                                         ; preds = %if.then.i
  %6 = load i8, ptr %src, align 1
  %conv8.i = zext i8 %6 to i32
  br label %partial_load_u32.exit

partial_load_u32.exit:                            ; preds = %if.then.i, %sw.bb7.i, %sw.bb4.i, %sw.bb1.i, %sw.bb.i
  %retval.i.0 = phi i32 [ %conv8.i, %sw.bb7.i ], [ %conv6.i, %sw.bb4.i ], [ %or.i33, %sw.bb1.i ], [ %2, %sw.bb.i ], [ 0, %if.then.i ]
  store i32 %retval.i.0, ptr %dest, align 4
  br label %moNfaExpandState32.exit

if.else.i:                                        ; preds = %entry
  %add.ptr.i29 = getelementptr inbounds nuw i8, ptr %n, i64 704
  %idxprom.i25 = zext i8 %key to i64
  %arrayidx.i26 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i25
  %7 = load i8, ptr %arrayidx.i26, align 1
  %idxprom1.i = zext i8 %7 to i64
  %arrayidx2.i = getelementptr inbounds nuw i32, ptr %add.ptr.i29, i64 %idxprom1.i
  %8 = load i32, ptr %arrayidx2.i, align 4
  store i32 %8, ptr %reachmask.i, align 4
  %and7.i = and i32 %0, 2
  %tobool8.i.not = icmp eq i32 %and7.i, 0
  br i1 %tobool8.i.not, label %if.else12.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 428
  %9 = load i32, ptr %compressMask.i, align 4
  %and10.i = and i32 %9, %8
  store i32 %and10.i, ptr %mask.i, align 4
  %stateSize11.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %10 = load i32, ptr %stateSize11.i, align 4
  call void @loadcompressed32(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %mask.i, i32 noundef %10) #6
  %initDS.i = getelementptr inbounds nuw i8, ptr %n, i64 400
  %11 = load i32, ptr %initDS.i, align 16
  %12 = load i32, ptr %dest, align 4
  %or.i = or i32 %12, %11
  store i32 %or.i, ptr %dest, align 4
  br label %moNfaExpandState32.exit

if.else12.i:                                      ; preds = %if.else.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %13 = load i32, ptr %stateSize13.i, align 4
  call void @loadcompressed32(ptr noundef %dest, ptr noundef %src, ptr noundef nonnull %reachmask.i, i32 noundef %13) #6
  br label %moNfaExpandState32.exit

moNfaExpandState32.exit:                          ; preds = %if.then9.i, %if.else12.i, %partial_load_u32.exit
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %14 = load i32, ptr %repeatCount.i, align 4
  %tobool.i4.not = icmp eq i32 %14, 0
  br i1 %tobool.i4.not, label %nfaExecLimEx32_Expand_Repeats.exit, label %if.end.i6

if.end.i6:                                        ; preds = %moNfaExpandState32.exit
  %15 = load i32, ptr %dest, align 4
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 436
  %16 = load i32, ptr %repeatCyclicMask.i, align 4
  %and.i7 = and i32 %16, %15
  %cmp.i = icmp eq i32 %and.i7, 0
  br i1 %cmp.i, label %nfaExecLimEx32_Expand_Repeats.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i6
  %add.ptr.i11 = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %stateSize.i9 = getelementptr inbounds nuw i8, ptr %n, i64 388
  %17 = load i32, ptr %stateSize.i9, align 4
  %idx.ext.i = zext i32 %17 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %src, i64 %idx.ext.i
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %18 = phi i32 [ %14, %for.body.i.lr.ph ], [ %27, %for.inc.i ]
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %19 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i14 = zext i32 %19 to i64
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i14
  %arrayidx.i17 = getelementptr inbounds nuw i32, ptr %add.ptr.i15, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i17, align 4
  %idx.ext2.i = zext i32 %20 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %21 = load i32, ptr %add.ptr3.i, align 4
  %22 = shl nuw i32 1, %21
  %23 = and i32 %22, %and.i7
  %tobool11.i.not = icmp eq i32 %23, 0
  br i1 %tobool11.i.not, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 20
  %24 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext8.i = zext i32 %24 to i64
  %add.ptr9.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 %idx.ext8.i
  %25 = load i32, ptr %add.ptr9.i, align 4
  %and12.i = and i32 %25, %and.i7
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %land.lhs.true.i, %for.body.i
  %add.ptr.i19 = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 24
  %packedCtrlOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %26 = load i32, ptr %packedCtrlOffset.i, align 4
  %idx.ext21.i = zext i32 %26 to i64
  %add.ptr22.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 %idx.ext21.i
  %arrayidx.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i11, i64 %indvars.iv
  call void @repeatUnpack(ptr noundef %add.ptr22.i, ptr noundef nonnull %add.ptr.i19, i64 noundef %offset, ptr noundef nonnull %arrayidx.i) #6
  %.pre = load i32, ptr %repeatCount.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.end17.i
  %27 = phi i32 [ %18, %land.lhs.true.i ], [ %.pre, %if.end17.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = zext i32 %27 to i64
  %cmp4.i = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %cmp4.i, label %for.body.i, label %nfaExecLimEx32_Expand_Repeats.exit, !llvm.loop !7

nfaExecLimEx32_Expand_Repeats.exit:               ; preds = %for.inc.i, %if.end.i6, %moNfaExpandState32.exit
  ret i8 0
}

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLimEx32_queueInitState(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %repeatCount = getelementptr inbounds nuw i8, ptr %n, i64 364
  %2 = load i32, ptr %repeatCount, align 4
  %cmp4.not = icmp eq i32 %2, 0
  br i1 %cmp4.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i8 0, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %repeatCount, align 4
  %4 = zext i32 %3 to i64
  %cmp = icmp samesign ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret i8 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_initCompressedState(ptr noundef readonly captures(none) %n, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %reachmask.i = alloca i32, align 4
  %s.i = alloca i32, align 4
  %mask.i = alloca i32, align 4
  %s = alloca i32, align 4
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %tobool.not = icmp eq i64 %offset, 0
  %cond.i.v = select i1 %tobool.not, i64 396, i64 400
  %cond.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.v
  %0 = load i32, ptr %cond.i, align 4
  store i32 %0, ptr %s, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, 1
  %tobool.i.not = icmp eq i32 %and.i, 0
  br i1 %tobool.i.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %stateSize.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %2 = load i32, ptr %stateSize.i, align 4
  switch i32 %2, label %moNfaCompressState32.exit [
    i32 4, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 2, label %sw.bb3.i
    i32 1, label %sw.bb5.i
  ]

sw.bb.i:                                          ; preds = %if.then.i
  store i32 %0, ptr %state, align 1
  br label %moNfaCompressState32.exit

sw.bb1.i:                                         ; preds = %if.then.i
  %conv.i15 = trunc i32 %0 to i16
  store i16 %conv.i15, ptr %state, align 1
  %shr.i = lshr i32 %0, 16
  %conv2.i = trunc i32 %shr.i to i8
  %add.ptr.i16 = getelementptr inbounds nuw i8, ptr %state, i64 2
  store i8 %conv2.i, ptr %add.ptr.i16, align 1
  br label %moNfaCompressState32.exit

sw.bb3.i:                                         ; preds = %if.then.i
  %conv4.i = trunc i32 %0 to i16
  store i16 %conv4.i, ptr %state, align 1
  br label %moNfaCompressState32.exit

sw.bb5.i:                                         ; preds = %if.then.i
  %conv6.i = trunc i32 %0 to i8
  store i8 %conv6.i, ptr %state, align 1
  br label %moNfaCompressState32.exit

if.else.i:                                        ; preds = %if.end
  %add.ptr.i31 = getelementptr inbounds nuw i8, ptr %n, i64 704
  %idxprom.i20 = zext i8 %key to i64
  %arrayidx.i21 = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i20
  %3 = load i8, ptr %arrayidx.i21, align 1
  %idxprom1.i = zext i8 %3 to i64
  %arrayidx2.i = getelementptr inbounds nuw i32, ptr %add.ptr.i31, i64 %idxprom1.i
  %4 = load i32, ptr %arrayidx2.i, align 4
  store i32 %4, ptr %reachmask.i, align 4
  %and6.i = and i32 %1, 2
  %tobool7.i.not = icmp eq i32 %and6.i, 0
  br i1 %tobool7.i.not, label %if.else17.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  %compressMask.i = getelementptr inbounds nuw i8, ptr %n, i64 428
  %5 = load i32, ptr %compressMask.i, align 4
  %and9.i = and i32 %5, %0
  store i32 %and9.i, ptr %s.i, align 4
  %cmp.i = icmp eq i32 %and9.i, 0
  br i1 %cmp.i, label %if.then10.i, label %if.end.i

if.then10.i:                                      ; preds = %if.then8.i
  %stateSize13.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %6 = load i32, ptr %stateSize13.i, align 4
  %conv.i = zext i32 %6 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %state, i8 0, i64 %conv.i, i1 false)
  br label %moNfaCompressState32.exit

if.end.i:                                         ; preds = %if.then8.i
  %and15.i = and i32 %5, %4
  store i32 %and15.i, ptr %mask.i, align 4
  %stateSize16.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %7 = load i32, ptr %stateSize16.i, align 4
  call void @storecompressed32(ptr noundef %state, ptr noundef nonnull %s.i, ptr noundef nonnull %mask.i, i32 noundef %7) #6
  br label %moNfaCompressState32.exit

if.else17.i:                                      ; preds = %if.else.i
  %stateSize18.i = getelementptr inbounds nuw i8, ptr %n, i64 388
  %8 = load i32, ptr %stateSize18.i, align 4
  call void @storecompressed32(ptr noundef %state, ptr noundef nonnull %s, ptr noundef nonnull %reachmask.i, i32 noundef %8) #6
  br label %moNfaCompressState32.exit

moNfaCompressState32.exit:                        ; preds = %if.end.i, %if.else17.i, %if.then.i, %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.bb5.i, %if.then10.i
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %9 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds nuw i8, ptr %state, i64 %idx.ext
  %repeatCount = getelementptr inbounds nuw i8, ptr %n, i64 364
  %10 = load i32, ptr %repeatCount, align 4
  %cmp434.not = icmp eq i32 %10, 0
  br i1 %cmp434.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %moNfaCompressState32.exit
  %repeatOffset1.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %11 = load i32, ptr %repeatOffset1.i, align 16
  %idx.ext.i = zext i32 %11 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx.i, align 4
  %idx.ext2.i = zext i32 %12 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i
  %packedCtrlOffset = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 8
  %13 = load i32, ptr %packedCtrlOffset, align 4
  %idx.ext8 = zext i32 %13 to i64
  %add.ptr9 = getelementptr inbounds nuw i8, ptr %add.ptr3, i64 %idx.ext8
  %packedCtrlSize = getelementptr inbounds nuw i8, ptr %add.ptr3.i, i64 40
  %14 = load i32, ptr %packedCtrlSize, align 4
  %conv10 = zext i32 %14 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr9, i8 0, i64 %conv10, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %repeatCount, align 4
  %16 = zext i32 %15 to i64
  %cmp4 = icmp samesign ult i64 %indvars.iv.next, %16
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %for.body, %moNfaCompressState32.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %moNfaCompressState32.exit ], [ 1, %for.body ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_Q(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %2 = load i32, ptr %1, align 4
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 404
  %3 = load i32, ptr %accept.i, align 4
  %and.i105 = and i32 %3, %2
  %cmp.i.not = icmp eq i32 %and.i105, 0
  br i1 %cmp.i.not, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %4 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i106 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i147 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i147, align 8
  %cur.i149 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %6 = load i32, ptr %cur.i149, align 8
  %idxprom.i150 = zext i32 %6 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i150, 24
  %7 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %7, i64 %location.i.idx
  %8 = load i64, ptr %location.i, align 8
  %add.i152 = add i64 %8, %5
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %9 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %10 = load ptr, ptr %context.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.cond.i.backedge.i
  %chunk.i.09.i = phi i32 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %and.i105, %if.then.i ]
  %11 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.09.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i32, i32 } %11, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %11, 1
  %notmask.i = shl nsw i32 -1, %asmresult.i.i
  %sub.i.i = xor i32 %notmask.i, -1
  %and.i1.i = and i32 %3, %sub.i.i
  %12 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i1.i)
  %idxprom8.i.i = zext nneg i32 %12 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i106, i64 %idxprom8.i.i
  %13 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %13, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %14 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %9(i64 noundef 0, i64 noundef %add.i152, i32 noundef %14, ptr noundef %10) #6
  %15 = icmp eq i32 %call.i10.i, 0
  br i1 %15, label %moNfaReportCurrent32.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i18.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %if.end7.i, label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %14 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %16 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i19.not6.i = icmp eq i32 %16, -1
  br i1 %cmp.i19.not6.i, label %while.cond.i.backedge.i, label %for.body.i21.i

for.cond.i18.i:                                   ; preds = %for.body.i21.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.07.i, i64 4
  %17 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i19.not.i = icmp eq i32 %17, -1
  br i1 %cmp.i19.not.i, label %while.cond.i.backedge.i, label %for.body.i21.i, !llvm.loop !12

for.body.i21.i:                                   ; preds = %if.end.i6.i, %for.cond.i18.i
  %18 = phi i32 [ %17, %for.cond.i18.i ], [ %16, %if.end.i6.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i18.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i22.i = tail call i32 %9(i64 noundef 0, i64 noundef %add.i152, i32 noundef %18, ptr noundef %10) #6
  %cmp1.i.i = icmp eq i32 %call.i22.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent32.exit, label %for.cond.i18.i

if.end7.i:                                        ; preds = %while.cond.i.backedge.i, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent32.exit:                        ; preds = %if.then.i9.i, %for.body.i21.i
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end7.i, %entry
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %19 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %20 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %21 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %22 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %23 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %22, i64 %idx.ext
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %24 = load ptr, ptr %cb, align 8
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %25 = load ptr, ptr %context, align 8
  %26 = load i32, ptr %21, align 4
  %offset14 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %27 = load i64, ptr %offset14, align 8
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %19 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %28 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i64, ptr %location, align 8
  %add = add i64 %29, %27
  %add16 = add i64 %27, %end
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge226 = add i32 %19, 1
  store i32 %storemerge226, ptr %cur, align 8
  %cmp20227 = icmp ult i32 %storemerge226, %20
  %cmp22228 = icmp ule i64 %add, %add16
  %30 = select i1 %cmp20227, i1 %cmp22228, i1 false
  br i1 %30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %idx.neg = sub i64 0, %27
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %n, i64 704
  %accel.i.i = getelementptr inbounds nuw i8, ptr %n, i64 412
  %accel_and_friends.i.i = getelementptr inbounds nuw i8, ptr %n, i64 424
  %exceptionMask1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 432
  %accelTableOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 328
  %accelAuxOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 336
  %exceptionOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 360
  %accelCount.i.i = getelementptr inbounds nuw i8, ptr %n, i64 324
  %flags7.i.i = getelementptr inbounds nuw i8, ptr %n, i64 392
  %shift.i31.i = getelementptr inbounds nuw i8, ptr %n, i64 444
  %shiftAmount.i33.i = getelementptr inbounds nuw i8, ptr %n, i64 480
  %shiftCount.i35.i = getelementptr inbounds nuw i8, ptr %n, i64 476
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %n, i64 472
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %n, i64 487
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %n, i64 468
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %n, i64 486
  %arrayidx27.i.i = getelementptr inbounds nuw i8, ptr %n, i64 464
  %arrayidx30.i.i = getelementptr inbounds nuw i8, ptr %n, i64 485
  %arrayidx36.i.i = getelementptr inbounds nuw i8, ptr %n, i64 460
  %arrayidx39.i.i = getelementptr inbounds nuw i8, ptr %n, i64 484
  %arrayidx45.i.i = getelementptr inbounds nuw i8, ptr %n, i64 456
  %arrayidx48.i.i = getelementptr inbounds nuw i8, ptr %n, i64 483
  %arrayidx54.i.i = getelementptr inbounds nuw i8, ptr %n, i64 452
  %arrayidx57.i.i = getelementptr inbounds nuw i8, ptr %n, i64 482
  %arrayidx63.i.i = getelementptr inbounds nuw i8, ptr %n, i64 448
  %arrayidx66.i.i = getelementptr inbounds nuw i8, ptr %n, i64 481
  %acceptCount.i.i = getelementptr inbounds nuw i8, ptr %n, i64 340
  %accept.i.i = getelementptr inbounds nuw i8, ptr %n, i64 404
  %acceptOffset.i.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx32_HandleEvent.exit
  %storemerge235 = phi i32 [ %storemerge226, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx32_HandleEvent.exit ]
  %sp.0234 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx32_HandleEvent.exit ]
  %ctx.sroa.0.0233 = phi i32 [ %26, %while.body.lr.ph ], [ %ctx.sroa.0.2, %nfaExecLimEx32_HandleEvent.exit ]
  %ctx.sroa.14.0232 = phi i32 [ 0, %while.body.lr.ph ], [ %ctx.sroa.14.1, %nfaExecLimEx32_HandleEvent.exit ]
  %ctx.sroa.24.0231 = phi i32 [ undef, %while.body.lr.ph ], [ %ctx.sroa.24.1, %nfaExecLimEx32_HandleEvent.exit ]
  %ctx.sroa.30.0230 = phi i8 [ 0, %while.body.lr.ph ], [ %ctx.sroa.30.1, %nfaExecLimEx32_HandleEvent.exit ]
  %ctx.sroa.37.0229 = phi ptr [ undef, %while.body.lr.ph ], [ %ctx.sroa.37.1, %nfaExecLimEx32_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge235 to i64
  %location28.idx = mul nuw nsw i64 %idxprom26, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location28.idx
  %31 = load i64, ptr %gep, align 8
  %add29 = add i64 %31, %27
  %cond = tail call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp32.not = icmp ult i64 %sp.0234, %cond
  br i1 %cmp32.not, label %do.end37, label %scan_done

do.end37:                                         ; preds = %while.body
  %32 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %32, i64 %sp.0234
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub = sub nuw i64 %cond, %sp.0234
  %33 = load i32, ptr %accel.i.i, align 4
  %34 = load i32, ptr %accel_and_friends.i.i, align 8
  %35 = load i32, ptr %exceptionMask1.i.i, align 16
  %36 = load i32, ptr %accelTableOffset.i.i, align 8
  %idx.ext.i.i114 = zext i32 %36 to i64
  %add.ptr.i.i115 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i114
  %37 = load i32, ptr %accelAuxOffset.i.i, align 16
  %idx.ext2.i.i116 = zext i32 %37 to i64
  %add.ptr3.i.i117 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i116
  %38 = load i32, ptr %exceptionOffset.i.i, align 8
  %idx.ext4.i.i = zext i32 %38 to i64
  %add.ptr5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext4.i.i
  %39 = load i32, ptr %accelCount.i.i, align 4
  %tobool.i.i = icmp eq i32 %39, 0
  %cmp.i.i = icmp ult i64 %sub, 16
  %or.cond.i = or i1 %cmp.i.i, %tobool.i.i
  br i1 %or.cond.i, label %without_accel.i.i, label %with_accel.i.i

without_accel.i.i:                                ; preds = %if.then30.i.i.without_accel.i.i_crit_edge, %do.end37
  %40 = phi i32 [ %38, %do.end37 ], [ %.pre280, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %41 = phi i32 [ %35, %do.end37 ], [ %.pre, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.37.6 = phi ptr [ %ctx.sroa.37.0229, %do.end37 ], [ %ctx.sroa.37.3, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.30.6 = phi i8 [ %ctx.sroa.30.0230, %do.end37 ], [ %ctx.sroa.30.3, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.24.6 = phi i32 [ %ctx.sroa.24.0231, %do.end37 ], [ %ctx.sroa.24.3, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %ctx.sroa.14.6 = phi i32 [ %ctx.sroa.14.0232, %do.end37 ], [ %ctx.sroa.14.3, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %s.i.0.i = phi i32 [ %ctx.sroa.0.0233, %do.end37 ], [ %spec.select671.i, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %i.i.0.i = phi i64 [ 0, %do.end37 ], [ %call.i.i, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %min_accel_offset.i.0.i = phi i64 [ %sub, %do.end37 ], [ %min_accel_offset.i.3.i, %if.then30.i.i.without_accel.i.i_crit_edge ]
  %42 = load i32, ptr %flags7.i.i, align 8
  %and.i.i122 = and i32 %42, 4
  %tobool8.i.not.i = icmp eq i32 %and.i.i122, 0
  %idx.ext.i69.i = zext i32 %40 to i64
  %add.ptr.i70.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i69.i
  %cmp.i72.not829.i = icmp eq i64 %i.i.0.i, %min_accel_offset.i.0.i
  br i1 %tobool8.i.not.i, label %if.else14.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %without_accel.i.i
  br i1 %cmp.i72.not829.i, label %with_accel.i.i, label %if.end.i30.i

if.end.i30.i:                                     ; preds = %if.then9.i.i, %if.end75.i.i
  %ctx.sroa.37.7 = phi ptr [ %ctx.sroa.37.8, %if.end75.i.i ], [ %ctx.sroa.37.6, %if.then9.i.i ]
  %ctx.sroa.30.7 = phi i8 [ %ctx.sroa.30.8, %if.end75.i.i ], [ %ctx.sroa.30.6, %if.then9.i.i ]
  %ctx.sroa.24.7 = phi i32 [ %ctx.sroa.24.8, %if.end75.i.i ], [ %ctx.sroa.24.6, %if.then9.i.i ]
  %ctx.sroa.14.7 = phi i32 [ %ctx.sroa.14.8, %if.end75.i.i ], [ %ctx.sroa.14.6, %if.then9.i.i ]
  %i.i16.0823.i = phi i64 [ %inc.i39.i, %if.end75.i.i ], [ %i.i.0.i, %if.then9.i.i ]
  %s.i15.0822.i = phi i32 [ %and80.i.i, %if.end75.i.i ], [ %s.i.0.i, %if.then9.i.i ]
  %43 = load i32, ptr %shift.i31.i, align 4
  %and.i32.i = and i32 %43, %s.i15.0822.i
  %44 = load i8, ptr %shiftAmount.i33.i, align 32
  %conv8.i.i = zext nneg i8 %44 to i32
  %shl.i34.i = shl i32 %and.i32.i, %conv8.i.i
  %45 = load i32, ptr %shiftCount.i35.i, align 4
  switch i32 %45, label %sw.epilog.i36.i [
    i32 8, label %sw.bb.i41.i
    i32 7, label %sw.bb16.i.i
    i32 6, label %sw.bb25.i.i
    i32 5, label %sw.bb34.i.i
    i32 4, label %sw.bb43.i.i
    i32 3, label %sw.bb52.i.i
    i32 2, label %sw.bb61.i.i
  ]

sw.bb.i41.i:                                      ; preds = %if.end.i30.i
  %46 = load i32, ptr %arrayidx10.i.i, align 4
  %and11.i.i = and i32 %46, %s.i15.0822.i
  %47 = load i8, ptr %arrayidx13.i.i, align 1
  %conv14.i.i = zext nneg i8 %47 to i32
  %shl15.i.i = shl i32 %and11.i.i, %conv14.i.i
  %or.i42.i = or i32 %shl15.i.i, %shl.i34.i
  br label %sw.bb16.i.i

sw.bb16.i.i:                                      ; preds = %sw.bb.i41.i, %if.end.i30.i
  %succ.i17.1.i = phi i32 [ %shl.i34.i, %if.end.i30.i ], [ %or.i42.i, %sw.bb.i41.i ]
  %48 = load i32, ptr %arrayidx18.i.i, align 4
  %and19.i.i = and i32 %48, %s.i15.0822.i
  %49 = load i8, ptr %arrayidx21.i.i, align 2
  %conv22.i.i = zext nneg i8 %49 to i32
  %shl23.i.i = shl i32 %and19.i.i, %conv22.i.i
  %or24.i.i = or i32 %shl23.i.i, %succ.i17.1.i
  br label %sw.bb25.i.i

sw.bb25.i.i:                                      ; preds = %sw.bb16.i.i, %if.end.i30.i
  %succ.i17.2.i = phi i32 [ %shl.i34.i, %if.end.i30.i ], [ %or24.i.i, %sw.bb16.i.i ]
  %50 = load i32, ptr %arrayidx27.i.i, align 4
  %and28.i.i = and i32 %50, %s.i15.0822.i
  %51 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i.i = zext nneg i8 %51 to i32
  %shl32.i.i = shl i32 %and28.i.i, %conv31.i.i
  %or33.i.i = or i32 %shl32.i.i, %succ.i17.2.i
  br label %sw.bb34.i.i

sw.bb34.i.i:                                      ; preds = %sw.bb25.i.i, %if.end.i30.i
  %succ.i17.3.i = phi i32 [ %shl.i34.i, %if.end.i30.i ], [ %or33.i.i, %sw.bb25.i.i ]
  %52 = load i32, ptr %arrayidx36.i.i, align 4
  %and37.i40.i = and i32 %52, %s.i15.0822.i
  %53 = load i8, ptr %arrayidx39.i.i, align 4
  %conv40.i.i = zext nneg i8 %53 to i32
  %shl41.i.i = shl i32 %and37.i40.i, %conv40.i.i
  %or42.i.i = or i32 %shl41.i.i, %succ.i17.3.i
  br label %sw.bb43.i.i

sw.bb43.i.i:                                      ; preds = %sw.bb34.i.i, %if.end.i30.i
  %succ.i17.4.i = phi i32 [ %shl.i34.i, %if.end.i30.i ], [ %or42.i.i, %sw.bb34.i.i ]
  %54 = load i32, ptr %arrayidx45.i.i, align 4
  %and46.i.i = and i32 %54, %s.i15.0822.i
  %55 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i.i = zext nneg i8 %55 to i32
  %shl50.i.i = shl i32 %and46.i.i, %conv49.i.i
  %or51.i.i = or i32 %shl50.i.i, %succ.i17.4.i
  br label %sw.bb52.i.i

sw.bb52.i.i:                                      ; preds = %sw.bb43.i.i, %if.end.i30.i
  %succ.i17.5.i = phi i32 [ %shl.i34.i, %if.end.i30.i ], [ %or51.i.i, %sw.bb43.i.i ]
  %56 = load i32, ptr %arrayidx54.i.i, align 4
  %and55.i.i = and i32 %56, %s.i15.0822.i
  %57 = load i8, ptr %arrayidx57.i.i, align 2
  %conv58.i.i = zext nneg i8 %57 to i32
  %shl59.i.i = shl i32 %and55.i.i, %conv58.i.i
  %or60.i.i = or i32 %shl59.i.i, %succ.i17.5.i
  br label %sw.bb61.i.i

sw.bb61.i.i:                                      ; preds = %sw.bb52.i.i, %if.end.i30.i
  %succ.i17.6.i = phi i32 [ %shl.i34.i, %if.end.i30.i ], [ %or60.i.i, %sw.bb52.i.i ]
  %58 = load i32, ptr %arrayidx63.i.i, align 4
  %and64.i.i = and i32 %58, %s.i15.0822.i
  %59 = load i8, ptr %arrayidx66.i.i, align 1
  %conv67.i.i = zext nneg i8 %59 to i32
  %shl68.i.i = shl i32 %and64.i.i, %conv67.i.i
  %or69.i.i = or i32 %shl68.i.i, %succ.i17.6.i
  br label %sw.epilog.i36.i

sw.epilog.i36.i:                                  ; preds = %sw.bb61.i.i, %if.end.i30.i
  %succ.i17.0.i = phi i32 [ %shl.i34.i, %if.end.i30.i ], [ %or69.i.i, %sw.bb61.i.i ]
  %and.i211.i = and i32 %s.i15.0822.i, %41
  %cmp.i212.not.i = icmp eq i32 %and.i211.i, 0
  br i1 %cmp.i212.not.i, label %if.end75.i.i, label %if.end23.i222.i

if.end23.i222.i:                                  ; preds = %sw.epilog.i36.i
  %tobool7.i238.not.i = icmp eq i64 %i.i16.0823.i, 0
  %add.i223.i = add i64 %i.i16.0823.i, %sp.0234
  %conv28.i230.i = select i1 %tobool7.i238.not.i, i8 16, i8 1
  %cmp.i369.i = icmp eq i32 %and.i211.i, %ctx.sroa.14.7
  br i1 %cmp.i369.i, label %if.then.i404.i, label %do.body14.i371.preheader.i

do.body14.i371.preheader.i:                       ; preds = %if.end23.i222.i
  %60 = and i8 %conv28.i230.i, 1
  %tobool38.i643.not.i = icmp eq i8 %60, 0
  br label %do.body14.i371.i

if.then.i404.i:                                   ; preds = %if.end23.i222.i
  %or.i406.i = or i32 %succ.i17.0.i, %ctx.sroa.24.7
  %tobool.i408.not.i = icmp eq ptr %ctx.sroa.37.7, null
  %61 = and i8 %conv28.i230.i, 1
  %tobool1.i413.not.i = icmp eq i8 %61, 0
  %or.cond656.i = or i1 %tobool.i408.not.i, %tobool1.i413.not.i
  br i1 %or.cond656.i, label %if.end75.i.i, label %if.then2.i414.i

if.then2.i414.i:                                  ; preds = %if.then.i404.i
  %62 = load i32, ptr %ctx.sroa.37.7, align 4
  %cmp.i.i419.not.not819.i = icmp eq i32 %62, -1
  br i1 %cmp.i.i419.not.not819.i, label %if.end75.i.i, label %for.body.i.i428.i

for.cond.i.i418.i:                                ; preds = %for.body.i.i428.i
  %incdec.ptr.i.i432.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i339.0820.i, i64 4
  %63 = load i32, ptr %incdec.ptr.i.i432.i, align 4
  %cmp.i.i419.not.not.i = icmp eq i32 %63, -1
  br i1 %cmp.i.i419.not.not.i, label %if.end75.i.i, label %for.body.i.i428.i, !llvm.loop !12

for.body.i.i428.i:                                ; preds = %if.then2.i414.i, %for.cond.i.i418.i
  %64 = phi i32 [ %63, %for.cond.i.i418.i ], [ %62, %if.then2.i414.i ]
  %reports.addr.i.i339.0820.i = phi ptr [ %incdec.ptr.i.i432.i, %for.cond.i.i418.i ], [ %ctx.sroa.37.7, %if.then2.i414.i ]
  %call.i.i429.i = tail call i32 %24(i64 noundef 0, i64 noundef %add.i223.i, i32 noundef %64, ptr noundef %25) #6
  %cmp1.i.i430.i = icmp eq i32 %call.i.i429.i, 0
  br i1 %cmp1.i.i430.i, label %if.then44, label %for.cond.i.i418.i

do.body14.i371.i:                                 ; preds = %if.end20.i383.i, %do.body14.i371.preheader.i
  %succ.i17.9.i = phi i32 [ %succ.i17.10.ph.i, %if.end20.i383.i ], [ %succ.i17.0.i, %do.body14.i371.preheader.i ]
  %estate.addr.i352.0.i = phi i32 [ %asmresult1.i.i373.i, %if.end20.i383.i ], [ %and.i211.i, %do.body14.i371.preheader.i ]
  %cacheable.i364.0.i = phi i32 [ %cacheable.i364.2.ph.i, %if.end20.i383.i ], [ 1, %do.body14.i371.preheader.i ]
  %new_cache.i363.sroa.0.5.i = phi i8 [ %new_cache.i363.sroa.0.7.ph.i, %if.end20.i383.i ], [ 0, %do.body14.i371.preheader.i ]
  %new_cache.i363.sroa.3559.5.i = phi ptr [ %new_cache.i363.sroa.3559.6.ph.i, %if.end20.i383.i ], [ null, %do.body14.i371.preheader.i ]
  %local_succ.i362.0.i = phi i32 [ %local_succ.i362.1.ph.i, %if.end20.i383.i ], [ 0, %do.body14.i371.preheader.i ]
  %65 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i352.0.i) #7, !srcloc !10
  %asmresult.i.i372.i = extractvalue { i32, i32 } %65, 0
  %asmresult1.i.i373.i = extractvalue { i32, i32 } %65, 1
  %66 = load i32, ptr %exceptionMask1.i.i, align 16
  %notmask654.i = shl nsw i32 -1, %asmresult.i.i372.i
  %sub.i.i376.i = xor i32 %notmask654.i, -1
  %and.i.i377.i = and i32 %66, %sub.i.i376.i
  %67 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i377.i)
  %idxprom.i378.i = zext nneg i32 %67 to i64
  %arrayidx.i379.i = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr.i70.i, i64 %idxprom.i378.i
  %trigger.i618.i = getelementptr inbounds nuw i8, ptr %arrayidx.i379.i, i64 17
  %68 = load i8, ptr %trigger.i618.i, align 1
  %cmp.i620.not.i = icmp eq i8 %68, 0
  br i1 %cmp.i620.not.i, label %if.end32.i621.i, label %if.then.i687.i

if.then.i687.i:                                   ; preds = %do.body14.i371.i
  %repeatOffset.i688.i = getelementptr inbounds nuw i8, ptr %arrayidx.i379.i, i64 12
  %69 = load i32, ptr %repeatOffset.i688.i, align 4
  %idx.ext.i689.i = zext i32 %69 to i64
  %add.ptr.i690.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i689.i
  %add.ptr.i.i691.i = getelementptr inbounds nuw i8, ptr %add.ptr.i690.i, i64 24
  %ctrlIndex.i693.i = getelementptr inbounds nuw i8, ptr %add.ptr.i690.i, i64 4
  %70 = load i32, ptr %ctrlIndex.i693.i, align 4
  %idx.ext3.i694.i = zext i32 %70 to i64
  %add.ptr4.i695.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i694.i
  %stateOffset.i697.i = getelementptr inbounds nuw i8, ptr %add.ptr.i690.i, i64 12
  %71 = load i32, ptr %stateOffset.i697.i, align 4
  %idx.ext6.i698.i = zext i32 %71 to i64
  %add.ptr7.i699.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i698.i
  %cmp10.i702.i = icmp eq i8 %68, 1
  br i1 %cmp10.i702.i, label %if.then12.i718.i, label %if.else.i703.i

if.then12.i718.i:                                 ; preds = %if.then.i687.i
  %72 = load i32, ptr %add.ptr.i690.i, align 4
  %73 = lshr i32 %s.i15.0822.i, %72
  %74 = trunc i32 %73 to i8
  %conv.i.i724.i = and i8 %74, 1
  %75 = load i8, ptr %add.ptr.i.i691.i, align 4
  switch i8 %75, label %if.end32.i621.i [
    i8 0, label %sw.bb.i944.i
    i8 1, label %sw.bb1.i943.i
    i8 2, label %sw.bb2.i942.i
    i8 3, label %sw.bb3.i941.i
    i8 4, label %sw.bb4.i940.i
    i8 5, label %sw.bb5.i939.i
    i8 6, label %sw.bb6.i938.i
  ]

sw.bb.i944.i:                                     ; preds = %if.then12.i718.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, ptr noundef %add.ptr7.i699.i, i64 noundef %add.i223.i, i8 noundef signext %conv.i.i724.i) #6
  br label %if.end32.i621.i

sw.bb1.i943.i:                                    ; preds = %if.then12.i718.i
  %tobool.i971.not.i = icmp eq i8 %conv.i.i724.i, 0
  br i1 %tobool.i971.not.i, label %if.end.i972.i, label %if.end32.i621.i

if.end.i972.i:                                    ; preds = %sw.bb1.i943.i
  store i64 %add.i223.i, ptr %add.ptr4.i695.i, align 8
  br label %if.end32.i621.i

sw.bb2.i942.i:                                    ; preds = %if.then12.i718.i
  store i64 %add.i223.i, ptr %add.ptr4.i695.i, align 8
  br label %if.end32.i621.i

sw.bb3.i941.i:                                    ; preds = %if.then12.i718.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, ptr noundef %add.ptr7.i699.i, i64 noundef %add.i223.i, i8 noundef signext %conv.i.i724.i) #6
  br label %if.end32.i621.i

sw.bb4.i940.i:                                    ; preds = %if.then12.i718.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, i64 noundef %add.i223.i, i8 noundef signext %conv.i.i724.i) #6
  br label %if.end32.i621.i

sw.bb5.i939.i:                                    ; preds = %if.then12.i718.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, ptr noundef %add.ptr7.i699.i, i64 noundef %add.i223.i, i8 noundef signext %conv.i.i724.i) #6
  br label %if.end32.i621.i

sw.bb6.i938.i:                                    ; preds = %if.then12.i718.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, i64 noundef %add.i223.i, i8 noundef signext %conv.i.i724.i) #6
  br label %if.end32.i621.i

if.else.i703.i:                                   ; preds = %if.then.i687.i
  %76 = load i8, ptr %add.ptr.i.i691.i, align 4
  switch i8 %76, label %if.end20.i383.i [
    i8 0, label %sw.bb.i1023.i
    i8 1, label %sw.bb1.i1021.i
    i8 2, label %sw.bb3.i1019.i
    i8 3, label %sw.bb5.i1017.i
    i8 4, label %sw.bb7.i1015.i
    i8 5, label %sw.bb9.i1013.i
    i8 6, label %sw.bb11.i1011.i
    i8 7, label %if.else24.i708.i
  ]

sw.bb.i1023.i:                                    ; preds = %if.else.i703.i
  %call.i1024.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, ptr noundef %add.ptr7.i699.i, i64 noundef %add.i223.i) #6
  br label %repeatHasMatch.exit1026.i

sw.bb1.i1021.i:                                   ; preds = %if.else.i703.i
  %77 = load i64, ptr %add.ptr4.i695.i, align 8
  %repeatMin.i1063.i = getelementptr inbounds nuw i8, ptr %add.ptr.i690.i, i64 28
  %78 = load i32, ptr %repeatMin.i1063.i, align 4
  %conv.i1064.i = zext i32 %78 to i64
  %add.i1065.i = add i64 %77, %conv.i1064.i
  %cmp.i1066.i = icmp ult i64 %add.i223.i, %add.i1065.i
  br i1 %cmp.i1066.i, label %if.end20.i383.i, label %if.else24.i708.i

sw.bb3.i1019.i:                                   ; preds = %if.else.i703.i
  %79 = load i64, ptr %add.ptr4.i695.i, align 8
  %repeatMin.i1098.i = getelementptr inbounds nuw i8, ptr %add.ptr.i690.i, i64 28
  %80 = load i32, ptr %repeatMin.i1098.i, align 4
  %conv.i1099.i = zext i32 %80 to i64
  %add.i1100.i = add i64 %79, %conv.i1099.i
  %cmp.i1101.i = icmp ult i64 %add.i223.i, %add.i1100.i
  br i1 %cmp.i1101.i, label %if.end20.i383.i, label %if.end.i1102.i

if.end.i1102.i:                                   ; preds = %sw.bb3.i1019.i
  %repeatMax.i1103.i = getelementptr inbounds nuw i8, ptr %add.ptr.i690.i, i64 32
  %81 = load i32, ptr %repeatMax.i1103.i, align 4
  %conv4.i1104.i = zext i32 %81 to i64
  %add5.i1105.i = add i64 %79, %conv4.i1104.i
  %cmp6.i1106.not.i = icmp ugt i64 %add.i223.i, %add5.i1105.i
  br i1 %cmp6.i1106.not.i, label %if.then21.i714.i, label %if.else24.i708.i

sw.bb5.i1017.i:                                   ; preds = %if.else.i703.i
  %call6.i1018.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, ptr noundef %add.ptr7.i699.i, i64 noundef %add.i223.i) #6
  br label %repeatHasMatch.exit1026.i

sw.bb7.i1015.i:                                   ; preds = %if.else.i703.i
  %call8.i1016.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, i64 noundef %add.i223.i) #6
  br label %repeatHasMatch.exit1026.i

sw.bb9.i1013.i:                                   ; preds = %if.else.i703.i
  %call10.i1014.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, ptr noundef %add.ptr7.i699.i, i64 noundef %add.i223.i) #6
  br label %repeatHasMatch.exit1026.i

sw.bb11.i1011.i:                                  ; preds = %if.else.i703.i
  %call12.i1012.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i691.i, ptr noundef nonnull %add.ptr4.i695.i, i64 noundef %add.i223.i) #6
  br label %repeatHasMatch.exit1026.i

repeatHasMatch.exit1026.i:                        ; preds = %sw.bb11.i1011.i, %sw.bb9.i1013.i, %sw.bb7.i1015.i, %sw.bb5.i1017.i, %sw.bb.i1023.i
  %retval.i1004.0.i = phi i32 [ %call12.i1012.i, %sw.bb11.i1011.i ], [ %call10.i1014.i, %sw.bb9.i1013.i ], [ %call8.i1016.i, %sw.bb7.i1015.i ], [ %call6.i1018.i, %sw.bb5.i1017.i ], [ %call.i1024.i, %sw.bb.i1023.i ]
  switch i32 %retval.i1004.0.i, label %if.end20.i383.i [
    i32 1, label %if.else24.i708.i
    i32 2, label %if.then21.i714.i
  ]

if.then21.i714.i:                                 ; preds = %repeatHasMatch.exit1026.i, %if.end.i1102.i
  %82 = load i32, ptr %arrayidx.i379.i, align 4
  %and.i716.i = and i32 %82, %succ.i17.9.i
  br label %if.end20.i383.i

if.else24.i708.i:                                 ; preds = %repeatHasMatch.exit1026.i, %if.end.i1102.i, %sw.bb1.i1021.i, %if.else.i703.i
  %repeatMax.i896.i = getelementptr inbounds nuw i8, ptr %add.ptr.i690.i, i64 32
  %83 = load i32, ptr %repeatMax.i896.i, align 4
  %cmp.i897.i = icmp eq i32 %83, 65535
  %cacheable.i364.0..i = select i1 %cmp.i897.i, i32 %cacheable.i364.0.i, i32 2
  %.new_cache.i363.sroa.0.5.i = select i1 %cmp.i897.i, i8 1, i8 %new_cache.i363.sroa.0.5.i
  br label %if.end32.i621.i

if.end32.i621.i:                                  ; preds = %if.else24.i708.i, %sw.bb6.i938.i, %sw.bb5.i939.i, %sw.bb4.i940.i, %sw.bb3.i941.i, %sw.bb2.i942.i, %if.end.i972.i, %sw.bb1.i943.i, %sw.bb.i944.i, %if.then12.i718.i, %do.body14.i371.i
  %cacheable.i364.1.i = phi i32 [ %cacheable.i364.0.i, %do.body14.i371.i ], [ 2, %if.end.i972.i ], [ 2, %sw.bb1.i943.i ], [ 2, %sw.bb6.i938.i ], [ 2, %sw.bb5.i939.i ], [ 2, %sw.bb4.i940.i ], [ 2, %sw.bb3.i941.i ], [ 2, %sw.bb2.i942.i ], [ 2, %sw.bb.i944.i ], [ 2, %if.then12.i718.i ], [ %cacheable.i364.0..i, %if.else24.i708.i ]
  %new_cache.i363.sroa.0.6.i = phi i8 [ %new_cache.i363.sroa.0.5.i, %do.body14.i371.i ], [ %new_cache.i363.sroa.0.5.i, %if.end.i972.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb1.i943.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb6.i938.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb5.i939.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb4.i940.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb3.i941.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb2.i942.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb.i944.i ], [ %new_cache.i363.sroa.0.5.i, %if.then12.i718.i ], [ %.new_cache.i363.sroa.0.5.i, %if.else24.i708.i ]
  %reports.i622.i = getelementptr inbounds nuw i8, ptr %arrayidx.i379.i, i64 8
  %84 = load i32, ptr %reports.i622.i, align 4
  %cmp33.i623.not.i = icmp eq i32 %84, -1
  br i1 %cmp33.i623.not.i, label %if.end77.i624.i, label %if.then35.i640.i

if.then35.i640.i:                                 ; preds = %if.end32.i621.i
  br i1 %tobool38.i643.not.i, label %land.lhs.true71.i650.i, label %if.then39.i653.i

if.then39.i653.i:                                 ; preds = %if.then35.i640.i
  %idx.ext42.i655.i = zext i32 %84 to i64
  %add.ptr43.i656.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext42.i655.i
  %85 = load i32, ptr %add.ptr43.i656.i, align 4
  %cmp.i.i660.not.not817.i = icmp eq i32 %85, -1
  br i1 %cmp.i.i660.not.not817.i, label %if.end53.i667.i, label %for.body.i.i681.i

for.cond.i.i659.i:                                ; preds = %for.body.i.i681.i
  %incdec.ptr.i.i685.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i588.0818.i, i64 4
  %86 = load i32, ptr %incdec.ptr.i.i685.i, align 4
  %cmp.i.i660.not.not.i = icmp eq i32 %86, -1
  br i1 %cmp.i.i660.not.not.i, label %if.end53.i667.i, label %for.body.i.i681.i, !llvm.loop !12

for.body.i.i681.i:                                ; preds = %if.then39.i653.i, %for.cond.i.i659.i
  %87 = phi i32 [ %86, %for.cond.i.i659.i ], [ %85, %if.then39.i653.i ]
  %reports.addr.i.i588.0818.i = phi ptr [ %incdec.ptr.i.i685.i, %for.cond.i.i659.i ], [ %add.ptr43.i656.i, %if.then39.i653.i ]
  %call.i.i682.i = tail call i32 %24(i64 noundef 0, i64 noundef %add.i223.i, i32 noundef %87, ptr noundef %25) #6
  %cmp1.i.i683.i = icmp eq i32 %call.i.i682.i, 0
  br i1 %cmp1.i.i683.i, label %if.then44, label %for.cond.i.i659.i

if.end53.i667.i:                                  ; preds = %for.cond.i.i659.i, %if.then39.i653.i
  %cmp54.i668.i = icmp eq i32 %cacheable.i364.1.i, 1
  br i1 %cmp54.i668.i, label %if.then56.i670.i, label %if.end77.i624.i

if.then56.i670.i:                                 ; preds = %if.end53.i667.i
  %tobool58.i672.not.i = icmp eq ptr %new_cache.i363.sroa.3559.5.i, null
  %cmp60.i678.i = icmp eq ptr %new_cache.i363.sroa.3559.5.i, %add.ptr43.i656.i
  %or.cond659.i = or i1 %tobool58.i672.not.i, %cmp60.i678.i
  %spec.select681.i = zext i1 %or.cond659.i to i32
  %spec.select682.i = select i1 %tobool58.i672.not.i, ptr %add.ptr43.i656.i, ptr %new_cache.i363.sroa.3559.5.i
  br label %if.end77.i624.i

land.lhs.true71.i650.i:                           ; preds = %if.then35.i640.i
  %cmp72.i651.i = icmp eq i32 %cacheable.i364.1.i, 1
  %spec.select.i = select i1 %cmp72.i651.i, i32 0, i32 %cacheable.i364.1.i
  br label %if.end77.i624.i

if.end77.i624.i:                                  ; preds = %land.lhs.true71.i650.i, %if.then56.i670.i, %if.end53.i667.i, %if.end32.i621.i
  %cacheable.i364.3.i = phi i32 [ %cacheable.i364.1.i, %if.end53.i667.i ], [ %cacheable.i364.1.i, %if.end32.i621.i ], [ %spec.select.i, %land.lhs.true71.i650.i ], [ %spec.select681.i, %if.then56.i670.i ]
  %new_cache.i363.sroa.3559.7.i = phi ptr [ %new_cache.i363.sroa.3559.5.i, %if.end53.i667.i ], [ %new_cache.i363.sroa.3559.5.i, %if.end32.i621.i ], [ %new_cache.i363.sroa.3559.5.i, %land.lhs.true71.i650.i ], [ %spec.select682.i, %if.then56.i670.i ]
  %successors.i625.i = getelementptr inbounds nuw i8, ptr %arrayidx.i379.i, i64 4
  %88 = load i32, ptr %successors.i625.i, align 4
  %or.i626.i = or i32 %88, %local_succ.i362.0.i
  %hasSquash.i627.i = getelementptr inbounds nuw i8, ptr %arrayidx.i379.i, i64 16
  %89 = load i8, ptr %hasSquash.i627.i, align 4
  switch i8 %89, label %if.end20.i383.i [
    i8 1, label %if.then86.i635.i
    i8 3, label %if.then86.i635.i
  ]

if.then86.i635.i:                                 ; preds = %if.end77.i624.i, %if.end77.i624.i
  %90 = load i32, ptr %arrayidx.i379.i, align 4
  %and88.i636.i = and i32 %90, %succ.i17.9.i
  %cmp89.i637.i = icmp eq i32 %cacheable.i364.3.i, 1
  %spec.select660.i = select i1 %cmp89.i637.i, i32 0, i32 %cacheable.i364.3.i
  br label %if.end20.i383.i

if.end20.i383.i:                                  ; preds = %if.then86.i635.i, %if.end77.i624.i, %if.then21.i714.i, %repeatHasMatch.exit1026.i, %sw.bb3.i1019.i, %sw.bb1.i1021.i, %if.else.i703.i
  %succ.i17.10.ph.i = phi i32 [ %succ.i17.9.i, %repeatHasMatch.exit1026.i ], [ %and88.i636.i, %if.then86.i635.i ], [ %succ.i17.9.i, %if.end77.i624.i ], [ %and.i716.i, %if.then21.i714.i ], [ %succ.i17.9.i, %sw.bb3.i1019.i ], [ %succ.i17.9.i, %if.else.i703.i ], [ %succ.i17.9.i, %sw.bb1.i1021.i ]
  %cacheable.i364.2.ph.i = phi i32 [ 2, %repeatHasMatch.exit1026.i ], [ %spec.select660.i, %if.then86.i635.i ], [ %cacheable.i364.3.i, %if.end77.i624.i ], [ 2, %if.then21.i714.i ], [ 2, %sw.bb3.i1019.i ], [ 2, %if.else.i703.i ], [ 2, %sw.bb1.i1021.i ]
  %new_cache.i363.sroa.0.7.ph.i = phi i8 [ %new_cache.i363.sroa.0.5.i, %repeatHasMatch.exit1026.i ], [ %new_cache.i363.sroa.0.6.i, %if.then86.i635.i ], [ %new_cache.i363.sroa.0.6.i, %if.end77.i624.i ], [ %new_cache.i363.sroa.0.5.i, %if.then21.i714.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb3.i1019.i ], [ %new_cache.i363.sroa.0.5.i, %if.else.i703.i ], [ %new_cache.i363.sroa.0.5.i, %sw.bb1.i1021.i ]
  %new_cache.i363.sroa.3559.6.ph.i = phi ptr [ %new_cache.i363.sroa.3559.5.i, %repeatHasMatch.exit1026.i ], [ %new_cache.i363.sroa.3559.7.i, %if.then86.i635.i ], [ %new_cache.i363.sroa.3559.7.i, %if.end77.i624.i ], [ %new_cache.i363.sroa.3559.5.i, %if.then21.i714.i ], [ %new_cache.i363.sroa.3559.5.i, %sw.bb3.i1019.i ], [ %new_cache.i363.sroa.3559.5.i, %if.else.i703.i ], [ %new_cache.i363.sroa.3559.5.i, %sw.bb1.i1021.i ]
  %local_succ.i362.1.ph.i = phi i32 [ %local_succ.i362.0.i, %repeatHasMatch.exit1026.i ], [ %or.i626.i, %if.then86.i635.i ], [ %or.i626.i, %if.end77.i624.i ], [ %local_succ.i362.0.i, %if.then21.i714.i ], [ %local_succ.i362.0.i, %sw.bb3.i1019.i ], [ %local_succ.i362.0.i, %if.else.i703.i ], [ %local_succ.i362.0.i, %sw.bb1.i1021.i ]
  %cmp21.i384.not.i = icmp eq i32 %asmresult1.i.i373.i, 0
  br i1 %cmp21.i384.not.i, label %do.end23.i385.i, label %do.body14.i371.i, !llvm.loop !13

do.end23.i385.i:                                  ; preds = %if.end20.i383.i
  %or24.i386.i = or i32 %local_succ.i362.1.ph.i, %succ.i17.10.ph.i
  switch i32 %cacheable.i364.2.ph.i, label %if.end75.i.i [
    i32 1, label %if.then27.i398.i
    i32 2, label %if.then33.i392.i
  ]

if.then27.i398.i:                                 ; preds = %do.end23.i385.i
  br label %if.end75.i.i

if.then33.i392.i:                                 ; preds = %do.end23.i385.i
  %tobool35.i394.not.i = icmp eq i8 %ctx.sroa.30.7, 0
  %spec.select168 = select i1 %tobool35.i394.not.i, i32 %ctx.sroa.14.7, i32 0
  br label %if.end75.i.i

if.end75.i.i:                                     ; preds = %for.cond.i.i418.i, %if.then33.i392.i, %if.then27.i398.i, %do.end23.i385.i, %if.then2.i414.i, %if.then.i404.i, %sw.epilog.i36.i
  %ctx.sroa.37.8 = phi ptr [ %ctx.sroa.37.7, %sw.epilog.i36.i ], [ %ctx.sroa.37.7, %if.then.i404.i ], [ %ctx.sroa.37.7, %if.then2.i414.i ], [ %ctx.sroa.37.7, %do.end23.i385.i ], [ %new_cache.i363.sroa.3559.6.ph.i, %if.then27.i398.i ], [ %ctx.sroa.37.7, %if.then33.i392.i ], [ %ctx.sroa.37.7, %for.cond.i.i418.i ]
  %ctx.sroa.30.8 = phi i8 [ %ctx.sroa.30.7, %sw.epilog.i36.i ], [ %ctx.sroa.30.7, %if.then.i404.i ], [ %ctx.sroa.30.7, %if.then2.i414.i ], [ %ctx.sroa.30.7, %do.end23.i385.i ], [ %new_cache.i363.sroa.0.7.ph.i, %if.then27.i398.i ], [ %ctx.sroa.30.7, %if.then33.i392.i ], [ %ctx.sroa.30.7, %for.cond.i.i418.i ]
  %ctx.sroa.24.8 = phi i32 [ %ctx.sroa.24.7, %sw.epilog.i36.i ], [ %ctx.sroa.24.7, %if.then.i404.i ], [ %ctx.sroa.24.7, %if.then2.i414.i ], [ %ctx.sroa.24.7, %do.end23.i385.i ], [ %local_succ.i362.1.ph.i, %if.then27.i398.i ], [ %ctx.sroa.24.7, %if.then33.i392.i ], [ %ctx.sroa.24.7, %for.cond.i.i418.i ]
  %ctx.sroa.14.8 = phi i32 [ %ctx.sroa.14.7, %sw.epilog.i36.i ], [ %ctx.sroa.14.7, %if.then.i404.i ], [ %ctx.sroa.14.7, %if.then2.i414.i ], [ %ctx.sroa.14.7, %do.end23.i385.i ], [ %and.i211.i, %if.then27.i398.i ], [ %spec.select168, %if.then33.i392.i ], [ %ctx.sroa.14.7, %for.cond.i.i418.i ]
  %succ.i17.7.ph.i = phi i32 [ %succ.i17.0.i, %sw.epilog.i36.i ], [ %or.i406.i, %if.then.i404.i ], [ %or.i406.i, %if.then2.i414.i ], [ %or24.i386.i, %do.end23.i385.i ], [ %or24.i386.i, %if.then27.i398.i ], [ %or24.i386.i, %if.then33.i392.i ], [ %or.i406.i, %for.cond.i.i418.i ]
  %arrayidx76.i37.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i16.0823.i
  %91 = load i8, ptr %arrayidx76.i37.i, align 1
  %idxprom.i38.i = zext i8 %91 to i64
  %arrayidx77.i.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i38.i
  %92 = load i8, ptr %arrayidx77.i.i, align 1
  %idxprom78.i.i = zext i8 %92 to i64
  %arrayidx79.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i.i, i64 %idxprom78.i.i
  %93 = load i32, ptr %arrayidx79.i.i, align 4
  %and80.i.i = and i32 %93, %succ.i17.7.ph.i
  %inc.i39.i = add i64 %i.i16.0823.i, 1
  %cmp.i25.not.not.i = icmp eq i64 %inc.i39.i, %min_accel_offset.i.0.i
  br i1 %cmp.i25.not.not.i, label %with_accel.i.i, label %if.end.i30.i, !llvm.loop !14

if.else14.i.i:                                    ; preds = %without_accel.i.i
  %cmp2.i161830.i = icmp eq i32 %s.i.0.i, 0
  %or.cond662831.i = select i1 %cmp.i72.not829.i, i1 true, i1 %cmp2.i161830.i
  br i1 %or.cond662831.i, label %with_accel.i.i, label %if.end.i77.i

if.end.i77.i:                                     ; preds = %if.else14.i.i, %if.end75.i88.i
  %ctx.sroa.37.9 = phi ptr [ %ctx.sroa.37.10, %if.end75.i88.i ], [ %ctx.sroa.37.6, %if.else14.i.i ]
  %ctx.sroa.30.9 = phi i8 [ %ctx.sroa.30.10, %if.end75.i88.i ], [ %ctx.sroa.30.6, %if.else14.i.i ]
  %ctx.sroa.24.9 = phi i32 [ %ctx.sroa.24.10, %if.end75.i88.i ], [ %ctx.sroa.24.6, %if.else14.i.i ]
  %ctx.sroa.14.9 = phi i32 [ %ctx.sroa.14.10, %if.end75.i88.i ], [ %ctx.sroa.14.6, %if.else14.i.i ]
  %s.i62.0833.i = phi i32 [ %and80.i94.i, %if.end75.i88.i ], [ %s.i.0.i, %if.else14.i.i ]
  %i.i63.0832.i = phi i64 [ %inc.i95.i, %if.end75.i88.i ], [ %i.i.0.i, %if.else14.i.i ]
  %94 = load i32, ptr %shift.i31.i, align 4
  %and.i79.i = and i32 %94, %s.i62.0833.i
  %95 = load i8, ptr %shiftAmount.i33.i, align 32
  %conv8.i81.i = zext nneg i8 %95 to i32
  %shl.i82.i = shl i32 %and.i79.i, %conv8.i81.i
  %96 = load i32, ptr %shiftCount.i35.i, align 4
  switch i32 %96, label %sw.epilog.i85.i [
    i32 8, label %sw.bb.i151.i
    i32 7, label %sw.bb16.i142.i
    i32 6, label %sw.bb25.i133.i
    i32 5, label %sw.bb34.i124.i
    i32 4, label %sw.bb43.i115.i
    i32 3, label %sw.bb52.i106.i
    i32 2, label %sw.bb61.i97.i
  ]

sw.bb.i151.i:                                     ; preds = %if.end.i77.i
  %97 = load i32, ptr %arrayidx10.i.i, align 4
  %and11.i154.i = and i32 %97, %s.i62.0833.i
  %98 = load i8, ptr %arrayidx13.i.i, align 1
  %conv14.i157.i = zext nneg i8 %98 to i32
  %shl15.i158.i = shl i32 %and11.i154.i, %conv14.i157.i
  %or.i159.i = or i32 %shl15.i158.i, %shl.i82.i
  br label %sw.bb16.i142.i

sw.bb16.i142.i:                                   ; preds = %sw.bb.i151.i, %if.end.i77.i
  %succ.i64.1.i = phi i32 [ %shl.i82.i, %if.end.i77.i ], [ %or.i159.i, %sw.bb.i151.i ]
  %99 = load i32, ptr %arrayidx18.i.i, align 4
  %and19.i145.i = and i32 %99, %s.i62.0833.i
  %100 = load i8, ptr %arrayidx21.i.i, align 2
  %conv22.i148.i = zext nneg i8 %100 to i32
  %shl23.i149.i = shl i32 %and19.i145.i, %conv22.i148.i
  %or24.i150.i = or i32 %shl23.i149.i, %succ.i64.1.i
  br label %sw.bb25.i133.i

sw.bb25.i133.i:                                   ; preds = %sw.bb16.i142.i, %if.end.i77.i
  %succ.i64.2.i = phi i32 [ %shl.i82.i, %if.end.i77.i ], [ %or24.i150.i, %sw.bb16.i142.i ]
  %101 = load i32, ptr %arrayidx27.i.i, align 4
  %and28.i136.i = and i32 %101, %s.i62.0833.i
  %102 = load i8, ptr %arrayidx30.i.i, align 1
  %conv31.i139.i = zext nneg i8 %102 to i32
  %shl32.i140.i = shl i32 %and28.i136.i, %conv31.i139.i
  %or33.i141.i = or i32 %shl32.i140.i, %succ.i64.2.i
  br label %sw.bb34.i124.i

sw.bb34.i124.i:                                   ; preds = %sw.bb25.i133.i, %if.end.i77.i
  %succ.i64.3.i = phi i32 [ %shl.i82.i, %if.end.i77.i ], [ %or33.i141.i, %sw.bb25.i133.i ]
  %103 = load i32, ptr %arrayidx36.i.i, align 4
  %and37.i127.i = and i32 %103, %s.i62.0833.i
  %104 = load i8, ptr %arrayidx39.i.i, align 4
  %conv40.i130.i = zext nneg i8 %104 to i32
  %shl41.i131.i = shl i32 %and37.i127.i, %conv40.i130.i
  %or42.i132.i = or i32 %shl41.i131.i, %succ.i64.3.i
  br label %sw.bb43.i115.i

sw.bb43.i115.i:                                   ; preds = %sw.bb34.i124.i, %if.end.i77.i
  %succ.i64.4.i = phi i32 [ %shl.i82.i, %if.end.i77.i ], [ %or42.i132.i, %sw.bb34.i124.i ]
  %105 = load i32, ptr %arrayidx45.i.i, align 4
  %and46.i118.i = and i32 %105, %s.i62.0833.i
  %106 = load i8, ptr %arrayidx48.i.i, align 1
  %conv49.i121.i = zext nneg i8 %106 to i32
  %shl50.i122.i = shl i32 %and46.i118.i, %conv49.i121.i
  %or51.i123.i = or i32 %shl50.i122.i, %succ.i64.4.i
  br label %sw.bb52.i106.i

sw.bb52.i106.i:                                   ; preds = %sw.bb43.i115.i, %if.end.i77.i
  %succ.i64.5.i = phi i32 [ %shl.i82.i, %if.end.i77.i ], [ %or51.i123.i, %sw.bb43.i115.i ]
  %107 = load i32, ptr %arrayidx54.i.i, align 4
  %and55.i109.i = and i32 %107, %s.i62.0833.i
  %108 = load i8, ptr %arrayidx57.i.i, align 2
  %conv58.i112.i = zext nneg i8 %108 to i32
  %shl59.i113.i = shl i32 %and55.i109.i, %conv58.i112.i
  %or60.i114.i = or i32 %shl59.i113.i, %succ.i64.5.i
  br label %sw.bb61.i97.i

sw.bb61.i97.i:                                    ; preds = %sw.bb52.i106.i, %if.end.i77.i
  %succ.i64.6.i = phi i32 [ %shl.i82.i, %if.end.i77.i ], [ %or60.i114.i, %sw.bb52.i106.i ]
  %109 = load i32, ptr %arrayidx63.i.i, align 4
  %and64.i100.i = and i32 %109, %s.i62.0833.i
  %110 = load i8, ptr %arrayidx66.i.i, align 1
  %conv67.i103.i = zext nneg i8 %110 to i32
  %shl68.i104.i = shl i32 %and64.i100.i, %conv67.i103.i
  %or69.i105.i = or i32 %shl68.i104.i, %succ.i64.6.i
  br label %sw.epilog.i85.i

sw.epilog.i85.i:                                  ; preds = %sw.bb61.i97.i, %if.end.i77.i
  %succ.i64.0.i = phi i32 [ %shl.i82.i, %if.end.i77.i ], [ %or69.i105.i, %sw.bb61.i97.i ]
  %and.i178.i = and i32 %s.i62.0833.i, %41
  %cmp.i179.not.i = icmp eq i32 %and.i178.i, 0
  br i1 %cmp.i179.not.i, label %if.end75.i88.i, label %if.end23.i.i

if.end23.i.i:                                     ; preds = %sw.epilog.i85.i
  %tobool7.i.not.i = icmp eq i64 %i.i63.0832.i, 0
  %add.i185.i = add i64 %i.i63.0832.i, %sp.0234
  %conv28.i.i = select i1 %tobool7.i.not.i, i8 16, i8 1
  %cmp.i467.i = icmp eq i32 %and.i178.i, %ctx.sroa.14.9
  br i1 %cmp.i467.i, label %if.then.i502.i, label %do.body14.i469.preheader.i

do.body14.i469.preheader.i:                       ; preds = %if.end23.i.i
  %111 = and i8 %conv28.i.i, 1
  %tobool38.i.not.i = icmp eq i8 %111, 0
  br label %do.body14.i469.i

if.then.i502.i:                                   ; preds = %if.end23.i.i
  %or.i504.i = or i32 %succ.i64.0.i, %ctx.sroa.24.9
  %tobool.i506.not.i = icmp eq ptr %ctx.sroa.37.9, null
  %112 = and i8 %conv28.i.i, 1
  %tobool1.i511.not.i = icmp eq i8 %112, 0
  %or.cond663.i = or i1 %tobool.i506.not.i, %tobool1.i511.not.i
  br i1 %or.cond663.i, label %if.end75.i88.i, label %if.then2.i512.i

if.then2.i512.i:                                  ; preds = %if.then.i502.i
  %113 = load i32, ptr %ctx.sroa.37.9, align 4
  %cmp.i.i517.not.not827.i = icmp eq i32 %113, -1
  br i1 %cmp.i.i517.not.not827.i, label %if.end75.i88.i, label %for.body.i.i526.i

for.cond.i.i516.i:                                ; preds = %for.body.i.i526.i
  %incdec.ptr.i.i530.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i437.0828.i, i64 4
  %114 = load i32, ptr %incdec.ptr.i.i530.i, align 4
  %cmp.i.i517.not.not.i = icmp eq i32 %114, -1
  br i1 %cmp.i.i517.not.not.i, label %if.end75.i88.i, label %for.body.i.i526.i, !llvm.loop !12

for.body.i.i526.i:                                ; preds = %if.then2.i512.i, %for.cond.i.i516.i
  %115 = phi i32 [ %114, %for.cond.i.i516.i ], [ %113, %if.then2.i512.i ]
  %reports.addr.i.i437.0828.i = phi ptr [ %incdec.ptr.i.i530.i, %for.cond.i.i516.i ], [ %ctx.sroa.37.9, %if.then2.i512.i ]
  %call.i.i527.i = tail call i32 %24(i64 noundef 0, i64 noundef %add.i185.i, i32 noundef %115, ptr noundef %25) #6
  %cmp1.i.i528.i = icmp eq i32 %call.i.i527.i, 0
  br i1 %cmp1.i.i528.i, label %if.then44, label %for.cond.i.i516.i

do.body14.i469.i:                                 ; preds = %if.end20.i481.i, %do.body14.i469.preheader.i
  %succ.i64.9.i = phi i32 [ %succ.i64.10.ph.i, %if.end20.i481.i ], [ %succ.i64.0.i, %do.body14.i469.preheader.i ]
  %estate.addr.i450.0.i = phi i32 [ %asmresult1.i.i471.i, %if.end20.i481.i ], [ %and.i178.i, %do.body14.i469.preheader.i ]
  %cacheable.i462.0.i = phi i32 [ %cacheable.i462.2.ph.i, %if.end20.i481.i ], [ 1, %do.body14.i469.preheader.i ]
  %new_cache.i461.sroa.0.5.i = phi i8 [ %new_cache.i461.sroa.0.7.ph.i, %if.end20.i481.i ], [ 0, %do.body14.i469.preheader.i ]
  %new_cache.i461.sroa.3568.5.i = phi ptr [ %new_cache.i461.sroa.3568.6.ph.i, %if.end20.i481.i ], [ null, %do.body14.i469.preheader.i ]
  %local_succ.i460.0.i = phi i32 [ %local_succ.i460.1.ph.i, %if.end20.i481.i ], [ 0, %do.body14.i469.preheader.i ]
  %116 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i450.0.i) #7, !srcloc !10
  %asmresult.i.i470.i = extractvalue { i32, i32 } %116, 0
  %asmresult1.i.i471.i = extractvalue { i32, i32 } %116, 1
  %117 = load i32, ptr %exceptionMask1.i.i, align 16
  %notmask.i123 = shl nsw i32 -1, %asmresult.i.i470.i
  %sub.i.i474.i = xor i32 %notmask.i123, -1
  %and.i.i475.i = and i32 %117, %sub.i.i474.i
  %118 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i475.i)
  %idxprom.i476.i = zext nneg i32 %118 to i64
  %arrayidx.i477.i = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr.i70.i, i64 %idxprom.i476.i
  %trigger.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477.i, i64 17
  %119 = load i8, ptr %trigger.i.i, align 1
  %cmp.i551.not.i = icmp eq i8 %119, 0
  br i1 %cmp.i551.not.i, label %if.end32.i552.i, label %if.then.i573.i

if.then.i573.i:                                   ; preds = %do.body14.i469.i
  %repeatOffset.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477.i, i64 12
  %120 = load i32, ptr %repeatOffset.i.i, align 4
  %idx.ext.i574.i = zext i32 %120 to i64
  %add.ptr.i575.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i574.i
  %add.ptr.i.i576.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575.i, i64 24
  %ctrlIndex.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575.i, i64 4
  %121 = load i32, ptr %ctrlIndex.i.i, align 4
  %idx.ext3.i.i = zext i32 %121 to i64
  %add.ptr4.i.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i.i
  %stateOffset.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575.i, i64 12
  %122 = load i32, ptr %stateOffset.i.i, align 4
  %idx.ext6.i.i = zext i32 %122 to i64
  %add.ptr7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i.i
  %cmp10.i578.i = icmp eq i8 %119, 1
  br i1 %cmp10.i578.i, label %if.then12.i.i, label %if.else.i579.i

if.then12.i.i:                                    ; preds = %if.then.i573.i
  %123 = load i32, ptr %add.ptr.i575.i, align 4
  %124 = lshr i32 %s.i62.0833.i, %123
  %125 = trunc i32 %124 to i8
  %conv.i.i.i = and i8 %125, 1
  %126 = load i8, ptr %add.ptr.i.i576.i, align 4
  switch i8 %126, label %if.end32.i552.i [
    i8 0, label %sw.bb.i929.i
    i8 1, label %sw.bb1.i928.i
    i8 2, label %sw.bb2.i927.i
    i8 3, label %sw.bb3.i.i
    i8 4, label %sw.bb4.i.i
    i8 5, label %sw.bb5.i.i
    i8 6, label %sw.bb6.i.i
  ]

sw.bb.i929.i:                                     ; preds = %if.then12.i.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i185.i, i8 noundef signext %conv.i.i.i) #6
  br label %if.end32.i552.i

sw.bb1.i928.i:                                    ; preds = %if.then12.i.i
  %tobool.i978.not.i = icmp eq i8 %conv.i.i.i, 0
  br i1 %tobool.i978.not.i, label %if.end.i979.i, label %if.end32.i552.i

if.end.i979.i:                                    ; preds = %sw.bb1.i928.i
  store i64 %add.i185.i, ptr %add.ptr4.i.i, align 8
  br label %if.end32.i552.i

sw.bb2.i927.i:                                    ; preds = %if.then12.i.i
  store i64 %add.i185.i, ptr %add.ptr4.i.i, align 8
  br label %if.end32.i552.i

sw.bb3.i.i:                                       ; preds = %if.then12.i.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i185.i, i8 noundef signext %conv.i.i.i) #6
  br label %if.end32.i552.i

sw.bb4.i.i:                                       ; preds = %if.then12.i.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i185.i, i8 noundef signext %conv.i.i.i) #6
  br label %if.end32.i552.i

sw.bb5.i.i:                                       ; preds = %if.then12.i.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i185.i, i8 noundef signext %conv.i.i.i) #6
  br label %if.end32.i552.i

sw.bb6.i.i:                                       ; preds = %if.then12.i.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i185.i, i8 noundef signext %conv.i.i.i) #6
  br label %if.end32.i552.i

if.else.i579.i:                                   ; preds = %if.then.i573.i
  %127 = load i8, ptr %add.ptr.i.i576.i, align 4
  switch i8 %127, label %if.end20.i481.i [
    i8 0, label %sw.bb.i1001.i
    i8 1, label %sw.bb1.i1000.i
    i8 2, label %sw.bb3.i999.i
    i8 3, label %sw.bb5.i998.i
    i8 4, label %sw.bb7.i997.i
    i8 5, label %sw.bb9.i.i
    i8 6, label %sw.bb11.i.i
    i8 7, label %if.else24.i.i
  ]

sw.bb.i1001.i:                                    ; preds = %if.else.i579.i
  %call.i1002.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i185.i) #6
  br label %repeatHasMatch.exit.i

sw.bb1.i1000.i:                                   ; preds = %if.else.i579.i
  %128 = load i64, ptr %add.ptr4.i.i, align 8
  %repeatMin.i1074.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575.i, i64 28
  %129 = load i32, ptr %repeatMin.i1074.i, align 4
  %conv.i1075.i = zext i32 %129 to i64
  %add.i1076.i = add i64 %128, %conv.i1075.i
  %cmp.i1077.i = icmp ult i64 %add.i185.i, %add.i1076.i
  br i1 %cmp.i1077.i, label %if.end20.i481.i, label %if.else24.i.i

sw.bb3.i999.i:                                    ; preds = %if.else.i579.i
  %130 = load i64, ptr %add.ptr4.i.i, align 8
  %repeatMin.i1115.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575.i, i64 28
  %131 = load i32, ptr %repeatMin.i1115.i, align 4
  %conv.i1116.i = zext i32 %131 to i64
  %add.i1117.i = add i64 %130, %conv.i1116.i
  %cmp.i1118.i = icmp ult i64 %add.i185.i, %add.i1117.i
  br i1 %cmp.i1118.i, label %if.end20.i481.i, label %if.end.i1119.i

if.end.i1119.i:                                   ; preds = %sw.bb3.i999.i
  %repeatMax.i1120.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575.i, i64 32
  %132 = load i32, ptr %repeatMax.i1120.i, align 4
  %conv4.i1121.i = zext i32 %132 to i64
  %add5.i1122.i = add i64 %130, %conv4.i1121.i
  %cmp6.i1123.not.i = icmp ugt i64 %add.i185.i, %add5.i1122.i
  br i1 %cmp6.i1123.not.i, label %if.then21.i.i, label %if.else24.i.i

sw.bb5.i998.i:                                    ; preds = %if.else.i579.i
  %call6.i.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i185.i) #6
  br label %repeatHasMatch.exit.i

sw.bb7.i997.i:                                    ; preds = %if.else.i579.i
  %call8.i.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i185.i) #6
  br label %repeatHasMatch.exit.i

sw.bb9.i.i:                                       ; preds = %if.else.i579.i
  %call10.i.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, ptr noundef %add.ptr7.i.i, i64 noundef %add.i185.i) #6
  br label %repeatHasMatch.exit.i

sw.bb11.i.i:                                      ; preds = %if.else.i579.i
  %call12.i.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i576.i, ptr noundef nonnull %add.ptr4.i.i, i64 noundef %add.i185.i) #6
  br label %repeatHasMatch.exit.i

repeatHasMatch.exit.i:                            ; preds = %sw.bb11.i.i, %sw.bb9.i.i, %sw.bb7.i997.i, %sw.bb5.i998.i, %sw.bb.i1001.i
  %retval.i991.0.i = phi i32 [ %call12.i.i, %sw.bb11.i.i ], [ %call10.i.i, %sw.bb9.i.i ], [ %call8.i.i, %sw.bb7.i997.i ], [ %call6.i.i, %sw.bb5.i998.i ], [ %call.i1002.i, %sw.bb.i1001.i ]
  switch i32 %retval.i991.0.i, label %if.end20.i481.i [
    i32 1, label %if.else24.i.i
    i32 2, label %if.then21.i.i
  ]

if.then21.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i1119.i
  %133 = load i32, ptr %arrayidx.i477.i, align 4
  %and.i584.i = and i32 %133, %succ.i64.9.i
  br label %if.end20.i481.i

if.else24.i.i:                                    ; preds = %repeatHasMatch.exit.i, %if.end.i1119.i, %sw.bb1.i1000.i, %if.else.i579.i
  %repeatMax.i912.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575.i, i64 32
  %134 = load i32, ptr %repeatMax.i912.i, align 4
  %cmp.i913.i = icmp eq i32 %134, 65535
  %cacheable.i462.0..i = select i1 %cmp.i913.i, i32 %cacheable.i462.0.i, i32 2
  %.new_cache.i461.sroa.0.5.i = select i1 %cmp.i913.i, i8 1, i8 %new_cache.i461.sroa.0.5.i
  br label %if.end32.i552.i

if.end32.i552.i:                                  ; preds = %if.else24.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i927.i, %if.end.i979.i, %sw.bb1.i928.i, %sw.bb.i929.i, %if.then12.i.i, %do.body14.i469.i
  %cacheable.i462.1.i = phi i32 [ %cacheable.i462.0.i, %do.body14.i469.i ], [ 2, %if.end.i979.i ], [ 2, %sw.bb1.i928.i ], [ 2, %sw.bb6.i.i ], [ 2, %sw.bb5.i.i ], [ 2, %sw.bb4.i.i ], [ 2, %sw.bb3.i.i ], [ 2, %sw.bb2.i927.i ], [ 2, %sw.bb.i929.i ], [ 2, %if.then12.i.i ], [ %cacheable.i462.0..i, %if.else24.i.i ]
  %new_cache.i461.sroa.0.6.i = phi i8 [ %new_cache.i461.sroa.0.5.i, %do.body14.i469.i ], [ %new_cache.i461.sroa.0.5.i, %if.end.i979.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb1.i928.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb6.i.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb5.i.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb4.i.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb3.i.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb2.i927.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb.i929.i ], [ %new_cache.i461.sroa.0.5.i, %if.then12.i.i ], [ %.new_cache.i461.sroa.0.5.i, %if.else24.i.i ]
  %reports.i553.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477.i, i64 8
  %135 = load i32, ptr %reports.i553.i, align 4
  %cmp33.i.not.i = icmp eq i32 %135, -1
  br i1 %cmp33.i.not.i, label %if.end77.i.i, label %if.then35.i.i

if.then35.i.i:                                    ; preds = %if.end32.i552.i
  br i1 %tobool38.i.not.i, label %land.lhs.true71.i.i, label %if.then39.i.i

if.then39.i.i:                                    ; preds = %if.then35.i.i
  %idx.ext42.i.i = zext i32 %135 to i64
  %add.ptr43.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext42.i.i
  %136 = load i32, ptr %add.ptr43.i.i, align 4
  %cmp.i.i561.not.not825.i = icmp eq i32 %136, -1
  br i1 %cmp.i.i561.not.not825.i, label %if.end53.i.i, label %for.body.i.i567.i

for.cond.i.i560.i:                                ; preds = %for.body.i.i567.i
  %incdec.ptr.i.i571.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i534.0826.i, i64 4
  %137 = load i32, ptr %incdec.ptr.i.i571.i, align 4
  %cmp.i.i561.not.not.i = icmp eq i32 %137, -1
  br i1 %cmp.i.i561.not.not.i, label %if.end53.i.i, label %for.body.i.i567.i, !llvm.loop !12

for.body.i.i567.i:                                ; preds = %if.then39.i.i, %for.cond.i.i560.i
  %138 = phi i32 [ %137, %for.cond.i.i560.i ], [ %136, %if.then39.i.i ]
  %reports.addr.i.i534.0826.i = phi ptr [ %incdec.ptr.i.i571.i, %for.cond.i.i560.i ], [ %add.ptr43.i.i, %if.then39.i.i ]
  %call.i.i568.i = tail call i32 %24(i64 noundef 0, i64 noundef %add.i185.i, i32 noundef %138, ptr noundef %25) #6
  %cmp1.i.i569.i = icmp eq i32 %call.i.i568.i, 0
  br i1 %cmp1.i.i569.i, label %if.then44, label %for.cond.i.i560.i

if.end53.i.i:                                     ; preds = %for.cond.i.i560.i, %if.then39.i.i
  %cmp54.i.i = icmp eq i32 %cacheable.i462.1.i, 1
  br i1 %cmp54.i.i, label %if.then56.i.i, label %if.end77.i.i

if.then56.i.i:                                    ; preds = %if.end53.i.i
  %tobool58.i.not.i = icmp eq ptr %new_cache.i461.sroa.3568.5.i, null
  %cmp60.i.i = icmp eq ptr %new_cache.i461.sroa.3568.5.i, %add.ptr43.i.i
  %or.cond667.i = or i1 %tobool58.i.not.i, %cmp60.i.i
  %spec.select683.i = zext i1 %or.cond667.i to i32
  %spec.select684.i = select i1 %tobool58.i.not.i, ptr %add.ptr43.i.i, ptr %new_cache.i461.sroa.3568.5.i
  br label %if.end77.i.i

land.lhs.true71.i.i:                              ; preds = %if.then35.i.i
  %cmp72.i.i = icmp eq i32 %cacheable.i462.1.i, 1
  %spec.select668.i = select i1 %cmp72.i.i, i32 0, i32 %cacheable.i462.1.i
  br label %if.end77.i.i

if.end77.i.i:                                     ; preds = %land.lhs.true71.i.i, %if.then56.i.i, %if.end53.i.i, %if.end32.i552.i
  %cacheable.i462.3.i = phi i32 [ %cacheable.i462.1.i, %if.end53.i.i ], [ %cacheable.i462.1.i, %if.end32.i552.i ], [ %spec.select668.i, %land.lhs.true71.i.i ], [ %spec.select683.i, %if.then56.i.i ]
  %new_cache.i461.sroa.3568.7.i = phi ptr [ %new_cache.i461.sroa.3568.5.i, %if.end53.i.i ], [ %new_cache.i461.sroa.3568.5.i, %if.end32.i552.i ], [ %new_cache.i461.sroa.3568.5.i, %land.lhs.true71.i.i ], [ %spec.select684.i, %if.then56.i.i ]
  %successors.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477.i, i64 4
  %139 = load i32, ptr %successors.i.i, align 4
  %or.i554.i = or i32 %139, %local_succ.i460.0.i
  %hasSquash.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477.i, i64 16
  %140 = load i8, ptr %hasSquash.i.i, align 4
  switch i8 %140, label %if.end20.i481.i [
    i8 1, label %if.then86.i.i
    i8 3, label %if.then86.i.i
  ]

if.then86.i.i:                                    ; preds = %if.end77.i.i, %if.end77.i.i
  %141 = load i32, ptr %arrayidx.i477.i, align 4
  %and88.i.i = and i32 %141, %succ.i64.9.i
  %cmp89.i.i = icmp eq i32 %cacheable.i462.3.i, 1
  %spec.select669.i = select i1 %cmp89.i.i, i32 0, i32 %cacheable.i462.3.i
  br label %if.end20.i481.i

if.end20.i481.i:                                  ; preds = %if.then86.i.i, %if.end77.i.i, %if.then21.i.i, %repeatHasMatch.exit.i, %sw.bb3.i999.i, %sw.bb1.i1000.i, %if.else.i579.i
  %succ.i64.10.ph.i = phi i32 [ %succ.i64.9.i, %repeatHasMatch.exit.i ], [ %and88.i.i, %if.then86.i.i ], [ %succ.i64.9.i, %if.end77.i.i ], [ %and.i584.i, %if.then21.i.i ], [ %succ.i64.9.i, %sw.bb3.i999.i ], [ %succ.i64.9.i, %if.else.i579.i ], [ %succ.i64.9.i, %sw.bb1.i1000.i ]
  %cacheable.i462.2.ph.i = phi i32 [ 2, %repeatHasMatch.exit.i ], [ %spec.select669.i, %if.then86.i.i ], [ %cacheable.i462.3.i, %if.end77.i.i ], [ 2, %if.then21.i.i ], [ 2, %sw.bb3.i999.i ], [ 2, %if.else.i579.i ], [ 2, %sw.bb1.i1000.i ]
  %new_cache.i461.sroa.0.7.ph.i = phi i8 [ %new_cache.i461.sroa.0.5.i, %repeatHasMatch.exit.i ], [ %new_cache.i461.sroa.0.6.i, %if.then86.i.i ], [ %new_cache.i461.sroa.0.6.i, %if.end77.i.i ], [ %new_cache.i461.sroa.0.5.i, %if.then21.i.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb3.i999.i ], [ %new_cache.i461.sroa.0.5.i, %if.else.i579.i ], [ %new_cache.i461.sroa.0.5.i, %sw.bb1.i1000.i ]
  %new_cache.i461.sroa.3568.6.ph.i = phi ptr [ %new_cache.i461.sroa.3568.5.i, %repeatHasMatch.exit.i ], [ %new_cache.i461.sroa.3568.7.i, %if.then86.i.i ], [ %new_cache.i461.sroa.3568.7.i, %if.end77.i.i ], [ %new_cache.i461.sroa.3568.5.i, %if.then21.i.i ], [ %new_cache.i461.sroa.3568.5.i, %sw.bb3.i999.i ], [ %new_cache.i461.sroa.3568.5.i, %if.else.i579.i ], [ %new_cache.i461.sroa.3568.5.i, %sw.bb1.i1000.i ]
  %local_succ.i460.1.ph.i = phi i32 [ %local_succ.i460.0.i, %repeatHasMatch.exit.i ], [ %or.i554.i, %if.then86.i.i ], [ %or.i554.i, %if.end77.i.i ], [ %local_succ.i460.0.i, %if.then21.i.i ], [ %local_succ.i460.0.i, %sw.bb3.i999.i ], [ %local_succ.i460.0.i, %if.else.i579.i ], [ %local_succ.i460.0.i, %sw.bb1.i1000.i ]
  %cmp21.i482.not.i = icmp eq i32 %asmresult1.i.i471.i, 0
  br i1 %cmp21.i482.not.i, label %do.end23.i483.i, label %do.body14.i469.i, !llvm.loop !13

do.end23.i483.i:                                  ; preds = %if.end20.i481.i
  %or24.i484.i = or i32 %local_succ.i460.1.ph.i, %succ.i64.10.ph.i
  switch i32 %cacheable.i462.2.ph.i, label %if.end75.i88.i [
    i32 1, label %if.then27.i496.i
    i32 2, label %if.then33.i490.i
  ]

if.then27.i496.i:                                 ; preds = %do.end23.i483.i
  br label %if.end75.i88.i

if.then33.i490.i:                                 ; preds = %do.end23.i483.i
  %tobool35.i492.not.i = icmp eq i8 %ctx.sroa.30.9, 0
  %spec.select170 = select i1 %tobool35.i492.not.i, i32 %ctx.sroa.14.9, i32 0
  br label %if.end75.i88.i

if.end75.i88.i:                                   ; preds = %for.cond.i.i516.i, %if.then33.i490.i, %if.then27.i496.i, %do.end23.i483.i, %if.then2.i512.i, %if.then.i502.i, %sw.epilog.i85.i
  %ctx.sroa.37.10 = phi ptr [ %ctx.sroa.37.9, %sw.epilog.i85.i ], [ %ctx.sroa.37.9, %if.then.i502.i ], [ %ctx.sroa.37.9, %if.then2.i512.i ], [ %ctx.sroa.37.9, %do.end23.i483.i ], [ %new_cache.i461.sroa.3568.6.ph.i, %if.then27.i496.i ], [ %ctx.sroa.37.9, %if.then33.i490.i ], [ %ctx.sroa.37.9, %for.cond.i.i516.i ]
  %ctx.sroa.30.10 = phi i8 [ %ctx.sroa.30.9, %sw.epilog.i85.i ], [ %ctx.sroa.30.9, %if.then.i502.i ], [ %ctx.sroa.30.9, %if.then2.i512.i ], [ %ctx.sroa.30.9, %do.end23.i483.i ], [ %new_cache.i461.sroa.0.7.ph.i, %if.then27.i496.i ], [ %ctx.sroa.30.9, %if.then33.i490.i ], [ %ctx.sroa.30.9, %for.cond.i.i516.i ]
  %ctx.sroa.24.10 = phi i32 [ %ctx.sroa.24.9, %sw.epilog.i85.i ], [ %ctx.sroa.24.9, %if.then.i502.i ], [ %ctx.sroa.24.9, %if.then2.i512.i ], [ %ctx.sroa.24.9, %do.end23.i483.i ], [ %local_succ.i460.1.ph.i, %if.then27.i496.i ], [ %ctx.sroa.24.9, %if.then33.i490.i ], [ %ctx.sroa.24.9, %for.cond.i.i516.i ]
  %ctx.sroa.14.10 = phi i32 [ %ctx.sroa.14.9, %sw.epilog.i85.i ], [ %ctx.sroa.14.9, %if.then.i502.i ], [ %ctx.sroa.14.9, %if.then2.i512.i ], [ %ctx.sroa.14.9, %do.end23.i483.i ], [ %and.i178.i, %if.then27.i496.i ], [ %spec.select170, %if.then33.i490.i ], [ %ctx.sroa.14.9, %for.cond.i.i516.i ]
  %succ.i64.7.ph.i = phi i32 [ %succ.i64.0.i, %sw.epilog.i85.i ], [ %or.i504.i, %if.then.i502.i ], [ %or.i504.i, %if.then2.i512.i ], [ %or24.i484.i, %do.end23.i483.i ], [ %or24.i484.i, %if.then27.i496.i ], [ %or24.i484.i, %if.then33.i490.i ], [ %or.i504.i, %for.cond.i.i516.i ]
  %arrayidx76.i89.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i63.0832.i
  %142 = load i8, ptr %arrayidx76.i89.i, align 1
  %idxprom.i90.i = zext i8 %142 to i64
  %arrayidx77.i91.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i90.i
  %143 = load i8, ptr %arrayidx77.i91.i, align 1
  %idxprom78.i92.i = zext i8 %143 to i64
  %arrayidx79.i93.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i.i, i64 %idxprom78.i92.i
  %144 = load i32, ptr %arrayidx79.i93.i, align 4
  %and80.i94.i = and i32 %144, %succ.i64.7.ph.i
  %inc.i95.i = add i64 %i.i63.0832.i, 1
  %cmp.i72.not.i = icmp eq i64 %inc.i95.i, %min_accel_offset.i.0.i
  %cmp2.i161.i = icmp eq i32 %and80.i94.i, 0
  %or.cond662.i = select i1 %cmp.i72.not.i, i1 true, i1 %cmp2.i161.i
  br i1 %or.cond662.i, label %with_accel.i.i, label %if.end.i77.i, !llvm.loop !14

with_accel.i.i:                                   ; preds = %if.end75.i.i, %if.end75.i88.i, %if.else14.i.i, %if.then9.i.i, %do.end37
  %ctx.sroa.37.2 = phi ptr [ %ctx.sroa.37.6, %if.else14.i.i ], [ %ctx.sroa.37.6, %if.then9.i.i ], [ %ctx.sroa.37.0229, %do.end37 ], [ %ctx.sroa.37.10, %if.end75.i88.i ], [ %ctx.sroa.37.8, %if.end75.i.i ]
  %ctx.sroa.30.2 = phi i8 [ %ctx.sroa.30.6, %if.else14.i.i ], [ %ctx.sroa.30.6, %if.then9.i.i ], [ %ctx.sroa.30.0230, %do.end37 ], [ %ctx.sroa.30.10, %if.end75.i88.i ], [ %ctx.sroa.30.8, %if.end75.i.i ]
  %ctx.sroa.24.2 = phi i32 [ %ctx.sroa.24.6, %if.else14.i.i ], [ %ctx.sroa.24.6, %if.then9.i.i ], [ %ctx.sroa.24.0231, %do.end37 ], [ %ctx.sroa.24.10, %if.end75.i88.i ], [ %ctx.sroa.24.8, %if.end75.i.i ]
  %ctx.sroa.14.2 = phi i32 [ %ctx.sroa.14.6, %if.else14.i.i ], [ %ctx.sroa.14.6, %if.then9.i.i ], [ %ctx.sroa.14.0232, %do.end37 ], [ %ctx.sroa.14.10, %if.end75.i88.i ], [ %ctx.sroa.14.8, %if.end75.i.i ]
  %s.i.1.i = phi i32 [ %s.i.0.i, %if.else14.i.i ], [ %s.i.0.i, %if.then9.i.i ], [ %ctx.sroa.0.0233, %do.end37 ], [ %and80.i94.i, %if.end75.i88.i ], [ %and80.i.i, %if.end75.i.i ]
  %i.i.1.i = phi i64 [ %i.i.0.i, %if.else14.i.i ], [ %i.i.0.i, %if.then9.i.i ], [ 0, %do.end37 ], [ %inc.i95.i, %if.end75.i88.i ], [ %min_accel_offset.i.0.i, %if.end75.i.i ]
  %min_accel_offset.i.1.i = phi i64 [ %min_accel_offset.i.0.i, %if.else14.i.i ], [ %i.i.0.i, %if.then9.i.i ], [ 0, %do.end37 ], [ %min_accel_offset.i.0.i, %if.end75.i88.i ], [ %min_accel_offset.i.0.i, %if.end75.i.i ]
  %cmp23.i.not840.i = icmp eq i64 %i.i.1.i, %sub
  br i1 %cmp23.i.not840.i, label %for.end.i.i, label %for.body.i.lr.ph.i

for.body.i.lr.ph.i:                               ; preds = %with_accel.i.i
  %not.i.i = xor i32 %34, -1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end130.i.i, %for.body.i.lr.ph.i
  %ctx.sroa.37.3 = phi ptr [ %ctx.sroa.37.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.37.4, %if.end130.i.i ]
  %ctx.sroa.30.3 = phi i8 [ %ctx.sroa.30.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.30.4, %if.end130.i.i ]
  %ctx.sroa.24.3 = phi i32 [ %ctx.sroa.24.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.24.4, %if.end130.i.i ]
  %ctx.sroa.14.3 = phi i32 [ %ctx.sroa.14.2, %for.body.i.lr.ph.i ], [ %ctx.sroa.14.4, %if.end130.i.i ]
  %i.i.4842.i = phi i64 [ %i.i.1.i, %for.body.i.lr.ph.i ], [ %inc.i.i, %if.end130.i.i ]
  %s.i.4841.i = phi i32 [ %s.i.1.i, %for.body.i.lr.ph.i ], [ %and135.i.i, %if.end130.i.i ]
  %add.i.i = add i64 %i.i.4842.i, 16
  %cmp25.i.not.i = icmp ule i64 %add.i.i, %sub
  %and27.i.i = and i32 %s.i.4841.i, %not.i.i
  %cmp28.i.i = icmp eq i32 %and27.i.i, 0
  %or.cond844.i = select i1 %cmp25.i.not.i, i1 %cmp28.i.i, i1 false
  br i1 %or.cond844.i, label %if.then30.i.i, label %if.end59.i.i

if.then30.i.i:                                    ; preds = %for.body.i.i
  %call.i.i = tail call i64 @doAccel32(i32 noundef %s.i.4841.i, i32 noundef %33, ptr noundef nonnull %add.ptr.i.i115, ptr noundef nonnull %add.ptr3.i.i117, ptr noundef %add.ptr39, i64 noundef %i.i.4842.i, i64 noundef %sub) #6
  %cmp34.i.not.i = icmp eq i64 %call.i.i, %i.i.4842.i
  %and37.i.i = select i1 %cmp34.i.not.i, i32 -1, i32 %33
  %spec.select671.i = and i32 %and37.i.i, %s.i.4841.i
  %cmp55.i.i = icmp eq i64 %call.i.i, %sub
  br i1 %cmp55.i.i, label %for.end.i.i, label %if.then30.i.i.without_accel.i.i_crit_edge

if.then30.i.i.without_accel.i.i_crit_edge:        ; preds = %if.then30.i.i
  %tobool39.i.not.i = icmp ne i64 %i.i.4842.i, 0
  %add41.i.i = add i64 %min_accel_offset.i.1.i, 4
  %cmp42.i.i = icmp ult i64 %call.i.i, %add41.i.i
  %or.cond672.i = select i1 %tobool39.i.not.i, i1 %cmp42.i.i, i1 false
  %min_accel_offset.i.2.v.i = select i1 %or.cond672.i, i64 32, i64 8
  %min_accel_offset.i.2.i = add i64 %min_accel_offset.i.2.v.i, %call.i.i
  %sub.i.i121 = add i64 %sub, -16
  %cmp49.i.not.i = icmp ult i64 %min_accel_offset.i.2.i, %sub.i.i121
  %min_accel_offset.i.3.i = select i1 %cmp49.i.not.i, i64 %min_accel_offset.i.2.i, i64 %sub
  %.pre = load i32, ptr %exceptionMask1.i.i, align 16
  %.pre280 = load i32, ptr %exceptionOffset.i.i, align 8
  br label %without_accel.i.i

if.end59.i.i:                                     ; preds = %for.body.i.i
  %145 = load i32, ptr %shift.i31.i, align 4
  %and61.i.i = and i32 %145, %s.i.4841.i
  %146 = load i8, ptr %shiftAmount.i33.i, align 32
  %conv63.i.i = zext nneg i8 %146 to i32
  %shl.i.i = shl i32 %and61.i.i, %conv63.i.i
  %147 = load i32, ptr %shiftCount.i35.i, align 4
  switch i32 %147, label %sw.epilog.i.i [
    i32 8, label %sw.bb.i.i
    i32 7, label %sw.bb71.i.i
    i32 6, label %sw.bb80.i.i
    i32 5, label %sw.bb89.i.i
    i32 4, label %sw.bb98.i.i
    i32 3, label %sw.bb107.i.i
    i32 2, label %sw.bb116.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end59.i.i
  %148 = load i32, ptr %arrayidx10.i.i, align 4
  %and66.i.i = and i32 %148, %s.i.4841.i
  %149 = load i8, ptr %arrayidx13.i.i, align 1
  %conv69.i.i = zext nneg i8 %149 to i32
  %shl70.i.i = shl i32 %and66.i.i, %conv69.i.i
  %or.i.i = or i32 %shl70.i.i, %shl.i.i
  br label %sw.bb71.i.i

sw.bb71.i.i:                                      ; preds = %sw.bb.i.i, %if.end59.i.i
  %succ.i.1.i = phi i32 [ %shl.i.i, %if.end59.i.i ], [ %or.i.i, %sw.bb.i.i ]
  %150 = load i32, ptr %arrayidx18.i.i, align 4
  %and74.i.i = and i32 %150, %s.i.4841.i
  %151 = load i8, ptr %arrayidx21.i.i, align 2
  %conv77.i.i = zext nneg i8 %151 to i32
  %shl78.i.i = shl i32 %and74.i.i, %conv77.i.i
  %or79.i.i = or i32 %shl78.i.i, %succ.i.1.i
  br label %sw.bb80.i.i

sw.bb80.i.i:                                      ; preds = %sw.bb71.i.i, %if.end59.i.i
  %succ.i.2.i = phi i32 [ %shl.i.i, %if.end59.i.i ], [ %or79.i.i, %sw.bb71.i.i ]
  %152 = load i32, ptr %arrayidx27.i.i, align 4
  %and83.i.i = and i32 %152, %s.i.4841.i
  %153 = load i8, ptr %arrayidx30.i.i, align 1
  %conv86.i.i = zext nneg i8 %153 to i32
  %shl87.i.i = shl i32 %and83.i.i, %conv86.i.i
  %or88.i.i = or i32 %shl87.i.i, %succ.i.2.i
  br label %sw.bb89.i.i

sw.bb89.i.i:                                      ; preds = %sw.bb80.i.i, %if.end59.i.i
  %succ.i.3.i = phi i32 [ %shl.i.i, %if.end59.i.i ], [ %or88.i.i, %sw.bb80.i.i ]
  %154 = load i32, ptr %arrayidx36.i.i, align 4
  %and92.i.i = and i32 %154, %s.i.4841.i
  %155 = load i8, ptr %arrayidx39.i.i, align 4
  %conv95.i.i = zext nneg i8 %155 to i32
  %shl96.i.i = shl i32 %and92.i.i, %conv95.i.i
  %or97.i.i = or i32 %shl96.i.i, %succ.i.3.i
  br label %sw.bb98.i.i

sw.bb98.i.i:                                      ; preds = %sw.bb89.i.i, %if.end59.i.i
  %succ.i.4.i = phi i32 [ %shl.i.i, %if.end59.i.i ], [ %or97.i.i, %sw.bb89.i.i ]
  %156 = load i32, ptr %arrayidx45.i.i, align 4
  %and101.i.i = and i32 %156, %s.i.4841.i
  %157 = load i8, ptr %arrayidx48.i.i, align 1
  %conv104.i.i = zext nneg i8 %157 to i32
  %shl105.i.i = shl i32 %and101.i.i, %conv104.i.i
  %or106.i.i = or i32 %shl105.i.i, %succ.i.4.i
  br label %sw.bb107.i.i

sw.bb107.i.i:                                     ; preds = %sw.bb98.i.i, %if.end59.i.i
  %succ.i.5.i = phi i32 [ %shl.i.i, %if.end59.i.i ], [ %or106.i.i, %sw.bb98.i.i ]
  %158 = load i32, ptr %arrayidx54.i.i, align 4
  %and110.i.i = and i32 %158, %s.i.4841.i
  %159 = load i8, ptr %arrayidx57.i.i, align 2
  %conv113.i.i = zext nneg i8 %159 to i32
  %shl114.i.i = shl i32 %and110.i.i, %conv113.i.i
  %or115.i.i = or i32 %shl114.i.i, %succ.i.5.i
  br label %sw.bb116.i.i

sw.bb116.i.i:                                     ; preds = %sw.bb107.i.i, %if.end59.i.i
  %succ.i.6.i = phi i32 [ %shl.i.i, %if.end59.i.i ], [ %or115.i.i, %sw.bb107.i.i ]
  %160 = load i32, ptr %arrayidx63.i.i, align 4
  %and119.i.i = and i32 %160, %s.i.4841.i
  %161 = load i8, ptr %arrayidx66.i.i, align 1
  %conv122.i.i = zext nneg i8 %161 to i32
  %shl123.i.i = shl i32 %and119.i.i, %conv122.i.i
  %or124.i.i = or i32 %shl123.i.i, %succ.i.6.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.bb116.i.i, %if.end59.i.i
  %succ.i.0.i = phi i32 [ %shl.i.i, %if.end59.i.i ], [ %or124.i.i, %sw.bb116.i.i ]
  %and.i270.i = and i32 %s.i.4841.i, %35
  %cmp.i271.not.i = icmp eq i32 %and.i270.i, 0
  br i1 %cmp.i271.not.i, label %if.end130.i.i, label %if.end23.i281.i

if.end23.i281.i:                                  ; preds = %sw.epilog.i.i
  %tobool7.i297.not.i = icmp eq i64 %i.i.4842.i, 0
  %add.i282.i = add i64 %i.i.4842.i, %sp.0234
  %conv28.i289.i = select i1 %tobool7.i297.not.i, i8 16, i8 1
  %cmp.i318.i = icmp eq i32 %and.i270.i, %ctx.sroa.14.3
  br i1 %cmp.i318.i, label %if.then.i326.i, label %do.body14.i.preheader.i

do.body14.i.preheader.i:                          ; preds = %if.end23.i281.i
  %162 = and i8 %conv28.i289.i, 1
  %tobool38.i782.not.i = icmp eq i8 %162, 0
  br label %do.body14.i.i

if.then.i326.i:                                   ; preds = %if.end23.i281.i
  %or.i327.i = or i32 %succ.i.0.i, %ctx.sroa.24.3
  %tobool.i328.not.i = icmp eq ptr %ctx.sroa.37.3, null
  %163 = and i8 %conv28.i289.i, 1
  %tobool1.i.not.i = icmp eq i8 %163, 0
  %or.cond673.i = or i1 %tobool.i328.not.i, %tobool1.i.not.i
  br i1 %or.cond673.i, label %if.end130.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i326.i
  %164 = load i32, ptr %ctx.sroa.37.3, align 4
  %cmp.i.i.not.not838.i = icmp eq i32 %164, -1
  br i1 %cmp.i.i.not.not838.i, label %if.end130.i.i, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i.0839.i, i64 4
  %165 = load i32, ptr %incdec.ptr.i.i.i, align 4
  %cmp.i.i.not.not.i = icmp eq i32 %165, -1
  br i1 %cmp.i.i.not.not.i, label %if.end130.i.i, label %for.body.i.i.i, !llvm.loop !12

for.body.i.i.i:                                   ; preds = %if.then2.i.i, %for.cond.i.i.i
  %166 = phi i32 [ %165, %for.cond.i.i.i ], [ %164, %if.then2.i.i ]
  %reports.addr.i.i.0839.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %ctx.sroa.37.3, %if.then2.i.i ]
  %call.i.i.i = tail call i32 %24(i64 noundef 0, i64 noundef %add.i282.i, i32 noundef %166, ptr noundef %25) #6
  %cmp1.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp1.i.i.i, label %if.then44, label %for.cond.i.i.i

do.body14.i.i:                                    ; preds = %if.end20.i.i, %do.body14.i.preheader.i
  %succ.i.9.i = phi i32 [ %succ.i.10.ph.i, %if.end20.i.i ], [ %succ.i.0.i, %do.body14.i.preheader.i ]
  %estate.addr.i.0.i = phi i32 [ %asmresult1.i.i.i, %if.end20.i.i ], [ %and.i270.i, %do.body14.i.preheader.i ]
  %cacheable.i.0.i = phi i32 [ %cacheable.i.2.ph.i, %if.end20.i.i ], [ 1, %do.body14.i.preheader.i ]
  %new_cache.i.sroa.0.5.i = phi i8 [ %new_cache.i.sroa.0.7.ph.i, %if.end20.i.i ], [ 0, %do.body14.i.preheader.i ]
  %new_cache.i.sroa.3550.5.i = phi ptr [ %new_cache.i.sroa.3550.6.ph.i, %if.end20.i.i ], [ null, %do.body14.i.preheader.i ]
  %local_succ.i.0.i = phi i32 [ %local_succ.i.1.ph.i, %if.end20.i.i ], [ 0, %do.body14.i.preheader.i ]
  %167 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i.0.i) #7, !srcloc !10
  %asmresult.i.i.i = extractvalue { i32, i32 } %167, 0
  %asmresult1.i.i.i = extractvalue { i32, i32 } %167, 1
  %168 = load i32, ptr %exceptionMask1.i.i, align 16
  %notmask655.i = shl nsw i32 -1, %asmresult.i.i.i
  %sub.i.i.i = xor i32 %notmask655.i, -1
  %and.i.i.i = and i32 %168, %sub.i.i.i
  %169 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i.i)
  %idxprom.i320.i = zext nneg i32 %169 to i64
  %arrayidx.i.i118 = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr5.i.i, i64 %idxprom.i320.i
  %trigger.i757.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i118, i64 17
  %170 = load i8, ptr %trigger.i757.i, align 1
  %cmp.i759.not.i = icmp eq i8 %170, 0
  br i1 %cmp.i759.not.i, label %if.end32.i760.i, label %if.then.i826.i

if.then.i826.i:                                   ; preds = %do.body14.i.i
  %repeatOffset.i827.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i118, i64 12
  %171 = load i32, ptr %repeatOffset.i827.i, align 4
  %idx.ext.i828.i = zext i32 %171 to i64
  %add.ptr.i829.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i828.i
  %add.ptr.i.i830.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829.i, i64 24
  %ctrlIndex.i832.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829.i, i64 4
  %172 = load i32, ptr %ctrlIndex.i832.i, align 4
  %idx.ext3.i833.i = zext i32 %172 to i64
  %add.ptr4.i834.i = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %idx.ext3.i833.i
  %stateOffset.i836.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829.i, i64 12
  %173 = load i32, ptr %stateOffset.i836.i, align 4
  %idx.ext6.i837.i = zext i32 %173 to i64
  %add.ptr7.i838.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext6.i837.i
  %cmp10.i841.i = icmp eq i8 %170, 1
  br i1 %cmp10.i841.i, label %if.then12.i857.i, label %if.else.i842.i

if.then12.i857.i:                                 ; preds = %if.then.i826.i
  %174 = load i32, ptr %add.ptr.i829.i, align 4
  %175 = lshr i32 %s.i.4841.i, %174
  %176 = trunc i32 %175 to i8
  %conv.i.i863.i = and i8 %176, 1
  %177 = load i8, ptr %add.ptr.i.i830.i, align 4
  switch i8 %177, label %if.end32.i760.i [
    i8 0, label %sw.bb.i960.i
    i8 1, label %sw.bb1.i959.i
    i8 2, label %sw.bb2.i958.i
    i8 3, label %sw.bb3.i957.i
    i8 4, label %sw.bb4.i956.i
    i8 5, label %sw.bb5.i955.i
    i8 6, label %sw.bb6.i954.i
  ]

sw.bb.i960.i:                                     ; preds = %if.then12.i857.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, ptr noundef %add.ptr7.i838.i, i64 noundef %add.i282.i, i8 noundef signext %conv.i.i863.i) #6
  br label %if.end32.i760.i

sw.bb1.i959.i:                                    ; preds = %if.then12.i857.i
  %tobool.i965.not.i = icmp eq i8 %conv.i.i863.i, 0
  br i1 %tobool.i965.not.i, label %if.end.i966.i, label %if.end32.i760.i

if.end.i966.i:                                    ; preds = %sw.bb1.i959.i
  store i64 %add.i282.i, ptr %add.ptr4.i834.i, align 8
  br label %if.end32.i760.i

sw.bb2.i958.i:                                    ; preds = %if.then12.i857.i
  store i64 %add.i282.i, ptr %add.ptr4.i834.i, align 8
  br label %if.end32.i760.i

sw.bb3.i957.i:                                    ; preds = %if.then12.i857.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, ptr noundef %add.ptr7.i838.i, i64 noundef %add.i282.i, i8 noundef signext %conv.i.i863.i) #6
  br label %if.end32.i760.i

sw.bb4.i956.i:                                    ; preds = %if.then12.i857.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, i64 noundef %add.i282.i, i8 noundef signext %conv.i.i863.i) #6
  br label %if.end32.i760.i

sw.bb5.i955.i:                                    ; preds = %if.then12.i857.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, ptr noundef %add.ptr7.i838.i, i64 noundef %add.i282.i, i8 noundef signext %conv.i.i863.i) #6
  br label %if.end32.i760.i

sw.bb6.i954.i:                                    ; preds = %if.then12.i857.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, i64 noundef %add.i282.i, i8 noundef signext %conv.i.i863.i) #6
  br label %if.end32.i760.i

if.else.i842.i:                                   ; preds = %if.then.i826.i
  %178 = load i8, ptr %add.ptr.i.i830.i, align 4
  switch i8 %178, label %if.end20.i.i [
    i8 0, label %sw.bb.i1046.i
    i8 1, label %sw.bb1.i1044.i
    i8 2, label %sw.bb3.i1042.i
    i8 3, label %sw.bb5.i1040.i
    i8 4, label %sw.bb7.i1038.i
    i8 5, label %sw.bb9.i1036.i
    i8 6, label %sw.bb11.i1034.i
    i8 7, label %if.else24.i847.i
  ]

sw.bb.i1046.i:                                    ; preds = %if.else.i842.i
  %call.i1047.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, ptr noundef %add.ptr7.i838.i, i64 noundef %add.i282.i) #6
  br label %repeatHasMatch.exit1049.i

sw.bb1.i1044.i:                                   ; preds = %if.else.i842.i
  %179 = load i64, ptr %add.ptr4.i834.i, align 8
  %repeatMin.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829.i, i64 28
  %180 = load i32, ptr %repeatMin.i.i, align 4
  %conv.i1054.i = zext i32 %180 to i64
  %add.i1055.i = add i64 %179, %conv.i1054.i
  %cmp.i1056.i = icmp ult i64 %add.i282.i, %add.i1055.i
  br i1 %cmp.i1056.i, label %if.end20.i.i, label %if.else24.i847.i

sw.bb3.i1042.i:                                   ; preds = %if.else.i842.i
  %181 = load i64, ptr %add.ptr4.i834.i, align 8
  %repeatMin.i1085.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829.i, i64 28
  %182 = load i32, ptr %repeatMin.i1085.i, align 4
  %conv.i1086.i = zext i32 %182 to i64
  %add.i1087.i = add i64 %181, %conv.i1086.i
  %cmp.i1088.i = icmp ult i64 %add.i282.i, %add.i1087.i
  br i1 %cmp.i1088.i, label %if.end20.i.i, label %if.end.i1089.i

if.end.i1089.i:                                   ; preds = %sw.bb3.i1042.i
  %repeatMax.i1090.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829.i, i64 32
  %183 = load i32, ptr %repeatMax.i1090.i, align 4
  %conv4.i.i = zext i32 %183 to i64
  %add5.i.i = add i64 %181, %conv4.i.i
  %cmp6.i1091.not.i = icmp ugt i64 %add.i282.i, %add5.i.i
  br i1 %cmp6.i1091.not.i, label %if.then21.i853.i, label %if.else24.i847.i

sw.bb5.i1040.i:                                   ; preds = %if.else.i842.i
  %call6.i1041.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, ptr noundef %add.ptr7.i838.i, i64 noundef %add.i282.i) #6
  br label %repeatHasMatch.exit1049.i

sw.bb7.i1038.i:                                   ; preds = %if.else.i842.i
  %call8.i1039.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, i64 noundef %add.i282.i) #6
  br label %repeatHasMatch.exit1049.i

sw.bb9.i1036.i:                                   ; preds = %if.else.i842.i
  %call10.i1037.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, ptr noundef %add.ptr7.i838.i, i64 noundef %add.i282.i) #6
  br label %repeatHasMatch.exit1049.i

sw.bb11.i1034.i:                                  ; preds = %if.else.i842.i
  %call12.i1035.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i830.i, ptr noundef nonnull %add.ptr4.i834.i, i64 noundef %add.i282.i) #6
  br label %repeatHasMatch.exit1049.i

repeatHasMatch.exit1049.i:                        ; preds = %sw.bb11.i1034.i, %sw.bb9.i1036.i, %sw.bb7.i1038.i, %sw.bb5.i1040.i, %sw.bb.i1046.i
  %retval.i1027.0.i = phi i32 [ %call12.i1035.i, %sw.bb11.i1034.i ], [ %call10.i1037.i, %sw.bb9.i1036.i ], [ %call8.i1039.i, %sw.bb7.i1038.i ], [ %call6.i1041.i, %sw.bb5.i1040.i ], [ %call.i1047.i, %sw.bb.i1046.i ]
  switch i32 %retval.i1027.0.i, label %if.end20.i.i [
    i32 1, label %if.else24.i847.i
    i32 2, label %if.then21.i853.i
  ]

if.then21.i853.i:                                 ; preds = %repeatHasMatch.exit1049.i, %if.end.i1089.i
  %184 = load i32, ptr %arrayidx.i.i118, align 4
  %and.i855.i = and i32 %184, %succ.i.9.i
  br label %if.end20.i.i

if.else24.i847.i:                                 ; preds = %repeatHasMatch.exit1049.i, %if.end.i1089.i, %sw.bb1.i1044.i, %if.else.i842.i
  %repeatMax.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829.i, i64 32
  %185 = load i32, ptr %repeatMax.i.i, align 4
  %cmp.i883.i = icmp eq i32 %185, 65535
  %cacheable.i.0..i = select i1 %cmp.i883.i, i32 %cacheable.i.0.i, i32 2
  %.new_cache.i.sroa.0.5.i = select i1 %cmp.i883.i, i8 1, i8 %new_cache.i.sroa.0.5.i
  br label %if.end32.i760.i

if.end32.i760.i:                                  ; preds = %if.else24.i847.i, %sw.bb6.i954.i, %sw.bb5.i955.i, %sw.bb4.i956.i, %sw.bb3.i957.i, %sw.bb2.i958.i, %if.end.i966.i, %sw.bb1.i959.i, %sw.bb.i960.i, %if.then12.i857.i, %do.body14.i.i
  %cacheable.i.1.i = phi i32 [ %cacheable.i.0.i, %do.body14.i.i ], [ 2, %if.end.i966.i ], [ 2, %sw.bb1.i959.i ], [ 2, %sw.bb6.i954.i ], [ 2, %sw.bb5.i955.i ], [ 2, %sw.bb4.i956.i ], [ 2, %sw.bb3.i957.i ], [ 2, %sw.bb2.i958.i ], [ 2, %sw.bb.i960.i ], [ 2, %if.then12.i857.i ], [ %cacheable.i.0..i, %if.else24.i847.i ]
  %new_cache.i.sroa.0.6.i = phi i8 [ %new_cache.i.sroa.0.5.i, %do.body14.i.i ], [ %new_cache.i.sroa.0.5.i, %if.end.i966.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb1.i959.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb6.i954.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb5.i955.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb4.i956.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb3.i957.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb2.i958.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb.i960.i ], [ %new_cache.i.sroa.0.5.i, %if.then12.i857.i ], [ %.new_cache.i.sroa.0.5.i, %if.else24.i847.i ]
  %reports.i761.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i118, i64 8
  %186 = load i32, ptr %reports.i761.i, align 4
  %cmp33.i762.not.i = icmp eq i32 %186, -1
  br i1 %cmp33.i762.not.i, label %if.end77.i763.i, label %if.then35.i779.i

if.then35.i779.i:                                 ; preds = %if.end32.i760.i
  br i1 %tobool38.i782.not.i, label %land.lhs.true71.i789.i, label %if.then39.i792.i

if.then39.i792.i:                                 ; preds = %if.then35.i779.i
  %idx.ext42.i794.i = zext i32 %186 to i64
  %add.ptr43.i795.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext42.i794.i
  %187 = load i32, ptr %add.ptr43.i795.i, align 4
  %cmp.i.i799.not.not836.i = icmp eq i32 %187, -1
  br i1 %cmp.i.i799.not.not836.i, label %if.end53.i806.i, label %for.body.i.i820.i

for.cond.i.i798.i:                                ; preds = %for.body.i.i820.i
  %incdec.ptr.i.i824.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i727.0837.i, i64 4
  %188 = load i32, ptr %incdec.ptr.i.i824.i, align 4
  %cmp.i.i799.not.not.i = icmp eq i32 %188, -1
  br i1 %cmp.i.i799.not.not.i, label %if.end53.i806.i, label %for.body.i.i820.i, !llvm.loop !12

for.body.i.i820.i:                                ; preds = %if.then39.i792.i, %for.cond.i.i798.i
  %189 = phi i32 [ %188, %for.cond.i.i798.i ], [ %187, %if.then39.i792.i ]
  %reports.addr.i.i727.0837.i = phi ptr [ %incdec.ptr.i.i824.i, %for.cond.i.i798.i ], [ %add.ptr43.i795.i, %if.then39.i792.i ]
  %call.i.i821.i = tail call i32 %24(i64 noundef 0, i64 noundef %add.i282.i, i32 noundef %189, ptr noundef %25) #6
  %cmp1.i.i822.i = icmp eq i32 %call.i.i821.i, 0
  br i1 %cmp1.i.i822.i, label %if.then44, label %for.cond.i.i798.i

if.end53.i806.i:                                  ; preds = %for.cond.i.i798.i, %if.then39.i792.i
  %cmp54.i807.i = icmp eq i32 %cacheable.i.1.i, 1
  br i1 %cmp54.i807.i, label %if.then56.i809.i, label %if.end77.i763.i

if.then56.i809.i:                                 ; preds = %if.end53.i806.i
  %tobool58.i811.not.i = icmp eq ptr %new_cache.i.sroa.3550.5.i, null
  %cmp60.i817.i = icmp eq ptr %new_cache.i.sroa.3550.5.i, %add.ptr43.i795.i
  %or.cond677.i = or i1 %tobool58.i811.not.i, %cmp60.i817.i
  %spec.select685.i = zext i1 %or.cond677.i to i32
  %spec.select686.i = select i1 %tobool58.i811.not.i, ptr %add.ptr43.i795.i, ptr %new_cache.i.sroa.3550.5.i
  br label %if.end77.i763.i

land.lhs.true71.i789.i:                           ; preds = %if.then35.i779.i
  %cmp72.i790.i = icmp eq i32 %cacheable.i.1.i, 1
  %spec.select678.i = select i1 %cmp72.i790.i, i32 0, i32 %cacheable.i.1.i
  br label %if.end77.i763.i

if.end77.i763.i:                                  ; preds = %land.lhs.true71.i789.i, %if.then56.i809.i, %if.end53.i806.i, %if.end32.i760.i
  %cacheable.i.3.i = phi i32 [ %cacheable.i.1.i, %if.end53.i806.i ], [ %cacheable.i.1.i, %if.end32.i760.i ], [ %spec.select678.i, %land.lhs.true71.i789.i ], [ %spec.select685.i, %if.then56.i809.i ]
  %new_cache.i.sroa.3550.7.i = phi ptr [ %new_cache.i.sroa.3550.5.i, %if.end53.i806.i ], [ %new_cache.i.sroa.3550.5.i, %if.end32.i760.i ], [ %new_cache.i.sroa.3550.5.i, %land.lhs.true71.i789.i ], [ %spec.select686.i, %if.then56.i809.i ]
  %successors.i764.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i118, i64 4
  %190 = load i32, ptr %successors.i764.i, align 4
  %or.i765.i = or i32 %190, %local_succ.i.0.i
  %hasSquash.i766.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i118, i64 16
  %191 = load i8, ptr %hasSquash.i766.i, align 4
  switch i8 %191, label %if.end20.i.i [
    i8 1, label %if.then86.i774.i
    i8 3, label %if.then86.i774.i
  ]

if.then86.i774.i:                                 ; preds = %if.end77.i763.i, %if.end77.i763.i
  %192 = load i32, ptr %arrayidx.i.i118, align 4
  %and88.i775.i = and i32 %192, %succ.i.9.i
  %cmp89.i776.i = icmp eq i32 %cacheable.i.3.i, 1
  %spec.select679.i = select i1 %cmp89.i776.i, i32 0, i32 %cacheable.i.3.i
  br label %if.end20.i.i

if.end20.i.i:                                     ; preds = %if.then86.i774.i, %if.end77.i763.i, %if.then21.i853.i, %repeatHasMatch.exit1049.i, %sw.bb3.i1042.i, %sw.bb1.i1044.i, %if.else.i842.i
  %succ.i.10.ph.i = phi i32 [ %succ.i.9.i, %repeatHasMatch.exit1049.i ], [ %and88.i775.i, %if.then86.i774.i ], [ %succ.i.9.i, %if.end77.i763.i ], [ %and.i855.i, %if.then21.i853.i ], [ %succ.i.9.i, %sw.bb3.i1042.i ], [ %succ.i.9.i, %if.else.i842.i ], [ %succ.i.9.i, %sw.bb1.i1044.i ]
  %cacheable.i.2.ph.i = phi i32 [ 2, %repeatHasMatch.exit1049.i ], [ %spec.select679.i, %if.then86.i774.i ], [ %cacheable.i.3.i, %if.end77.i763.i ], [ 2, %if.then21.i853.i ], [ 2, %sw.bb3.i1042.i ], [ 2, %if.else.i842.i ], [ 2, %sw.bb1.i1044.i ]
  %new_cache.i.sroa.0.7.ph.i = phi i8 [ %new_cache.i.sroa.0.5.i, %repeatHasMatch.exit1049.i ], [ %new_cache.i.sroa.0.6.i, %if.then86.i774.i ], [ %new_cache.i.sroa.0.6.i, %if.end77.i763.i ], [ %new_cache.i.sroa.0.5.i, %if.then21.i853.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb3.i1042.i ], [ %new_cache.i.sroa.0.5.i, %if.else.i842.i ], [ %new_cache.i.sroa.0.5.i, %sw.bb1.i1044.i ]
  %new_cache.i.sroa.3550.6.ph.i = phi ptr [ %new_cache.i.sroa.3550.5.i, %repeatHasMatch.exit1049.i ], [ %new_cache.i.sroa.3550.7.i, %if.then86.i774.i ], [ %new_cache.i.sroa.3550.7.i, %if.end77.i763.i ], [ %new_cache.i.sroa.3550.5.i, %if.then21.i853.i ], [ %new_cache.i.sroa.3550.5.i, %sw.bb3.i1042.i ], [ %new_cache.i.sroa.3550.5.i, %if.else.i842.i ], [ %new_cache.i.sroa.3550.5.i, %sw.bb1.i1044.i ]
  %local_succ.i.1.ph.i = phi i32 [ %local_succ.i.0.i, %repeatHasMatch.exit1049.i ], [ %or.i765.i, %if.then86.i774.i ], [ %or.i765.i, %if.end77.i763.i ], [ %local_succ.i.0.i, %if.then21.i853.i ], [ %local_succ.i.0.i, %sw.bb3.i1042.i ], [ %local_succ.i.0.i, %if.else.i842.i ], [ %local_succ.i.0.i, %sw.bb1.i1044.i ]
  %cmp21.i.not.i = icmp eq i32 %asmresult1.i.i.i, 0
  br i1 %cmp21.i.not.i, label %do.end23.i.i, label %do.body14.i.i, !llvm.loop !13

do.end23.i.i:                                     ; preds = %if.end20.i.i
  %or24.i321.i = or i32 %local_succ.i.1.ph.i, %succ.i.10.ph.i
  switch i32 %cacheable.i.2.ph.i, label %if.end130.i.i [
    i32 1, label %if.then27.i.i
    i32 2, label %if.then33.i.i
  ]

if.then27.i.i:                                    ; preds = %do.end23.i.i
  br label %if.end130.i.i

if.then33.i.i:                                    ; preds = %do.end23.i.i
  %tobool35.i.not.i = icmp eq i8 %ctx.sroa.30.3, 0
  %spec.select172 = select i1 %tobool35.i.not.i, i32 %ctx.sroa.14.3, i32 0
  br label %if.end130.i.i

if.end130.i.i:                                    ; preds = %for.cond.i.i.i, %if.then33.i.i, %if.then27.i.i, %do.end23.i.i, %if.then2.i.i, %if.then.i326.i, %sw.epilog.i.i
  %ctx.sroa.37.4 = phi ptr [ %ctx.sroa.37.3, %sw.epilog.i.i ], [ %ctx.sroa.37.3, %if.then.i326.i ], [ %ctx.sroa.37.3, %if.then2.i.i ], [ %ctx.sroa.37.3, %do.end23.i.i ], [ %new_cache.i.sroa.3550.6.ph.i, %if.then27.i.i ], [ %ctx.sroa.37.3, %if.then33.i.i ], [ %ctx.sroa.37.3, %for.cond.i.i.i ]
  %ctx.sroa.30.4 = phi i8 [ %ctx.sroa.30.3, %sw.epilog.i.i ], [ %ctx.sroa.30.3, %if.then.i326.i ], [ %ctx.sroa.30.3, %if.then2.i.i ], [ %ctx.sroa.30.3, %do.end23.i.i ], [ %new_cache.i.sroa.0.7.ph.i, %if.then27.i.i ], [ %ctx.sroa.30.3, %if.then33.i.i ], [ %ctx.sroa.30.3, %for.cond.i.i.i ]
  %ctx.sroa.24.4 = phi i32 [ %ctx.sroa.24.3, %sw.epilog.i.i ], [ %ctx.sroa.24.3, %if.then.i326.i ], [ %ctx.sroa.24.3, %if.then2.i.i ], [ %ctx.sroa.24.3, %do.end23.i.i ], [ %local_succ.i.1.ph.i, %if.then27.i.i ], [ %ctx.sroa.24.3, %if.then33.i.i ], [ %ctx.sroa.24.3, %for.cond.i.i.i ]
  %ctx.sroa.14.4 = phi i32 [ %ctx.sroa.14.3, %sw.epilog.i.i ], [ %ctx.sroa.14.3, %if.then.i326.i ], [ %ctx.sroa.14.3, %if.then2.i.i ], [ %ctx.sroa.14.3, %do.end23.i.i ], [ %and.i270.i, %if.then27.i.i ], [ %spec.select172, %if.then33.i.i ], [ %ctx.sroa.14.3, %for.cond.i.i.i ]
  %succ.i.7.ph.i = phi i32 [ %succ.i.0.i, %sw.epilog.i.i ], [ %or.i327.i, %if.then.i326.i ], [ %or.i327.i, %if.then2.i.i ], [ %or24.i321.i, %do.end23.i.i ], [ %or24.i321.i, %if.then27.i.i ], [ %or24.i321.i, %if.then33.i.i ], [ %or.i327.i, %for.cond.i.i.i ]
  %arrayidx131.i.i = getelementptr inbounds i8, ptr %add.ptr39, i64 %i.i.4842.i
  %193 = load i8, ptr %arrayidx131.i.i, align 1
  %idxprom.i.i119 = zext i8 %193 to i64
  %arrayidx132.i.i = getelementptr inbounds nuw [256 x i8], ptr %add.ptr, i64 0, i64 %idxprom.i.i119
  %194 = load i8, ptr %arrayidx132.i.i, align 1
  %idxprom133.i.i = zext i8 %194 to i64
  %arrayidx134.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i.i, i64 %idxprom133.i.i
  %195 = load i32, ptr %arrayidx134.i.i, align 4
  %and135.i.i = and i32 %195, %succ.i.7.ph.i
  %inc.i.i = add i64 %i.i.4842.i, 1
  %cmp23.i.not.i = icmp eq i64 %inc.i.i, %sub
  br i1 %cmp23.i.not.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %if.end130.i.i, %if.then30.i.i, %with_accel.i.i
  %ctx.sroa.37.5 = phi ptr [ %ctx.sroa.37.2, %with_accel.i.i ], [ %ctx.sroa.37.3, %if.then30.i.i ], [ %ctx.sroa.37.4, %if.end130.i.i ]
  %ctx.sroa.30.5 = phi i8 [ %ctx.sroa.30.2, %with_accel.i.i ], [ %ctx.sroa.30.3, %if.then30.i.i ], [ %ctx.sroa.30.4, %if.end130.i.i ]
  %ctx.sroa.24.5 = phi i32 [ %ctx.sroa.24.2, %with_accel.i.i ], [ %ctx.sroa.24.3, %if.then30.i.i ], [ %ctx.sroa.24.4, %if.end130.i.i ]
  %ctx.sroa.14.5 = phi i32 [ %ctx.sroa.14.2, %with_accel.i.i ], [ %ctx.sroa.14.3, %if.then30.i.i ], [ %ctx.sroa.14.4, %if.end130.i.i ]
  %s.i.5.i = phi i32 [ %s.i.1.i, %with_accel.i.i ], [ %spec.select671.i, %if.then30.i.i ], [ %and135.i.i, %if.end130.i.i ]
  %196 = load i32, ptr %acceptCount.i.i, align 4
  %tobool144.i.not.i = icmp eq i32 %196, 0
  br i1 %tobool144.i.not.i, label %scan_done, label %if.then145.i.i

if.then145.i.i:                                   ; preds = %for.end.i.i
  %197 = load i32, ptr %accept.i.i, align 4
  %198 = load i32, ptr %acceptOffset.i.i, align 8
  %idx.ext146.i.i = zext i32 %198 to i64
  %add.ptr147.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext146.i.i
  %and148.i.i = and i32 %197, %s.i.5.i
  %cmp149.i.not.i = icmp eq i32 %and148.i.i, 0
  br i1 %cmp149.i.not.i, label %scan_done, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then145.i.i, %if.end25.i.i.i
  %chunk.i.015.i.i = phi i32 [ %asmresult1.i.i689.i, %if.end25.i.i.i ], [ %and148.i.i, %if.then145.i.i ]
  %199 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.015.i.i) #7, !srcloc !10
  %asmresult.i.i688.i = extractvalue { i32, i32 } %199, 0
  %asmresult1.i.i689.i = extractvalue { i32, i32 } %199, 1
  %notmask.i.i = shl nsw i32 -1, %asmresult.i.i688.i
  %sub.i.i690.i = xor i32 %notmask.i.i, -1
  %and.i1.i.i = and i32 %197, %sub.i.i690.i
  %200 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i1.i.i)
  %idxprom8.i.i.i = zext nneg i32 %200 to i64
  %arrayidx9.i.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr147.i.i, i64 %idxprom8.i.i.i
  %201 = load i8, ptr %arrayidx9.i.i.i, align 4
  %tobool.i.not.i.i = icmp eq i8 %201, 0
  %reports2.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i.i, i64 4
  %202 = load i32, ptr %reports2.i.i.i, align 4
  br i1 %tobool.i.not.i.i, label %if.end.i6.i.i, label %limexRunAccept.exit.i.i

if.end.i6.i.i:                                    ; preds = %while.body.i.i.i
  %idx.ext.i7.i.i = zext i32 %202 to i64
  %add.ptr.i8.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i.i
  %203 = load i32, ptr %add.ptr.i8.i.i, align 4
  %cmp.i19.not11.i.i = icmp eq i32 %203, -1
  br i1 %cmp.i19.not11.i.i, label %if.end25.i.i.i, label %for.body.i21.i.i

for.cond.i18.i.i:                                 ; preds = %for.body.i21.i.i
  %incdec.ptr.i.i692.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.012.i.i, i64 4
  %204 = load i32, ptr %incdec.ptr.i.i692.i, align 4
  %cmp.i19.not.i.i = icmp eq i32 %204, -1
  br i1 %cmp.i19.not.i.i, label %if.end25.i.i.i, label %for.body.i21.i.i, !llvm.loop !12

for.body.i21.i.i:                                 ; preds = %if.end.i6.i.i, %for.cond.i18.i.i
  %205 = phi i32 [ %204, %for.cond.i18.i.i ], [ %203, %if.end.i6.i.i ]
  %reports.addr.i.012.i.i = phi ptr [ %incdec.ptr.i.i692.i, %for.cond.i18.i.i ], [ %add.ptr.i8.i.i, %if.end.i6.i.i ]
  %call.i22.i.i = tail call i32 %24(i64 noundef 0, i64 noundef %cond, i32 noundef %205, ptr noundef %25) #6
  %cmp1.i.i691.i = icmp eq i32 %call.i22.i.i, 0
  br i1 %cmp1.i.i691.i, label %if.then44, label %for.cond.i18.i.i

limexRunAccept.exit.i.i:                          ; preds = %while.body.i.i.i
  %call.i10.i.i = tail call i32 %24(i64 noundef 0, i64 noundef %cond, i32 noundef %202, ptr noundef %25) #6
  %cmp11.i.i.i = icmp eq i32 %call.i10.i.i, 0
  br i1 %cmp11.i.i.i, label %if.then44, label %if.end25.i.i.i

if.end25.i.i.i:                                   ; preds = %for.cond.i18.i.i, %limexRunAccept.exit.i.i, %if.end.i6.i.i
  %cmp3.i.not.i.i = icmp eq i32 %asmresult1.i.i689.i, 0
  br i1 %cmp3.i.not.i.i, label %scan_done, label %while.body.i.i.i, !llvm.loop !11

if.then44:                                        ; preds = %limexRunAccept.exit.i.i, %for.body.i.i428.i, %for.body.i.i526.i, %for.body.i.i.i, %for.body.i21.i.i, %for.body.i.i681.i, %for.body.i.i567.i, %for.body.i.i820.i
  %206 = load ptr, ptr %state, align 8
  store i32 0, ptr %206, align 4
  br label %return

scan_done:                                        ; preds = %if.end25.i.i.i, %if.then145.i.i, %for.end.i.i, %while.body
  %ctx.sroa.37.1 = phi ptr [ %ctx.sroa.37.0229, %while.body ], [ %ctx.sroa.37.5, %for.end.i.i ], [ %ctx.sroa.37.5, %if.then145.i.i ], [ %ctx.sroa.37.5, %if.end25.i.i.i ]
  %ctx.sroa.30.1 = phi i8 [ %ctx.sroa.30.0230, %while.body ], [ %ctx.sroa.30.5, %for.end.i.i ], [ %ctx.sroa.30.5, %if.then145.i.i ], [ %ctx.sroa.30.5, %if.end25.i.i.i ]
  %ctx.sroa.24.1 = phi i32 [ %ctx.sroa.24.0231, %while.body ], [ %ctx.sroa.24.5, %for.end.i.i ], [ %ctx.sroa.24.5, %if.then145.i.i ], [ %ctx.sroa.24.5, %if.end25.i.i.i ]
  %ctx.sroa.14.1 = phi i32 [ %ctx.sroa.14.0232, %while.body ], [ %ctx.sroa.14.5, %for.end.i.i ], [ %ctx.sroa.14.5, %if.then145.i.i ], [ %ctx.sroa.14.5, %if.end25.i.i.i ]
  %ctx.sroa.0.1 = phi i32 [ %ctx.sroa.0.0233, %while.body ], [ %s.i.5.i, %for.end.i.i ], [ %s.i.5.i, %if.then145.i.i ], [ %s.i.5.i, %if.end25.i.i.i ]
  %207 = load i32, ptr %cur, align 8
  %idxprom51 = zext i32 %207 to i64
  %arrayidx52 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom51
  %location53 = getelementptr inbounds nuw i8, ptr %arrayidx52, i64 8
  %208 = load i64, ptr %location53, align 8
  %add54 = add i64 %208, %27
  %cmp55.not = icmp eq i64 %cond, %add54
  br i1 %cmp55.not, label %if.end75, label %do.end59

do.end59:                                         ; preds = %scan_done
  %dec = add i32 %207, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom63 = zext i32 %dec to i64
  %arrayidx64 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom63
  store i32 0, ptr %arrayidx64, align 8
  %sub65 = sub i64 %cond, %27
  %location70.idx = mul nuw nsw i64 %idxprom63, 24
  %209 = getelementptr inbounds nuw i8, ptr %items, i64 %location70.idx
  %location70 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %sub65, ptr %location70, align 8
  %210 = load ptr, ptr %state, align 8
  store i32 %ctx.sroa.0.1, ptr %210, align 4
  br label %return

if.end75:                                         ; preds = %scan_done
  %211 = load i32, ptr %arrayidx52, align 8
  switch i32 %211, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx32_HandleEvent.exit
    i32 1, label %nfaExecLimEx32_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end75
  %tobool.i.not = icmp eq i64 %cond, 0
  %cond.i.i.v = select i1 %tobool.i.not, i64 396, i64 400
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  %212 = load i32, ptr %cond.i.i, align 4
  %or.i = or i32 %212, %ctx.sroa.0.1
  br label %nfaExecLimEx32_HandleEvent.exit

sw.default.i:                                     ; preds = %if.end75
  %sub.i = add i32 %211, -4
  %213 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i157 = zext i32 %213 to i64
  %add.ptr.i158 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i157
  %idxprom.i159 = zext i32 %sub.i to i64
  %arrayidx.i160 = getelementptr inbounds nuw i32, ptr %add.ptr.i158, i64 %idxprom.i159
  %214 = load i32, ptr %arrayidx.i160, align 4
  %or.i161 = or i32 %214, %ctx.sroa.0.1
  br label %nfaExecLimEx32_HandleEvent.exit

nfaExecLimEx32_HandleEvent.exit:                  ; preds = %if.end75, %if.end75, %sw.default.i, %sw.bb.i
  %ctx.sroa.0.2 = phi i32 [ %or.i161, %sw.default.i ], [ %ctx.sroa.0.1, %if.end75 ], [ %ctx.sroa.0.1, %if.end75 ], [ %or.i, %sw.bb.i ]
  %storemerge = add i32 %207, 1
  store i32 %storemerge, ptr %cur, align 8
  %215 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %215
  br i1 %cmp20, label %while.body, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %nfaExecLimEx32_HandleEvent.exit, %if.end9
  %ctx.sroa.0.0.lcssa = phi i32 [ %26, %if.end9 ], [ %ctx.sroa.0.2, %nfaExecLimEx32_HandleEvent.exit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %nfaExecLimEx32_HandleEvent.exit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %216 = load i32, ptr %repeatCount.i, align 4
  %tobool.i115.not = icmp eq i32 %216, 0
  br i1 %tobool.i115.not, label %do.end79, label %if.end.i117

if.end.i117:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 436
  %217 = load i32, ptr %repeatCyclicMask.i, align 4
  %and.i118 = and i32 %217, %ctx.sroa.0.0.lcssa
  %cmp.i119 = icmp eq i32 %and.i118, 0
  br i1 %cmp.i119, label %do.end79, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i117
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %accept.i122 = getelementptr inbounds nuw i8, ptr %n, i64 404
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 408
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %ctx.sroa.0.3238 = phi i32 [ %ctx.sroa.0.0.lcssa, %for.body.i.lr.ph ], [ %ctx.sroa.0.4, %for.inc.i ]
  %218 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %218 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %219 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %219 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %220 = load i32, ptr %add.ptr3.i.i, align 4
  %shl.i140 = shl nuw i32 1, %220
  %221 = and i32 %shl.i140, %and.i118
  %tobool9.i.not = icmp eq i32 %221, 0
  br i1 %tobool9.i.not, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %222 = load i32, ptr %repeatMax.i, align 4
  %cmp15.i = icmp eq i32 %222, 65535
  br i1 %cmp15.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i
  %add.ptr.i121 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %223 = load i32, ptr %stateOffset.i, align 4
  %idx.ext20.i = zext i32 %223 to i64
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %add.ptr11, i64 %idx.ext20.i
  %224 = load i8, ptr %add.ptr.i54.i, align 4
  switch i8 %224, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i166
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i165
    i8 6, label %sw.bb8.i
  ]

sw.bb.i166:                                       ; preds = %if.end17.i
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i54.i, ptr noundef nonnull %add.ptr.i121) #6
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end17.i, %if.end17.i
  %225 = load i64, ptr %add.ptr.i121, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end17.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %add.ptr.i121, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end17.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %add.ptr.i121) #6
  br label %repeatLastTop.exit

sw.bb6.i165:                                      ; preds = %if.end17.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i54.i, ptr noundef nonnull %add.ptr.i121, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end17.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i54.i, ptr noundef nonnull %add.ptr.i121) #6
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end17.i, %sw.bb8.i, %sw.bb6.i165, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i166
  %retval.i162.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i165 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %225, %sw.bb1.i ], [ %call.i, %sw.bb.i166 ], [ 0, %if.end17.i ]
  %226 = load i32, ptr %accept.i122, align 4
  %227 = and i32 %226, %shl.i140
  %tobool26.i.not = icmp eq i32 %227, 0
  br i1 %tobool26.i.not, label %lor.lhs.false.i, label %if.end43.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  %228 = load i32, ptr %acceptAtEOD.i, align 8
  %229 = and i32 %228, %shl.i140
  %tobool29.i.not = icmp eq i32 %229, 0
  br i1 %tobool29.i.not, label %if.else.i, label %if.end43.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %230 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext33.i = zext i32 %230 to i64
  %add.ptr34.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext33.i
  %231 = load i32, ptr %add.ptr34.i, align 4
  %and36.i = and i32 %231, %ctx.sroa.0.3238
  %cmp37.i.not = icmp ne i32 %and36.i, 0
  %spec.select = zext i1 %cmp37.i.not to i64
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %232 = load i32, ptr %repeatMax.i, align 4
  %conv45.i = zext i32 %232 to i64
  %add.i124 = add i64 %adj.i.0, %retval.i162.0
  %add46.i = add i64 %add.i124, %conv45.i
  %cmp47.i.not = icmp ult i64 %sp.0.lcssa, %add46.i
  br i1 %cmp47.i.not, label %for.inc.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end43.i
  %not.i = xor i32 %shl.i140, -1
  %and.i169 = and i32 %ctx.sroa.0.3238, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end43.i, %if.then49.i, %if.end11.i, %for.body.i
  %ctx.sroa.0.4 = phi i32 [ %ctx.sroa.0.3238, %for.body.i ], [ %ctx.sroa.0.3238, %if.end11.i ], [ %ctx.sroa.0.3238, %if.end43.i ], [ %and.i169, %if.then49.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %233 = load i32, ptr %repeatCount.i, align 4
  %234 = zext i32 %233 to i64
  %cmp6.i = icmp samesign ult i64 %indvars.iv.next, %234
  br i1 %cmp6.i, label %for.body.i, label %do.end79, !llvm.loop !17

do.end79:                                         ; preds = %for.inc.i, %if.end.i117, %while.end
  %ctx.sroa.0.5 = phi i32 [ %ctx.sroa.0.0.lcssa, %while.end ], [ %ctx.sroa.0.0.lcssa, %if.end.i117 ], [ %ctx.sroa.0.4, %for.inc.i ]
  %235 = load ptr, ptr %state, align 8
  store i32 %ctx.sroa.0.5, ptr %235, align 4
  %236 = load i32, ptr %cur, align 8
  %237 = load i32, ptr %end5, align 4
  %cmp84.not = icmp eq i32 %236, %237
  br i1 %cmp84.not, label %if.end100, label %if.then86

if.then86:                                        ; preds = %do.end79
  %dec88 = add i32 %236, -1
  store i32 %dec88, ptr %cur, align 8
  %idxprom91 = zext i32 %dec88 to i64
  %arrayidx92 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91
  store i32 0, ptr %arrayidx92, align 8
  %sub94 = sub i64 %sp.0.lcssa, %27
  %location99.idx = mul nuw nsw i64 %idxprom91, 24
  %238 = getelementptr inbounds nuw i8, ptr %items, i64 %location99.idx
  %location99 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 %sub94, ptr %location99, align 8
  br label %return

if.end100:                                        ; preds = %do.end79
  %cmp102 = icmp ne i32 %ctx.sroa.0.5, 0
  %conv104 = zext i1 %cmp102 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end100, %if.then86, %do.end59, %if.then44, %moNfaReportCurrent32.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent32.exit ], [ 1, %do.end59 ], [ 0, %if.then44 ], [ 1, %if.then86 ], [ %conv104, %if.end100 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx32_Q2(ptr noundef %n, ptr noundef captures(none) %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.NFAContext32, align 64
  %final_look = alloca i64, align 8
  %final_look75 = alloca i64, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %report_current = getelementptr inbounds nuw i8, ptr %q, i64 80
  %0 = load i8, ptr %report_current, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %2 = load i32, ptr %1, align 4
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 404
  %3 = load i32, ptr %accept.i, align 4
  %and.i162 = and i32 %3, %2
  %cmp.i.not = icmp eq i32 %and.i162, 0
  br i1 %cmp.i.not, label %if.end7.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %4 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i163 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i204 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %5 = load i64, ptr %offset.i204, align 8
  %cur.i206 = getelementptr inbounds nuw i8, ptr %q, i64 8
  %6 = load i32, ptr %cur.i206, align 8
  %idxprom.i207 = zext i32 %6 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i207, 24
  %7 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %7, i64 %location.i.idx
  %8 = load i64, ptr %location.i, align 8
  %add.i209 = add i64 %8, %5
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %9 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %10 = load ptr, ptr %context.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i, %while.cond.i.backedge.i
  %chunk.i.09.i = phi i32 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %and.i162, %if.then.i ]
  %11 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.09.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i32, i32 } %11, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %11, 1
  %notmask.i = shl nsw i32 -1, %asmresult.i.i
  %sub.i.i = xor i32 %notmask.i, -1
  %and.i1.i = and i32 %3, %sub.i.i
  %12 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i1.i)
  %idxprom8.i.i = zext nneg i32 %12 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i163, i64 %idxprom8.i.i
  %13 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %13, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %14 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %9(i64 noundef 0, i64 noundef %add.i209, i32 noundef %14, ptr noundef %10) #6
  %15 = icmp eq i32 %call.i10.i, 0
  br i1 %15, label %moNfaReportCurrent32.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i18.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %if.end7.i, label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %14 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %16 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i19.not6.i = icmp eq i32 %16, -1
  br i1 %cmp.i19.not6.i, label %while.cond.i.backedge.i, label %for.body.i21.i

for.cond.i18.i:                                   ; preds = %for.body.i21.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.07.i, i64 4
  %17 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i19.not.i = icmp eq i32 %17, -1
  br i1 %cmp.i19.not.i, label %while.cond.i.backedge.i, label %for.body.i21.i, !llvm.loop !12

for.body.i21.i:                                   ; preds = %if.end.i6.i, %for.cond.i18.i
  %18 = phi i32 [ %17, %for.cond.i18.i ], [ %16, %if.end.i6.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i18.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i22.i = tail call i32 %9(i64 noundef 0, i64 noundef %add.i209, i32 noundef %18, ptr noundef %10) #6
  %cmp1.i.i = icmp eq i32 %call.i22.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent32.exit, label %for.cond.i18.i

if.end7.i:                                        ; preds = %while.cond.i.backedge.i, %if.then
  store i8 0, ptr %report_current, align 8
  br label %if.end4

moNfaReportCurrent32.exit:                        ; preds = %if.then.i9.i, %for.body.i21.i
  store i8 0, ptr %report_current, align 8
  br label %return

if.end4:                                          ; preds = %if.end7.i, %entry
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %19 = load i32, ptr %cur, align 8
  %end5 = getelementptr inbounds nuw i8, ptr %q, i64 12
  %20 = load i32, ptr %end5, align 4
  %cmp6 = icmp eq i32 %19, %20
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end4
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %21 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 32
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %22 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %23 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %23 to i64
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %22, i64 %idx.ext
  %repeat_state = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store ptr %add.ptr11, ptr %repeat_state, align 8
  %cb = getelementptr inbounds nuw i8, ptr %q, i64 88
  %24 = load ptr, ptr %cb, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  store ptr %24, ptr %callback, align 16
  %context = getelementptr inbounds nuw i8, ptr %q, i64 96
  %25 = load ptr, ptr %context, align 8
  %context12 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store ptr %25, ptr %context12, align 8
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 0, ptr %cached_estate, align 8
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i8 0, ptr %cached_br, align 16
  %26 = load i32, ptr %21, align 4
  store i32 %26, ptr %ctx, align 64
  %offset14 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %27 = load i64, ptr %offset14, align 8
  %idx.neg = sub i64 0, %27
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %19 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %28 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %28, i64 8
  %29 = load i64, ptr %location, align 8
  %add = add i64 %29, %27
  %add16 = add i64 %27, %end
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge153 = add i32 %19, 1
  store i32 %storemerge153, ptr %cur, align 8
  %cmp20154 = icmp ult i32 %storemerge153, %20
  %cmp22155 = icmp ule i64 %add, %add16
  %30 = select i1 %cmp20154, i1 %cmp22155, i1 false
  br i1 %30, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end9
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx32_HandleEvent.exit
  %storemerge157 = phi i32 [ %storemerge153, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx32_HandleEvent.exit ]
  %sp.0156 = phi i64 [ %add, %while.body.lr.ph ], [ %cond, %nfaExecLimEx32_HandleEvent.exit ]
  %idxprom26 = zext i32 %storemerge157 to i64
  %location28.idx = mul nuw nsw i64 %idxprom26, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location28.idx
  %31 = load i64, ptr %gep, align 8
  %add29 = add i64 %31, %27
  %cond = tail call i64 @llvm.umin.i64(i64 %add29, i64 %add16)
  %cmp34 = icmp ult i64 %sp.0156, %27
  br i1 %cmp34, label %do.end38, label %if.end70

do.end38:                                         ; preds = %while.body
  %cond44 = tail call i64 @llvm.umin.i64(i64 %27, i64 %cond)
  store i64 0, ptr %final_look, align 8
  %32 = load ptr, ptr %history, align 8
  %33 = load i64, ptr %hlength, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr46 = getelementptr inbounds i8, ptr %add.ptr45, i64 %sp.0156
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.neg
  %sub = sub i64 %cond44, %sp.0156
  %call48 = call fastcc signext i8 @nfaExecLimEx32_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr47, i64 noundef %sub, ptr noundef %ctx, i64 noundef %sp.0156, ptr noundef %final_look)
  %cmp50 = icmp eq i8 %call48, 0
  br i1 %cmp50, label %do.end54, label %if.end70

do.end54:                                         ; preds = %do.end38
  %34 = load i32, ptr %cur, align 8
  %dec = add i32 %34, -1
  store i32 %dec, ptr %cur, align 8
  %idxprom58 = zext i32 %dec to i64
  %arrayidx59 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom58
  store i32 0, ptr %arrayidx59, align 8
  %35 = load i64, ptr %final_look, align 8
  %add60 = sub i64 %sp.0156, %27
  %sub61 = add i64 %add60, %35
  %location66.idx = mul nuw nsw i64 %idxprom58, 24
  %36 = getelementptr inbounds nuw i8, ptr %items, i64 %location66.idx
  %location66 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %sub61, ptr %location66, align 8
  %37 = load i32, ptr %ctx, align 64
  %38 = load ptr, ptr %state, align 8
  store i32 %37, ptr %38, align 4
  br label %return

if.end70:                                         ; preds = %do.end38, %while.body
  %sp.1 = phi i64 [ %sp.0156, %while.body ], [ %cond44, %do.end38 ]
  %cmp71.not = icmp ult i64 %sp.1, %cond
  br i1 %cmp71.not, label %if.end74, label %if.end70.scan_done_crit_edge

if.end70.scan_done_crit_edge:                     ; preds = %if.end70
  %.pre = load i32, ptr %cur, align 8
  br label %scan_done

if.end74:                                         ; preds = %if.end70
  store i64 0, ptr %final_look75, align 8
  %39 = load ptr, ptr %buffer, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %39, i64 %sp.1
  %add.ptr78 = getelementptr inbounds i8, ptr %add.ptr76, i64 %idx.neg
  %sub79 = sub nuw i64 %cond, %sp.1
  %call80 = call fastcc signext i8 @nfaExecLimEx32_Stream_First(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr78, i64 noundef %sub79, ptr noundef %ctx, i64 noundef %sp.1, ptr noundef %final_look75)
  %cmp82 = icmp eq i8 %call80, 0
  %.pre174 = load i32, ptr %cur, align 8
  br i1 %cmp82, label %do.end86, label %scan_done

do.end86:                                         ; preds = %if.end74
  %dec88 = add i32 %.pre174, -1
  store i32 %dec88, ptr %cur, align 8
  %idxprom91 = zext i32 %dec88 to i64
  %arrayidx92 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom91
  store i32 0, ptr %arrayidx92, align 8
  %40 = load i64, ptr %final_look75, align 8
  %add94 = sub i64 %sp.1, %27
  %sub95 = add i64 %add94, %40
  %location100.idx = mul nuw nsw i64 %idxprom91, 24
  %41 = getelementptr inbounds nuw i8, ptr %items, i64 %location100.idx
  %location100 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %sub95, ptr %location100, align 8
  %42 = load i32, ptr %ctx, align 64
  %43 = load ptr, ptr %state, align 8
  store i32 %42, ptr %43, align 4
  br label %return

scan_done:                                        ; preds = %if.end70.scan_done_crit_edge, %if.end74
  %44 = phi i32 [ %.pre, %if.end70.scan_done_crit_edge ], [ %.pre174, %if.end74 ]
  %idxprom106 = zext i32 %44 to i64
  %arrayidx107 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom106
  %location108 = getelementptr inbounds nuw i8, ptr %arrayidx107, i64 8
  %45 = load i64, ptr %location108, align 8
  %add109 = add i64 %45, %27
  %cmp110.not = icmp eq i64 %cond, %add109
  br i1 %cmp110.not, label %if.end132, label %do.end114

do.end114:                                        ; preds = %scan_done
  %dec116 = add i32 %44, -1
  store i32 %dec116, ptr %cur, align 8
  %idxprom119 = zext i32 %dec116 to i64
  %arrayidx120 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom119
  store i32 0, ptr %arrayidx120, align 8
  %sub122 = sub i64 %cond, %27
  %location127.idx = mul nuw nsw i64 %idxprom119, 24
  %46 = getelementptr inbounds nuw i8, ptr %items, i64 %location127.idx
  %location127 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %sub122, ptr %location127, align 8
  %47 = load i32, ptr %ctx, align 64
  %48 = load ptr, ptr %state, align 8
  store i32 %47, ptr %48, align 4
  br label %return

if.end132:                                        ; preds = %scan_done
  %49 = load i32, ptr %arrayidx107, align 8
  switch i32 %49, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx32_HandleEvent.exit
    i32 1, label %nfaExecLimEx32_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %if.end132
  %tobool.i.not = icmp eq i64 %cond, 0
  %50 = load i32, ptr %ctx, align 64
  %cond.i.i.v = select i1 %tobool.i.not, i64 396, i64 400
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  %51 = load i32, ptr %cond.i.i, align 4
  %or.i = or i32 %51, %50
  br label %nfaExecLimEx32_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %if.end132
  %52 = load i32, ptr %ctx, align 64
  %sub.i = add i32 %49, -4
  %53 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i214 = zext i32 %53 to i64
  %add.ptr.i215 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i214
  %idxprom.i216 = zext i32 %sub.i to i64
  %arrayidx.i217 = getelementptr inbounds nuw i32, ptr %add.ptr.i215, i64 %idxprom.i216
  %54 = load i32, ptr %arrayidx.i217, align 4
  %or.i218 = or i32 %54, %52
  br label %nfaExecLimEx32_HandleEvent.exit.sink.split

nfaExecLimEx32_HandleEvent.exit.sink.split:       ; preds = %sw.bb.i, %sw.default.i
  %or.i218.sink = phi i32 [ %or.i218, %sw.default.i ], [ %or.i, %sw.bb.i ]
  store i32 %or.i218.sink, ptr %ctx, align 64
  br label %nfaExecLimEx32_HandleEvent.exit

nfaExecLimEx32_HandleEvent.exit:                  ; preds = %nfaExecLimEx32_HandleEvent.exit.sink.split, %if.end132, %if.end132
  %storemerge = add i32 %44, 1
  store i32 %storemerge, ptr %cur, align 8
  %55 = load i32, ptr %end5, align 4
  %cmp20 = icmp ult i32 %storemerge, %55
  br i1 %cmp20, label %while.body, label %while.end.loopexit, !llvm.loop !18

while.end.loopexit:                               ; preds = %nfaExecLimEx32_HandleEvent.exit
  %.pre175.pre = load i32, ptr %ctx, align 64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end9
  %.pre175 = phi i32 [ %26, %if.end9 ], [ %.pre175.pre, %while.end.loopexit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end9 ], [ %cond, %while.end.loopexit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %56 = load i32, ptr %repeatCount.i, align 4
  %tobool.i172.not = icmp eq i32 %56, 0
  br i1 %tobool.i172.not, label %do.end136, label %if.end.i174

if.end.i174:                                      ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 436
  %57 = load i32, ptr %repeatCyclicMask.i, align 4
  %and.i175 = and i32 %57, %.pre175
  %cmp.i176 = icmp eq i32 %and.i175, 0
  br i1 %cmp.i176, label %do.end136, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i174
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %58 = load ptr, ptr %repeat_ctrl, align 32
  %59 = load ptr, ptr %repeat_state, align 8
  %accept.i179 = getelementptr inbounds nuw i8, ptr %n, i64 404
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 408
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %60 = phi i32 [ %.pre175, %for.body.i.lr.ph ], [ %76, %for.inc.i ]
  %61 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %61 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %62 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %62 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %63 = load i32, ptr %add.ptr3.i.i, align 4
  %shl.i197 = shl nuw i32 1, %63
  %64 = and i32 %shl.i197, %and.i175
  %tobool9.i.not = icmp eq i32 %64, 0
  br i1 %tobool9.i.not, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %65 = load i32, ptr %repeatMax.i, align 4
  %cmp15.i = icmp eq i32 %65, 65535
  br i1 %cmp15.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i
  %add.ptr.i178 = getelementptr inbounds nuw %union.RepeatControl, ptr %58, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %66 = load i32, ptr %stateOffset.i, align 4
  %idx.ext20.i = zext i32 %66 to i64
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %59, i64 %idx.ext20.i
  %67 = load i8, ptr %add.ptr.i54.i, align 4
  switch i8 %67, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i223
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb1.i
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i222
    i8 6, label %sw.bb8.i
  ]

sw.bb.i223:                                       ; preds = %if.end17.i
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i178) #6
  br label %repeatLastTop.exit

sw.bb1.i:                                         ; preds = %if.end17.i, %if.end17.i
  %68 = load i64, ptr %add.ptr.i178, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end17.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef %add.ptr.i178, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end17.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i178) #6
  br label %repeatLastTop.exit

sw.bb6.i222:                                      ; preds = %if.end17.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i178, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end17.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i178) #6
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end17.i, %sw.bb8.i, %sw.bb6.i222, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i223
  %retval.i219.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i222 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %68, %sw.bb1.i ], [ %call.i, %sw.bb.i223 ], [ 0, %if.end17.i ]
  %69 = load i32, ptr %accept.i179, align 4
  %70 = and i32 %69, %shl.i197
  %tobool26.i.not = icmp eq i32 %70, 0
  br i1 %tobool26.i.not, label %lor.lhs.false.i, label %if.end43.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  %71 = load i32, ptr %acceptAtEOD.i, align 8
  %72 = and i32 %71, %shl.i197
  %tobool29.i.not = icmp eq i32 %72, 0
  br i1 %tobool29.i.not, label %if.else.i, label %if.end43.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %73 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext33.i = zext i32 %73 to i64
  %add.ptr34.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext33.i
  %74 = load i32, ptr %add.ptr34.i, align 4
  %and36.i = and i32 %74, %60
  %cmp37.i.not = icmp ne i32 %and36.i, 0
  %spec.select = zext i1 %cmp37.i.not to i64
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %75 = load i32, ptr %repeatMax.i, align 4
  %conv45.i = zext i32 %75 to i64
  %add.i181 = add i64 %adj.i.0, %retval.i219.0
  %add46.i = add i64 %add.i181, %conv45.i
  %cmp47.i.not = icmp ult i64 %sp.0.lcssa, %add46.i
  br i1 %cmp47.i.not, label %for.inc.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end43.i
  %not.i = xor i32 %shl.i197, -1
  %and.i226 = and i32 %60, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end43.i, %if.then49.i, %if.end11.i, %for.body.i
  %76 = phi i32 [ %60, %if.end43.i ], [ %and.i226, %if.then49.i ], [ %60, %if.end11.i ], [ %60, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %repeatCount.i, align 4
  %78 = zext i32 %77 to i64
  %cmp6.i = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %cmp6.i, label %for.body.i, label %do.end136, !llvm.loop !17

do.end136:                                        ; preds = %for.inc.i, %if.end.i174, %while.end
  %79 = phi i32 [ %.pre175, %if.end.i174 ], [ %.pre175, %while.end ], [ %76, %for.inc.i ]
  %80 = load ptr, ptr %state, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %cur, align 8
  %82 = load i32, ptr %end5, align 4
  %cmp141.not = icmp eq i32 %81, %82
  br i1 %cmp141.not, label %if.end157, label %if.then143

if.then143:                                       ; preds = %do.end136
  %dec145 = add i32 %81, -1
  store i32 %dec145, ptr %cur, align 8
  %idxprom148 = zext i32 %dec145 to i64
  %arrayidx149 = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom148
  store i32 0, ptr %arrayidx149, align 8
  %sub151 = sub i64 %sp.0.lcssa, %27
  %location156.idx = mul nuw nsw i64 %idxprom148, 24
  %83 = getelementptr inbounds nuw i8, ptr %items, i64 %location156.idx
  %location156 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %sub151, ptr %location156, align 8
  br label %return

if.end157:                                        ; preds = %do.end136
  %cmp159 = icmp ne i32 %79, 0
  %conv161 = zext i1 %cmp159 to i8
  br label %return

return:                                           ; preds = %if.end4, %if.end157, %if.then143, %do.end114, %do.end86, %do.end54, %moNfaReportCurrent32.exit
  %retval.0 = phi i8 [ 0, %moNfaReportCurrent32.exit ], [ 2, %do.end54 ], [ 1, %do.end114 ], [ 2, %do.end86 ], [ 1, %if.then143 ], [ %conv161, %if.end157 ], [ 1, %if.end4 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc signext range(i8 0, 2) i8 @nfaExecLimEx32_Stream_First(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset, ptr noundef nonnull writeonly captures(none) %final_loc) unnamed_addr #0 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %accel.i = getelementptr inbounds nuw i8, ptr %limex, i64 348
  %0 = load i32, ptr %accel.i, align 4
  %accel_and_friends.i = getelementptr inbounds nuw i8, ptr %limex, i64 360
  %1 = load i32, ptr %accel_and_friends.i, align 8
  %exceptionMask1.i = getelementptr inbounds nuw i8, ptr %limex, i64 368
  %2 = load i32, ptr %exceptionMask1.i, align 16
  %accelTableOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 264
  %3 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 272
  %4 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext2.i = zext i32 %4 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext2.i
  %exceptionOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext4.i = zext i32 %5 to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext4.i
  %6 = load i32, ptr %ctx, align 64
  %accelCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 260
  %7 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %7, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.then30.i
  %s.i.0 = phi i32 [ %spec.select666, %if.then30.i ], [ %6, %entry ]
  %i.i.0 = phi i64 [ %call.i, %if.then30.i ], [ 0, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.then30.i ], [ %length, %entry ]
  %flags7.i = getelementptr inbounds nuw i8, ptr %limex, i64 328
  %8 = load i32, ptr %flags7.i, align 8
  %and.i = and i32 %8, 4
  %tobool8.i.not = icmp eq i32 %and.i, 0
  %9 = load i32, ptr %exceptionMask1.i, align 16
  %10 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i69 = zext i32 %10 to i64
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i69
  %cmp.i72.not749 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool8.i.not, label %if.else14.i, label %if.then9.i

if.then9.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i72.not749, label %with_accel.i, label %if.end.i30.lr.ph

if.end.i30.lr.ph:                                 ; preds = %if.then9.i
  %shift.i31 = getelementptr inbounds nuw i8, ptr %limex, i64 380
  %shiftAmount.i33 = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %shiftCount.i35 = getelementptr inbounds nuw i8, ptr %limex, i64 412
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %limex, i64 408
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %limex, i64 423
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %limex, i64 404
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %limex, i64 422
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %limex, i64 400
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %limex, i64 421
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %limex, i64 396
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %limex, i64 420
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %limex, i64 392
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %limex, i64 419
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %limex, i64 388
  %arrayidx57.i = getelementptr inbounds nuw i8, ptr %limex, i64 418
  %arrayidx63.i = getelementptr inbounds nuw i8, ptr %limex, i64 384
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %limex, i64 417
  %accept.i240 = getelementptr inbounds nuw i8, ptr %limex, i64 340
  %cached_estate.i368 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %repeat_ctrl2.i692 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %repeat_state5.i696 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %cached_br34.i393 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %cached_esucc29.i400 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %cached_reports30.i402 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.end.i30.lr.ph, %if.end75.i
  %i.i16.0746 = phi i64 [ %i.i.0, %if.end.i30.lr.ph ], [ %inc.i39, %if.end75.i ]
  %s.i15.0745 = phi i32 [ %s.i.0, %if.end.i30.lr.ph ], [ %and80.i, %if.end75.i ]
  %11 = load i32, ptr %shift.i31, align 4
  %and.i32 = and i32 %11, %s.i15.0745
  %12 = load i8, ptr %shiftAmount.i33, align 32
  %conv8.i = zext nneg i8 %12 to i32
  %shl.i34 = shl i32 %and.i32, %conv8.i
  %13 = load i32, ptr %shiftCount.i35, align 4
  switch i32 %13, label %sw.epilog.i36 [
    i32 8, label %sw.bb.i41
    i32 7, label %sw.bb16.i
    i32 6, label %sw.bb25.i
    i32 5, label %sw.bb34.i
    i32 4, label %sw.bb43.i
    i32 3, label %sw.bb52.i
    i32 2, label %sw.bb61.i
  ]

sw.bb.i41:                                        ; preds = %if.end.i30
  %14 = load i32, ptr %arrayidx10.i, align 4
  %and11.i = and i32 %14, %s.i15.0745
  %15 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext nneg i8 %15 to i32
  %shl15.i = shl i32 %and11.i, %conv14.i
  %or.i42 = or i32 %shl15.i, %shl.i34
  br label %sw.bb16.i

sw.bb16.i:                                        ; preds = %sw.bb.i41, %if.end.i30
  %succ.i17.1 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or.i42, %sw.bb.i41 ]
  %16 = load i32, ptr %arrayidx18.i, align 4
  %and19.i = and i32 %16, %s.i15.0745
  %17 = load i8, ptr %arrayidx21.i, align 2
  %conv22.i = zext nneg i8 %17 to i32
  %shl23.i = shl i32 %and19.i, %conv22.i
  %or24.i = or i32 %shl23.i, %succ.i17.1
  br label %sw.bb25.i

sw.bb25.i:                                        ; preds = %sw.bb16.i, %if.end.i30
  %succ.i17.2 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or24.i, %sw.bb16.i ]
  %18 = load i32, ptr %arrayidx27.i, align 4
  %and28.i = and i32 %18, %s.i15.0745
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext nneg i8 %19 to i32
  %shl32.i = shl i32 %and28.i, %conv31.i
  %or33.i = or i32 %shl32.i, %succ.i17.2
  br label %sw.bb34.i

sw.bb34.i:                                        ; preds = %sw.bb25.i, %if.end.i30
  %succ.i17.3 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or33.i, %sw.bb25.i ]
  %20 = load i32, ptr %arrayidx36.i, align 4
  %and37.i40 = and i32 %20, %s.i15.0745
  %21 = load i8, ptr %arrayidx39.i, align 4
  %conv40.i = zext nneg i8 %21 to i32
  %shl41.i = shl i32 %and37.i40, %conv40.i
  %or42.i = or i32 %shl41.i, %succ.i17.3
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb34.i, %if.end.i30
  %succ.i17.4 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or42.i, %sw.bb34.i ]
  %22 = load i32, ptr %arrayidx45.i, align 4
  %and46.i = and i32 %22, %s.i15.0745
  %23 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext nneg i8 %23 to i32
  %shl50.i = shl i32 %and46.i, %conv49.i
  %or51.i = or i32 %shl50.i, %succ.i17.4
  br label %sw.bb52.i

sw.bb52.i:                                        ; preds = %sw.bb43.i, %if.end.i30
  %succ.i17.5 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or51.i, %sw.bb43.i ]
  %24 = load i32, ptr %arrayidx54.i, align 4
  %and55.i = and i32 %24, %s.i15.0745
  %25 = load i8, ptr %arrayidx57.i, align 2
  %conv58.i = zext nneg i8 %25 to i32
  %shl59.i = shl i32 %and55.i, %conv58.i
  %or60.i = or i32 %shl59.i, %succ.i17.5
  br label %sw.bb61.i

sw.bb61.i:                                        ; preds = %sw.bb52.i, %if.end.i30
  %succ.i17.6 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or60.i, %sw.bb52.i ]
  %26 = load i32, ptr %arrayidx63.i, align 4
  %and64.i = and i32 %26, %s.i15.0745
  %27 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = zext nneg i8 %27 to i32
  %shl68.i = shl i32 %and64.i, %conv67.i
  %or69.i = or i32 %shl68.i, %succ.i17.6
  br label %sw.epilog.i36

sw.epilog.i36:                                    ; preds = %sw.bb61.i, %if.end.i30
  %succ.i17.0 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or69.i, %sw.bb61.i ]
  %and.i211 = and i32 %s.i15.0745, %9
  %cmp.i212.not = icmp eq i32 %and.i211, 0
  br i1 %cmp.i212.not, label %if.end75.i, label %if.end.i219

if.end.i219:                                      ; preds = %sw.epilog.i36
  %tobool7.i238.not.not = icmp eq i64 %i.i16.0746, 0
  br i1 %tobool7.i238.not.not, label %if.end23.i222, label %if.then8.i239

if.then8.i239:                                    ; preds = %if.end.i219
  %28 = load i32, ptr %accept.i240, align 4
  %and9.i241 = and i32 %28, %s.i15.0745
  %cmp10.i242.not = icmp eq i32 %and9.i241, 0
  br i1 %cmp10.i242.not, label %if.end23.i222, label %nfaExecLimEx32_Loop_No_Accel.exit

if.end23.i222:                                    ; preds = %if.then8.i239, %if.end.i219
  %add.i223 = add i64 %i.i16.0746, %offset
  %29 = load i32, ptr %cached_estate.i368, align 8
  %cmp.i369 = icmp eq i32 %and.i211, %29
  br i1 %cmp.i369, label %if.then.i404, label %do.body14.i371

if.then.i404:                                     ; preds = %if.end23.i222
  %30 = load i32, ptr %cached_esucc29.i400, align 4
  %or.i406 = or i32 %30, %succ.i17.0
  br label %if.end75.i

do.body14.i371:                                   ; preds = %if.end23.i222, %if.end20.i383
  %succ.i17.9 = phi i32 [ %succ.i17.10, %if.end20.i383 ], [ %succ.i17.0, %if.end23.i222 ]
  %estate.addr.i352.0 = phi i32 [ %asmresult1.i.i373, %if.end20.i383 ], [ %and.i211, %if.end23.i222 ]
  %cacheable.i364.0 = phi i32 [ %cacheable.i364.2, %if.end20.i383 ], [ 1, %if.end23.i222 ]
  %new_cache.i363.sroa.0.5 = phi i8 [ %new_cache.i363.sroa.0.7, %if.end20.i383 ], [ 0, %if.end23.i222 ]
  %local_succ.i362.0 = phi i32 [ %local_succ.i362.1, %if.end20.i383 ], [ 0, %if.end23.i222 ]
  %31 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i352.0) #7, !srcloc !10
  %asmresult.i.i372 = extractvalue { i32, i32 } %31, 0
  %asmresult1.i.i373 = extractvalue { i32, i32 } %31, 1
  %32 = load i32, ptr %exceptionMask1.i, align 16
  %notmask654 = shl nsw i32 -1, %asmresult.i.i372
  %sub.i.i376 = xor i32 %notmask654, -1
  %and.i.i377 = and i32 %32, %sub.i.i376
  %33 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i377)
  %idxprom.i378 = zext nneg i32 %33 to i64
  %arrayidx.i379 = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr.i70, i64 %idxprom.i378
  %trigger.i618 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 17
  %34 = load i8, ptr %trigger.i618, align 1
  %cmp.i620.not = icmp eq i8 %34, 0
  br i1 %cmp.i620.not, label %if.end32.i621, label %if.then.i687

if.then.i687:                                     ; preds = %do.body14.i371
  %repeatOffset.i688 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 12
  %35 = load i32, ptr %repeatOffset.i688, align 4
  %idx.ext.i689 = zext i32 %35 to i64
  %add.ptr.i690 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i689
  %add.ptr.i.i691 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 24
  %36 = load ptr, ptr %repeat_ctrl2.i692, align 32
  %ctrlIndex.i693 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 4
  %37 = load i32, ptr %ctrlIndex.i693, align 4
  %idx.ext3.i694 = zext i32 %37 to i64
  %add.ptr4.i695 = getelementptr inbounds nuw %union.RepeatControl, ptr %36, i64 %idx.ext3.i694
  %38 = load ptr, ptr %repeat_state5.i696, align 8
  %stateOffset.i697 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 12
  %39 = load i32, ptr %stateOffset.i697, align 4
  %idx.ext6.i698 = zext i32 %39 to i64
  %add.ptr7.i699 = getelementptr inbounds nuw i8, ptr %38, i64 %idx.ext6.i698
  %cmp10.i702 = icmp eq i8 %34, 1
  br i1 %cmp10.i702, label %if.then12.i718, label %if.else.i703

if.then12.i718:                                   ; preds = %if.then.i687
  %40 = load i32, ptr %add.ptr.i690, align 4
  %41 = lshr i32 %s.i15.0745, %40
  %42 = trunc i32 %41 to i8
  %conv.i.i724 = and i8 %42, 1
  %43 = load i8, ptr %add.ptr.i.i691, align 4
  switch i8 %43, label %if.end32.i621 [
    i8 0, label %sw.bb.i944
    i8 1, label %sw.bb1.i943
    i8 2, label %sw.bb2.i942
    i8 3, label %sw.bb3.i941
    i8 4, label %sw.bb4.i940
    i8 5, label %sw.bb5.i939
    i8 6, label %sw.bb6.i938
  ]

sw.bb.i944:                                       ; preds = %if.then12.i718
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

sw.bb1.i943:                                      ; preds = %if.then12.i718
  %tobool.i971.not = icmp eq i8 %conv.i.i724, 0
  br i1 %tobool.i971.not, label %if.end.i972, label %if.end32.i621

if.end.i972:                                      ; preds = %sw.bb1.i943
  store i64 %add.i223, ptr %add.ptr4.i695, align 8
  br label %if.end32.i621

sw.bb2.i942:                                      ; preds = %if.then12.i718
  store i64 %add.i223, ptr %add.ptr4.i695, align 8
  br label %if.end32.i621

sw.bb3.i941:                                      ; preds = %if.then12.i718
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

sw.bb4.i940:                                      ; preds = %if.then12.i718
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

sw.bb5.i939:                                      ; preds = %if.then12.i718
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

sw.bb6.i938:                                      ; preds = %if.then12.i718
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

if.else.i703:                                     ; preds = %if.then.i687
  %44 = load i8, ptr %add.ptr.i.i691, align 4
  switch i8 %44, label %if.end20.i383 [
    i8 0, label %sw.bb.i1023
    i8 1, label %sw.bb1.i1021
    i8 2, label %sw.bb3.i1019
    i8 3, label %sw.bb5.i1017
    i8 4, label %sw.bb7.i1015
    i8 5, label %sw.bb9.i1013
    i8 6, label %sw.bb11.i1011
    i8 7, label %if.else24.i708
  ]

sw.bb.i1023:                                      ; preds = %if.else.i703
  %call.i1024 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

sw.bb1.i1021:                                     ; preds = %if.else.i703
  %45 = load i64, ptr %add.ptr4.i695, align 8
  %repeatMin.i1063 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 28
  %46 = load i32, ptr %repeatMin.i1063, align 4
  %conv.i1064 = zext i32 %46 to i64
  %add.i1065 = add i64 %45, %conv.i1064
  %cmp.i1066 = icmp ult i64 %add.i223, %add.i1065
  br i1 %cmp.i1066, label %if.end20.i383, label %if.else24.i708

sw.bb3.i1019:                                     ; preds = %if.else.i703
  %47 = load i64, ptr %add.ptr4.i695, align 8
  %repeatMin.i1098 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 28
  %48 = load i32, ptr %repeatMin.i1098, align 4
  %conv.i1099 = zext i32 %48 to i64
  %add.i1100 = add i64 %47, %conv.i1099
  %cmp.i1101 = icmp ult i64 %add.i223, %add.i1100
  br i1 %cmp.i1101, label %if.end20.i383, label %if.end.i1102

if.end.i1102:                                     ; preds = %sw.bb3.i1019
  %repeatMax.i1103 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 32
  %49 = load i32, ptr %repeatMax.i1103, align 4
  %conv4.i1104 = zext i32 %49 to i64
  %add5.i1105 = add i64 %47, %conv4.i1104
  %cmp6.i1106.not = icmp ugt i64 %add.i223, %add5.i1105
  br i1 %cmp6.i1106.not, label %if.then21.i714, label %if.else24.i708

sw.bb5.i1017:                                     ; preds = %if.else.i703
  %call6.i1018 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

sw.bb7.i1015:                                     ; preds = %if.else.i703
  %call8.i1016 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

sw.bb9.i1013:                                     ; preds = %if.else.i703
  %call10.i1014 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

sw.bb11.i1011:                                    ; preds = %if.else.i703
  %call12.i1012 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

repeatHasMatch.exit1026:                          ; preds = %sw.bb11.i1011, %sw.bb9.i1013, %sw.bb7.i1015, %sw.bb5.i1017, %sw.bb.i1023
  %retval.i1004.0 = phi i32 [ %call12.i1012, %sw.bb11.i1011 ], [ %call10.i1014, %sw.bb9.i1013 ], [ %call8.i1016, %sw.bb7.i1015 ], [ %call6.i1018, %sw.bb5.i1017 ], [ %call.i1024, %sw.bb.i1023 ]
  switch i32 %retval.i1004.0, label %if.end20.i383 [
    i32 1, label %if.else24.i708
    i32 2, label %if.then21.i714
  ]

if.then21.i714:                                   ; preds = %if.end.i1102, %repeatHasMatch.exit1026
  %50 = load i32, ptr %arrayidx.i379, align 4
  %and.i716 = and i32 %50, %succ.i17.9
  br label %if.end20.i383

if.else24.i708:                                   ; preds = %if.else.i703, %if.end.i1102, %sw.bb1.i1021, %repeatHasMatch.exit1026
  %repeatMax.i896 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 32
  %51 = load i32, ptr %repeatMax.i896, align 4
  %cmp.i897 = icmp eq i32 %51, 65535
  %cacheable.i364.0. = select i1 %cmp.i897, i32 %cacheable.i364.0, i32 2
  %.new_cache.i363.sroa.0.5 = select i1 %cmp.i897, i8 1, i8 %new_cache.i363.sroa.0.5
  br label %if.end32.i621

if.end32.i621:                                    ; preds = %if.else24.i708, %if.then12.i718, %sw.bb.i944, %sw.bb2.i942, %sw.bb3.i941, %sw.bb4.i940, %sw.bb5.i939, %sw.bb6.i938, %sw.bb1.i943, %if.end.i972, %do.body14.i371
  %cacheable.i364.1 = phi i32 [ %cacheable.i364.0, %do.body14.i371 ], [ 2, %if.end.i972 ], [ 2, %sw.bb1.i943 ], [ 2, %sw.bb6.i938 ], [ 2, %sw.bb5.i939 ], [ 2, %sw.bb4.i940 ], [ 2, %sw.bb3.i941 ], [ 2, %sw.bb2.i942 ], [ 2, %sw.bb.i944 ], [ 2, %if.then12.i718 ], [ %cacheable.i364.0., %if.else24.i708 ]
  %new_cache.i363.sroa.0.6 = phi i8 [ %new_cache.i363.sroa.0.5, %do.body14.i371 ], [ %new_cache.i363.sroa.0.5, %if.end.i972 ], [ %new_cache.i363.sroa.0.5, %sw.bb1.i943 ], [ %new_cache.i363.sroa.0.5, %sw.bb6.i938 ], [ %new_cache.i363.sroa.0.5, %sw.bb5.i939 ], [ %new_cache.i363.sroa.0.5, %sw.bb4.i940 ], [ %new_cache.i363.sroa.0.5, %sw.bb3.i941 ], [ %new_cache.i363.sroa.0.5, %sw.bb2.i942 ], [ %new_cache.i363.sroa.0.5, %sw.bb.i944 ], [ %new_cache.i363.sroa.0.5, %if.then12.i718 ], [ %.new_cache.i363.sroa.0.5, %if.else24.i708 ]
  %reports.i622 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 8
  %52 = load i32, ptr %reports.i622, align 4
  %cmp33.i623.not = icmp ne i32 %52, -1
  %brmerge.not732 = and i1 %tobool7.i238.not.not, %cmp33.i623.not
  %cmp72.i651 = icmp eq i32 %cacheable.i364.1, 1
  %or.cond658 = select i1 %brmerge.not732, i1 %cmp72.i651, i1 false
  %cacheable.i364.3 = select i1 %or.cond658, i32 0, i32 %cacheable.i364.1
  %successors.i625 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 4
  %53 = load i32, ptr %successors.i625, align 4
  %or.i626 = or i32 %53, %local_succ.i362.0
  %hasSquash.i627 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 16
  %54 = load i8, ptr %hasSquash.i627, align 4
  switch i8 %54, label %if.end20.i383 [
    i8 1, label %if.then86.i635
    i8 3, label %if.then86.i635
  ]

if.then86.i635:                                   ; preds = %if.end32.i621, %if.end32.i621
  %55 = load i32, ptr %arrayidx.i379, align 4
  %and88.i636 = and i32 %55, %succ.i17.9
  %cmp89.i637 = icmp eq i32 %cacheable.i364.3, 1
  %spec.select = select i1 %cmp89.i637, i32 0, i32 %cacheable.i364.3
  br label %if.end20.i383

if.end20.i383:                                    ; preds = %sw.bb1.i1021, %if.else.i703, %sw.bb3.i1019, %repeatHasMatch.exit1026, %if.then86.i635, %if.then21.i714, %if.end32.i621
  %succ.i17.10 = phi i32 [ %and.i716, %if.then21.i714 ], [ %succ.i17.9, %if.end32.i621 ], [ %and88.i636, %if.then86.i635 ], [ %succ.i17.9, %repeatHasMatch.exit1026 ], [ %succ.i17.9, %sw.bb3.i1019 ], [ %succ.i17.9, %if.else.i703 ], [ %succ.i17.9, %sw.bb1.i1021 ]
  %cacheable.i364.2 = phi i32 [ 2, %if.then21.i714 ], [ %cacheable.i364.3, %if.end32.i621 ], [ %spec.select, %if.then86.i635 ], [ 2, %repeatHasMatch.exit1026 ], [ 2, %sw.bb3.i1019 ], [ 2, %if.else.i703 ], [ 2, %sw.bb1.i1021 ]
  %new_cache.i363.sroa.0.7 = phi i8 [ %new_cache.i363.sroa.0.5, %if.then21.i714 ], [ %new_cache.i363.sroa.0.6, %if.end32.i621 ], [ %new_cache.i363.sroa.0.6, %if.then86.i635 ], [ %new_cache.i363.sroa.0.5, %repeatHasMatch.exit1026 ], [ %new_cache.i363.sroa.0.5, %sw.bb3.i1019 ], [ %new_cache.i363.sroa.0.5, %if.else.i703 ], [ %new_cache.i363.sroa.0.5, %sw.bb1.i1021 ]
  %local_succ.i362.1 = phi i32 [ %local_succ.i362.0, %if.then21.i714 ], [ %or.i626, %if.end32.i621 ], [ %or.i626, %if.then86.i635 ], [ %local_succ.i362.0, %repeatHasMatch.exit1026 ], [ %local_succ.i362.0, %sw.bb3.i1019 ], [ %local_succ.i362.0, %if.else.i703 ], [ %local_succ.i362.0, %sw.bb1.i1021 ]
  %cmp21.i384.not = icmp eq i32 %asmresult1.i.i373, 0
  br i1 %cmp21.i384.not, label %do.end23.i385, label %do.body14.i371, !llvm.loop !13

do.end23.i385:                                    ; preds = %if.end20.i383
  %or24.i386 = or i32 %local_succ.i362.1, %succ.i17.10
  switch i32 %cacheable.i364.2, label %if.end75.i [
    i32 1, label %if.then27.i398
    i32 2, label %if.then33.i392
  ]

if.then27.i398:                                   ; preds = %do.end23.i385
  store i32 %and.i211, ptr %cached_estate.i368, align 8
  store i32 %local_succ.i362.1, ptr %cached_esucc29.i400, align 4
  store ptr null, ptr %cached_reports30.i402, align 8
  store i8 %new_cache.i363.sroa.0.7, ptr %cached_br34.i393, align 16
  br label %if.end75.i

if.then33.i392:                                   ; preds = %do.end23.i385
  %56 = load i8, ptr %cached_br34.i393, align 16
  %tobool35.i394.not = icmp eq i8 %56, 0
  br i1 %tobool35.i394.not, label %if.end75.i, label %if.then36.i396

if.then36.i396:                                   ; preds = %if.then33.i392
  store i32 0, ptr %cached_estate.i368, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %sw.epilog.i36, %if.then.i404, %do.end23.i385, %if.then36.i396, %if.then33.i392, %if.then27.i398
  %succ.i17.7.ph = phi i32 [ %or24.i386, %if.then27.i398 ], [ %or24.i386, %if.then33.i392 ], [ %or24.i386, %if.then36.i396 ], [ %or24.i386, %do.end23.i385 ], [ %or.i406, %if.then.i404 ], [ %succ.i17.0, %sw.epilog.i36 ]
  %arrayidx76.i37 = getelementptr inbounds i8, ptr %input, i64 %i.i16.0746
  %57 = load i8, ptr %arrayidx76.i37, align 1
  %idxprom.i38 = zext i8 %57 to i64
  %arrayidx77.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i38
  %58 = load i8, ptr %arrayidx77.i, align 1
  %idxprom78.i = zext i8 %58 to i64
  %arrayidx79.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %idxprom78.i
  %59 = load i32, ptr %arrayidx79.i, align 4
  %and80.i = and i32 %59, %succ.i17.7.ph
  %inc.i39 = add i64 %i.i16.0746, 1
  %cmp.i25.not.not = icmp eq i64 %inc.i39, %min_accel_offset.i.0
  br i1 %cmp.i25.not.not, label %with_accel.i, label %if.end.i30, !llvm.loop !14

nfaExecLimEx32_Loop_No_Accel.exit:                ; preds = %if.then8.i239
  store i32 %s.i15.0745, ptr %ctx, align 64
  br label %nfaExecLimEx32_Stream.exit

if.else14.i:                                      ; preds = %without_accel.i
  %cmp2.i161750 = icmp eq i32 %s.i.0, 0
  %or.cond659751 = select i1 %cmp.i72.not749, i1 true, i1 %cmp2.i161750
  br i1 %or.cond659751, label %with_accel.i, label %if.end.i77.lr.ph

if.end.i77.lr.ph:                                 ; preds = %if.else14.i
  %shift.i78 = getelementptr inbounds nuw i8, ptr %limex, i64 380
  %shiftAmount.i80 = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %shiftCount.i83 = getelementptr inbounds nuw i8, ptr %limex, i64 412
  %arrayidx10.i153 = getelementptr inbounds nuw i8, ptr %limex, i64 408
  %arrayidx13.i156 = getelementptr inbounds nuw i8, ptr %limex, i64 423
  %arrayidx18.i144 = getelementptr inbounds nuw i8, ptr %limex, i64 404
  %arrayidx21.i147 = getelementptr inbounds nuw i8, ptr %limex, i64 422
  %arrayidx27.i135 = getelementptr inbounds nuw i8, ptr %limex, i64 400
  %arrayidx30.i138 = getelementptr inbounds nuw i8, ptr %limex, i64 421
  %arrayidx36.i126 = getelementptr inbounds nuw i8, ptr %limex, i64 396
  %arrayidx39.i129 = getelementptr inbounds nuw i8, ptr %limex, i64 420
  %arrayidx45.i117 = getelementptr inbounds nuw i8, ptr %limex, i64 392
  %arrayidx48.i120 = getelementptr inbounds nuw i8, ptr %limex, i64 419
  %arrayidx54.i108 = getelementptr inbounds nuw i8, ptr %limex, i64 388
  %arrayidx57.i111 = getelementptr inbounds nuw i8, ptr %limex, i64 418
  %arrayidx63.i99 = getelementptr inbounds nuw i8, ptr %limex, i64 384
  %arrayidx66.i102 = getelementptr inbounds nuw i8, ptr %limex, i64 417
  %accept.i188 = getelementptr inbounds nuw i8, ptr %limex, i64 340
  %cached_estate.i466 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %repeat_ctrl2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %repeat_state5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %cached_br34.i491 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %cached_esucc29.i498 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %cached_reports30.i500 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.end.i77.lr.ph, %if.end75.i88
  %s.i62.0754 = phi i32 [ %s.i.0, %if.end.i77.lr.ph ], [ %and80.i94, %if.end75.i88 ]
  %i.i63.0752 = phi i64 [ %i.i.0, %if.end.i77.lr.ph ], [ %inc.i95, %if.end75.i88 ]
  %60 = load i32, ptr %shift.i78, align 4
  %and.i79 = and i32 %60, %s.i62.0754
  %61 = load i8, ptr %shiftAmount.i80, align 32
  %conv8.i81 = zext nneg i8 %61 to i32
  %shl.i82 = shl i32 %and.i79, %conv8.i81
  %62 = load i32, ptr %shiftCount.i83, align 4
  switch i32 %62, label %sw.epilog.i85 [
    i32 8, label %sw.bb.i151
    i32 7, label %sw.bb16.i142
    i32 6, label %sw.bb25.i133
    i32 5, label %sw.bb34.i124
    i32 4, label %sw.bb43.i115
    i32 3, label %sw.bb52.i106
    i32 2, label %sw.bb61.i97
  ]

sw.bb.i151:                                       ; preds = %if.end.i77
  %63 = load i32, ptr %arrayidx10.i153, align 4
  %and11.i154 = and i32 %63, %s.i62.0754
  %64 = load i8, ptr %arrayidx13.i156, align 1
  %conv14.i157 = zext nneg i8 %64 to i32
  %shl15.i158 = shl i32 %and11.i154, %conv14.i157
  %or.i159 = or i32 %shl15.i158, %shl.i82
  br label %sw.bb16.i142

sw.bb16.i142:                                     ; preds = %sw.bb.i151, %if.end.i77
  %succ.i64.1 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or.i159, %sw.bb.i151 ]
  %65 = load i32, ptr %arrayidx18.i144, align 4
  %and19.i145 = and i32 %65, %s.i62.0754
  %66 = load i8, ptr %arrayidx21.i147, align 2
  %conv22.i148 = zext nneg i8 %66 to i32
  %shl23.i149 = shl i32 %and19.i145, %conv22.i148
  %or24.i150 = or i32 %shl23.i149, %succ.i64.1
  br label %sw.bb25.i133

sw.bb25.i133:                                     ; preds = %sw.bb16.i142, %if.end.i77
  %succ.i64.2 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or24.i150, %sw.bb16.i142 ]
  %67 = load i32, ptr %arrayidx27.i135, align 4
  %and28.i136 = and i32 %67, %s.i62.0754
  %68 = load i8, ptr %arrayidx30.i138, align 1
  %conv31.i139 = zext nneg i8 %68 to i32
  %shl32.i140 = shl i32 %and28.i136, %conv31.i139
  %or33.i141 = or i32 %shl32.i140, %succ.i64.2
  br label %sw.bb34.i124

sw.bb34.i124:                                     ; preds = %sw.bb25.i133, %if.end.i77
  %succ.i64.3 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or33.i141, %sw.bb25.i133 ]
  %69 = load i32, ptr %arrayidx36.i126, align 4
  %and37.i127 = and i32 %69, %s.i62.0754
  %70 = load i8, ptr %arrayidx39.i129, align 4
  %conv40.i130 = zext nneg i8 %70 to i32
  %shl41.i131 = shl i32 %and37.i127, %conv40.i130
  %or42.i132 = or i32 %shl41.i131, %succ.i64.3
  br label %sw.bb43.i115

sw.bb43.i115:                                     ; preds = %sw.bb34.i124, %if.end.i77
  %succ.i64.4 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or42.i132, %sw.bb34.i124 ]
  %71 = load i32, ptr %arrayidx45.i117, align 4
  %and46.i118 = and i32 %71, %s.i62.0754
  %72 = load i8, ptr %arrayidx48.i120, align 1
  %conv49.i121 = zext nneg i8 %72 to i32
  %shl50.i122 = shl i32 %and46.i118, %conv49.i121
  %or51.i123 = or i32 %shl50.i122, %succ.i64.4
  br label %sw.bb52.i106

sw.bb52.i106:                                     ; preds = %sw.bb43.i115, %if.end.i77
  %succ.i64.5 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or51.i123, %sw.bb43.i115 ]
  %73 = load i32, ptr %arrayidx54.i108, align 4
  %and55.i109 = and i32 %73, %s.i62.0754
  %74 = load i8, ptr %arrayidx57.i111, align 2
  %conv58.i112 = zext nneg i8 %74 to i32
  %shl59.i113 = shl i32 %and55.i109, %conv58.i112
  %or60.i114 = or i32 %shl59.i113, %succ.i64.5
  br label %sw.bb61.i97

sw.bb61.i97:                                      ; preds = %sw.bb52.i106, %if.end.i77
  %succ.i64.6 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or60.i114, %sw.bb52.i106 ]
  %75 = load i32, ptr %arrayidx63.i99, align 4
  %and64.i100 = and i32 %75, %s.i62.0754
  %76 = load i8, ptr %arrayidx66.i102, align 1
  %conv67.i103 = zext nneg i8 %76 to i32
  %shl68.i104 = shl i32 %and64.i100, %conv67.i103
  %or69.i105 = or i32 %shl68.i104, %succ.i64.6
  br label %sw.epilog.i85

sw.epilog.i85:                                    ; preds = %sw.bb61.i97, %if.end.i77
  %succ.i64.0 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or69.i105, %sw.bb61.i97 ]
  %and.i178 = and i32 %s.i62.0754, %9
  %cmp.i179.not = icmp eq i32 %and.i178, 0
  br i1 %cmp.i179.not, label %if.end75.i88, label %if.end.i184

if.end.i184:                                      ; preds = %sw.epilog.i85
  %tobool7.i.not.not = icmp eq i64 %i.i63.0752, 0
  br i1 %tobool7.i.not.not, label %if.end23.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i184
  %77 = load i32, ptr %accept.i188, align 4
  %and9.i = and i32 %77, %s.i62.0754
  %cmp10.i.not = icmp eq i32 %and9.i, 0
  br i1 %cmp10.i.not, label %if.end23.i, label %nfaExecLimEx32_Loop_No_Accel.exit163.thread

if.end23.i:                                       ; preds = %if.then8.i, %if.end.i184
  %add.i185 = add i64 %i.i63.0752, %offset
  %78 = load i32, ptr %cached_estate.i466, align 8
  %cmp.i467 = icmp eq i32 %and.i178, %78
  br i1 %cmp.i467, label %if.then.i502, label %do.body14.i469

if.then.i502:                                     ; preds = %if.end23.i
  %79 = load i32, ptr %cached_esucc29.i498, align 4
  %or.i504 = or i32 %79, %succ.i64.0
  br label %if.end75.i88

do.body14.i469:                                   ; preds = %if.end23.i, %if.end20.i481
  %succ.i64.9 = phi i32 [ %succ.i64.10, %if.end20.i481 ], [ %succ.i64.0, %if.end23.i ]
  %estate.addr.i450.0 = phi i32 [ %asmresult1.i.i471, %if.end20.i481 ], [ %and.i178, %if.end23.i ]
  %cacheable.i462.0 = phi i32 [ %cacheable.i462.2, %if.end20.i481 ], [ 1, %if.end23.i ]
  %new_cache.i461.sroa.0.5 = phi i8 [ %new_cache.i461.sroa.0.7, %if.end20.i481 ], [ 0, %if.end23.i ]
  %local_succ.i460.0 = phi i32 [ %local_succ.i460.1, %if.end20.i481 ], [ 0, %if.end23.i ]
  %80 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i450.0) #7, !srcloc !10
  %asmresult.i.i470 = extractvalue { i32, i32 } %80, 0
  %asmresult1.i.i471 = extractvalue { i32, i32 } %80, 1
  %81 = load i32, ptr %exceptionMask1.i, align 16
  %notmask = shl nsw i32 -1, %asmresult.i.i470
  %sub.i.i474 = xor i32 %notmask, -1
  %and.i.i475 = and i32 %81, %sub.i.i474
  %82 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i475)
  %idxprom.i476 = zext nneg i32 %82 to i64
  %arrayidx.i477 = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr.i70, i64 %idxprom.i476
  %trigger.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 17
  %83 = load i8, ptr %trigger.i, align 1
  %cmp.i551.not = icmp eq i8 %83, 0
  br i1 %cmp.i551.not, label %if.end32.i552, label %if.then.i573

if.then.i573:                                     ; preds = %do.body14.i469
  %repeatOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 12
  %84 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i574 = zext i32 %84 to i64
  %add.ptr.i575 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i574
  %add.ptr.i.i576 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 24
  %85 = load ptr, ptr %repeat_ctrl2.i, align 32
  %ctrlIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 4
  %86 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i = zext i32 %86 to i64
  %add.ptr4.i = getelementptr inbounds nuw %union.RepeatControl, ptr %85, i64 %idx.ext3.i
  %87 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 12
  %88 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %88 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %87, i64 %idx.ext6.i
  %cmp10.i578 = icmp eq i8 %83, 1
  br i1 %cmp10.i578, label %if.then12.i, label %if.else.i579

if.then12.i:                                      ; preds = %if.then.i573
  %89 = load i32, ptr %add.ptr.i575, align 4
  %90 = lshr i32 %s.i62.0754, %89
  %91 = trunc i32 %90 to i8
  %conv.i.i = and i8 %91, 1
  %92 = load i8, ptr %add.ptr.i.i576, align 4
  switch i8 %92, label %if.end32.i552 [
    i8 0, label %sw.bb.i929
    i8 1, label %sw.bb1.i928
    i8 2, label %sw.bb2.i927
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i929:                                       ; preds = %if.then12.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

sw.bb1.i928:                                      ; preds = %if.then12.i
  %tobool.i978.not = icmp eq i8 %conv.i.i, 0
  br i1 %tobool.i978.not, label %if.end.i979, label %if.end32.i552

if.end.i979:                                      ; preds = %sw.bb1.i928
  store i64 %add.i185, ptr %add.ptr4.i, align 8
  br label %if.end32.i552

sw.bb2.i927:                                      ; preds = %if.then12.i
  store i64 %add.i185, ptr %add.ptr4.i, align 8
  br label %if.end32.i552

sw.bb3.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

sw.bb4.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

sw.bb5.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

sw.bb6.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

if.else.i579:                                     ; preds = %if.then.i573
  %93 = load i8, ptr %add.ptr.i.i576, align 4
  switch i8 %93, label %if.end20.i481 [
    i8 0, label %sw.bb.i1001
    i8 1, label %sw.bb1.i1000
    i8 2, label %sw.bb3.i999
    i8 3, label %sw.bb5.i998
    i8 4, label %sw.bb7.i997
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else24.i
  ]

sw.bb.i1001:                                      ; preds = %if.else.i579
  %call.i1002 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

sw.bb1.i1000:                                     ; preds = %if.else.i579
  %94 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1074 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 28
  %95 = load i32, ptr %repeatMin.i1074, align 4
  %conv.i1075 = zext i32 %95 to i64
  %add.i1076 = add i64 %94, %conv.i1075
  %cmp.i1077 = icmp ult i64 %add.i185, %add.i1076
  br i1 %cmp.i1077, label %if.end20.i481, label %if.else24.i

sw.bb3.i999:                                      ; preds = %if.else.i579
  %96 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1115 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 28
  %97 = load i32, ptr %repeatMin.i1115, align 4
  %conv.i1116 = zext i32 %97 to i64
  %add.i1117 = add i64 %96, %conv.i1116
  %cmp.i1118 = icmp ult i64 %add.i185, %add.i1117
  br i1 %cmp.i1118, label %if.end20.i481, label %if.end.i1119

if.end.i1119:                                     ; preds = %sw.bb3.i999
  %repeatMax.i1120 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 32
  %98 = load i32, ptr %repeatMax.i1120, align 4
  %conv4.i1121 = zext i32 %98 to i64
  %add5.i1122 = add i64 %96, %conv4.i1121
  %cmp6.i1123.not = icmp ugt i64 %add.i185, %add5.i1122
  br i1 %cmp6.i1123.not, label %if.then21.i, label %if.else24.i

sw.bb5.i998:                                      ; preds = %if.else.i579
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

sw.bb7.i997:                                      ; preds = %if.else.i579
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i579
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i579
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i997, %sw.bb5.i998, %sw.bb.i1001
  %retval.i991.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i997 ], [ %call6.i, %sw.bb5.i998 ], [ %call.i1002, %sw.bb.i1001 ]
  switch i32 %retval.i991.0, label %if.end20.i481 [
    i32 1, label %if.else24.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i1119, %repeatHasMatch.exit
  %99 = load i32, ptr %arrayidx.i477, align 4
  %and.i584 = and i32 %99, %succ.i64.9
  br label %if.end20.i481

if.else24.i:                                      ; preds = %if.else.i579, %if.end.i1119, %sw.bb1.i1000, %repeatHasMatch.exit
  %repeatMax.i912 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 32
  %100 = load i32, ptr %repeatMax.i912, align 4
  %cmp.i913 = icmp eq i32 %100, 65535
  %cacheable.i462.0. = select i1 %cmp.i913, i32 %cacheable.i462.0, i32 2
  %.new_cache.i461.sroa.0.5 = select i1 %cmp.i913, i8 1, i8 %new_cache.i461.sroa.0.5
  br label %if.end32.i552

if.end32.i552:                                    ; preds = %if.else24.i, %if.then12.i, %sw.bb.i929, %sw.bb2.i927, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i928, %if.end.i979, %do.body14.i469
  %cacheable.i462.1 = phi i32 [ %cacheable.i462.0, %do.body14.i469 ], [ 2, %if.end.i979 ], [ 2, %sw.bb1.i928 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i927 ], [ 2, %sw.bb.i929 ], [ 2, %if.then12.i ], [ %cacheable.i462.0., %if.else24.i ]
  %new_cache.i461.sroa.0.6 = phi i8 [ %new_cache.i461.sroa.0.5, %do.body14.i469 ], [ %new_cache.i461.sroa.0.5, %if.end.i979 ], [ %new_cache.i461.sroa.0.5, %sw.bb1.i928 ], [ %new_cache.i461.sroa.0.5, %sw.bb6.i ], [ %new_cache.i461.sroa.0.5, %sw.bb5.i ], [ %new_cache.i461.sroa.0.5, %sw.bb4.i ], [ %new_cache.i461.sroa.0.5, %sw.bb3.i ], [ %new_cache.i461.sroa.0.5, %sw.bb2.i927 ], [ %new_cache.i461.sroa.0.5, %sw.bb.i929 ], [ %new_cache.i461.sroa.0.5, %if.then12.i ], [ %.new_cache.i461.sroa.0.5, %if.else24.i ]
  %reports.i553 = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 8
  %101 = load i32, ptr %reports.i553, align 4
  %cmp33.i.not = icmp ne i32 %101, -1
  %brmerge663.not733 = and i1 %tobool7.i.not.not, %cmp33.i.not
  %cmp72.i = icmp eq i32 %cacheable.i462.1, 1
  %or.cond664 = select i1 %brmerge663.not733, i1 %cmp72.i, i1 false
  %cacheable.i462.3 = select i1 %or.cond664, i32 0, i32 %cacheable.i462.1
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 4
  %102 = load i32, ptr %successors.i, align 4
  %or.i554 = or i32 %102, %local_succ.i460.0
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 16
  %103 = load i8, ptr %hasSquash.i, align 4
  switch i8 %103, label %if.end20.i481 [
    i8 1, label %if.then86.i
    i8 3, label %if.then86.i
  ]

if.then86.i:                                      ; preds = %if.end32.i552, %if.end32.i552
  %104 = load i32, ptr %arrayidx.i477, align 4
  %and88.i = and i32 %104, %succ.i64.9
  %cmp89.i = icmp eq i32 %cacheable.i462.3, 1
  %spec.select665 = select i1 %cmp89.i, i32 0, i32 %cacheable.i462.3
  br label %if.end20.i481

if.end20.i481:                                    ; preds = %sw.bb1.i1000, %if.else.i579, %sw.bb3.i999, %repeatHasMatch.exit, %if.then86.i, %if.then21.i, %if.end32.i552
  %succ.i64.10 = phi i32 [ %and.i584, %if.then21.i ], [ %succ.i64.9, %if.end32.i552 ], [ %and88.i, %if.then86.i ], [ %succ.i64.9, %repeatHasMatch.exit ], [ %succ.i64.9, %sw.bb3.i999 ], [ %succ.i64.9, %if.else.i579 ], [ %succ.i64.9, %sw.bb1.i1000 ]
  %cacheable.i462.2 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i462.3, %if.end32.i552 ], [ %spec.select665, %if.then86.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i999 ], [ 2, %if.else.i579 ], [ 2, %sw.bb1.i1000 ]
  %new_cache.i461.sroa.0.7 = phi i8 [ %new_cache.i461.sroa.0.5, %if.then21.i ], [ %new_cache.i461.sroa.0.6, %if.end32.i552 ], [ %new_cache.i461.sroa.0.6, %if.then86.i ], [ %new_cache.i461.sroa.0.5, %repeatHasMatch.exit ], [ %new_cache.i461.sroa.0.5, %sw.bb3.i999 ], [ %new_cache.i461.sroa.0.5, %if.else.i579 ], [ %new_cache.i461.sroa.0.5, %sw.bb1.i1000 ]
  %local_succ.i460.1 = phi i32 [ %local_succ.i460.0, %if.then21.i ], [ %or.i554, %if.end32.i552 ], [ %or.i554, %if.then86.i ], [ %local_succ.i460.0, %repeatHasMatch.exit ], [ %local_succ.i460.0, %sw.bb3.i999 ], [ %local_succ.i460.0, %if.else.i579 ], [ %local_succ.i460.0, %sw.bb1.i1000 ]
  %cmp21.i482.not = icmp eq i32 %asmresult1.i.i471, 0
  br i1 %cmp21.i482.not, label %do.end23.i483, label %do.body14.i469, !llvm.loop !13

do.end23.i483:                                    ; preds = %if.end20.i481
  %or24.i484 = or i32 %local_succ.i460.1, %succ.i64.10
  switch i32 %cacheable.i462.2, label %if.end75.i88 [
    i32 1, label %if.then27.i496
    i32 2, label %if.then33.i490
  ]

if.then27.i496:                                   ; preds = %do.end23.i483
  store i32 %and.i178, ptr %cached_estate.i466, align 8
  store i32 %local_succ.i460.1, ptr %cached_esucc29.i498, align 4
  store ptr null, ptr %cached_reports30.i500, align 8
  store i8 %new_cache.i461.sroa.0.7, ptr %cached_br34.i491, align 16
  br label %if.end75.i88

if.then33.i490:                                   ; preds = %do.end23.i483
  %105 = load i8, ptr %cached_br34.i491, align 16
  %tobool35.i492.not = icmp eq i8 %105, 0
  br i1 %tobool35.i492.not, label %if.end75.i88, label %if.then36.i494

if.then36.i494:                                   ; preds = %if.then33.i490
  store i32 0, ptr %cached_estate.i466, align 8
  br label %if.end75.i88

nfaExecLimEx32_Loop_No_Accel.exit163.thread:      ; preds = %if.then8.i
  store i32 %s.i62.0754, ptr %ctx, align 64
  br label %nfaExecLimEx32_Stream.exit

if.end75.i88:                                     ; preds = %sw.epilog.i85, %if.then.i502, %do.end23.i483, %if.then36.i494, %if.then33.i490, %if.then27.i496
  %succ.i64.7.ph = phi i32 [ %or24.i484, %if.then27.i496 ], [ %or24.i484, %if.then33.i490 ], [ %or24.i484, %if.then36.i494 ], [ %or24.i484, %do.end23.i483 ], [ %or.i504, %if.then.i502 ], [ %succ.i64.0, %sw.epilog.i85 ]
  %arrayidx76.i89 = getelementptr inbounds i8, ptr %input, i64 %i.i63.0752
  %106 = load i8, ptr %arrayidx76.i89, align 1
  %idxprom.i90 = zext i8 %106 to i64
  %arrayidx77.i91 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i90
  %107 = load i8, ptr %arrayidx77.i91, align 1
  %idxprom78.i92 = zext i8 %107 to i64
  %arrayidx79.i93 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %idxprom78.i92
  %108 = load i32, ptr %arrayidx79.i93, align 4
  %and80.i94 = and i32 %108, %succ.i64.7.ph
  %inc.i95 = add i64 %i.i63.0752, 1
  %cmp.i72.not = icmp eq i64 %inc.i95, %min_accel_offset.i.0
  %cmp2.i161 = icmp eq i32 %and80.i94, 0
  %or.cond659 = select i1 %cmp.i72.not, i1 true, i1 %cmp2.i161
  br i1 %or.cond659, label %with_accel.i, label %if.end.i77, !llvm.loop !14

with_accel.i:                                     ; preds = %if.end75.i, %if.end75.i88, %if.then9.i, %if.else14.i, %entry
  %s.i.1 = phi i32 [ %6, %entry ], [ %s.i.0, %if.else14.i ], [ %s.i.0, %if.then9.i ], [ %and80.i94, %if.end75.i88 ], [ %and80.i, %if.end75.i ]
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else14.i ], [ %i.i.0, %if.then9.i ], [ %inc.i95, %if.end75.i88 ], [ %min_accel_offset.i.0, %if.end75.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %min_accel_offset.i.0, %if.else14.i ], [ %i.i.0, %if.then9.i ], [ %min_accel_offset.i.0, %if.end75.i88 ], [ %min_accel_offset.i.0, %if.end75.i ]
  %cmp23.i.not757 = icmp eq i64 %i.i.1, %length
  br i1 %cmp23.i.not757, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %not.i = xor i32 %1, -1
  %shift.i = getelementptr inbounds nuw i8, ptr %limex, i64 380
  %shiftAmount.i = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %shiftCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 412
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %limex, i64 408
  %arrayidx68.i = getelementptr inbounds nuw i8, ptr %limex, i64 423
  %arrayidx73.i = getelementptr inbounds nuw i8, ptr %limex, i64 404
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %limex, i64 422
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %limex, i64 400
  %arrayidx85.i = getelementptr inbounds nuw i8, ptr %limex, i64 421
  %arrayidx91.i = getelementptr inbounds nuw i8, ptr %limex, i64 396
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %limex, i64 420
  %arrayidx100.i = getelementptr inbounds nuw i8, ptr %limex, i64 392
  %arrayidx103.i = getelementptr inbounds nuw i8, ptr %limex, i64 419
  %arrayidx109.i = getelementptr inbounds nuw i8, ptr %limex, i64 388
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %limex, i64 418
  %arrayidx118.i = getelementptr inbounds nuw i8, ptr %limex, i64 384
  %arrayidx121.i = getelementptr inbounds nuw i8, ptr %limex, i64 417
  %accept.i299 = getelementptr inbounds nuw i8, ptr %limex, i64 340
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %repeat_ctrl2.i831 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %repeat_state5.i835 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %cached_br34.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %cached_esucc29.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %cached_reports30.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end130.i
  %i.i.4759 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end130.i ]
  %s.i.4758 = phi i32 [ %s.i.1, %for.body.i.lr.ph ], [ %and135.i, %if.end130.i ]
  %add.i = add i64 %i.i.4759, 16
  %cmp25.i.not = icmp ule i64 %add.i, %length
  %and27.i = and i32 %s.i.4758, %not.i
  %cmp28.i = icmp eq i32 %and27.i, 0
  %or.cond762 = select i1 %cmp25.i.not, i1 %cmp28.i, i1 false
  br i1 %or.cond762, label %if.then30.i, label %if.end59.i

if.then30.i:                                      ; preds = %for.body.i
  %call.i = tail call i64 @doAccel32(i32 noundef %s.i.4758, i32 noundef %0, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr3.i, ptr noundef %input, i64 noundef %i.i.4759, i64 noundef %length) #6
  %cmp34.i.not = icmp eq i64 %call.i, %i.i.4759
  %and37.i = select i1 %cmp34.i.not, i32 -1, i32 %0
  %spec.select666 = and i32 %and37.i, %s.i.4758
  %tobool39.i.not = icmp ne i64 %i.i.4759, 0
  %add41.i = add i64 %min_accel_offset.i.1, 4
  %cmp42.i = icmp ult i64 %call.i, %add41.i
  %or.cond667 = select i1 %tobool39.i.not, i1 %cmp42.i, i1 false
  %min_accel_offset.i.2.v = select i1 %or.cond667, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i
  %sub.i = add i64 %length, -16
  %cmp49.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp49.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp55.i = icmp eq i64 %call.i, %length
  br i1 %cmp55.i, label %for.end.i, label %without_accel.i

if.end59.i:                                       ; preds = %for.body.i
  %109 = load i32, ptr %shift.i, align 4
  %and61.i = and i32 %109, %s.i.4758
  %110 = load i8, ptr %shiftAmount.i, align 32
  %conv63.i = zext nneg i8 %110 to i32
  %shl.i = shl i32 %and61.i, %conv63.i
  %111 = load i32, ptr %shiftCount.i, align 4
  switch i32 %111, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb71.i
    i32 6, label %sw.bb80.i
    i32 5, label %sw.bb89.i
    i32 4, label %sw.bb98.i
    i32 3, label %sw.bb107.i
    i32 2, label %sw.bb116.i
  ]

sw.bb.i:                                          ; preds = %if.end59.i
  %112 = load i32, ptr %arrayidx65.i, align 4
  %and66.i = and i32 %112, %s.i.4758
  %113 = load i8, ptr %arrayidx68.i, align 1
  %conv69.i = zext nneg i8 %113 to i32
  %shl70.i = shl i32 %and66.i, %conv69.i
  %or.i = or i32 %shl70.i, %shl.i
  br label %sw.bb71.i

sw.bb71.i:                                        ; preds = %sw.bb.i, %if.end59.i
  %succ.i.1 = phi i32 [ %shl.i, %if.end59.i ], [ %or.i, %sw.bb.i ]
  %114 = load i32, ptr %arrayidx73.i, align 4
  %and74.i = and i32 %114, %s.i.4758
  %115 = load i8, ptr %arrayidx76.i, align 2
  %conv77.i = zext nneg i8 %115 to i32
  %shl78.i = shl i32 %and74.i, %conv77.i
  %or79.i = or i32 %shl78.i, %succ.i.1
  br label %sw.bb80.i

sw.bb80.i:                                        ; preds = %sw.bb71.i, %if.end59.i
  %succ.i.2 = phi i32 [ %shl.i, %if.end59.i ], [ %or79.i, %sw.bb71.i ]
  %116 = load i32, ptr %arrayidx82.i, align 4
  %and83.i = and i32 %116, %s.i.4758
  %117 = load i8, ptr %arrayidx85.i, align 1
  %conv86.i = zext nneg i8 %117 to i32
  %shl87.i = shl i32 %and83.i, %conv86.i
  %or88.i = or i32 %shl87.i, %succ.i.2
  br label %sw.bb89.i

sw.bb89.i:                                        ; preds = %sw.bb80.i, %if.end59.i
  %succ.i.3 = phi i32 [ %shl.i, %if.end59.i ], [ %or88.i, %sw.bb80.i ]
  %118 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %118, %s.i.4758
  %119 = load i8, ptr %arrayidx94.i, align 4
  %conv95.i = zext nneg i8 %119 to i32
  %shl96.i = shl i32 %and92.i, %conv95.i
  %or97.i = or i32 %shl96.i, %succ.i.3
  br label %sw.bb98.i

sw.bb98.i:                                        ; preds = %sw.bb89.i, %if.end59.i
  %succ.i.4 = phi i32 [ %shl.i, %if.end59.i ], [ %or97.i, %sw.bb89.i ]
  %120 = load i32, ptr %arrayidx100.i, align 4
  %and101.i = and i32 %120, %s.i.4758
  %121 = load i8, ptr %arrayidx103.i, align 1
  %conv104.i = zext nneg i8 %121 to i32
  %shl105.i = shl i32 %and101.i, %conv104.i
  %or106.i = or i32 %shl105.i, %succ.i.4
  br label %sw.bb107.i

sw.bb107.i:                                       ; preds = %sw.bb98.i, %if.end59.i
  %succ.i.5 = phi i32 [ %shl.i, %if.end59.i ], [ %or106.i, %sw.bb98.i ]
  %122 = load i32, ptr %arrayidx109.i, align 4
  %and110.i = and i32 %122, %s.i.4758
  %123 = load i8, ptr %arrayidx112.i, align 2
  %conv113.i = zext nneg i8 %123 to i32
  %shl114.i = shl i32 %and110.i, %conv113.i
  %or115.i = or i32 %shl114.i, %succ.i.5
  br label %sw.bb116.i

sw.bb116.i:                                       ; preds = %sw.bb107.i, %if.end59.i
  %succ.i.6 = phi i32 [ %shl.i, %if.end59.i ], [ %or115.i, %sw.bb107.i ]
  %124 = load i32, ptr %arrayidx118.i, align 4
  %and119.i = and i32 %124, %s.i.4758
  %125 = load i8, ptr %arrayidx121.i, align 1
  %conv122.i = zext nneg i8 %125 to i32
  %shl123.i = shl i32 %and119.i, %conv122.i
  %or124.i = or i32 %shl123.i, %succ.i.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb116.i, %if.end59.i
  %succ.i.0 = phi i32 [ %shl.i, %if.end59.i ], [ %or124.i, %sw.bb116.i ]
  %and.i270 = and i32 %s.i.4758, %2
  %cmp.i271.not = icmp eq i32 %and.i270, 0
  br i1 %cmp.i271.not, label %if.end130.i, label %if.end.i278

if.end.i278:                                      ; preds = %sw.epilog.i
  %tobool7.i297.not.not = icmp eq i64 %i.i.4759, 0
  br i1 %tobool7.i297.not.not, label %if.end23.i281, label %if.then8.i298

if.then8.i298:                                    ; preds = %if.end.i278
  %126 = load i32, ptr %accept.i299, align 4
  %and9.i300 = and i32 %126, %s.i.4758
  %cmp10.i301.not = icmp eq i32 %and9.i300, 0
  br i1 %cmp10.i301.not, label %if.end23.i281, label %nfaExecLimEx32_Run_Exceptions.exit308

if.end23.i281:                                    ; preds = %if.then8.i298, %if.end.i278
  %add.i282 = add i64 %i.i.4759, %offset
  %127 = load i32, ptr %cached_estate.i, align 8
  %cmp.i318 = icmp eq i32 %and.i270, %127
  br i1 %cmp.i318, label %if.then.i326, label %do.body14.i

if.then.i326:                                     ; preds = %if.end23.i281
  %128 = load i32, ptr %cached_esucc29.i, align 4
  %or.i327 = or i32 %128, %succ.i.0
  br label %if.end130.i

do.body14.i:                                      ; preds = %if.end23.i281, %if.end20.i
  %succ.i.9 = phi i32 [ %succ.i.10, %if.end20.i ], [ %succ.i.0, %if.end23.i281 ]
  %estate.addr.i.0 = phi i32 [ %asmresult1.i.i, %if.end20.i ], [ %and.i270, %if.end23.i281 ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.2, %if.end20.i ], [ 1, %if.end23.i281 ]
  %new_cache.i.sroa.0.5 = phi i8 [ %new_cache.i.sroa.0.7, %if.end20.i ], [ 0, %if.end23.i281 ]
  %local_succ.i.0 = phi i32 [ %local_succ.i.1, %if.end20.i ], [ 0, %if.end23.i281 ]
  %129 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i.0) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i32, i32 } %129, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %129, 1
  %130 = load i32, ptr %exceptionMask1.i, align 16
  %notmask655 = shl nsw i32 -1, %asmresult.i.i
  %sub.i.i = xor i32 %notmask655, -1
  %and.i.i = and i32 %130, %sub.i.i
  %131 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i)
  %idxprom.i320 = zext nneg i32 %131 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr5.i, i64 %idxprom.i320
  %trigger.i757 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 17
  %132 = load i8, ptr %trigger.i757, align 1
  %cmp.i759.not = icmp eq i8 %132, 0
  br i1 %cmp.i759.not, label %if.end32.i760, label %if.then.i826

if.then.i826:                                     ; preds = %do.body14.i
  %repeatOffset.i827 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %133 = load i32, ptr %repeatOffset.i827, align 4
  %idx.ext.i828 = zext i32 %133 to i64
  %add.ptr.i829 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i828
  %add.ptr.i.i830 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 24
  %134 = load ptr, ptr %repeat_ctrl2.i831, align 32
  %ctrlIndex.i832 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 4
  %135 = load i32, ptr %ctrlIndex.i832, align 4
  %idx.ext3.i833 = zext i32 %135 to i64
  %add.ptr4.i834 = getelementptr inbounds nuw %union.RepeatControl, ptr %134, i64 %idx.ext3.i833
  %136 = load ptr, ptr %repeat_state5.i835, align 8
  %stateOffset.i836 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 12
  %137 = load i32, ptr %stateOffset.i836, align 4
  %idx.ext6.i837 = zext i32 %137 to i64
  %add.ptr7.i838 = getelementptr inbounds nuw i8, ptr %136, i64 %idx.ext6.i837
  %cmp10.i841 = icmp eq i8 %132, 1
  br i1 %cmp10.i841, label %if.then12.i857, label %if.else.i842

if.then12.i857:                                   ; preds = %if.then.i826
  %138 = load i32, ptr %add.ptr.i829, align 4
  %139 = lshr i32 %s.i.4758, %138
  %140 = trunc i32 %139 to i8
  %conv.i.i863 = and i8 %140, 1
  %141 = load i8, ptr %add.ptr.i.i830, align 4
  switch i8 %141, label %if.end32.i760 [
    i8 0, label %sw.bb.i960
    i8 1, label %sw.bb1.i959
    i8 2, label %sw.bb2.i958
    i8 3, label %sw.bb3.i957
    i8 4, label %sw.bb4.i956
    i8 5, label %sw.bb5.i955
    i8 6, label %sw.bb6.i954
  ]

sw.bb.i960:                                       ; preds = %if.then12.i857
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

sw.bb1.i959:                                      ; preds = %if.then12.i857
  %tobool.i965.not = icmp eq i8 %conv.i.i863, 0
  br i1 %tobool.i965.not, label %if.end.i966, label %if.end32.i760

if.end.i966:                                      ; preds = %sw.bb1.i959
  store i64 %add.i282, ptr %add.ptr4.i834, align 8
  br label %if.end32.i760

sw.bb2.i958:                                      ; preds = %if.then12.i857
  store i64 %add.i282, ptr %add.ptr4.i834, align 8
  br label %if.end32.i760

sw.bb3.i957:                                      ; preds = %if.then12.i857
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

sw.bb4.i956:                                      ; preds = %if.then12.i857
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

sw.bb5.i955:                                      ; preds = %if.then12.i857
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

sw.bb6.i954:                                      ; preds = %if.then12.i857
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

if.else.i842:                                     ; preds = %if.then.i826
  %142 = load i8, ptr %add.ptr.i.i830, align 4
  switch i8 %142, label %if.end20.i [
    i8 0, label %sw.bb.i1046
    i8 1, label %sw.bb1.i1044
    i8 2, label %sw.bb3.i1042
    i8 3, label %sw.bb5.i1040
    i8 4, label %sw.bb7.i1038
    i8 5, label %sw.bb9.i1036
    i8 6, label %sw.bb11.i1034
    i8 7, label %if.else24.i847
  ]

sw.bb.i1046:                                      ; preds = %if.else.i842
  %call.i1047 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

sw.bb1.i1044:                                     ; preds = %if.else.i842
  %143 = load i64, ptr %add.ptr4.i834, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 28
  %144 = load i32, ptr %repeatMin.i, align 4
  %conv.i1054 = zext i32 %144 to i64
  %add.i1055 = add i64 %143, %conv.i1054
  %cmp.i1056 = icmp ult i64 %add.i282, %add.i1055
  br i1 %cmp.i1056, label %if.end20.i, label %if.else24.i847

sw.bb3.i1042:                                     ; preds = %if.else.i842
  %145 = load i64, ptr %add.ptr4.i834, align 8
  %repeatMin.i1085 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 28
  %146 = load i32, ptr %repeatMin.i1085, align 4
  %conv.i1086 = zext i32 %146 to i64
  %add.i1087 = add i64 %145, %conv.i1086
  %cmp.i1088 = icmp ult i64 %add.i282, %add.i1087
  br i1 %cmp.i1088, label %if.end20.i, label %if.end.i1089

if.end.i1089:                                     ; preds = %sw.bb3.i1042
  %repeatMax.i1090 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 32
  %147 = load i32, ptr %repeatMax.i1090, align 4
  %conv4.i = zext i32 %147 to i64
  %add5.i = add i64 %145, %conv4.i
  %cmp6.i1091.not = icmp ugt i64 %add.i282, %add5.i
  br i1 %cmp6.i1091.not, label %if.then21.i853, label %if.else24.i847

sw.bb5.i1040:                                     ; preds = %if.else.i842
  %call6.i1041 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

sw.bb7.i1038:                                     ; preds = %if.else.i842
  %call8.i1039 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

sw.bb9.i1036:                                     ; preds = %if.else.i842
  %call10.i1037 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

sw.bb11.i1034:                                    ; preds = %if.else.i842
  %call12.i1035 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

repeatHasMatch.exit1049:                          ; preds = %sw.bb11.i1034, %sw.bb9.i1036, %sw.bb7.i1038, %sw.bb5.i1040, %sw.bb.i1046
  %retval.i1027.0 = phi i32 [ %call12.i1035, %sw.bb11.i1034 ], [ %call10.i1037, %sw.bb9.i1036 ], [ %call8.i1039, %sw.bb7.i1038 ], [ %call6.i1041, %sw.bb5.i1040 ], [ %call.i1047, %sw.bb.i1046 ]
  switch i32 %retval.i1027.0, label %if.end20.i [
    i32 1, label %if.else24.i847
    i32 2, label %if.then21.i853
  ]

if.then21.i853:                                   ; preds = %if.end.i1089, %repeatHasMatch.exit1049
  %148 = load i32, ptr %arrayidx.i, align 4
  %and.i855 = and i32 %148, %succ.i.9
  br label %if.end20.i

if.else24.i847:                                   ; preds = %if.else.i842, %if.end.i1089, %sw.bb1.i1044, %repeatHasMatch.exit1049
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 32
  %149 = load i32, ptr %repeatMax.i, align 4
  %cmp.i883 = icmp eq i32 %149, 65535
  %cacheable.i.0. = select i1 %cmp.i883, i32 %cacheable.i.0, i32 2
  %.new_cache.i.sroa.0.5 = select i1 %cmp.i883, i8 1, i8 %new_cache.i.sroa.0.5
  br label %if.end32.i760

if.end32.i760:                                    ; preds = %if.else24.i847, %if.then12.i857, %sw.bb.i960, %sw.bb2.i958, %sw.bb3.i957, %sw.bb4.i956, %sw.bb5.i955, %sw.bb6.i954, %sw.bb1.i959, %if.end.i966, %do.body14.i
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body14.i ], [ 2, %if.end.i966 ], [ 2, %sw.bb1.i959 ], [ 2, %sw.bb6.i954 ], [ 2, %sw.bb5.i955 ], [ 2, %sw.bb4.i956 ], [ 2, %sw.bb3.i957 ], [ 2, %sw.bb2.i958 ], [ 2, %sw.bb.i960 ], [ 2, %if.then12.i857 ], [ %cacheable.i.0., %if.else24.i847 ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body14.i ], [ %new_cache.i.sroa.0.5, %if.end.i966 ], [ %new_cache.i.sroa.0.5, %sw.bb1.i959 ], [ %new_cache.i.sroa.0.5, %sw.bb6.i954 ], [ %new_cache.i.sroa.0.5, %sw.bb5.i955 ], [ %new_cache.i.sroa.0.5, %sw.bb4.i956 ], [ %new_cache.i.sroa.0.5, %sw.bb3.i957 ], [ %new_cache.i.sroa.0.5, %sw.bb2.i958 ], [ %new_cache.i.sroa.0.5, %sw.bb.i960 ], [ %new_cache.i.sroa.0.5, %if.then12.i857 ], [ %.new_cache.i.sroa.0.5, %if.else24.i847 ]
  %reports.i761 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %150 = load i32, ptr %reports.i761, align 4
  %cmp33.i762.not = icmp ne i32 %150, -1
  %brmerge671.not734 = and i1 %tobool7.i297.not.not, %cmp33.i762.not
  %cmp72.i790 = icmp eq i32 %cacheable.i.1, 1
  %or.cond672 = select i1 %brmerge671.not734, i1 %cmp72.i790, i1 false
  %cacheable.i.3 = select i1 %or.cond672, i32 0, i32 %cacheable.i.1
  %successors.i764 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %151 = load i32, ptr %successors.i764, align 4
  %or.i765 = or i32 %151, %local_succ.i.0
  %hasSquash.i766 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %152 = load i8, ptr %hasSquash.i766, align 4
  switch i8 %152, label %if.end20.i [
    i8 1, label %if.then86.i774
    i8 3, label %if.then86.i774
  ]

if.then86.i774:                                   ; preds = %if.end32.i760, %if.end32.i760
  %153 = load i32, ptr %arrayidx.i, align 4
  %and88.i775 = and i32 %153, %succ.i.9
  %cmp89.i776 = icmp eq i32 %cacheable.i.3, 1
  %spec.select673 = select i1 %cmp89.i776, i32 0, i32 %cacheable.i.3
  br label %if.end20.i

if.end20.i:                                       ; preds = %sw.bb1.i1044, %if.else.i842, %sw.bb3.i1042, %repeatHasMatch.exit1049, %if.then86.i774, %if.then21.i853, %if.end32.i760
  %succ.i.10 = phi i32 [ %and.i855, %if.then21.i853 ], [ %succ.i.9, %if.end32.i760 ], [ %and88.i775, %if.then86.i774 ], [ %succ.i.9, %repeatHasMatch.exit1049 ], [ %succ.i.9, %sw.bb3.i1042 ], [ %succ.i.9, %if.else.i842 ], [ %succ.i.9, %sw.bb1.i1044 ]
  %cacheable.i.2 = phi i32 [ 2, %if.then21.i853 ], [ %cacheable.i.3, %if.end32.i760 ], [ %spec.select673, %if.then86.i774 ], [ 2, %repeatHasMatch.exit1049 ], [ 2, %sw.bb3.i1042 ], [ 2, %if.else.i842 ], [ 2, %sw.bb1.i1044 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.5, %if.then21.i853 ], [ %new_cache.i.sroa.0.6, %if.end32.i760 ], [ %new_cache.i.sroa.0.6, %if.then86.i774 ], [ %new_cache.i.sroa.0.5, %repeatHasMatch.exit1049 ], [ %new_cache.i.sroa.0.5, %sw.bb3.i1042 ], [ %new_cache.i.sroa.0.5, %if.else.i842 ], [ %new_cache.i.sroa.0.5, %sw.bb1.i1044 ]
  %local_succ.i.1 = phi i32 [ %local_succ.i.0, %if.then21.i853 ], [ %or.i765, %if.end32.i760 ], [ %or.i765, %if.then86.i774 ], [ %local_succ.i.0, %repeatHasMatch.exit1049 ], [ %local_succ.i.0, %sw.bb3.i1042 ], [ %local_succ.i.0, %if.else.i842 ], [ %local_succ.i.0, %sw.bb1.i1044 ]
  %cmp21.i.not = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp21.i.not, label %do.end23.i, label %do.body14.i, !llvm.loop !13

do.end23.i:                                       ; preds = %if.end20.i
  %or24.i321 = or i32 %local_succ.i.1, %succ.i.10
  switch i32 %cacheable.i.2, label %if.end130.i [
    i32 1, label %if.then27.i
    i32 2, label %if.then33.i
  ]

if.then27.i:                                      ; preds = %do.end23.i
  store i32 %and.i270, ptr %cached_estate.i, align 8
  store i32 %local_succ.i.1, ptr %cached_esucc29.i, align 4
  store ptr null, ptr %cached_reports30.i, align 8
  store i8 %new_cache.i.sroa.0.7, ptr %cached_br34.i, align 16
  br label %if.end130.i

if.then33.i:                                      ; preds = %do.end23.i
  %154 = load i8, ptr %cached_br34.i, align 16
  %tobool35.i.not = icmp eq i8 %154, 0
  br i1 %tobool35.i.not, label %if.end130.i, label %if.then36.i325

if.then36.i325:                                   ; preds = %if.then33.i
  store i32 0, ptr %cached_estate.i, align 8
  br label %if.end130.i

nfaExecLimEx32_Run_Exceptions.exit308:            ; preds = %if.then8.i298
  store i32 %s.i.4758, ptr %ctx, align 64
  br label %nfaExecLimEx32_Stream.exit

if.end130.i:                                      ; preds = %sw.epilog.i, %if.then.i326, %do.end23.i, %if.then36.i325, %if.then33.i, %if.then27.i
  %succ.i.7.ph = phi i32 [ %or24.i321, %if.then27.i ], [ %or24.i321, %if.then33.i ], [ %or24.i321, %if.then36.i325 ], [ %or24.i321, %do.end23.i ], [ %or.i327, %if.then.i326 ], [ %succ.i.0, %sw.epilog.i ]
  %arrayidx131.i = getelementptr inbounds i8, ptr %input, i64 %i.i.4759
  %155 = load i8, ptr %arrayidx131.i, align 1
  %idxprom.i = zext i8 %155 to i64
  %arrayidx132.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %156 = load i8, ptr %arrayidx132.i, align 1
  %idxprom133.i = zext i8 %156 to i64
  %arrayidx134.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %idxprom133.i
  %157 = load i32, ptr %arrayidx134.i, align 4
  %and135.i = and i32 %157, %succ.i.7.ph
  %inc.i = add i64 %i.i.4759, 1
  %cmp23.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp23.i.not, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %if.end130.i, %with_accel.i, %if.then30.i
  %s.i.5 = phi i32 [ %spec.select666, %if.then30.i ], [ %s.i.1, %with_accel.i ], [ %and135.i, %if.end130.i ]
  store i32 %s.i.5, ptr %ctx, align 64
  %acceptCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 276
  %158 = load i32, ptr %acceptCount.i, align 4
  %tobool144.i.not = icmp eq i32 %158, 0
  br i1 %tobool144.i.not, label %if.then169.i, label %if.then145.i

if.then145.i:                                     ; preds = %for.end.i
  %accept.i = getelementptr inbounds nuw i8, ptr %limex, i64 340
  %159 = load i32, ptr %accept.i, align 4
  %and148.i = and i32 %159, %s.i.5
  %cmp149.i.not = icmp eq i32 %and148.i, 0
  br i1 %cmp149.i.not, label %if.then169.i, label %nfaExecLimEx32_Stream.exit

if.then169.i:                                     ; preds = %for.end.i, %if.then145.i
  br label %nfaExecLimEx32_Stream.exit

nfaExecLimEx32_Stream.exit:                       ; preds = %if.then145.i, %nfaExecLimEx32_Run_Exceptions.exit308, %nfaExecLimEx32_Loop_No_Accel.exit163.thread, %nfaExecLimEx32_Loop_No_Accel.exit, %if.then169.i
  %i.i.4759.lcssa775.sink = phi i64 [ %i.i.4759, %nfaExecLimEx32_Run_Exceptions.exit308 ], [ %i.i63.0752, %nfaExecLimEx32_Loop_No_Accel.exit163.thread ], [ %i.i16.0746, %nfaExecLimEx32_Loop_No_Accel.exit ], [ %length, %if.then169.i ], [ %length, %if.then145.i ]
  %retval.i.0 = phi i8 [ 0, %nfaExecLimEx32_Run_Exceptions.exit308 ], [ 0, %nfaExecLimEx32_Loop_No_Accel.exit163.thread ], [ 0, %nfaExecLimEx32_Loop_No_Accel.exit ], [ 1, %if.then169.i ], [ 0, %if.then145.i ]
  store i64 %i.i.4759.lcssa775.sink, ptr %final_loc, align 8
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 3) i8 @nfaExecLimEx32_QR(ptr noundef %n, ptr noundef captures(none) %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.NFAContext32, align 64
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %cur = getelementptr inbounds nuw i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds nuw i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %2 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  store ptr %add.ptr.i, ptr %repeat_ctrl, align 32
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %3 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %4 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %3, i64 %idx.ext
  %repeat_state = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store ptr %add.ptr1, ptr %repeat_state, align 8
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 0, ptr %cached_estate, align 8
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i8 0, ptr %cached_br, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %callback, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %2, align 4
  store i32 %5, ptr %ctx, align 64
  %offset3 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %6 = load i64, ptr %offset3, align 8
  %items = getelementptr inbounds nuw i8, ptr %q, i64 104
  %idxprom = zext i32 %0 to i64
  %location.idx = mul nuw nsw i64 %idxprom, 24
  %7 = getelementptr inbounds nuw i8, ptr %items, i64 %location.idx
  %location = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i64, ptr %location, align 8
  %add = add i64 %8, %6
  %invariant.gep = getelementptr inbounds nuw i8, ptr %q, i64 112
  %storemerge164 = add i32 %0, 1
  store i32 %storemerge164, ptr %cur, align 8
  %cmp8165 = icmp ult i32 %storemerge164, %1
  br i1 %cmp8165, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %maxWidth = getelementptr inbounds nuw i8, ptr %n, i64 32
  %history = getelementptr inbounds nuw i8, ptr %q, i64 56
  %hlength = getelementptr inbounds nuw i8, ptr %q, i64 64
  %idx.neg = sub i64 0, %6
  %buffer = getelementptr inbounds nuw i8, ptr %q, i64 40
  %topOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 384
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %nfaExecLimEx32_HandleEvent.exit
  %storemerge167 = phi i32 [ %storemerge164, %while.body.lr.ph ], [ %storemerge, %nfaExecLimEx32_HandleEvent.exit ]
  %sp.0166 = phi i64 [ %add, %while.body.lr.ph ], [ %add14, %nfaExecLimEx32_HandleEvent.exit ]
  %idxprom11 = zext i32 %storemerge167 to i64
  %location13.idx = mul nuw nsw i64 %idxprom11, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %location13.idx
  %9 = load i64, ptr %gep, align 8
  %add14 = add i64 %9, %6
  %10 = load i32, ptr %maxWidth, align 32
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end29, label %if.then15

if.then15:                                        ; preds = %while.body
  %sub = sub i64 %add14, %sp.0166
  %conv = zext i32 %10 to i64
  %cmp17 = icmp ugt i64 %sub, %conv
  br i1 %cmp17, label %if.then19, label %if.end29

if.then19:                                        ; preds = %if.then15
  %sub22 = sub i64 %add14, %conv
  %tobool23.not = icmp eq i64 %sub22, 0
  %cond.i.v = select i1 %tobool23.not, i64 396, i64 400
  %cond.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.v
  %11 = load i32, ptr %cond.i, align 4
  store i32 %11, ptr %ctx, align 64
  br label %if.end29

if.end29:                                         ; preds = %if.then15, %if.then19, %while.body
  %sp.1 = phi i64 [ %sub22, %if.then19 ], [ %sp.0166, %if.then15 ], [ %sp.0166, %while.body ]
  %cmp30 = icmp ult i64 %sp.1, %6
  br i1 %cmp30, label %do.end34, label %if.end41

do.end34:                                         ; preds = %if.end29
  %cond = tail call i64 @llvm.umin.i64(i64 %6, i64 %add14)
  %12 = load ptr, ptr %history, align 8
  %13 = load i64, ptr %hlength, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %12, i64 %13
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 %sp.1
  %add.ptr39 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg
  %sub40 = sub i64 %cond, %sp.1
  call fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef nonnull %add.ptr39, i64 noundef %sub40, ptr noundef %ctx, i64 noundef %sp.1)
  br label %if.end41

if.end41:                                         ; preds = %do.end34, %if.end29
  %sp.2 = phi i64 [ %cond, %do.end34 ], [ %sp.1, %if.end29 ]
  %cmp42.not = icmp ult i64 %sp.2, %add14
  br i1 %cmp42.not, label %do.end47, label %scan_done

do.end47:                                         ; preds = %if.end41
  %14 = load ptr, ptr %buffer, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %14, i64 %sp.2
  %add.ptr50 = getelementptr inbounds i8, ptr %add.ptr48, i64 %idx.neg
  %sub51 = sub nuw i64 %add14, %sp.2
  call fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef nonnull %add.ptr, ptr noundef %add.ptr50, i64 noundef %sub51, ptr noundef %ctx, i64 noundef %sp.2)
  br label %scan_done

scan_done:                                        ; preds = %if.end41, %do.end47
  %15 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %15 to i64
  %arrayidx.i = getelementptr inbounds nuw [10 x %struct.mq_item], ptr %items, i64 0, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i, align 8
  switch i32 %16, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 0, label %nfaExecLimEx32_HandleEvent.exit
    i32 1, label %nfaExecLimEx32_HandleEvent.exit
  ]

sw.bb.i:                                          ; preds = %scan_done
  %tobool.i72.not = icmp eq i64 %add14, 0
  %17 = load i32, ptr %ctx, align 64
  %cond.i.i.v = select i1 %tobool.i72.not, i64 396, i64 400
  %cond.i.i = getelementptr inbounds nuw i8, ptr %n, i64 %cond.i.i.v
  %18 = load i32, ptr %cond.i.i, align 4
  %or.i = or i32 %18, %17
  br label %nfaExecLimEx32_HandleEvent.exit.sink.split

sw.default.i:                                     ; preds = %scan_done
  %19 = load i32, ptr %ctx, align 64
  %sub.i = add i32 %16, -4
  %20 = load i32, ptr %topOffset.i, align 64
  %idx.ext.i214 = zext i32 %20 to i64
  %add.ptr.i215 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i214
  %idxprom.i216 = zext i32 %sub.i to i64
  %arrayidx.i217 = getelementptr inbounds nuw i32, ptr %add.ptr.i215, i64 %idxprom.i216
  %21 = load i32, ptr %arrayidx.i217, align 4
  %or.i218 = or i32 %21, %19
  br label %nfaExecLimEx32_HandleEvent.exit.sink.split

nfaExecLimEx32_HandleEvent.exit.sink.split:       ; preds = %sw.bb.i, %sw.default.i
  %or.i218.sink = phi i32 [ %or.i218, %sw.default.i ], [ %or.i, %sw.bb.i ]
  store i32 %or.i218.sink, ptr %ctx, align 64
  br label %nfaExecLimEx32_HandleEvent.exit

nfaExecLimEx32_HandleEvent.exit:                  ; preds = %nfaExecLimEx32_HandleEvent.exit.sink.split, %scan_done, %scan_done
  %storemerge = add i32 %15, 1
  store i32 %storemerge, ptr %cur, align 8
  %22 = load i32, ptr %end, align 4
  %cmp8 = icmp ult i32 %storemerge, %22
  br i1 %cmp8, label %while.body, label %while.end.loopexit, !llvm.loop !19

while.end.loopexit:                               ; preds = %nfaExecLimEx32_HandleEvent.exit
  %.pre.pre = load i32, ptr %ctx, align 64
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %if.end
  %.pre = phi i32 [ %5, %if.end ], [ %.pre.pre, %while.end.loopexit ]
  %sp.0.lcssa = phi i64 [ %add, %if.end ], [ %add14, %while.end.loopexit ]
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %23 = load i32, ptr %repeatCount.i, align 4
  %tobool.i76.not = icmp eq i32 %23, 0
  br i1 %tobool.i76.not, label %do.end57, label %if.end.i

if.end.i:                                         ; preds = %while.end
  %repeatCyclicMask.i = getelementptr inbounds nuw i8, ptr %n, i64 436
  %24 = load i32, ptr %repeatCyclicMask.i, align 4
  %and.i77 = and i32 %24, %.pre
  %cmp.i = icmp eq i32 %and.i77, 0
  br i1 %cmp.i, label %do.end57, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  %25 = load ptr, ptr %repeat_ctrl, align 32
  %26 = load ptr, ptr %repeat_state, align 8
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 404
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 408
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %27 = phi i32 [ %.pre, %for.body.i.lr.ph ], [ %43, %for.inc.i ]
  %28 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %28 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %29 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %29 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %30 = load i32, ptr %add.ptr3.i.i, align 4
  %shl.i165 = shl nuw i32 1, %30
  %31 = and i32 %shl.i165, %and.i77
  %tobool9.i.not = icmp eq i32 %31, 0
  br i1 %tobool9.i.not, label %for.inc.i, label %if.end11.i

if.end11.i:                                       ; preds = %for.body.i
  %add.ptr.i54.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %32 = load i32, ptr %repeatMax.i, align 4
  %cmp15.i = icmp eq i32 %32, 65535
  br i1 %cmp15.i, label %for.inc.i, label %if.end17.i

if.end17.i:                                       ; preds = %if.end11.i
  %add.ptr.i78 = getelementptr inbounds nuw %union.RepeatControl, ptr %25, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %33 = load i32, ptr %stateOffset.i, align 4
  %idx.ext20.i = zext i32 %33 to i64
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %26, i64 %idx.ext20.i
  %34 = load i8, ptr %add.ptr.i54.i, align 4
  switch i8 %34, label %repeatLastTop.exit [
    i8 0, label %sw.bb.i226
    i8 1, label %sw.bb1.i225
    i8 2, label %sw.bb1.i225
    i8 3, label %sw.bb2.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb6.i224
    i8 6, label %sw.bb8.i
  ]

sw.bb.i226:                                       ; preds = %if.end17.i
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i78) #6
  br label %repeatLastTop.exit

sw.bb1.i225:                                      ; preds = %if.end17.i, %if.end17.i
  %35 = load i64, ptr %add.ptr.i78, align 8
  br label %repeatLastTop.exit

sw.bb2.i:                                         ; preds = %if.end17.i
  %call3.i = tail call i64 @repeatLastTopRange(ptr noundef %add.ptr.i78, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb4.i:                                         ; preds = %if.end17.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef %add.ptr.i78) #6
  br label %repeatLastTop.exit

sw.bb6.i224:                                      ; preds = %if.end17.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i78, ptr noundef %add.ptr21.i) #6
  br label %repeatLastTop.exit

sw.bb8.i:                                         ; preds = %if.end17.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i54.i, ptr noundef %add.ptr.i78) #6
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %if.end17.i, %sw.bb8.i, %sw.bb6.i224, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i225, %sw.bb.i226
  %retval.i219.0 = phi i64 [ %call9.i, %sw.bb8.i ], [ %call7.i, %sw.bb6.i224 ], [ %call5.i, %sw.bb4.i ], [ %call3.i, %sw.bb2.i ], [ %35, %sw.bb1.i225 ], [ %call.i, %sw.bb.i226 ], [ 0, %if.end17.i ]
  %36 = load i32, ptr %accept.i, align 4
  %37 = and i32 %36, %shl.i165
  %tobool26.i.not = icmp eq i32 %37, 0
  br i1 %tobool26.i.not, label %lor.lhs.false.i, label %if.end43.i

lor.lhs.false.i:                                  ; preds = %repeatLastTop.exit
  %38 = load i32, ptr %acceptAtEOD.i, align 8
  %39 = and i32 %38, %shl.i165
  %tobool29.i.not = icmp eq i32 %39, 0
  br i1 %tobool29.i.not, label %if.else.i, label %if.end43.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %tugMaskOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 20
  %40 = load i32, ptr %tugMaskOffset.i, align 4
  %idx.ext33.i = zext i32 %40 to i64
  %add.ptr34.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 %idx.ext33.i
  %41 = load i32, ptr %add.ptr34.i, align 4
  %and36.i = and i32 %41, %27
  %cmp37.i.not = icmp ne i32 %and36.i, 0
  %spec.select = zext i1 %cmp37.i.not to i64
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else.i, %repeatLastTop.exit, %lor.lhs.false.i
  %adj.i.0 = phi i64 [ 1, %lor.lhs.false.i ], [ 1, %repeatLastTop.exit ], [ %spec.select, %if.else.i ]
  %42 = load i32, ptr %repeatMax.i, align 4
  %conv45.i = zext i32 %42 to i64
  %add.i80 = add i64 %adj.i.0, %retval.i219.0
  %add46.i = add i64 %add.i80, %conv45.i
  %cmp47.i.not = icmp ult i64 %sp.0.lcssa, %add46.i
  br i1 %cmp47.i.not, label %for.inc.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end43.i
  %not.i234 = xor i32 %shl.i165, -1
  %and.i235 = and i32 %27, %not.i234
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end43.i, %if.then49.i, %if.end11.i, %for.body.i
  %43 = phi i32 [ %27, %if.end43.i ], [ %and.i235, %if.then49.i ], [ %27, %if.end11.i ], [ %27, %for.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load i32, ptr %repeatCount.i, align 4
  %45 = zext i32 %44 to i64
  %cmp6.i = icmp samesign ult i64 %indvars.iv.next, %45
  br i1 %cmp6.i, label %for.body.i, label %do.end57, !llvm.loop !17

do.end57:                                         ; preds = %for.inc.i, %if.end.i, %while.end
  %46 = phi i32 [ %.pre, %if.end.i ], [ %.pre, %while.end ], [ %43, %for.inc.i ]
  %47 = load ptr, ptr %state, align 8
  store i32 %46, ptr %47, align 4
  %48 = load ptr, ptr %repeat_ctrl, align 32
  %49 = load ptr, ptr %repeat_state, align 8
  %add63 = add i64 %sp.0.lcssa, 1
  %accept.i85 = getelementptr inbounds nuw i8, ptr %n, i64 404
  %50 = load i32, ptr %accept.i85, align 4
  %and.i86 = and i32 %50, %46
  %cmp.i87 = icmp eq i32 %and.i86, 0
  br i1 %cmp.i87, label %if.end67, label %if.end.i88

if.end.i88:                                       ; preds = %do.end57
  %51 = load i32, ptr %repeatCount.i, align 4
  %tobool.i121.not = icmp eq i32 %51, 0
  br i1 %tobool.i121.not, label %while.body.i.preheader, label %for.body.i127.lr.ph

for.body.i127.lr.ph:                              ; preds = %if.end.i88
  %repeatOffset1.i.i128 = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i127

for.body.i127:                                    ; preds = %for.body.i127.lr.ph, %for.inc.i135
  %indvars.iv181 = phi i64 [ 0, %for.body.i127.lr.ph ], [ %indvars.iv.next182, %for.inc.i135 ]
  %accepts.i.1172 = phi i32 [ %and.i86, %for.body.i127.lr.ph ], [ %accepts.i.2, %for.inc.i135 ]
  %52 = load i32, ptr %repeatOffset1.i.i128, align 16
  %idx.ext.i.i129 = zext i32 %52 to i64
  %add.ptr.i.i130 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i129
  %arrayidx.i.i132 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i130, i64 %indvars.iv181
  %53 = load i32, ptr %arrayidx.i.i132, align 4
  %idx.ext2.i.i133 = zext i32 %53 to i64
  %add.ptr3.i.i134 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i133
  %54 = load i32, ptr %add.ptr3.i.i134, align 4
  %shl.i = shl nuw i32 1, %54
  %55 = and i32 %shl.i, %accepts.i.1172
  %tobool4.i.not = icmp eq i32 %55, 0
  br i1 %tobool4.i.not, label %for.inc.i135, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i127
  %add.ptr.i138 = getelementptr inbounds nuw %union.RepeatControl, ptr %48, i64 %indvars.iv181
  %stateOffset.i139 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i134, i64 12
  %56 = load i32, ptr %stateOffset.i139, align 4
  %idx.ext9.i = zext i32 %56 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %49, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i134, i64 24
  %57 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %57, label %if.then14.i [
    i8 0, label %sw.bb.i185
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i184
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %for.inc.i135
  ]

sw.bb.i185:                                       ; preds = %if.end6.i
  %call.i186 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i138, ptr noundef %add.ptr10.i, i64 noundef %add63) #6
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end6.i
  %58 = load i64, ptr %add.ptr.i138, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i134, i64 28
  %59 = load i32, ptr %repeatMin.i, align 4
  %conv.i191 = zext i32 %59 to i64
  %add.i192 = add i64 %58, %conv.i191
  %cmp.i193 = icmp ult i64 %add63, %add.i192
  br i1 %cmp.i193, label %if.then14.i, label %for.inc.i135

sw.bb3.i184:                                      ; preds = %if.end6.i
  %60 = load i64, ptr %add.ptr.i138, align 8
  %repeatMin.i200 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i134, i64 28
  %61 = load i32, ptr %repeatMin.i200, align 4
  %conv.i201 = zext i32 %61 to i64
  %add.i202 = add i64 %60, %conv.i201
  %cmp.i203 = icmp ult i64 %add63, %add.i202
  br i1 %cmp.i203, label %if.then14.i, label %if.end.i204

if.end.i204:                                      ; preds = %sw.bb3.i184
  %repeatMax.i205 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i134, i64 32
  %62 = load i32, ptr %repeatMax.i205, align 4
  %conv4.i = zext i32 %62 to i64
  %add5.i = add i64 %60, %conv4.i
  %cmp6.i206.not = icmp ugt i64 %add63, %add5.i
  br i1 %cmp6.i206.not, label %if.then14.i, label %for.inc.i135

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
  %call12.i183 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef %add.ptr.i138, i64 noundef %add63) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i185
  %retval.i179.0 = phi i32 [ %call12.i183, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i186, %sw.bb.i185 ]
  %cmp13.i.not = icmp eq i32 %retval.i179.0, 1
  br i1 %cmp13.i.not, label %for.inc.i135, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i204, %sw.bb1.i, %if.end6.i, %sw.bb3.i184, %repeatHasMatch.exit
  %not.i = xor i32 %shl.i, -1
  %and.i230 = and i32 %accepts.i.1172, %not.i
  br label %for.inc.i135

for.inc.i135:                                     ; preds = %if.end6.i, %if.end.i204, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i127
  %accepts.i.2 = phi i32 [ %and.i230, %if.then14.i ], [ %accepts.i.1172, %repeatHasMatch.exit ], [ %accepts.i.1172, %for.body.i127 ], [ %accepts.i.1172, %sw.bb1.i ], [ %accepts.i.1172, %if.end.i204 ], [ %accepts.i.1172, %if.end6.i ]
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %63 = load i32, ptr %repeatCount.i, align 4
  %64 = zext i32 %63 to i64
  %cmp.i126 = icmp samesign ult i64 %indvars.iv.next182, %64
  br i1 %cmp.i126, label %for.body.i127, label %lazyTug32.exit, !llvm.loop !20

lazyTug32.exit:                                   ; preds = %for.inc.i135
  %cmp6.i96.not175 = icmp eq i32 %accepts.i.2, 0
  br i1 %cmp6.i96.not175, label %if.end67, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end.i88, %lazyTug32.exit
  %accepts.i.0191 = phi i32 [ %accepts.i.2, %lazyTug32.exit ], [ %and.i86, %if.end.i88 ]
  %idx.ext.i89188.pn.in.in = getelementptr inbounds nuw i8, ptr %n, i64 344
  %idx.ext.i89188.pn.in = load i32, ptr %idx.ext.i89188.pn.in.in, align 8
  %idx.ext.i89188.pn = zext i32 %idx.ext.i89188.pn.in to i64
  %add.ptr.i90192 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i89188.pn
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.cond.i.backedge
  %chunk.i.0176 = phi i32 [ %asmresult1.i, %while.cond.i.backedge ], [ %accepts.i.0191, %while.body.i.preheader ]
  %65 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.0176) #7, !srcloc !10
  %asmresult.i = extractvalue { i32, i32 } %65, 0
  %asmresult1.i = extractvalue { i32, i32 } %65, 1
  %notmask = shl nsw i32 -1, %asmresult.i
  %sub.i172 = xor i32 %notmask, -1
  %and.i173 = and i32 %50, %sub.i172
  %66 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i173)
  %idxprom11.i = zext nneg i32 %66 to i64
  %arrayidx12.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i90192, i64 %idxprom11.i
  %67 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i238.not = icmp eq i8 %67, 0
  %reports2.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 4
  %68 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i238.not, label %if.end.i239, label %if.then.i244

if.then.i244:                                     ; preds = %while.body.i
  %cmp.i245.not = icmp eq i32 %68, %report
  br i1 %cmp.i245.not, label %return, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end6.i242, %if.then.i244
  %cmp6.i96.not = icmp eq i32 %asmresult1.i, 0
  br i1 %cmp6.i96.not, label %if.end67, label %while.body.i, !llvm.loop !21

if.end.i239:                                      ; preds = %while.body.i
  %idx.ext.i240 = zext i32 %68 to i64
  %add.ptr.i241 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i240
  %.pre184 = load i32, ptr %add.ptr.i241, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i242, %if.end.i239
  %69 = phi i32 [ %.pre184, %if.end.i239 ], [ %70, %if.end6.i242 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i241, %if.end.i239 ], [ %incdec.ptr.i, %if.end6.i242 ]
  %cmp3.i = icmp eq i32 %69, %report
  br i1 %cmp3.i, label %return, label %if.end6.i242

if.end6.i242:                                     ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %reports1.i.0, i64 4
  %70 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %70, -1
  br i1 %cmp7.i.not, label %while.cond.i.backedge, label %do.body.i, !llvm.loop !22

if.end67:                                         ; preds = %while.cond.i.backedge, %lazyTug32.exit, %do.end57
  %cmp69 = icmp ne i32 %46, 0
  %conv71 = zext i1 %cmp69 to i8
  br label %return

return:                                           ; preds = %if.then.i244, %do.body.i, %entry, %if.end67
  %retval.0 = phi i8 [ %conv71, %if.end67 ], [ 1, %entry ], [ 2, %do.body.i ], [ 2, %if.then.i244 ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx32_Stream_Silent(ptr noundef %limex, ptr noundef %input, i64 noundef %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %accel.i = getelementptr inbounds nuw i8, ptr %limex, i64 348
  %0 = load i32, ptr %accel.i, align 4
  %accel_and_friends.i = getelementptr inbounds nuw i8, ptr %limex, i64 360
  %1 = load i32, ptr %accel_and_friends.i, align 8
  %exceptionMask1.i = getelementptr inbounds nuw i8, ptr %limex, i64 368
  %2 = load i32, ptr %exceptionMask1.i, align 16
  %accelTableOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 264
  %3 = load i32, ptr %accelTableOffset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i
  %accelAuxOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 272
  %4 = load i32, ptr %accelAuxOffset.i, align 16
  %idx.ext2.i = zext i32 %4 to i64
  %add.ptr3.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext2.i
  %exceptionOffset.i = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %5 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext4.i = zext i32 %5 to i64
  %add.ptr5.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext4.i
  %6 = load i32, ptr %ctx, align 64
  %accelCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 260
  %7 = load i32, ptr %accelCount.i, align 4
  %tobool.i = icmp eq i32 %7, 0
  %cmp.i = icmp ult i64 %length, 16
  %or.cond = or i1 %cmp.i, %tobool.i
  br i1 %or.cond, label %without_accel.i, label %with_accel.i

without_accel.i:                                  ; preds = %entry, %if.then30.i
  %s.i.0 = phi i32 [ %spec.select666, %if.then30.i ], [ %6, %entry ]
  %i.i.0 = phi i64 [ %call.i, %if.then30.i ], [ 0, %entry ]
  %min_accel_offset.i.0 = phi i64 [ %min_accel_offset.i.3, %if.then30.i ], [ %length, %entry ]
  %flags7.i = getelementptr inbounds nuw i8, ptr %limex, i64 328
  %8 = load i32, ptr %flags7.i, align 8
  %and.i = and i32 %8, 4
  %tobool8.i.not = icmp eq i32 %and.i, 0
  %9 = load i32, ptr %exceptionMask1.i, align 16
  %10 = load i32, ptr %exceptionOffset.i, align 8
  %idx.ext.i69 = zext i32 %10 to i64
  %add.ptr.i70 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i69
  %cmp.i72.not728 = icmp eq i64 %i.i.0, %min_accel_offset.i.0
  br i1 %tobool8.i.not, label %if.else14.i, label %if.then9.i

if.then9.i:                                       ; preds = %without_accel.i
  br i1 %cmp.i72.not728, label %with_accel.i, label %if.end.i30.lr.ph

if.end.i30.lr.ph:                                 ; preds = %if.then9.i
  %shift.i31 = getelementptr inbounds nuw i8, ptr %limex, i64 380
  %shiftAmount.i33 = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %shiftCount.i35 = getelementptr inbounds nuw i8, ptr %limex, i64 412
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %limex, i64 408
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %limex, i64 423
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %limex, i64 404
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %limex, i64 422
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %limex, i64 400
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %limex, i64 421
  %arrayidx36.i = getelementptr inbounds nuw i8, ptr %limex, i64 396
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %limex, i64 420
  %arrayidx45.i = getelementptr inbounds nuw i8, ptr %limex, i64 392
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %limex, i64 419
  %arrayidx54.i = getelementptr inbounds nuw i8, ptr %limex, i64 388
  %arrayidx57.i = getelementptr inbounds nuw i8, ptr %limex, i64 418
  %arrayidx63.i = getelementptr inbounds nuw i8, ptr %limex, i64 384
  %arrayidx66.i = getelementptr inbounds nuw i8, ptr %limex, i64 417
  %cached_estate.i368 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %repeat_ctrl2.i692 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %repeat_state5.i696 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %cached_br34.i393 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %cached_esucc29.i400 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %cached_reports30.i402 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %if.end.i30

if.end.i30:                                       ; preds = %if.end.i30.lr.ph, %if.end75.i
  %i.i16.0726 = phi i64 [ %i.i.0, %if.end.i30.lr.ph ], [ %inc.i39, %if.end75.i ]
  %s.i15.0725 = phi i32 [ %s.i.0, %if.end.i30.lr.ph ], [ %and80.i, %if.end75.i ]
  %11 = load i32, ptr %shift.i31, align 4
  %and.i32 = and i32 %11, %s.i15.0725
  %12 = load i8, ptr %shiftAmount.i33, align 32
  %conv8.i = zext nneg i8 %12 to i32
  %shl.i34 = shl i32 %and.i32, %conv8.i
  %13 = load i32, ptr %shiftCount.i35, align 4
  switch i32 %13, label %sw.epilog.i36 [
    i32 8, label %sw.bb.i41
    i32 7, label %sw.bb16.i
    i32 6, label %sw.bb25.i
    i32 5, label %sw.bb34.i
    i32 4, label %sw.bb43.i
    i32 3, label %sw.bb52.i
    i32 2, label %sw.bb61.i
  ]

sw.bb.i41:                                        ; preds = %if.end.i30
  %14 = load i32, ptr %arrayidx10.i, align 4
  %and11.i = and i32 %14, %s.i15.0725
  %15 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext nneg i8 %15 to i32
  %shl15.i = shl i32 %and11.i, %conv14.i
  %or.i42 = or i32 %shl15.i, %shl.i34
  br label %sw.bb16.i

sw.bb16.i:                                        ; preds = %sw.bb.i41, %if.end.i30
  %succ.i17.1 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or.i42, %sw.bb.i41 ]
  %16 = load i32, ptr %arrayidx18.i, align 4
  %and19.i = and i32 %16, %s.i15.0725
  %17 = load i8, ptr %arrayidx21.i, align 2
  %conv22.i = zext nneg i8 %17 to i32
  %shl23.i = shl i32 %and19.i, %conv22.i
  %or24.i = or i32 %shl23.i, %succ.i17.1
  br label %sw.bb25.i

sw.bb25.i:                                        ; preds = %sw.bb16.i, %if.end.i30
  %succ.i17.2 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or24.i, %sw.bb16.i ]
  %18 = load i32, ptr %arrayidx27.i, align 4
  %and28.i = and i32 %18, %s.i15.0725
  %19 = load i8, ptr %arrayidx30.i, align 1
  %conv31.i = zext nneg i8 %19 to i32
  %shl32.i = shl i32 %and28.i, %conv31.i
  %or33.i = or i32 %shl32.i, %succ.i17.2
  br label %sw.bb34.i

sw.bb34.i:                                        ; preds = %sw.bb25.i, %if.end.i30
  %succ.i17.3 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or33.i, %sw.bb25.i ]
  %20 = load i32, ptr %arrayidx36.i, align 4
  %and37.i40 = and i32 %20, %s.i15.0725
  %21 = load i8, ptr %arrayidx39.i, align 4
  %conv40.i = zext nneg i8 %21 to i32
  %shl41.i = shl i32 %and37.i40, %conv40.i
  %or42.i = or i32 %shl41.i, %succ.i17.3
  br label %sw.bb43.i

sw.bb43.i:                                        ; preds = %sw.bb34.i, %if.end.i30
  %succ.i17.4 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or42.i, %sw.bb34.i ]
  %22 = load i32, ptr %arrayidx45.i, align 4
  %and46.i = and i32 %22, %s.i15.0725
  %23 = load i8, ptr %arrayidx48.i, align 1
  %conv49.i = zext nneg i8 %23 to i32
  %shl50.i = shl i32 %and46.i, %conv49.i
  %or51.i = or i32 %shl50.i, %succ.i17.4
  br label %sw.bb52.i

sw.bb52.i:                                        ; preds = %sw.bb43.i, %if.end.i30
  %succ.i17.5 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or51.i, %sw.bb43.i ]
  %24 = load i32, ptr %arrayidx54.i, align 4
  %and55.i = and i32 %24, %s.i15.0725
  %25 = load i8, ptr %arrayidx57.i, align 2
  %conv58.i = zext nneg i8 %25 to i32
  %shl59.i = shl i32 %and55.i, %conv58.i
  %or60.i = or i32 %shl59.i, %succ.i17.5
  br label %sw.bb61.i

sw.bb61.i:                                        ; preds = %sw.bb52.i, %if.end.i30
  %succ.i17.6 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or60.i, %sw.bb52.i ]
  %26 = load i32, ptr %arrayidx63.i, align 4
  %and64.i = and i32 %26, %s.i15.0725
  %27 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = zext nneg i8 %27 to i32
  %shl68.i = shl i32 %and64.i, %conv67.i
  %or69.i = or i32 %shl68.i, %succ.i17.6
  br label %sw.epilog.i36

sw.epilog.i36:                                    ; preds = %sw.bb61.i, %if.end.i30
  %succ.i17.0 = phi i32 [ %shl.i34, %if.end.i30 ], [ %or69.i, %sw.bb61.i ]
  %and.i211 = and i32 %s.i15.0725, %9
  %cmp.i212.not = icmp eq i32 %and.i211, 0
  br i1 %cmp.i212.not, label %if.end75.i, label %if.end23.i222

if.end23.i222:                                    ; preds = %sw.epilog.i36
  %tobool7.i238.not = icmp eq i64 %i.i16.0726, 0
  %add.i223 = add i64 %i.i16.0726, %offset
  %28 = load i32, ptr %cached_estate.i368, align 8
  %cmp.i369 = icmp eq i32 %and.i211, %28
  br i1 %cmp.i369, label %if.then.i404, label %do.body14.i371

if.then.i404:                                     ; preds = %if.end23.i222
  %29 = load i32, ptr %cached_esucc29.i400, align 4
  %or.i406 = or i32 %29, %succ.i17.0
  br label %if.end75.i

do.body14.i371:                                   ; preds = %if.end23.i222, %if.end20.i383
  %succ.i17.9 = phi i32 [ %succ.i17.10, %if.end20.i383 ], [ %succ.i17.0, %if.end23.i222 ]
  %estate.addr.i352.0 = phi i32 [ %asmresult1.i.i373, %if.end20.i383 ], [ %and.i211, %if.end23.i222 ]
  %cacheable.i364.0 = phi i32 [ %cacheable.i364.2, %if.end20.i383 ], [ 1, %if.end23.i222 ]
  %new_cache.i363.sroa.0.5 = phi i8 [ %new_cache.i363.sroa.0.7, %if.end20.i383 ], [ 0, %if.end23.i222 ]
  %local_succ.i362.0 = phi i32 [ %local_succ.i362.1, %if.end20.i383 ], [ 0, %if.end23.i222 ]
  %30 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i352.0) #7, !srcloc !10
  %asmresult.i.i372 = extractvalue { i32, i32 } %30, 0
  %asmresult1.i.i373 = extractvalue { i32, i32 } %30, 1
  %31 = load i32, ptr %exceptionMask1.i, align 16
  %notmask654 = shl nsw i32 -1, %asmresult.i.i372
  %sub.i.i376 = xor i32 %notmask654, -1
  %and.i.i377 = and i32 %31, %sub.i.i376
  %32 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i377)
  %idxprom.i378 = zext nneg i32 %32 to i64
  %arrayidx.i379 = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr.i70, i64 %idxprom.i378
  %trigger.i618 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 17
  %33 = load i8, ptr %trigger.i618, align 1
  %cmp.i620.not = icmp eq i8 %33, 0
  br i1 %cmp.i620.not, label %if.end32.i621, label %if.then.i687

if.then.i687:                                     ; preds = %do.body14.i371
  %repeatOffset.i688 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 12
  %34 = load i32, ptr %repeatOffset.i688, align 4
  %idx.ext.i689 = zext i32 %34 to i64
  %add.ptr.i690 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i689
  %add.ptr.i.i691 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 24
  %35 = load ptr, ptr %repeat_ctrl2.i692, align 32
  %ctrlIndex.i693 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 4
  %36 = load i32, ptr %ctrlIndex.i693, align 4
  %idx.ext3.i694 = zext i32 %36 to i64
  %add.ptr4.i695 = getelementptr inbounds nuw %union.RepeatControl, ptr %35, i64 %idx.ext3.i694
  %37 = load ptr, ptr %repeat_state5.i696, align 8
  %stateOffset.i697 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 12
  %38 = load i32, ptr %stateOffset.i697, align 4
  %idx.ext6.i698 = zext i32 %38 to i64
  %add.ptr7.i699 = getelementptr inbounds nuw i8, ptr %37, i64 %idx.ext6.i698
  %cmp10.i702 = icmp eq i8 %33, 1
  br i1 %cmp10.i702, label %if.then12.i718, label %if.else.i703

if.then12.i718:                                   ; preds = %if.then.i687
  %39 = load i32, ptr %add.ptr.i690, align 4
  %40 = lshr i32 %s.i15.0725, %39
  %41 = trunc i32 %40 to i8
  %conv.i.i724 = and i8 %41, 1
  %42 = load i8, ptr %add.ptr.i.i691, align 4
  switch i8 %42, label %if.end32.i621 [
    i8 0, label %sw.bb.i944
    i8 1, label %sw.bb1.i943
    i8 2, label %sw.bb2.i942
    i8 3, label %sw.bb3.i941
    i8 4, label %sw.bb4.i940
    i8 5, label %sw.bb5.i939
    i8 6, label %sw.bb6.i938
  ]

sw.bb.i944:                                       ; preds = %if.then12.i718
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

sw.bb1.i943:                                      ; preds = %if.then12.i718
  %tobool.i971.not = icmp eq i8 %conv.i.i724, 0
  br i1 %tobool.i971.not, label %if.end.i972, label %if.end32.i621

if.end.i972:                                      ; preds = %sw.bb1.i943
  store i64 %add.i223, ptr %add.ptr4.i695, align 8
  br label %if.end32.i621

sw.bb2.i942:                                      ; preds = %if.then12.i718
  store i64 %add.i223, ptr %add.ptr4.i695, align 8
  br label %if.end32.i621

sw.bb3.i941:                                      ; preds = %if.then12.i718
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

sw.bb4.i940:                                      ; preds = %if.then12.i718
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

sw.bb5.i939:                                      ; preds = %if.then12.i718
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

sw.bb6.i938:                                      ; preds = %if.then12.i718
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, i64 noundef %add.i223, i8 noundef signext %conv.i.i724) #6
  br label %if.end32.i621

if.else.i703:                                     ; preds = %if.then.i687
  %43 = load i8, ptr %add.ptr.i.i691, align 4
  switch i8 %43, label %if.end20.i383 [
    i8 0, label %sw.bb.i1023
    i8 1, label %sw.bb1.i1021
    i8 2, label %sw.bb3.i1019
    i8 3, label %sw.bb5.i1017
    i8 4, label %sw.bb7.i1015
    i8 5, label %sw.bb9.i1013
    i8 6, label %sw.bb11.i1011
    i8 7, label %if.else24.i708
  ]

sw.bb.i1023:                                      ; preds = %if.else.i703
  %call.i1024 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

sw.bb1.i1021:                                     ; preds = %if.else.i703
  %44 = load i64, ptr %add.ptr4.i695, align 8
  %repeatMin.i1063 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 28
  %45 = load i32, ptr %repeatMin.i1063, align 4
  %conv.i1064 = zext i32 %45 to i64
  %add.i1065 = add i64 %44, %conv.i1064
  %cmp.i1066 = icmp ult i64 %add.i223, %add.i1065
  br i1 %cmp.i1066, label %if.end20.i383, label %if.else24.i708

sw.bb3.i1019:                                     ; preds = %if.else.i703
  %46 = load i64, ptr %add.ptr4.i695, align 8
  %repeatMin.i1098 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 28
  %47 = load i32, ptr %repeatMin.i1098, align 4
  %conv.i1099 = zext i32 %47 to i64
  %add.i1100 = add i64 %46, %conv.i1099
  %cmp.i1101 = icmp ult i64 %add.i223, %add.i1100
  br i1 %cmp.i1101, label %if.end20.i383, label %if.end.i1102

if.end.i1102:                                     ; preds = %sw.bb3.i1019
  %repeatMax.i1103 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 32
  %48 = load i32, ptr %repeatMax.i1103, align 4
  %conv4.i1104 = zext i32 %48 to i64
  %add5.i1105 = add i64 %46, %conv4.i1104
  %cmp6.i1106.not = icmp ugt i64 %add.i223, %add5.i1105
  br i1 %cmp6.i1106.not, label %if.then21.i714, label %if.else24.i708

sw.bb5.i1017:                                     ; preds = %if.else.i703
  %call6.i1018 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

sw.bb7.i1015:                                     ; preds = %if.else.i703
  %call8.i1016 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

sw.bb9.i1013:                                     ; preds = %if.else.i703
  %call10.i1014 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, ptr noundef %add.ptr7.i699, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

sw.bb11.i1011:                                    ; preds = %if.else.i703
  %call12.i1012 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i691, ptr noundef %add.ptr4.i695, i64 noundef %add.i223) #6
  br label %repeatHasMatch.exit1026

repeatHasMatch.exit1026:                          ; preds = %sw.bb11.i1011, %sw.bb9.i1013, %sw.bb7.i1015, %sw.bb5.i1017, %sw.bb.i1023
  %retval.i1004.0 = phi i32 [ %call12.i1012, %sw.bb11.i1011 ], [ %call10.i1014, %sw.bb9.i1013 ], [ %call8.i1016, %sw.bb7.i1015 ], [ %call6.i1018, %sw.bb5.i1017 ], [ %call.i1024, %sw.bb.i1023 ]
  switch i32 %retval.i1004.0, label %if.end20.i383 [
    i32 1, label %if.else24.i708
    i32 2, label %if.then21.i714
  ]

if.then21.i714:                                   ; preds = %if.end.i1102, %repeatHasMatch.exit1026
  %49 = load i32, ptr %arrayidx.i379, align 4
  %and.i716 = and i32 %49, %succ.i17.9
  br label %if.end20.i383

if.else24.i708:                                   ; preds = %if.else.i703, %if.end.i1102, %sw.bb1.i1021, %repeatHasMatch.exit1026
  %repeatMax.i896 = getelementptr inbounds nuw i8, ptr %add.ptr.i690, i64 32
  %50 = load i32, ptr %repeatMax.i896, align 4
  %cmp.i897 = icmp eq i32 %50, 65535
  %cacheable.i364.0. = select i1 %cmp.i897, i32 %cacheable.i364.0, i32 2
  %.new_cache.i363.sroa.0.5 = select i1 %cmp.i897, i8 1, i8 %new_cache.i363.sroa.0.5
  br label %if.end32.i621

if.end32.i621:                                    ; preds = %if.else24.i708, %if.then12.i718, %sw.bb.i944, %sw.bb2.i942, %sw.bb3.i941, %sw.bb4.i940, %sw.bb5.i939, %sw.bb6.i938, %sw.bb1.i943, %if.end.i972, %do.body14.i371
  %cacheable.i364.1 = phi i32 [ %cacheable.i364.0, %do.body14.i371 ], [ 2, %if.end.i972 ], [ 2, %sw.bb1.i943 ], [ 2, %sw.bb6.i938 ], [ 2, %sw.bb5.i939 ], [ 2, %sw.bb4.i940 ], [ 2, %sw.bb3.i941 ], [ 2, %sw.bb2.i942 ], [ 2, %sw.bb.i944 ], [ 2, %if.then12.i718 ], [ %cacheable.i364.0., %if.else24.i708 ]
  %new_cache.i363.sroa.0.6 = phi i8 [ %new_cache.i363.sroa.0.5, %do.body14.i371 ], [ %new_cache.i363.sroa.0.5, %if.end.i972 ], [ %new_cache.i363.sroa.0.5, %sw.bb1.i943 ], [ %new_cache.i363.sroa.0.5, %sw.bb6.i938 ], [ %new_cache.i363.sroa.0.5, %sw.bb5.i939 ], [ %new_cache.i363.sroa.0.5, %sw.bb4.i940 ], [ %new_cache.i363.sroa.0.5, %sw.bb3.i941 ], [ %new_cache.i363.sroa.0.5, %sw.bb2.i942 ], [ %new_cache.i363.sroa.0.5, %sw.bb.i944 ], [ %new_cache.i363.sroa.0.5, %if.then12.i718 ], [ %.new_cache.i363.sroa.0.5, %if.else24.i708 ]
  %reports.i622 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 8
  %51 = load i32, ptr %reports.i622, align 4
  %cmp33.i623.not = icmp ne i32 %51, -1
  %brmerge.not718 = and i1 %tobool7.i238.not, %cmp33.i623.not
  %cmp72.i651 = icmp eq i32 %cacheable.i364.1, 1
  %or.cond658 = select i1 %brmerge.not718, i1 %cmp72.i651, i1 false
  %cacheable.i364.3 = select i1 %or.cond658, i32 0, i32 %cacheable.i364.1
  %successors.i625 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 4
  %52 = load i32, ptr %successors.i625, align 4
  %or.i626 = or i32 %52, %local_succ.i362.0
  %hasSquash.i627 = getelementptr inbounds nuw i8, ptr %arrayidx.i379, i64 16
  %53 = load i8, ptr %hasSquash.i627, align 4
  switch i8 %53, label %if.end20.i383 [
    i8 1, label %if.then86.i635
    i8 3, label %if.then86.i635
  ]

if.then86.i635:                                   ; preds = %if.end32.i621, %if.end32.i621
  %54 = load i32, ptr %arrayidx.i379, align 4
  %and88.i636 = and i32 %54, %succ.i17.9
  %cmp89.i637 = icmp eq i32 %cacheable.i364.3, 1
  %spec.select = select i1 %cmp89.i637, i32 0, i32 %cacheable.i364.3
  br label %if.end20.i383

if.end20.i383:                                    ; preds = %sw.bb1.i1021, %if.else.i703, %sw.bb3.i1019, %repeatHasMatch.exit1026, %if.then86.i635, %if.then21.i714, %if.end32.i621
  %succ.i17.10 = phi i32 [ %and.i716, %if.then21.i714 ], [ %succ.i17.9, %if.end32.i621 ], [ %and88.i636, %if.then86.i635 ], [ %succ.i17.9, %repeatHasMatch.exit1026 ], [ %succ.i17.9, %sw.bb3.i1019 ], [ %succ.i17.9, %if.else.i703 ], [ %succ.i17.9, %sw.bb1.i1021 ]
  %cacheable.i364.2 = phi i32 [ 2, %if.then21.i714 ], [ %cacheable.i364.3, %if.end32.i621 ], [ %spec.select, %if.then86.i635 ], [ 2, %repeatHasMatch.exit1026 ], [ 2, %sw.bb3.i1019 ], [ 2, %if.else.i703 ], [ 2, %sw.bb1.i1021 ]
  %new_cache.i363.sroa.0.7 = phi i8 [ %new_cache.i363.sroa.0.5, %if.then21.i714 ], [ %new_cache.i363.sroa.0.6, %if.end32.i621 ], [ %new_cache.i363.sroa.0.6, %if.then86.i635 ], [ %new_cache.i363.sroa.0.5, %repeatHasMatch.exit1026 ], [ %new_cache.i363.sroa.0.5, %sw.bb3.i1019 ], [ %new_cache.i363.sroa.0.5, %if.else.i703 ], [ %new_cache.i363.sroa.0.5, %sw.bb1.i1021 ]
  %local_succ.i362.1 = phi i32 [ %local_succ.i362.0, %if.then21.i714 ], [ %or.i626, %if.end32.i621 ], [ %or.i626, %if.then86.i635 ], [ %local_succ.i362.0, %repeatHasMatch.exit1026 ], [ %local_succ.i362.0, %sw.bb3.i1019 ], [ %local_succ.i362.0, %if.else.i703 ], [ %local_succ.i362.0, %sw.bb1.i1021 ]
  %cmp21.i384.not = icmp eq i32 %asmresult1.i.i373, 0
  br i1 %cmp21.i384.not, label %do.end23.i385, label %do.body14.i371, !llvm.loop !13

do.end23.i385:                                    ; preds = %if.end20.i383
  %or24.i386 = or i32 %local_succ.i362.1, %succ.i17.10
  switch i32 %cacheable.i364.2, label %if.end75.i [
    i32 1, label %if.then27.i398
    i32 2, label %if.then33.i392
  ]

if.then27.i398:                                   ; preds = %do.end23.i385
  store i32 %and.i211, ptr %cached_estate.i368, align 8
  store i32 %local_succ.i362.1, ptr %cached_esucc29.i400, align 4
  store ptr null, ptr %cached_reports30.i402, align 8
  store i8 %new_cache.i363.sroa.0.7, ptr %cached_br34.i393, align 16
  br label %if.end75.i

if.then33.i392:                                   ; preds = %do.end23.i385
  %55 = load i8, ptr %cached_br34.i393, align 16
  %tobool35.i394.not = icmp eq i8 %55, 0
  br i1 %tobool35.i394.not, label %if.end75.i, label %if.then36.i396

if.then36.i396:                                   ; preds = %if.then33.i392
  store i32 0, ptr %cached_estate.i368, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %sw.epilog.i36, %if.then.i404, %do.end23.i385, %if.then36.i396, %if.then33.i392, %if.then27.i398
  %succ.i17.7 = phi i32 [ %succ.i17.0, %sw.epilog.i36 ], [ %or.i406, %if.then.i404 ], [ %or24.i386, %do.end23.i385 ], [ %or24.i386, %if.then36.i396 ], [ %or24.i386, %if.then33.i392 ], [ %or24.i386, %if.then27.i398 ]
  %arrayidx76.i37 = getelementptr inbounds i8, ptr %input, i64 %i.i16.0726
  %56 = load i8, ptr %arrayidx76.i37, align 1
  %idxprom.i38 = zext i8 %56 to i64
  %arrayidx77.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i38
  %57 = load i8, ptr %arrayidx77.i, align 1
  %idxprom78.i = zext i8 %57 to i64
  %arrayidx79.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %idxprom78.i
  %58 = load i32, ptr %arrayidx79.i, align 4
  %and80.i = and i32 %58, %succ.i17.7
  %inc.i39 = add i64 %i.i16.0726, 1
  %cmp.i25.not = icmp eq i64 %inc.i39, %min_accel_offset.i.0
  br i1 %cmp.i25.not, label %with_accel.i, label %if.end.i30, !llvm.loop !14

if.else14.i:                                      ; preds = %without_accel.i
  %cmp2.i161729 = icmp eq i32 %s.i.0, 0
  %or.cond659730 = select i1 %cmp.i72.not728, i1 true, i1 %cmp2.i161729
  br i1 %or.cond659730, label %with_accel.i, label %if.end.i77.lr.ph

if.end.i77.lr.ph:                                 ; preds = %if.else14.i
  %shift.i78 = getelementptr inbounds nuw i8, ptr %limex, i64 380
  %shiftAmount.i80 = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %shiftCount.i83 = getelementptr inbounds nuw i8, ptr %limex, i64 412
  %arrayidx10.i153 = getelementptr inbounds nuw i8, ptr %limex, i64 408
  %arrayidx13.i156 = getelementptr inbounds nuw i8, ptr %limex, i64 423
  %arrayidx18.i144 = getelementptr inbounds nuw i8, ptr %limex, i64 404
  %arrayidx21.i147 = getelementptr inbounds nuw i8, ptr %limex, i64 422
  %arrayidx27.i135 = getelementptr inbounds nuw i8, ptr %limex, i64 400
  %arrayidx30.i138 = getelementptr inbounds nuw i8, ptr %limex, i64 421
  %arrayidx36.i126 = getelementptr inbounds nuw i8, ptr %limex, i64 396
  %arrayidx39.i129 = getelementptr inbounds nuw i8, ptr %limex, i64 420
  %arrayidx45.i117 = getelementptr inbounds nuw i8, ptr %limex, i64 392
  %arrayidx48.i120 = getelementptr inbounds nuw i8, ptr %limex, i64 419
  %arrayidx54.i108 = getelementptr inbounds nuw i8, ptr %limex, i64 388
  %arrayidx57.i111 = getelementptr inbounds nuw i8, ptr %limex, i64 418
  %arrayidx63.i99 = getelementptr inbounds nuw i8, ptr %limex, i64 384
  %arrayidx66.i102 = getelementptr inbounds nuw i8, ptr %limex, i64 417
  %cached_estate.i466 = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %repeat_ctrl2.i = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %repeat_state5.i = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %cached_br34.i491 = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %cached_esucc29.i498 = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %cached_reports30.i500 = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %if.end.i77

if.end.i77:                                       ; preds = %if.end.i77.lr.ph, %if.end75.i88
  %s.i62.0732 = phi i32 [ %s.i.0, %if.end.i77.lr.ph ], [ %and80.i94, %if.end75.i88 ]
  %i.i63.0731 = phi i64 [ %i.i.0, %if.end.i77.lr.ph ], [ %inc.i95, %if.end75.i88 ]
  %59 = load i32, ptr %shift.i78, align 4
  %and.i79 = and i32 %59, %s.i62.0732
  %60 = load i8, ptr %shiftAmount.i80, align 32
  %conv8.i81 = zext nneg i8 %60 to i32
  %shl.i82 = shl i32 %and.i79, %conv8.i81
  %61 = load i32, ptr %shiftCount.i83, align 4
  switch i32 %61, label %sw.epilog.i85 [
    i32 8, label %sw.bb.i151
    i32 7, label %sw.bb16.i142
    i32 6, label %sw.bb25.i133
    i32 5, label %sw.bb34.i124
    i32 4, label %sw.bb43.i115
    i32 3, label %sw.bb52.i106
    i32 2, label %sw.bb61.i97
  ]

sw.bb.i151:                                       ; preds = %if.end.i77
  %62 = load i32, ptr %arrayidx10.i153, align 4
  %and11.i154 = and i32 %62, %s.i62.0732
  %63 = load i8, ptr %arrayidx13.i156, align 1
  %conv14.i157 = zext nneg i8 %63 to i32
  %shl15.i158 = shl i32 %and11.i154, %conv14.i157
  %or.i159 = or i32 %shl15.i158, %shl.i82
  br label %sw.bb16.i142

sw.bb16.i142:                                     ; preds = %sw.bb.i151, %if.end.i77
  %succ.i64.1 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or.i159, %sw.bb.i151 ]
  %64 = load i32, ptr %arrayidx18.i144, align 4
  %and19.i145 = and i32 %64, %s.i62.0732
  %65 = load i8, ptr %arrayidx21.i147, align 2
  %conv22.i148 = zext nneg i8 %65 to i32
  %shl23.i149 = shl i32 %and19.i145, %conv22.i148
  %or24.i150 = or i32 %shl23.i149, %succ.i64.1
  br label %sw.bb25.i133

sw.bb25.i133:                                     ; preds = %sw.bb16.i142, %if.end.i77
  %succ.i64.2 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or24.i150, %sw.bb16.i142 ]
  %66 = load i32, ptr %arrayidx27.i135, align 4
  %and28.i136 = and i32 %66, %s.i62.0732
  %67 = load i8, ptr %arrayidx30.i138, align 1
  %conv31.i139 = zext nneg i8 %67 to i32
  %shl32.i140 = shl i32 %and28.i136, %conv31.i139
  %or33.i141 = or i32 %shl32.i140, %succ.i64.2
  br label %sw.bb34.i124

sw.bb34.i124:                                     ; preds = %sw.bb25.i133, %if.end.i77
  %succ.i64.3 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or33.i141, %sw.bb25.i133 ]
  %68 = load i32, ptr %arrayidx36.i126, align 4
  %and37.i127 = and i32 %68, %s.i62.0732
  %69 = load i8, ptr %arrayidx39.i129, align 4
  %conv40.i130 = zext nneg i8 %69 to i32
  %shl41.i131 = shl i32 %and37.i127, %conv40.i130
  %or42.i132 = or i32 %shl41.i131, %succ.i64.3
  br label %sw.bb43.i115

sw.bb43.i115:                                     ; preds = %sw.bb34.i124, %if.end.i77
  %succ.i64.4 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or42.i132, %sw.bb34.i124 ]
  %70 = load i32, ptr %arrayidx45.i117, align 4
  %and46.i118 = and i32 %70, %s.i62.0732
  %71 = load i8, ptr %arrayidx48.i120, align 1
  %conv49.i121 = zext nneg i8 %71 to i32
  %shl50.i122 = shl i32 %and46.i118, %conv49.i121
  %or51.i123 = or i32 %shl50.i122, %succ.i64.4
  br label %sw.bb52.i106

sw.bb52.i106:                                     ; preds = %sw.bb43.i115, %if.end.i77
  %succ.i64.5 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or51.i123, %sw.bb43.i115 ]
  %72 = load i32, ptr %arrayidx54.i108, align 4
  %and55.i109 = and i32 %72, %s.i62.0732
  %73 = load i8, ptr %arrayidx57.i111, align 2
  %conv58.i112 = zext nneg i8 %73 to i32
  %shl59.i113 = shl i32 %and55.i109, %conv58.i112
  %or60.i114 = or i32 %shl59.i113, %succ.i64.5
  br label %sw.bb61.i97

sw.bb61.i97:                                      ; preds = %sw.bb52.i106, %if.end.i77
  %succ.i64.6 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or60.i114, %sw.bb52.i106 ]
  %74 = load i32, ptr %arrayidx63.i99, align 4
  %and64.i100 = and i32 %74, %s.i62.0732
  %75 = load i8, ptr %arrayidx66.i102, align 1
  %conv67.i103 = zext nneg i8 %75 to i32
  %shl68.i104 = shl i32 %and64.i100, %conv67.i103
  %or69.i105 = or i32 %shl68.i104, %succ.i64.6
  br label %sw.epilog.i85

sw.epilog.i85:                                    ; preds = %sw.bb61.i97, %if.end.i77
  %succ.i64.0 = phi i32 [ %shl.i82, %if.end.i77 ], [ %or69.i105, %sw.bb61.i97 ]
  %and.i178 = and i32 %s.i62.0732, %9
  %cmp.i179.not = icmp eq i32 %and.i178, 0
  br i1 %cmp.i179.not, label %if.end75.i88, label %if.end23.i

if.end23.i:                                       ; preds = %sw.epilog.i85
  %tobool7.i.not = icmp eq i64 %i.i63.0731, 0
  %add.i185 = add i64 %i.i63.0731, %offset
  %76 = load i32, ptr %cached_estate.i466, align 8
  %cmp.i467 = icmp eq i32 %and.i178, %76
  br i1 %cmp.i467, label %if.then.i502, label %do.body14.i469

if.then.i502:                                     ; preds = %if.end23.i
  %77 = load i32, ptr %cached_esucc29.i498, align 4
  %or.i504 = or i32 %77, %succ.i64.0
  br label %if.end75.i88

do.body14.i469:                                   ; preds = %if.end23.i, %if.end20.i481
  %succ.i64.9 = phi i32 [ %succ.i64.10, %if.end20.i481 ], [ %succ.i64.0, %if.end23.i ]
  %estate.addr.i450.0 = phi i32 [ %asmresult1.i.i471, %if.end20.i481 ], [ %and.i178, %if.end23.i ]
  %cacheable.i462.0 = phi i32 [ %cacheable.i462.2, %if.end20.i481 ], [ 1, %if.end23.i ]
  %new_cache.i461.sroa.0.5 = phi i8 [ %new_cache.i461.sroa.0.7, %if.end20.i481 ], [ 0, %if.end23.i ]
  %local_succ.i460.0 = phi i32 [ %local_succ.i460.1, %if.end20.i481 ], [ 0, %if.end23.i ]
  %78 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i450.0) #7, !srcloc !10
  %asmresult.i.i470 = extractvalue { i32, i32 } %78, 0
  %asmresult1.i.i471 = extractvalue { i32, i32 } %78, 1
  %79 = load i32, ptr %exceptionMask1.i, align 16
  %notmask = shl nsw i32 -1, %asmresult.i.i470
  %sub.i.i474 = xor i32 %notmask, -1
  %and.i.i475 = and i32 %79, %sub.i.i474
  %80 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i475)
  %idxprom.i476 = zext nneg i32 %80 to i64
  %arrayidx.i477 = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr.i70, i64 %idxprom.i476
  %trigger.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 17
  %81 = load i8, ptr %trigger.i, align 1
  %cmp.i551.not = icmp eq i8 %81, 0
  br i1 %cmp.i551.not, label %if.end32.i552, label %if.then.i573

if.then.i573:                                     ; preds = %do.body14.i469
  %repeatOffset.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 12
  %82 = load i32, ptr %repeatOffset.i, align 4
  %idx.ext.i574 = zext i32 %82 to i64
  %add.ptr.i575 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i574
  %add.ptr.i.i576 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 24
  %83 = load ptr, ptr %repeat_ctrl2.i, align 32
  %ctrlIndex.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 4
  %84 = load i32, ptr %ctrlIndex.i, align 4
  %idx.ext3.i = zext i32 %84 to i64
  %add.ptr4.i = getelementptr inbounds nuw %union.RepeatControl, ptr %83, i64 %idx.ext3.i
  %85 = load ptr, ptr %repeat_state5.i, align 8
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 12
  %86 = load i32, ptr %stateOffset.i, align 4
  %idx.ext6.i = zext i32 %86 to i64
  %add.ptr7.i = getelementptr inbounds nuw i8, ptr %85, i64 %idx.ext6.i
  %cmp10.i578 = icmp eq i8 %81, 1
  br i1 %cmp10.i578, label %if.then12.i, label %if.else.i579

if.then12.i:                                      ; preds = %if.then.i573
  %87 = load i32, ptr %add.ptr.i575, align 4
  %88 = lshr i32 %s.i62.0732, %87
  %89 = trunc i32 %88 to i8
  %conv.i.i = and i8 %89, 1
  %90 = load i8, ptr %add.ptr.i.i576, align 4
  switch i8 %90, label %if.end32.i552 [
    i8 0, label %sw.bb.i929
    i8 1, label %sw.bb1.i928
    i8 2, label %sw.bb2.i927
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i
  ]

sw.bb.i929:                                       ; preds = %if.then12.i
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

sw.bb1.i928:                                      ; preds = %if.then12.i
  %tobool.i978.not = icmp eq i8 %conv.i.i, 0
  br i1 %tobool.i978.not, label %if.end.i979, label %if.end32.i552

if.end.i979:                                      ; preds = %sw.bb1.i928
  store i64 %add.i185, ptr %add.ptr4.i, align 8
  br label %if.end32.i552

sw.bb2.i927:                                      ; preds = %if.then12.i
  store i64 %add.i185, ptr %add.ptr4.i, align 8
  br label %if.end32.i552

sw.bb3.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

sw.bb4.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

sw.bb5.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

sw.bb6.i:                                         ; preds = %if.then12.i
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, i64 noundef %add.i185, i8 noundef signext %conv.i.i) #6
  br label %if.end32.i552

if.else.i579:                                     ; preds = %if.then.i573
  %91 = load i8, ptr %add.ptr.i.i576, align 4
  switch i8 %91, label %if.end20.i481 [
    i8 0, label %sw.bb.i1001
    i8 1, label %sw.bb1.i1000
    i8 2, label %sw.bb3.i999
    i8 3, label %sw.bb5.i998
    i8 4, label %sw.bb7.i997
    i8 5, label %sw.bb9.i
    i8 6, label %sw.bb11.i
    i8 7, label %if.else24.i
  ]

sw.bb.i1001:                                      ; preds = %if.else.i579
  %call.i1002 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

sw.bb1.i1000:                                     ; preds = %if.else.i579
  %92 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1074 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 28
  %93 = load i32, ptr %repeatMin.i1074, align 4
  %conv.i1075 = zext i32 %93 to i64
  %add.i1076 = add i64 %92, %conv.i1075
  %cmp.i1077 = icmp ult i64 %add.i185, %add.i1076
  br i1 %cmp.i1077, label %if.end20.i481, label %if.else24.i

sw.bb3.i999:                                      ; preds = %if.else.i579
  %94 = load i64, ptr %add.ptr4.i, align 8
  %repeatMin.i1115 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 28
  %95 = load i32, ptr %repeatMin.i1115, align 4
  %conv.i1116 = zext i32 %95 to i64
  %add.i1117 = add i64 %94, %conv.i1116
  %cmp.i1118 = icmp ult i64 %add.i185, %add.i1117
  br i1 %cmp.i1118, label %if.end20.i481, label %if.end.i1119

if.end.i1119:                                     ; preds = %sw.bb3.i999
  %repeatMax.i1120 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 32
  %96 = load i32, ptr %repeatMax.i1120, align 4
  %conv4.i1121 = zext i32 %96 to i64
  %add5.i1122 = add i64 %94, %conv4.i1121
  %cmp6.i1123.not = icmp ugt i64 %add.i185, %add5.i1122
  br i1 %cmp6.i1123.not, label %if.then21.i, label %if.else24.i

sw.bb5.i998:                                      ; preds = %if.else.i579
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

sw.bb7.i997:                                      ; preds = %if.else.i579
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

sw.bb9.i:                                         ; preds = %if.else.i579
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, ptr noundef %add.ptr7.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.else.i579
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i576, ptr noundef %add.ptr4.i, i64 noundef %add.i185) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i997, %sw.bb5.i998, %sw.bb.i1001
  %retval.i991.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i997 ], [ %call6.i, %sw.bb5.i998 ], [ %call.i1002, %sw.bb.i1001 ]
  switch i32 %retval.i991.0, label %if.end20.i481 [
    i32 1, label %if.else24.i
    i32 2, label %if.then21.i
  ]

if.then21.i:                                      ; preds = %if.end.i1119, %repeatHasMatch.exit
  %97 = load i32, ptr %arrayidx.i477, align 4
  %and.i584 = and i32 %97, %succ.i64.9
  br label %if.end20.i481

if.else24.i:                                      ; preds = %if.else.i579, %if.end.i1119, %sw.bb1.i1000, %repeatHasMatch.exit
  %repeatMax.i912 = getelementptr inbounds nuw i8, ptr %add.ptr.i575, i64 32
  %98 = load i32, ptr %repeatMax.i912, align 4
  %cmp.i913 = icmp eq i32 %98, 65535
  %cacheable.i462.0. = select i1 %cmp.i913, i32 %cacheable.i462.0, i32 2
  %.new_cache.i461.sroa.0.5 = select i1 %cmp.i913, i8 1, i8 %new_cache.i461.sroa.0.5
  br label %if.end32.i552

if.end32.i552:                                    ; preds = %if.else24.i, %if.then12.i, %sw.bb.i929, %sw.bb2.i927, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb1.i928, %if.end.i979, %do.body14.i469
  %cacheable.i462.1 = phi i32 [ %cacheable.i462.0, %do.body14.i469 ], [ 2, %if.end.i979 ], [ 2, %sw.bb1.i928 ], [ 2, %sw.bb6.i ], [ 2, %sw.bb5.i ], [ 2, %sw.bb4.i ], [ 2, %sw.bb3.i ], [ 2, %sw.bb2.i927 ], [ 2, %sw.bb.i929 ], [ 2, %if.then12.i ], [ %cacheable.i462.0., %if.else24.i ]
  %new_cache.i461.sroa.0.6 = phi i8 [ %new_cache.i461.sroa.0.5, %do.body14.i469 ], [ %new_cache.i461.sroa.0.5, %if.end.i979 ], [ %new_cache.i461.sroa.0.5, %sw.bb1.i928 ], [ %new_cache.i461.sroa.0.5, %sw.bb6.i ], [ %new_cache.i461.sroa.0.5, %sw.bb5.i ], [ %new_cache.i461.sroa.0.5, %sw.bb4.i ], [ %new_cache.i461.sroa.0.5, %sw.bb3.i ], [ %new_cache.i461.sroa.0.5, %sw.bb2.i927 ], [ %new_cache.i461.sroa.0.5, %sw.bb.i929 ], [ %new_cache.i461.sroa.0.5, %if.then12.i ], [ %.new_cache.i461.sroa.0.5, %if.else24.i ]
  %reports.i553 = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 8
  %99 = load i32, ptr %reports.i553, align 4
  %cmp33.i.not = icmp ne i32 %99, -1
  %brmerge663.not719 = and i1 %tobool7.i.not, %cmp33.i.not
  %cmp72.i = icmp eq i32 %cacheable.i462.1, 1
  %or.cond664 = select i1 %brmerge663.not719, i1 %cmp72.i, i1 false
  %cacheable.i462.3 = select i1 %or.cond664, i32 0, i32 %cacheable.i462.1
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 4
  %100 = load i32, ptr %successors.i, align 4
  %or.i554 = or i32 %100, %local_succ.i460.0
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx.i477, i64 16
  %101 = load i8, ptr %hasSquash.i, align 4
  switch i8 %101, label %if.end20.i481 [
    i8 1, label %if.then86.i
    i8 3, label %if.then86.i
  ]

if.then86.i:                                      ; preds = %if.end32.i552, %if.end32.i552
  %102 = load i32, ptr %arrayidx.i477, align 4
  %and88.i = and i32 %102, %succ.i64.9
  %cmp89.i = icmp eq i32 %cacheable.i462.3, 1
  %spec.select665 = select i1 %cmp89.i, i32 0, i32 %cacheable.i462.3
  br label %if.end20.i481

if.end20.i481:                                    ; preds = %sw.bb1.i1000, %if.else.i579, %sw.bb3.i999, %repeatHasMatch.exit, %if.then86.i, %if.then21.i, %if.end32.i552
  %succ.i64.10 = phi i32 [ %and.i584, %if.then21.i ], [ %succ.i64.9, %if.end32.i552 ], [ %and88.i, %if.then86.i ], [ %succ.i64.9, %repeatHasMatch.exit ], [ %succ.i64.9, %sw.bb3.i999 ], [ %succ.i64.9, %if.else.i579 ], [ %succ.i64.9, %sw.bb1.i1000 ]
  %cacheable.i462.2 = phi i32 [ 2, %if.then21.i ], [ %cacheable.i462.3, %if.end32.i552 ], [ %spec.select665, %if.then86.i ], [ 2, %repeatHasMatch.exit ], [ 2, %sw.bb3.i999 ], [ 2, %if.else.i579 ], [ 2, %sw.bb1.i1000 ]
  %new_cache.i461.sroa.0.7 = phi i8 [ %new_cache.i461.sroa.0.5, %if.then21.i ], [ %new_cache.i461.sroa.0.6, %if.end32.i552 ], [ %new_cache.i461.sroa.0.6, %if.then86.i ], [ %new_cache.i461.sroa.0.5, %repeatHasMatch.exit ], [ %new_cache.i461.sroa.0.5, %sw.bb3.i999 ], [ %new_cache.i461.sroa.0.5, %if.else.i579 ], [ %new_cache.i461.sroa.0.5, %sw.bb1.i1000 ]
  %local_succ.i460.1 = phi i32 [ %local_succ.i460.0, %if.then21.i ], [ %or.i554, %if.end32.i552 ], [ %or.i554, %if.then86.i ], [ %local_succ.i460.0, %repeatHasMatch.exit ], [ %local_succ.i460.0, %sw.bb3.i999 ], [ %local_succ.i460.0, %if.else.i579 ], [ %local_succ.i460.0, %sw.bb1.i1000 ]
  %cmp21.i482.not = icmp eq i32 %asmresult1.i.i471, 0
  br i1 %cmp21.i482.not, label %do.end23.i483, label %do.body14.i469, !llvm.loop !13

do.end23.i483:                                    ; preds = %if.end20.i481
  %or24.i484 = or i32 %local_succ.i460.1, %succ.i64.10
  switch i32 %cacheable.i462.2, label %if.end75.i88 [
    i32 1, label %if.then27.i496
    i32 2, label %if.then33.i490
  ]

if.then27.i496:                                   ; preds = %do.end23.i483
  store i32 %and.i178, ptr %cached_estate.i466, align 8
  store i32 %local_succ.i460.1, ptr %cached_esucc29.i498, align 4
  store ptr null, ptr %cached_reports30.i500, align 8
  store i8 %new_cache.i461.sroa.0.7, ptr %cached_br34.i491, align 16
  br label %if.end75.i88

if.then33.i490:                                   ; preds = %do.end23.i483
  %103 = load i8, ptr %cached_br34.i491, align 16
  %tobool35.i492.not = icmp eq i8 %103, 0
  br i1 %tobool35.i492.not, label %if.end75.i88, label %if.then36.i494

if.then36.i494:                                   ; preds = %if.then33.i490
  store i32 0, ptr %cached_estate.i466, align 8
  br label %if.end75.i88

if.end75.i88:                                     ; preds = %sw.epilog.i85, %if.then.i502, %do.end23.i483, %if.then36.i494, %if.then33.i490, %if.then27.i496
  %succ.i64.7 = phi i32 [ %succ.i64.0, %sw.epilog.i85 ], [ %or.i504, %if.then.i502 ], [ %or24.i484, %do.end23.i483 ], [ %or24.i484, %if.then36.i494 ], [ %or24.i484, %if.then33.i490 ], [ %or24.i484, %if.then27.i496 ]
  %arrayidx76.i89 = getelementptr inbounds i8, ptr %input, i64 %i.i63.0731
  %104 = load i8, ptr %arrayidx76.i89, align 1
  %idxprom.i90 = zext i8 %104 to i64
  %arrayidx77.i91 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i90
  %105 = load i8, ptr %arrayidx77.i91, align 1
  %idxprom78.i92 = zext i8 %105 to i64
  %arrayidx79.i93 = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %idxprom78.i92
  %106 = load i32, ptr %arrayidx79.i93, align 4
  %and80.i94 = and i32 %106, %succ.i64.7
  %inc.i95 = add i64 %i.i63.0731, 1
  %cmp.i72.not = icmp eq i64 %inc.i95, %min_accel_offset.i.0
  %cmp2.i161 = icmp eq i32 %and80.i94, 0
  %or.cond659 = select i1 %cmp.i72.not, i1 true, i1 %cmp2.i161
  br i1 %or.cond659, label %with_accel.i, label %if.end.i77, !llvm.loop !14

with_accel.i:                                     ; preds = %if.end75.i, %if.end75.i88, %if.then9.i, %if.else14.i, %entry
  %s.i.1 = phi i32 [ %6, %entry ], [ %s.i.0, %if.else14.i ], [ %s.i.0, %if.then9.i ], [ %and80.i94, %if.end75.i88 ], [ %and80.i, %if.end75.i ]
  %i.i.1 = phi i64 [ 0, %entry ], [ %i.i.0, %if.else14.i ], [ %i.i.0, %if.then9.i ], [ %inc.i95, %if.end75.i88 ], [ %min_accel_offset.i.0, %if.end75.i ]
  %min_accel_offset.i.1 = phi i64 [ 0, %entry ], [ %min_accel_offset.i.0, %if.else14.i ], [ %i.i.0, %if.then9.i ], [ %min_accel_offset.i.0, %if.end75.i88 ], [ %min_accel_offset.i.0, %if.end75.i ]
  %cmp23.i.not735 = icmp eq i64 %i.i.1, %length
  br i1 %cmp23.i.not735, label %for.end.i, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %with_accel.i
  %not.i = xor i32 %1, -1
  %shift.i = getelementptr inbounds nuw i8, ptr %limex, i64 380
  %shiftAmount.i = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %shiftCount.i = getelementptr inbounds nuw i8, ptr %limex, i64 412
  %arrayidx65.i = getelementptr inbounds nuw i8, ptr %limex, i64 408
  %arrayidx68.i = getelementptr inbounds nuw i8, ptr %limex, i64 423
  %arrayidx73.i = getelementptr inbounds nuw i8, ptr %limex, i64 404
  %arrayidx76.i = getelementptr inbounds nuw i8, ptr %limex, i64 422
  %arrayidx82.i = getelementptr inbounds nuw i8, ptr %limex, i64 400
  %arrayidx85.i = getelementptr inbounds nuw i8, ptr %limex, i64 421
  %arrayidx91.i = getelementptr inbounds nuw i8, ptr %limex, i64 396
  %arrayidx94.i = getelementptr inbounds nuw i8, ptr %limex, i64 420
  %arrayidx100.i = getelementptr inbounds nuw i8, ptr %limex, i64 392
  %arrayidx103.i = getelementptr inbounds nuw i8, ptr %limex, i64 419
  %arrayidx109.i = getelementptr inbounds nuw i8, ptr %limex, i64 388
  %arrayidx112.i = getelementptr inbounds nuw i8, ptr %limex, i64 418
  %arrayidx118.i = getelementptr inbounds nuw i8, ptr %limex, i64 384
  %arrayidx121.i = getelementptr inbounds nuw i8, ptr %limex, i64 417
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %repeat_ctrl2.i831 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %repeat_state5.i835 = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %cached_br34.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %cached_esucc29.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %cached_reports30.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %if.end130.i
  %i.i.4737 = phi i64 [ %i.i.1, %for.body.i.lr.ph ], [ %inc.i, %if.end130.i ]
  %s.i.4736 = phi i32 [ %s.i.1, %for.body.i.lr.ph ], [ %and135.i, %if.end130.i ]
  %add.i = add i64 %i.i.4737, 16
  %cmp25.i.not = icmp ule i64 %add.i, %length
  %and27.i = and i32 %s.i.4736, %not.i
  %cmp28.i = icmp eq i32 %and27.i, 0
  %or.cond739 = select i1 %cmp25.i.not, i1 %cmp28.i, i1 false
  br i1 %or.cond739, label %if.then30.i, label %if.end59.i

if.then30.i:                                      ; preds = %for.body.i
  %call.i = tail call i64 @doAccel32(i32 noundef %s.i.4736, i32 noundef %0, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr3.i, ptr noundef %input, i64 noundef %i.i.4737, i64 noundef %length) #6
  %cmp34.i.not = icmp eq i64 %call.i, %i.i.4737
  %and37.i = select i1 %cmp34.i.not, i32 -1, i32 %0
  %spec.select666 = and i32 %and37.i, %s.i.4736
  %tobool39.i.not = icmp ne i64 %i.i.4737, 0
  %add41.i = add i64 %min_accel_offset.i.1, 4
  %cmp42.i = icmp ult i64 %call.i, %add41.i
  %or.cond667 = select i1 %tobool39.i.not, i1 %cmp42.i, i1 false
  %min_accel_offset.i.2.v = select i1 %or.cond667, i64 32, i64 8
  %min_accel_offset.i.2 = add i64 %min_accel_offset.i.2.v, %call.i
  %sub.i = add i64 %length, -16
  %cmp49.i.not = icmp ult i64 %min_accel_offset.i.2, %sub.i
  %min_accel_offset.i.3 = select i1 %cmp49.i.not, i64 %min_accel_offset.i.2, i64 %length
  %cmp55.i = icmp eq i64 %call.i, %length
  br i1 %cmp55.i, label %for.end.i, label %without_accel.i

if.end59.i:                                       ; preds = %for.body.i
  %107 = load i32, ptr %shift.i, align 4
  %and61.i = and i32 %107, %s.i.4736
  %108 = load i8, ptr %shiftAmount.i, align 32
  %conv63.i = zext nneg i8 %108 to i32
  %shl.i = shl i32 %and61.i, %conv63.i
  %109 = load i32, ptr %shiftCount.i, align 4
  switch i32 %109, label %sw.epilog.i [
    i32 8, label %sw.bb.i
    i32 7, label %sw.bb71.i
    i32 6, label %sw.bb80.i
    i32 5, label %sw.bb89.i
    i32 4, label %sw.bb98.i
    i32 3, label %sw.bb107.i
    i32 2, label %sw.bb116.i
  ]

sw.bb.i:                                          ; preds = %if.end59.i
  %110 = load i32, ptr %arrayidx65.i, align 4
  %and66.i = and i32 %110, %s.i.4736
  %111 = load i8, ptr %arrayidx68.i, align 1
  %conv69.i = zext nneg i8 %111 to i32
  %shl70.i = shl i32 %and66.i, %conv69.i
  %or.i = or i32 %shl70.i, %shl.i
  br label %sw.bb71.i

sw.bb71.i:                                        ; preds = %sw.bb.i, %if.end59.i
  %succ.i.1 = phi i32 [ %shl.i, %if.end59.i ], [ %or.i, %sw.bb.i ]
  %112 = load i32, ptr %arrayidx73.i, align 4
  %and74.i = and i32 %112, %s.i.4736
  %113 = load i8, ptr %arrayidx76.i, align 2
  %conv77.i = zext nneg i8 %113 to i32
  %shl78.i = shl i32 %and74.i, %conv77.i
  %or79.i = or i32 %shl78.i, %succ.i.1
  br label %sw.bb80.i

sw.bb80.i:                                        ; preds = %sw.bb71.i, %if.end59.i
  %succ.i.2 = phi i32 [ %shl.i, %if.end59.i ], [ %or79.i, %sw.bb71.i ]
  %114 = load i32, ptr %arrayidx82.i, align 4
  %and83.i = and i32 %114, %s.i.4736
  %115 = load i8, ptr %arrayidx85.i, align 1
  %conv86.i = zext nneg i8 %115 to i32
  %shl87.i = shl i32 %and83.i, %conv86.i
  %or88.i = or i32 %shl87.i, %succ.i.2
  br label %sw.bb89.i

sw.bb89.i:                                        ; preds = %sw.bb80.i, %if.end59.i
  %succ.i.3 = phi i32 [ %shl.i, %if.end59.i ], [ %or88.i, %sw.bb80.i ]
  %116 = load i32, ptr %arrayidx91.i, align 4
  %and92.i = and i32 %116, %s.i.4736
  %117 = load i8, ptr %arrayidx94.i, align 4
  %conv95.i = zext nneg i8 %117 to i32
  %shl96.i = shl i32 %and92.i, %conv95.i
  %or97.i = or i32 %shl96.i, %succ.i.3
  br label %sw.bb98.i

sw.bb98.i:                                        ; preds = %sw.bb89.i, %if.end59.i
  %succ.i.4 = phi i32 [ %shl.i, %if.end59.i ], [ %or97.i, %sw.bb89.i ]
  %118 = load i32, ptr %arrayidx100.i, align 4
  %and101.i = and i32 %118, %s.i.4736
  %119 = load i8, ptr %arrayidx103.i, align 1
  %conv104.i = zext nneg i8 %119 to i32
  %shl105.i = shl i32 %and101.i, %conv104.i
  %or106.i = or i32 %shl105.i, %succ.i.4
  br label %sw.bb107.i

sw.bb107.i:                                       ; preds = %sw.bb98.i, %if.end59.i
  %succ.i.5 = phi i32 [ %shl.i, %if.end59.i ], [ %or106.i, %sw.bb98.i ]
  %120 = load i32, ptr %arrayidx109.i, align 4
  %and110.i = and i32 %120, %s.i.4736
  %121 = load i8, ptr %arrayidx112.i, align 2
  %conv113.i = zext nneg i8 %121 to i32
  %shl114.i = shl i32 %and110.i, %conv113.i
  %or115.i = or i32 %shl114.i, %succ.i.5
  br label %sw.bb116.i

sw.bb116.i:                                       ; preds = %sw.bb107.i, %if.end59.i
  %succ.i.6 = phi i32 [ %shl.i, %if.end59.i ], [ %or115.i, %sw.bb107.i ]
  %122 = load i32, ptr %arrayidx118.i, align 4
  %and119.i = and i32 %122, %s.i.4736
  %123 = load i8, ptr %arrayidx121.i, align 1
  %conv122.i = zext nneg i8 %123 to i32
  %shl123.i = shl i32 %and119.i, %conv122.i
  %or124.i = or i32 %shl123.i, %succ.i.6
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb116.i, %if.end59.i
  %succ.i.0 = phi i32 [ %shl.i, %if.end59.i ], [ %or124.i, %sw.bb116.i ]
  %and.i270 = and i32 %s.i.4736, %2
  %cmp.i271.not = icmp eq i32 %and.i270, 0
  br i1 %cmp.i271.not, label %if.end130.i, label %if.end23.i281

if.end23.i281:                                    ; preds = %sw.epilog.i
  %tobool7.i297.not = icmp eq i64 %i.i.4737, 0
  %add.i282 = add i64 %i.i.4737, %offset
  %124 = load i32, ptr %cached_estate.i, align 8
  %cmp.i318 = icmp eq i32 %and.i270, %124
  br i1 %cmp.i318, label %if.then.i326, label %do.body14.i

if.then.i326:                                     ; preds = %if.end23.i281
  %125 = load i32, ptr %cached_esucc29.i, align 4
  %or.i327 = or i32 %125, %succ.i.0
  br label %if.end130.i

do.body14.i:                                      ; preds = %if.end23.i281, %if.end20.i
  %succ.i.9 = phi i32 [ %succ.i.10, %if.end20.i ], [ %succ.i.0, %if.end23.i281 ]
  %estate.addr.i.0 = phi i32 [ %asmresult1.i.i, %if.end20.i ], [ %and.i270, %if.end23.i281 ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.2, %if.end20.i ], [ 1, %if.end23.i281 ]
  %new_cache.i.sroa.0.5 = phi i8 [ %new_cache.i.sroa.0.7, %if.end20.i ], [ 0, %if.end23.i281 ]
  %local_succ.i.0 = phi i32 [ %local_succ.i.1, %if.end20.i ], [ 0, %if.end23.i281 ]
  %126 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i.0) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i32, i32 } %126, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %126, 1
  %127 = load i32, ptr %exceptionMask1.i, align 16
  %notmask655 = shl nsw i32 -1, %asmresult.i.i
  %sub.i.i = xor i32 %notmask655, -1
  %and.i.i = and i32 %127, %sub.i.i
  %128 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i)
  %idxprom.i320 = zext nneg i32 %128 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr5.i, i64 %idxprom.i320
  %trigger.i757 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 17
  %129 = load i8, ptr %trigger.i757, align 1
  %cmp.i759.not = icmp eq i8 %129, 0
  br i1 %cmp.i759.not, label %if.end32.i760, label %if.then.i826

if.then.i826:                                     ; preds = %do.body14.i
  %repeatOffset.i827 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  %130 = load i32, ptr %repeatOffset.i827, align 4
  %idx.ext.i828 = zext i32 %130 to i64
  %add.ptr.i829 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i828
  %add.ptr.i.i830 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 24
  %131 = load ptr, ptr %repeat_ctrl2.i831, align 32
  %ctrlIndex.i832 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 4
  %132 = load i32, ptr %ctrlIndex.i832, align 4
  %idx.ext3.i833 = zext i32 %132 to i64
  %add.ptr4.i834 = getelementptr inbounds nuw %union.RepeatControl, ptr %131, i64 %idx.ext3.i833
  %133 = load ptr, ptr %repeat_state5.i835, align 8
  %stateOffset.i836 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 12
  %134 = load i32, ptr %stateOffset.i836, align 4
  %idx.ext6.i837 = zext i32 %134 to i64
  %add.ptr7.i838 = getelementptr inbounds nuw i8, ptr %133, i64 %idx.ext6.i837
  %cmp10.i841 = icmp eq i8 %129, 1
  br i1 %cmp10.i841, label %if.then12.i857, label %if.else.i842

if.then12.i857:                                   ; preds = %if.then.i826
  %135 = load i32, ptr %add.ptr.i829, align 4
  %136 = lshr i32 %s.i.4736, %135
  %137 = trunc i32 %136 to i8
  %conv.i.i863 = and i8 %137, 1
  %138 = load i8, ptr %add.ptr.i.i830, align 4
  switch i8 %138, label %if.end32.i760 [
    i8 0, label %sw.bb.i960
    i8 1, label %sw.bb1.i959
    i8 2, label %sw.bb2.i958
    i8 3, label %sw.bb3.i957
    i8 4, label %sw.bb4.i956
    i8 5, label %sw.bb5.i955
    i8 6, label %sw.bb6.i954
  ]

sw.bb.i960:                                       ; preds = %if.then12.i857
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

sw.bb1.i959:                                      ; preds = %if.then12.i857
  %tobool.i965.not = icmp eq i8 %conv.i.i863, 0
  br i1 %tobool.i965.not, label %if.end.i966, label %if.end32.i760

if.end.i966:                                      ; preds = %sw.bb1.i959
  store i64 %add.i282, ptr %add.ptr4.i834, align 8
  br label %if.end32.i760

sw.bb2.i958:                                      ; preds = %if.then12.i857
  store i64 %add.i282, ptr %add.ptr4.i834, align 8
  br label %if.end32.i760

sw.bb3.i957:                                      ; preds = %if.then12.i857
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

sw.bb4.i956:                                      ; preds = %if.then12.i857
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

sw.bb5.i955:                                      ; preds = %if.then12.i857
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

sw.bb6.i954:                                      ; preds = %if.then12.i857
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, i64 noundef %add.i282, i8 noundef signext %conv.i.i863) #6
  br label %if.end32.i760

if.else.i842:                                     ; preds = %if.then.i826
  %139 = load i8, ptr %add.ptr.i.i830, align 4
  switch i8 %139, label %if.end20.i [
    i8 0, label %sw.bb.i1046
    i8 1, label %sw.bb1.i1044
    i8 2, label %sw.bb3.i1042
    i8 3, label %sw.bb5.i1040
    i8 4, label %sw.bb7.i1038
    i8 5, label %sw.bb9.i1036
    i8 6, label %sw.bb11.i1034
    i8 7, label %if.else24.i847
  ]

sw.bb.i1046:                                      ; preds = %if.else.i842
  %call.i1047 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

sw.bb1.i1044:                                     ; preds = %if.else.i842
  %140 = load i64, ptr %add.ptr4.i834, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 28
  %141 = load i32, ptr %repeatMin.i, align 4
  %conv.i1054 = zext i32 %141 to i64
  %add.i1055 = add i64 %140, %conv.i1054
  %cmp.i1056 = icmp ult i64 %add.i282, %add.i1055
  br i1 %cmp.i1056, label %if.end20.i, label %if.else24.i847

sw.bb3.i1042:                                     ; preds = %if.else.i842
  %142 = load i64, ptr %add.ptr4.i834, align 8
  %repeatMin.i1085 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 28
  %143 = load i32, ptr %repeatMin.i1085, align 4
  %conv.i1086 = zext i32 %143 to i64
  %add.i1087 = add i64 %142, %conv.i1086
  %cmp.i1088 = icmp ult i64 %add.i282, %add.i1087
  br i1 %cmp.i1088, label %if.end20.i, label %if.end.i1089

if.end.i1089:                                     ; preds = %sw.bb3.i1042
  %repeatMax.i1090 = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 32
  %144 = load i32, ptr %repeatMax.i1090, align 4
  %conv4.i = zext i32 %144 to i64
  %add5.i = add i64 %142, %conv4.i
  %cmp6.i1091.not = icmp ugt i64 %add.i282, %add5.i
  br i1 %cmp6.i1091.not, label %if.then21.i853, label %if.else24.i847

sw.bb5.i1040:                                     ; preds = %if.else.i842
  %call6.i1041 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

sw.bb7.i1038:                                     ; preds = %if.else.i842
  %call8.i1039 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

sw.bb9.i1036:                                     ; preds = %if.else.i842
  %call10.i1037 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, ptr noundef %add.ptr7.i838, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

sw.bb11.i1034:                                    ; preds = %if.else.i842
  %call12.i1035 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i830, ptr noundef %add.ptr4.i834, i64 noundef %add.i282) #6
  br label %repeatHasMatch.exit1049

repeatHasMatch.exit1049:                          ; preds = %sw.bb11.i1034, %sw.bb9.i1036, %sw.bb7.i1038, %sw.bb5.i1040, %sw.bb.i1046
  %retval.i1027.0 = phi i32 [ %call12.i1035, %sw.bb11.i1034 ], [ %call10.i1037, %sw.bb9.i1036 ], [ %call8.i1039, %sw.bb7.i1038 ], [ %call6.i1041, %sw.bb5.i1040 ], [ %call.i1047, %sw.bb.i1046 ]
  switch i32 %retval.i1027.0, label %if.end20.i [
    i32 1, label %if.else24.i847
    i32 2, label %if.then21.i853
  ]

if.then21.i853:                                   ; preds = %if.end.i1089, %repeatHasMatch.exit1049
  %145 = load i32, ptr %arrayidx.i, align 4
  %and.i855 = and i32 %145, %succ.i.9
  br label %if.end20.i

if.else24.i847:                                   ; preds = %if.else.i842, %if.end.i1089, %sw.bb1.i1044, %repeatHasMatch.exit1049
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr.i829, i64 32
  %146 = load i32, ptr %repeatMax.i, align 4
  %cmp.i883 = icmp eq i32 %146, 65535
  %cacheable.i.0. = select i1 %cmp.i883, i32 %cacheable.i.0, i32 2
  %.new_cache.i.sroa.0.5 = select i1 %cmp.i883, i8 1, i8 %new_cache.i.sroa.0.5
  br label %if.end32.i760

if.end32.i760:                                    ; preds = %if.else24.i847, %if.then12.i857, %sw.bb.i960, %sw.bb2.i958, %sw.bb3.i957, %sw.bb4.i956, %sw.bb5.i955, %sw.bb6.i954, %sw.bb1.i959, %if.end.i966, %do.body14.i
  %cacheable.i.1 = phi i32 [ %cacheable.i.0, %do.body14.i ], [ 2, %if.end.i966 ], [ 2, %sw.bb1.i959 ], [ 2, %sw.bb6.i954 ], [ 2, %sw.bb5.i955 ], [ 2, %sw.bb4.i956 ], [ 2, %sw.bb3.i957 ], [ 2, %sw.bb2.i958 ], [ 2, %sw.bb.i960 ], [ 2, %if.then12.i857 ], [ %cacheable.i.0., %if.else24.i847 ]
  %new_cache.i.sroa.0.6 = phi i8 [ %new_cache.i.sroa.0.5, %do.body14.i ], [ %new_cache.i.sroa.0.5, %if.end.i966 ], [ %new_cache.i.sroa.0.5, %sw.bb1.i959 ], [ %new_cache.i.sroa.0.5, %sw.bb6.i954 ], [ %new_cache.i.sroa.0.5, %sw.bb5.i955 ], [ %new_cache.i.sroa.0.5, %sw.bb4.i956 ], [ %new_cache.i.sroa.0.5, %sw.bb3.i957 ], [ %new_cache.i.sroa.0.5, %sw.bb2.i958 ], [ %new_cache.i.sroa.0.5, %sw.bb.i960 ], [ %new_cache.i.sroa.0.5, %if.then12.i857 ], [ %.new_cache.i.sroa.0.5, %if.else24.i847 ]
  %reports.i761 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %147 = load i32, ptr %reports.i761, align 4
  %cmp33.i762.not = icmp ne i32 %147, -1
  %brmerge671.not720 = and i1 %tobool7.i297.not, %cmp33.i762.not
  %cmp72.i790 = icmp eq i32 %cacheable.i.1, 1
  %or.cond672 = select i1 %brmerge671.not720, i1 %cmp72.i790, i1 false
  %cacheable.i.3 = select i1 %or.cond672, i32 0, i32 %cacheable.i.1
  %successors.i764 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %148 = load i32, ptr %successors.i764, align 4
  %or.i765 = or i32 %148, %local_succ.i.0
  %hasSquash.i766 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %149 = load i8, ptr %hasSquash.i766, align 4
  switch i8 %149, label %if.end20.i [
    i8 1, label %if.then86.i774
    i8 3, label %if.then86.i774
  ]

if.then86.i774:                                   ; preds = %if.end32.i760, %if.end32.i760
  %150 = load i32, ptr %arrayidx.i, align 4
  %and88.i775 = and i32 %150, %succ.i.9
  %cmp89.i776 = icmp eq i32 %cacheable.i.3, 1
  %spec.select673 = select i1 %cmp89.i776, i32 0, i32 %cacheable.i.3
  br label %if.end20.i

if.end20.i:                                       ; preds = %sw.bb1.i1044, %if.else.i842, %sw.bb3.i1042, %repeatHasMatch.exit1049, %if.then86.i774, %if.then21.i853, %if.end32.i760
  %succ.i.10 = phi i32 [ %and.i855, %if.then21.i853 ], [ %succ.i.9, %if.end32.i760 ], [ %and88.i775, %if.then86.i774 ], [ %succ.i.9, %repeatHasMatch.exit1049 ], [ %succ.i.9, %sw.bb3.i1042 ], [ %succ.i.9, %if.else.i842 ], [ %succ.i.9, %sw.bb1.i1044 ]
  %cacheable.i.2 = phi i32 [ 2, %if.then21.i853 ], [ %cacheable.i.3, %if.end32.i760 ], [ %spec.select673, %if.then86.i774 ], [ 2, %repeatHasMatch.exit1049 ], [ 2, %sw.bb3.i1042 ], [ 2, %if.else.i842 ], [ 2, %sw.bb1.i1044 ]
  %new_cache.i.sroa.0.7 = phi i8 [ %new_cache.i.sroa.0.5, %if.then21.i853 ], [ %new_cache.i.sroa.0.6, %if.end32.i760 ], [ %new_cache.i.sroa.0.6, %if.then86.i774 ], [ %new_cache.i.sroa.0.5, %repeatHasMatch.exit1049 ], [ %new_cache.i.sroa.0.5, %sw.bb3.i1042 ], [ %new_cache.i.sroa.0.5, %if.else.i842 ], [ %new_cache.i.sroa.0.5, %sw.bb1.i1044 ]
  %local_succ.i.1 = phi i32 [ %local_succ.i.0, %if.then21.i853 ], [ %or.i765, %if.end32.i760 ], [ %or.i765, %if.then86.i774 ], [ %local_succ.i.0, %repeatHasMatch.exit1049 ], [ %local_succ.i.0, %sw.bb3.i1042 ], [ %local_succ.i.0, %if.else.i842 ], [ %local_succ.i.0, %sw.bb1.i1044 ]
  %cmp21.i.not = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp21.i.not, label %do.end23.i, label %do.body14.i, !llvm.loop !13

do.end23.i:                                       ; preds = %if.end20.i
  %or24.i321 = or i32 %local_succ.i.1, %succ.i.10
  switch i32 %cacheable.i.2, label %if.end130.i [
    i32 1, label %if.then27.i
    i32 2, label %if.then33.i
  ]

if.then27.i:                                      ; preds = %do.end23.i
  store i32 %and.i270, ptr %cached_estate.i, align 8
  store i32 %local_succ.i.1, ptr %cached_esucc29.i, align 4
  store ptr null, ptr %cached_reports30.i, align 8
  store i8 %new_cache.i.sroa.0.7, ptr %cached_br34.i, align 16
  br label %if.end130.i

if.then33.i:                                      ; preds = %do.end23.i
  %151 = load i8, ptr %cached_br34.i, align 16
  %tobool35.i.not = icmp eq i8 %151, 0
  br i1 %tobool35.i.not, label %if.end130.i, label %if.then36.i325

if.then36.i325:                                   ; preds = %if.then33.i
  store i32 0, ptr %cached_estate.i, align 8
  br label %if.end130.i

if.end130.i:                                      ; preds = %sw.epilog.i, %if.then.i326, %do.end23.i, %if.then36.i325, %if.then33.i, %if.then27.i
  %succ.i.7 = phi i32 [ %succ.i.0, %sw.epilog.i ], [ %or.i327, %if.then.i326 ], [ %or24.i321, %do.end23.i ], [ %or24.i321, %if.then36.i325 ], [ %or24.i321, %if.then33.i ], [ %or24.i321, %if.then27.i ]
  %arrayidx131.i = getelementptr inbounds i8, ptr %input, i64 %i.i.4737
  %152 = load i8, ptr %arrayidx131.i, align 1
  %idxprom.i = zext i8 %152 to i64
  %arrayidx132.i = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom.i
  %153 = load i8, ptr %arrayidx132.i, align 1
  %idxprom133.i = zext i8 %153 to i64
  %arrayidx134.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %idxprom133.i
  %154 = load i32, ptr %arrayidx134.i, align 4
  %and135.i = and i32 %154, %succ.i.7
  %inc.i = add i64 %i.i.4737, 1
  %cmp23.i.not = icmp eq i64 %inc.i, %length
  br i1 %cmp23.i.not, label %for.end.i, label %for.body.i, !llvm.loop !15

for.end.i:                                        ; preds = %if.end130.i, %with_accel.i, %if.then30.i
  %s.i.5 = phi i32 [ %spec.select666, %if.then30.i ], [ %s.i.1, %with_accel.i ], [ %and135.i, %if.end130.i ]
  store i32 %s.i.5, ptr %ctx, align 64
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_testEOD(ptr noundef %n, ptr noundef %state, ptr noundef %streamState, i64 noundef %offset, ptr noundef readonly captures(none) %callback, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %state, i64 8
  %stateSize = getelementptr inbounds nuw i8, ptr %n, i64 388
  %0 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %0 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %streamState, i64 %idx.ext
  %acceptEodCount.i = getelementptr inbounds nuw i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount.i, align 4
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %moNfaTestEod32.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 408
  %2 = load i32, ptr %acceptAtEOD.i, align 8
  %3 = load i32, ptr %state, align 4
  %and.i3 = and i32 %3, %2
  %add.i4 = add i64 %offset, 1
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %4 = load i32, ptr %repeatCount.i, align 4
  %tobool.i10.not = icmp eq i32 %4, 0
  br i1 %tobool.i10.not, label %lazyTug32.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.160 = phi i32 [ %and.i3, %for.body.i.lr.ph ], [ %foundAccepts.i.2, %for.inc.i ]
  %5 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %6 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %7 = load i32, ptr %add.ptr3.i.i, align 4
  %shl.i = shl nuw i32 1, %7
  %8 = and i32 %shl.i, %foundAccepts.i.160
  %tobool4.i14.not = icmp eq i32 %8, 0
  br i1 %tobool4.i14.not, label %for.inc.i, label %if.end6.i16

if.end6.i16:                                      ; preds = %for.body.i
  %add.ptr.i18 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %9 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %9 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %10 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %10, label %if.then14.i [
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
  %11 = load i64, ptr %add.ptr.i18, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %12 = load i32, ptr %repeatMin.i, align 4
  %conv.i34 = zext i32 %12 to i64
  %add.i35 = add i64 %11, %conv.i34
  %cmp.i36 = icmp ult i64 %add.i4, %add.i35
  br i1 %cmp.i36, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i16
  %13 = load i64, ptr %add.ptr.i18, align 8
  %repeatMin.i43 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %14 = load i32, ptr %repeatMin.i43, align 4
  %conv.i44 = zext i32 %14 to i64
  %add.i45 = add i64 %13, %conv.i44
  %cmp.i46 = icmp ult i64 %add.i4, %add.i45
  br i1 %cmp.i46, label %if.then14.i, label %if.end.i47

if.end.i47:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %15 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %15 to i64
  %add5.i = add i64 %13, %conv4.i
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
  %not.i = xor i32 %shl.i, -1
  %and.i51 = and i32 %foundAccepts.i.160, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i16, %if.end.i47, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %foundAccepts.i.2 = phi i32 [ %foundAccepts.i.160, %for.body.i ], [ %foundAccepts.i.160, %repeatHasMatch.exit ], [ %and.i51, %if.then14.i ], [ %foundAccepts.i.160, %sw.bb1.i ], [ %foundAccepts.i.160, %if.end.i47 ], [ %foundAccepts.i.160, %if.end6.i16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %repeatCount.i, align 4
  %17 = zext i32 %16 to i64
  %cmp.i13 = icmp samesign ult i64 %indvars.iv.next, %17
  br i1 %cmp.i13, label %for.body.i, label %lazyTug32.exit, !llvm.loop !20

lazyTug32.exit:                                   ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.0 = phi i32 [ %and.i3, %if.end.i ], [ %foundAccepts.i.2, %for.inc.i ]
  %cmp.i.not = icmp eq i32 %foundAccepts.i.0, 0
  br i1 %cmp.i.not, label %moNfaTestEod32.exit, label %if.then3.i

if.then3.i:                                       ; preds = %lazyTug32.exit
  %acceptEodOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 352
  %18 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %18 to i64
  %add.ptr.i5 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %and.i.i = and i32 %foundAccepts.i.0, %2
  %cmp3.i.not8.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp3.i.not8.i, label %moNfaTestEod32.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then3.i, %while.cond.i.backedge.i
  %chunk.i.09.i = phi i32 [ %asmresult1.i.i, %while.cond.i.backedge.i ], [ %and.i.i, %if.then3.i ]
  %19 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.09.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i32, i32 } %19, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %19, 1
  %notmask.i = shl nsw i32 -1, %asmresult.i.i
  %sub.i.i = xor i32 %notmask.i, -1
  %and.i1.i = and i32 %2, %sub.i.i
  %20 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i1.i)
  %idxprom8.i.i = zext nneg i32 %20 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i5, i64 %idxprom8.i.i
  %21 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %21, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %22 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %22, ptr noundef %context) #6
  %23 = icmp eq i32 %call.i10.i, 0
  br i1 %23, label %moNfaTestEod32.exit, label %while.cond.i.backedge.i

while.cond.i.backedge.i:                          ; preds = %for.cond.i18.i, %if.end.i6.i, %if.then.i9.i
  %cmp3.i.not.i = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i, label %moNfaTestEod32.exit, label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %22 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %24 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i19.not6.i = icmp eq i32 %24, -1
  br i1 %cmp.i19.not6.i, label %while.cond.i.backedge.i, label %for.body.i21.i

for.cond.i18.i:                                   ; preds = %for.body.i21.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.07.i, i64 4
  %25 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i19.not.i = icmp eq i32 %25, -1
  br i1 %cmp.i19.not.i, label %while.cond.i.backedge.i, label %for.body.i21.i, !llvm.loop !12

for.body.i21.i:                                   ; preds = %if.end.i6.i, %for.cond.i18.i
  %26 = phi i32 [ %25, %for.cond.i18.i ], [ %24, %if.end.i6.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i18.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i22.i = tail call i32 %callback(i64 noundef 0, i64 noundef %offset, i32 noundef %26, ptr noundef %context) #6
  %cmp1.i.i = icmp eq i32 %call.i22.i, 0
  br i1 %cmp1.i.i, label %moNfaTestEod32.exit, label %for.cond.i18.i

moNfaTestEod32.exit:                              ; preds = %while.cond.i.backedge.i, %if.then.i9.i, %for.body.i21.i, %if.then3.i, %lazyTug32.exit, %entry
  %retval.i.0 = phi i8 [ 1, %entry ], [ 1, %lazyTug32.exit ], [ 1, %if.then3.i ], [ 0, %for.body.i21.i ], [ 1, %while.cond.i.backedge.i ], [ 0, %if.then.i9.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx32_reportCurrent(ptr noundef readonly captures(none) %n, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %state.i = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state.i, align 8
  %1 = load i32, ptr %0, align 4
  %accept.i = getelementptr inbounds nuw i8, ptr %n, i64 404
  %2 = load i32, ptr %accept.i, align 4
  %and.i = and i32 %2, %1
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %moNfaReportCurrent32.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %acceptOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 344
  %3 = load i32, ptr %acceptOffset.i, align 8
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %offset.i2 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i2, align 8
  %cur.i = getelementptr inbounds nuw i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %5 to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %6 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %6, i64 %location.i.idx
  %7 = load i64, ptr %location.i, align 8
  %add.i = add i64 %7, %4
  %cb.i = getelementptr inbounds nuw i8, ptr %q, i64 88
  %8 = load ptr, ptr %cb.i, align 8
  %context.i = getelementptr inbounds nuw i8, ptr %q, i64 96
  %9 = load ptr, ptr %context.i, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.then.i
  %chunk.i.09.i = phi i32 [ %and.i, %if.then.i ], [ %asmresult1.i.i, %while.body.i.i.backedge ]
  %10 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.09.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i32, i32 } %10, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %10, 1
  %notmask.i = shl nsw i32 -1, %asmresult.i.i
  %sub.i.i = xor i32 %notmask.i, -1
  %and.i1.i = and i32 %2, %sub.i.i
  %11 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i1.i)
  %idxprom8.i.i = zext nneg i32 %11 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom8.i.i
  %12 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %12, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %13 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %8(i64 noundef 0, i64 noundef %add.i, i32 noundef %13, ptr noundef %9) #6
  %14 = icmp eq i32 %call.i10.i, 0
  %cmp3.i.not.i = icmp eq i32 %asmresult1.i.i, 0
  %or.cond = select i1 %14, i1 true, i1 %cmp3.i.not.i
  br i1 %or.cond, label %moNfaReportCurrent32.exit, label %while.body.i.i.backedge

while.cond.i.backedge.i:                          ; preds = %for.cond.i18.i, %if.end.i6.i
  %cmp3.i.not.i.old = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i.old, label %moNfaReportCurrent32.exit, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %while.cond.i.backedge.i, %if.then.i9.i
  br label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %13 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %15 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i19.not6.i = icmp eq i32 %15, -1
  br i1 %cmp.i19.not6.i, label %while.cond.i.backedge.i, label %for.body.i21.i

for.cond.i18.i:                                   ; preds = %for.body.i21.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.07.i, i64 4
  %16 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i19.not.i = icmp eq i32 %16, -1
  br i1 %cmp.i19.not.i, label %while.cond.i.backedge.i, label %for.body.i21.i, !llvm.loop !12

for.body.i21.i:                                   ; preds = %if.end.i6.i, %for.cond.i18.i
  %17 = phi i32 [ %16, %for.cond.i18.i ], [ %15, %if.end.i6.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i18.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i22.i = tail call i32 %8(i64 noundef 0, i64 noundef %add.i, i32 noundef %17, ptr noundef %9) #6
  %cmp1.i.i = icmp eq i32 %call.i22.i, 0
  br i1 %cmp1.i.i, label %moNfaReportCurrent32.exit, label %for.cond.i18.i

moNfaReportCurrent32.exit:                        ; preds = %while.cond.i.backedge.i, %if.then.i9.i, %for.body.i21.i, %entry
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLimEx32_B_Reverse(ptr noundef %n, i64 noundef %offset, ptr noundef readonly captures(none) %buf, i64 noundef %buflen, ptr noundef readonly captures(none) %hbuf, i64 noundef %hlen, ptr noundef %cb, ptr noundef %context) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.NFAContext32, align 64
  %repeat_ctrl = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %callback = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(16) %repeat_ctrl, i8 0, i64 16, i1 false)
  store ptr %cb, ptr %callback, align 16
  %context1 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  store ptr %context, ptr %context1, align 8
  %cached_estate = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  store i32 0, ptr %cached_estate, align 8
  %cached_br = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  store i8 0, ptr %cached_br, align 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %n, i64 64
  %init.i = getelementptr inbounds nuw i8, ptr %n, i64 396
  %0 = load i32, ptr %init.i, align 4
  store i32 %0, ptr %ctx, align 64
  %tobool.not = icmp eq i64 %buflen, 0
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %sub = sub i64 %offset, %buflen
  call fastcc void @nfaExecLimEx32_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %buf, i64 noundef %buflen, ptr noundef %ctx, i64 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %offset.addr.0 = phi i64 [ %sub, %do.end ], [ %offset, %entry ]
  %tobool3.not = icmp eq i64 %hlen, 0
  br i1 %tobool3.not, label %if.end9, label %do.end6

do.end6:                                          ; preds = %if.end
  %sub7 = sub i64 %offset.addr.0, %hlen
  call fastcc void @nfaExecLimEx32_Rev_Stream(ptr noundef nonnull %add.ptr, ptr noundef %hbuf, i64 noundef %hlen, ptr noundef %ctx, i64 noundef %sub7)
  br label %if.end9

if.end9:                                          ; preds = %do.end6, %if.end
  %offset.addr.1 = phi i64 [ %sub7, %do.end6 ], [ %offset.addr.0, %if.end ]
  %cmp = icmp eq i64 %offset.addr.1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end9
  %acceptEodCount = getelementptr inbounds nuw i8, ptr %n, i64 348
  %1 = load i32, ptr %acceptEodCount, align 4
  %tobool10 = icmp ne i32 %1, 0
  %2 = load i32, ptr %ctx, align 64
  %cmp13 = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool10, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.end.i, label %if.end19

if.end.i:                                         ; preds = %land.lhs.true
  %acceptAtEOD.i = getelementptr inbounds nuw i8, ptr %n, i64 408
  %3 = load i32, ptr %acceptAtEOD.i, align 8
  %and.i = and i32 %3, %2
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %n, i64 364
  %4 = load i32, ptr %repeatCount.i, align 4
  %tobool.i26.not = icmp eq i32 %4, 0
  br i1 %tobool.i26.not, label %lazyTug32.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %n, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %foundAccepts.i.170 = phi i32 [ %and.i, %for.body.i.lr.ph ], [ %foundAccepts.i.2, %for.inc.i ]
  %5 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %6 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %7 = load i32, ptr %add.ptr3.i.i, align 4
  %shl.i = shl nuw i32 1, %7
  %8 = and i32 %shl.i, %foundAccepts.i.170
  %tobool4.i30.not = icmp eq i32 %8, 0
  br i1 %tobool4.i30.not, label %for.inc.i, label %if.end6.i32

if.end6.i32:                                      ; preds = %for.body.i
  %add.ptr.i34 = getelementptr inbounds nuw %union.RepeatControl, ptr null, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %9 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %9 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr null, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %10 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %10, label %if.then14.i [
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
  %not.i = xor i32 %shl.i, -1
  %and.i66 = and i32 %foundAccepts.i.170, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i32, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %foundAccepts.i.2 = phi i32 [ %foundAccepts.i.170, %for.body.i ], [ %foundAccepts.i.170, %repeatHasMatch.exit ], [ %and.i66, %if.then14.i ], [ %foundAccepts.i.170, %if.end6.i32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %repeatCount.i, align 4
  %12 = zext i32 %11 to i64
  %cmp.i29 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %cmp.i29, label %for.body.i, label %lazyTug32.exit, !llvm.loop !20

lazyTug32.exit:                                   ; preds = %for.inc.i, %if.end.i
  %foundAccepts.i.0 = phi i32 [ %and.i, %if.end.i ], [ %foundAccepts.i.2, %for.inc.i ]
  %cmp.i.not = icmp eq i32 %foundAccepts.i.0, 0
  br i1 %cmp.i.not, label %if.end19, label %if.then3.i

if.then3.i:                                       ; preds = %lazyTug32.exit
  %acceptEodOffset.i = getelementptr inbounds nuw i8, ptr %n, i64 352
  %13 = load i32, ptr %acceptEodOffset.i, align 32
  %idx.ext.i = zext i32 %13 to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i
  %and.i.i = and i32 %foundAccepts.i.0, %3
  %cmp3.i.not8.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp3.i.not8.i, label %if.end19, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then3.i, %while.body.i.i.backedge
  %chunk.i.09.i = phi i32 [ %asmresult1.i.i, %while.body.i.i.backedge ], [ %and.i.i, %if.then3.i ]
  %14 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.09.i) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i32, i32 } %14, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %14, 1
  %notmask.i = shl nsw i32 -1, %asmresult.i.i
  %sub.i.i = xor i32 %notmask.i, -1
  %and.i1.i = and i32 %3, %sub.i.i
  %15 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i1.i)
  %idxprom8.i.i = zext nneg i32 %15 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i, i64 %idxprom8.i.i
  %16 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %16, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %17 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %17, ptr noundef %context) #6
  %18 = icmp eq i32 %call.i10.i, 0
  %cmp3.i.not.i = icmp eq i32 %asmresult1.i.i, 0
  %or.cond67 = select i1 %18, i1 true, i1 %cmp3.i.not.i
  br i1 %or.cond67, label %if.end19, label %while.body.i.i.backedge

while.cond.i.backedge.i:                          ; preds = %for.cond.i18.i, %if.end.i6.i
  %cmp3.i.not.i.old = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp3.i.not.i.old, label %if.end19, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %while.cond.i.backedge.i, %if.then.i9.i
  br label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %17 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i7.i
  %19 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i19.not6.i = icmp eq i32 %19, -1
  br i1 %cmp.i19.not6.i, label %while.cond.i.backedge.i, label %for.body.i21.i

for.cond.i18.i:                                   ; preds = %for.body.i21.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.07.i, i64 4
  %20 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i19.not.i = icmp eq i32 %20, -1
  br i1 %cmp.i19.not.i, label %while.cond.i.backedge.i, label %for.body.i21.i, !llvm.loop !12

for.body.i21.i:                                   ; preds = %if.end.i6.i, %for.cond.i18.i
  %21 = phi i32 [ %20, %for.cond.i18.i ], [ %19, %if.end.i6.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i, %for.cond.i18.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i22.i = tail call i32 %cb(i64 noundef 0, i64 noundef 0, i32 noundef %21, ptr noundef %context) #6
  %cmp1.i.i = icmp eq i32 %call.i22.i, 0
  br i1 %cmp1.i.i, label %if.end19, label %for.cond.i18.i

if.end19:                                         ; preds = %while.cond.i.backedge.i, %if.then.i9.i, %for.body.i21.i, %if.then3.i, %lazyTug32.exit, %land.lhs.true, %if.end9
  ret i8 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @nfaExecLimEx32_Rev_Stream(ptr noundef %limex, ptr noundef readonly captures(none) %input, i64 noundef range(i64 1, 0) %length, ptr noundef nonnull captures(none) %ctx, i64 noundef %offset) unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %limex, i64 640
  %exceptionMask1 = getelementptr inbounds nuw i8, ptr %limex, i64 368
  %0 = load i32, ptr %exceptionMask1, align 16
  %exceptionOffset = getelementptr inbounds nuw i8, ptr %limex, i64 296
  %1 = load i32, ptr %exceptionOffset, align 8
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext
  %2 = load i32, ptr %ctx, align 64
  %invariant.gep = getelementptr i8, ptr %input, i64 -1
  %shift = getelementptr inbounds nuw i8, ptr %limex, i64 380
  %shiftAmount = getelementptr inbounds nuw i8, ptr %limex, i64 416
  %shiftCount = getelementptr inbounds nuw i8, ptr %limex, i64 412
  %arrayidx10 = getelementptr inbounds nuw i8, ptr %limex, i64 408
  %arrayidx13 = getelementptr inbounds nuw i8, ptr %limex, i64 423
  %arrayidx18 = getelementptr inbounds nuw i8, ptr %limex, i64 404
  %arrayidx21 = getelementptr inbounds nuw i8, ptr %limex, i64 422
  %arrayidx27 = getelementptr inbounds nuw i8, ptr %limex, i64 400
  %arrayidx30 = getelementptr inbounds nuw i8, ptr %limex, i64 421
  %arrayidx36 = getelementptr inbounds nuw i8, ptr %limex, i64 396
  %arrayidx39 = getelementptr inbounds nuw i8, ptr %limex, i64 420
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %limex, i64 392
  %arrayidx48 = getelementptr inbounds nuw i8, ptr %limex, i64 419
  %arrayidx54 = getelementptr inbounds nuw i8, ptr %limex, i64 388
  %arrayidx57 = getelementptr inbounds nuw i8, ptr %limex, i64 418
  %arrayidx63 = getelementptr inbounds nuw i8, ptr %limex, i64 384
  %arrayidx66 = getelementptr inbounds nuw i8, ptr %limex, i64 417
  %cached_estate.i = getelementptr inbounds nuw i8, ptr %ctx, i64 8
  %callback.i141 = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %context.i142 = getelementptr inbounds nuw i8, ptr %ctx, i64 56
  %cached_esucc29.i = getelementptr inbounds nuw i8, ptr %ctx, i64 12
  %cached_reports30.i = getelementptr inbounds nuw i8, ptr %ctx, i64 24
  %cached_br.i = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  br label %do.end

do.end:                                           ; preds = %entry, %if.end74
  %i.0258 = phi i64 [ %length, %entry ], [ %dec, %if.end74 ]
  %s.0257 = phi i32 [ %2, %entry ], [ %and79, %if.end74 ]
  %cmp3 = icmp eq i32 %s.0257, 0
  br i1 %cmp3, label %do.end5, label %do.body7

do.end5:                                          ; preds = %do.end
  store i32 0, ptr %ctx, align 64
  br label %return

do.body7:                                         ; preds = %do.end
  %3 = load i32, ptr %shift, align 4
  %and = and i32 %3, %s.0257
  %4 = load i8, ptr %shiftAmount, align 32
  %conv = zext nneg i8 %4 to i32
  %shl = shl i32 %and, %conv
  %5 = load i32, ptr %shiftCount, align 4
  switch i32 %5, label %do.end71 [
    i32 8, label %sw.bb
    i32 7, label %sw.bb16
    i32 6, label %sw.bb25
    i32 5, label %sw.bb34
    i32 4, label %sw.bb43
    i32 3, label %sw.bb52
    i32 2, label %sw.bb61
  ]

sw.bb:                                            ; preds = %do.body7
  %6 = load i32, ptr %arrayidx10, align 4
  %and11 = and i32 %6, %s.0257
  %7 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext nneg i8 %7 to i32
  %shl15 = shl i32 %and11, %conv14
  %or = or i32 %shl15, %shl
  br label %sw.bb16

sw.bb16:                                          ; preds = %sw.bb, %do.body7
  %succ.0 = phi i32 [ %shl, %do.body7 ], [ %or, %sw.bb ]
  %8 = load i32, ptr %arrayidx18, align 4
  %and19 = and i32 %8, %s.0257
  %9 = load i8, ptr %arrayidx21, align 2
  %conv22 = zext nneg i8 %9 to i32
  %shl23 = shl i32 %and19, %conv22
  %or24 = or i32 %shl23, %succ.0
  br label %sw.bb25

sw.bb25:                                          ; preds = %sw.bb16, %do.body7
  %succ.1 = phi i32 [ %shl, %do.body7 ], [ %or24, %sw.bb16 ]
  %10 = load i32, ptr %arrayidx27, align 4
  %and28 = and i32 %10, %s.0257
  %11 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext nneg i8 %11 to i32
  %shl32 = shl i32 %and28, %conv31
  %or33 = or i32 %shl32, %succ.1
  br label %sw.bb34

sw.bb34:                                          ; preds = %sw.bb25, %do.body7
  %succ.2 = phi i32 [ %shl, %do.body7 ], [ %or33, %sw.bb25 ]
  %12 = load i32, ptr %arrayidx36, align 4
  %and37 = and i32 %12, %s.0257
  %13 = load i8, ptr %arrayidx39, align 4
  %conv40 = zext nneg i8 %13 to i32
  %shl41 = shl i32 %and37, %conv40
  %or42 = or i32 %shl41, %succ.2
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb34, %do.body7
  %succ.3 = phi i32 [ %shl, %do.body7 ], [ %or42, %sw.bb34 ]
  %14 = load i32, ptr %arrayidx45, align 4
  %and46 = and i32 %14, %s.0257
  %15 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext nneg i8 %15 to i32
  %shl50 = shl i32 %and46, %conv49
  %or51 = or i32 %shl50, %succ.3
  br label %sw.bb52

sw.bb52:                                          ; preds = %sw.bb43, %do.body7
  %succ.4 = phi i32 [ %shl, %do.body7 ], [ %or51, %sw.bb43 ]
  %16 = load i32, ptr %arrayidx54, align 4
  %and55 = and i32 %16, %s.0257
  %17 = load i8, ptr %arrayidx57, align 2
  %conv58 = zext nneg i8 %17 to i32
  %shl59 = shl i32 %and55, %conv58
  %or60 = or i32 %shl59, %succ.4
  br label %sw.bb61

sw.bb61:                                          ; preds = %sw.bb52, %do.body7
  %succ.5 = phi i32 [ %shl, %do.body7 ], [ %or60, %sw.bb52 ]
  %18 = load i32, ptr %arrayidx63, align 4
  %and64 = and i32 %18, %s.0257
  %19 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext nneg i8 %19 to i32
  %shl68 = shl i32 %and64, %conv67
  %or69 = or i32 %shl68, %succ.5
  br label %do.end71

do.end71:                                         ; preds = %do.body7, %sw.bb61
  %succ.6 = phi i32 [ %shl, %do.body7 ], [ %or69, %sw.bb61 ]
  %and.i = and i32 %s.0257, %0
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end74, label %if.end23.i

if.end23.i:                                       ; preds = %do.end71
  %add.i = add i64 %i.0258, %offset
  %20 = load i32, ptr %cached_estate.i, align 8
  %cmp.i110 = icmp eq i32 %and.i, %20
  br i1 %cmp.i110, label %if.then.i111, label %do.body14.i.outer

if.then.i111:                                     ; preds = %if.end23.i
  %21 = load i32, ptr %cached_esucc29.i, align 4
  %or.i = or i32 %21, %succ.6
  %22 = load ptr, ptr %cached_reports30.i, align 8
  %tobool.i112.not = icmp eq ptr %22, null
  br i1 %tobool.i112.not, label %if.end74, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i111
  %23 = load ptr, ptr %callback.i141, align 16
  %24 = load ptr, ptr %context.i142, align 8
  %25 = load i32, ptr %22, align 4
  %cmp.i.i.not.not255 = icmp eq i32 %25, -1
  br i1 %cmp.i.i.not.not255, label %if.end74, label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %reports.addr.i.i.0256, i64 4
  %26 = load i32, ptr %incdec.ptr.i.i, align 4
  %cmp.i.i.not.not = icmp eq i32 %26, -1
  br i1 %cmp.i.i.not.not, label %if.end74, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %if.then2.i, %for.cond.i.i
  %27 = phi i32 [ %26, %for.cond.i.i ], [ %25, %if.then2.i ]
  %reports.addr.i.i.0256 = phi ptr [ %incdec.ptr.i.i, %for.cond.i.i ], [ %22, %if.then2.i ]
  %call.i.i = tail call i32 %23(i64 noundef 0, i64 noundef %add.i, i32 noundef %27, ptr noundef %24) #6
  %cmp1.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp1.i.i, label %return, label %for.cond.i.i

do.body14.i:                                      ; preds = %do.body14.i.outer, %if.end20.i
  %estate.addr.i.0 = phi i32 [ %asmresult1.i.i, %if.end20.i ], [ %estate.addr.i.0.ph, %do.body14.i.outer ]
  %cacheable.i.0 = phi i32 [ %cacheable.i.3, %if.end20.i ], [ %cacheable.i.0.ph, %do.body14.i.outer ]
  %new_cache.i.sroa.3180.3 = phi ptr [ %new_cache.i.sroa.3180.5, %if.end20.i ], [ %new_cache.i.sroa.3180.3.ph, %do.body14.i.outer ]
  %local_succ.i.0 = phi i32 [ %or.i140, %if.end20.i ], [ %local_succ.i.0.ph, %do.body14.i.outer ]
  %28 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %estate.addr.i.0) #7, !srcloc !10
  %asmresult.i.i = extractvalue { i32, i32 } %28, 0
  %asmresult1.i.i = extractvalue { i32, i32 } %28, 1
  %29 = load i32, ptr %exceptionMask1, align 16
  %notmask = shl nsw i32 -1, %asmresult.i.i
  %sub.i.i = xor i32 %notmask, -1
  %and.i.i = and i32 %29, %sub.i.i
  %30 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i.i)
  %idxprom.i = zext nneg i32 %30 to i64
  %arrayidx.i = getelementptr inbounds nuw %struct.NFAException32, ptr %add.ptr, i64 %idxprom.i
  %reports.i139 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %31 = load i32, ptr %reports.i139, align 4
  %cmp33.i.not = icmp eq i32 %31, -1
  br i1 %cmp33.i.not, label %if.end77.i, label %if.then39.i

if.then39.i:                                      ; preds = %do.body14.i
  %idx.ext42.i = zext i32 %31 to i64
  %add.ptr43.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext42.i
  %32 = load ptr, ptr %callback.i141, align 16
  %33 = load ptr, ptr %context.i142, align 8
  %34 = load i32, ptr %add.ptr43.i, align 4
  %cmp.i.i144.not.not253 = icmp eq i32 %34, -1
  br i1 %cmp.i.i144.not.not253, label %if.end53.i, label %for.body.i.i149

for.cond.i.i143:                                  ; preds = %for.body.i.i149
  %incdec.ptr.i.i153 = getelementptr inbounds nuw i8, ptr %reports.addr.i.i120.0254, i64 4
  %35 = load i32, ptr %incdec.ptr.i.i153, align 4
  %cmp.i.i144.not.not = icmp eq i32 %35, -1
  br i1 %cmp.i.i144.not.not, label %if.end53.i, label %for.body.i.i149, !llvm.loop !12

for.body.i.i149:                                  ; preds = %if.then39.i, %for.cond.i.i143
  %36 = phi i32 [ %35, %for.cond.i.i143 ], [ %34, %if.then39.i ]
  %reports.addr.i.i120.0254 = phi ptr [ %incdec.ptr.i.i153, %for.cond.i.i143 ], [ %add.ptr43.i, %if.then39.i ]
  %call.i.i150 = tail call i32 %32(i64 noundef 0, i64 noundef %add.i, i32 noundef %36, ptr noundef %33) #6
  %cmp1.i.i151 = icmp eq i32 %call.i.i150, 0
  br i1 %cmp1.i.i151, label %return, label %for.cond.i.i143

if.end53.i:                                       ; preds = %for.cond.i.i143, %if.then39.i
  %cmp54.i = icmp eq i32 %cacheable.i.0, 1
  br i1 %cmp54.i, label %if.then56.i, label %if.end77.i

if.then56.i:                                      ; preds = %if.end53.i
  %tobool58.i.not = icmp eq ptr %new_cache.i.sroa.3180.3, null
  %cmp60.i = icmp eq ptr %new_cache.i.sroa.3180.3, %add.ptr43.i
  %or.cond = or i1 %tobool58.i.not, %cmp60.i
  %spec.select = zext i1 %or.cond to i32
  %spec.select205 = select i1 %tobool58.i.not, ptr %add.ptr43.i, ptr %new_cache.i.sroa.3180.3
  br label %if.end77.i

if.end77.i:                                       ; preds = %if.then56.i, %if.end53.i, %do.body14.i
  %cacheable.i.3 = phi i32 [ 0, %if.end53.i ], [ %cacheable.i.0, %do.body14.i ], [ %spec.select, %if.then56.i ]
  %new_cache.i.sroa.3180.5 = phi ptr [ %new_cache.i.sroa.3180.3, %if.end53.i ], [ %new_cache.i.sroa.3180.3, %do.body14.i ], [ %spec.select205, %if.then56.i ]
  %successors.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %37 = load i32, ptr %successors.i, align 4
  %or.i140 = or i32 %37, %local_succ.i.0
  %hasSquash.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %38 = load i8, ptr %hasSquash.i, align 4
  switch i8 %38, label %if.end20.i [
    i8 1, label %if.end20.i.thread
    i8 3, label %if.end20.i.thread
  ]

if.end20.i:                                       ; preds = %if.end77.i
  %cmp21.i.not = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp21.i.not, label %do.end23.i, label %do.body14.i, !llvm.loop !13

if.end20.i.thread:                                ; preds = %if.end77.i, %if.end77.i
  %39 = load i32, ptr %arrayidx.i, align 4
  %and88.i = and i32 %39, %succ.9.ph
  %cmp21.i.not223 = icmp eq i32 %asmresult1.i.i, 0
  br i1 %cmp21.i.not223, label %do.end23.i.thread, label %do.body14.i.outer, !llvm.loop !13

do.body14.i.outer:                                ; preds = %if.end23.i, %if.end20.i.thread
  %succ.9.ph = phi i32 [ %and88.i, %if.end20.i.thread ], [ %succ.6, %if.end23.i ]
  %estate.addr.i.0.ph = phi i32 [ %asmresult1.i.i, %if.end20.i.thread ], [ %and.i, %if.end23.i ]
  %cacheable.i.0.ph = phi i32 [ 0, %if.end20.i.thread ], [ 1, %if.end23.i ]
  %new_cache.i.sroa.3180.3.ph = phi ptr [ %new_cache.i.sroa.3180.5, %if.end20.i.thread ], [ null, %if.end23.i ]
  %local_succ.i.0.ph = phi i32 [ %or.i140, %if.end20.i.thread ], [ 0, %if.end23.i ]
  br label %do.body14.i

do.end23.i.thread:                                ; preds = %if.end20.i.thread
  %or24.i228 = or i32 %and88.i, %or.i140
  br label %if.end74

do.end23.i:                                       ; preds = %if.end20.i
  %or24.i = or i32 %or.i140, %succ.9.ph
  %cmp25.i = icmp eq i32 %cacheable.i.3, 1
  br i1 %cmp25.i, label %if.then27.i, label %if.end74

if.then27.i:                                      ; preds = %do.end23.i
  store i32 %and.i, ptr %cached_estate.i, align 8
  store i32 %or.i140, ptr %cached_esucc29.i, align 4
  store ptr %new_cache.i.sroa.3180.5, ptr %cached_reports30.i, align 8
  store i8 0, ptr %cached_br.i, align 16
  br label %if.end74

if.end74:                                         ; preds = %for.cond.i.i, %if.then2.i, %do.end23.i.thread, %if.then.i111, %if.then27.i, %do.end23.i, %do.end71
  %succ.7.ph = phi i32 [ %succ.6, %do.end71 ], [ %or24.i228, %do.end23.i.thread ], [ %or.i, %if.then.i111 ], [ %or24.i, %if.then27.i ], [ %or24.i, %do.end23.i ], [ %or.i, %if.then2.i ], [ %or.i, %for.cond.i.i ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %i.0258
  %40 = load i8, ptr %gep, align 1
  %idxprom = zext i8 %40 to i64
  %arrayidx76 = getelementptr inbounds nuw [256 x i8], ptr %limex, i64 0, i64 %idxprom
  %41 = load i8, ptr %arrayidx76, align 1
  %idxprom77 = zext i8 %41 to i64
  %arrayidx78 = getelementptr inbounds nuw i32, ptr %add.ptr.i, i64 %idxprom77
  %42 = load i32, ptr %arrayidx78, align 4
  %and79 = and i32 %42, %succ.7.ph
  %dec = add i64 %i.0258, -1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %do.end, !llvm.loop !23

for.end:                                          ; preds = %if.end74
  store i32 %and79, ptr %ctx, align 64
  %accept = getelementptr inbounds nuw i8, ptr %limex, i64 340
  %43 = load i32, ptr %accept, align 4
  %acceptOffset = getelementptr inbounds nuw i8, ptr %limex, i64 280
  %44 = load i32, ptr %acceptOffset, align 8
  %idx.ext81 = zext i32 %44 to i64
  %add.ptr82 = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext81
  %acceptCount83 = getelementptr inbounds nuw i8, ptr %limex, i64 276
  %45 = load i32, ptr %acceptCount83, align 4
  %tobool84.not = icmp eq i32 %45, 0
  %and86 = and i32 %43, %and79
  %cmp87.not = icmp eq i32 %and86, 0
  %or.cond204 = select i1 %tobool84.not, i1 true, i1 %cmp87.not
  br i1 %or.cond204, label %return, label %if.then92

if.then92:                                        ; preds = %for.end
  %46 = load ptr, ptr %callback.i141, align 16
  %47 = load ptr, ptr %context.i142, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.backedge, %if.then92
  %chunk.i.09.i = phi i32 [ %and86, %if.then92 ], [ %asmresult1.i.i208, %while.body.i.i.backedge ]
  %48 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.09.i) #7, !srcloc !10
  %asmresult.i.i207 = extractvalue { i32, i32 } %48, 0
  %asmresult1.i.i208 = extractvalue { i32, i32 } %48, 1
  %notmask.i = shl nsw i32 -1, %asmresult.i.i207
  %sub.i.i209 = xor i32 %notmask.i, -1
  %and.i1.i = and i32 %43, %sub.i.i209
  %49 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i1.i)
  %idxprom8.i.i = zext nneg i32 %49 to i64
  %arrayidx9.i.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr82, i64 %idxprom8.i.i
  %50 = load i8, ptr %arrayidx9.i.i, align 4
  %tobool.i.not.i = icmp eq i8 %50, 0
  %reports2.i.i = getelementptr inbounds nuw i8, ptr %arrayidx9.i.i, i64 4
  %51 = load i32, ptr %reports2.i.i, align 4
  br i1 %tobool.i.not.i, label %if.end.i6.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %while.body.i.i
  %call.i10.i = tail call i32 %46(i64 noundef 0, i64 noundef %offset, i32 noundef %51, ptr noundef %47) #6
  %52 = icmp eq i32 %call.i10.i, 0
  %cmp3.i.not.i = icmp eq i32 %asmresult1.i.i208, 0
  %or.cond13 = select i1 %52, i1 true, i1 %cmp3.i.not.i
  br i1 %or.cond13, label %return, label %while.body.i.i.backedge

while.cond.i.backedge.i:                          ; preds = %for.cond.i18.i, %if.end.i6.i
  %cmp3.i.not.i.old = icmp eq i32 %asmresult1.i.i208, 0
  br i1 %cmp3.i.not.i.old, label %return, label %while.body.i.i.backedge

while.body.i.i.backedge:                          ; preds = %while.cond.i.backedge.i, %if.then.i9.i
  br label %while.body.i.i, !llvm.loop !11

if.end.i6.i:                                      ; preds = %while.body.i.i
  %idx.ext.i7.i = zext i32 %51 to i64
  %add.ptr.i8.i = getelementptr inbounds nuw i8, ptr %limex, i64 %idx.ext.i7.i
  %53 = load i32, ptr %add.ptr.i8.i, align 4
  %cmp.i19.not6.i = icmp eq i32 %53, -1
  br i1 %cmp.i19.not6.i, label %while.cond.i.backedge.i, label %for.body.i21.i

for.cond.i18.i:                                   ; preds = %for.body.i21.i
  %incdec.ptr.i.i211 = getelementptr inbounds nuw i8, ptr %reports.addr.i.07.i, i64 4
  %54 = load i32, ptr %incdec.ptr.i.i211, align 4
  %cmp.i19.not.i = icmp eq i32 %54, -1
  br i1 %cmp.i19.not.i, label %while.cond.i.backedge.i, label %for.body.i21.i, !llvm.loop !12

for.body.i21.i:                                   ; preds = %if.end.i6.i, %for.cond.i18.i
  %55 = phi i32 [ %54, %for.cond.i18.i ], [ %53, %if.end.i6.i ]
  %reports.addr.i.07.i = phi ptr [ %incdec.ptr.i.i211, %for.cond.i18.i ], [ %add.ptr.i8.i, %if.end.i6.i ]
  %call.i22.i = tail call i32 %46(i64 noundef 0, i64 noundef %offset, i32 noundef %55, ptr noundef %47) #6
  %cmp1.i.i210 = icmp eq i32 %call.i22.i, 0
  br i1 %cmp1.i.i210, label %return, label %for.cond.i18.i

return:                                           ; preds = %for.body.i.i, %for.body.i.i149, %if.then.i9.i, %while.cond.i.backedge.i, %for.body.i21.i, %for.end, %do.end5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_inAccept(ptr noundef %nfa, i32 noundef %report, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %3 = load i32, ptr %0, align 4
  %offset4 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset4, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %5 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %5, -1
  %idxprom.i12 = zext i32 %sub.i to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i12, 24
  %6 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %6, i64 %location.i.idx
  %7 = load i64, ptr %location.i, align 8
  %add = add i64 %4, 1
  %add6 = add i64 %add, %7
  %accept.i = getelementptr inbounds nuw i8, ptr %nfa, i64 404
  %8 = load i32, ptr %accept.i, align 4
  %and.i9 = and i32 %8, %3
  %cmp.i = icmp eq i32 %and.i9, 0
  br i1 %cmp.i, label %limexInAccept32.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %9 = load i32, ptr %repeatCount.i, align 4
  %tobool.i19.not = icmp eq i32 %9, 0
  br i1 %tobool.i19.not, label %while.body.i.preheader, label %for.body.i25.lr.ph

for.body.i25.lr.ph:                               ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i25

for.body.i25:                                     ; preds = %for.body.i25.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i25.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accepts.i.175 = phi i32 [ %and.i9, %for.body.i25.lr.ph ], [ %accepts.i.2, %for.inc.i ]
  %10 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %11 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %12 = load i32, ptr %add.ptr3.i.i, align 4
  %shl.i = shl nuw i32 1, %12
  %13 = and i32 %shl.i, %accepts.i.175
  %tobool4.i.not = icmp eq i32 %13, 0
  br i1 %tobool4.i.not, label %for.inc.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i25
  %add.ptr.i28 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %14 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %14 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %15 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %15, label %if.then14.i [
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
  %16 = load i64, ptr %add.ptr.i28, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %17 = load i32, ptr %repeatMin.i, align 4
  %conv.i47 = zext i32 %17 to i64
  %add.i48 = add i64 %16, %conv.i47
  %cmp.i49 = icmp ult i64 %add6, %add.i48
  br i1 %cmp.i49, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %18 = load i64, ptr %add.ptr.i28, align 8
  %repeatMin.i56 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %19 = load i32, ptr %repeatMin.i56, align 4
  %conv.i57 = zext i32 %19 to i64
  %add.i58 = add i64 %18, %conv.i57
  %cmp.i59 = icmp ult i64 %add6, %add.i58
  br i1 %cmp.i59, label %if.then14.i, label %if.end.i60

if.end.i60:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %20 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %20 to i64
  %add5.i = add i64 %18, %conv4.i
  %cmp6.i61.not = icmp ugt i64 %add6, %add5.i
  br i1 %cmp6.i61.not, label %if.then14.i, label %for.inc.i

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
  %call12.i42 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i18.i, ptr noundef nonnull %add.ptr.i28, i64 noundef %add6) #6
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i, %sw.bb7.i, %sw.bb5.i, %sw.bb.i
  %retval.i38.0 = phi i32 [ %call12.i42, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i ]
  %cmp13.i.not = icmp eq i32 %retval.i38.0, 1
  br i1 %cmp13.i.not, label %for.inc.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end.i60, %sw.bb1.i, %if.end6.i, %sw.bb3.i, %repeatHasMatch.exit
  %not.i = xor i32 %shl.i, -1
  %and.i65 = and i32 %accepts.i.175, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i60, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i25
  %accepts.i.2 = phi i32 [ %and.i65, %if.then14.i ], [ %accepts.i.175, %repeatHasMatch.exit ], [ %accepts.i.175, %for.body.i25 ], [ %accepts.i.175, %sw.bb1.i ], [ %accepts.i.175, %if.end.i60 ], [ %accepts.i.175, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %repeatCount.i, align 4
  %22 = zext i32 %21 to i64
  %cmp.i24 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp.i24, label %for.body.i25, label %lazyTug32.exit, !llvm.loop !20

lazyTug32.exit:                                   ; preds = %for.inc.i
  %cmp6.i.not77 = icmp eq i32 %accepts.i.2, 0
  br i1 %cmp6.i.not77, label %limexInAccept32.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end.i, %lazyTug32.exit
  %accepts.i.087 = phi i32 [ %accepts.i.2, %lazyTug32.exit ], [ %and.i9, %if.end.i ]
  %idx.ext.i84.pn.in.in = getelementptr inbounds nuw i8, ptr %nfa, i64 344
  %idx.ext.i84.pn.in = load i32, ptr %idx.ext.i84.pn.in.in, align 8
  %idx.ext.i84.pn = zext i32 %idx.ext.i84.pn.in to i64
  %add.ptr.i1088 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i84.pn
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.cond.i.backedge
  %chunk.i.078 = phi i32 [ %asmresult1.i, %while.cond.i.backedge ], [ %accepts.i.087, %while.body.i.preheader ]
  %23 = tail call { i32, i32 } asm "bsf $1, $0\0Abtr $0, $1\0A", "=r,=r,1,~{dirflag},~{fpsr},~{flags}"(i32 %chunk.i.078) #7, !srcloc !10
  %asmresult.i = extractvalue { i32, i32 } %23, 0
  %asmresult1.i = extractvalue { i32, i32 } %23, 1
  %notmask = shl nsw i32 -1, %asmresult.i
  %sub.i33 = xor i32 %notmask, -1
  %and.i34 = and i32 %8, %sub.i33
  %24 = tail call range(i32 0, 32) i32 @llvm.ctpop.i32(i32 %and.i34)
  %idxprom11.i = zext nneg i32 %24 to i64
  %arrayidx12.i = getelementptr inbounds nuw %struct.NFAAccept, ptr %add.ptr.i1088, i64 %idxprom11.i
  %25 = load i8, ptr %arrayidx12.i, align 4
  %tobool.i68.not = icmp eq i8 %25, 0
  %reports2.i = getelementptr inbounds nuw i8, ptr %arrayidx12.i, i64 4
  %26 = load i32, ptr %reports2.i, align 4
  br i1 %tobool.i68.not, label %if.end.i69, label %if.then.i74

if.then.i74:                                      ; preds = %while.body.i
  %cmp.i75.not = icmp eq i32 %26, %report
  br i1 %cmp.i75.not, label %limexInAccept32.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.end6.i72, %if.then.i74
  %cmp6.i.not = icmp eq i32 %asmresult1.i, 0
  br i1 %cmp6.i.not, label %limexInAccept32.exit, label %while.body.i, !llvm.loop !21

if.end.i69:                                       ; preds = %while.body.i
  %idx.ext.i70 = zext i32 %26 to i64
  %add.ptr.i71 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i70
  %.pre = load i32, ptr %add.ptr.i71, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %if.end6.i72, %if.end.i69
  %27 = phi i32 [ %.pre, %if.end.i69 ], [ %28, %if.end6.i72 ]
  %reports1.i.0 = phi ptr [ %add.ptr.i71, %if.end.i69 ], [ %incdec.ptr.i, %if.end6.i72 ]
  %cmp3.i = icmp eq i32 %27, %report
  br i1 %cmp3.i, label %limexInAccept32.exit, label %if.end6.i72

if.end6.i72:                                      ; preds = %do.body.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %reports1.i.0, i64 4
  %28 = load i32, ptr %incdec.ptr.i, align 4
  %cmp7.i.not = icmp eq i32 %28, -1
  br i1 %cmp7.i.not, label %while.cond.i.backedge, label %do.body.i, !llvm.loop !22

limexInAccept32.exit:                             ; preds = %if.then.i74, %while.cond.i.backedge, %do.body.i, %lazyTug32.exit, %entry
  %retval.i.0 = phi i8 [ 0, %entry ], [ 0, %lazyTug32.exit ], [ 1, %do.body.i ], [ 1, %if.then.i74 ], [ 0, %while.cond.i.backedge ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext range(i8 0, 2) i8 @nfaExecLimEx32_inAnyAccept(ptr noundef %nfa, ptr noundef readonly captures(none) %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %1 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %2 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr1 = getelementptr inbounds nuw i8, ptr %1, i64 %idx.ext
  %3 = load i32, ptr %0, align 4
  %offset4 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset4, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %q, i64 12
  %5 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %5, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i.idx = mul nuw nsw i64 %idxprom.i, 24
  %6 = getelementptr i8, ptr %q, i64 112
  %location.i = getelementptr i8, ptr %6, i64 %location.i.idx
  %7 = load i64, ptr %location.i, align 8
  %add = add i64 %4, 1
  %add6 = add i64 %add, %7
  %accept.i = getelementptr inbounds nuw i8, ptr %nfa, i64 404
  %8 = load i32, ptr %accept.i, align 4
  %and.i9 = and i32 %8, %3
  %cmp.i = icmp eq i32 %and.i9, 0
  br i1 %cmp.i, label %limexInAnyAccept32.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %repeatCount.i = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %9 = load i32, ptr %repeatCount.i, align 4
  %tobool.i.not = icmp eq i32 %9, 0
  br i1 %tobool.i.not, label %limexInAnyAccept32.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %if.end.i
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %accstate.i.156 = phi i32 [ %and.i9, %for.body.i.lr.ph ], [ %accstate.i.2, %for.inc.i ]
  %10 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %11 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %12 = load i32, ptr %add.ptr3.i.i, align 4
  %shl.i = shl nuw i32 1, %12
  %13 = and i32 %shl.i, %accstate.i.156
  %tobool4.i.not = icmp eq i32 %13, 0
  br i1 %tobool4.i.not, label %for.inc.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i17 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %14 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %14 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr1, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %15 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %15, label %if.then14.i [
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
  %16 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %17 = load i32, ptr %repeatMin.i, align 4
  %conv.i30 = zext i32 %17 to i64
  %add.i31 = add i64 %16, %conv.i30
  %cmp.i32 = icmp ult i64 %add6, %add.i31
  br i1 %cmp.i32, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %18 = load i64, ptr %add.ptr.i17, align 8
  %repeatMin.i39 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %19 = load i32, ptr %repeatMin.i39, align 4
  %conv.i40 = zext i32 %19 to i64
  %add.i41 = add i64 %18, %conv.i40
  %cmp.i42 = icmp ult i64 %add6, %add.i41
  br i1 %cmp.i42, label %if.then14.i, label %if.end.i43

if.end.i43:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %20 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %20 to i64
  %add5.i = add i64 %18, %conv4.i
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
  %not.i = xor i32 %shl.i, -1
  %and.i47 = and i32 %accstate.i.156, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i43, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %accstate.i.2 = phi i32 [ %and.i47, %if.then14.i ], [ %accstate.i.156, %repeatHasMatch.exit ], [ %accstate.i.156, %for.body.i ], [ %accstate.i.156, %sw.bb1.i ], [ %accstate.i.156, %if.end.i43 ], [ %accstate.i.156, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %repeatCount.i, align 4
  %22 = zext i32 %21 to i64
  %cmp.i16 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %cmp.i16, label %for.body.i, label %lazyTug32.exit.loopexit, !llvm.loop !20

lazyTug32.exit.loopexit:                          ; preds = %for.inc.i
  %23 = icmp ne i32 %accstate.i.2, 0
  %24 = zext i1 %23 to i8
  br label %limexInAnyAccept32.exit

limexInAnyAccept32.exit:                          ; preds = %if.end.i, %lazyTug32.exit.loopexit, %entry
  %retval.i.0 = phi i8 [ 0, %entry ], [ 1, %if.end.i ], [ %24, %lazyTug32.exit.loopexit ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @nfaExecLimEx32_zombie_status(ptr noundef %nfa, ptr noundef readonly captures(none) %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds nuw i8, ptr %nfa, i64 64
  %state1 = getelementptr inbounds nuw i8, ptr %q, i64 16
  %0 = load ptr, ptr %state1, align 8
  %1 = load i32, ptr %0, align 4
  %zombieMask = getelementptr inbounds nuw i8, ptr %nfa, i64 440
  %2 = load i32, ptr %zombieMask, align 8
  %repeatCount = getelementptr inbounds nuw i8, ptr %nfa, i64 364
  %3 = load i32, ptr %repeatCount, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %offset2 = getelementptr inbounds nuw i8, ptr %q, i64 32
  %4 = load i64, ptr %offset2, align 8
  %add = add i64 %loc, 1
  %add3 = add i64 %add, %4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %streamState = getelementptr inbounds nuw i8, ptr %q, i64 24
  %5 = load ptr, ptr %streamState, align 8
  %stateSize = getelementptr inbounds nuw i8, ptr %nfa, i64 388
  %6 = load i32, ptr %stateSize, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  %repeatOffset1.i.i = getelementptr inbounds nuw i8, ptr %nfa, i64 368
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %for.inc.i
  %indvars.iv = phi i64 [ 0, %for.body.i.lr.ph ], [ %indvars.iv.next, %for.inc.i ]
  %state.155 = phi i32 [ %1, %for.body.i.lr.ph ], [ %state.2, %for.inc.i ]
  %7 = load i32, ptr %repeatOffset1.i.i, align 16
  %idx.ext.i.i = zext i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i32, ptr %add.ptr.i.i, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %idx.ext2.i.i = zext i32 %8 to i64
  %add.ptr3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 %idx.ext2.i.i
  %9 = load i32, ptr %add.ptr3.i.i, align 4
  %shl.i = shl nuw i32 1, %9
  %10 = and i32 %shl.i, %state.155
  %tobool4.i.not = icmp eq i32 %10, 0
  br i1 %tobool4.i.not, label %for.inc.i, label %if.end6.i

if.end6.i:                                        ; preds = %for.body.i
  %add.ptr.i8 = getelementptr inbounds nuw %union.RepeatControl, ptr %add.ptr.i, i64 %indvars.iv
  %stateOffset.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 12
  %11 = load i32, ptr %stateOffset.i, align 4
  %idx.ext9.i = zext i32 %11 to i64
  %add.ptr10.i = getelementptr inbounds nuw i8, ptr %add.ptr5, i64 %idx.ext9.i
  %add.ptr.i18.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 24
  %12 = load i8, ptr %add.ptr.i18.i, align 4
  switch i8 %12, label %if.then14.i [
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
  %13 = load i64, ptr %add.ptr.i8, align 8
  %repeatMin.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %14 = load i32, ptr %repeatMin.i, align 4
  %conv.i19 = zext i32 %14 to i64
  %add.i20 = add i64 %13, %conv.i19
  %cmp.i21 = icmp ult i64 %add3, %add.i20
  br i1 %cmp.i21, label %if.then14.i, label %for.inc.i

sw.bb3.i:                                         ; preds = %if.end6.i
  %15 = load i64, ptr %add.ptr.i8, align 8
  %repeatMin.i28 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 28
  %16 = load i32, ptr %repeatMin.i28, align 4
  %conv.i29 = zext i32 %16 to i64
  %add.i30 = add i64 %15, %conv.i29
  %cmp.i31 = icmp ult i64 %add3, %add.i30
  br i1 %cmp.i31, label %if.then14.i, label %if.end.i32

if.end.i32:                                       ; preds = %sw.bb3.i
  %repeatMax.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i, i64 32
  %17 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %17 to i64
  %add5.i = add i64 %15, %conv4.i
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
  %not.i = xor i32 %shl.i, -1
  %and.i36 = and i32 %state.155, %not.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end6.i, %if.end.i32, %sw.bb1.i, %repeatHasMatch.exit, %if.then14.i, %for.body.i
  %state.2 = phi i32 [ %and.i36, %if.then14.i ], [ %state.155, %repeatHasMatch.exit ], [ %state.155, %for.body.i ], [ %state.155, %sw.bb1.i ], [ %state.155, %if.end.i32 ], [ %state.155, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %repeatCount, align 4
  %19 = zext i32 %18 to i64
  %cmp.i = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !20

if.end:                                           ; preds = %for.inc.i, %entry
  %state.0 = phi i32 [ %1, %entry ], [ %state.2, %for.inc.i ]
  %and = and i32 %state.0, %2
  %cmp.not = icmp ne i32 %and, 0
  %.46 = zext i1 %cmp.not to i32
  ret i32 %.46
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @storecompressed32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @loadcompressed32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

declare i64 @doAccel32(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

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
!10 = !{i64 4038786, i64 4038815}
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
