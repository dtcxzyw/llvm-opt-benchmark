; ModuleID = 'bench/hyperscan/original/lbr.c.ll'
source_filename = "bench/hyperscan/original/lbr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mq_item = type { i32, i64, i64 }
%struct.lbr_state = type { i64, %union.RepeatControl }
%union.RepeatControl = type { %struct.RepeatRingControl }
%struct.RepeatRingControl = type { i64, i16, i16 }

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_queueCompressState(ptr noundef %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %1 = load i64, ptr %offset1, align 8
  %add = add i64 %1, %loc
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %2 = load ptr, ptr %streamState, align 8
  %3 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @repeatPack(ptr noundef %2, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %add) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_expandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %dest, i64 8
  tail call void @repeatUnpack(ptr noundef %src, ptr noundef nonnull %add.ptr.i, i64 noundef %offset, ptr noundef nonnull %ctrl.i) #7
  store i64 0, ptr %dest, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_reportCurrent(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset.i, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %1 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %location.i, align 8
  %add.i = add i64 %2, %0
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb, align 8
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %4 = load i32, ptr %report, align 4
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %5 = load ptr, ptr %context, align 8
  %call1 = tail call i32 %3(i64 noundef 0, i64 noundef %add.i, i32 noundef %4, ptr noundef %5) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_inAccept(ptr noundef %nfa, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  switch i8 %2, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end
  ]

sw.bb3.i:                                         ; preds = %entry
  %ctrl4.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %3, -1
  br i1 %cmp6.i, label %return, label %if.end

sw.bb9.i:                                         ; preds = %entry, %entry
  %ctrl10.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %4, -1
  br i1 %cmp12.i, label %return, label %if.end

sw.bb15.i:                                        ; preds = %entry
  %ctrl16.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %5, -1
  br i1 %cmp18.i, label %return, label %if.end

sw.bb21.i:                                        ; preds = %entry
  %ctrl22.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %6, -1
  br i1 %cmp24.i, label %return, label %if.end

sw.bb27.i:                                        ; preds = %entry
  %ctrl28.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %7, -1
  br i1 %cmp30.i, label %return, label %if.end

repeatIsDead.exit:                                ; preds = %entry
  %ctrl.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %8, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatIsDead.exit
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %9 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %11 = load i64, ptr %location.i, align 8
  %add = add i64 %11, %9
  %report1.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %12 = load i32, ptr %report1.i, align 4
  %cmp.i10.not = icmp eq i32 %12, %report
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %13 = load ptr, ptr %streamState, align 8
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %14 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i11 = zext i32 %14 to i64
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i11
  %ctrl.i13 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %2, label %default.unreachable [
    i8 0, label %sw.bb.i23
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i21
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i20
    i8 6, label %sw.bb11.i
    i8 7, label %repeatHasMatch.exit
  ]

sw.bb.i23:                                        ; preds = %if.end.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %15 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %16 = load i32, ptr %repeatMin.i, align 4
  %conv.i29 = zext i32 %16 to i64
  %add.i = add i64 %15, %conv.i29
  %cmp.i30 = icmp uge i64 %add, %add.i
  %. = zext i1 %cmp.i30 to i32
  br label %repeatHasMatch.exit

sw.bb3.i21:                                       ; preds = %if.end.i
  %17 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i37 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %18 = load i32, ptr %repeatMin.i37, align 4
  %conv.i38 = zext i32 %18 to i64
  %add.i39 = add i64 %17, %conv.i38
  %cmp.i40 = icmp ult i64 %add, %add.i39
  br i1 %cmp.i40, label %repeatHasMatch.exit, label %if.end.i41

if.end.i41:                                       ; preds = %sw.bb3.i21
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %19 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %19 to i64
  %add5.i = add i64 %17, %conv4.i
  %cmp6.i42.not = icmp ugt i64 %add, %add5.i
  %.40 = select i1 %cmp6.i42.not, i32 2, i32 1
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb9.i20:                                       ; preds = %if.end.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end.i
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %if.end.i
  unreachable

repeatHasMatch.exit:                              ; preds = %if.end.i, %sw.bb3.i21, %if.end.i41, %sw.bb11.i, %sw.bb9.i20, %sw.bb7.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i23
  %retval.i15.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i20 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %., %sw.bb1.i ], [ %call.i, %sw.bb.i23 ], [ 0, %sw.bb3.i21 ], [ %.40, %if.end.i41 ], [ 1, %if.end.i ]
  %cmp5.i = icmp eq i32 %retval.i15.0, 1
  %conv6.i = zext i1 %cmp5.i to i8
  br label %return

return:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatHasMatch.exit, %if.end, %repeatIsDead.exit
  %retval.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %conv6.i, %repeatHasMatch.exit ], [ 0, %if.end ], [ 0, %entry ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_inAnyAccept(ptr noundef %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %0 = load i32, ptr %report, align 4
  %call = tail call signext i8 @nfaExecLbrDot_inAccept(ptr noundef %nfa, i32 noundef %0, ptr noundef %q), !range !5
  ret i8 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrDot_queueInitState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  store i64 0, ptr %1, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  %switch = icmp ult i8 %2, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %entry, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_initCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %lstate = alloca %struct.lbr_state, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i4 = zext i32 %0 to i64
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i4
  %1 = load i8, ptr %add.ptr.i5, align 4
  switch i8 %1, label %if.end6.i [
    i8 0, label %if.end6.i.thread166
    i8 3, label %if.end6.i.thread174
    i8 1, label %sw.bb4.i
    i8 2, label %sw.bb4.i
    i8 4, label %if.end6.i.thread182
    i8 5, label %if.end6.i.thread189
    i8 6, label %if.end6.i.thread197
    i8 7, label %lbrTop.exit
  ]

if.end6.i.thread166:                              ; preds = %entry
  %ctrl.i7 = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl.i7, align 8
  %packedCtrlSize.i60 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %2 = load i32, ptr %packedCtrlSize.i60, align 4
  %idx.ext.i1261 = zext i32 %2 to i64
  %add.ptr.i1362 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1261
  %ctrl7.i170 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb.i35

if.end6.i.thread174:                              ; preds = %entry
  %ctrl2.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl2.i, align 8
  %packedCtrlSize.i66 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %3 = load i32, ptr %packedCtrlSize.i66, align 4
  %idx.ext.i1267 = zext i32 %3 to i64
  %add.ptr.i1368 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1267
  %ctrl7.i178 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb3.i

sw.bb4.i:                                         ; preds = %entry, %entry
  %ctrl5.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl5.i, align 8
  %cond = icmp eq i8 %1, 7
  br i1 %cond, label %lbrTop.exit, label %if.end6.i

if.end6.i.thread182:                              ; preds = %entry
  %ctrl8.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl8.i, align 8
  %ctrl7.i186 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb4.i32

if.end6.i.thread189:                              ; preds = %entry
  %ctrl11.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl11.i, align 8
  %packedCtrlSize.i76 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %4 = load i32, ptr %packedCtrlSize.i76, align 4
  %idx.ext.i1277 = zext i32 %4 to i64
  %add.ptr.i1378 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1277
  %ctrl7.i193 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb5.i

if.end6.i.thread197:                              ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  %ctrl7.i201 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb6.i31

if.end6.i:                                        ; preds = %entry, %sw.bb4.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %5 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i12 = zext i32 %5 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i12
  %ctrl7.i = getelementptr inbounds i8, ptr %lstate, i64 8
  switch i8 %1, label %lbrTop.exit [
    i8 0, label %sw.bb.i35
    i8 1, label %if.end.i40
    i8 2, label %sw.bb2.i33
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i32
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i31
  ]

sw.bb.i35:                                        ; preds = %if.end6.i.thread166, %if.end6.i
  %ctrl7.i173 = phi ptr [ %ctrl7.i170, %if.end6.i.thread166 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389172 = phi ptr [ %add.ptr.i1362, %if.end6.i.thread166 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i173, ptr noundef %add.ptr.i136389172, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

if.end.i40:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb2.i33:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb3.i:                                         ; preds = %if.end6.i.thread174, %if.end6.i
  %ctrl7.i181 = phi ptr [ %ctrl7.i178, %if.end6.i.thread174 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389180 = phi ptr [ %add.ptr.i1368, %if.end6.i.thread174 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i181, ptr noundef %add.ptr.i136389180, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb4.i32:                                       ; preds = %if.end6.i.thread182, %if.end6.i
  %ctrl7.i188 = phi ptr [ %ctrl7.i186, %if.end6.i.thread182 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i188, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb5.i:                                         ; preds = %if.end6.i.thread189, %if.end6.i
  %ctrl7.i196 = phi ptr [ %ctrl7.i193, %if.end6.i.thread189 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389195 = phi ptr [ %add.ptr.i1378, %if.end6.i.thread189 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i196, ptr noundef %add.ptr.i136389195, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb6.i31:                                       ; preds = %if.end6.i.thread197, %if.end6.i
  %ctrl7.i203 = phi ptr [ %ctrl7.i201, %if.end6.i.thread197 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i203, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %entry, %sw.bb4.i, %if.end6.i, %sw.bb.i35, %sw.bb2.i33, %sw.bb3.i, %sw.bb4.i32, %sw.bb5.i, %sw.bb6.i31, %if.end.i40
  %6 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %lstate, i64 8
  call void @repeatPack(ptr noundef %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %offset) #7
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_Q(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrDot_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrDot_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %storemerge481 = add i32 %9, 1
  store i32 %storemerge481, ptr %cur.i, align 8
  %cmp16.i482 = icmp ult i32 %storemerge481, %10
  br i1 %cmp16.i482, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %cb63.i = getelementptr inbounds i8, ptr %q, i64 88
  %context64.i = getelementptr inbounds i8, ptr %q, i64 96
  %streamState62.i = getelementptr inbounds i8, ptr %q, i64 24
  %report.i232 = getelementptr inbounds i8, ptr %nfa, i64 68
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %75, %if.end131.i ]
  %storemerge484 = phi i32 [ %storemerge481, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0483 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge484 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0483, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.else.i, label %scan_done.i

if.else.i:                                        ; preds = %if.end24.i
  %22 = load ptr, ptr %cb63.i, align 8
  %23 = load ptr, ptr %context64.i, align 8
  %24 = load ptr, ptr %streamState62.i, align 8
  %25 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i220 = zext i32 %25 to i64
  %add.ptr.i.i221 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i220
  %packedCtrlSize.i222 = getelementptr inbounds i8, ptr %add.ptr.i.i221, i64 16
  %26 = load i32, ptr %packedCtrlSize.i222, align 4
  %idx.ext.i223 = zext i32 %26 to i64
  %add.ptr.i224 = getelementptr inbounds i8, ptr %24, i64 %idx.ext.i223
  %repeatMin.i373 = getelementptr inbounds i8, ptr %add.ptr.i.i221, i64 4
  %repeatMax.i378 = getelementptr inbounds i8, ptr %add.ptr.i.i221, i64 8
  br label %for.cond.i225

for.cond.i225:                                    ; preds = %if.end11.i231, %if.else.i
  %i.i217.0 = phi i64 [ %sp.i.0483, %if.else.i ], [ %retval.i317.0, %if.end11.i231 ]
  %27 = load i8, ptr %add.ptr.i.i221, align 4
  switch i8 %27, label %scan_done.i.loopexit [
    i8 0, label %sw.bb.i329
    i8 1, label %sw.bb1.i327
    i8 2, label %sw.bb1.i327
    i8 3, label %sw.bb3.i326
    i8 4, label %sw.bb5.i325
    i8 5, label %sw.bb7.i324
    i8 6, label %sw.bb9.i
    i8 7, label %sw.bb11.i
  ]

sw.bb.i329:                                       ; preds = %for.cond.i225
  %call.i330 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i221, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i224, i64 noundef %i.i217.0) #7
  br label %repeatNextMatch.exit

sw.bb1.i327:                                      ; preds = %for.cond.i225, %for.cond.i225
  %28 = load i64, ptr %ctrl28.i175.i, align 8
  %29 = load i32, ptr %repeatMin.i373, align 4
  %conv.i374 = zext i32 %29 to i64
  %add.i375 = add i64 %28, %conv.i374
  %cmp.i376 = icmp ult i64 %i.i217.0, %add.i375
  br i1 %cmp.i376, label %repeatNextMatch.exit, label %if.end.i377

if.end.i377:                                      ; preds = %sw.bb1.i327
  %30 = load i32, ptr %repeatMax.i378, align 4
  %cmp3.i379 = icmp eq i32 %30, 65535
  %conv7.i382 = zext i32 %30 to i64
  %add8.i383 = add i64 %28, %conv7.i382
  %cmp9.i384 = icmp ult i64 %i.i217.0, %add8.i383
  %or.cond339 = select i1 %cmp3.i379, i1 true, i1 %cmp9.i384
  %add12.i387 = add i64 %i.i217.0, 1
  %spec.select = select i1 %or.cond339, i64 %add12.i387, i64 0
  br label %repeatNextMatch.exit

sw.bb3.i326:                                      ; preds = %for.cond.i225
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i221, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i224, i64 noundef %i.i217.0) #7
  br label %repeatNextMatch.exit

sw.bb5.i325:                                      ; preds = %for.cond.i225
  %call6.i = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i221, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i217.0) #7
  br label %repeatNextMatch.exit

sw.bb7.i324:                                      ; preds = %for.cond.i225
  %call8.i = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i221, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i224, i64 noundef %i.i217.0) #7
  br label %repeatNextMatch.exit

sw.bb9.i:                                         ; preds = %for.cond.i225
  %call10.i = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i221, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i217.0) #7
  br label %repeatNextMatch.exit

sw.bb11.i:                                        ; preds = %for.cond.i225
  %add.i323 = add i64 %i.i217.0, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i377, %sw.bb1.i327, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i324, %sw.bb5.i325, %sw.bb3.i326, %sw.bb.i329
  %retval.i317.0 = phi i64 [ %add.i323, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i324 ], [ %call6.i, %sw.bb5.i325 ], [ %call4.i, %sw.bb3.i326 ], [ %call.i330, %sw.bb.i329 ], [ %add.i375, %sw.bb1.i327 ], [ %spec.select, %if.end.i377 ]
  %31 = add i64 %retval.i317.0, -1
  %or.cond341.not = icmp ult i64 %31, %add.i152.i.add.i
  br i1 %or.cond341.not, label %if.end11.i231, label %scan_done.i.loopexit

if.end11.i231:                                    ; preds = %repeatNextMatch.exit
  %32 = load i32, ptr %report.i232, align 4
  %call14.i = tail call i32 %22(i64 noundef 0, i64 noundef %retval.i317.0, i32 noundef %32, ptr noundef %23) #7
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %nfaExecLbrDot_Q_i.exit, label %for.cond.i225

scan_done.i.loopexit:                             ; preds = %repeatNextMatch.exit, %for.cond.i225
  %.pre = load i32, ptr %cur.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %scan_done.i.loopexit, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %repeatIsDead.exit205.i
  %33 = phi i32 [ %.pre, %scan_done.i.loopexit ], [ %storemerge484, %sw.bb3.i194.i ], [ %storemerge484, %sw.bb9.i189.i ], [ %storemerge484, %sw.bb15.i184.i ], [ %storemerge484, %sw.bb21.i179.i ], [ %storemerge484, %sw.bb27.i174.i ], [ %storemerge484, %while.body.i ], [ %storemerge484, %if.end24.i ], [ %storemerge484, %repeatIsDead.exit205.i ]
  %idxprom.i251 = zext i32 %33 to i64
  %location.i253 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i251, i32 1
  %34 = load i64, ptr %location.i253, align 8
  %cmp78.i = icmp sgt i64 %34, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %33, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrDot_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %35 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %35, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %36 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %36, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %37 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %37, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %38 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %38, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %39 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %39, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %40 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %40, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %41 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %41, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %42 = load i64, ptr %offset.i154.i, align 8
  %43 = load ptr, ptr %state.i, align 8
  %44 = load i32, ptr %end6.i, align 4
  %cmp.i33480 = icmp ult i32 %33, %44
  br i1 %cmp.i33480, label %land.rhs.i.preheader, label %nfaExecLbrDot_Q_i.exit

land.rhs.i.preheader:                             ; preds = %if.then96.i
  %wide.trip.count = zext i32 %44 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i36
  %indvars.iv = phi i64 [ %idxprom.i251, %land.rhs.i.preheader ], [ %indvars.iv.next, %if.end.i36 ]
  %arrayidx.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv
  %location.i241 = getelementptr inbounds i8, ptr %arrayidx.i240, i64 8
  %45 = load i64, ptr %location.i241, align 8
  %cmp4.i.not = icmp sgt i64 %45, %end
  br i1 %cmp4.i.not, label %land.lhs.true.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %46 = load i32, ptr %arrayidx.i240, align 8
  switch i32 %46, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %add.i62.i = add i64 %45, %42
  %47 = load i64, ptr %43, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %47
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %48 = load ptr, ptr %streamState62.i, align 8
  %49 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %49 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %50 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %50 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %48, i64 %idx.ext.i64.i
  %51 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %51, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = trunc i64 %indvars.iv.next to i32
  store i32 %52, ptr %cur.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_Q_i.exit, label %land.rhs.i, !llvm.loop !6

sw.bb3.i.i.i94:                                   ; preds = %if.then.i39
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %43, i64 8
  %53 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %53, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread502, label %if.then.i.i68.thread379

if.end6.i.i65.thread502:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66505 = getelementptr inbounds i8, ptr %43, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread379:                          ; preds = %sw.bb3.i.i.i94
  %call3.i122 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.then.i39, %if.then.i39
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %54, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.then.i39
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %43, i64 8
  %55 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %55, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread508, label %if.then.i.i68.thread386

if.end6.i.i65.thread508:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66511 = getelementptr inbounds i8, ptr %43, i64 8
  br label %sw.bb4.i150

if.then.i.i68.thread386:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.then.i39
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %43, i64 8
  %56 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %56, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread514, label %if.then.i.i68.thread393

if.end6.i.i65.thread514:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66517 = getelementptr inbounds i8, ptr %43, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread393:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.then.i39
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %43, i64 8
  %57 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %57, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread520, label %if.then.i.i68.thread400

if.end6.i.i65.thread520:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66523 = getelementptr inbounds i8, ptr %43, i64 8
  br label %sw.bb6.i149

if.then.i.i68.thread400:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.then.i39
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %43, i64 8
  %58 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %58, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread372

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66499 = getelementptr inbounds i8, ptr %43, i64 8
  br label %sw.bb.i153

if.then.i.i68.thread372:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.then.i39, %if.then.i.i68.thread400, %if.then.i.i68.thread393, %if.then.i.i68.thread386, %if.then.i.i68.thread379, %if.then.i.i68.thread372
  %retval.i120.0 = phi i64 [ %call9.i, %if.then.i.i68.thread400 ], [ %call7.i, %if.then.i.i68.thread393 ], [ %call5.i, %if.then.i.i68.thread386 ], [ %call3.i122, %if.then.i.i68.thread379 ], [ %call.i, %if.then.i.i68.thread372 ], [ 0, %if.then.i39 ], [ %54, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i120.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.then.i39
  %59 = phi i8 [ %51, %if.then.i39 ], [ %51, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63350 = phi i8 [ 0, %if.then.i39 ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk349 = phi i1 [ true, %if.then.i39 ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %43, i64 8
  switch i8 %59, label %if.end131.i [
    i8 0, label %sw.bb.i153
    i8 1, label %sw.bb1.i152
    i8 2, label %sw.bb2.i151
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i150
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i149
  ]

sw.bb.i153:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66501 = phi ptr [ %ctrl7.i.i66499, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63350500 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63350, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66501, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63350500) #7
  br label %if.end131.i

sw.bb1.i152:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk349, label %if.end.i180, label %if.end131.i

if.end.i180:                                      ; preds = %sw.bb1.i152
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i151:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread502, %if.end6.i.i65
  %ctrl7.i.i66507 = phi ptr [ %ctrl7.i.i66505, %if.end6.i.i65.thread502 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63350506 = phi i8 [ 0, %if.end6.i.i65.thread502 ], [ %conv.i.i63350, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66507, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63350506) #7
  br label %if.end131.i

sw.bb4.i150:                                      ; preds = %if.end6.i.i65.thread508, %if.end6.i.i65
  %ctrl7.i.i66513 = phi ptr [ %ctrl7.i.i66511, %if.end6.i.i65.thread508 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63350512 = phi i8 [ 0, %if.end6.i.i65.thread508 ], [ %conv.i.i63350, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66513, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63350512) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread514, %if.end6.i.i65
  %ctrl7.i.i66519 = phi ptr [ %ctrl7.i.i66517, %if.end6.i.i65.thread514 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63350518 = phi i8 [ 0, %if.end6.i.i65.thread514 ], [ %conv.i.i63350, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66519, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63350518) #7
  br label %if.end131.i

sw.bb6.i149:                                      ; preds = %if.end6.i.i65.thread520, %if.end6.i.i65
  %ctrl7.i.i66525 = phi ptr [ %ctrl7.i.i66523, %if.end6.i.i65.thread520 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63350524 = phi i8 [ 0, %if.end6.i.i65.thread520 ], [ %conv.i.i63350, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66525, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63350524) #7
  br label %if.end131.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %idxprom.i245 = and i64 %indvars.iv, 4294967295
  %location.i247 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i245, i32 1
  %60 = load i64, ptr %location.i247, align 8
  %cmp105.i = icmp sgt i64 %60, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrDot_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %61 = trunc i64 %indvars.iv to i32
  %dec109.i = add i32 %61, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrDot_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i119 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i251
  %62 = load i32, ptr %arrayidx.i119, align 8
  switch i32 %62, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %63 = load ptr, ptr %streamState62.i, align 8
  %64 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %64, %34
  %65 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %65 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %66 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %66 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %63, i64 %idx.ext.i214.i
  %67 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %67, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit143
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %68 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %68, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i165, label %if.then.i.i.thread440

if.then.i.i.thread440:                            ; preds = %sw.bb3.i.i.i
  %call3.i138 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit143

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %69 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %69, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit143

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %70 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %70, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i164, label %if.then.i.i.thread447

if.then.i.i.thread447:                            ; preds = %sw.bb15.i.i.i
  %call5.i136 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit143

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %71 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %71, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i163, label %if.then.i.i.thread454

if.then.i.i.thread454:                            ; preds = %sw.bb21.i.i.i
  %call7.i134 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit143

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %72 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %72, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i162, label %if.then.i.i.thread461

if.then.i.i.thread461:                            ; preds = %sw.bb27.i.i.i
  %call9.i132 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit143

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %73 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %73, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i168, label %if.then.i.i.thread433

if.then.i.i.thread433:                            ; preds = %repeatIsDead.exit.i.i
  %call.i141 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit143

repeatLastTop.exit143:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread461, %if.then.i.i.thread454, %if.then.i.i.thread447, %if.then.i.i.thread440, %if.then.i.i.thread433
  %retval.i125.0 = phi i64 [ %call9.i132, %if.then.i.i.thread461 ], [ %call7.i134, %if.then.i.i.thread454 ], [ %call5.i136, %if.then.i.i.thread447 ], [ %call3.i138, %if.then.i.i.thread440 ], [ %call.i141, %if.then.i.i.thread433 ], [ 0, %sw.bb.i ], [ %69, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i125.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit143
  %.pr468.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %74 = phi i8 [ %67, %sw.bb.i ], [ %67, %sw.bb9.i.i.i ], [ %.pr468.pre, %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i411 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk410 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %74, label %if.end131.i [
    i8 0, label %sw.bb.i168
    i8 1, label %sw.bb1.i167
    i8 2, label %sw.bb2.i166
    i8 3, label %sw.bb3.i165
    i8 4, label %sw.bb4.i164
    i8 5, label %sw.bb5.i163
    i8 6, label %sw.bb6.i162
  ]

sw.bb.i168:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i411528 = phi i8 [ %conv.i216.i411, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i411528) #7
  br label %if.end131.i

sw.bb1.i167:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk410, label %if.end.i174, label %if.end131.i

if.end.i174:                                      ; preds = %sw.bb1.i167
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i166:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i165:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i411532 = phi i8 [ %conv.i216.i411, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i411532) #7
  br label %if.end131.i

sw.bb4.i164:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i411536 = phi i8 [ %conv.i216.i411, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i411536) #7
  br label %if.end131.i

sw.bb5.i163:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i411540 = phi i8 [ %conv.i216.i411, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i411540) #7
  br label %if.end131.i

sw.bb6.i162:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i411544 = phi i8 [ %conv.i216.i411, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i411544) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.end6.i.i65, %sw.bb.i153, %sw.bb2.i151, %sw.bb3.i, %sw.bb4.i150, %sw.bb5.i, %sw.bb6.i149, %sw.bb1.i152, %if.end.i180, %repeatLastTop.exit, %if.end6.i.i, %sw.bb.i168, %sw.bb2.i166, %sw.bb3.i165, %sw.bb4.i164, %sw.bb5.i163, %sw.bb6.i162, %sw.bb1.i167, %if.end.i174, %repeatLastTop.exit143, %if.else124.i
  %75 = load i64, ptr %offset.i154.i, align 8
  %76 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %76 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %77 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %77, %75
  %storemerge = add i32 %76, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %78 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %78
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %79 = load ptr, ptr %streamState135.i, align 8
  %80 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i267 = zext i32 %80 to i64
  %add.ptr.i.i268 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i267
  %81 = load i8, ptr %add.ptr.i.i268, align 4
  switch i8 %81, label %nfaExecLbrDot_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i271
    i8 3, label %sw.bb3.i.i306
    i8 1, label %sw.bb9.i.i301
    i8 2, label %sw.bb9.i.i301
    i8 4, label %sw.bb15.i.i296
    i8 5, label %sw.bb21.i.i291
    i8 6, label %sw.bb27.i.i286
    i8 7, label %if.end.i273
  ]

sw.bb3.i.i306:                                    ; preds = %while.end.i
  %ctrl4.i.i307 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %ctrl4.i.i307, align 8
  %cmp6.i.i308 = icmp eq i64 %82, -1
  br i1 %cmp6.i.i308, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

sw.bb9.i.i301:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i302 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i64, ptr %ctrl10.i.i302, align 8
  %cmp12.i.i303 = icmp eq i64 %83, -1
  br i1 %cmp12.i.i303, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

sw.bb15.i.i296:                                   ; preds = %while.end.i
  %ctrl16.i.i297 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %ctrl16.i.i297, align 8
  %cmp18.i.i298 = icmp eq i64 %84, -1
  br i1 %cmp18.i.i298, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

sw.bb21.i.i291:                                   ; preds = %while.end.i
  %ctrl22.i.i292 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i64, ptr %ctrl22.i.i292, align 8
  %cmp24.i.i293 = icmp eq i64 %85, -1
  br i1 %cmp24.i.i293, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

sw.bb27.i.i286:                                   ; preds = %while.end.i
  %ctrl28.i.i287 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load i64, ptr %ctrl28.i.i287, align 8
  %cmp30.i.i288 = icmp eq i64 %86, -1
  br i1 %cmp30.i.i288, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

repeatIsDead.exit.i271:                           ; preds = %while.end.i
  %ctrl.i.i312 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load i64, ptr %ctrl.i.i312, align 8
  %cmp.i.i313 = icmp eq i64 %87, -1
  br i1 %cmp.i.i313, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

if.end.i273:                                      ; preds = %sw.bb3.i.i306, %sw.bb9.i.i301, %sw.bb15.i.i296, %sw.bb21.i.i291, %sw.bb27.i.i286, %while.end.i, %repeatIsDead.exit.i271
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i268, i64 8
  %88 = load i32, ptr %repeatMax.i, align 4
  %cmp.i274 = icmp eq i32 %88, 65535
  br i1 %cmp.i274, label %nfaExecLbrDot_Q_i.exit, label %if.end5.i275

if.end5.i275:                                     ; preds = %if.end.i273
  %packedCtrlSize.i276 = getelementptr inbounds i8, ptr %add.ptr.i.i268, i64 16
  %89 = load i32, ptr %packedCtrlSize.i276, align 4
  %idx.ext.i277 = zext i32 %89 to i64
  %add.ptr.i278 = getelementptr inbounds i8, ptr %79, i64 %idx.ext.i277
  %ctrl.i279 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %81, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i284
    i8 2, label %sw.bb1.i.i284
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i283
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i275
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i268, ptr noundef nonnull %ctrl.i279) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i284:                                    ; preds = %if.end5.i275, %if.end5.i275
  %90 = load i64, ptr %ctrl.i279, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i275
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i279, ptr noundef %add.ptr.i278) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i283:                                    ; preds = %if.end5.i275
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i279) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i275
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i268, ptr noundef nonnull %ctrl.i279, ptr noundef %add.ptr.i278) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i275
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i268, ptr noundef nonnull %ctrl.i279) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i275, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i283, %sw.bb2.i.i, %sw.bb1.i.i284, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i283 ], [ %call3.i.i, %sw.bb2.i.i ], [ %90, %sw.bb1.i.i284 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i275 ]
  %91 = load i32, ptr %repeatMax.i, align 4
  %conv.i281 = zext i32 %91 to i64
  %add.i282 = add i64 %retval.i16.i.0, %conv.i281
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i282
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %if.then96.i, %if.end11.i231, %if.end.i36, %sw.bb3.i.i306, %sw.bb9.i.i301, %sw.bb15.i.i296, %sw.bb21.i.i291, %sw.bb27.i.i286, %while.end.i, %repeatIsDead.exit.i271, %if.end.i273, %repeatLastTop.exit.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %repeatIsDead.exit.i271 ], [ 1, %if.end.i273 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i286 ], [ 0, %sw.bb21.i.i291 ], [ 0, %sw.bb15.i.i296 ], [ 0, %sw.bb9.i.i301 ], [ 0, %sw.bb3.i.i306 ], [ 0, %if.end.i36 ], [ 0, %if.end11.i231 ], [ 0, %if.then96.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrDot_Q2(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrDot_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrDot_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %storemerge482 = add i32 %9, 1
  store i32 %storemerge482, ptr %cur.i, align 8
  %cmp16.i483 = icmp ult i32 %storemerge482, %10
  br i1 %cmp16.i483, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %streamState.i = getelementptr inbounds i8, ptr %q, i64 24
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %73, %if.end131.i ]
  %storemerge485 = phi i32 [ %storemerge482, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0484 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge485 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0484, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.end.i199, label %scan_done.i

if.end.i199:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %streamState.i, align 8
  %23 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i200 = zext i32 %23 to i64
  %add.ptr.i.i201 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i200
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i201, i64 16
  %24 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i202 = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i
  %25 = load i8, ptr %add.ptr.i.i201, align 4
  switch i8 %25, label %scan_done.i [
    i8 0, label %sw.bb.i350
    i8 1, label %sw.bb1.i348
    i8 2, label %sw.bb1.i348
    i8 3, label %sw.bb3.i346
    i8 4, label %sw.bb5.i344
    i8 5, label %sw.bb7.i342
    i8 6, label %sw.bb9.i340
    i8 7, label %sw.bb11.i338
  ]

sw.bb.i350:                                       ; preds = %if.end.i199
  %call.i351 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i201, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i202, i64 noundef %sp.i.0484) #7
  br label %repeatNextMatch.exit353

sw.bb1.i348:                                      ; preds = %if.end.i199, %if.end.i199
  %26 = load i64, ptr %ctrl28.i175.i, align 8
  %repeatMin.i358 = getelementptr inbounds i8, ptr %add.ptr.i.i201, i64 4
  %27 = load i32, ptr %repeatMin.i358, align 4
  %conv.i359 = zext i32 %27 to i64
  %add.i360 = add i64 %26, %conv.i359
  %cmp.i361 = icmp ult i64 %sp.i.0484, %add.i360
  br i1 %cmp.i361, label %repeatNextMatch.exit353, label %if.end.i362

if.end.i362:                                      ; preds = %sw.bb1.i348
  %repeatMax.i363 = getelementptr inbounds i8, ptr %add.ptr.i.i201, i64 8
  %28 = load i32, ptr %repeatMax.i363, align 4
  %cmp3.i = icmp eq i32 %28, 65535
  %conv7.i = zext i32 %28 to i64
  %add8.i = add i64 %26, %conv7.i
  %cmp9.i365 = icmp ult i64 %sp.i.0484, %add8.i
  %or.cond339 = select i1 %cmp3.i, i1 true, i1 %cmp9.i365
  %add12.i = add nuw i64 %sp.i.0484, 1
  %spec.select = select i1 %or.cond339, i64 %add12.i, i64 0
  br label %repeatNextMatch.exit353

sw.bb3.i346:                                      ; preds = %if.end.i199
  %call4.i347 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i201, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i202, i64 noundef %sp.i.0484) #7
  br label %repeatNextMatch.exit353

sw.bb5.i344:                                      ; preds = %if.end.i199
  %call6.i345 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i201, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0484) #7
  br label %repeatNextMatch.exit353

sw.bb7.i342:                                      ; preds = %if.end.i199
  %call8.i343 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i201, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i202, i64 noundef %sp.i.0484) #7
  br label %repeatNextMatch.exit353

sw.bb9.i340:                                      ; preds = %if.end.i199
  %call10.i341 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i201, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0484) #7
  br label %repeatNextMatch.exit353

sw.bb11.i338:                                     ; preds = %if.end.i199
  %add.i339 = add nuw i64 %sp.i.0484, 1
  br label %repeatNextMatch.exit353

repeatNextMatch.exit353:                          ; preds = %if.end.i362, %sw.bb1.i348, %sw.bb11.i338, %sw.bb9.i340, %sw.bb7.i342, %sw.bb5.i344, %sw.bb3.i346, %sw.bb.i350
  %retval.i332.0 = phi i64 [ %add.i339, %sw.bb11.i338 ], [ %call10.i341, %sw.bb9.i340 ], [ %call8.i343, %sw.bb7.i342 ], [ %call6.i345, %sw.bb5.i344 ], [ %call4.i347, %sw.bb3.i346 ], [ %call.i351, %sw.bb.i350 ], [ %add.i360, %sw.bb1.i348 ], [ %spec.select, %if.end.i362 ]
  %29 = add i64 %retval.i332.0, -1
  %or.cond341.not = icmp ult i64 %29, %add.i152.i.add.i
  %.pre = load i32, ptr %cur.i, align 8
  br i1 %or.cond341.not, label %if.then48.i, label %scan_done.i

if.then48.i:                                      ; preds = %repeatNextMatch.exit353
  %dec.i = add i32 %.pre, -1
  store i32 %dec.i, ptr %cur.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 8
  %30 = load i64, ptr %offset.i154.i, align 8
  %add55.i = sub i64 %retval.i332.0, %30
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i, i32 1
  store i64 %add55.i, ptr %location.i, align 8
  br label %nfaExecLbrDot_Q_i.exit

scan_done.i:                                      ; preds = %if.end.i199, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatNextMatch.exit353, %if.end24.i, %repeatIsDead.exit205.i
  %31 = phi i32 [ %storemerge485, %if.end.i199 ], [ %storemerge485, %sw.bb3.i194.i ], [ %storemerge485, %sw.bb9.i189.i ], [ %storemerge485, %sw.bb15.i184.i ], [ %storemerge485, %sw.bb21.i179.i ], [ %storemerge485, %sw.bb27.i174.i ], [ %storemerge485, %while.body.i ], [ %.pre, %repeatNextMatch.exit353 ], [ %storemerge485, %if.end24.i ], [ %storemerge485, %repeatIsDead.exit205.i ]
  %idxprom.i251 = zext i32 %31 to i64
  %location.i253 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i251, i32 1
  %32 = load i64, ptr %location.i253, align 8
  %cmp78.i = icmp sgt i64 %32, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %31, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrDot_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %33 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %33, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %34 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %34, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %35 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %35, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %36 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %36, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %37 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %37, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %38 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %38, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %39 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %39, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %40 = load i64, ptr %offset.i154.i, align 8
  %41 = load ptr, ptr %state.i, align 8
  %42 = load i32, ptr %end6.i, align 4
  %cmp.i33481 = icmp ult i32 %31, %42
  br i1 %cmp.i33481, label %land.rhs.i.preheader, label %nfaExecLbrDot_Q_i.exit

land.rhs.i.preheader:                             ; preds = %if.then96.i
  %wide.trip.count = zext i32 %42 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i36
  %indvars.iv = phi i64 [ %idxprom.i251, %land.rhs.i.preheader ], [ %indvars.iv.next, %if.end.i36 ]
  %arrayidx.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv
  %location.i241 = getelementptr inbounds i8, ptr %arrayidx.i240, i64 8
  %43 = load i64, ptr %location.i241, align 8
  %cmp4.i.not = icmp sgt i64 %43, %end
  br i1 %cmp4.i.not, label %land.lhs.true.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %44 = load i32, ptr %arrayidx.i240, align 8
  switch i32 %44, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %add.i62.i = add i64 %43, %40
  %45 = load i64, ptr %41, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %45
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %46 = load ptr, ptr %streamState.i, align 8
  %47 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %47 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %48 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %48 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i64.i
  %49 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %49, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = trunc i64 %indvars.iv.next to i32
  store i32 %50, ptr %cur.i, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %nfaExecLbrDot_Q_i.exit, label %land.rhs.i, !llvm.loop !6

sw.bb3.i.i.i94:                                   ; preds = %if.then.i39
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %41, i64 8
  %51 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %51, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread502, label %if.then.i.i68.thread381

if.end6.i.i65.thread502:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66505 = getelementptr inbounds i8, ptr %41, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread381:                          ; preds = %sw.bb3.i.i.i94
  %call3.i122 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.then.i39, %if.then.i39
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %41, i64 8
  %52 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %52, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.then.i39
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %41, i64 8
  %53 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %53, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread508, label %if.then.i.i68.thread388

if.end6.i.i65.thread508:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66511 = getelementptr inbounds i8, ptr %41, i64 8
  br label %sw.bb4.i150

if.then.i.i68.thread388:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.then.i39
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %41, i64 8
  %54 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %54, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread514, label %if.then.i.i68.thread395

if.end6.i.i65.thread514:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66517 = getelementptr inbounds i8, ptr %41, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread395:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.then.i39
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %41, i64 8
  %55 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %55, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread520, label %if.then.i.i68.thread402

if.end6.i.i65.thread520:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66523 = getelementptr inbounds i8, ptr %41, i64 8
  br label %sw.bb6.i149

if.then.i.i68.thread402:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.then.i39
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %41, i64 8
  %56 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %56, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread374

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66499 = getelementptr inbounds i8, ptr %41, i64 8
  br label %sw.bb.i153

if.then.i.i68.thread374:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.then.i39, %if.then.i.i68.thread402, %if.then.i.i68.thread395, %if.then.i.i68.thread388, %if.then.i.i68.thread381, %if.then.i.i68.thread374
  %retval.i120.0 = phi i64 [ %call9.i, %if.then.i.i68.thread402 ], [ %call7.i, %if.then.i.i68.thread395 ], [ %call5.i, %if.then.i.i68.thread388 ], [ %call3.i122, %if.then.i.i68.thread381 ], [ %call.i, %if.then.i.i68.thread374 ], [ 0, %if.then.i39 ], [ %52, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i120.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.then.i39
  %57 = phi i8 [ %49, %if.then.i39 ], [ %49, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63352 = phi i8 [ 0, %if.then.i39 ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk351 = phi i1 [ true, %if.then.i39 ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %41, i64 8
  switch i8 %57, label %if.end131.i [
    i8 0, label %sw.bb.i153
    i8 1, label %sw.bb1.i152
    i8 2, label %sw.bb2.i151
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i150
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i149
  ]

sw.bb.i153:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66501 = phi ptr [ %ctrl7.i.i66499, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63352500 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63352, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66501, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63352500) #7
  br label %if.end131.i

sw.bb1.i152:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk351, label %if.end.i180, label %if.end131.i

if.end.i180:                                      ; preds = %sw.bb1.i152
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i151:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread502, %if.end6.i.i65
  %ctrl7.i.i66507 = phi ptr [ %ctrl7.i.i66505, %if.end6.i.i65.thread502 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63352506 = phi i8 [ 0, %if.end6.i.i65.thread502 ], [ %conv.i.i63352, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66507, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63352506) #7
  br label %if.end131.i

sw.bb4.i150:                                      ; preds = %if.end6.i.i65.thread508, %if.end6.i.i65
  %ctrl7.i.i66513 = phi ptr [ %ctrl7.i.i66511, %if.end6.i.i65.thread508 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63352512 = phi i8 [ 0, %if.end6.i.i65.thread508 ], [ %conv.i.i63352, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66513, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63352512) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread514, %if.end6.i.i65
  %ctrl7.i.i66519 = phi ptr [ %ctrl7.i.i66517, %if.end6.i.i65.thread514 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63352518 = phi i8 [ 0, %if.end6.i.i65.thread514 ], [ %conv.i.i63352, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66519, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63352518) #7
  br label %if.end131.i

sw.bb6.i149:                                      ; preds = %if.end6.i.i65.thread520, %if.end6.i.i65
  %ctrl7.i.i66525 = phi ptr [ %ctrl7.i.i66523, %if.end6.i.i65.thread520 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63352524 = phi i8 [ 0, %if.end6.i.i65.thread520 ], [ %conv.i.i63352, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66525, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63352524) #7
  br label %if.end131.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %idxprom.i245 = and i64 %indvars.iv, 4294967295
  %location.i247 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i245, i32 1
  %58 = load i64, ptr %location.i247, align 8
  %cmp105.i = icmp sgt i64 %58, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrDot_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %59 = trunc i64 %indvars.iv to i32
  %dec109.i = add i32 %59, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrDot_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i119 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i251
  %60 = load i32, ptr %arrayidx.i119, align 8
  switch i32 %60, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %61 = load ptr, ptr %streamState.i, align 8
  %62 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %62, %32
  %63 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %63 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %64 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %64 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i214.i
  %65 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %65, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit143
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %66 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %66, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i165, label %if.then.i.i.thread442

if.then.i.i.thread442:                            ; preds = %sw.bb3.i.i.i
  %call3.i138 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit143

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %67 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %67, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit143

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %68 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %68, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i164, label %if.then.i.i.thread449

if.then.i.i.thread449:                            ; preds = %sw.bb15.i.i.i
  %call5.i136 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit143

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %69 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %69, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i163, label %if.then.i.i.thread456

if.then.i.i.thread456:                            ; preds = %sw.bb21.i.i.i
  %call7.i134 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit143

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %70 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %70, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i162, label %if.then.i.i.thread463

if.then.i.i.thread463:                            ; preds = %sw.bb27.i.i.i
  %call9.i132 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit143

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %71 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %71, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i168, label %if.then.i.i.thread435

if.then.i.i.thread435:                            ; preds = %repeatIsDead.exit.i.i
  %call.i141 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit143

repeatLastTop.exit143:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread463, %if.then.i.i.thread456, %if.then.i.i.thread449, %if.then.i.i.thread442, %if.then.i.i.thread435
  %retval.i125.0 = phi i64 [ %call9.i132, %if.then.i.i.thread463 ], [ %call7.i134, %if.then.i.i.thread456 ], [ %call5.i136, %if.then.i.i.thread449 ], [ %call3.i138, %if.then.i.i.thread442 ], [ %call.i141, %if.then.i.i.thread435 ], [ 0, %sw.bb.i ], [ %67, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i125.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit143
  %.pr470.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %72 = phi i8 [ %65, %sw.bb.i ], [ %65, %sw.bb9.i.i.i ], [ %.pr470.pre, %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i413 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk412 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit143.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %72, label %if.end131.i [
    i8 0, label %sw.bb.i168
    i8 1, label %sw.bb1.i167
    i8 2, label %sw.bb2.i166
    i8 3, label %sw.bb3.i165
    i8 4, label %sw.bb4.i164
    i8 5, label %sw.bb5.i163
    i8 6, label %sw.bb6.i162
  ]

sw.bb.i168:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i413528 = phi i8 [ %conv.i216.i413, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i413528) #7
  br label %if.end131.i

sw.bb1.i167:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk412, label %if.end.i174, label %if.end131.i

if.end.i174:                                      ; preds = %sw.bb1.i167
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i166:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i165:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i413532 = phi i8 [ %conv.i216.i413, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i413532) #7
  br label %if.end131.i

sw.bb4.i164:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i413536 = phi i8 [ %conv.i216.i413, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i413536) #7
  br label %if.end131.i

sw.bb5.i163:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i413540 = phi i8 [ %conv.i216.i413, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i413540) #7
  br label %if.end131.i

sw.bb6.i162:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i413544 = phi i8 [ %conv.i216.i413, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i413544) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %if.end6.i.i65, %sw.bb.i153, %sw.bb2.i151, %sw.bb3.i, %sw.bb4.i150, %sw.bb5.i, %sw.bb6.i149, %sw.bb1.i152, %if.end.i180, %repeatLastTop.exit, %if.end6.i.i, %sw.bb.i168, %sw.bb2.i166, %sw.bb3.i165, %sw.bb4.i164, %sw.bb5.i163, %sw.bb6.i162, %sw.bb1.i167, %if.end.i174, %repeatLastTop.exit143, %if.else124.i
  %73 = load i64, ptr %offset.i154.i, align 8
  %74 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %74 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %75 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %75, %73
  %storemerge = add i32 %74, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %76 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %76
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %77 = load ptr, ptr %streamState135.i, align 8
  %78 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i267 = zext i32 %78 to i64
  %add.ptr.i.i268 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i267
  %79 = load i8, ptr %add.ptr.i.i268, align 4
  switch i8 %79, label %nfaExecLbrDot_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i271
    i8 3, label %sw.bb3.i.i306
    i8 1, label %sw.bb9.i.i301
    i8 2, label %sw.bb9.i.i301
    i8 4, label %sw.bb15.i.i296
    i8 5, label %sw.bb21.i.i291
    i8 6, label %sw.bb27.i.i286
    i8 7, label %if.end.i273
  ]

sw.bb3.i.i306:                                    ; preds = %while.end.i
  %ctrl4.i.i307 = getelementptr inbounds i8, ptr %1, i64 8
  %80 = load i64, ptr %ctrl4.i.i307, align 8
  %cmp6.i.i308 = icmp eq i64 %80, -1
  br i1 %cmp6.i.i308, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

sw.bb9.i.i301:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i302 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load i64, ptr %ctrl10.i.i302, align 8
  %cmp12.i.i303 = icmp eq i64 %81, -1
  br i1 %cmp12.i.i303, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

sw.bb15.i.i296:                                   ; preds = %while.end.i
  %ctrl16.i.i297 = getelementptr inbounds i8, ptr %1, i64 8
  %82 = load i64, ptr %ctrl16.i.i297, align 8
  %cmp18.i.i298 = icmp eq i64 %82, -1
  br i1 %cmp18.i.i298, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

sw.bb21.i.i291:                                   ; preds = %while.end.i
  %ctrl22.i.i292 = getelementptr inbounds i8, ptr %1, i64 8
  %83 = load i64, ptr %ctrl22.i.i292, align 8
  %cmp24.i.i293 = icmp eq i64 %83, -1
  br i1 %cmp24.i.i293, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

sw.bb27.i.i286:                                   ; preds = %while.end.i
  %ctrl28.i.i287 = getelementptr inbounds i8, ptr %1, i64 8
  %84 = load i64, ptr %ctrl28.i.i287, align 8
  %cmp30.i.i288 = icmp eq i64 %84, -1
  br i1 %cmp30.i.i288, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

repeatIsDead.exit.i271:                           ; preds = %while.end.i
  %ctrl.i.i312 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = load i64, ptr %ctrl.i.i312, align 8
  %cmp.i.i313 = icmp eq i64 %85, -1
  br i1 %cmp.i.i313, label %nfaExecLbrDot_Q_i.exit, label %if.end.i273

if.end.i273:                                      ; preds = %sw.bb3.i.i306, %sw.bb9.i.i301, %sw.bb15.i.i296, %sw.bb21.i.i291, %sw.bb27.i.i286, %while.end.i, %repeatIsDead.exit.i271
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i268, i64 8
  %86 = load i32, ptr %repeatMax.i, align 4
  %cmp.i274 = icmp eq i32 %86, 65535
  br i1 %cmp.i274, label %nfaExecLbrDot_Q_i.exit, label %if.end5.i275

if.end5.i275:                                     ; preds = %if.end.i273
  %packedCtrlSize.i276 = getelementptr inbounds i8, ptr %add.ptr.i.i268, i64 16
  %87 = load i32, ptr %packedCtrlSize.i276, align 4
  %idx.ext.i277 = zext i32 %87 to i64
  %add.ptr.i278 = getelementptr inbounds i8, ptr %77, i64 %idx.ext.i277
  %ctrl.i279 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %79, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i284
    i8 2, label %sw.bb1.i.i284
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i283
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i275
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i268, ptr noundef nonnull %ctrl.i279) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i284:                                    ; preds = %if.end5.i275, %if.end5.i275
  %88 = load i64, ptr %ctrl.i279, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i275
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i279, ptr noundef %add.ptr.i278) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i283:                                    ; preds = %if.end5.i275
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i279) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i275
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i268, ptr noundef nonnull %ctrl.i279, ptr noundef %add.ptr.i278) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i275
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i268, ptr noundef nonnull %ctrl.i279) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i275, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i283, %sw.bb2.i.i, %sw.bb1.i.i284, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i283 ], [ %call3.i.i, %sw.bb2.i.i ], [ %88, %sw.bb1.i.i284 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i275 ]
  %89 = load i32, ptr %repeatMax.i, align 4
  %conv.i281 = zext i32 %89 to i64
  %add.i282 = add i64 %retval.i16.i.0, %conv.i281
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i282
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrDot_Q_i.exit

nfaExecLbrDot_Q_i.exit:                           ; preds = %if.then96.i, %if.end.i36, %sw.bb3.i.i306, %sw.bb9.i.i301, %sw.bb15.i.i296, %sw.bb21.i.i291, %sw.bb27.i.i286, %while.end.i, %repeatIsDead.exit.i271, %if.end.i273, %repeatLastTop.exit.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i, %if.then48.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 2, %if.then48.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %repeatIsDead.exit.i271 ], [ 1, %if.end.i273 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i286 ], [ 0, %sw.bb21.i.i291 ], [ 0, %sw.bb15.i.i296 ], [ 0, %sw.bb9.i.i301 ], [ 0, %sw.bb3.i.i306 ], [ 0, %if.end.i36 ], [ 0, %if.then96.i ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrDot_QR(ptr noundef %nfa, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #0 {
entry:
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i90 = getelementptr inbounds i8, ptr %q, i64 32
  %2 = load i64, ptr %offset.i90, align 8
  %items.i91 = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i93 = zext i32 %0 to i64
  %location.i95 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i93, i32 1
  %3 = load i64, ptr %location.i95, align 8
  %add.i96 = add i64 %3, %2
  %inc = add i32 %0, 1
  store i32 %inc, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %4 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %5 = load ptr, ptr %state, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i210 = zext i32 %sub.i to i64
  %location.i212 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i210, i32 1
  %6 = load i64, ptr %location.i212, align 8
  %cmp6579 = icmp ult i32 %inc, %1
  br i1 %cmp6579, label %do.end8.lr.ph, label %while.end

do.end8.lr.ph:                                    ; preds = %if.end
  %ctrl28.i177 = getelementptr inbounds i8, ptr %5, i64 8
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  br label %do.end8

do.end8:                                          ; preds = %do.end8.lr.ph, %if.end56
  %7 = phi i64 [ %2, %do.end8.lr.ph ], [ %46, %if.end56 ]
  %8 = phi i32 [ %1, %do.end8.lr.ph ], [ %49, %if.end56 ]
  %9 = phi i32 [ %inc, %do.end8.lr.ph ], [ %inc59, %if.end56 ]
  %10 = load i8, ptr %add.ptr.i, align 4
  switch i8 %10, label %scan_done [
    i8 0, label %repeatIsDead.exit207
    i8 3, label %sw.bb3.i196
    i8 1, label %sw.bb9.i191
    i8 2, label %sw.bb9.i191
    i8 4, label %sw.bb15.i186
    i8 5, label %sw.bb21.i181
    i8 6, label %sw.bb27.i176
    i8 7, label %if.else
  ]

sw.bb3.i196:                                      ; preds = %do.end8
  %11 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i198 = icmp eq i64 %11, -1
  br i1 %cmp6.i198, label %scan_done, label %if.else

sw.bb9.i191:                                      ; preds = %do.end8, %do.end8
  %12 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i193 = icmp eq i64 %12, -1
  br i1 %cmp12.i193, label %scan_done, label %if.else

sw.bb15.i186:                                     ; preds = %do.end8
  %13 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i188 = icmp eq i64 %13, -1
  br i1 %cmp18.i188, label %scan_done, label %if.else

sw.bb21.i181:                                     ; preds = %do.end8
  %14 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i183 = icmp eq i64 %14, -1
  br i1 %cmp24.i183, label %scan_done, label %if.else

sw.bb27.i176:                                     ; preds = %do.end8
  %15 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i178 = icmp eq i64 %15, -1
  br i1 %cmp30.i178, label %scan_done, label %if.else

repeatIsDead.exit207:                             ; preds = %do.end8
  %16 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i203 = icmp eq i64 %16, -1
  br i1 %cmp.i203, label %scan_done, label %if.else

scan_done:                                        ; preds = %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %do.end8, %repeatIsDead.exit207
  %17 = load ptr, ptr %state, align 8
  %cmp.i307578 = icmp ult i32 %9, %8
  br i1 %cmp.i307578, label %land.rhs.i.preheader, label %return

land.rhs.i.preheader:                             ; preds = %scan_done
  %18 = zext i32 %9 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %if.end.i309
  %indvars.iv = phi i64 [ %18, %land.rhs.i.preheader ], [ %indvars.iv.next, %if.end.i309 ]
  %arrayidx.i524 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %indvars.iv
  %location.i525 = getelementptr inbounds i8, ptr %arrayidx.i524, i64 8
  %19 = load i64, ptr %location.i525, align 8
  %cmp4.i.not = icmp sgt i64 %19, %6
  br i1 %cmp4.i.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %20 = load i32, ptr %arrayidx.i524, align 8
  switch i32 %20, label %if.end.i309 [
    i32 4, label %land.lhs.true.i
    i32 2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %for.body.i, %for.body.i
  %add.i62.i = add i64 %19, %7
  %21 = load i64, ptr %17, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %21
  br i1 %cmp9.i.not, label %if.end.i309, label %if.then.i310

if.then.i310:                                     ; preds = %land.lhs.true.i
  %22 = load ptr, ptr %streamState, align 8
  %23 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i.i = zext i32 %23 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %24 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i64.i = zext i32 %24 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %22, i64 %idx.ext.i64.i
  %25 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %25, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit
  ]

if.end.i309:                                      ; preds = %for.body.i, %land.lhs.true.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = trunc i64 %indvars.iv.next to i32
  store i32 %26, ptr %cur, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %land.rhs.i, !llvm.loop !6

sw.bb3.i.i.i:                                     ; preds = %if.then.i310
  %ctrl4.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %27 = load i64, ptr %ctrl4.i.i.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %27, -1
  br i1 %cmp6.i.i.i.not, label %if.end6.i.i.thread595, label %if.then.i.i.thread456

if.end6.i.i.thread595:                            ; preds = %sw.bb3.i.i.i
  %ctrl7.i.i598 = getelementptr inbounds i8, ptr %17, i64 8
  br label %sw.bb3.i473

if.then.i.i.thread456:                            ; preds = %sw.bb3.i.i.i
  %call3.i439 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i:                                     ; preds = %if.then.i310, %if.then.i310
  %ctrl10.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load i64, ptr %ctrl10.i.i.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %28, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit

sw.bb15.i.i.i:                                    ; preds = %if.then.i310
  %ctrl16.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %29 = load i64, ptr %ctrl16.i.i.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %29, -1
  br i1 %cmp18.i.i.i.not, label %if.end6.i.i.thread601, label %if.then.i.i.thread463

if.end6.i.i.thread601:                            ; preds = %sw.bb15.i.i.i
  %ctrl7.i.i604 = getelementptr inbounds i8, ptr %17, i64 8
  br label %sw.bb4.i472

if.then.i.i.thread463:                            ; preds = %sw.bb15.i.i.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i:                                    ; preds = %if.then.i310
  %ctrl22.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %30 = load i64, ptr %ctrl22.i.i.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %30, -1
  br i1 %cmp24.i.i.i.not, label %if.end6.i.i.thread607, label %if.then.i.i.thread470

if.end6.i.i.thread607:                            ; preds = %sw.bb21.i.i.i
  %ctrl7.i.i610 = getelementptr inbounds i8, ptr %17, i64 8
  br label %sw.bb5.i471

if.then.i.i.thread470:                            ; preds = %sw.bb21.i.i.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl22.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i:                                    ; preds = %if.then.i310
  %ctrl28.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %31 = load i64, ptr %ctrl28.i.i.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %31, -1
  br i1 %cmp30.i.i.i.not, label %if.end6.i.i.thread613, label %if.then.i.i.thread477

if.end6.i.i.thread613:                            ; preds = %sw.bb27.i.i.i
  %ctrl7.i.i616 = getelementptr inbounds i8, ptr %17, i64 8
  br label %sw.bb6.i470

if.then.i.i.thread477:                            ; preds = %sw.bb27.i.i.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i.i.i) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %if.then.i310
  %ctrl.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %32 = load i64, ptr %ctrl.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %32, -1
  br i1 %cmp.i.i.i.not, label %if.end6.i.i.thread, label %if.then.i.i.thread449

if.end6.i.i.thread:                               ; preds = %repeatIsDead.exit.i.i
  %ctrl7.i.i592 = getelementptr inbounds i8, ptr %17, i64 8
  br label %sw.bb.i476

if.then.i.i.thread449:                            ; preds = %repeatIsDead.exit.i.i
  %call.i442 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl.i.i.i) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i, %if.then.i310, %if.then.i.i.thread477, %if.then.i.i.thread470, %if.then.i.i.thread463, %if.then.i.i.thread456, %if.then.i.i.thread449
  %retval.i434.0 = phi i64 [ %call9.i, %if.then.i.i.thread477 ], [ %call7.i, %if.then.i.i.thread470 ], [ %call5.i, %if.then.i.i.thread463 ], [ %call3.i439, %if.then.i.i.thread456 ], [ %call.i442, %if.then.i.i.thread449 ], [ 0, %if.then.i310 ], [ %28, %sw.bb9.i.i.i ]
  %cmp.i.i315 = icmp eq i64 %retval.i434.0, %add.i62.i
  br i1 %cmp.i.i315, label %if.end56, label %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge, %if.then.i310
  %33 = phi i8 [ %25, %if.then.i310 ], [ %25, %sw.bb9.i.i.i ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i.i313427 = phi i8 [ 0, %if.then.i310 ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk426 = phi i1 [ true, %if.then.i310 ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %ctrl7.i.i = getelementptr inbounds i8, ptr %17, i64 8
  switch i8 %33, label %if.end56 [
    i8 0, label %sw.bb.i476
    i8 1, label %sw.bb1.i475
    i8 2, label %sw.bb2.i474
    i8 3, label %sw.bb3.i473
    i8 4, label %sw.bb4.i472
    i8 5, label %sw.bb5.i471
    i8 6, label %sw.bb6.i470
  ]

sw.bb.i476:                                       ; preds = %if.end6.i.i.thread, %if.end6.i.i
  %ctrl7.i.i594 = phi ptr [ %ctrl7.i.i592, %if.end6.i.i.thread ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i313427593 = phi i8 [ 0, %if.end6.i.i.thread ], [ %conv.i.i313427, %if.end6.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i594, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i313427593) #7
  br label %if.end56

sw.bb1.i475:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk426, label %if.end.i503, label %if.end56

if.end.i503:                                      ; preds = %sw.bb1.i475
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb2.i474:                                      ; preds = %if.end6.i.i
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb3.i473:                                      ; preds = %if.end6.i.i.thread595, %if.end6.i.i
  %ctrl7.i.i600 = phi ptr [ %ctrl7.i.i598, %if.end6.i.i.thread595 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i313427599 = phi i8 [ 0, %if.end6.i.i.thread595 ], [ %conv.i.i313427, %if.end6.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i600, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i313427599) #7
  br label %if.end56

sw.bb4.i472:                                      ; preds = %if.end6.i.i.thread601, %if.end6.i.i
  %ctrl7.i.i606 = phi ptr [ %ctrl7.i.i604, %if.end6.i.i.thread601 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i313427605 = phi i8 [ 0, %if.end6.i.i.thread601 ], [ %conv.i.i313427, %if.end6.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i606, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i313427605) #7
  br label %if.end56

sw.bb5.i471:                                      ; preds = %if.end6.i.i.thread607, %if.end6.i.i
  %ctrl7.i.i612 = phi ptr [ %ctrl7.i.i610, %if.end6.i.i.thread607 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i313427611 = phi i8 [ 0, %if.end6.i.i.thread607 ], [ %conv.i.i313427, %if.end6.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i612, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i313427611) #7
  br label %if.end56

sw.bb6.i470:                                      ; preds = %if.end6.i.i.thread613, %if.end6.i.i
  %ctrl7.i.i618 = phi ptr [ %ctrl7.i.i616, %if.end6.i.i.thread613 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i313427617 = phi i8 [ 0, %if.end6.i.i.thread613 ], [ %conv.i.i313427, %if.end6.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i618, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i313427617) #7
  br label %if.end56

if.else:                                          ; preds = %repeatIsDead.exit207, %sw.bb27.i176, %sw.bb21.i181, %sw.bb15.i186, %sw.bb9.i191, %sw.bb3.i196, %do.end8
  %idxprom.i85331 = zext i32 %9 to i64
  %location.i87332 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i85331, i32 1
  %.pn = load i64, ptr %location.i87332, align 8
  %add.i88341394 = add i64 %.pn, %7
  %arrayidx.i329 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i85331
  %34 = load i32, ptr %arrayidx.i329, align 8
  switch i32 %34, label %if.end56 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %35 = load ptr, ptr %streamState, align 8
  %36 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i229 = zext i32 %36 to i64
  %add.ptr.i.i230 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i229
  %packedCtrlSize.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i230, i64 16
  %37 = load i32, ptr %packedCtrlSize.i231, align 4
  %idx.ext.i232 = zext i32 %37 to i64
  %add.ptr.i233 = getelementptr inbounds i8, ptr %35, i64 %idx.ext.i232
  %38 = load i8, ptr %add.ptr.i.i230, align 4
  switch i8 %38, label %if.end6.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %repeatLastTop.exit462
  ]

sw.bb3.i.i:                                       ; preds = %sw.bb
  %39 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i.i.not = icmp eq i64 %39, -1
  br i1 %cmp6.i.i.not, label %sw.bb3.i488, label %if.then.i235.thread517

if.then.i235.thread517:                           ; preds = %sw.bb3.i.i
  %call3.i457 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit462

sw.bb9.i.i:                                       ; preds = %sw.bb, %sw.bb
  %40 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i.i.not = icmp eq i64 %40, -1
  br i1 %cmp12.i.i.not, label %if.end6.i, label %repeatLastTop.exit462

sw.bb15.i.i:                                      ; preds = %sw.bb
  %41 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i.i.not = icmp eq i64 %41, -1
  br i1 %cmp18.i.i.not, label %sw.bb4.i487, label %if.then.i235.thread524

if.then.i235.thread524:                           ; preds = %sw.bb15.i.i
  %call5.i455 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit462

sw.bb21.i.i:                                      ; preds = %sw.bb
  %42 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i.i.not = icmp eq i64 %42, -1
  br i1 %cmp24.i.i.not, label %sw.bb5.i486, label %if.then.i235.thread531

if.then.i235.thread531:                           ; preds = %sw.bb21.i.i
  %call7.i453 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit462

sw.bb27.i.i:                                      ; preds = %sw.bb
  %43 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i.i.not = icmp eq i64 %43, -1
  br i1 %cmp30.i.i.not, label %sw.bb6.i485, label %if.then.i235.thread538

if.then.i235.thread538:                           ; preds = %sw.bb27.i.i
  %call9.i451 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit462

repeatIsDead.exit.i:                              ; preds = %sw.bb
  %44 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i.i.not = icmp eq i64 %44, -1
  br i1 %cmp.i.i.not, label %sw.bb.i491, label %if.then.i235.thread510

if.then.i235.thread510:                           ; preds = %repeatIsDead.exit.i
  %call.i460 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit462

repeatLastTop.exit462:                            ; preds = %sw.bb9.i.i, %sw.bb, %if.then.i235.thread538, %if.then.i235.thread531, %if.then.i235.thread524, %if.then.i235.thread517, %if.then.i235.thread510
  %retval.i444.0 = phi i64 [ %call9.i451, %if.then.i235.thread538 ], [ %call7.i453, %if.then.i235.thread531 ], [ %call5.i455, %if.then.i235.thread524 ], [ %call3.i457, %if.then.i235.thread517 ], [ %call.i460, %if.then.i235.thread510 ], [ 0, %sw.bb ], [ %40, %sw.bb9.i.i ]
  %cmp.i237 = icmp eq i64 %retval.i444.0, %add.i88341394
  br i1 %cmp.i237, label %if.end56, label %repeatLastTop.exit462.if.end6.ithread-pre-split_crit_edge

repeatLastTop.exit462.if.end6.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit462
  %.pr545.pre = load i8, ptr %add.ptr.i.i230, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %sw.bb9.i.i, %repeatLastTop.exit462.if.end6.ithread-pre-split_crit_edge, %sw.bb
  %45 = phi i8 [ %38, %sw.bb ], [ %38, %sw.bb9.i.i ], [ %.pr545.pre, %repeatLastTop.exit462.if.end6.ithread-pre-split_crit_edge ]
  %conv.i234488 = phi i8 [ 0, %sw.bb ], [ 0, %sw.bb9.i.i ], [ 1, %repeatLastTop.exit462.if.end6.ithread-pre-split_crit_edge ]
  %retval.i.i.0.shrunk487 = phi i1 [ true, %sw.bb ], [ true, %sw.bb9.i.i ], [ false, %repeatLastTop.exit462.if.end6.ithread-pre-split_crit_edge ]
  switch i8 %45, label %if.end56 [
    i8 0, label %sw.bb.i491
    i8 1, label %sw.bb1.i490
    i8 2, label %sw.bb2.i489
    i8 3, label %sw.bb3.i488
    i8 4, label %sw.bb4.i487
    i8 5, label %sw.bb5.i486
    i8 6, label %sw.bb6.i485
  ]

sw.bb.i491:                                       ; preds = %repeatIsDead.exit.i, %if.end6.i
  %conv.i234488621 = phi i8 [ %conv.i234488, %if.end6.i ], [ 0, %repeatIsDead.exit.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i88341394, i8 noundef signext %conv.i234488621) #7
  br label %if.end56

sw.bb1.i490:                                      ; preds = %if.end6.i
  br i1 %retval.i.i.0.shrunk487, label %if.end.i497, label %if.end56

if.end.i497:                                      ; preds = %sw.bb1.i490
  store i64 %add.i88341394, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb2.i489:                                      ; preds = %if.end6.i
  store i64 %add.i88341394, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb3.i488:                                      ; preds = %sw.bb3.i.i, %if.end6.i
  %conv.i234488625 = phi i8 [ %conv.i234488, %if.end6.i ], [ 0, %sw.bb3.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i88341394, i8 noundef signext %conv.i234488625) #7
  br label %if.end56

sw.bb4.i487:                                      ; preds = %sw.bb15.i.i, %if.end6.i
  %conv.i234488629 = phi i8 [ %conv.i234488, %if.end6.i ], [ 0, %sw.bb15.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i88341394, i8 noundef signext %conv.i234488629) #7
  br label %if.end56

sw.bb5.i486:                                      ; preds = %sw.bb21.i.i, %if.end6.i
  %conv.i234488633 = phi i8 [ %conv.i234488, %if.end6.i ], [ 0, %sw.bb21.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i88341394, i8 noundef signext %conv.i234488633) #7
  br label %if.end56

sw.bb6.i485:                                      ; preds = %sw.bb27.i.i, %if.end6.i
  %conv.i234488637 = phi i8 [ %conv.i234488, %if.end6.i ], [ 0, %sw.bb27.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i88341394, i8 noundef signext %conv.i234488637) #7
  br label %if.end56

if.end56:                                         ; preds = %if.end6.i.i, %sw.bb.i476, %sw.bb2.i474, %sw.bb3.i473, %sw.bb4.i472, %sw.bb5.i471, %sw.bb6.i470, %sw.bb1.i475, %if.end.i503, %repeatLastTop.exit, %if.end6.i, %sw.bb.i491, %sw.bb2.i489, %sw.bb3.i488, %sw.bb4.i487, %sw.bb5.i486, %sw.bb6.i485, %sw.bb1.i490, %if.end.i497, %repeatLastTop.exit462, %if.else
  %46 = load i64, ptr %offset.i90, align 8
  %47 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %47 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i, i32 1
  %48 = load i64, ptr %location.i, align 8
  %inc59 = add i32 %47, 1
  store i32 %inc59, ptr %cur, align 8
  %49 = load i32, ptr %end, align 4
  %cmp6 = icmp ult i32 %inc59, %49
  br i1 %cmp6, label %do.end8, label %while.cond.while.end_crit_edge, !llvm.loop !9

while.cond.while.end_crit_edge:                   ; preds = %if.end56
  %add.i.le = add i64 %48, %46
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %if.end
  %sp.0.lcssa = phi i64 [ %add.i.le, %while.cond.while.end_crit_edge ], [ %add.i96, %if.end ]
  %50 = load i8, ptr %add.ptr.i, align 4
  switch i8 %50, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end65
  ]

sw.bb3.i:                                         ; preds = %while.end
  %ctrl4.i = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %51, -1
  br i1 %cmp6.i, label %return, label %if.end65

sw.bb9.i:                                         ; preds = %while.end, %while.end
  %ctrl10.i = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %52, -1
  br i1 %cmp12.i, label %return, label %if.end65

sw.bb15.i:                                        ; preds = %while.end
  %ctrl16.i = getelementptr inbounds i8, ptr %5, i64 8
  %53 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %53, -1
  br i1 %cmp18.i, label %return, label %if.end65

sw.bb21.i:                                        ; preds = %while.end
  %ctrl22.i = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %54, -1
  br i1 %cmp24.i, label %return, label %if.end65

sw.bb27.i:                                        ; preds = %while.end
  %ctrl28.i = getelementptr inbounds i8, ptr %5, i64 8
  %55 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %55, -1
  br i1 %cmp30.i, label %return, label %if.end65

repeatIsDead.exit:                                ; preds = %while.end
  %ctrl.i = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %56, -1
  br i1 %cmp.i, label %return, label %if.end65

if.end65:                                         ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatIsDead.exit
  %streamState66 = getelementptr inbounds i8, ptr %q, i64 24
  %report1.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %57 = load i32, ptr %report1.i, align 4
  %cmp.i216.not = icmp eq i32 %57, %report
  %.pre586 = load ptr, ptr %streamState66, align 8
  %.pre588 = load i32, ptr %add.ptr, align 4
  br i1 %cmp.i216.not, label %if.end.i, label %if.end70

if.end.i:                                         ; preds = %if.end65
  %idx.ext.i.i = zext i32 %.pre588 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %58 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i217 = zext i32 %58 to i64
  %add.ptr.i218 = getelementptr inbounds i8, ptr %.pre586, i64 %idx.ext.i217
  %ctrl.i219 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %59, label %if.end70 [
    i8 0, label %sw.bb.i381
    i8 1, label %sw.bb1.i379
    i8 2, label %sw.bb3.i377
    i8 3, label %sw.bb5.i375
    i8 4, label %sw.bb7.i373
    i8 5, label %sw.bb9.i371
    i8 6, label %sw.bb11.i369
    i8 7, label %return
  ]

sw.bb.i381:                                       ; preds = %if.end.i
  %call.i382 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb1.i379:                                      ; preds = %if.end.i
  %60 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i389 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %61 = load i32, ptr %repeatMin.i389, align 4
  %conv.i390 = zext i32 %61 to i64
  %add.i391 = add i64 %60, %conv.i390
  %cmp.i392 = icmp uge i64 %sp.0.lcssa, %add.i391
  %.325 = zext i1 %cmp.i392 to i32
  br label %lbrInAccept.exit

sw.bb3.i377:                                      ; preds = %if.end.i
  %62 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i410 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %63 = load i32, ptr %repeatMin.i410, align 4
  %conv.i411 = zext i32 %63 to i64
  %add.i412 = add i64 %62, %conv.i411
  %cmp.i413 = icmp ult i64 %sp.0.lcssa, %add.i412
  br i1 %cmp.i413, label %if.end70, label %if.end.i414

if.end.i414:                                      ; preds = %sw.bb3.i377
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %64 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %64 to i64
  %add5.i = add i64 %62, %conv4.i
  %cmp6.i415.not = icmp ugt i64 %sp.0.lcssa, %add5.i
  br i1 %cmp6.i415.not, label %lbrInAccept.exit.if.end70_crit_edge, label %return

sw.bb5.i375:                                      ; preds = %if.end.i
  %call6.i376 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb7.i373:                                      ; preds = %if.end.i
  %call8.i374 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb9.i371:                                      ; preds = %if.end.i
  %call10.i372 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb11.i369:                                     ; preds = %if.end.i
  %call12.i370 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %sw.bb.i381, %sw.bb1.i379, %sw.bb5.i375, %sw.bb7.i373, %sw.bb9.i371, %sw.bb11.i369
  %retval.i362.0 = phi i32 [ %call12.i370, %sw.bb11.i369 ], [ %call10.i372, %sw.bb9.i371 ], [ %call8.i374, %sw.bb7.i373 ], [ %call6.i376, %sw.bb5.i375 ], [ %.325, %sw.bb1.i379 ], [ %call.i382, %sw.bb.i381 ]
  %cmp5.i.not = icmp eq i32 %retval.i362.0, 1
  br i1 %cmp5.i.not, label %return, label %lbrInAccept.exit.if.end70_crit_edge

lbrInAccept.exit.if.end70_crit_edge:              ; preds = %if.end.i414, %lbrInAccept.exit
  %.pre = load ptr, ptr %streamState66, align 8
  %.pre587 = load i32, ptr %add.ptr, align 4
  br label %if.end70

if.end70:                                         ; preds = %lbrInAccept.exit.if.end70_crit_edge, %if.end.i, %sw.bb3.i377, %if.end65
  %65 = phi i32 [ %.pre587, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre588, %if.end.i ], [ %.pre588, %sw.bb3.i377 ], [ %.pre588, %if.end65 ]
  %66 = phi ptr [ %.pre, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre586, %if.end.i ], [ %.pre586, %sw.bb3.i377 ], [ %.pre586, %if.end65 ]
  %idx.ext.i.i339 = zext i32 %65 to i64
  %add.ptr.i.i340 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i339
  %packedCtrlSize.i341 = getelementptr inbounds i8, ptr %add.ptr.i.i340, i64 16
  %67 = load i32, ptr %packedCtrlSize.i341, align 4
  %idx.ext.i342 = zext i32 %67 to i64
  %add.ptr.i343 = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i342
  %ctrl.i344 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load i8, ptr %add.ptr.i.i340, align 4
  switch i8 %68, label %if.end.i347 [
    i8 0, label %sw.bb.i360
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i358
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i357
    i8 6, label %sw.bb11.i
    i8 7, label %return
  ]

sw.bb.i360:                                       ; preds = %if.end70
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, ptr noundef %add.ptr.i343, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end70
  %69 = load i64, ptr %ctrl.i344, align 8
  %repeatMin.i399 = getelementptr inbounds i8, ptr %add.ptr.i.i340, i64 4
  %70 = load i32, ptr %repeatMin.i399, align 4
  %conv.i400 = zext i32 %70 to i64
  %add.i401 = add i64 %69, %conv.i400
  %cmp.i402 = icmp ult i64 %sp.0.lcssa, %add.i401
  br i1 %cmp.i402, label %sw.bb1.i541, label %return

sw.bb3.i358:                                      ; preds = %if.end70
  %71 = load i64, ptr %ctrl.i344, align 8
  %repeatMin.i421 = getelementptr inbounds i8, ptr %add.ptr.i.i340, i64 4
  %72 = load i32, ptr %repeatMin.i421, align 4
  %conv.i422 = zext i32 %72 to i64
  %add.i423 = add i64 %71, %conv.i422
  %cmp.i424 = icmp ult i64 %sp.0.lcssa, %add.i423
  br i1 %cmp.i424, label %sw.bb1.i541, label %if.end.i425

if.end.i425:                                      ; preds = %sw.bb3.i358
  %repeatMax.i426 = getelementptr inbounds i8, ptr %add.ptr.i.i340, i64 8
  %73 = load i32, ptr %repeatMax.i426, align 4
  %conv4.i427 = zext i32 %73 to i64
  %add5.i428 = add i64 %71, %conv4.i427
  %cmp6.i429.not = icmp ugt i64 %sp.0.lcssa, %add5.i428
  br i1 %cmp6.i429.not, label %sw.bb1.i541, label %return

sw.bb5.i:                                         ; preds = %if.end70
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, ptr noundef %add.ptr.i343, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end70
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb9.i357:                                      ; preds = %if.end70
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, ptr noundef %add.ptr.i343, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end70
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i357, %sw.bb7.i, %sw.bb5.i, %sw.bb.i360
  %retval.i352.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i357 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i360 ]
  %cmp.i346 = icmp eq i32 %retval.i352.0, 1
  br i1 %cmp.i346, label %return, label %repeatHasMatch.exit.if.end.i347thread-pre-split_crit_edge

repeatHasMatch.exit.if.end.i347thread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr573.pre = load i8, ptr %add.ptr.i.i340, align 4
  br label %if.end.i347

if.end.i347:                                      ; preds = %repeatHasMatch.exit.if.end.i347thread-pre-split_crit_edge, %if.end70
  %74 = phi i8 [ %68, %if.end70 ], [ %.pr573.pre, %repeatHasMatch.exit.if.end.i347thread-pre-split_crit_edge ]
  switch i8 %74, label %repeatNextMatch.exit.thread [
    i8 0, label %sw.bb.i542
    i8 1, label %sw.bb1.i541
    i8 2, label %sw.bb1.i541
    i8 3, label %sw.bb3.i540
    i8 4, label %sw.bb5.i538
    i8 5, label %sw.bb7.i536
    i8 6, label %sw.bb9.i534
    i8 7, label %sw.bb11.i532
  ]

sw.bb.i542:                                       ; preds = %if.end.i347
  %call.i543 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, ptr noundef %add.ptr.i343, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb1.i541:                                      ; preds = %if.end.i425, %sw.bb1.i, %sw.bb3.i358, %if.end.i347, %if.end.i347
  %75 = load i64, ptr %ctrl.i344, align 8
  %repeatMin.i549 = getelementptr inbounds i8, ptr %add.ptr.i.i340, i64 4
  %76 = load i32, ptr %repeatMin.i549, align 4
  %conv.i550 = zext i32 %76 to i64
  %add.i551 = add i64 %75, %conv.i550
  %cmp.i552 = icmp ult i64 %sp.0.lcssa, %add.i551
  br i1 %cmp.i552, label %return, label %if.end.i553

if.end.i553:                                      ; preds = %sw.bb1.i541
  %repeatMax.i554 = getelementptr inbounds i8, ptr %add.ptr.i.i340, i64 8
  %77 = load i32, ptr %repeatMax.i554, align 4
  %cmp3.i = icmp eq i32 %77, 65535
  %conv7.i556 = zext i32 %77 to i64
  %add8.i = add i64 %75, %conv7.i556
  %cmp9.i557 = icmp ult i64 %sp.0.lcssa, %add8.i
  %or.cond329 = select i1 %cmp3.i, i1 true, i1 %cmp9.i557
  %add12.i = add i64 %sp.0.lcssa, 1
  br i1 %or.cond329, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

sw.bb3.i540:                                      ; preds = %if.end.i347
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, ptr noundef %add.ptr.i343, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb5.i538:                                      ; preds = %if.end.i347
  %call6.i539 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb7.i536:                                      ; preds = %if.end.i347
  %call8.i537 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, ptr noundef %add.ptr.i343, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb9.i534:                                      ; preds = %if.end.i347
  %call10.i535 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i340, ptr noundef nonnull %ctrl.i344, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb11.i532:                                     ; preds = %if.end.i347
  %add.i533 = add i64 %sp.0.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i553, %sw.bb11.i532, %sw.bb9.i534, %sw.bb7.i536, %sw.bb5.i538, %sw.bb3.i540, %sw.bb.i542
  %retval.i526.0 = phi i64 [ %add.i533, %sw.bb11.i532 ], [ %call10.i535, %sw.bb9.i534 ], [ %call8.i537, %sw.bb7.i536 ], [ %call6.i539, %sw.bb5.i538 ], [ %call4.i, %sw.bb3.i540 ], [ %call.i543, %sw.bb.i542 ], [ %add12.i, %if.end.i553 ]
  %retval.i526.0.fr = freeze i64 %retval.i526.0
  %cmp4.i349.not = icmp eq i64 %retval.i526.0.fr, 0
  br i1 %cmp4.i349.not, label %repeatNextMatch.exit.thread, label %return

repeatNextMatch.exit.thread:                      ; preds = %if.end.i553, %if.end.i347, %repeatNextMatch.exit
  br label %return

return:                                           ; preds = %scan_done, %land.rhs.i, %if.end.i309, %if.end.i414, %sw.bb1.i541, %if.end70, %if.end.i425, %sw.bb1.i, %if.end.i, %repeatNextMatch.exit.thread, %repeatNextMatch.exit, %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatHasMatch.exit, %lbrInAccept.exit, %repeatIsDead.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %while.end ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 2, %if.end.i ], [ 1, %sw.bb1.i ], [ 1, %if.end.i425 ], [ 1, %if.end70 ], [ 1, %sw.bb1.i541 ], [ 2, %if.end.i414 ], [ 0, %if.end.i309 ], [ 0, %land.rhs.i ], [ 0, %scan_done ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_queueCompressState(ptr noundef %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %1 = load i64, ptr %offset1, align 8
  %add = add i64 %1, %loc
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %2 = load ptr, ptr %streamState, align 8
  %3 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @repeatPack(ptr noundef %2, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %add) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_expandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %dest, i64 8
  tail call void @repeatUnpack(ptr noundef %src, ptr noundef nonnull %add.ptr.i, i64 noundef %offset, ptr noundef nonnull %ctrl.i) #7
  store i64 0, ptr %dest, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_reportCurrent(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset.i, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %1 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %location.i, align 8
  %add.i = add i64 %2, %0
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb, align 8
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %4 = load i32, ptr %report, align 4
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %5 = load ptr, ptr %context, align 8
  %call1 = tail call i32 %3(i64 noundef 0, i64 noundef %add.i, i32 noundef %4, ptr noundef %5) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_inAccept(ptr noundef %nfa, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  switch i8 %2, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end
  ]

sw.bb3.i:                                         ; preds = %entry
  %ctrl4.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %3, -1
  br i1 %cmp6.i, label %return, label %if.end

sw.bb9.i:                                         ; preds = %entry, %entry
  %ctrl10.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %4, -1
  br i1 %cmp12.i, label %return, label %if.end

sw.bb15.i:                                        ; preds = %entry
  %ctrl16.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %5, -1
  br i1 %cmp18.i, label %return, label %if.end

sw.bb21.i:                                        ; preds = %entry
  %ctrl22.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %6, -1
  br i1 %cmp24.i, label %return, label %if.end

sw.bb27.i:                                        ; preds = %entry
  %ctrl28.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %7, -1
  br i1 %cmp30.i, label %return, label %if.end

repeatIsDead.exit:                                ; preds = %entry
  %ctrl.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %8, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatIsDead.exit
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %9 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %11 = load i64, ptr %location.i, align 8
  %add = add i64 %11, %9
  %report1.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %12 = load i32, ptr %report1.i, align 4
  %cmp.i10.not = icmp eq i32 %12, %report
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %13 = load ptr, ptr %streamState, align 8
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %14 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i11 = zext i32 %14 to i64
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i11
  %ctrl.i13 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %2, label %default.unreachable [
    i8 0, label %sw.bb.i23
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i21
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i20
    i8 6, label %sw.bb11.i
    i8 7, label %repeatHasMatch.exit
  ]

sw.bb.i23:                                        ; preds = %if.end.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %15 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %16 = load i32, ptr %repeatMin.i, align 4
  %conv.i29 = zext i32 %16 to i64
  %add.i = add i64 %15, %conv.i29
  %cmp.i30 = icmp uge i64 %add, %add.i
  %. = zext i1 %cmp.i30 to i32
  br label %repeatHasMatch.exit

sw.bb3.i21:                                       ; preds = %if.end.i
  %17 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i37 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %18 = load i32, ptr %repeatMin.i37, align 4
  %conv.i38 = zext i32 %18 to i64
  %add.i39 = add i64 %17, %conv.i38
  %cmp.i40 = icmp ult i64 %add, %add.i39
  br i1 %cmp.i40, label %repeatHasMatch.exit, label %if.end.i41

if.end.i41:                                       ; preds = %sw.bb3.i21
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %19 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %19 to i64
  %add5.i = add i64 %17, %conv4.i
  %cmp6.i42.not = icmp ugt i64 %add, %add5.i
  %.40 = select i1 %cmp6.i42.not, i32 2, i32 1
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb9.i20:                                       ; preds = %if.end.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end.i
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %if.end.i
  unreachable

repeatHasMatch.exit:                              ; preds = %if.end.i, %sw.bb3.i21, %if.end.i41, %sw.bb11.i, %sw.bb9.i20, %sw.bb7.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i23
  %retval.i15.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i20 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %., %sw.bb1.i ], [ %call.i, %sw.bb.i23 ], [ 0, %sw.bb3.i21 ], [ %.40, %if.end.i41 ], [ 1, %if.end.i ]
  %cmp5.i = icmp eq i32 %retval.i15.0, 1
  %conv6.i = zext i1 %cmp5.i to i8
  br label %return

return:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatHasMatch.exit, %if.end, %repeatIsDead.exit
  %retval.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %conv6.i, %repeatHasMatch.exit ], [ 0, %if.end ], [ 0, %entry ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_inAnyAccept(ptr noundef %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %0 = load i32, ptr %report, align 4
  %call = tail call signext i8 @nfaExecLbrVerm_inAccept(ptr noundef %nfa, i32 noundef %0, ptr noundef %q), !range !5
  ret i8 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_queueInitState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  store i64 0, ptr %1, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  %switch = icmp ult i8 %2, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %entry, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_initCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %lstate = alloca %struct.lbr_state, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i4 = zext i32 %0 to i64
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i4
  %1 = load i8, ptr %add.ptr.i5, align 4
  switch i8 %1, label %if.end6.i [
    i8 0, label %if.end6.i.thread166
    i8 3, label %if.end6.i.thread174
    i8 1, label %sw.bb4.i
    i8 2, label %sw.bb4.i
    i8 4, label %if.end6.i.thread182
    i8 5, label %if.end6.i.thread189
    i8 6, label %if.end6.i.thread197
    i8 7, label %lbrTop.exit
  ]

if.end6.i.thread166:                              ; preds = %entry
  %ctrl.i7 = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl.i7, align 8
  %packedCtrlSize.i60 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %2 = load i32, ptr %packedCtrlSize.i60, align 4
  %idx.ext.i1261 = zext i32 %2 to i64
  %add.ptr.i1362 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1261
  %ctrl7.i170 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb.i35

if.end6.i.thread174:                              ; preds = %entry
  %ctrl2.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl2.i, align 8
  %packedCtrlSize.i66 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %3 = load i32, ptr %packedCtrlSize.i66, align 4
  %idx.ext.i1267 = zext i32 %3 to i64
  %add.ptr.i1368 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1267
  %ctrl7.i178 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb3.i

sw.bb4.i:                                         ; preds = %entry, %entry
  %ctrl5.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl5.i, align 8
  %cond = icmp eq i8 %1, 7
  br i1 %cond, label %lbrTop.exit, label %if.end6.i

if.end6.i.thread182:                              ; preds = %entry
  %ctrl8.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl8.i, align 8
  %ctrl7.i186 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb4.i32

if.end6.i.thread189:                              ; preds = %entry
  %ctrl11.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl11.i, align 8
  %packedCtrlSize.i76 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %4 = load i32, ptr %packedCtrlSize.i76, align 4
  %idx.ext.i1277 = zext i32 %4 to i64
  %add.ptr.i1378 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1277
  %ctrl7.i193 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb5.i

if.end6.i.thread197:                              ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  %ctrl7.i201 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb6.i31

if.end6.i:                                        ; preds = %entry, %sw.bb4.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %5 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i12 = zext i32 %5 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i12
  %ctrl7.i = getelementptr inbounds i8, ptr %lstate, i64 8
  switch i8 %1, label %lbrTop.exit [
    i8 0, label %sw.bb.i35
    i8 1, label %if.end.i40
    i8 2, label %sw.bb2.i33
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i32
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i31
  ]

sw.bb.i35:                                        ; preds = %if.end6.i.thread166, %if.end6.i
  %ctrl7.i173 = phi ptr [ %ctrl7.i170, %if.end6.i.thread166 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389172 = phi ptr [ %add.ptr.i1362, %if.end6.i.thread166 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i173, ptr noundef %add.ptr.i136389172, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

if.end.i40:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb2.i33:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb3.i:                                         ; preds = %if.end6.i.thread174, %if.end6.i
  %ctrl7.i181 = phi ptr [ %ctrl7.i178, %if.end6.i.thread174 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389180 = phi ptr [ %add.ptr.i1368, %if.end6.i.thread174 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i181, ptr noundef %add.ptr.i136389180, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb4.i32:                                       ; preds = %if.end6.i.thread182, %if.end6.i
  %ctrl7.i188 = phi ptr [ %ctrl7.i186, %if.end6.i.thread182 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i188, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb5.i:                                         ; preds = %if.end6.i.thread189, %if.end6.i
  %ctrl7.i196 = phi ptr [ %ctrl7.i193, %if.end6.i.thread189 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389195 = phi ptr [ %add.ptr.i1378, %if.end6.i.thread189 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i196, ptr noundef %add.ptr.i136389195, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb6.i31:                                       ; preds = %if.end6.i.thread197, %if.end6.i
  %ctrl7.i203 = phi ptr [ %ctrl7.i201, %if.end6.i.thread197 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i203, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %entry, %sw.bb4.i, %if.end6.i, %sw.bb.i35, %sw.bb2.i33, %sw.bb3.i, %sw.bb4.i32, %sw.bb5.i, %sw.bb6.i31, %if.end.i40
  %6 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %lstate, i64 8
  call void @repeatPack(ptr noundef %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %offset) #7
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_Q(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrVerm_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrVerm_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %storemerge777 = add i32 %9, 1
  store i32 %storemerge777, ptr %cur.i, align 8
  %cmp16.i778 = icmp ult i32 %storemerge777, %10
  br i1 %cmp16.i778, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %c.i = getelementptr inbounds i8, ptr %nfa, i64 72
  %cb63.i = getelementptr inbounds i8, ptr %q, i64 88
  %context64.i = getelementptr inbounds i8, ptr %q, i64 96
  %streamState62.i = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %123, %if.end131.i ]
  %storemerge781 = phi i32 [ %storemerge777, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0780 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge781 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0780, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.then30.i, label %scan_done.i

if.then30.i:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %buffer.i, align 8
  %sub35.i = sub i64 %add.i152.i.add.i, %13
  %sub.i = sub i64 %sp.i.0780, %13
  %23 = load i8, ptr %c.i, align 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %22, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %22, i64 %sub35.i
  %vecinit.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i394 = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i395 = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.sub.i396 = sub i64 %sub.ptr.lhs.cast.i394, %sub.ptr.rhs.cast.i395
  %cmp.i397 = icmp slt i64 %sub.ptr.sub.i396, 16
  br i1 %cmp.i397, label %for.cond.i406.preheader, label %if.end10.i

for.cond.i406.preheader:                          ; preds = %if.then30.i
  %cmp1.i770 = icmp slt i64 %sub.i, %sub35.i
  br i1 %cmp1.i770, label %if.end.i410, label %vermicelliExec.exit

if.end.i410:                                      ; preds = %for.cond.i406.preheader, %if.end9.i412
  %buf.addr.i390.0771 = phi ptr [ %incdec.ptr.i, %if.end9.i412 ], [ %add.ptr1.i, %for.cond.i406.preheader ]
  %24 = load i8, ptr %buf.addr.i390.0771, align 1
  %cmp6.i411 = icmp eq i8 %24, %23
  br i1 %cmp6.i411, label %vermicelliExec.exit, label %if.end9.i412

if.end9.i412:                                     ; preds = %if.end.i410
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i390.0771, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp1.i, label %if.end.i410, label %vermicelliExec.exit, !llvm.loop !10

if.end10.i:                                       ; preds = %if.then30.i
  %rem.i = and i64 %sub.ptr.rhs.cast.i395, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.false27.i398, label %cond.false.i399

cond.false.i399:                                  ; preds = %if.end10.i
  %25 = load <16 x i8>, ptr %add.ptr1.i, align 1
  %cmp.i731 = icmp eq <16 x i8> %vecinit15.i, %25
  %26 = bitcast <16 x i1> %cmp.i731 to i16
  %tobool3.i.not = icmp eq i16 %26, 0
  %27 = tail call i16 @llvm.cttz.i16(i16 %26, i1 true), !range !11
  %idx.ext.i476 = zext nneg i16 %27 to i64
  %add.ptr.i477 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.ext.i476
  br i1 %tobool3.i.not, label %if.end19.i, label %vermicelliExec.exit

if.end19.i:                                       ; preds = %cond.false.i399
  %sub.i402 = sub nuw nsw i64 16, %rem.i
  %add.ptr.i403 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %sub.i402
  br label %cond.false27.i398

cond.false27.i398:                                ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i390.1 = phi ptr [ %add.ptr.i403, %if.end19.i ], [ %add.ptr1.i, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -1
  %add.ptr.i554764 = getelementptr inbounds i8, ptr %buf.addr.i390.1, i64 31
  %cmp.i555765 = icmp ult ptr %add.ptr.i554764, %add.ptr28.i
  br i1 %cmp.i555765, label %for.body.i560, label %for.cond15.i.preheader

for.cond15.i.preheader:                           ; preds = %if.end13.i575, %cond.false27.i398
  %buf.addr.i544.0.lcssa = phi ptr [ %buf.addr.i390.1, %cond.false27.i398 ], [ %add.ptr14.i, %if.end13.i575 ]
  %add.ptr16.i767 = getelementptr inbounds i8, ptr %buf.addr.i544.0.lcssa, i64 15
  %cmp17.i768 = icmp ult ptr %add.ptr16.i767, %add.ptr28.i
  br i1 %cmp17.i768, label %for.body19.i, label %cond.false40.i

for.body.i560:                                    ; preds = %cond.false27.i398, %if.end13.i575
  %buf.addr.i544.0766 = phi ptr [ %add.ptr14.i, %if.end13.i575 ], [ %buf.addr.i390.1, %cond.false27.i398 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i544.0766, i64 16) ]
  %28 = load <16 x i8>, ptr %buf.addr.i544.0766, align 16
  %cmp.i707 = icmp eq <16 x i8> %vecinit15.i, %28
  %29 = bitcast <16 x i1> %cmp.i707 to i16
  %30 = zext i16 %29 to i32
  %add.ptr3.i564 = getelementptr inbounds i8, ptr %buf.addr.i544.0766, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i564, i64 16) ]
  %31 = load <16 x i8>, ptr %add.ptr3.i564, align 16
  %cmp.i704 = icmp eq <16 x i8> %vecinit15.i, %31
  %32 = bitcast <16 x i1> %cmp.i704 to i16
  %33 = zext i16 %32 to i32
  %shl.i568 = shl nuw i32 %33, 16
  %or.i569 = or disjoint i32 %shl.i568, %30
  %tobool7.i.not = icmp eq i32 %or.i569, 0
  br i1 %tobool7.i.not, label %if.end13.i575, label %if.then10.i576

if.then10.i576:                                   ; preds = %for.body.i560
  %34 = tail call i32 @llvm.cttz.i32(i32 %or.i569, i1 true), !range !12
  %idx.ext.i577 = zext nneg i32 %34 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %buf.addr.i544.0766, i64 %idx.ext.i577
  br label %vermicelliExec.exit

if.end13.i575:                                    ; preds = %for.body.i560
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.addr.i544.0766, i64 32
  %add.ptr.i554 = getelementptr inbounds i8, ptr %buf.addr.i544.0766, i64 63
  %cmp.i555 = icmp ult ptr %add.ptr.i554, %add.ptr28.i
  br i1 %cmp.i555, label %for.body.i560, label %for.cond15.i.preheader, !llvm.loop !13

for.body19.i:                                     ; preds = %for.cond15.i.preheader, %if.end41.i
  %buf.addr.i544.1769 = phi ptr [ %add.ptr43.i, %if.end41.i ], [ %buf.addr.i544.0.lcssa, %for.cond15.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i544.1769, i64 16) ]
  %35 = load <16 x i8>, ptr %buf.addr.i544.1769, align 16
  %cmp.i711 = icmp eq <16 x i8> %vecinit15.i, %35
  %36 = bitcast <16 x i1> %cmp.i711 to i16
  %tobool29.i558.not = icmp eq i16 %36, 0
  br i1 %tobool29.i558.not, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body19.i
  %37 = tail call i16 @llvm.cttz.i16(i16 %36, i1 true), !range !11
  %idx.ext39.i = zext nneg i16 %37 to i64
  %add.ptr40.i = getelementptr inbounds i8, ptr %buf.addr.i544.1769, i64 %idx.ext39.i
  br label %vermicelliExec.exit

if.end41.i:                                       ; preds = %for.body19.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %buf.addr.i544.1769, i64 16
  %add.ptr16.i = getelementptr inbounds i8, ptr %buf.addr.i544.1769, i64 31
  %cmp17.i = icmp ult ptr %add.ptr16.i, %add.ptr28.i
  br i1 %cmp17.i, label %for.body19.i, label %cond.false40.i, !llvm.loop !14

cond.false40.i:                                   ; preds = %if.end41.i, %for.cond15.i.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %38 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i727 = icmp eq <16 x i8> %vecinit15.i, %38
  %39 = bitcast <16 x i1> %cmp.i727 to i16
  %tobool3.i492.not = icmp eq i16 %39, 0
  %40 = tail call i16 @llvm.cttz.i16(i16 %39, i1 true), !range !11
  %idx.ext.i499 = zext nneg i16 %40 to i64
  %add.ptr.i500 = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.ext.i499
  %cond49.i = select i1 %tobool3.i492.not, ptr %add.ptr2.i, ptr %add.ptr.i500
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %if.end.i410, %if.end9.i412, %for.cond.i406.preheader, %if.then36.i, %if.then10.i576, %cond.false.i399, %cond.false40.i
  %retval.i389.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i477, %cond.false.i399 ], [ %add.ptr12.i, %if.then10.i576 ], [ %add.ptr40.i, %if.then36.i ], [ %add.ptr1.i, %for.cond.i406.preheader ], [ %buf.addr.i390.0771, %if.end.i410 ], [ %incdec.ptr.i, %if.end9.i412 ]
  %cmp4.i386 = icmp eq ptr %retval.i389.0, %add.ptr2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i389.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %13, %sub.ptr.rhs.cast.i
  %add40.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  %ep.i.0 = select i1 %cmp4.i386, i64 %add.i152.i.add.i, i64 %add40.i
  %41 = load ptr, ptr %cb63.i, align 8
  %42 = load ptr, ptr %context64.i, align 8
  %cmp.i205 = icmp eq i64 %sp.i.0780, %ep.i.0
  br i1 %cmp.i205, label %if.end70.i, label %if.end.i206

if.end.i206:                                      ; preds = %vermicelliExec.exit
  %43 = load ptr, ptr %streamState62.i, align 8
  %44 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i207 = zext i32 %44 to i64
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i207
  %packedCtrlSize.i209 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 16
  %45 = load i32, ptr %packedCtrlSize.i209, align 4
  %idx.ext.i210 = zext i32 %45 to i64
  %add.ptr.i211 = getelementptr inbounds i8, ptr %43, i64 %idx.ext.i210
  %repeatMin.i360 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 4
  %repeatMax.i365 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 8
  br label %for.cond.i212

for.cond.i212:                                    ; preds = %if.end11.i218, %if.end.i206
  %i.i204.0 = phi i64 [ %sp.i.0780, %if.end.i206 ], [ %retval.i304.0, %if.end11.i218 ]
  %46 = load i8, ptr %add.ptr.i.i208, align 4
  switch i8 %46, label %if.end70.i [
    i8 0, label %sw.bb.i316
    i8 1, label %sw.bb1.i314
    i8 2, label %sw.bb1.i314
    i8 3, label %sw.bb3.i313
    i8 4, label %sw.bb5.i312
    i8 5, label %sw.bb7.i311
    i8 6, label %sw.bb9.i
    i8 7, label %sw.bb11.i
  ]

sw.bb.i316:                                       ; preds = %for.cond.i212
  %call.i317 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb1.i314:                                      ; preds = %for.cond.i212, %for.cond.i212
  %47 = load i64, ptr %ctrl28.i175.i, align 8
  %48 = load i32, ptr %repeatMin.i360, align 4
  %conv.i361 = zext i32 %48 to i64
  %add.i362 = add i64 %47, %conv.i361
  %cmp.i363 = icmp ult i64 %i.i204.0, %add.i362
  br i1 %cmp.i363, label %repeatNextMatch.exit, label %if.end.i364

if.end.i364:                                      ; preds = %sw.bb1.i314
  %49 = load i32, ptr %repeatMax.i365, align 4
  %cmp3.i366 = icmp eq i32 %49, 65535
  %conv7.i369 = zext i32 %49 to i64
  %add8.i370 = add i64 %47, %conv7.i369
  %cmp9.i371 = icmp ult i64 %i.i204.0, %add8.i370
  %or.cond616 = select i1 %cmp3.i366, i1 true, i1 %cmp9.i371
  %add12.i374 = add i64 %i.i204.0, 1
  %spec.select = select i1 %or.cond616, i64 %add12.i374, i64 0
  br label %repeatNextMatch.exit

sw.bb3.i313:                                      ; preds = %for.cond.i212
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb5.i312:                                      ; preds = %for.cond.i212
  %call6.i = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb7.i311:                                      ; preds = %for.cond.i212
  %call8.i = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb9.i:                                         ; preds = %for.cond.i212
  %call10.i = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb11.i:                                        ; preds = %for.cond.i212
  %add.i310 = add i64 %i.i204.0, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i364, %sw.bb1.i314, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i311, %sw.bb5.i312, %sw.bb3.i313, %sw.bb.i316
  %retval.i304.0 = phi i64 [ %add.i310, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i311 ], [ %call6.i, %sw.bb5.i312 ], [ %call4.i, %sw.bb3.i313 ], [ %call.i317, %sw.bb.i316 ], [ %add.i362, %sw.bb1.i314 ], [ %spec.select, %if.end.i364 ]
  %50 = add i64 %retval.i304.0, -1
  %or.cond618.not = icmp ult i64 %50, %ep.i.0
  br i1 %or.cond618.not, label %if.end11.i218, label %if.end70.i

if.end11.i218:                                    ; preds = %repeatNextMatch.exit
  %51 = load i32, ptr %invariant.gep, align 4
  %call14.i = tail call i32 %41(i64 noundef 0, i64 noundef %retval.i304.0, i32 noundef %51, ptr noundef %42) #7
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %nfaExecLbrVerm_Q_i.exit, label %for.cond.i212

if.end70.i:                                       ; preds = %for.cond.i212, %repeatNextMatch.exit, %vermicelliExec.exit
  br i1 %cmp4.i386, label %scan_done.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %52 = load i8, ptr %add.ptr.i.i, align 4
  %switch = icmp ult i8 %52, 7
  br i1 %switch, label %scan_done.i.sink.split, label %scan_done.i

scan_done.i.sink.split:                           ; preds = %if.then72.i
  store i64 -1, ptr %ctrl28.i175.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %if.then72.i, %scan_done.i.sink.split, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %if.end70.i, %repeatIsDead.exit205.i
  %53 = load i32, ptr %cur.i, align 8
  %idxprom.i238 = zext i32 %53 to i64
  %location.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238, i32 1
  %54 = load i64, ptr %location.i240, align 8
  %cmp78.i = icmp sgt i64 %54, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %53, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrVerm_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %55 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %55, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %56 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %56, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %57 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %57, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %58 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %58, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %59 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %59, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %60 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %60, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %61 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %61, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %62 = load i64, ptr %offset.i154.i, align 8
  %63 = load ptr, ptr %state.i, align 8
  %64 = load i32, ptr %end6.i, align 4
  %cmp.i33774775 = icmp ult i32 %53, %64
  br i1 %cmp.i33774775, label %land.rhs.i.lr.ph.lr.ph, label %if.then99.i

land.rhs.i.lr.ph.lr.ph:                           ; preds = %if.then96.i
  %65 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i28 = zext i32 %65 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i28
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i108
  %66 = phi i32 [ %53, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i108 ]
  %67 = phi i32 [ %64, %land.rhs.i.lr.ph.lr.ph ], [ %95, %if.then45.i108 ]
  %68 = zext i32 %66 to i64
  %69 = zext i32 %67 to i64
  %arrayidx.i227894 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %68
  %location.i228895 = getelementptr inbounds i8, ptr %arrayidx.i227894, i64 8
  %70 = load i64, ptr %location.i228895, align 8
  %cmp4.i.not896 = icmp sgt i64 %70, %end
  br i1 %cmp4.i.not896, label %if.then99.i, label %for.body.i

land.rhs.i:                                       ; preds = %if.end.i36
  %arrayidx.i227 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv.next
  %location.i228 = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  %71 = load i64, ptr %location.i228, align 8
  %cmp4.i.not = icmp sgt i64 %71, %end
  br i1 %cmp4.i.not, label %if.then99.i, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %72 = phi i64 [ %71, %land.rhs.i ], [ %70, %land.rhs.i.lr.ph ]
  %arrayidx.i227898 = phi ptr [ %arrayidx.i227, %land.rhs.i ], [ %arrayidx.i227894, %land.rhs.i.lr.ph ]
  %indvars.iv897 = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %68, %land.rhs.i.lr.ph ]
  %73 = load i32, ptr %arrayidx.i227898, align 8
  switch i32 %73, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %74 = load i64, ptr %offset.i154.i, align 8
  %add.i62.i = add i64 %74, %72
  %75 = load i64, ptr %63, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %75
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %76 = load i32, ptr %gep, align 4
  %conv.i47 = zext i32 %76 to i64
  %add.i48 = add i64 %add.i62.i, %conv.i47
  %77 = load i64, ptr %length.i, align 8
  %end. = tail call i64 @llvm.smin.i64(i64 %77, i64 %end)
  %add19.i = add i64 %end., %62
  %spec.select753 = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i48)
  %cmp35.i = icmp ule i64 %spec.select753, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %62
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv897, 1
  %78 = trunc i64 %indvars.iv.next to i32
  store i32 %78, ptr %cur.i, align 8
  %cmp.i33 = icmp ult i64 %indvars.iv.next, %69
  br i1 %cmp.i33, label %land.rhs.i, label %if.then99.i, !llvm.loop !15

if.then40.i:                                      ; preds = %if.then.i39
  %79 = load ptr, ptr %buffer.i, align 8
  %sub43.i = sub i64 %spec.select753, %62
  %sub.i106 = sub i64 %add.i62.i, %62
  %80 = load i8, ptr %c.i, align 4
  %add.ptr1.i809 = getelementptr inbounds i8, ptr %79, i64 %sub.i106
  %add.ptr2.i810 = getelementptr inbounds i8, ptr %79, i64 %sub43.i
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %80, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i828 = ptrtoint ptr %add.ptr2.i810 to i64
  %sub.ptr.rhs.cast.i829 = ptrtoint ptr %add.ptr1.i809 to i64
  %sub.ptr.sub.i830 = sub i64 %sub.ptr.lhs.cast.i828, %sub.ptr.rhs.cast.i829
  %cmp.i831 = icmp slt i64 %sub.ptr.sub.i830, 16
  br i1 %cmp.i831, label %for.cond.i845, label %if.end11.i832

for.cond.i845:                                    ; preds = %if.then40.i, %if.end.i850
  %add.ptr2.i810.pn = phi ptr [ %buf_end.addr.i823.0, %if.end.i850 ], [ %add.ptr2.i810, %if.then40.i ]
  %buf_end.addr.i823.0 = getelementptr inbounds i8, ptr %add.ptr2.i810.pn, i64 -1
  %cmp1.i846.not = icmp ult ptr %buf_end.addr.i823.0, %add.ptr1.i809
  br i1 %cmp1.i846.not, label %rvermicelliExec.exit, label %if.end.i850

if.end.i850:                                      ; preds = %for.cond.i845
  %81 = load i8, ptr %buf_end.addr.i823.0, align 1
  %cmp6.i853 = icmp eq i8 %81, %80
  br i1 %cmp6.i853, label %rvermicelliExec.exit, label %for.cond.i845, !llvm.loop !16

if.end11.i832:                                    ; preds = %if.then40.i
  %rem.i833 = and i64 %sub.ptr.lhs.cast.i828, 15
  %tobool12.i.not = icmp eq i64 %rem.i833, 0
  br i1 %tobool12.i.not, label %cond.false33.i, label %cond.false.i837

cond.false.i837:                                  ; preds = %if.end11.i832
  %add.ptr17.i838 = getelementptr inbounds i8, ptr %add.ptr2.i810, i64 -16
  %82 = load <16 x i8>, ptr %add.ptr17.i838, align 1
  %cmp.i.i994 = icmp eq <16 x i8> %vecinit15.i.i, %82
  %83 = bitcast <16 x i1> %cmp.i.i994 to i16
  %84 = zext i16 %83 to i32
  %tobool3.i998.not = icmp eq i16 %83, 0
  %add.ptr1.i1159 = getelementptr inbounds i8, ptr %add.ptr2.i810, i64 15
  %85 = tail call i32 @llvm.ctlz.i32(i32 %84, i1 true), !range !17
  %idx.ext.i1161 = zext nneg i32 %85 to i64
  %idx.neg.i1162 = sub nsw i64 0, %idx.ext.i1161
  %add.ptr2.i1163 = getelementptr inbounds i8, ptr %add.ptr1.i1159, i64 %idx.neg.i1162
  br i1 %tobool3.i998.not, label %if.end21.i, label %rvermicelliExec.exit

if.end21.i:                                       ; preds = %cond.false.i837
  %idx.neg.i = sub nsw i64 0, %rem.i833
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr2.i810, i64 %idx.neg.i
  %cmp23.i.not = icmp ult ptr %add.ptr1.i809, %add.ptr22.i
  br i1 %cmp23.i.not, label %cond.false33.i, label %rvermicelliExec.exit

cond.false33.i:                                   ; preds = %if.end11.i832, %if.end21.i
  %buf_end.addr.i823.1 = phi ptr [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i810, %if.end11.i832 ]
  %add.ptr.i1116 = getelementptr inbounds i8, ptr %add.ptr1.i809, i64 15
  br label %for.cond.i1115

for.cond.i1115:                                   ; preds = %for.body.i1119, %cond.false33.i
  %buf_end.addr.i1111.0 = phi ptr [ %buf_end.addr.i823.1, %cond.false33.i ], [ %add.ptr1.i1120, %for.body.i1119 ]
  %cmp.i1117 = icmp ult ptr %add.ptr.i1116, %buf_end.addr.i1111.0
  br i1 %cmp.i1117, label %for.body.i1119, label %cond.false44.i

for.body.i1119:                                   ; preds = %for.cond.i1115
  %add.ptr1.i1120 = getelementptr inbounds i8, ptr %buf_end.addr.i1111.0, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i1120, i64 16) ]
  %86 = load <16 x i8>, ptr %add.ptr1.i1120, align 16
  %cmp.i.i1121 = icmp eq <16 x i8> %vecinit15.i.i, %86
  %87 = bitcast <16 x i1> %cmp.i.i1121 to i16
  %tobool4.i.not = icmp eq i16 %87, 0
  br i1 %tobool4.i.not, label %for.cond.i1115, label %cond.end35.i, !llvm.loop !18

cond.end35.i:                                     ; preds = %for.body.i1119
  %88 = zext i16 %87 to i32
  %add.ptr1.i1135 = getelementptr inbounds i8, ptr %buf_end.addr.i1111.0, i64 15
  %89 = tail call i32 @llvm.ctlz.i32(i32 %88, i1 true), !range !17
  %idx.ext.i1137 = zext nneg i32 %89 to i64
  %idx.neg.i1138 = sub nsw i64 0, %idx.ext.i1137
  %add.ptr2.i1139 = getelementptr inbounds i8, ptr %add.ptr1.i1135, i64 %idx.neg.i1138
  br label %rvermicelliExec.exit

cond.false44.i:                                   ; preds = %for.cond.i1115
  %90 = load <16 x i8>, ptr %add.ptr1.i809, align 1
  %cmp.i.i1020 = icmp eq <16 x i8> %vecinit15.i.i, %90
  %91 = bitcast <16 x i1> %cmp.i.i1020 to i16
  %92 = zext i16 %91 to i32
  %tobool3.i1024.not = icmp eq i16 %91, 0
  %add.ptr1.i1151 = getelementptr inbounds i8, ptr %add.ptr1.i809, i64 31
  %93 = tail call i32 @llvm.ctlz.i32(i32 %92, i1 true), !range !17
  %idx.ext.i1153 = zext nneg i32 %93 to i64
  %idx.neg.i1154 = sub nsw i64 0, %idx.ext.i1153
  %add.ptr2.i1155 = getelementptr inbounds i8, ptr %add.ptr1.i1151, i64 %idx.neg.i1154
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr1.i809, i64 -1
  %cond53.i = select i1 %tobool3.i1024.not, ptr %add.ptr51.i, ptr %add.ptr2.i1155
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %for.cond.i845, %if.end.i850, %cond.end35.i, %if.end21.i, %cond.false.i837, %cond.false44.i
  %retval.i819.0 = phi ptr [ %cond53.i, %cond.false44.i ], [ %add.ptr2.i1163, %cond.false.i837 ], [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i1139, %cond.end35.i ], [ %buf_end.addr.i823.0, %if.end.i850 ], [ %buf_end.addr.i823.0, %for.cond.i845 ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i809, i64 -1
  %cmp5.i = icmp eq ptr %retval.i819.0, %add.ptr4.i
  br i1 %cmp5.i, label %if.end52.i, label %if.then45.i108

if.then45.i108:                                   ; preds = %rvermicelliExec.exit
  %sub.ptr.lhs.cast.i813 = ptrtoint ptr %retval.i819.0 to i64
  %sub.ptr.rhs.cast.i814 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i815 = sub i64 %sub.ptr.lhs.cast.i813, %sub.ptr.rhs.cast.i814
  store i64 %sub.ptr.sub.i815, ptr %63, align 8
  %94 = load i32, ptr %cur.i, align 8
  %inc50.i = add i32 %94, 1
  store i32 %inc50.i, ptr %cur.i, align 8
  %95 = load i32, ptr %end6.i, align 4
  %cmp.i33774 = icmp ult i32 %inc50.i, %95
  br i1 %cmp.i33774, label %land.rhs.i.lr.ph, label %if.then99.i

if.end52.i:                                       ; preds = %rvermicelliExec.exit, %if.then.i39
  %96 = load ptr, ptr %streamState62.i, align 8
  %97 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %97 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %98 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %98 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %96, i64 %idx.ext.i64.i
  %99 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %99, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i94:                                   ; preds = %if.end52.i
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %63, i64 8
  %100 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %100, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread808, label %if.then.i.i68.thread660

if.end6.i.i65.thread808:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66811 = getelementptr inbounds i8, ptr %63, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread660:                          ; preds = %sw.bb3.i.i.i94
  %call3.i112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %63, i64 8
  %101 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %101, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.end52.i
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %63, i64 8
  %102 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %102, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread814, label %if.then.i.i68.thread667

if.end6.i.i65.thread814:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66817 = getelementptr inbounds i8, ptr %63, i64 8
  br label %sw.bb4.i140

if.then.i.i68.thread667:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.end52.i
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %63, i64 8
  %103 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %103, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread820, label %if.then.i.i68.thread674

if.end6.i.i65.thread820:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66823 = getelementptr inbounds i8, ptr %63, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread674:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.end52.i
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %63, i64 8
  %104 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %104, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread826, label %if.then.i.i68.thread681

if.end6.i.i65.thread826:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66829 = getelementptr inbounds i8, ptr %63, i64 8
  br label %sw.bb6.i139

if.then.i.i68.thread681:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.end52.i
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %63, i64 8
  %105 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %105, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread653

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66805 = getelementptr inbounds i8, ptr %63, i64 8
  br label %sw.bb.i143

if.then.i.i68.thread653:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.end52.i, %if.then.i.i68.thread681, %if.then.i.i68.thread674, %if.then.i.i68.thread667, %if.then.i.i68.thread660, %if.then.i.i68.thread653
  %retval.i110.0 = phi i64 [ %call9.i, %if.then.i.i68.thread681 ], [ %call7.i, %if.then.i.i68.thread674 ], [ %call5.i, %if.then.i.i68.thread667 ], [ %call3.i112, %if.then.i.i68.thread660 ], [ %call.i, %if.then.i.i68.thread653 ], [ 0, %if.end52.i ], [ %101, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i110.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.end52.i
  %106 = phi i8 [ %99, %if.end52.i ], [ %99, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63631 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk630 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %63, i64 8
  switch i8 %106, label %if.end131.i [
    i8 0, label %sw.bb.i143
    i8 1, label %sw.bb1.i142
    i8 2, label %sw.bb2.i141
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i140
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i139
  ]

sw.bb.i143:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66807 = phi ptr [ %ctrl7.i.i66805, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631806 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66807, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631806) #7
  br label %if.end131.i

sw.bb1.i142:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk630, label %if.end.i170, label %if.end131.i

if.end.i170:                                      ; preds = %sw.bb1.i142
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i141:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread808, %if.end6.i.i65
  %ctrl7.i.i66813 = phi ptr [ %ctrl7.i.i66811, %if.end6.i.i65.thread808 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631812 = phi i8 [ 0, %if.end6.i.i65.thread808 ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66813, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631812) #7
  br label %if.end131.i

sw.bb4.i140:                                      ; preds = %if.end6.i.i65.thread814, %if.end6.i.i65
  %ctrl7.i.i66819 = phi ptr [ %ctrl7.i.i66817, %if.end6.i.i65.thread814 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631818 = phi i8 [ 0, %if.end6.i.i65.thread814 ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66819, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631818) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread820, %if.end6.i.i65
  %ctrl7.i.i66825 = phi ptr [ %ctrl7.i.i66823, %if.end6.i.i65.thread820 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631824 = phi i8 [ 0, %if.end6.i.i65.thread820 ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66825, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631824) #7
  br label %if.end131.i

sw.bb6.i139:                                      ; preds = %if.end6.i.i65.thread826, %if.end6.i.i65
  %ctrl7.i.i66831 = phi ptr [ %ctrl7.i.i66829, %if.end6.i.i65.thread826 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631830 = phi i8 [ 0, %if.end6.i.i65.thread826 ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66831, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631830) #7
  br label %if.end131.i

if.then99.i:                                      ; preds = %if.then96.i, %if.then45.i108, %land.rhs.i.lr.ph, %if.end.i36, %land.rhs.i
  %107 = phi i32 [ %67, %land.rhs.i ], [ %67, %if.end.i36 ], [ %95, %if.then45.i108 ], [ %67, %land.rhs.i.lr.ph ], [ %64, %if.then96.i ]
  %108 = phi i32 [ %78, %land.rhs.i ], [ %78, %if.end.i36 ], [ %inc50.i, %if.then45.i108 ], [ %66, %land.rhs.i.lr.ph ], [ %53, %if.then96.i ]
  %cmp102.i = icmp ult i32 %108, %107
  br i1 %cmp102.i, label %land.lhs.true.i, label %nfaExecLbrVerm_Q_i.exit

land.lhs.true.i:                                  ; preds = %if.then99.i
  %idxprom.i232 = zext i32 %108 to i64
  %location.i234 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i232, i32 1
  %109 = load i64, ptr %location.i234, align 8
  %cmp105.i = icmp sgt i64 %109, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrVerm_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %dec109.i = add i32 %108, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrVerm_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i223.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238
  %110 = load i32, ptr %arrayidx.i223.i, align 8
  switch i32 %110, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %111 = load ptr, ptr %streamState62.i, align 8
  %112 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %112, %54
  %113 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %113 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %114 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %114 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %111, i64 %idx.ext.i214.i
  %115 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %115, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit133
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %116 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %116, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i155, label %if.then.i.i.thread723

if.then.i.i.thread723:                            ; preds = %sw.bb3.i.i.i
  %call3.i128 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %117 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %117, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit133

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %118 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %118, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i154, label %if.then.i.i.thread730

if.then.i.i.thread730:                            ; preds = %sw.bb15.i.i.i
  %call5.i126 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %119 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %119, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i153, label %if.then.i.i.thread737

if.then.i.i.thread737:                            ; preds = %sw.bb21.i.i.i
  %call7.i124 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %120 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %120, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i152, label %if.then.i.i.thread744

if.then.i.i.thread744:                            ; preds = %sw.bb27.i.i.i
  %call9.i122 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %121 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %121, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i158, label %if.then.i.i.thread716

if.then.i.i.thread716:                            ; preds = %repeatIsDead.exit.i.i
  %call.i131 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatLastTop.exit133:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread744, %if.then.i.i.thread737, %if.then.i.i.thread730, %if.then.i.i.thread723, %if.then.i.i.thread716
  %retval.i115.0 = phi i64 [ %call9.i122, %if.then.i.i.thread744 ], [ %call7.i124, %if.then.i.i.thread737 ], [ %call5.i126, %if.then.i.i.thread730 ], [ %call3.i128, %if.then.i.i.thread723 ], [ %call.i131, %if.then.i.i.thread716 ], [ 0, %sw.bb.i ], [ %117, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i115.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit133
  %.pr751.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %122 = phi i8 [ %115, %sw.bb.i ], [ %115, %sw.bb9.i.i.i ], [ %.pr751.pre, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i694 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk693 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %122, label %if.end131.i [
    i8 0, label %sw.bb.i158
    i8 1, label %sw.bb1.i157
    i8 2, label %sw.bb2.i156
    i8 3, label %sw.bb3.i155
    i8 4, label %sw.bb4.i154
    i8 5, label %sw.bb5.i153
    i8 6, label %sw.bb6.i152
  ]

sw.bb.i158:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i694834 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694834) #7
  br label %if.end131.i

sw.bb1.i157:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk693, label %if.end.i164, label %if.end131.i

if.end.i164:                                      ; preds = %sw.bb1.i157
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i156:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i155:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i694838 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694838) #7
  br label %if.end131.i

sw.bb4.i154:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i694842 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694842) #7
  br label %if.end131.i

sw.bb5.i153:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i694846 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694846) #7
  br label %if.end131.i

sw.bb6.i152:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i694850 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694850) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %repeatLastTop.exit, %if.end.i170, %sw.bb1.i142, %sw.bb6.i139, %sw.bb5.i, %sw.bb4.i140, %sw.bb3.i, %sw.bb2.i141, %sw.bb.i143, %if.end6.i.i65, %if.end6.i.i, %sw.bb.i158, %sw.bb2.i156, %sw.bb3.i155, %sw.bb4.i154, %sw.bb5.i153, %sw.bb6.i152, %sw.bb1.i157, %if.end.i164, %repeatLastTop.exit133, %if.else124.i
  %123 = load i64, ptr %offset.i154.i, align 8
  %124 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %124 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %125 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %125, %123
  %storemerge = add i32 %124, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %126 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %126
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %127 = load ptr, ptr %streamState135.i, align 8
  %128 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i254 = zext i32 %128 to i64
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i254
  %129 = load i8, ptr %add.ptr.i.i255, align 4
  switch i8 %129, label %nfaExecLbrVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i258
    i8 3, label %sw.bb3.i.i293
    i8 1, label %sw.bb9.i.i288
    i8 2, label %sw.bb9.i.i288
    i8 4, label %sw.bb15.i.i283
    i8 5, label %sw.bb21.i.i278
    i8 6, label %sw.bb27.i.i273
    i8 7, label %if.end.i260
  ]

sw.bb3.i.i293:                                    ; preds = %while.end.i
  %ctrl4.i.i294 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load i64, ptr %ctrl4.i.i294, align 8
  %cmp6.i.i295 = icmp eq i64 %130, -1
  br i1 %cmp6.i.i295, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

sw.bb9.i.i288:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i289 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load i64, ptr %ctrl10.i.i289, align 8
  %cmp12.i.i290 = icmp eq i64 %131, -1
  br i1 %cmp12.i.i290, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

sw.bb15.i.i283:                                   ; preds = %while.end.i
  %ctrl16.i.i284 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load i64, ptr %ctrl16.i.i284, align 8
  %cmp18.i.i285 = icmp eq i64 %132, -1
  br i1 %cmp18.i.i285, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

sw.bb21.i.i278:                                   ; preds = %while.end.i
  %ctrl22.i.i279 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i64, ptr %ctrl22.i.i279, align 8
  %cmp24.i.i280 = icmp eq i64 %133, -1
  br i1 %cmp24.i.i280, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

sw.bb27.i.i273:                                   ; preds = %while.end.i
  %ctrl28.i.i274 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load i64, ptr %ctrl28.i.i274, align 8
  %cmp30.i.i275 = icmp eq i64 %134, -1
  br i1 %cmp30.i.i275, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

repeatIsDead.exit.i258:                           ; preds = %while.end.i
  %ctrl.i.i299 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load i64, ptr %ctrl.i.i299, align 8
  %cmp.i.i300 = icmp eq i64 %135, -1
  br i1 %cmp.i.i300, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

if.end.i260:                                      ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 8
  %136 = load i32, ptr %repeatMax.i, align 4
  %cmp.i261 = icmp eq i32 %136, 65535
  br i1 %cmp.i261, label %nfaExecLbrVerm_Q_i.exit, label %if.end5.i262

if.end5.i262:                                     ; preds = %if.end.i260
  %packedCtrlSize.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 16
  %137 = load i32, ptr %packedCtrlSize.i263, align 4
  %idx.ext.i264 = zext i32 %137 to i64
  %add.ptr.i265 = getelementptr inbounds i8, ptr %127, i64 %idx.ext.i264
  %ctrl.i266 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %129, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i271
    i8 2, label %sw.bb1.i.i271
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i270
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i262
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i271:                                    ; preds = %if.end5.i262, %if.end5.i262
  %138 = load i64, ptr %ctrl.i266, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i262
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i270:                                    ; preds = %if.end5.i262
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i262
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i262
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i262, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i270, %sw.bb2.i.i, %sw.bb1.i.i271, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i270 ], [ %call3.i.i, %sw.bb2.i.i ], [ %138, %sw.bb1.i.i271 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i262 ]
  %139 = load i32, ptr %repeatMax.i, align 4
  %conv.i268 = zext i32 %139 to i64
  %add.i269 = add i64 %retval.i16.i.0, %conv.i268
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i269
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %if.end11.i218, %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258, %if.end.i260, %repeatLastTop.exit.i, %if.then99.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then99.i ], [ 0, %repeatIsDead.exit.i258 ], [ 1, %if.end.i260 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i273 ], [ 0, %sw.bb21.i.i278 ], [ 0, %sw.bb15.i.i283 ], [ 0, %sw.bb9.i.i288 ], [ 0, %sw.bb3.i.i293 ], [ 0, %if.end11.i218 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrVerm_Q2(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrVerm_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrVerm_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %storemerge785 = add i32 %9, 1
  store i32 %storemerge785, ptr %cur.i, align 8
  %cmp16.i786 = icmp ult i32 %storemerge785, %10
  br i1 %cmp16.i786, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %c.i = getelementptr inbounds i8, ptr %nfa, i64 72
  %streamState.i = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %122, %if.end131.i ]
  %storemerge789 = phi i32 [ %storemerge785, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0788 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge789 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0788, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.then30.i, label %scan_done.i

if.then30.i:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %buffer.i, align 8
  %sub35.i = sub i64 %add.i152.i.add.i, %13
  %sub.i = sub i64 %sp.i.0788, %13
  %23 = load i8, ptr %c.i, align 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %22, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %22, i64 %sub35.i
  %vecinit.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i394 = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i395 = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.sub.i396 = sub i64 %sub.ptr.lhs.cast.i394, %sub.ptr.rhs.cast.i395
  %cmp.i397 = icmp slt i64 %sub.ptr.sub.i396, 16
  br i1 %cmp.i397, label %for.cond.i406.preheader, label %if.end10.i

for.cond.i406.preheader:                          ; preds = %if.then30.i
  %cmp1.i778 = icmp slt i64 %sub.i, %sub35.i
  br i1 %cmp1.i778, label %if.end.i410, label %vermicelliExec.exit

if.end.i410:                                      ; preds = %for.cond.i406.preheader, %if.end9.i412
  %buf.addr.i390.0779 = phi ptr [ %incdec.ptr.i, %if.end9.i412 ], [ %add.ptr1.i, %for.cond.i406.preheader ]
  %24 = load i8, ptr %buf.addr.i390.0779, align 1
  %cmp6.i411 = icmp eq i8 %24, %23
  br i1 %cmp6.i411, label %vermicelliExec.exit, label %if.end9.i412

if.end9.i412:                                     ; preds = %if.end.i410
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i390.0779, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp1.i, label %if.end.i410, label %vermicelliExec.exit, !llvm.loop !10

if.end10.i:                                       ; preds = %if.then30.i
  %rem.i = and i64 %sub.ptr.rhs.cast.i395, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.false27.i398, label %cond.false.i399

cond.false.i399:                                  ; preds = %if.end10.i
  %25 = load <16 x i8>, ptr %add.ptr1.i, align 1
  %cmp.i731 = icmp eq <16 x i8> %vecinit15.i, %25
  %26 = bitcast <16 x i1> %cmp.i731 to i16
  %tobool3.i.not = icmp eq i16 %26, 0
  %27 = tail call i16 @llvm.cttz.i16(i16 %26, i1 true), !range !11
  %idx.ext.i476 = zext nneg i16 %27 to i64
  %add.ptr.i477 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.ext.i476
  br i1 %tobool3.i.not, label %if.end19.i, label %vermicelliExec.exit

if.end19.i:                                       ; preds = %cond.false.i399
  %sub.i402 = sub nuw nsw i64 16, %rem.i
  %add.ptr.i403 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %sub.i402
  br label %cond.false27.i398

cond.false27.i398:                                ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i390.1 = phi ptr [ %add.ptr.i403, %if.end19.i ], [ %add.ptr1.i, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -1
  %add.ptr.i554772 = getelementptr inbounds i8, ptr %buf.addr.i390.1, i64 31
  %cmp.i555773 = icmp ult ptr %add.ptr.i554772, %add.ptr28.i
  br i1 %cmp.i555773, label %for.body.i560, label %for.cond15.i.preheader

for.cond15.i.preheader:                           ; preds = %if.end13.i575, %cond.false27.i398
  %buf.addr.i544.0.lcssa = phi ptr [ %buf.addr.i390.1, %cond.false27.i398 ], [ %add.ptr14.i, %if.end13.i575 ]
  %add.ptr16.i775 = getelementptr inbounds i8, ptr %buf.addr.i544.0.lcssa, i64 15
  %cmp17.i776 = icmp ult ptr %add.ptr16.i775, %add.ptr28.i
  br i1 %cmp17.i776, label %for.body19.i, label %cond.false40.i

for.body.i560:                                    ; preds = %cond.false27.i398, %if.end13.i575
  %buf.addr.i544.0774 = phi ptr [ %add.ptr14.i, %if.end13.i575 ], [ %buf.addr.i390.1, %cond.false27.i398 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i544.0774, i64 16) ]
  %28 = load <16 x i8>, ptr %buf.addr.i544.0774, align 16
  %cmp.i707 = icmp eq <16 x i8> %vecinit15.i, %28
  %29 = bitcast <16 x i1> %cmp.i707 to i16
  %30 = zext i16 %29 to i32
  %add.ptr3.i564 = getelementptr inbounds i8, ptr %buf.addr.i544.0774, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i564, i64 16) ]
  %31 = load <16 x i8>, ptr %add.ptr3.i564, align 16
  %cmp.i704 = icmp eq <16 x i8> %vecinit15.i, %31
  %32 = bitcast <16 x i1> %cmp.i704 to i16
  %33 = zext i16 %32 to i32
  %shl.i568 = shl nuw i32 %33, 16
  %or.i569 = or disjoint i32 %shl.i568, %30
  %tobool7.i.not = icmp eq i32 %or.i569, 0
  br i1 %tobool7.i.not, label %if.end13.i575, label %if.then10.i576

if.then10.i576:                                   ; preds = %for.body.i560
  %34 = tail call i32 @llvm.cttz.i32(i32 %or.i569, i1 true), !range !12
  %idx.ext.i577 = zext nneg i32 %34 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %buf.addr.i544.0774, i64 %idx.ext.i577
  br label %vermicelliExec.exit

if.end13.i575:                                    ; preds = %for.body.i560
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.addr.i544.0774, i64 32
  %add.ptr.i554 = getelementptr inbounds i8, ptr %buf.addr.i544.0774, i64 63
  %cmp.i555 = icmp ult ptr %add.ptr.i554, %add.ptr28.i
  br i1 %cmp.i555, label %for.body.i560, label %for.cond15.i.preheader, !llvm.loop !13

for.body19.i:                                     ; preds = %for.cond15.i.preheader, %if.end41.i
  %buf.addr.i544.1777 = phi ptr [ %add.ptr43.i, %if.end41.i ], [ %buf.addr.i544.0.lcssa, %for.cond15.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i544.1777, i64 16) ]
  %35 = load <16 x i8>, ptr %buf.addr.i544.1777, align 16
  %cmp.i711 = icmp eq <16 x i8> %vecinit15.i, %35
  %36 = bitcast <16 x i1> %cmp.i711 to i16
  %tobool29.i558.not = icmp eq i16 %36, 0
  br i1 %tobool29.i558.not, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body19.i
  %37 = tail call i16 @llvm.cttz.i16(i16 %36, i1 true), !range !11
  %idx.ext39.i = zext nneg i16 %37 to i64
  %add.ptr40.i = getelementptr inbounds i8, ptr %buf.addr.i544.1777, i64 %idx.ext39.i
  br label %vermicelliExec.exit

if.end41.i:                                       ; preds = %for.body19.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %buf.addr.i544.1777, i64 16
  %add.ptr16.i = getelementptr inbounds i8, ptr %buf.addr.i544.1777, i64 31
  %cmp17.i = icmp ult ptr %add.ptr16.i, %add.ptr28.i
  br i1 %cmp17.i, label %for.body19.i, label %cond.false40.i, !llvm.loop !14

cond.false40.i:                                   ; preds = %if.end41.i, %for.cond15.i.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %38 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i727 = icmp eq <16 x i8> %vecinit15.i, %38
  %39 = bitcast <16 x i1> %cmp.i727 to i16
  %tobool3.i492.not = icmp eq i16 %39, 0
  %40 = tail call i16 @llvm.cttz.i16(i16 %39, i1 true), !range !11
  %idx.ext.i499 = zext nneg i16 %40 to i64
  %add.ptr.i500 = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.ext.i499
  %cond49.i = select i1 %tobool3.i492.not, ptr %add.ptr2.i, ptr %add.ptr.i500
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %if.end.i410, %if.end9.i412, %for.cond.i406.preheader, %if.then36.i, %if.then10.i576, %cond.false.i399, %cond.false40.i
  %retval.i389.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i477, %cond.false.i399 ], [ %add.ptr12.i, %if.then10.i576 ], [ %add.ptr40.i, %if.then36.i ], [ %add.ptr1.i, %for.cond.i406.preheader ], [ %buf.addr.i390.0779, %if.end.i410 ], [ %incdec.ptr.i, %if.end9.i412 ]
  %cmp4.i386 = icmp eq ptr %retval.i389.0, %add.ptr2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i389.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %13, %sub.ptr.rhs.cast.i
  %add40.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  %ep.i.0 = select i1 %cmp4.i386, i64 %add.i152.i.add.i, i64 %add40.i
  %cmp.i185 = icmp eq i64 %sp.i.0788, %ep.i.0
  br i1 %cmp.i185, label %if.end70.i, label %if.end.i186

if.end.i186:                                      ; preds = %vermicelliExec.exit
  %41 = load ptr, ptr %streamState.i, align 8
  %42 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i187 = zext i32 %42 to i64
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i187
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 16
  %43 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i = zext i32 %43 to i64
  %add.ptr.i189 = getelementptr inbounds i8, ptr %41, i64 %idx.ext.i
  %44 = load i8, ptr %add.ptr.i.i188, align 4
  switch i8 %44, label %if.end70.i [
    i8 0, label %sw.bb.i337
    i8 1, label %sw.bb1.i335
    i8 2, label %sw.bb1.i335
    i8 3, label %sw.bb3.i333
    i8 4, label %sw.bb5.i331
    i8 5, label %sw.bb7.i329
    i8 6, label %sw.bb9.i327
    i8 7, label %sw.bb11.i325
  ]

sw.bb.i337:                                       ; preds = %if.end.i186
  %call.i338 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb1.i335:                                      ; preds = %if.end.i186, %if.end.i186
  %45 = load i64, ptr %ctrl28.i175.i, align 8
  %repeatMin.i345 = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 4
  %46 = load i32, ptr %repeatMin.i345, align 4
  %conv.i346 = zext i32 %46 to i64
  %add.i347 = add i64 %45, %conv.i346
  %cmp.i348 = icmp ult i64 %sp.i.0788, %add.i347
  br i1 %cmp.i348, label %lbrFindMatch.exit, label %if.end.i349

if.end.i349:                                      ; preds = %sw.bb1.i335
  %repeatMax.i350 = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 8
  %47 = load i32, ptr %repeatMax.i350, align 4
  %cmp3.i = icmp eq i32 %47, 65535
  %conv7.i = zext i32 %47 to i64
  %add8.i = add i64 %45, %conv7.i
  %cmp9.i352 = icmp ult i64 %sp.i.0788, %add8.i
  %or.cond616 = select i1 %cmp3.i, i1 true, i1 %cmp9.i352
  %add12.i = add i64 %sp.i.0788, 1
  %spec.select = select i1 %or.cond616, i64 %add12.i, i64 0
  br label %lbrFindMatch.exit

sw.bb3.i333:                                      ; preds = %if.end.i186
  %call4.i334 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb5.i331:                                      ; preds = %if.end.i186
  %call6.i332 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb7.i329:                                      ; preds = %if.end.i186
  %call8.i330 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb9.i327:                                      ; preds = %if.end.i186
  %call10.i328 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb11.i325:                                     ; preds = %if.end.i186
  %add.i326 = add i64 %sp.i.0788, 1
  br label %lbrFindMatch.exit

lbrFindMatch.exit:                                ; preds = %sw.bb.i337, %sw.bb3.i333, %sw.bb5.i331, %sw.bb7.i329, %sw.bb9.i327, %sw.bb11.i325, %sw.bb1.i335, %if.end.i349
  %retval.i319.0 = phi i64 [ %add.i326, %sw.bb11.i325 ], [ %call10.i328, %sw.bb9.i327 ], [ %call8.i330, %sw.bb7.i329 ], [ %call6.i332, %sw.bb5.i331 ], [ %call4.i334, %sw.bb3.i333 ], [ %call.i338, %sw.bb.i337 ], [ %add.i347, %sw.bb1.i335 ], [ %spec.select, %if.end.i349 ]
  %48 = add i64 %retval.i319.0, -1
  %or.cond618.not = icmp ult i64 %48, %ep.i.0
  br i1 %or.cond618.not, label %if.then48.i, label %if.end70.i

if.then48.i:                                      ; preds = %lbrFindMatch.exit
  %49 = load i32, ptr %cur.i, align 8
  %dec.i = add i32 %49, -1
  store i32 %dec.i, ptr %cur.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 8
  %50 = load i64, ptr %offset.i154.i, align 8
  %add55.i = sub i64 %retval.i319.0, %50
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i, i32 1
  store i64 %add55.i, ptr %location.i, align 8
  br label %nfaExecLbrVerm_Q_i.exit

if.end70.i:                                       ; preds = %if.end.i186, %vermicelliExec.exit, %lbrFindMatch.exit
  br i1 %cmp4.i386, label %scan_done.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %51 = load i8, ptr %add.ptr.i.i, align 4
  %switch = icmp ult i8 %51, 7
  br i1 %switch, label %scan_done.i.sink.split, label %scan_done.i

scan_done.i.sink.split:                           ; preds = %if.then72.i
  store i64 -1, ptr %ctrl28.i175.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %if.then72.i, %scan_done.i.sink.split, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %if.end70.i, %repeatIsDead.exit205.i
  %52 = load i32, ptr %cur.i, align 8
  %idxprom.i238 = zext i32 %52 to i64
  %location.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238, i32 1
  %53 = load i64, ptr %location.i240, align 8
  %cmp78.i = icmp sgt i64 %53, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %52, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrVerm_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %54 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %54, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %55 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %55, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %56 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %56, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %57 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %57, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %58 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %58, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %59 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %59, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %60 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %60, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %61 = load i64, ptr %offset.i154.i, align 8
  %62 = load ptr, ptr %state.i, align 8
  %63 = load i32, ptr %end6.i, align 4
  %cmp.i33782783 = icmp ult i32 %52, %63
  br i1 %cmp.i33782783, label %land.rhs.i.lr.ph.lr.ph, label %if.then99.i

land.rhs.i.lr.ph.lr.ph:                           ; preds = %if.then96.i
  %64 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i28 = zext i32 %64 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i28
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i108
  %65 = phi i32 [ %52, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i108 ]
  %66 = phi i32 [ %63, %land.rhs.i.lr.ph.lr.ph ], [ %94, %if.then45.i108 ]
  %67 = zext i32 %65 to i64
  %68 = zext i32 %66 to i64
  %arrayidx.i227902 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %67
  %location.i228903 = getelementptr inbounds i8, ptr %arrayidx.i227902, i64 8
  %69 = load i64, ptr %location.i228903, align 8
  %cmp4.i.not904 = icmp sgt i64 %69, %end
  br i1 %cmp4.i.not904, label %if.then99.i, label %for.body.i

land.rhs.i:                                       ; preds = %if.end.i36
  %arrayidx.i227 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv.next
  %location.i228 = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  %70 = load i64, ptr %location.i228, align 8
  %cmp4.i.not = icmp sgt i64 %70, %end
  br i1 %cmp4.i.not, label %if.then99.i, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %71 = phi i64 [ %70, %land.rhs.i ], [ %69, %land.rhs.i.lr.ph ]
  %arrayidx.i227906 = phi ptr [ %arrayidx.i227, %land.rhs.i ], [ %arrayidx.i227902, %land.rhs.i.lr.ph ]
  %indvars.iv905 = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %67, %land.rhs.i.lr.ph ]
  %72 = load i32, ptr %arrayidx.i227906, align 8
  switch i32 %72, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %73 = load i64, ptr %offset.i154.i, align 8
  %add.i62.i = add i64 %73, %71
  %74 = load i64, ptr %62, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %74
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %75 = load i32, ptr %gep, align 4
  %conv.i47 = zext i32 %75 to i64
  %add.i48 = add i64 %add.i62.i, %conv.i47
  %76 = load i64, ptr %length.i, align 8
  %end. = tail call i64 @llvm.smin.i64(i64 %76, i64 %end)
  %add19.i = add i64 %end., %61
  %spec.select761 = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i48)
  %cmp35.i = icmp ule i64 %spec.select761, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %61
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv905, 1
  %77 = trunc i64 %indvars.iv.next to i32
  store i32 %77, ptr %cur.i, align 8
  %cmp.i33 = icmp ult i64 %indvars.iv.next, %68
  br i1 %cmp.i33, label %land.rhs.i, label %if.then99.i, !llvm.loop !15

if.then40.i:                                      ; preds = %if.then.i39
  %78 = load ptr, ptr %buffer.i, align 8
  %sub43.i = sub i64 %spec.select761, %61
  %sub.i106 = sub i64 %add.i62.i, %61
  %79 = load i8, ptr %c.i, align 4
  %add.ptr1.i809 = getelementptr inbounds i8, ptr %78, i64 %sub.i106
  %add.ptr2.i810 = getelementptr inbounds i8, ptr %78, i64 %sub43.i
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %79, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i828 = ptrtoint ptr %add.ptr2.i810 to i64
  %sub.ptr.rhs.cast.i829 = ptrtoint ptr %add.ptr1.i809 to i64
  %sub.ptr.sub.i830 = sub i64 %sub.ptr.lhs.cast.i828, %sub.ptr.rhs.cast.i829
  %cmp.i831 = icmp slt i64 %sub.ptr.sub.i830, 16
  br i1 %cmp.i831, label %for.cond.i845, label %if.end11.i832

for.cond.i845:                                    ; preds = %if.then40.i, %if.end.i850
  %add.ptr2.i810.pn = phi ptr [ %buf_end.addr.i823.0, %if.end.i850 ], [ %add.ptr2.i810, %if.then40.i ]
  %buf_end.addr.i823.0 = getelementptr inbounds i8, ptr %add.ptr2.i810.pn, i64 -1
  %cmp1.i846.not = icmp ult ptr %buf_end.addr.i823.0, %add.ptr1.i809
  br i1 %cmp1.i846.not, label %rvermicelliExec.exit, label %if.end.i850

if.end.i850:                                      ; preds = %for.cond.i845
  %80 = load i8, ptr %buf_end.addr.i823.0, align 1
  %cmp6.i853 = icmp eq i8 %80, %79
  br i1 %cmp6.i853, label %rvermicelliExec.exit, label %for.cond.i845, !llvm.loop !16

if.end11.i832:                                    ; preds = %if.then40.i
  %rem.i833 = and i64 %sub.ptr.lhs.cast.i828, 15
  %tobool12.i.not = icmp eq i64 %rem.i833, 0
  br i1 %tobool12.i.not, label %cond.false33.i, label %cond.false.i837

cond.false.i837:                                  ; preds = %if.end11.i832
  %add.ptr17.i838 = getelementptr inbounds i8, ptr %add.ptr2.i810, i64 -16
  %81 = load <16 x i8>, ptr %add.ptr17.i838, align 1
  %cmp.i.i994 = icmp eq <16 x i8> %vecinit15.i.i, %81
  %82 = bitcast <16 x i1> %cmp.i.i994 to i16
  %83 = zext i16 %82 to i32
  %tobool3.i998.not = icmp eq i16 %82, 0
  %add.ptr1.i1159 = getelementptr inbounds i8, ptr %add.ptr2.i810, i64 15
  %84 = tail call i32 @llvm.ctlz.i32(i32 %83, i1 true), !range !17
  %idx.ext.i1161 = zext nneg i32 %84 to i64
  %idx.neg.i1162 = sub nsw i64 0, %idx.ext.i1161
  %add.ptr2.i1163 = getelementptr inbounds i8, ptr %add.ptr1.i1159, i64 %idx.neg.i1162
  br i1 %tobool3.i998.not, label %if.end21.i, label %rvermicelliExec.exit

if.end21.i:                                       ; preds = %cond.false.i837
  %idx.neg.i = sub nsw i64 0, %rem.i833
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr2.i810, i64 %idx.neg.i
  %cmp23.i.not = icmp ult ptr %add.ptr1.i809, %add.ptr22.i
  br i1 %cmp23.i.not, label %cond.false33.i, label %rvermicelliExec.exit

cond.false33.i:                                   ; preds = %if.end11.i832, %if.end21.i
  %buf_end.addr.i823.1 = phi ptr [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i810, %if.end11.i832 ]
  %add.ptr.i1116 = getelementptr inbounds i8, ptr %add.ptr1.i809, i64 15
  br label %for.cond.i1115

for.cond.i1115:                                   ; preds = %for.body.i1119, %cond.false33.i
  %buf_end.addr.i1111.0 = phi ptr [ %buf_end.addr.i823.1, %cond.false33.i ], [ %add.ptr1.i1120, %for.body.i1119 ]
  %cmp.i1117 = icmp ult ptr %add.ptr.i1116, %buf_end.addr.i1111.0
  br i1 %cmp.i1117, label %for.body.i1119, label %cond.false44.i

for.body.i1119:                                   ; preds = %for.cond.i1115
  %add.ptr1.i1120 = getelementptr inbounds i8, ptr %buf_end.addr.i1111.0, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i1120, i64 16) ]
  %85 = load <16 x i8>, ptr %add.ptr1.i1120, align 16
  %cmp.i.i1121 = icmp eq <16 x i8> %vecinit15.i.i, %85
  %86 = bitcast <16 x i1> %cmp.i.i1121 to i16
  %tobool4.i.not = icmp eq i16 %86, 0
  br i1 %tobool4.i.not, label %for.cond.i1115, label %cond.end35.i, !llvm.loop !18

cond.end35.i:                                     ; preds = %for.body.i1119
  %87 = zext i16 %86 to i32
  %add.ptr1.i1135 = getelementptr inbounds i8, ptr %buf_end.addr.i1111.0, i64 15
  %88 = tail call i32 @llvm.ctlz.i32(i32 %87, i1 true), !range !17
  %idx.ext.i1137 = zext nneg i32 %88 to i64
  %idx.neg.i1138 = sub nsw i64 0, %idx.ext.i1137
  %add.ptr2.i1139 = getelementptr inbounds i8, ptr %add.ptr1.i1135, i64 %idx.neg.i1138
  br label %rvermicelliExec.exit

cond.false44.i:                                   ; preds = %for.cond.i1115
  %89 = load <16 x i8>, ptr %add.ptr1.i809, align 1
  %cmp.i.i1020 = icmp eq <16 x i8> %vecinit15.i.i, %89
  %90 = bitcast <16 x i1> %cmp.i.i1020 to i16
  %91 = zext i16 %90 to i32
  %tobool3.i1024.not = icmp eq i16 %90, 0
  %add.ptr1.i1151 = getelementptr inbounds i8, ptr %add.ptr1.i809, i64 31
  %92 = tail call i32 @llvm.ctlz.i32(i32 %91, i1 true), !range !17
  %idx.ext.i1153 = zext nneg i32 %92 to i64
  %idx.neg.i1154 = sub nsw i64 0, %idx.ext.i1153
  %add.ptr2.i1155 = getelementptr inbounds i8, ptr %add.ptr1.i1151, i64 %idx.neg.i1154
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr1.i809, i64 -1
  %cond53.i = select i1 %tobool3.i1024.not, ptr %add.ptr51.i, ptr %add.ptr2.i1155
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %for.cond.i845, %if.end.i850, %cond.end35.i, %if.end21.i, %cond.false.i837, %cond.false44.i
  %retval.i819.0 = phi ptr [ %cond53.i, %cond.false44.i ], [ %add.ptr2.i1163, %cond.false.i837 ], [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i1139, %cond.end35.i ], [ %buf_end.addr.i823.0, %if.end.i850 ], [ %buf_end.addr.i823.0, %for.cond.i845 ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i809, i64 -1
  %cmp5.i = icmp eq ptr %retval.i819.0, %add.ptr4.i
  br i1 %cmp5.i, label %if.end52.i, label %if.then45.i108

if.then45.i108:                                   ; preds = %rvermicelliExec.exit
  %sub.ptr.lhs.cast.i813 = ptrtoint ptr %retval.i819.0 to i64
  %sub.ptr.rhs.cast.i814 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i815 = sub i64 %sub.ptr.lhs.cast.i813, %sub.ptr.rhs.cast.i814
  store i64 %sub.ptr.sub.i815, ptr %62, align 8
  %93 = load i32, ptr %cur.i, align 8
  %inc50.i = add i32 %93, 1
  store i32 %inc50.i, ptr %cur.i, align 8
  %94 = load i32, ptr %end6.i, align 4
  %cmp.i33782 = icmp ult i32 %inc50.i, %94
  br i1 %cmp.i33782, label %land.rhs.i.lr.ph, label %if.then99.i

if.end52.i:                                       ; preds = %rvermicelliExec.exit, %if.then.i39
  %95 = load ptr, ptr %streamState.i, align 8
  %96 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %96 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %97 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %97 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %95, i64 %idx.ext.i64.i
  %98 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %98, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i94:                                   ; preds = %if.end52.i
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %62, i64 8
  %99 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %99, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread816, label %if.then.i.i68.thread668

if.end6.i.i65.thread816:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66819 = getelementptr inbounds i8, ptr %62, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread668:                          ; preds = %sw.bb3.i.i.i94
  %call3.i112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %62, i64 8
  %100 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %100, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.end52.i
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %62, i64 8
  %101 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %101, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread822, label %if.then.i.i68.thread675

if.end6.i.i65.thread822:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66825 = getelementptr inbounds i8, ptr %62, i64 8
  br label %sw.bb4.i140

if.then.i.i68.thread675:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.end52.i
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %62, i64 8
  %102 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %102, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread828, label %if.then.i.i68.thread682

if.end6.i.i65.thread828:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66831 = getelementptr inbounds i8, ptr %62, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread682:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.end52.i
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %62, i64 8
  %103 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %103, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread834, label %if.then.i.i68.thread689

if.end6.i.i65.thread834:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66837 = getelementptr inbounds i8, ptr %62, i64 8
  br label %sw.bb6.i139

if.then.i.i68.thread689:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.end52.i
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %62, i64 8
  %104 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %104, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread661

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66813 = getelementptr inbounds i8, ptr %62, i64 8
  br label %sw.bb.i143

if.then.i.i68.thread661:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.end52.i, %if.then.i.i68.thread689, %if.then.i.i68.thread682, %if.then.i.i68.thread675, %if.then.i.i68.thread668, %if.then.i.i68.thread661
  %retval.i110.0 = phi i64 [ %call9.i, %if.then.i.i68.thread689 ], [ %call7.i, %if.then.i.i68.thread682 ], [ %call5.i, %if.then.i.i68.thread675 ], [ %call3.i112, %if.then.i.i68.thread668 ], [ %call.i, %if.then.i.i68.thread661 ], [ 0, %if.end52.i ], [ %100, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i110.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.end52.i
  %105 = phi i8 [ %98, %if.end52.i ], [ %98, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63639 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk638 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %62, i64 8
  switch i8 %105, label %if.end131.i [
    i8 0, label %sw.bb.i143
    i8 1, label %sw.bb1.i142
    i8 2, label %sw.bb2.i141
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i140
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i139
  ]

sw.bb.i143:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66815 = phi ptr [ %ctrl7.i.i66813, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639814 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66815, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639814) #7
  br label %if.end131.i

sw.bb1.i142:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk638, label %if.end.i170, label %if.end131.i

if.end.i170:                                      ; preds = %sw.bb1.i142
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i141:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread816, %if.end6.i.i65
  %ctrl7.i.i66821 = phi ptr [ %ctrl7.i.i66819, %if.end6.i.i65.thread816 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639820 = phi i8 [ 0, %if.end6.i.i65.thread816 ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66821, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639820) #7
  br label %if.end131.i

sw.bb4.i140:                                      ; preds = %if.end6.i.i65.thread822, %if.end6.i.i65
  %ctrl7.i.i66827 = phi ptr [ %ctrl7.i.i66825, %if.end6.i.i65.thread822 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639826 = phi i8 [ 0, %if.end6.i.i65.thread822 ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66827, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639826) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread828, %if.end6.i.i65
  %ctrl7.i.i66833 = phi ptr [ %ctrl7.i.i66831, %if.end6.i.i65.thread828 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639832 = phi i8 [ 0, %if.end6.i.i65.thread828 ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66833, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639832) #7
  br label %if.end131.i

sw.bb6.i139:                                      ; preds = %if.end6.i.i65.thread834, %if.end6.i.i65
  %ctrl7.i.i66839 = phi ptr [ %ctrl7.i.i66837, %if.end6.i.i65.thread834 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639838 = phi i8 [ 0, %if.end6.i.i65.thread834 ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66839, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639838) #7
  br label %if.end131.i

if.then99.i:                                      ; preds = %if.then96.i, %if.then45.i108, %land.rhs.i.lr.ph, %if.end.i36, %land.rhs.i
  %106 = phi i32 [ %66, %land.rhs.i ], [ %66, %if.end.i36 ], [ %94, %if.then45.i108 ], [ %66, %land.rhs.i.lr.ph ], [ %63, %if.then96.i ]
  %107 = phi i32 [ %77, %land.rhs.i ], [ %77, %if.end.i36 ], [ %inc50.i, %if.then45.i108 ], [ %65, %land.rhs.i.lr.ph ], [ %52, %if.then96.i ]
  %cmp102.i = icmp ult i32 %107, %106
  br i1 %cmp102.i, label %land.lhs.true.i, label %nfaExecLbrVerm_Q_i.exit

land.lhs.true.i:                                  ; preds = %if.then99.i
  %idxprom.i232 = zext i32 %107 to i64
  %location.i234 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i232, i32 1
  %108 = load i64, ptr %location.i234, align 8
  %cmp105.i = icmp sgt i64 %108, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrVerm_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %dec109.i = add i32 %107, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrVerm_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i223.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238
  %109 = load i32, ptr %arrayidx.i223.i, align 8
  switch i32 %109, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %110 = load ptr, ptr %streamState.i, align 8
  %111 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %111, %53
  %112 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %112 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %113 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %113 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %110, i64 %idx.ext.i214.i
  %114 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %114, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit133
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %115 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %115, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i155, label %if.then.i.i.thread731

if.then.i.i.thread731:                            ; preds = %sw.bb3.i.i.i
  %call3.i128 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %116 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %116, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit133

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %117 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %117, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i154, label %if.then.i.i.thread738

if.then.i.i.thread738:                            ; preds = %sw.bb15.i.i.i
  %call5.i126 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %118 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %118, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i153, label %if.then.i.i.thread745

if.then.i.i.thread745:                            ; preds = %sw.bb21.i.i.i
  %call7.i124 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %119 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %119, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i152, label %if.then.i.i.thread752

if.then.i.i.thread752:                            ; preds = %sw.bb27.i.i.i
  %call9.i122 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %120 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %120, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i158, label %if.then.i.i.thread724

if.then.i.i.thread724:                            ; preds = %repeatIsDead.exit.i.i
  %call.i131 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatLastTop.exit133:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread752, %if.then.i.i.thread745, %if.then.i.i.thread738, %if.then.i.i.thread731, %if.then.i.i.thread724
  %retval.i115.0 = phi i64 [ %call9.i122, %if.then.i.i.thread752 ], [ %call7.i124, %if.then.i.i.thread745 ], [ %call5.i126, %if.then.i.i.thread738 ], [ %call3.i128, %if.then.i.i.thread731 ], [ %call.i131, %if.then.i.i.thread724 ], [ 0, %sw.bb.i ], [ %116, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i115.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit133
  %.pr759.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %121 = phi i8 [ %114, %sw.bb.i ], [ %114, %sw.bb9.i.i.i ], [ %.pr759.pre, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i702 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk701 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %121, label %if.end131.i [
    i8 0, label %sw.bb.i158
    i8 1, label %sw.bb1.i157
    i8 2, label %sw.bb2.i156
    i8 3, label %sw.bb3.i155
    i8 4, label %sw.bb4.i154
    i8 5, label %sw.bb5.i153
    i8 6, label %sw.bb6.i152
  ]

sw.bb.i158:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i702842 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702842) #7
  br label %if.end131.i

sw.bb1.i157:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk701, label %if.end.i164, label %if.end131.i

if.end.i164:                                      ; preds = %sw.bb1.i157
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i156:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i155:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i702846 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702846) #7
  br label %if.end131.i

sw.bb4.i154:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i702850 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702850) #7
  br label %if.end131.i

sw.bb5.i153:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i702854 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702854) #7
  br label %if.end131.i

sw.bb6.i152:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i702858 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702858) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %repeatLastTop.exit, %if.end.i170, %sw.bb1.i142, %sw.bb6.i139, %sw.bb5.i, %sw.bb4.i140, %sw.bb3.i, %sw.bb2.i141, %sw.bb.i143, %if.end6.i.i65, %if.end6.i.i, %sw.bb.i158, %sw.bb2.i156, %sw.bb3.i155, %sw.bb4.i154, %sw.bb5.i153, %sw.bb6.i152, %sw.bb1.i157, %if.end.i164, %repeatLastTop.exit133, %if.else124.i
  %122 = load i64, ptr %offset.i154.i, align 8
  %123 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %123 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %124 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %124, %122
  %storemerge = add i32 %123, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %125 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %125
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !19

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %126 = load ptr, ptr %streamState135.i, align 8
  %127 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i254 = zext i32 %127 to i64
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i254
  %128 = load i8, ptr %add.ptr.i.i255, align 4
  switch i8 %128, label %nfaExecLbrVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i258
    i8 3, label %sw.bb3.i.i293
    i8 1, label %sw.bb9.i.i288
    i8 2, label %sw.bb9.i.i288
    i8 4, label %sw.bb15.i.i283
    i8 5, label %sw.bb21.i.i278
    i8 6, label %sw.bb27.i.i273
    i8 7, label %if.end.i260
  ]

sw.bb3.i.i293:                                    ; preds = %while.end.i
  %ctrl4.i.i294 = getelementptr inbounds i8, ptr %1, i64 8
  %129 = load i64, ptr %ctrl4.i.i294, align 8
  %cmp6.i.i295 = icmp eq i64 %129, -1
  br i1 %cmp6.i.i295, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

sw.bb9.i.i288:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i289 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = load i64, ptr %ctrl10.i.i289, align 8
  %cmp12.i.i290 = icmp eq i64 %130, -1
  br i1 %cmp12.i.i290, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

sw.bb15.i.i283:                                   ; preds = %while.end.i
  %ctrl16.i.i284 = getelementptr inbounds i8, ptr %1, i64 8
  %131 = load i64, ptr %ctrl16.i.i284, align 8
  %cmp18.i.i285 = icmp eq i64 %131, -1
  br i1 %cmp18.i.i285, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

sw.bb21.i.i278:                                   ; preds = %while.end.i
  %ctrl22.i.i279 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load i64, ptr %ctrl22.i.i279, align 8
  %cmp24.i.i280 = icmp eq i64 %132, -1
  br i1 %cmp24.i.i280, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

sw.bb27.i.i273:                                   ; preds = %while.end.i
  %ctrl28.i.i274 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i64, ptr %ctrl28.i.i274, align 8
  %cmp30.i.i275 = icmp eq i64 %133, -1
  br i1 %cmp30.i.i275, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

repeatIsDead.exit.i258:                           ; preds = %while.end.i
  %ctrl.i.i299 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load i64, ptr %ctrl.i.i299, align 8
  %cmp.i.i300 = icmp eq i64 %134, -1
  br i1 %cmp.i.i300, label %nfaExecLbrVerm_Q_i.exit, label %if.end.i260

if.end.i260:                                      ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 8
  %135 = load i32, ptr %repeatMax.i, align 4
  %cmp.i261 = icmp eq i32 %135, 65535
  br i1 %cmp.i261, label %nfaExecLbrVerm_Q_i.exit, label %if.end5.i262

if.end5.i262:                                     ; preds = %if.end.i260
  %packedCtrlSize.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 16
  %136 = load i32, ptr %packedCtrlSize.i263, align 4
  %idx.ext.i264 = zext i32 %136 to i64
  %add.ptr.i265 = getelementptr inbounds i8, ptr %126, i64 %idx.ext.i264
  %ctrl.i266 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %128, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i271
    i8 2, label %sw.bb1.i.i271
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i270
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i262
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i271:                                    ; preds = %if.end5.i262, %if.end5.i262
  %137 = load i64, ptr %ctrl.i266, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i262
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i270:                                    ; preds = %if.end5.i262
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i262
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i262
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i262, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i270, %sw.bb2.i.i, %sw.bb1.i.i271, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i270 ], [ %call3.i.i, %sw.bb2.i.i ], [ %137, %sw.bb1.i.i271 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i262 ]
  %138 = load i32, ptr %repeatMax.i, align 4
  %conv.i268 = zext i32 %138 to i64
  %add.i269 = add i64 %retval.i16.i.0, %conv.i268
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i269
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrVerm_Q_i.exit

nfaExecLbrVerm_Q_i.exit:                          ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258, %if.end.i260, %repeatLastTop.exit.i, %if.then99.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i, %if.then48.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 2, %if.then48.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then99.i ], [ 0, %repeatIsDead.exit.i258 ], [ 1, %if.end.i260 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i273 ], [ 0, %sw.bb21.i.i278 ], [ 0, %sw.bb15.i.i283 ], [ 0, %sw.bb9.i.i288 ], [ 0, %sw.bb3.i.i293 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrVerm_QR(ptr noundef %nfa, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #2 {
entry:
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i90 = getelementptr inbounds i8, ptr %q, i64 32
  %2 = load i64, ptr %offset.i90, align 8
  %items.i91 = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i93 = zext i32 %0 to i64
  %location.i95 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i93, i32 1
  %3 = load i64, ptr %location.i95, align 8
  %add.i96 = add i64 %3, %2
  %inc = add i32 %0, 1
  store i32 %inc, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %4 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %5 = load ptr, ptr %state, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i210 = zext i32 %sub.i to i64
  %location.i212 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i210, i32 1
  %6 = load i64, ptr %location.i212, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %cmp6953 = icmp ult i32 %inc, %1
  br i1 %cmp6953, label %do.end8.lr.ph, label %while.end

do.end8.lr.ph:                                    ; preds = %if.end
  %ctrl28.i177 = getelementptr inbounds i8, ptr %5, i64 8
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %c.i = getelementptr inbounds i8, ptr %nfa, i64 72
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %do.end8

do.end8:                                          ; preds = %do.end8.lr.ph, %if.end56
  %7 = phi i64 [ %2, %do.end8.lr.ph ], [ %136, %if.end56 ]
  %8 = phi i32 [ %inc, %do.end8.lr.ph ], [ %inc59, %if.end56 ]
  %sp.0955 = phi i64 [ %add.i96, %do.end8.lr.ph ], [ %add.i, %if.end56 ]
  %9 = load i8, ptr %add.ptr.i, align 4
  switch i8 %9, label %scan_done [
    i8 0, label %repeatIsDead.exit207
    i8 3, label %sw.bb3.i196
    i8 1, label %sw.bb9.i191
    i8 2, label %sw.bb9.i191
    i8 4, label %sw.bb15.i186
    i8 5, label %sw.bb21.i181
    i8 6, label %sw.bb27.i176
    i8 7, label %if.end13
  ]

sw.bb3.i196:                                      ; preds = %do.end8
  %10 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i198 = icmp eq i64 %10, -1
  br i1 %cmp6.i198, label %scan_done, label %if.end13

sw.bb9.i191:                                      ; preds = %do.end8, %do.end8
  %11 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i193 = icmp eq i64 %11, -1
  br i1 %cmp12.i193, label %scan_done, label %if.end13

sw.bb15.i186:                                     ; preds = %do.end8
  %12 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i188 = icmp eq i64 %12, -1
  br i1 %cmp18.i188, label %scan_done, label %if.end13

sw.bb21.i181:                                     ; preds = %do.end8
  %13 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i183 = icmp eq i64 %13, -1
  br i1 %cmp24.i183, label %scan_done, label %if.end13

sw.bb27.i176:                                     ; preds = %do.end8
  %14 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i178 = icmp eq i64 %14, -1
  br i1 %cmp30.i178, label %scan_done, label %if.end13

repeatIsDead.exit207:                             ; preds = %do.end8
  %15 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i203 = icmp eq i64 %15, -1
  br i1 %cmp.i203, label %scan_done, label %if.end13

if.end13:                                         ; preds = %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %do.end8, %repeatIsDead.exit207
  %idxprom.i85 = zext i32 %8 to i64
  %location.i87 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i85, i32 1
  %16 = load i64, ptr %location.i87, align 8
  %add.i88 = add i64 %16, %7
  %cmp15 = icmp ult i64 %sp.0955, %7
  br i1 %cmp15, label %do.end18, label %if.end26

do.end18:                                         ; preds = %if.end13
  %.add.i88 = tail call i64 @llvm.umin.i64(i64 %7, i64 %add.i88)
  %17 = load ptr, ptr %history, align 8
  %18 = load i64, ptr %hlength, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 %sp.0955
  %idx.neg = sub i64 0, %7
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.neg
  %19 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i294 = zext i32 %19 to i64
  %add.ptr.i.i295 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i294
  %20 = load ptr, ptr %state, align 8
  %cmp.i552 = icmp eq i64 %add.i88, %sp.0955
  br i1 %cmp.i552, label %if.end26, label %if.end.i553

if.end.i553:                                      ; preds = %do.end18
  %sub = sub i64 %.add.i88, %sp.0955
  %21 = load i8, ptr %c.i, align 4
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr25, i64 %sub
  %vecinit.i = insertelement <16 x i8> poison, i8 %21, i64 0
  %vecinit15.i = shufflevector <16 x i8> %vecinit.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i625 = icmp slt i64 %sub, 16
  br i1 %cmp.i625, label %for.cond.i673.preheader, label %if.end10.i626

for.cond.i673.preheader:                          ; preds = %if.end.i553
  %cmp1.i674935 = icmp sgt i64 %sub, 0
  br i1 %cmp1.i674935, label %if.end.i678, label %vermicelliExec.exit689

if.end.i678:                                      ; preds = %for.cond.i673.preheader, %if.end9.i682
  %buf.addr.i614.0936 = phi ptr [ %incdec.ptr.i683, %if.end9.i682 ], [ %add.ptr25, %for.cond.i673.preheader ]
  %22 = load i8, ptr %buf.addr.i614.0936, align 1
  %cmp6.i681 = icmp eq i8 %22, %21
  br i1 %cmp6.i681, label %vermicelliExec.exit689, label %if.end9.i682

if.end9.i682:                                     ; preds = %if.end.i678
  %incdec.ptr.i683 = getelementptr inbounds i8, ptr %buf.addr.i614.0936, i64 1
  %cmp1.i674 = icmp ult ptr %incdec.ptr.i683, %add.ptr2.i
  br i1 %cmp1.i674, label %if.end.i678, label %vermicelliExec.exit689, !llvm.loop !10

if.end10.i626:                                    ; preds = %if.end.i553
  %sub.ptr.rhs.cast.i623 = ptrtoint ptr %add.ptr25 to i64
  %rem.i627 = and i64 %sub.ptr.rhs.cast.i623, 15
  %tobool11.i628.not = icmp eq i64 %rem.i627, 0
  br i1 %tobool11.i628.not, label %cond.false27.i632, label %cond.false.i661

cond.false.i661:                                  ; preds = %if.end10.i626
  %23 = load <16 x i8>, ptr %add.ptr25, align 1
  %cmp.i1437 = icmp eq <16 x i8> %vecinit15.i, %23
  %24 = bitcast <16 x i1> %cmp.i1437 to i16
  %tobool3.i.not = icmp eq i16 %24, 0
  %25 = tail call i16 @llvm.cttz.i16(i16 %24, i1 true), !range !11
  %idx.ext.i809 = zext nneg i16 %25 to i64
  %add.ptr.i810 = getelementptr inbounds i8, ptr %add.ptr25, i64 %idx.ext.i809
  br i1 %tobool3.i.not, label %if.end19.i666, label %vermicelliExec.exit689

if.end19.i666:                                    ; preds = %cond.false.i661
  %sub.i667 = sub nuw nsw i64 16, %rem.i627
  %add.ptr.i668 = getelementptr inbounds i8, ptr %add.ptr25, i64 %sub.i667
  br label %cond.false27.i632

cond.false27.i632:                                ; preds = %if.end10.i626, %if.end19.i666
  %buf.addr.i614.1 = phi ptr [ %add.ptr.i668, %if.end19.i666 ], [ %add.ptr25, %if.end10.i626 ]
  %add.ptr28.i633 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -1
  %add.ptr.i1005929 = getelementptr inbounds i8, ptr %buf.addr.i614.1, i64 31
  %cmp.i1006930 = icmp ult ptr %add.ptr.i1005929, %add.ptr28.i633
  br i1 %cmp.i1006930, label %for.body.i1011, label %for.cond15.i.preheader

for.cond15.i.preheader:                           ; preds = %if.end13.i1026, %cond.false27.i632
  %buf.addr.i995.0.lcssa = phi ptr [ %buf.addr.i614.1, %cond.false27.i632 ], [ %add.ptr14.i, %if.end13.i1026 ]
  %add.ptr16.i932 = getelementptr inbounds i8, ptr %buf.addr.i995.0.lcssa, i64 15
  %cmp17.i933 = icmp ult ptr %add.ptr16.i932, %add.ptr28.i633
  br i1 %cmp17.i933, label %for.body19.i, label %cond.false40.i641

for.body.i1011:                                   ; preds = %cond.false27.i632, %if.end13.i1026
  %buf.addr.i995.0931 = phi ptr [ %add.ptr14.i, %if.end13.i1026 ], [ %buf.addr.i614.1, %cond.false27.i632 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i995.0931, i64 16) ]
  %26 = load <16 x i8>, ptr %buf.addr.i995.0931, align 16
  %cmp.i1393 = icmp eq <16 x i8> %vecinit15.i, %26
  %27 = bitcast <16 x i1> %cmp.i1393 to i16
  %28 = zext i16 %27 to i32
  %add.ptr3.i1015 = getelementptr inbounds i8, ptr %buf.addr.i995.0931, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1015, i64 16) ]
  %29 = load <16 x i8>, ptr %add.ptr3.i1015, align 16
  %cmp.i1389 = icmp eq <16 x i8> %vecinit15.i, %29
  %30 = bitcast <16 x i1> %cmp.i1389 to i16
  %31 = zext i16 %30 to i32
  %shl.i1019 = shl nuw i32 %31, 16
  %or.i1020 = or disjoint i32 %shl.i1019, %28
  %tobool7.i.not = icmp eq i32 %or.i1020, 0
  br i1 %tobool7.i.not, label %if.end13.i1026, label %if.then10.i

if.then10.i:                                      ; preds = %for.body.i1011
  %32 = tail call i32 @llvm.cttz.i32(i32 %or.i1020, i1 true), !range !12
  %idx.ext.i1027 = zext nneg i32 %32 to i64
  %add.ptr12.i = getelementptr inbounds i8, ptr %buf.addr.i995.0931, i64 %idx.ext.i1027
  br label %vermicelliExec.exit689

if.end13.i1026:                                   ; preds = %for.body.i1011
  %add.ptr14.i = getelementptr inbounds i8, ptr %buf.addr.i995.0931, i64 32
  %add.ptr.i1005 = getelementptr inbounds i8, ptr %buf.addr.i995.0931, i64 63
  %cmp.i1006 = icmp ult ptr %add.ptr.i1005, %add.ptr28.i633
  br i1 %cmp.i1006, label %for.body.i1011, label %for.cond15.i.preheader, !llvm.loop !13

for.body19.i:                                     ; preds = %for.cond15.i.preheader, %if.end41.i
  %buf.addr.i995.1934 = phi ptr [ %add.ptr43.i, %if.end41.i ], [ %buf.addr.i995.0.lcssa, %for.cond15.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i995.1934, i64 16) ]
  %33 = load <16 x i8>, ptr %buf.addr.i995.1934, align 16
  %cmp.i1397 = icmp eq <16 x i8> %vecinit15.i, %33
  %34 = bitcast <16 x i1> %cmp.i1397 to i16
  %tobool29.i1009.not = icmp eq i16 %34, 0
  br i1 %tobool29.i1009.not, label %if.end41.i, label %if.then36.i

if.then36.i:                                      ; preds = %for.body19.i
  %35 = tail call i16 @llvm.cttz.i16(i16 %34, i1 true), !range !11
  %idx.ext39.i = zext nneg i16 %35 to i64
  %add.ptr40.i = getelementptr inbounds i8, ptr %buf.addr.i995.1934, i64 %idx.ext39.i
  br label %vermicelliExec.exit689

if.end41.i:                                       ; preds = %for.body19.i
  %add.ptr43.i = getelementptr inbounds i8, ptr %buf.addr.i995.1934, i64 16
  %add.ptr16.i = getelementptr inbounds i8, ptr %buf.addr.i995.1934, i64 31
  %cmp17.i = icmp ult ptr %add.ptr16.i, %add.ptr28.i633
  br i1 %cmp17.i, label %for.body19.i, label %cond.false40.i641, !llvm.loop !14

cond.false40.i641:                                ; preds = %if.end41.i, %for.cond15.i.preheader
  %add.ptr41.i642 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %36 = load <16 x i8>, ptr %add.ptr41.i642, align 1
  %cmp.i1433 = icmp eq <16 x i8> %vecinit15.i, %36
  %37 = bitcast <16 x i1> %cmp.i1433 to i16
  %tobool3.i825.not = icmp eq i16 %37, 0
  %38 = tail call i16 @llvm.cttz.i16(i16 %37, i1 true), !range !11
  %idx.ext.i832 = zext nneg i16 %38 to i64
  %add.ptr.i833 = getelementptr inbounds i8, ptr %add.ptr41.i642, i64 %idx.ext.i832
  %cond49.i649 = select i1 %tobool3.i825.not, ptr %add.ptr2.i, ptr %add.ptr.i833
  br label %vermicelliExec.exit689

vermicelliExec.exit689:                           ; preds = %if.end.i678, %if.end9.i682, %for.cond.i673.preheader, %if.then36.i, %if.then10.i, %cond.false.i661, %cond.false40.i641
  %retval.i611.0 = phi ptr [ %cond49.i649, %cond.false40.i641 ], [ %add.ptr.i810, %cond.false.i661 ], [ %add.ptr12.i, %if.then10.i ], [ %add.ptr40.i, %if.then36.i ], [ %add.ptr25, %for.cond.i673.preheader ], [ %buf.addr.i614.0936, %if.end.i678 ], [ %incdec.ptr.i683, %if.end9.i682 ]
  %cmp4.i555 = icmp eq ptr %retval.i611.0, %add.ptr2.i
  br i1 %cmp4.i555, label %if.end26, label %if.then.i300

if.then.i300:                                     ; preds = %vermicelliExec.exit689
  %39 = load i8, ptr %add.ptr.i.i295, align 4
  %switch = icmp ult i8 %39, 7
  br i1 %switch, label %if.end26.sink.split, label %if.end26

if.end26.sink.split:                              ; preds = %if.then.i300
  %ctrl14.i.i303 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 -1, ptr %ctrl14.i.i303, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then.i300, %if.end26.sink.split, %vermicelliExec.exit689, %do.end18, %if.end13
  %sp.1 = phi i64 [ %sp.0955, %if.end13 ], [ %.add.i88, %do.end18 ], [ %.add.i88, %if.then.i300 ], [ %.add.i88, %vermicelliExec.exit689 ], [ %.add.i88, %if.end26.sink.split ]
  %40 = load i8, ptr %add.ptr.i, align 4
  switch i8 %40, label %scan_done [
    i8 0, label %repeatIsDead.exit170
    i8 3, label %sw.bb3.i159
    i8 1, label %sw.bb9.i154
    i8 2, label %sw.bb9.i154
    i8 4, label %sw.bb15.i149
    i8 5, label %sw.bb21.i144
    i8 6, label %sw.bb27.i139
    i8 7, label %if.end32
  ]

sw.bb3.i159:                                      ; preds = %if.end26
  %41 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i161 = icmp eq i64 %41, -1
  br i1 %cmp6.i161, label %scan_done, label %if.end32

sw.bb9.i154:                                      ; preds = %if.end26, %if.end26
  %42 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i156 = icmp eq i64 %42, -1
  br i1 %cmp12.i156, label %scan_done, label %if.end32

sw.bb15.i149:                                     ; preds = %if.end26
  %43 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i151 = icmp eq i64 %43, -1
  br i1 %cmp18.i151, label %scan_done, label %if.end32

sw.bb21.i144:                                     ; preds = %if.end26
  %44 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i146 = icmp eq i64 %44, -1
  br i1 %cmp24.i146, label %scan_done, label %if.end32

sw.bb27.i139:                                     ; preds = %if.end26
  %45 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i141 = icmp eq i64 %45, -1
  br i1 %cmp30.i141, label %scan_done, label %if.end32

repeatIsDead.exit170:                             ; preds = %if.end26
  %46 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i166 = icmp eq i64 %46, -1
  br i1 %cmp.i166, label %scan_done, label %if.end32

if.end32:                                         ; preds = %sw.bb3.i159, %sw.bb9.i154, %sw.bb15.i149, %sw.bb21.i144, %sw.bb27.i139, %if.end26, %repeatIsDead.exit170
  %cmp33 = icmp ult i64 %sp.1, %add.i88
  br i1 %cmp33, label %do.end36, label %if.end43

do.end36:                                         ; preds = %if.end32
  %47 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %47, i64 %sp.1
  %48 = load i64, ptr %offset.i90, align 8
  %idx.neg40 = sub i64 0, %48
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg40
  %49 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i271 = zext i32 %49 to i64
  %add.ptr.i.i272 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i271
  %50 = load ptr, ptr %state, align 8
  %sub42 = sub i64 %add.i88, %sp.1
  %51 = load i8, ptr %c.i, align 4
  %add.ptr2.i572 = getelementptr inbounds i8, ptr %add.ptr41, i64 %sub42
  %vecinit.i1128 = insertelement <16 x i8> poison, i8 %51, i64 0
  %vecinit15.i1143 = shufflevector <16 x i8> %vecinit.i1128, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i591 = icmp slt i64 %sub42, 16
  br i1 %cmp.i591, label %for.cond.i601.preheader, label %if.end10.i

for.cond.i601.preheader:                          ; preds = %do.end36
  %cmp1.i946 = icmp sgt i64 %sub42, 0
  br i1 %cmp1.i946, label %if.end.i605, label %vermicelliExec.exit

if.end.i605:                                      ; preds = %for.cond.i601.preheader, %if.end9.i608
  %buf.addr.i584.0947 = phi ptr [ %incdec.ptr.i, %if.end9.i608 ], [ %add.ptr41, %for.cond.i601.preheader ]
  %52 = load i8, ptr %buf.addr.i584.0947, align 1
  %cmp6.i607 = icmp eq i8 %52, %51
  br i1 %cmp6.i607, label %vermicelliExec.exit, label %if.end9.i608

if.end9.i608:                                     ; preds = %if.end.i605
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i584.0947, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr2.i572
  br i1 %cmp1.i, label %if.end.i605, label %vermicelliExec.exit, !llvm.loop !10

if.end10.i:                                       ; preds = %do.end36
  %sub.ptr.rhs.cast.i589 = ptrtoint ptr %add.ptr41 to i64
  %rem.i = and i64 %sub.ptr.rhs.cast.i589, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.false27.i592, label %cond.false.i594

cond.false.i594:                                  ; preds = %if.end10.i
  %53 = load <16 x i8>, ptr %add.ptr41, align 1
  %cmp.i1429 = icmp eq <16 x i8> %vecinit15.i1143, %53
  %54 = bitcast <16 x i1> %cmp.i1429 to i16
  %tobool3.i849.not = icmp eq i16 %54, 0
  %55 = tail call i16 @llvm.cttz.i16(i16 %54, i1 true), !range !11
  %idx.ext.i856 = zext nneg i16 %55 to i64
  %add.ptr.i857 = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.ext.i856
  br i1 %tobool3.i849.not, label %if.end19.i, label %vermicelliExec.exit

if.end19.i:                                       ; preds = %cond.false.i594
  %sub.i597 = sub nuw nsw i64 16, %rem.i
  %add.ptr.i598 = getelementptr inbounds i8, ptr %add.ptr41, i64 %sub.i597
  br label %cond.false27.i592

cond.false27.i592:                                ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i584.1 = phi ptr [ %add.ptr.i598, %if.end19.i ], [ %add.ptr41, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i572, i64 -1
  %add.ptr.i1045939 = getelementptr inbounds i8, ptr %buf.addr.i584.1, i64 31
  %cmp.i1046940 = icmp ult ptr %add.ptr.i1045939, %add.ptr28.i
  br i1 %cmp.i1046940, label %for.body.i1071, label %for.cond15.i1048.preheader

for.cond15.i1048.preheader:                       ; preds = %if.end13.i1087, %cond.false27.i592
  %buf.addr.i1032.0.lcssa = phi ptr [ %buf.addr.i584.1, %cond.false27.i592 ], [ %add.ptr14.i1088, %if.end13.i1087 ]
  %add.ptr16.i1049943 = getelementptr inbounds i8, ptr %buf.addr.i1032.0.lcssa, i64 15
  %cmp17.i1050944 = icmp ult ptr %add.ptr16.i1049943, %add.ptr28.i
  br i1 %cmp17.i1050944, label %for.body19.i1052, label %cond.false40.i

for.body.i1071:                                   ; preds = %cond.false27.i592, %if.end13.i1087
  %buf.addr.i1032.0941 = phi ptr [ %add.ptr14.i1088, %if.end13.i1087 ], [ %buf.addr.i584.1, %cond.false27.i592 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1032.0941, i64 16) ]
  %56 = load <16 x i8>, ptr %buf.addr.i1032.0941, align 16
  %cmp.i1381 = icmp eq <16 x i8> %vecinit15.i1143, %56
  %57 = bitcast <16 x i1> %cmp.i1381 to i16
  %58 = zext i16 %57 to i32
  %add.ptr3.i1075 = getelementptr inbounds i8, ptr %buf.addr.i1032.0941, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr3.i1075, i64 16) ]
  %59 = load <16 x i8>, ptr %add.ptr3.i1075, align 16
  %cmp.i1378 = icmp eq <16 x i8> %vecinit15.i1143, %59
  %60 = bitcast <16 x i1> %cmp.i1378 to i16
  %61 = zext i16 %60 to i32
  %shl.i1079 = shl nuw i32 %61, 16
  %or.i1080 = or disjoint i32 %shl.i1079, %58
  %tobool7.i1083.not = icmp eq i32 %or.i1080, 0
  br i1 %tobool7.i1083.not, label %if.end13.i1087, label %if.then10.i1089

if.then10.i1089:                                  ; preds = %for.body.i1071
  %62 = tail call i32 @llvm.cttz.i32(i32 %or.i1080, i1 true), !range !12
  %idx.ext.i1091 = zext nneg i32 %62 to i64
  %add.ptr12.i1092 = getelementptr inbounds i8, ptr %buf.addr.i1032.0941, i64 %idx.ext.i1091
  br label %vermicelliExec.exit

if.end13.i1087:                                   ; preds = %for.body.i1071
  %add.ptr14.i1088 = getelementptr inbounds i8, ptr %buf.addr.i1032.0941, i64 32
  %add.ptr.i1045 = getelementptr inbounds i8, ptr %buf.addr.i1032.0941, i64 63
  %cmp.i1046 = icmp ult ptr %add.ptr.i1045, %add.ptr28.i
  br i1 %cmp.i1046, label %for.body.i1071, label %for.cond15.i1048.preheader, !llvm.loop !13

for.body19.i1052:                                 ; preds = %for.cond15.i1048.preheader, %if.end41.i1062
  %buf.addr.i1032.1945 = phi ptr [ %add.ptr43.i1063, %if.end41.i1062 ], [ %buf.addr.i1032.0.lcssa, %for.cond15.i1048.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i1032.1945, i64 16) ]
  %63 = load <16 x i8>, ptr %buf.addr.i1032.1945, align 16
  %cmp.i1385 = icmp eq <16 x i8> %vecinit15.i1143, %63
  %64 = bitcast <16 x i1> %cmp.i1385 to i16
  %tobool29.i1058.not = icmp eq i16 %64, 0
  br i1 %tobool29.i1058.not, label %if.end41.i1062, label %if.then36.i1064

if.then36.i1064:                                  ; preds = %for.body19.i1052
  %65 = tail call i16 @llvm.cttz.i16(i16 %64, i1 true), !range !11
  %idx.ext39.i1066 = zext nneg i16 %65 to i64
  %add.ptr40.i1067 = getelementptr inbounds i8, ptr %buf.addr.i1032.1945, i64 %idx.ext39.i1066
  br label %vermicelliExec.exit

if.end41.i1062:                                   ; preds = %for.body19.i1052
  %add.ptr43.i1063 = getelementptr inbounds i8, ptr %buf.addr.i1032.1945, i64 16
  %add.ptr16.i1049 = getelementptr inbounds i8, ptr %buf.addr.i1032.1945, i64 31
  %cmp17.i1050 = icmp ult ptr %add.ptr16.i1049, %add.ptr28.i
  br i1 %cmp17.i1050, label %for.body19.i1052, label %cond.false40.i, !llvm.loop !14

cond.false40.i:                                   ; preds = %if.end41.i1062, %for.cond15.i1048.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr2.i572, i64 -16
  %66 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i1425 = icmp eq <16 x i8> %vecinit15.i1143, %66
  %67 = bitcast <16 x i1> %cmp.i1425 to i16
  %tobool3.i873.not = icmp eq i16 %67, 0
  %68 = tail call i16 @llvm.cttz.i16(i16 %67, i1 true), !range !11
  %idx.ext.i880 = zext nneg i16 %68 to i64
  %add.ptr.i881 = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.ext.i880
  %cond49.i = select i1 %tobool3.i873.not, ptr %add.ptr2.i572, ptr %add.ptr.i881
  br label %vermicelliExec.exit

vermicelliExec.exit:                              ; preds = %if.end.i605, %if.end9.i608, %for.cond.i601.preheader, %if.then36.i1064, %if.then10.i1089, %cond.false.i594, %cond.false40.i
  %retval.i583.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i857, %cond.false.i594 ], [ %add.ptr12.i1092, %if.then10.i1089 ], [ %add.ptr40.i1067, %if.then36.i1064 ], [ %add.ptr41, %for.cond.i601.preheader ], [ %buf.addr.i584.0947, %if.end.i605 ], [ %incdec.ptr.i, %if.end9.i608 ]
  %cmp4.i575 = icmp eq ptr %retval.i583.0, %add.ptr2.i572
  br i1 %cmp4.i575, label %if.end43, label %if.then.i276

if.then.i276:                                     ; preds = %vermicelliExec.exit
  %69 = load i8, ptr %add.ptr.i.i272, align 4
  %switch1049 = icmp ult i8 %69, 7
  br i1 %switch1049, label %if.end43.sink.split, label %if.end43

if.end43.sink.split:                              ; preds = %if.then.i276
  %ctrl14.i.i = getelementptr inbounds i8, ptr %50, i64 8
  store i64 -1, ptr %ctrl14.i.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then.i276, %if.end43.sink.split, %vermicelliExec.exit, %if.end32
  %70 = load i8, ptr %add.ptr.i, align 4
  switch i8 %70, label %scan_done [
    i8 0, label %repeatIsDead.exit133
    i8 3, label %sw.bb3.i122
    i8 1, label %sw.bb9.i117
    i8 2, label %sw.bb9.i117
    i8 4, label %sw.bb15.i112
    i8 5, label %sw.bb21.i107
    i8 6, label %sw.bb27.i102
    i8 7, label %if.else
  ]

sw.bb3.i122:                                      ; preds = %if.end43
  %71 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i124 = icmp eq i64 %71, -1
  br i1 %cmp6.i124, label %scan_done, label %if.else

sw.bb9.i117:                                      ; preds = %if.end43, %if.end43
  %72 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i119 = icmp eq i64 %72, -1
  br i1 %cmp12.i119, label %scan_done, label %if.else

sw.bb15.i112:                                     ; preds = %if.end43
  %73 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i114 = icmp eq i64 %73, -1
  br i1 %cmp18.i114, label %scan_done, label %if.else

sw.bb21.i107:                                     ; preds = %if.end43
  %74 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i109 = icmp eq i64 %74, -1
  br i1 %cmp24.i109, label %scan_done, label %if.else

sw.bb27.i102:                                     ; preds = %if.end43
  %75 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i104 = icmp eq i64 %75, -1
  br i1 %cmp30.i104, label %scan_done, label %if.else

repeatIsDead.exit133:                             ; preds = %if.end43
  %76 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i129 = icmp eq i64 %76, -1
  br i1 %cmp.i129, label %scan_done, label %if.else

scan_done:                                        ; preds = %sw.bb3.i122, %sw.bb9.i117, %sw.bb15.i112, %sw.bb21.i107, %sw.bb27.i102, %sw.bb3.i159, %sw.bb9.i154, %sw.bb15.i149, %sw.bb21.i144, %sw.bb27.i139, %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %if.end43, %if.end26, %do.end8, %repeatIsDead.exit133, %repeatIsDead.exit170, %repeatIsDead.exit207
  %77 = load i64, ptr %offset.i90, align 8
  %78 = load ptr, ptr %state, align 8
  %79 = load i32, ptr %end, align 4
  %80 = load i32, ptr %cur, align 8
  %cmp.i333950951 = icmp ult i32 %80, %79
  br i1 %cmp.i333950951, label %land.rhs.i.lr.ph.lr.ph, label %return

land.rhs.i.lr.ph.lr.ph:                           ; preds = %scan_done
  %81 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i329 = zext i32 %81 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i329
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i
  %82 = phi i32 [ %80, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i ]
  %83 = phi i32 [ %79, %land.rhs.i.lr.ph.lr.ph ], [ %109, %if.then45.i ]
  %84 = zext i32 %82 to i64
  %85 = zext i32 %83 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.end.i335
  %indvars.iv = phi i64 [ %84, %land.rhs.i.lr.ph ], [ %indvars.iv.next, %if.end.i335 ]
  %arrayidx.i511 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %indvars.iv
  %location.i512 = getelementptr inbounds i8, ptr %arrayidx.i511, i64 8
  %86 = load i64, ptr %location.i512, align 8
  %cmp4.i346.not = icmp sgt i64 %86, %6
  br i1 %cmp4.i346.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %87 = load i32, ptr %arrayidx.i511, align 8
  switch i32 %87, label %if.end.i335 [
    i32 4, label %land.lhs.true.i
    i32 2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %for.body.i, %for.body.i
  %88 = load i64, ptr %offset.i90, align 8
  %add.i62.i = add i64 %88, %86
  %89 = load i64, ptr %78, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %89
  br i1 %cmp9.i.not, label %if.end.i335, label %if.then.i336

if.then.i336:                                     ; preds = %land.lhs.true.i
  %90 = load i32, ptr %gep, align 4
  %conv.i337 = zext i32 %90 to i64
  %add.i338 = add i64 %add.i62.i, %conv.i337
  %91 = load i64, ptr %length.i, align 8
  %.752 = tail call i64 @llvm.smin.i64(i64 %6, i64 %91)
  %add19.i = add i64 %.752, %77
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i338)
  %cmp35.i = icmp ule i64 %spec.select, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %77
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i335:                                      ; preds = %for.body.i, %land.lhs.true.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = trunc i64 %indvars.iv.next to i32
  store i32 %92, ptr %cur, align 8
  %cmp.i333 = icmp ult i64 %indvars.iv.next, %85
  br i1 %cmp.i333, label %land.rhs.i, label %return, !llvm.loop !15

if.then40.i:                                      ; preds = %if.then.i336
  %93 = load ptr, ptr %buffer, align 8
  %sub43.i = sub i64 %spec.select, %77
  %sub.i342 = sub i64 %add.i62.i, %77
  %94 = load i8, ptr %c.i, align 4
  %add.ptr1.i1583 = getelementptr inbounds i8, ptr %93, i64 %sub.i342
  %add.ptr2.i1584 = getelementptr inbounds i8, ptr %93, i64 %sub43.i
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %94, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i1603 = ptrtoint ptr %add.ptr2.i1584 to i64
  %sub.ptr.rhs.cast.i1604 = ptrtoint ptr %add.ptr1.i1583 to i64
  %sub.ptr.sub.i1605 = sub i64 %sub.ptr.lhs.cast.i1603, %sub.ptr.rhs.cast.i1604
  %cmp.i1606 = icmp slt i64 %sub.ptr.sub.i1605, 16
  br i1 %cmp.i1606, label %for.cond.i1618, label %if.end11.i

for.cond.i1618:                                   ; preds = %if.then40.i, %if.end.i1623
  %add.ptr2.i1584.pn = phi ptr [ %buf_end.addr.i1598.0, %if.end.i1623 ], [ %add.ptr2.i1584, %if.then40.i ]
  %buf_end.addr.i1598.0 = getelementptr inbounds i8, ptr %add.ptr2.i1584.pn, i64 -1
  %cmp1.i1619.not = icmp ult ptr %buf_end.addr.i1598.0, %add.ptr1.i1583
  br i1 %cmp1.i1619.not, label %rvermicelliExec.exit, label %if.end.i1623

if.end.i1623:                                     ; preds = %for.cond.i1618
  %95 = load i8, ptr %buf_end.addr.i1598.0, align 1
  %cmp6.i1626 = icmp eq i8 %95, %94
  br i1 %cmp6.i1626, label %rvermicelliExec.exit, label %for.cond.i1618, !llvm.loop !16

if.end11.i:                                       ; preds = %if.then40.i
  %rem.i1607 = and i64 %sub.ptr.lhs.cast.i1603, 15
  %tobool12.i.not = icmp eq i64 %rem.i1607, 0
  br i1 %tobool12.i.not, label %cond.false33.i, label %cond.false.i1610

cond.false.i1610:                                 ; preds = %if.end11.i
  %add.ptr17.i1611 = getelementptr inbounds i8, ptr %add.ptr2.i1584, i64 -16
  %96 = load <16 x i8>, ptr %add.ptr17.i1611, align 1
  %cmp.i.i1767 = icmp eq <16 x i8> %vecinit15.i.i, %96
  %97 = bitcast <16 x i1> %cmp.i.i1767 to i16
  %98 = zext i16 %97 to i32
  %tobool3.i1771.not = icmp eq i16 %97, 0
  %add.ptr1.i1932 = getelementptr inbounds i8, ptr %add.ptr2.i1584, i64 15
  %99 = tail call i32 @llvm.ctlz.i32(i32 %98, i1 true), !range !17
  %idx.ext.i1934 = zext nneg i32 %99 to i64
  %idx.neg.i1935 = sub nsw i64 0, %idx.ext.i1934
  %add.ptr2.i1936 = getelementptr inbounds i8, ptr %add.ptr1.i1932, i64 %idx.neg.i1935
  br i1 %tobool3.i1771.not, label %if.end21.i, label %rvermicelliExec.exit

if.end21.i:                                       ; preds = %cond.false.i1610
  %idx.neg.i = sub nsw i64 0, %rem.i1607
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr2.i1584, i64 %idx.neg.i
  %cmp23.i.not = icmp ult ptr %add.ptr1.i1583, %add.ptr22.i
  br i1 %cmp23.i.not, label %cond.false33.i, label %rvermicelliExec.exit

cond.false33.i:                                   ; preds = %if.end11.i, %if.end21.i
  %buf_end.addr.i1598.1 = phi ptr [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i1584, %if.end11.i ]
  %add.ptr.i1889 = getelementptr inbounds i8, ptr %add.ptr1.i1583, i64 15
  br label %for.cond.i1888

for.cond.i1888:                                   ; preds = %for.body.i1892, %cond.false33.i
  %buf_end.addr.i1884.0 = phi ptr [ %buf_end.addr.i1598.1, %cond.false33.i ], [ %add.ptr1.i1893, %for.body.i1892 ]
  %cmp.i1890 = icmp ult ptr %add.ptr.i1889, %buf_end.addr.i1884.0
  br i1 %cmp.i1890, label %for.body.i1892, label %cond.false44.i

for.body.i1892:                                   ; preds = %for.cond.i1888
  %add.ptr1.i1893 = getelementptr inbounds i8, ptr %buf_end.addr.i1884.0, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i1893, i64 16) ]
  %100 = load <16 x i8>, ptr %add.ptr1.i1893, align 16
  %cmp.i.i1894 = icmp eq <16 x i8> %vecinit15.i.i, %100
  %101 = bitcast <16 x i1> %cmp.i.i1894 to i16
  %tobool4.i.not = icmp eq i16 %101, 0
  br i1 %tobool4.i.not, label %for.cond.i1888, label %cond.end35.i, !llvm.loop !18

cond.end35.i:                                     ; preds = %for.body.i1892
  %102 = zext i16 %101 to i32
  %add.ptr1.i1908 = getelementptr inbounds i8, ptr %buf_end.addr.i1884.0, i64 15
  %103 = tail call i32 @llvm.ctlz.i32(i32 %102, i1 true), !range !17
  %idx.ext.i1910 = zext nneg i32 %103 to i64
  %idx.neg.i1911 = sub nsw i64 0, %idx.ext.i1910
  %add.ptr2.i1912 = getelementptr inbounds i8, ptr %add.ptr1.i1908, i64 %idx.neg.i1911
  br label %rvermicelliExec.exit

cond.false44.i:                                   ; preds = %for.cond.i1888
  %104 = load <16 x i8>, ptr %add.ptr1.i1583, align 1
  %cmp.i.i1793 = icmp eq <16 x i8> %vecinit15.i.i, %104
  %105 = bitcast <16 x i1> %cmp.i.i1793 to i16
  %106 = zext i16 %105 to i32
  %tobool3.i1797.not = icmp eq i16 %105, 0
  %add.ptr1.i1924 = getelementptr inbounds i8, ptr %add.ptr1.i1583, i64 31
  %107 = tail call i32 @llvm.ctlz.i32(i32 %106, i1 true), !range !17
  %idx.ext.i1926 = zext nneg i32 %107 to i64
  %idx.neg.i1927 = sub nsw i64 0, %idx.ext.i1926
  %add.ptr2.i1928 = getelementptr inbounds i8, ptr %add.ptr1.i1924, i64 %idx.neg.i1927
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr1.i1583, i64 -1
  %cond53.i = select i1 %tobool3.i1797.not, ptr %add.ptr51.i, ptr %add.ptr2.i1928
  br label %rvermicelliExec.exit

rvermicelliExec.exit:                             ; preds = %for.cond.i1618, %if.end.i1623, %cond.end35.i, %if.end21.i, %cond.false.i1610, %cond.false44.i
  %retval.i1594.0 = phi ptr [ %cond53.i, %cond.false44.i ], [ %add.ptr2.i1936, %cond.false.i1610 ], [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i1912, %cond.end35.i ], [ %buf_end.addr.i1598.0, %if.end.i1623 ], [ %buf_end.addr.i1598.0, %for.cond.i1618 ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i1583, i64 -1
  %cmp5.i1587 = icmp eq ptr %retval.i1594.0, %add.ptr4.i
  br i1 %cmp5.i1587, label %if.end52.i, label %if.then45.i

if.then45.i:                                      ; preds = %rvermicelliExec.exit
  %sub.ptr.lhs.cast.i1588 = ptrtoint ptr %retval.i1594.0 to i64
  %sub.ptr.rhs.cast.i1589 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i1590 = sub i64 %sub.ptr.lhs.cast.i1588, %sub.ptr.rhs.cast.i1589
  store i64 %sub.ptr.sub.i1590, ptr %78, align 8
  %108 = load i32, ptr %cur, align 8
  %inc50.i = add i32 %108, 1
  store i32 %inc50.i, ptr %cur, align 8
  %109 = load i32, ptr %end, align 4
  %cmp.i333950 = icmp ult i32 %inc50.i, %109
  br i1 %cmp.i333950, label %land.rhs.i.lr.ph, label %return

if.end52.i:                                       ; preds = %rvermicelliExec.exit, %if.then.i336
  %110 = load ptr, ptr %streamState, align 8
  %111 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i.i = zext i32 %111 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %112 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i64.i = zext i32 %112 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %110, i64 %idx.ext.i64.i
  %113 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %113, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i:                                     ; preds = %if.end52.i
  %ctrl4.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %114 = load i64, ptr %ctrl4.i.i.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %114, -1
  br i1 %cmp6.i.i.i.not, label %if.end6.i.i.thread986, label %if.then.i.i.thread799

if.end6.i.i.thread986:                            ; preds = %sw.bb3.i.i.i
  %ctrl7.i.i989 = getelementptr inbounds i8, ptr %78, i64 8
  br label %sw.bb3.i468

if.then.i.i.thread799:                            ; preds = %sw.bb3.i.i.i
  %call3.i434 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i:                                     ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %115 = load i64, ptr %ctrl10.i.i.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %115, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit

sw.bb15.i.i.i:                                    ; preds = %if.end52.i
  %ctrl16.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %116 = load i64, ptr %ctrl16.i.i.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %116, -1
  br i1 %cmp18.i.i.i.not, label %if.end6.i.i.thread992, label %if.then.i.i.thread806

if.end6.i.i.thread992:                            ; preds = %sw.bb15.i.i.i
  %ctrl7.i.i995 = getelementptr inbounds i8, ptr %78, i64 8
  br label %sw.bb4.i467

if.then.i.i.thread806:                            ; preds = %sw.bb15.i.i.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i:                                    ; preds = %if.end52.i
  %ctrl22.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %117 = load i64, ptr %ctrl22.i.i.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %117, -1
  br i1 %cmp24.i.i.i.not, label %if.end6.i.i.thread998, label %if.then.i.i.thread813

if.end6.i.i.thread998:                            ; preds = %sw.bb21.i.i.i
  %ctrl7.i.i1001 = getelementptr inbounds i8, ptr %78, i64 8
  br label %sw.bb5.i466

if.then.i.i.thread813:                            ; preds = %sw.bb21.i.i.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl22.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i:                                    ; preds = %if.end52.i
  %ctrl28.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %118 = load i64, ptr %ctrl28.i.i.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %118, -1
  br i1 %cmp30.i.i.i.not, label %if.end6.i.i.thread1004, label %if.then.i.i.thread820

if.end6.i.i.thread1004:                           ; preds = %sw.bb27.i.i.i
  %ctrl7.i.i1007 = getelementptr inbounds i8, ptr %78, i64 8
  br label %sw.bb6.i465

if.then.i.i.thread820:                            ; preds = %sw.bb27.i.i.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i.i.i) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %if.end52.i
  %ctrl.i.i.i = getelementptr inbounds i8, ptr %78, i64 8
  %119 = load i64, ptr %ctrl.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %119, -1
  br i1 %cmp.i.i.i.not, label %if.end6.i.i.thread, label %if.then.i.i.thread792

if.end6.i.i.thread:                               ; preds = %repeatIsDead.exit.i.i
  %ctrl7.i.i983 = getelementptr inbounds i8, ptr %78, i64 8
  br label %sw.bb.i471

if.then.i.i.thread792:                            ; preds = %repeatIsDead.exit.i.i
  %call.i437 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl.i.i.i) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i, %if.end52.i, %if.then.i.i.thread820, %if.then.i.i.thread813, %if.then.i.i.thread806, %if.then.i.i.thread799, %if.then.i.i.thread792
  %retval.i429.0 = phi i64 [ %call9.i, %if.then.i.i.thread820 ], [ %call7.i, %if.then.i.i.thread813 ], [ %call5.i, %if.then.i.i.thread806 ], [ %call3.i434, %if.then.i.i.thread799 ], [ %call.i437, %if.then.i.i.thread792 ], [ 0, %if.end52.i ], [ %115, %sw.bb9.i.i.i ]
  %cmp.i.i341 = icmp eq i64 %retval.i429.0, %add.i62.i
  br i1 %cmp.i.i341, label %if.end56, label %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge, %if.end52.i
  %120 = phi i8 [ %113, %if.end52.i ], [ %113, %sw.bb9.i.i.i ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i.i339770 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk769 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %ctrl7.i.i = getelementptr inbounds i8, ptr %78, i64 8
  switch i8 %120, label %if.end56 [
    i8 0, label %sw.bb.i471
    i8 1, label %sw.bb1.i470
    i8 2, label %sw.bb2.i469
    i8 3, label %sw.bb3.i468
    i8 4, label %sw.bb4.i467
    i8 5, label %sw.bb5.i466
    i8 6, label %sw.bb6.i465
  ]

sw.bb.i471:                                       ; preds = %if.end6.i.i.thread, %if.end6.i.i
  %ctrl7.i.i985 = phi ptr [ %ctrl7.i.i983, %if.end6.i.i.thread ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339770984 = phi i8 [ 0, %if.end6.i.i.thread ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i985, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339770984) #7
  br label %if.end56

sw.bb1.i470:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk769, label %if.end.i498, label %if.end56

if.end.i498:                                      ; preds = %sw.bb1.i470
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb2.i469:                                      ; preds = %if.end6.i.i
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb3.i468:                                      ; preds = %if.end6.i.i.thread986, %if.end6.i.i
  %ctrl7.i.i991 = phi ptr [ %ctrl7.i.i989, %if.end6.i.i.thread986 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339770990 = phi i8 [ 0, %if.end6.i.i.thread986 ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i991, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339770990) #7
  br label %if.end56

sw.bb4.i467:                                      ; preds = %if.end6.i.i.thread992, %if.end6.i.i
  %ctrl7.i.i997 = phi ptr [ %ctrl7.i.i995, %if.end6.i.i.thread992 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339770996 = phi i8 [ 0, %if.end6.i.i.thread992 ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i997, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339770996) #7
  br label %if.end56

sw.bb5.i466:                                      ; preds = %if.end6.i.i.thread998, %if.end6.i.i
  %ctrl7.i.i1003 = phi ptr [ %ctrl7.i.i1001, %if.end6.i.i.thread998 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i3397701002 = phi i8 [ 0, %if.end6.i.i.thread998 ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i1003, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i3397701002) #7
  br label %if.end56

sw.bb6.i465:                                      ; preds = %if.end6.i.i.thread1004, %if.end6.i.i
  %ctrl7.i.i1009 = phi ptr [ %ctrl7.i.i1007, %if.end6.i.i.thread1004 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i3397701008 = phi i8 [ 0, %if.end6.i.i.thread1004 ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i1009, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i3397701008) #7
  br label %if.end56

if.else:                                          ; preds = %sw.bb3.i122, %sw.bb9.i117, %sw.bb15.i112, %sw.bb21.i107, %sw.bb27.i102, %if.end43, %repeatIsDead.exit133
  %121 = load i32, ptr %cur, align 8
  %idxprom.i242 = zext i32 %121 to i64
  %arrayidx.i243 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i242
  %122 = load i32, ptr %arrayidx.i243, align 8
  switch i32 %122, label %if.end56 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %123 = load ptr, ptr %streamState, align 8
  %124 = load i64, ptr %offset.i90, align 8
  %location.i79 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i242, i32 1
  %125 = load i64, ptr %location.i79, align 8
  %add.i80 = add i64 %125, %124
  %126 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i229 = zext i32 %126 to i64
  %add.ptr.i.i230 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i229
  %packedCtrlSize.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i230, i64 16
  %127 = load i32, ptr %packedCtrlSize.i231, align 4
  %idx.ext.i232 = zext i32 %127 to i64
  %add.ptr.i233 = getelementptr inbounds i8, ptr %123, i64 %idx.ext.i232
  %128 = load i8, ptr %add.ptr.i.i230, align 4
  switch i8 %128, label %if.end6.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %repeatLastTop.exit457
  ]

sw.bb3.i.i:                                       ; preds = %sw.bb
  %129 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i.i.not = icmp eq i64 %129, -1
  br i1 %cmp6.i.i.not, label %sw.bb3.i483, label %if.then.i235.thread862

if.then.i235.thread862:                           ; preds = %sw.bb3.i.i
  %call3.i452 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit457

sw.bb9.i.i:                                       ; preds = %sw.bb, %sw.bb
  %130 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i.i.not = icmp eq i64 %130, -1
  br i1 %cmp12.i.i.not, label %if.end6.i, label %repeatLastTop.exit457

sw.bb15.i.i:                                      ; preds = %sw.bb
  %131 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i.i.not = icmp eq i64 %131, -1
  br i1 %cmp18.i.i.not, label %sw.bb4.i482, label %if.then.i235.thread869

if.then.i235.thread869:                           ; preds = %sw.bb15.i.i
  %call5.i450 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

sw.bb21.i.i:                                      ; preds = %sw.bb
  %132 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i.i.not = icmp eq i64 %132, -1
  br i1 %cmp24.i.i.not, label %sw.bb5.i481, label %if.then.i235.thread876

if.then.i235.thread876:                           ; preds = %sw.bb21.i.i
  %call7.i448 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit457

sw.bb27.i.i:                                      ; preds = %sw.bb
  %133 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i.i.not = icmp eq i64 %133, -1
  br i1 %cmp30.i.i.not, label %sw.bb6.i480, label %if.then.i235.thread883

if.then.i235.thread883:                           ; preds = %sw.bb27.i.i
  %call9.i446 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

repeatIsDead.exit.i:                              ; preds = %sw.bb
  %134 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i.i.not = icmp eq i64 %134, -1
  br i1 %cmp.i.i.not, label %sw.bb.i486, label %if.then.i235.thread855

if.then.i235.thread855:                           ; preds = %repeatIsDead.exit.i
  %call.i455 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

repeatLastTop.exit457:                            ; preds = %sw.bb9.i.i, %sw.bb, %if.then.i235.thread883, %if.then.i235.thread876, %if.then.i235.thread869, %if.then.i235.thread862, %if.then.i235.thread855
  %retval.i439.0 = phi i64 [ %call9.i446, %if.then.i235.thread883 ], [ %call7.i448, %if.then.i235.thread876 ], [ %call5.i450, %if.then.i235.thread869 ], [ %call3.i452, %if.then.i235.thread862 ], [ %call.i455, %if.then.i235.thread855 ], [ 0, %sw.bb ], [ %130, %sw.bb9.i.i ]
  %cmp.i237 = icmp eq i64 %retval.i439.0, %add.i80
  br i1 %cmp.i237, label %if.end56, label %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge

repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit457
  %.pr890.pre = load i8, ptr %add.ptr.i.i230, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %sw.bb9.i.i, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge, %sw.bb
  %135 = phi i8 [ %128, %sw.bb ], [ %128, %sw.bb9.i.i ], [ %.pr890.pre, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  %conv.i234833 = phi i8 [ 0, %sw.bb ], [ 0, %sw.bb9.i.i ], [ 1, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  %retval.i.i.0.shrunk832 = phi i1 [ true, %sw.bb ], [ true, %sw.bb9.i.i ], [ false, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  switch i8 %135, label %if.end56 [
    i8 0, label %sw.bb.i486
    i8 1, label %sw.bb1.i485
    i8 2, label %sw.bb2.i484
    i8 3, label %sw.bb3.i483
    i8 4, label %sw.bb4.i482
    i8 5, label %sw.bb5.i481
    i8 6, label %sw.bb6.i480
  ]

sw.bb.i486:                                       ; preds = %repeatIsDead.exit.i, %if.end6.i
  %conv.i2348331012 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %repeatIsDead.exit.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i2348331012) #7
  br label %if.end56

sw.bb1.i485:                                      ; preds = %if.end6.i
  br i1 %retval.i.i.0.shrunk832, label %if.end.i492, label %if.end56

if.end.i492:                                      ; preds = %sw.bb1.i485
  store i64 %add.i80, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb2.i484:                                      ; preds = %if.end6.i
  store i64 %add.i80, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb3.i483:                                      ; preds = %sw.bb3.i.i, %if.end6.i
  %conv.i2348331016 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %sw.bb3.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i2348331016) #7
  br label %if.end56

sw.bb4.i482:                                      ; preds = %sw.bb15.i.i, %if.end6.i
  %conv.i2348331020 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %sw.bb15.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i80, i8 noundef signext %conv.i2348331020) #7
  br label %if.end56

sw.bb5.i481:                                      ; preds = %sw.bb21.i.i, %if.end6.i
  %conv.i2348331024 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %sw.bb21.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i2348331024) #7
  br label %if.end56

sw.bb6.i480:                                      ; preds = %sw.bb27.i.i, %if.end6.i
  %conv.i2348331028 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %sw.bb27.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i80, i8 noundef signext %conv.i2348331028) #7
  br label %if.end56

if.end56:                                         ; preds = %repeatLastTop.exit, %if.end.i498, %sw.bb1.i470, %sw.bb6.i465, %sw.bb5.i466, %sw.bb4.i467, %sw.bb3.i468, %sw.bb2.i469, %sw.bb.i471, %if.end6.i.i, %if.end6.i, %sw.bb.i486, %sw.bb2.i484, %sw.bb3.i483, %sw.bb4.i482, %sw.bb5.i481, %sw.bb6.i480, %sw.bb1.i485, %if.end.i492, %repeatLastTop.exit457, %if.else
  %136 = load i64, ptr %offset.i90, align 8
  %137 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %137 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i, i32 1
  %138 = load i64, ptr %location.i, align 8
  %add.i = add i64 %138, %136
  %inc59 = add i32 %137, 1
  store i32 %inc59, ptr %cur, align 8
  %139 = load i32, ptr %end, align 4
  %cmp6 = icmp ult i32 %inc59, %139
  br i1 %cmp6, label %do.end8, label %while.end, !llvm.loop !20

while.end:                                        ; preds = %if.end56, %if.end
  %sp.0.lcssa = phi i64 [ %add.i96, %if.end ], [ %add.i, %if.end56 ]
  %140 = load i8, ptr %add.ptr.i, align 4
  switch i8 %140, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end65
  ]

sw.bb3.i:                                         ; preds = %while.end
  %ctrl4.i = getelementptr inbounds i8, ptr %5, i64 8
  %141 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %141, -1
  br i1 %cmp6.i, label %return, label %if.end65

sw.bb9.i:                                         ; preds = %while.end, %while.end
  %ctrl10.i = getelementptr inbounds i8, ptr %5, i64 8
  %142 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %142, -1
  br i1 %cmp12.i, label %return, label %if.end65

sw.bb15.i:                                        ; preds = %while.end
  %ctrl16.i = getelementptr inbounds i8, ptr %5, i64 8
  %143 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %143, -1
  br i1 %cmp18.i, label %return, label %if.end65

sw.bb21.i:                                        ; preds = %while.end
  %ctrl22.i = getelementptr inbounds i8, ptr %5, i64 8
  %144 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %144, -1
  br i1 %cmp24.i, label %return, label %if.end65

sw.bb27.i:                                        ; preds = %while.end
  %ctrl28.i = getelementptr inbounds i8, ptr %5, i64 8
  %145 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %145, -1
  br i1 %cmp30.i, label %return, label %if.end65

repeatIsDead.exit:                                ; preds = %while.end
  %ctrl.i = getelementptr inbounds i8, ptr %5, i64 8
  %146 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %146, -1
  br i1 %cmp.i, label %return, label %if.end65

if.end65:                                         ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatIsDead.exit
  %streamState66 = getelementptr inbounds i8, ptr %q, i64 24
  %147 = load i32, ptr %invariant.gep, align 4
  %cmp.i216.not = icmp eq i32 %147, %report
  %.pre977 = load ptr, ptr %streamState66, align 8
  %.pre979 = load i32, ptr %add.ptr, align 4
  br i1 %cmp.i216.not, label %if.end.i, label %if.end70

if.end.i:                                         ; preds = %if.end65
  %idx.ext.i.i = zext i32 %.pre979 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %148 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i217 = zext i32 %148 to i64
  %add.ptr.i218 = getelementptr inbounds i8, ptr %.pre977, i64 %idx.ext.i217
  %ctrl.i219 = getelementptr inbounds i8, ptr %5, i64 8
  %149 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %149, label %if.end70 [
    i8 0, label %sw.bb.i376
    i8 1, label %sw.bb1.i374
    i8 2, label %sw.bb3.i372
    i8 3, label %sw.bb5.i370
    i8 4, label %sw.bb7.i368
    i8 5, label %sw.bb9.i366
    i8 6, label %sw.bb11.i364
    i8 7, label %return
  ]

sw.bb.i376:                                       ; preds = %if.end.i
  %call.i377 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb1.i374:                                      ; preds = %if.end.i
  %150 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i384 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %151 = load i32, ptr %repeatMin.i384, align 4
  %conv.i385 = zext i32 %151 to i64
  %add.i386 = add i64 %150, %conv.i385
  %cmp.i387 = icmp uge i64 %sp.0.lcssa, %add.i386
  %.754 = zext i1 %cmp.i387 to i32
  br label %lbrInAccept.exit

sw.bb3.i372:                                      ; preds = %if.end.i
  %152 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i405 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %153 = load i32, ptr %repeatMin.i405, align 4
  %conv.i406 = zext i32 %153 to i64
  %add.i407 = add i64 %152, %conv.i406
  %cmp.i408 = icmp ult i64 %sp.0.lcssa, %add.i407
  br i1 %cmp.i408, label %if.end70, label %if.end.i409

if.end.i409:                                      ; preds = %sw.bb3.i372
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %154 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %154 to i64
  %add5.i = add i64 %152, %conv4.i
  %cmp6.i410.not = icmp ugt i64 %sp.0.lcssa, %add5.i
  br i1 %cmp6.i410.not, label %lbrInAccept.exit.if.end70_crit_edge, label %return

sw.bb5.i370:                                      ; preds = %if.end.i
  %call6.i371 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb7.i368:                                      ; preds = %if.end.i
  %call8.i369 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb9.i366:                                      ; preds = %if.end.i
  %call10.i367 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb11.i364:                                     ; preds = %if.end.i
  %call12.i365 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %sw.bb.i376, %sw.bb1.i374, %sw.bb5.i370, %sw.bb7.i368, %sw.bb9.i366, %sw.bb11.i364
  %retval.i357.0 = phi i32 [ %call12.i365, %sw.bb11.i364 ], [ %call10.i367, %sw.bb9.i366 ], [ %call8.i369, %sw.bb7.i368 ], [ %call6.i371, %sw.bb5.i370 ], [ %.754, %sw.bb1.i374 ], [ %call.i377, %sw.bb.i376 ]
  %cmp5.i.not = icmp eq i32 %retval.i357.0, 1
  br i1 %cmp5.i.not, label %return, label %lbrInAccept.exit.if.end70_crit_edge

lbrInAccept.exit.if.end70_crit_edge:              ; preds = %if.end.i409, %lbrInAccept.exit
  %.pre = load ptr, ptr %streamState66, align 8
  %.pre978 = load i32, ptr %add.ptr, align 4
  br label %if.end70

if.end70:                                         ; preds = %lbrInAccept.exit.if.end70_crit_edge, %if.end.i, %sw.bb3.i372, %if.end65
  %155 = phi i32 [ %.pre978, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre979, %if.end.i ], [ %.pre979, %sw.bb3.i372 ], [ %.pre979, %if.end65 ]
  %156 = phi ptr [ %.pre, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre977, %if.end.i ], [ %.pre977, %sw.bb3.i372 ], [ %.pre977, %if.end65 ]
  %idx.ext.i.i253 = zext i32 %155 to i64
  %add.ptr.i.i254 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i253
  %packedCtrlSize.i255 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 16
  %157 = load i32, ptr %packedCtrlSize.i255, align 4
  %idx.ext.i256 = zext i32 %157 to i64
  %add.ptr.i257 = getelementptr inbounds i8, ptr %156, i64 %idx.ext.i256
  %ctrl.i258 = getelementptr inbounds i8, ptr %5, i64 8
  %158 = load i8, ptr %add.ptr.i.i254, align 4
  switch i8 %158, label %if.end.i260 [
    i8 0, label %sw.bb.i355
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i353
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i352
    i8 6, label %sw.bb11.i
    i8 7, label %return
  ]

sw.bb.i355:                                       ; preds = %if.end70
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end70
  %159 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i394 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %160 = load i32, ptr %repeatMin.i394, align 4
  %conv.i395 = zext i32 %160 to i64
  %add.i396 = add i64 %159, %conv.i395
  %cmp.i397 = icmp ult i64 %sp.0.lcssa, %add.i396
  br i1 %cmp.i397, label %sw.bb1.i528, label %return

sw.bb3.i353:                                      ; preds = %if.end70
  %161 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i416 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %162 = load i32, ptr %repeatMin.i416, align 4
  %conv.i417 = zext i32 %162 to i64
  %add.i418 = add i64 %161, %conv.i417
  %cmp.i419 = icmp ult i64 %sp.0.lcssa, %add.i418
  br i1 %cmp.i419, label %sw.bb1.i528, label %if.end.i420

if.end.i420:                                      ; preds = %sw.bb3.i353
  %repeatMax.i421 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 8
  %163 = load i32, ptr %repeatMax.i421, align 4
  %conv4.i422 = zext i32 %163 to i64
  %add5.i423 = add i64 %161, %conv4.i422
  %cmp6.i424.not = icmp ugt i64 %sp.0.lcssa, %add5.i423
  br i1 %cmp6.i424.not, label %sw.bb1.i528, label %return

sw.bb5.i:                                         ; preds = %if.end70
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end70
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb9.i352:                                      ; preds = %if.end70
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end70
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i352, %sw.bb7.i, %sw.bb5.i, %sw.bb.i355
  %retval.i347.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i352 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i355 ]
  %cmp.i259 = icmp eq i32 %retval.i347.0, 1
  br i1 %cmp.i259, label %return, label %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge

repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr918.pre = load i8, ptr %add.ptr.i.i254, align 4
  br label %if.end.i260

if.end.i260:                                      ; preds = %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge, %if.end70
  %164 = phi i8 [ %158, %if.end70 ], [ %.pr918.pre, %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge ]
  switch i8 %164, label %repeatNextMatch.exit.thread [
    i8 0, label %sw.bb.i529
    i8 1, label %sw.bb1.i528
    i8 2, label %sw.bb1.i528
    i8 3, label %sw.bb3.i527
    i8 4, label %sw.bb5.i525
    i8 5, label %sw.bb7.i523
    i8 6, label %sw.bb9.i521
    i8 7, label %sw.bb11.i519
  ]

sw.bb.i529:                                       ; preds = %if.end.i260
  %call.i530 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb1.i528:                                      ; preds = %if.end.i420, %sw.bb1.i, %sw.bb3.i353, %if.end.i260, %if.end.i260
  %165 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i536 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %166 = load i32, ptr %repeatMin.i536, align 4
  %conv.i537 = zext i32 %166 to i64
  %add.i538 = add i64 %165, %conv.i537
  %cmp.i539 = icmp ult i64 %sp.0.lcssa, %add.i538
  br i1 %cmp.i539, label %return, label %if.end.i540

if.end.i540:                                      ; preds = %sw.bb1.i528
  %repeatMax.i541 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 8
  %167 = load i32, ptr %repeatMax.i541, align 4
  %cmp3.i = icmp eq i32 %167, 65535
  %conv7.i543 = zext i32 %167 to i64
  %add8.i = add i64 %165, %conv7.i543
  %cmp9.i544 = icmp ult i64 %sp.0.lcssa, %add8.i
  %or.cond758 = select i1 %cmp3.i, i1 true, i1 %cmp9.i544
  %add12.i = add i64 %sp.0.lcssa, 1
  br i1 %or.cond758, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

sw.bb3.i527:                                      ; preds = %if.end.i260
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb5.i525:                                      ; preds = %if.end.i260
  %call6.i526 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb7.i523:                                      ; preds = %if.end.i260
  %call8.i524 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb9.i521:                                      ; preds = %if.end.i260
  %call10.i522 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb11.i519:                                     ; preds = %if.end.i260
  %add.i520 = add i64 %sp.0.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i540, %sw.bb11.i519, %sw.bb9.i521, %sw.bb7.i523, %sw.bb5.i525, %sw.bb3.i527, %sw.bb.i529
  %retval.i513.0 = phi i64 [ %add.i520, %sw.bb11.i519 ], [ %call10.i522, %sw.bb9.i521 ], [ %call8.i524, %sw.bb7.i523 ], [ %call6.i526, %sw.bb5.i525 ], [ %call4.i, %sw.bb3.i527 ], [ %call.i530, %sw.bb.i529 ], [ %add12.i, %if.end.i540 ]
  %retval.i513.0.fr = freeze i64 %retval.i513.0
  %cmp4.i.not = icmp eq i64 %retval.i513.0.fr, 0
  br i1 %cmp4.i.not, label %repeatNextMatch.exit.thread, label %return

repeatNextMatch.exit.thread:                      ; preds = %if.end.i540, %if.end.i260, %repeatNextMatch.exit
  br label %return

return:                                           ; preds = %scan_done, %if.then45.i, %land.rhs.i, %if.end.i335, %if.end.i409, %sw.bb1.i528, %if.end70, %if.end.i420, %sw.bb1.i, %if.end.i, %repeatNextMatch.exit.thread, %repeatNextMatch.exit, %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatHasMatch.exit, %lbrInAccept.exit, %repeatIsDead.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %while.end ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 2, %if.end.i ], [ 1, %sw.bb1.i ], [ 1, %if.end.i420 ], [ 1, %if.end70 ], [ 1, %sw.bb1.i528 ], [ 2, %if.end.i409 ], [ 0, %if.end.i335 ], [ 0, %land.rhs.i ], [ 0, %if.then45.i ], [ 0, %scan_done ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_queueCompressState(ptr noundef %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %1 = load i64, ptr %offset1, align 8
  %add = add i64 %1, %loc
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %2 = load ptr, ptr %streamState, align 8
  %3 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @repeatPack(ptr noundef %2, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %add) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_expandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %dest, i64 8
  tail call void @repeatUnpack(ptr noundef %src, ptr noundef nonnull %add.ptr.i, i64 noundef %offset, ptr noundef nonnull %ctrl.i) #7
  store i64 0, ptr %dest, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_reportCurrent(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset.i, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %1 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %location.i, align 8
  %add.i = add i64 %2, %0
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb, align 8
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %4 = load i32, ptr %report, align 4
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %5 = load ptr, ptr %context, align 8
  %call1 = tail call i32 %3(i64 noundef 0, i64 noundef %add.i, i32 noundef %4, ptr noundef %5) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef %nfa, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  switch i8 %2, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end
  ]

sw.bb3.i:                                         ; preds = %entry
  %ctrl4.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %3, -1
  br i1 %cmp6.i, label %return, label %if.end

sw.bb9.i:                                         ; preds = %entry, %entry
  %ctrl10.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %4, -1
  br i1 %cmp12.i, label %return, label %if.end

sw.bb15.i:                                        ; preds = %entry
  %ctrl16.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %5, -1
  br i1 %cmp18.i, label %return, label %if.end

sw.bb21.i:                                        ; preds = %entry
  %ctrl22.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %6, -1
  br i1 %cmp24.i, label %return, label %if.end

sw.bb27.i:                                        ; preds = %entry
  %ctrl28.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %7, -1
  br i1 %cmp30.i, label %return, label %if.end

repeatIsDead.exit:                                ; preds = %entry
  %ctrl.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %8, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatIsDead.exit
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %9 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %11 = load i64, ptr %location.i, align 8
  %add = add i64 %11, %9
  %report1.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %12 = load i32, ptr %report1.i, align 4
  %cmp.i10.not = icmp eq i32 %12, %report
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %13 = load ptr, ptr %streamState, align 8
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %14 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i11 = zext i32 %14 to i64
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i11
  %ctrl.i13 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %2, label %default.unreachable [
    i8 0, label %sw.bb.i23
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i21
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i20
    i8 6, label %sw.bb11.i
    i8 7, label %repeatHasMatch.exit
  ]

sw.bb.i23:                                        ; preds = %if.end.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %15 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %16 = load i32, ptr %repeatMin.i, align 4
  %conv.i29 = zext i32 %16 to i64
  %add.i = add i64 %15, %conv.i29
  %cmp.i30 = icmp uge i64 %add, %add.i
  %. = zext i1 %cmp.i30 to i32
  br label %repeatHasMatch.exit

sw.bb3.i21:                                       ; preds = %if.end.i
  %17 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i37 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %18 = load i32, ptr %repeatMin.i37, align 4
  %conv.i38 = zext i32 %18 to i64
  %add.i39 = add i64 %17, %conv.i38
  %cmp.i40 = icmp ult i64 %add, %add.i39
  br i1 %cmp.i40, label %repeatHasMatch.exit, label %if.end.i41

if.end.i41:                                       ; preds = %sw.bb3.i21
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %19 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %19 to i64
  %add5.i = add i64 %17, %conv4.i
  %cmp6.i42.not = icmp ugt i64 %add, %add5.i
  %.40 = select i1 %cmp6.i42.not, i32 2, i32 1
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb9.i20:                                       ; preds = %if.end.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end.i
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %if.end.i
  unreachable

repeatHasMatch.exit:                              ; preds = %if.end.i, %sw.bb3.i21, %if.end.i41, %sw.bb11.i, %sw.bb9.i20, %sw.bb7.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i23
  %retval.i15.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i20 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %., %sw.bb1.i ], [ %call.i, %sw.bb.i23 ], [ 0, %sw.bb3.i21 ], [ %.40, %if.end.i41 ], [ 1, %if.end.i ]
  %cmp5.i = icmp eq i32 %retval.i15.0, 1
  %conv6.i = zext i1 %cmp5.i to i8
  br label %return

return:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatHasMatch.exit, %if.end, %repeatIsDead.exit
  %retval.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %conv6.i, %repeatHasMatch.exit ], [ 0, %if.end ], [ 0, %entry ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_inAnyAccept(ptr noundef %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %0 = load i32, ptr %report, align 4
  %call = tail call signext i8 @nfaExecLbrNVerm_inAccept(ptr noundef %nfa, i32 noundef %0, ptr noundef %q), !range !5
  ret i8 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_queueInitState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  store i64 0, ptr %1, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  %switch = icmp ult i8 %2, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %entry, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_initCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %lstate = alloca %struct.lbr_state, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i4 = zext i32 %0 to i64
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i4
  %1 = load i8, ptr %add.ptr.i5, align 4
  switch i8 %1, label %if.end6.i [
    i8 0, label %if.end6.i.thread166
    i8 3, label %if.end6.i.thread174
    i8 1, label %sw.bb4.i
    i8 2, label %sw.bb4.i
    i8 4, label %if.end6.i.thread182
    i8 5, label %if.end6.i.thread189
    i8 6, label %if.end6.i.thread197
    i8 7, label %lbrTop.exit
  ]

if.end6.i.thread166:                              ; preds = %entry
  %ctrl.i7 = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl.i7, align 8
  %packedCtrlSize.i60 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %2 = load i32, ptr %packedCtrlSize.i60, align 4
  %idx.ext.i1261 = zext i32 %2 to i64
  %add.ptr.i1362 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1261
  %ctrl7.i170 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb.i35

if.end6.i.thread174:                              ; preds = %entry
  %ctrl2.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl2.i, align 8
  %packedCtrlSize.i66 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %3 = load i32, ptr %packedCtrlSize.i66, align 4
  %idx.ext.i1267 = zext i32 %3 to i64
  %add.ptr.i1368 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1267
  %ctrl7.i178 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb3.i

sw.bb4.i:                                         ; preds = %entry, %entry
  %ctrl5.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl5.i, align 8
  %cond = icmp eq i8 %1, 7
  br i1 %cond, label %lbrTop.exit, label %if.end6.i

if.end6.i.thread182:                              ; preds = %entry
  %ctrl8.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl8.i, align 8
  %ctrl7.i186 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb4.i32

if.end6.i.thread189:                              ; preds = %entry
  %ctrl11.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl11.i, align 8
  %packedCtrlSize.i76 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %4 = load i32, ptr %packedCtrlSize.i76, align 4
  %idx.ext.i1277 = zext i32 %4 to i64
  %add.ptr.i1378 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1277
  %ctrl7.i193 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb5.i

if.end6.i.thread197:                              ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  %ctrl7.i201 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb6.i31

if.end6.i:                                        ; preds = %entry, %sw.bb4.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %5 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i12 = zext i32 %5 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i12
  %ctrl7.i = getelementptr inbounds i8, ptr %lstate, i64 8
  switch i8 %1, label %lbrTop.exit [
    i8 0, label %sw.bb.i35
    i8 1, label %if.end.i40
    i8 2, label %sw.bb2.i33
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i32
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i31
  ]

sw.bb.i35:                                        ; preds = %if.end6.i.thread166, %if.end6.i
  %ctrl7.i173 = phi ptr [ %ctrl7.i170, %if.end6.i.thread166 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389172 = phi ptr [ %add.ptr.i1362, %if.end6.i.thread166 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i173, ptr noundef %add.ptr.i136389172, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

if.end.i40:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb2.i33:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb3.i:                                         ; preds = %if.end6.i.thread174, %if.end6.i
  %ctrl7.i181 = phi ptr [ %ctrl7.i178, %if.end6.i.thread174 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389180 = phi ptr [ %add.ptr.i1368, %if.end6.i.thread174 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i181, ptr noundef %add.ptr.i136389180, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb4.i32:                                       ; preds = %if.end6.i.thread182, %if.end6.i
  %ctrl7.i188 = phi ptr [ %ctrl7.i186, %if.end6.i.thread182 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i188, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb5.i:                                         ; preds = %if.end6.i.thread189, %if.end6.i
  %ctrl7.i196 = phi ptr [ %ctrl7.i193, %if.end6.i.thread189 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389195 = phi ptr [ %add.ptr.i1378, %if.end6.i.thread189 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i196, ptr noundef %add.ptr.i136389195, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb6.i31:                                       ; preds = %if.end6.i.thread197, %if.end6.i
  %ctrl7.i203 = phi ptr [ %ctrl7.i201, %if.end6.i.thread197 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i203, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %entry, %sw.bb4.i, %if.end6.i, %sw.bb.i35, %sw.bb2.i33, %sw.bb3.i, %sw.bb4.i32, %sw.bb5.i, %sw.bb6.i31, %if.end.i40
  %6 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %lstate, i64 8
  call void @repeatPack(ptr noundef %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %offset) #7
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_Q(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrNVerm_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrNVerm_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %storemerge777 = add i32 %9, 1
  store i32 %storemerge777, ptr %cur.i, align 8
  %cmp16.i778 = icmp ult i32 %storemerge777, %10
  br i1 %cmp16.i778, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %c.i = getelementptr inbounds i8, ptr %nfa, i64 72
  %cb63.i = getelementptr inbounds i8, ptr %q, i64 88
  %context64.i = getelementptr inbounds i8, ptr %q, i64 96
  %streamState62.i = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %126, %if.end131.i ]
  %storemerge781 = phi i32 [ %storemerge777, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0780 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge781 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0780, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.then30.i, label %scan_done.i

if.then30.i:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %buffer.i, align 8
  %sub35.i = sub i64 %add.i152.i.add.i, %13
  %sub.i = sub i64 %sp.i.0780, %13
  %23 = load i8, ptr %c.i, align 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %22, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %22, i64 %sub35.i
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i394 = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i395 = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.sub.i396 = sub i64 %sub.ptr.lhs.cast.i394, %sub.ptr.rhs.cast.i395
  %cmp.i397 = icmp slt i64 %sub.ptr.sub.i396, 16
  br i1 %cmp.i397, label %for.cond.i415.preheader, label %if.end10.i

for.cond.i415.preheader:                          ; preds = %if.then30.i
  %cmp1.i770 = icmp slt i64 %sub.i, %sub35.i
  br i1 %cmp1.i770, label %if.end.i419, label %nvermicelliExec.exit

if.end.i419:                                      ; preds = %for.cond.i415.preheader, %if.end9.i421
  %buf.addr.i391.0771 = phi ptr [ %incdec.ptr.i, %if.end9.i421 ], [ %add.ptr1.i, %for.cond.i415.preheader ]
  %24 = load i8, ptr %buf.addr.i391.0771, align 1
  %cmp6.i420.not = icmp eq i8 %24, %23
  br i1 %cmp6.i420.not, label %if.end9.i421, label %nvermicelliExec.exit

if.end9.i421:                                     ; preds = %if.end.i419
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i391.0771, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp1.i, label %if.end.i419, label %nvermicelliExec.exit, !llvm.loop !21

if.end10.i:                                       ; preds = %if.then30.i
  %rem.i = and i64 %sub.ptr.rhs.cast.i395, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.false27.i398, label %if.then.i117.i

if.then.i117.i:                                   ; preds = %if.end10.i
  %25 = load <16 x i8>, ptr %add.ptr1.i, align 1
  %cmp.i326.i = icmp eq <16 x i8> %vecinit15.i.i, %25
  %26 = bitcast <16 x i1> %cmp.i326.i to i16
  %27 = xor i16 %26, -1
  %tobool3.i108.i.not = icmp eq i16 %26, -1
  %28 = tail call i16 @llvm.cttz.i16(i16 %27, i1 true), !range !11
  %idx.ext.i115.i = zext nneg i16 %28 to i64
  %add.ptr.i116.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.ext.i115.i
  br i1 %tobool3.i108.i.not, label %if.end19.i, label %nvermicelliExec.exit

if.end19.i:                                       ; preds = %if.then.i117.i
  %sub.i411 = sub nuw nsw i64 16, %rem.i
  %add.ptr.i412 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %sub.i411
  br label %cond.false27.i398

cond.false27.i398:                                ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i391.1 = phi ptr [ %add.ptr.i412, %if.end19.i ], [ %add.ptr1.i, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -1
  %add.ptr.i158.i764 = getelementptr inbounds i8, ptr %buf.addr.i391.1, i64 31
  %cmp.i159.i765 = icmp ult ptr %add.ptr.i158.i764, %add.ptr28.i
  br i1 %cmp.i159.i765, label %for.body.i164.i, label %for.cond15.i.i.preheader

for.cond15.i.i.preheader:                         ; preds = %if.end13.i.i, %cond.false27.i398
  %buf.addr.i148.i.0.lcssa = phi ptr [ %buf.addr.i391.1, %cond.false27.i398 ], [ %add.ptr14.i.i, %if.end13.i.i ]
  %add.ptr16.i.i767 = getelementptr inbounds i8, ptr %buf.addr.i148.i.0.lcssa, i64 15
  %cmp17.i.i768 = icmp ult ptr %add.ptr16.i.i767, %add.ptr28.i
  br i1 %cmp17.i.i768, label %for.body19.i.i, label %cond.false40.i

for.body.i164.i:                                  ; preds = %cond.false27.i398, %if.end13.i.i
  %buf.addr.i148.i.0766 = phi ptr [ %add.ptr14.i.i, %if.end13.i.i ], [ %buf.addr.i391.1, %cond.false27.i398 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i148.i.0766, i64 16) ]
  %29 = load <16 x i8>, ptr %buf.addr.i148.i.0766, align 16
  %cmp.i306.i = icmp eq <16 x i8> %vecinit15.i.i, %29
  %30 = bitcast <16 x i1> %cmp.i306.i to i16
  %31 = zext i16 %30 to i32
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0766, i64 16
  %32 = load <16 x i8>, ptr %add.ptr3.i.i, align 16
  %cmp.i303.i = icmp eq <16 x i8> %vecinit15.i.i, %32
  %33 = bitcast <16 x i1> %cmp.i303.i to i16
  %34 = zext i16 %33 to i32
  %shl.i170.i = shl nuw i32 %34, 16
  %or.i171.i = or disjoint i32 %shl.i170.i, %31
  %tobool7.i.i.not = icmp eq i32 %or.i171.i, -1
  br i1 %tobool7.i.i.not, label %if.end13.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i164.i
  %not.i179.i = xor i32 %or.i171.i, -1
  %35 = tail call i32 @llvm.cttz.i32(i32 %not.i179.i, i1 true), !range !12
  %idx.ext.i177.i = zext nneg i32 %35 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0766, i64 %idx.ext.i177.i
  br label %nvermicelliExec.exit

if.end13.i.i:                                     ; preds = %for.body.i164.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0766, i64 32
  %add.ptr.i158.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0766, i64 63
  %cmp.i159.i = icmp ult ptr %add.ptr.i158.i, %add.ptr28.i
  br i1 %cmp.i159.i, label %for.body.i164.i, label %for.cond15.i.i.preheader, !llvm.loop !13

for.body19.i.i:                                   ; preds = %for.cond15.i.i.preheader, %if.end41.i.i
  %buf.addr.i148.i.1769 = phi ptr [ %add.ptr43.i.i, %if.end41.i.i ], [ %buf.addr.i148.i.0.lcssa, %for.cond15.i.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i148.i.1769, i64 16) ]
  %36 = load <16 x i8>, ptr %buf.addr.i148.i.1769, align 16
  %cmp.i310.i = icmp eq <16 x i8> %vecinit15.i.i, %36
  %37 = bitcast <16 x i1> %cmp.i310.i to i16
  %tobool29.i162.i.not = icmp eq i16 %37, -1
  br i1 %tobool29.i162.i.not, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %for.body19.i.i
  %38 = xor i16 %37, -1
  %39 = tail call i16 @llvm.cttz.i16(i16 %38, i1 true), !range !11
  %idx.ext39.i.i = zext nneg i16 %39 to i64
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1769, i64 %idx.ext39.i.i
  br label %nvermicelliExec.exit

if.end41.i.i:                                     ; preds = %for.body19.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1769, i64 16
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1769, i64 31
  %cmp17.i.i = icmp ult ptr %add.ptr16.i.i, %add.ptr28.i
  br i1 %cmp17.i.i, label %for.body19.i.i, label %cond.false40.i, !llvm.loop !14

cond.false40.i:                                   ; preds = %if.end41.i.i, %for.cond15.i.i.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %40 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i330.i = icmp eq <16 x i8> %vecinit15.i.i, %40
  %41 = bitcast <16 x i1> %cmp.i330.i to i16
  %42 = xor i16 %41, -1
  %tobool3.i.i.not = icmp eq i16 %41, -1
  %43 = tail call i16 @llvm.cttz.i16(i16 %42, i1 true), !range !11
  %idx.ext.i92.i = zext nneg i16 %43 to i64
  %add.ptr.i93.i = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.ext.i92.i
  %cond49.i = select i1 %tobool3.i.i.not, ptr %add.ptr2.i, ptr %add.ptr.i93.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %if.end.i419, %if.end9.i421, %for.cond.i415.preheader, %if.then36.i.i, %if.then10.i.i, %if.then.i117.i, %cond.false40.i
  %retval.i390.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i116.i, %if.then.i117.i ], [ %add.ptr12.i.i, %if.then10.i.i ], [ %add.ptr40.i.i, %if.then36.i.i ], [ %add.ptr1.i, %for.cond.i415.preheader ], [ %buf.addr.i391.0771, %if.end.i419 ], [ %incdec.ptr.i, %if.end9.i421 ]
  %cmp4.i386 = icmp eq ptr %retval.i390.0, %add.ptr2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i390.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %13, %sub.ptr.rhs.cast.i
  %add40.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  %ep.i.0 = select i1 %cmp4.i386, i64 %add.i152.i.add.i, i64 %add40.i
  %44 = load ptr, ptr %cb63.i, align 8
  %45 = load ptr, ptr %context64.i, align 8
  %cmp.i205 = icmp eq i64 %sp.i.0780, %ep.i.0
  br i1 %cmp.i205, label %if.end70.i, label %if.end.i206

if.end.i206:                                      ; preds = %nvermicelliExec.exit
  %46 = load ptr, ptr %streamState62.i, align 8
  %47 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i207 = zext i32 %47 to i64
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i207
  %packedCtrlSize.i209 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 16
  %48 = load i32, ptr %packedCtrlSize.i209, align 4
  %idx.ext.i210 = zext i32 %48 to i64
  %add.ptr.i211 = getelementptr inbounds i8, ptr %46, i64 %idx.ext.i210
  %repeatMin.i360 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 4
  %repeatMax.i365 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 8
  br label %for.cond.i212

for.cond.i212:                                    ; preds = %if.end11.i218, %if.end.i206
  %i.i204.0 = phi i64 [ %sp.i.0780, %if.end.i206 ], [ %retval.i304.0, %if.end11.i218 ]
  %49 = load i8, ptr %add.ptr.i.i208, align 4
  switch i8 %49, label %if.end70.i [
    i8 0, label %sw.bb.i316
    i8 1, label %sw.bb1.i314
    i8 2, label %sw.bb1.i314
    i8 3, label %sw.bb3.i313
    i8 4, label %sw.bb5.i312
    i8 5, label %sw.bb7.i311
    i8 6, label %sw.bb9.i
    i8 7, label %sw.bb11.i
  ]

sw.bb.i316:                                       ; preds = %for.cond.i212
  %call.i317 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb1.i314:                                      ; preds = %for.cond.i212, %for.cond.i212
  %50 = load i64, ptr %ctrl28.i175.i, align 8
  %51 = load i32, ptr %repeatMin.i360, align 4
  %conv.i361 = zext i32 %51 to i64
  %add.i362 = add i64 %50, %conv.i361
  %cmp.i363 = icmp ult i64 %i.i204.0, %add.i362
  br i1 %cmp.i363, label %repeatNextMatch.exit, label %if.end.i364

if.end.i364:                                      ; preds = %sw.bb1.i314
  %52 = load i32, ptr %repeatMax.i365, align 4
  %cmp3.i366 = icmp eq i32 %52, 65535
  %conv7.i369 = zext i32 %52 to i64
  %add8.i370 = add i64 %50, %conv7.i369
  %cmp9.i371 = icmp ult i64 %i.i204.0, %add8.i370
  %or.cond616 = select i1 %cmp3.i366, i1 true, i1 %cmp9.i371
  %add12.i374 = add i64 %i.i204.0, 1
  %spec.select = select i1 %or.cond616, i64 %add12.i374, i64 0
  br label %repeatNextMatch.exit

sw.bb3.i313:                                      ; preds = %for.cond.i212
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb5.i312:                                      ; preds = %for.cond.i212
  %call6.i = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb7.i311:                                      ; preds = %for.cond.i212
  %call8.i = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb9.i:                                         ; preds = %for.cond.i212
  %call10.i = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb11.i:                                        ; preds = %for.cond.i212
  %add.i310 = add i64 %i.i204.0, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i364, %sw.bb1.i314, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i311, %sw.bb5.i312, %sw.bb3.i313, %sw.bb.i316
  %retval.i304.0 = phi i64 [ %add.i310, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i311 ], [ %call6.i, %sw.bb5.i312 ], [ %call4.i, %sw.bb3.i313 ], [ %call.i317, %sw.bb.i316 ], [ %add.i362, %sw.bb1.i314 ], [ %spec.select, %if.end.i364 ]
  %53 = add i64 %retval.i304.0, -1
  %or.cond618.not = icmp ult i64 %53, %ep.i.0
  br i1 %or.cond618.not, label %if.end11.i218, label %if.end70.i

if.end11.i218:                                    ; preds = %repeatNextMatch.exit
  %54 = load i32, ptr %invariant.gep, align 4
  %call14.i = tail call i32 %44(i64 noundef 0, i64 noundef %retval.i304.0, i32 noundef %54, ptr noundef %45) #7
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %nfaExecLbrNVerm_Q_i.exit, label %for.cond.i212

if.end70.i:                                       ; preds = %for.cond.i212, %repeatNextMatch.exit, %nvermicelliExec.exit
  br i1 %cmp4.i386, label %scan_done.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %55 = load i8, ptr %add.ptr.i.i, align 4
  %switch = icmp ult i8 %55, 7
  br i1 %switch, label %scan_done.i.sink.split, label %scan_done.i

scan_done.i.sink.split:                           ; preds = %if.then72.i
  store i64 -1, ptr %ctrl28.i175.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %if.then72.i, %scan_done.i.sink.split, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %if.end70.i, %repeatIsDead.exit205.i
  %56 = load i32, ptr %cur.i, align 8
  %idxprom.i238 = zext i32 %56 to i64
  %location.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238, i32 1
  %57 = load i64, ptr %location.i240, align 8
  %cmp78.i = icmp sgt i64 %57, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %56, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %58 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %58, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %59 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %59, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %60 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %60, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %61 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %61, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %62 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %62, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %63 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %63, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %64 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %64, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %65 = load i64, ptr %offset.i154.i, align 8
  %66 = load ptr, ptr %state.i, align 8
  %67 = load i32, ptr %end6.i, align 4
  %cmp.i33774775 = icmp ult i32 %56, %67
  br i1 %cmp.i33774775, label %land.rhs.i.lr.ph.lr.ph, label %if.then99.i

land.rhs.i.lr.ph.lr.ph:                           ; preds = %if.then96.i
  %68 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i28 = zext i32 %68 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i28
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i108
  %69 = phi i32 [ %56, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i108 ]
  %70 = phi i32 [ %67, %land.rhs.i.lr.ph.lr.ph ], [ %98, %if.then45.i108 ]
  %71 = zext i32 %69 to i64
  %72 = zext i32 %70 to i64
  %arrayidx.i227894 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %71
  %location.i228895 = getelementptr inbounds i8, ptr %arrayidx.i227894, i64 8
  %73 = load i64, ptr %location.i228895, align 8
  %cmp4.i.not896 = icmp sgt i64 %73, %end
  br i1 %cmp4.i.not896, label %if.then99.i, label %for.body.i

land.rhs.i:                                       ; preds = %if.end.i36
  %arrayidx.i227 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv.next
  %location.i228 = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  %74 = load i64, ptr %location.i228, align 8
  %cmp4.i.not = icmp sgt i64 %74, %end
  br i1 %cmp4.i.not, label %if.then99.i, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %75 = phi i64 [ %74, %land.rhs.i ], [ %73, %land.rhs.i.lr.ph ]
  %arrayidx.i227898 = phi ptr [ %arrayidx.i227, %land.rhs.i ], [ %arrayidx.i227894, %land.rhs.i.lr.ph ]
  %indvars.iv897 = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %71, %land.rhs.i.lr.ph ]
  %76 = load i32, ptr %arrayidx.i227898, align 8
  switch i32 %76, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %77 = load i64, ptr %offset.i154.i, align 8
  %add.i62.i = add i64 %77, %75
  %78 = load i64, ptr %66, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %78
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %79 = load i32, ptr %gep, align 4
  %conv.i47 = zext i32 %79 to i64
  %add.i48 = add i64 %add.i62.i, %conv.i47
  %80 = load i64, ptr %length.i, align 8
  %end. = tail call i64 @llvm.smin.i64(i64 %80, i64 %end)
  %add19.i = add i64 %end., %65
  %spec.select753 = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i48)
  %cmp35.i = icmp ule i64 %spec.select753, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %65
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv897, 1
  %81 = trunc i64 %indvars.iv.next to i32
  store i32 %81, ptr %cur.i, align 8
  %cmp.i33 = icmp ult i64 %indvars.iv.next, %72
  br i1 %cmp.i33, label %land.rhs.i, label %if.then99.i, !llvm.loop !22

if.then40.i:                                      ; preds = %if.then.i39
  %82 = load ptr, ptr %buffer.i, align 8
  %sub43.i = sub i64 %spec.select753, %65
  %sub.i106 = sub i64 %add.i62.i, %65
  %83 = load i8, ptr %c.i, align 4
  %add.ptr1.i437 = getelementptr inbounds i8, ptr %82, i64 %sub.i106
  %add.ptr2.i438 = getelementptr inbounds i8, ptr %82, i64 %sub43.i
  %vecinit.i.i483 = insertelement <16 x i8> poison, i8 %83, i64 0
  %vecinit15.i.i498 = shufflevector <16 x i8> %vecinit.i.i483, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i499 = ptrtoint ptr %add.ptr2.i438 to i64
  %sub.ptr.rhs.cast.i500 = ptrtoint ptr %add.ptr1.i437 to i64
  %sub.ptr.sub.i501 = sub i64 %sub.ptr.lhs.cast.i499, %sub.ptr.rhs.cast.i500
  %cmp.i502 = icmp slt i64 %sub.ptr.sub.i501, 16
  br i1 %cmp.i502, label %for.cond.i536, label %if.end11.i503

for.cond.i536:                                    ; preds = %if.then40.i, %if.end.i541
  %add.ptr2.i438.pn = phi ptr [ %buf_end.addr.i478.0, %if.end.i541 ], [ %add.ptr2.i438, %if.then40.i ]
  %buf_end.addr.i478.0 = getelementptr inbounds i8, ptr %add.ptr2.i438.pn, i64 -1
  %cmp1.i537.not = icmp ult ptr %buf_end.addr.i478.0, %add.ptr1.i437
  br i1 %cmp1.i537.not, label %rnvermicelliExec.exit, label %if.end.i541

if.end.i541:                                      ; preds = %for.cond.i536
  %84 = load i8, ptr %buf_end.addr.i478.0, align 1
  %cmp6.i544.not = icmp eq i8 %84, %83
  br i1 %cmp6.i544.not, label %for.cond.i536, label %rnvermicelliExec.exit, !llvm.loop !23

if.end11.i503:                                    ; preds = %if.then40.i
  %rem.i504 = and i64 %sub.ptr.lhs.cast.i499, 15
  %tobool12.i.not = icmp eq i64 %rem.i504, 0
  br i1 %tobool12.i.not, label %cond.false33.i, label %if.then.i167.i

if.then.i167.i:                                   ; preds = %if.end11.i503
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr2.i438, i64 -16
  %85 = load <16 x i8>, ptr %add.ptr17.i, align 1
  %cmp.i.i155.i = icmp eq <16 x i8> %vecinit15.i.i498, %85
  %86 = bitcast <16 x i1> %cmp.i.i155.i to i16
  %87 = xor i16 %86, -1
  %and.i169.i = zext i16 %87 to i32
  %tobool3.i159.i.not = icmp eq i16 %86, -1
  %add.ptr1.i271.i = getelementptr inbounds i8, ptr %add.ptr2.i438, i64 15
  %88 = tail call i32 @llvm.ctlz.i32(i32 %and.i169.i, i1 true), !range !17
  %idx.ext.i273.i = zext nneg i32 %88 to i64
  %idx.neg.i274.i = sub nsw i64 0, %idx.ext.i273.i
  %add.ptr2.i275.i = getelementptr inbounds i8, ptr %add.ptr1.i271.i, i64 %idx.neg.i274.i
  br i1 %tobool3.i159.i.not, label %if.end21.i, label %rnvermicelliExec.exit

if.end21.i:                                       ; preds = %if.then.i167.i
  %idx.neg.i = sub nsw i64 0, %rem.i504
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr2.i438, i64 %idx.neg.i
  %cmp23.i.not = icmp ult ptr %add.ptr1.i437, %add.ptr22.i
  br i1 %cmp23.i.not, label %cond.false33.i, label %rnvermicelliExec.exit

cond.false33.i:                                   ; preds = %if.end11.i503, %if.end21.i
  %buf_end.addr.i478.1 = phi ptr [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i438, %if.end11.i503 ]
  %add.ptr.i242.i = getelementptr inbounds i8, ptr %add.ptr1.i437, i64 15
  br label %for.cond.i241.i

for.cond.i241.i:                                  ; preds = %for.body.i245.i, %cond.false33.i
  %buf_end.addr.i237.i.0 = phi ptr [ %buf_end.addr.i478.1, %cond.false33.i ], [ %add.ptr1.i246.i, %for.body.i245.i ]
  %cmp.i243.i = icmp ult ptr %add.ptr.i242.i, %buf_end.addr.i237.i.0
  br i1 %cmp.i243.i, label %for.body.i245.i, label %if.then.i141.i

for.body.i245.i:                                  ; preds = %for.cond.i241.i
  %add.ptr1.i246.i = getelementptr inbounds i8, ptr %buf_end.addr.i237.i.0, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i246.i, i64 16) ]
  %89 = load <16 x i8>, ptr %add.ptr1.i246.i, align 16
  %cmp.i.i247.i = icmp eq <16 x i8> %vecinit15.i.i498, %89
  %90 = bitcast <16 x i1> %cmp.i.i247.i to i16
  %tobool4.i.i.not = icmp eq i16 %90, -1
  br i1 %tobool4.i.i.not, label %for.cond.i241.i, label %cond.end35.i, !llvm.loop !18

cond.end35.i:                                     ; preds = %for.body.i245.i
  %91 = xor i16 %90, -1
  %and.i256.i = zext i16 %91 to i32
  %add.ptr1.i259.i = getelementptr inbounds i8, ptr %buf_end.addr.i237.i.0, i64 15
  %92 = tail call i32 @llvm.ctlz.i32(i32 %and.i256.i, i1 true), !range !17
  %idx.ext.i.i523 = zext nneg i32 %92 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i523
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i259.i, i64 %idx.neg.i.i
  br label %rnvermicelliExec.exit

if.then.i141.i:                                   ; preds = %for.cond.i241.i
  %93 = load <16 x i8>, ptr %add.ptr1.i437, align 1
  %cmp.i.i133.i = icmp eq <16 x i8> %vecinit15.i.i498, %93
  %94 = bitcast <16 x i1> %cmp.i.i133.i to i16
  %95 = xor i16 %94, -1
  %and.i143.i = zext i16 %95 to i32
  %tobool3.i.i506.not = icmp eq i16 %94, -1
  %add.ptr1.i279.i = getelementptr inbounds i8, ptr %add.ptr1.i437, i64 31
  %96 = tail call i32 @llvm.ctlz.i32(i32 %and.i143.i, i1 true), !range !17
  %idx.ext.i281.i = zext nneg i32 %96 to i64
  %idx.neg.i282.i = sub nsw i64 0, %idx.ext.i281.i
  %add.ptr2.i283.i = getelementptr inbounds i8, ptr %add.ptr1.i279.i, i64 %idx.neg.i282.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr1.i437, i64 -1
  %cond53.i = select i1 %tobool3.i.i506.not, ptr %add.ptr51.i, ptr %add.ptr2.i283.i
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %for.cond.i536, %if.end.i541, %cond.end35.i, %if.end21.i, %if.then.i167.i, %if.then.i141.i
  %retval.i474.0 = phi ptr [ %cond53.i, %if.then.i141.i ], [ %add.ptr2.i275.i, %if.then.i167.i ], [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i.i, %cond.end35.i ], [ %buf_end.addr.i478.0, %if.end.i541 ], [ %buf_end.addr.i478.0, %for.cond.i536 ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i437, i64 -1
  %cmp5.i = icmp eq ptr %retval.i474.0, %add.ptr4.i
  br i1 %cmp5.i, label %if.end52.i, label %if.then45.i108

if.then45.i108:                                   ; preds = %rnvermicelliExec.exit
  %sub.ptr.lhs.cast.i441 = ptrtoint ptr %retval.i474.0 to i64
  %sub.ptr.rhs.cast.i442 = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i443 = sub i64 %sub.ptr.lhs.cast.i441, %sub.ptr.rhs.cast.i442
  store i64 %sub.ptr.sub.i443, ptr %66, align 8
  %97 = load i32, ptr %cur.i, align 8
  %inc50.i = add i32 %97, 1
  store i32 %inc50.i, ptr %cur.i, align 8
  %98 = load i32, ptr %end6.i, align 4
  %cmp.i33774 = icmp ult i32 %inc50.i, %98
  br i1 %cmp.i33774, label %land.rhs.i.lr.ph, label %if.then99.i

if.end52.i:                                       ; preds = %rnvermicelliExec.exit, %if.then.i39
  %99 = load ptr, ptr %streamState62.i, align 8
  %100 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %100 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %101 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %101 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %99, i64 %idx.ext.i64.i
  %102 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %102, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i94:                                   ; preds = %if.end52.i
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %66, i64 8
  %103 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %103, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread808, label %if.then.i.i68.thread660

if.end6.i.i65.thread808:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66811 = getelementptr inbounds i8, ptr %66, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread660:                          ; preds = %sw.bb3.i.i.i94
  %call3.i112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %66, i64 8
  %104 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %104, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.end52.i
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %66, i64 8
  %105 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %105, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread814, label %if.then.i.i68.thread667

if.end6.i.i65.thread814:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66817 = getelementptr inbounds i8, ptr %66, i64 8
  br label %sw.bb4.i140

if.then.i.i68.thread667:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.end52.i
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %66, i64 8
  %106 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %106, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread820, label %if.then.i.i68.thread674

if.end6.i.i65.thread820:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66823 = getelementptr inbounds i8, ptr %66, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread674:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.end52.i
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %66, i64 8
  %107 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %107, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread826, label %if.then.i.i68.thread681

if.end6.i.i65.thread826:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66829 = getelementptr inbounds i8, ptr %66, i64 8
  br label %sw.bb6.i139

if.then.i.i68.thread681:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.end52.i
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %66, i64 8
  %108 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %108, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread653

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66805 = getelementptr inbounds i8, ptr %66, i64 8
  br label %sw.bb.i143

if.then.i.i68.thread653:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.end52.i, %if.then.i.i68.thread681, %if.then.i.i68.thread674, %if.then.i.i68.thread667, %if.then.i.i68.thread660, %if.then.i.i68.thread653
  %retval.i110.0 = phi i64 [ %call9.i, %if.then.i.i68.thread681 ], [ %call7.i, %if.then.i.i68.thread674 ], [ %call5.i, %if.then.i.i68.thread667 ], [ %call3.i112, %if.then.i.i68.thread660 ], [ %call.i, %if.then.i.i68.thread653 ], [ 0, %if.end52.i ], [ %104, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i110.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.end52.i
  %109 = phi i8 [ %102, %if.end52.i ], [ %102, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63631 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk630 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %66, i64 8
  switch i8 %109, label %if.end131.i [
    i8 0, label %sw.bb.i143
    i8 1, label %sw.bb1.i142
    i8 2, label %sw.bb2.i141
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i140
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i139
  ]

sw.bb.i143:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66807 = phi ptr [ %ctrl7.i.i66805, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631806 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66807, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631806) #7
  br label %if.end131.i

sw.bb1.i142:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk630, label %if.end.i170, label %if.end131.i

if.end.i170:                                      ; preds = %sw.bb1.i142
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i141:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread808, %if.end6.i.i65
  %ctrl7.i.i66813 = phi ptr [ %ctrl7.i.i66811, %if.end6.i.i65.thread808 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631812 = phi i8 [ 0, %if.end6.i.i65.thread808 ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66813, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631812) #7
  br label %if.end131.i

sw.bb4.i140:                                      ; preds = %if.end6.i.i65.thread814, %if.end6.i.i65
  %ctrl7.i.i66819 = phi ptr [ %ctrl7.i.i66817, %if.end6.i.i65.thread814 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631818 = phi i8 [ 0, %if.end6.i.i65.thread814 ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66819, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631818) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread820, %if.end6.i.i65
  %ctrl7.i.i66825 = phi ptr [ %ctrl7.i.i66823, %if.end6.i.i65.thread820 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631824 = phi i8 [ 0, %if.end6.i.i65.thread820 ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66825, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631824) #7
  br label %if.end131.i

sw.bb6.i139:                                      ; preds = %if.end6.i.i65.thread826, %if.end6.i.i65
  %ctrl7.i.i66831 = phi ptr [ %ctrl7.i.i66829, %if.end6.i.i65.thread826 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63631830 = phi i8 [ 0, %if.end6.i.i65.thread826 ], [ %conv.i.i63631, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66831, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63631830) #7
  br label %if.end131.i

if.then99.i:                                      ; preds = %if.then96.i, %if.then45.i108, %land.rhs.i.lr.ph, %if.end.i36, %land.rhs.i
  %110 = phi i32 [ %70, %land.rhs.i ], [ %70, %if.end.i36 ], [ %98, %if.then45.i108 ], [ %70, %land.rhs.i.lr.ph ], [ %67, %if.then96.i ]
  %111 = phi i32 [ %81, %land.rhs.i ], [ %81, %if.end.i36 ], [ %inc50.i, %if.then45.i108 ], [ %69, %land.rhs.i.lr.ph ], [ %56, %if.then96.i ]
  %cmp102.i = icmp ult i32 %111, %110
  br i1 %cmp102.i, label %land.lhs.true.i, label %nfaExecLbrNVerm_Q_i.exit

land.lhs.true.i:                                  ; preds = %if.then99.i
  %idxprom.i232 = zext i32 %111 to i64
  %location.i234 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i232, i32 1
  %112 = load i64, ptr %location.i234, align 8
  %cmp105.i = icmp sgt i64 %112, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrNVerm_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %dec109.i = add i32 %111, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i223.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238
  %113 = load i32, ptr %arrayidx.i223.i, align 8
  switch i32 %113, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %114 = load ptr, ptr %streamState62.i, align 8
  %115 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %115, %57
  %116 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %116 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %117 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %117 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %114, i64 %idx.ext.i214.i
  %118 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %118, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit133
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %119 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %119, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i155, label %if.then.i.i.thread723

if.then.i.i.thread723:                            ; preds = %sw.bb3.i.i.i
  %call3.i128 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %120 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %120, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit133

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %121 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %121, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i154, label %if.then.i.i.thread730

if.then.i.i.thread730:                            ; preds = %sw.bb15.i.i.i
  %call5.i126 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %122 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %122, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i153, label %if.then.i.i.thread737

if.then.i.i.thread737:                            ; preds = %sw.bb21.i.i.i
  %call7.i124 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %123 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %123, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i152, label %if.then.i.i.thread744

if.then.i.i.thread744:                            ; preds = %sw.bb27.i.i.i
  %call9.i122 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %124 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %124, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i158, label %if.then.i.i.thread716

if.then.i.i.thread716:                            ; preds = %repeatIsDead.exit.i.i
  %call.i131 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatLastTop.exit133:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread744, %if.then.i.i.thread737, %if.then.i.i.thread730, %if.then.i.i.thread723, %if.then.i.i.thread716
  %retval.i115.0 = phi i64 [ %call9.i122, %if.then.i.i.thread744 ], [ %call7.i124, %if.then.i.i.thread737 ], [ %call5.i126, %if.then.i.i.thread730 ], [ %call3.i128, %if.then.i.i.thread723 ], [ %call.i131, %if.then.i.i.thread716 ], [ 0, %sw.bb.i ], [ %120, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i115.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit133
  %.pr751.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %125 = phi i8 [ %118, %sw.bb.i ], [ %118, %sw.bb9.i.i.i ], [ %.pr751.pre, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i694 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk693 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %125, label %if.end131.i [
    i8 0, label %sw.bb.i158
    i8 1, label %sw.bb1.i157
    i8 2, label %sw.bb2.i156
    i8 3, label %sw.bb3.i155
    i8 4, label %sw.bb4.i154
    i8 5, label %sw.bb5.i153
    i8 6, label %sw.bb6.i152
  ]

sw.bb.i158:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i694834 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694834) #7
  br label %if.end131.i

sw.bb1.i157:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk693, label %if.end.i164, label %if.end131.i

if.end.i164:                                      ; preds = %sw.bb1.i157
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i156:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i155:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i694838 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694838) #7
  br label %if.end131.i

sw.bb4.i154:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i694842 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694842) #7
  br label %if.end131.i

sw.bb5.i153:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i694846 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694846) #7
  br label %if.end131.i

sw.bb6.i152:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i694850 = phi i8 [ %conv.i216.i694, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i694850) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %repeatLastTop.exit, %if.end.i170, %sw.bb1.i142, %sw.bb6.i139, %sw.bb5.i, %sw.bb4.i140, %sw.bb3.i, %sw.bb2.i141, %sw.bb.i143, %if.end6.i.i65, %if.end6.i.i, %sw.bb.i158, %sw.bb2.i156, %sw.bb3.i155, %sw.bb4.i154, %sw.bb5.i153, %sw.bb6.i152, %sw.bb1.i157, %if.end.i164, %repeatLastTop.exit133, %if.else124.i
  %126 = load i64, ptr %offset.i154.i, align 8
  %127 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %127 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %128 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %128, %126
  %storemerge = add i32 %127, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %129 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %129
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !24

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %130 = load ptr, ptr %streamState135.i, align 8
  %131 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i254 = zext i32 %131 to i64
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i254
  %132 = load i8, ptr %add.ptr.i.i255, align 4
  switch i8 %132, label %nfaExecLbrNVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i258
    i8 3, label %sw.bb3.i.i293
    i8 1, label %sw.bb9.i.i288
    i8 2, label %sw.bb9.i.i288
    i8 4, label %sw.bb15.i.i283
    i8 5, label %sw.bb21.i.i278
    i8 6, label %sw.bb27.i.i273
    i8 7, label %if.end.i260
  ]

sw.bb3.i.i293:                                    ; preds = %while.end.i
  %ctrl4.i.i294 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i64, ptr %ctrl4.i.i294, align 8
  %cmp6.i.i295 = icmp eq i64 %133, -1
  br i1 %cmp6.i.i295, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

sw.bb9.i.i288:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i289 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load i64, ptr %ctrl10.i.i289, align 8
  %cmp12.i.i290 = icmp eq i64 %134, -1
  br i1 %cmp12.i.i290, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

sw.bb15.i.i283:                                   ; preds = %while.end.i
  %ctrl16.i.i284 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load i64, ptr %ctrl16.i.i284, align 8
  %cmp18.i.i285 = icmp eq i64 %135, -1
  br i1 %cmp18.i.i285, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

sw.bb21.i.i278:                                   ; preds = %while.end.i
  %ctrl22.i.i279 = getelementptr inbounds i8, ptr %1, i64 8
  %136 = load i64, ptr %ctrl22.i.i279, align 8
  %cmp24.i.i280 = icmp eq i64 %136, -1
  br i1 %cmp24.i.i280, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

sw.bb27.i.i273:                                   ; preds = %while.end.i
  %ctrl28.i.i274 = getelementptr inbounds i8, ptr %1, i64 8
  %137 = load i64, ptr %ctrl28.i.i274, align 8
  %cmp30.i.i275 = icmp eq i64 %137, -1
  br i1 %cmp30.i.i275, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

repeatIsDead.exit.i258:                           ; preds = %while.end.i
  %ctrl.i.i299 = getelementptr inbounds i8, ptr %1, i64 8
  %138 = load i64, ptr %ctrl.i.i299, align 8
  %cmp.i.i300 = icmp eq i64 %138, -1
  br i1 %cmp.i.i300, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

if.end.i260:                                      ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 8
  %139 = load i32, ptr %repeatMax.i, align 4
  %cmp.i261 = icmp eq i32 %139, 65535
  br i1 %cmp.i261, label %nfaExecLbrNVerm_Q_i.exit, label %if.end5.i262

if.end5.i262:                                     ; preds = %if.end.i260
  %packedCtrlSize.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 16
  %140 = load i32, ptr %packedCtrlSize.i263, align 4
  %idx.ext.i264 = zext i32 %140 to i64
  %add.ptr.i265 = getelementptr inbounds i8, ptr %130, i64 %idx.ext.i264
  %ctrl.i266 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %132, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i271
    i8 2, label %sw.bb1.i.i271
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i270
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i262
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i271:                                    ; preds = %if.end5.i262, %if.end5.i262
  %141 = load i64, ptr %ctrl.i266, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i262
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i270:                                    ; preds = %if.end5.i262
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i262
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i262
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i262, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i270, %sw.bb2.i.i, %sw.bb1.i.i271, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i270 ], [ %call3.i.i, %sw.bb2.i.i ], [ %141, %sw.bb1.i.i271 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i262 ]
  %142 = load i32, ptr %repeatMax.i, align 4
  %conv.i268 = zext i32 %142 to i64
  %add.i269 = add i64 %retval.i16.i.0, %conv.i268
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i269
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %if.end11.i218, %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258, %if.end.i260, %repeatLastTop.exit.i, %if.then99.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then99.i ], [ 0, %repeatIsDead.exit.i258 ], [ 1, %if.end.i260 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i273 ], [ 0, %sw.bb21.i.i278 ], [ 0, %sw.bb15.i.i283 ], [ 0, %sw.bb9.i.i288 ], [ 0, %sw.bb3.i.i293 ], [ 0, %if.end11.i218 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrNVerm_Q2(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrNVerm_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrNVerm_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %storemerge785 = add i32 %9, 1
  store i32 %storemerge785, ptr %cur.i, align 8
  %cmp16.i786 = icmp ult i32 %storemerge785, %10
  br i1 %cmp16.i786, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %c.i = getelementptr inbounds i8, ptr %nfa, i64 72
  %streamState.i = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %125, %if.end131.i ]
  %storemerge789 = phi i32 [ %storemerge785, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0788 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge789 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0788, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.then30.i, label %scan_done.i

if.then30.i:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %buffer.i, align 8
  %sub35.i = sub i64 %add.i152.i.add.i, %13
  %sub.i = sub i64 %sp.i.0788, %13
  %23 = load i8, ptr %c.i, align 4
  %add.ptr1.i = getelementptr inbounds i8, ptr %22, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %22, i64 %sub35.i
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i394 = ptrtoint ptr %add.ptr2.i to i64
  %sub.ptr.rhs.cast.i395 = ptrtoint ptr %add.ptr1.i to i64
  %sub.ptr.sub.i396 = sub i64 %sub.ptr.lhs.cast.i394, %sub.ptr.rhs.cast.i395
  %cmp.i397 = icmp slt i64 %sub.ptr.sub.i396, 16
  br i1 %cmp.i397, label %for.cond.i415.preheader, label %if.end10.i

for.cond.i415.preheader:                          ; preds = %if.then30.i
  %cmp1.i778 = icmp slt i64 %sub.i, %sub35.i
  br i1 %cmp1.i778, label %if.end.i419, label %nvermicelliExec.exit

if.end.i419:                                      ; preds = %for.cond.i415.preheader, %if.end9.i421
  %buf.addr.i391.0779 = phi ptr [ %incdec.ptr.i, %if.end9.i421 ], [ %add.ptr1.i, %for.cond.i415.preheader ]
  %24 = load i8, ptr %buf.addr.i391.0779, align 1
  %cmp6.i420.not = icmp eq i8 %24, %23
  br i1 %cmp6.i420.not, label %if.end9.i421, label %nvermicelliExec.exit

if.end9.i421:                                     ; preds = %if.end.i419
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i391.0779, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp1.i, label %if.end.i419, label %nvermicelliExec.exit, !llvm.loop !21

if.end10.i:                                       ; preds = %if.then30.i
  %rem.i = and i64 %sub.ptr.rhs.cast.i395, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.false27.i398, label %if.then.i117.i

if.then.i117.i:                                   ; preds = %if.end10.i
  %25 = load <16 x i8>, ptr %add.ptr1.i, align 1
  %cmp.i326.i = icmp eq <16 x i8> %vecinit15.i.i, %25
  %26 = bitcast <16 x i1> %cmp.i326.i to i16
  %27 = xor i16 %26, -1
  %tobool3.i108.i.not = icmp eq i16 %26, -1
  %28 = tail call i16 @llvm.cttz.i16(i16 %27, i1 true), !range !11
  %idx.ext.i115.i = zext nneg i16 %28 to i64
  %add.ptr.i116.i = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %idx.ext.i115.i
  br i1 %tobool3.i108.i.not, label %if.end19.i, label %nvermicelliExec.exit

if.end19.i:                                       ; preds = %if.then.i117.i
  %sub.i411 = sub nuw nsw i64 16, %rem.i
  %add.ptr.i412 = getelementptr inbounds i8, ptr %add.ptr1.i, i64 %sub.i411
  br label %cond.false27.i398

cond.false27.i398:                                ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i391.1 = phi ptr [ %add.ptr.i412, %if.end19.i ], [ %add.ptr1.i, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -1
  %add.ptr.i158.i772 = getelementptr inbounds i8, ptr %buf.addr.i391.1, i64 31
  %cmp.i159.i773 = icmp ult ptr %add.ptr.i158.i772, %add.ptr28.i
  br i1 %cmp.i159.i773, label %for.body.i164.i, label %for.cond15.i.i.preheader

for.cond15.i.i.preheader:                         ; preds = %if.end13.i.i, %cond.false27.i398
  %buf.addr.i148.i.0.lcssa = phi ptr [ %buf.addr.i391.1, %cond.false27.i398 ], [ %add.ptr14.i.i, %if.end13.i.i ]
  %add.ptr16.i.i775 = getelementptr inbounds i8, ptr %buf.addr.i148.i.0.lcssa, i64 15
  %cmp17.i.i776 = icmp ult ptr %add.ptr16.i.i775, %add.ptr28.i
  br i1 %cmp17.i.i776, label %for.body19.i.i, label %cond.false40.i

for.body.i164.i:                                  ; preds = %cond.false27.i398, %if.end13.i.i
  %buf.addr.i148.i.0774 = phi ptr [ %add.ptr14.i.i, %if.end13.i.i ], [ %buf.addr.i391.1, %cond.false27.i398 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i148.i.0774, i64 16) ]
  %29 = load <16 x i8>, ptr %buf.addr.i148.i.0774, align 16
  %cmp.i306.i = icmp eq <16 x i8> %vecinit15.i.i, %29
  %30 = bitcast <16 x i1> %cmp.i306.i to i16
  %31 = zext i16 %30 to i32
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0774, i64 16
  %32 = load <16 x i8>, ptr %add.ptr3.i.i, align 16
  %cmp.i303.i = icmp eq <16 x i8> %vecinit15.i.i, %32
  %33 = bitcast <16 x i1> %cmp.i303.i to i16
  %34 = zext i16 %33 to i32
  %shl.i170.i = shl nuw i32 %34, 16
  %or.i171.i = or disjoint i32 %shl.i170.i, %31
  %tobool7.i.i.not = icmp eq i32 %or.i171.i, -1
  br i1 %tobool7.i.i.not, label %if.end13.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i164.i
  %not.i179.i = xor i32 %or.i171.i, -1
  %35 = tail call i32 @llvm.cttz.i32(i32 %not.i179.i, i1 true), !range !12
  %idx.ext.i177.i = zext nneg i32 %35 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0774, i64 %idx.ext.i177.i
  br label %nvermicelliExec.exit

if.end13.i.i:                                     ; preds = %for.body.i164.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0774, i64 32
  %add.ptr.i158.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0774, i64 63
  %cmp.i159.i = icmp ult ptr %add.ptr.i158.i, %add.ptr28.i
  br i1 %cmp.i159.i, label %for.body.i164.i, label %for.cond15.i.i.preheader, !llvm.loop !13

for.body19.i.i:                                   ; preds = %for.cond15.i.i.preheader, %if.end41.i.i
  %buf.addr.i148.i.1777 = phi ptr [ %add.ptr43.i.i, %if.end41.i.i ], [ %buf.addr.i148.i.0.lcssa, %for.cond15.i.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i148.i.1777, i64 16) ]
  %36 = load <16 x i8>, ptr %buf.addr.i148.i.1777, align 16
  %cmp.i310.i = icmp eq <16 x i8> %vecinit15.i.i, %36
  %37 = bitcast <16 x i1> %cmp.i310.i to i16
  %tobool29.i162.i.not = icmp eq i16 %37, -1
  br i1 %tobool29.i162.i.not, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %for.body19.i.i
  %38 = xor i16 %37, -1
  %39 = tail call i16 @llvm.cttz.i16(i16 %38, i1 true), !range !11
  %idx.ext39.i.i = zext nneg i16 %39 to i64
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1777, i64 %idx.ext39.i.i
  br label %nvermicelliExec.exit

if.end41.i.i:                                     ; preds = %for.body19.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1777, i64 16
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1777, i64 31
  %cmp17.i.i = icmp ult ptr %add.ptr16.i.i, %add.ptr28.i
  br i1 %cmp17.i.i, label %for.body19.i.i, label %cond.false40.i, !llvm.loop !14

cond.false40.i:                                   ; preds = %if.end41.i.i, %for.cond15.i.i.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %40 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i330.i = icmp eq <16 x i8> %vecinit15.i.i, %40
  %41 = bitcast <16 x i1> %cmp.i330.i to i16
  %42 = xor i16 %41, -1
  %tobool3.i.i.not = icmp eq i16 %41, -1
  %43 = tail call i16 @llvm.cttz.i16(i16 %42, i1 true), !range !11
  %idx.ext.i92.i = zext nneg i16 %43 to i64
  %add.ptr.i93.i = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.ext.i92.i
  %cond49.i = select i1 %tobool3.i.i.not, ptr %add.ptr2.i, ptr %add.ptr.i93.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %if.end.i419, %if.end9.i421, %for.cond.i415.preheader, %if.then36.i.i, %if.then10.i.i, %if.then.i117.i, %cond.false40.i
  %retval.i390.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i116.i, %if.then.i117.i ], [ %add.ptr12.i.i, %if.then10.i.i ], [ %add.ptr40.i.i, %if.then36.i.i ], [ %add.ptr1.i, %for.cond.i415.preheader ], [ %buf.addr.i391.0779, %if.end.i419 ], [ %incdec.ptr.i, %if.end9.i421 ]
  %cmp4.i386 = icmp eq ptr %retval.i390.0, %add.ptr2.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %retval.i390.0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %13, %sub.ptr.rhs.cast.i
  %add40.i = add i64 %sub.ptr.sub.i, %sub.ptr.lhs.cast.i
  %ep.i.0 = select i1 %cmp4.i386, i64 %add.i152.i.add.i, i64 %add40.i
  %cmp.i185 = icmp eq i64 %sp.i.0788, %ep.i.0
  br i1 %cmp.i185, label %if.end70.i, label %if.end.i186

if.end.i186:                                      ; preds = %nvermicelliExec.exit
  %44 = load ptr, ptr %streamState.i, align 8
  %45 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i187 = zext i32 %45 to i64
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i187
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 16
  %46 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i = zext i32 %46 to i64
  %add.ptr.i189 = getelementptr inbounds i8, ptr %44, i64 %idx.ext.i
  %47 = load i8, ptr %add.ptr.i.i188, align 4
  switch i8 %47, label %if.end70.i [
    i8 0, label %sw.bb.i337
    i8 1, label %sw.bb1.i335
    i8 2, label %sw.bb1.i335
    i8 3, label %sw.bb3.i333
    i8 4, label %sw.bb5.i331
    i8 5, label %sw.bb7.i329
    i8 6, label %sw.bb9.i327
    i8 7, label %sw.bb11.i325
  ]

sw.bb.i337:                                       ; preds = %if.end.i186
  %call.i338 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb1.i335:                                      ; preds = %if.end.i186, %if.end.i186
  %48 = load i64, ptr %ctrl28.i175.i, align 8
  %repeatMin.i345 = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 4
  %49 = load i32, ptr %repeatMin.i345, align 4
  %conv.i346 = zext i32 %49 to i64
  %add.i347 = add i64 %48, %conv.i346
  %cmp.i348 = icmp ult i64 %sp.i.0788, %add.i347
  br i1 %cmp.i348, label %lbrFindMatch.exit, label %if.end.i349

if.end.i349:                                      ; preds = %sw.bb1.i335
  %repeatMax.i350 = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 8
  %50 = load i32, ptr %repeatMax.i350, align 4
  %cmp3.i = icmp eq i32 %50, 65535
  %conv7.i = zext i32 %50 to i64
  %add8.i = add i64 %48, %conv7.i
  %cmp9.i352 = icmp ult i64 %sp.i.0788, %add8.i
  %or.cond616 = select i1 %cmp3.i, i1 true, i1 %cmp9.i352
  %add12.i = add i64 %sp.i.0788, 1
  %spec.select = select i1 %or.cond616, i64 %add12.i, i64 0
  br label %lbrFindMatch.exit

sw.bb3.i333:                                      ; preds = %if.end.i186
  %call4.i334 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb5.i331:                                      ; preds = %if.end.i186
  %call6.i332 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb7.i329:                                      ; preds = %if.end.i186
  %call8.i330 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb9.i327:                                      ; preds = %if.end.i186
  %call10.i328 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0788) #7
  br label %lbrFindMatch.exit

sw.bb11.i325:                                     ; preds = %if.end.i186
  %add.i326 = add i64 %sp.i.0788, 1
  br label %lbrFindMatch.exit

lbrFindMatch.exit:                                ; preds = %sw.bb.i337, %sw.bb3.i333, %sw.bb5.i331, %sw.bb7.i329, %sw.bb9.i327, %sw.bb11.i325, %sw.bb1.i335, %if.end.i349
  %retval.i319.0 = phi i64 [ %add.i326, %sw.bb11.i325 ], [ %call10.i328, %sw.bb9.i327 ], [ %call8.i330, %sw.bb7.i329 ], [ %call6.i332, %sw.bb5.i331 ], [ %call4.i334, %sw.bb3.i333 ], [ %call.i338, %sw.bb.i337 ], [ %add.i347, %sw.bb1.i335 ], [ %spec.select, %if.end.i349 ]
  %51 = add i64 %retval.i319.0, -1
  %or.cond618.not = icmp ult i64 %51, %ep.i.0
  br i1 %or.cond618.not, label %if.then48.i, label %if.end70.i

if.then48.i:                                      ; preds = %lbrFindMatch.exit
  %52 = load i32, ptr %cur.i, align 8
  %dec.i = add i32 %52, -1
  store i32 %dec.i, ptr %cur.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 8
  %53 = load i64, ptr %offset.i154.i, align 8
  %add55.i = sub i64 %retval.i319.0, %53
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i, i32 1
  store i64 %add55.i, ptr %location.i, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

if.end70.i:                                       ; preds = %if.end.i186, %nvermicelliExec.exit, %lbrFindMatch.exit
  br i1 %cmp4.i386, label %scan_done.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %54 = load i8, ptr %add.ptr.i.i, align 4
  %switch = icmp ult i8 %54, 7
  br i1 %switch, label %scan_done.i.sink.split, label %scan_done.i

scan_done.i.sink.split:                           ; preds = %if.then72.i
  store i64 -1, ptr %ctrl28.i175.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %if.then72.i, %scan_done.i.sink.split, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %if.end70.i, %repeatIsDead.exit205.i
  %55 = load i32, ptr %cur.i, align 8
  %idxprom.i238 = zext i32 %55 to i64
  %location.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238, i32 1
  %56 = load i64, ptr %location.i240, align 8
  %cmp78.i = icmp sgt i64 %56, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %55, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %57 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %57, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %58 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %58, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %59 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %59, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %60 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %60, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %61 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %61, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %62 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %62, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %63 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %63, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %64 = load i64, ptr %offset.i154.i, align 8
  %65 = load ptr, ptr %state.i, align 8
  %66 = load i32, ptr %end6.i, align 4
  %cmp.i33782783 = icmp ult i32 %55, %66
  br i1 %cmp.i33782783, label %land.rhs.i.lr.ph.lr.ph, label %if.then99.i

land.rhs.i.lr.ph.lr.ph:                           ; preds = %if.then96.i
  %67 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i28 = zext i32 %67 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i28
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i108
  %68 = phi i32 [ %55, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i108 ]
  %69 = phi i32 [ %66, %land.rhs.i.lr.ph.lr.ph ], [ %97, %if.then45.i108 ]
  %70 = zext i32 %68 to i64
  %71 = zext i32 %69 to i64
  %arrayidx.i227902 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %70
  %location.i228903 = getelementptr inbounds i8, ptr %arrayidx.i227902, i64 8
  %72 = load i64, ptr %location.i228903, align 8
  %cmp4.i.not904 = icmp sgt i64 %72, %end
  br i1 %cmp4.i.not904, label %if.then99.i, label %for.body.i

land.rhs.i:                                       ; preds = %if.end.i36
  %arrayidx.i227 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv.next
  %location.i228 = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  %73 = load i64, ptr %location.i228, align 8
  %cmp4.i.not = icmp sgt i64 %73, %end
  br i1 %cmp4.i.not, label %if.then99.i, label %for.body.i, !llvm.loop !22

for.body.i:                                       ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %74 = phi i64 [ %73, %land.rhs.i ], [ %72, %land.rhs.i.lr.ph ]
  %arrayidx.i227906 = phi ptr [ %arrayidx.i227, %land.rhs.i ], [ %arrayidx.i227902, %land.rhs.i.lr.ph ]
  %indvars.iv905 = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %70, %land.rhs.i.lr.ph ]
  %75 = load i32, ptr %arrayidx.i227906, align 8
  switch i32 %75, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %76 = load i64, ptr %offset.i154.i, align 8
  %add.i62.i = add i64 %76, %74
  %77 = load i64, ptr %65, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %77
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %78 = load i32, ptr %gep, align 4
  %conv.i47 = zext i32 %78 to i64
  %add.i48 = add i64 %add.i62.i, %conv.i47
  %79 = load i64, ptr %length.i, align 8
  %end. = tail call i64 @llvm.smin.i64(i64 %79, i64 %end)
  %add19.i = add i64 %end., %64
  %spec.select761 = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i48)
  %cmp35.i = icmp ule i64 %spec.select761, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %64
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv905, 1
  %80 = trunc i64 %indvars.iv.next to i32
  store i32 %80, ptr %cur.i, align 8
  %cmp.i33 = icmp ult i64 %indvars.iv.next, %71
  br i1 %cmp.i33, label %land.rhs.i, label %if.then99.i, !llvm.loop !22

if.then40.i:                                      ; preds = %if.then.i39
  %81 = load ptr, ptr %buffer.i, align 8
  %sub43.i = sub i64 %spec.select761, %64
  %sub.i106 = sub i64 %add.i62.i, %64
  %82 = load i8, ptr %c.i, align 4
  %add.ptr1.i437 = getelementptr inbounds i8, ptr %81, i64 %sub.i106
  %add.ptr2.i438 = getelementptr inbounds i8, ptr %81, i64 %sub43.i
  %vecinit.i.i483 = insertelement <16 x i8> poison, i8 %82, i64 0
  %vecinit15.i.i498 = shufflevector <16 x i8> %vecinit.i.i483, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i499 = ptrtoint ptr %add.ptr2.i438 to i64
  %sub.ptr.rhs.cast.i500 = ptrtoint ptr %add.ptr1.i437 to i64
  %sub.ptr.sub.i501 = sub i64 %sub.ptr.lhs.cast.i499, %sub.ptr.rhs.cast.i500
  %cmp.i502 = icmp slt i64 %sub.ptr.sub.i501, 16
  br i1 %cmp.i502, label %for.cond.i536, label %if.end11.i503

for.cond.i536:                                    ; preds = %if.then40.i, %if.end.i541
  %add.ptr2.i438.pn = phi ptr [ %buf_end.addr.i478.0, %if.end.i541 ], [ %add.ptr2.i438, %if.then40.i ]
  %buf_end.addr.i478.0 = getelementptr inbounds i8, ptr %add.ptr2.i438.pn, i64 -1
  %cmp1.i537.not = icmp ult ptr %buf_end.addr.i478.0, %add.ptr1.i437
  br i1 %cmp1.i537.not, label %rnvermicelliExec.exit, label %if.end.i541

if.end.i541:                                      ; preds = %for.cond.i536
  %83 = load i8, ptr %buf_end.addr.i478.0, align 1
  %cmp6.i544.not = icmp eq i8 %83, %82
  br i1 %cmp6.i544.not, label %for.cond.i536, label %rnvermicelliExec.exit, !llvm.loop !23

if.end11.i503:                                    ; preds = %if.then40.i
  %rem.i504 = and i64 %sub.ptr.lhs.cast.i499, 15
  %tobool12.i.not = icmp eq i64 %rem.i504, 0
  br i1 %tobool12.i.not, label %cond.false33.i, label %if.then.i167.i

if.then.i167.i:                                   ; preds = %if.end11.i503
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr2.i438, i64 -16
  %84 = load <16 x i8>, ptr %add.ptr17.i, align 1
  %cmp.i.i155.i = icmp eq <16 x i8> %vecinit15.i.i498, %84
  %85 = bitcast <16 x i1> %cmp.i.i155.i to i16
  %86 = xor i16 %85, -1
  %and.i169.i = zext i16 %86 to i32
  %tobool3.i159.i.not = icmp eq i16 %85, -1
  %add.ptr1.i271.i = getelementptr inbounds i8, ptr %add.ptr2.i438, i64 15
  %87 = tail call i32 @llvm.ctlz.i32(i32 %and.i169.i, i1 true), !range !17
  %idx.ext.i273.i = zext nneg i32 %87 to i64
  %idx.neg.i274.i = sub nsw i64 0, %idx.ext.i273.i
  %add.ptr2.i275.i = getelementptr inbounds i8, ptr %add.ptr1.i271.i, i64 %idx.neg.i274.i
  br i1 %tobool3.i159.i.not, label %if.end21.i, label %rnvermicelliExec.exit

if.end21.i:                                       ; preds = %if.then.i167.i
  %idx.neg.i = sub nsw i64 0, %rem.i504
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr2.i438, i64 %idx.neg.i
  %cmp23.i.not = icmp ult ptr %add.ptr1.i437, %add.ptr22.i
  br i1 %cmp23.i.not, label %cond.false33.i, label %rnvermicelliExec.exit

cond.false33.i:                                   ; preds = %if.end11.i503, %if.end21.i
  %buf_end.addr.i478.1 = phi ptr [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i438, %if.end11.i503 ]
  %add.ptr.i242.i = getelementptr inbounds i8, ptr %add.ptr1.i437, i64 15
  br label %for.cond.i241.i

for.cond.i241.i:                                  ; preds = %for.body.i245.i, %cond.false33.i
  %buf_end.addr.i237.i.0 = phi ptr [ %buf_end.addr.i478.1, %cond.false33.i ], [ %add.ptr1.i246.i, %for.body.i245.i ]
  %cmp.i243.i = icmp ult ptr %add.ptr.i242.i, %buf_end.addr.i237.i.0
  br i1 %cmp.i243.i, label %for.body.i245.i, label %if.then.i141.i

for.body.i245.i:                                  ; preds = %for.cond.i241.i
  %add.ptr1.i246.i = getelementptr inbounds i8, ptr %buf_end.addr.i237.i.0, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i246.i, i64 16) ]
  %88 = load <16 x i8>, ptr %add.ptr1.i246.i, align 16
  %cmp.i.i247.i = icmp eq <16 x i8> %vecinit15.i.i498, %88
  %89 = bitcast <16 x i1> %cmp.i.i247.i to i16
  %tobool4.i.i.not = icmp eq i16 %89, -1
  br i1 %tobool4.i.i.not, label %for.cond.i241.i, label %cond.end35.i, !llvm.loop !18

cond.end35.i:                                     ; preds = %for.body.i245.i
  %90 = xor i16 %89, -1
  %and.i256.i = zext i16 %90 to i32
  %add.ptr1.i259.i = getelementptr inbounds i8, ptr %buf_end.addr.i237.i.0, i64 15
  %91 = tail call i32 @llvm.ctlz.i32(i32 %and.i256.i, i1 true), !range !17
  %idx.ext.i.i523 = zext nneg i32 %91 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i523
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i259.i, i64 %idx.neg.i.i
  br label %rnvermicelliExec.exit

if.then.i141.i:                                   ; preds = %for.cond.i241.i
  %92 = load <16 x i8>, ptr %add.ptr1.i437, align 1
  %cmp.i.i133.i = icmp eq <16 x i8> %vecinit15.i.i498, %92
  %93 = bitcast <16 x i1> %cmp.i.i133.i to i16
  %94 = xor i16 %93, -1
  %and.i143.i = zext i16 %94 to i32
  %tobool3.i.i506.not = icmp eq i16 %93, -1
  %add.ptr1.i279.i = getelementptr inbounds i8, ptr %add.ptr1.i437, i64 31
  %95 = tail call i32 @llvm.ctlz.i32(i32 %and.i143.i, i1 true), !range !17
  %idx.ext.i281.i = zext nneg i32 %95 to i64
  %idx.neg.i282.i = sub nsw i64 0, %idx.ext.i281.i
  %add.ptr2.i283.i = getelementptr inbounds i8, ptr %add.ptr1.i279.i, i64 %idx.neg.i282.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr1.i437, i64 -1
  %cond53.i = select i1 %tobool3.i.i506.not, ptr %add.ptr51.i, ptr %add.ptr2.i283.i
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %for.cond.i536, %if.end.i541, %cond.end35.i, %if.end21.i, %if.then.i167.i, %if.then.i141.i
  %retval.i474.0 = phi ptr [ %cond53.i, %if.then.i141.i ], [ %add.ptr2.i275.i, %if.then.i167.i ], [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i.i, %cond.end35.i ], [ %buf_end.addr.i478.0, %if.end.i541 ], [ %buf_end.addr.i478.0, %for.cond.i536 ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i437, i64 -1
  %cmp5.i = icmp eq ptr %retval.i474.0, %add.ptr4.i
  br i1 %cmp5.i, label %if.end52.i, label %if.then45.i108

if.then45.i108:                                   ; preds = %rnvermicelliExec.exit
  %sub.ptr.lhs.cast.i441 = ptrtoint ptr %retval.i474.0 to i64
  %sub.ptr.rhs.cast.i442 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i443 = sub i64 %sub.ptr.lhs.cast.i441, %sub.ptr.rhs.cast.i442
  store i64 %sub.ptr.sub.i443, ptr %65, align 8
  %96 = load i32, ptr %cur.i, align 8
  %inc50.i = add i32 %96, 1
  store i32 %inc50.i, ptr %cur.i, align 8
  %97 = load i32, ptr %end6.i, align 4
  %cmp.i33782 = icmp ult i32 %inc50.i, %97
  br i1 %cmp.i33782, label %land.rhs.i.lr.ph, label %if.then99.i

if.end52.i:                                       ; preds = %rnvermicelliExec.exit, %if.then.i39
  %98 = load ptr, ptr %streamState.i, align 8
  %99 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %99 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %100 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %100 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %98, i64 %idx.ext.i64.i
  %101 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %101, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i94:                                   ; preds = %if.end52.i
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %65, i64 8
  %102 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %102, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread816, label %if.then.i.i68.thread668

if.end6.i.i65.thread816:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66819 = getelementptr inbounds i8, ptr %65, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread668:                          ; preds = %sw.bb3.i.i.i94
  %call3.i112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %65, i64 8
  %103 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %103, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.end52.i
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %65, i64 8
  %104 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %104, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread822, label %if.then.i.i68.thread675

if.end6.i.i65.thread822:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66825 = getelementptr inbounds i8, ptr %65, i64 8
  br label %sw.bb4.i140

if.then.i.i68.thread675:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.end52.i
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %65, i64 8
  %105 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %105, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread828, label %if.then.i.i68.thread682

if.end6.i.i65.thread828:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66831 = getelementptr inbounds i8, ptr %65, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread682:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.end52.i
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %65, i64 8
  %106 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %106, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread834, label %if.then.i.i68.thread689

if.end6.i.i65.thread834:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66837 = getelementptr inbounds i8, ptr %65, i64 8
  br label %sw.bb6.i139

if.then.i.i68.thread689:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.end52.i
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %65, i64 8
  %107 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %107, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread661

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66813 = getelementptr inbounds i8, ptr %65, i64 8
  br label %sw.bb.i143

if.then.i.i68.thread661:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.end52.i, %if.then.i.i68.thread689, %if.then.i.i68.thread682, %if.then.i.i68.thread675, %if.then.i.i68.thread668, %if.then.i.i68.thread661
  %retval.i110.0 = phi i64 [ %call9.i, %if.then.i.i68.thread689 ], [ %call7.i, %if.then.i.i68.thread682 ], [ %call5.i, %if.then.i.i68.thread675 ], [ %call3.i112, %if.then.i.i68.thread668 ], [ %call.i, %if.then.i.i68.thread661 ], [ 0, %if.end52.i ], [ %103, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i110.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.end52.i
  %108 = phi i8 [ %101, %if.end52.i ], [ %101, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63639 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk638 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %65, i64 8
  switch i8 %108, label %if.end131.i [
    i8 0, label %sw.bb.i143
    i8 1, label %sw.bb1.i142
    i8 2, label %sw.bb2.i141
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i140
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i139
  ]

sw.bb.i143:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66815 = phi ptr [ %ctrl7.i.i66813, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639814 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66815, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639814) #7
  br label %if.end131.i

sw.bb1.i142:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk638, label %if.end.i170, label %if.end131.i

if.end.i170:                                      ; preds = %sw.bb1.i142
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i141:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread816, %if.end6.i.i65
  %ctrl7.i.i66821 = phi ptr [ %ctrl7.i.i66819, %if.end6.i.i65.thread816 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639820 = phi i8 [ 0, %if.end6.i.i65.thread816 ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66821, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639820) #7
  br label %if.end131.i

sw.bb4.i140:                                      ; preds = %if.end6.i.i65.thread822, %if.end6.i.i65
  %ctrl7.i.i66827 = phi ptr [ %ctrl7.i.i66825, %if.end6.i.i65.thread822 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639826 = phi i8 [ 0, %if.end6.i.i65.thread822 ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66827, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639826) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread828, %if.end6.i.i65
  %ctrl7.i.i66833 = phi ptr [ %ctrl7.i.i66831, %if.end6.i.i65.thread828 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639832 = phi i8 [ 0, %if.end6.i.i65.thread828 ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66833, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639832) #7
  br label %if.end131.i

sw.bb6.i139:                                      ; preds = %if.end6.i.i65.thread834, %if.end6.i.i65
  %ctrl7.i.i66839 = phi ptr [ %ctrl7.i.i66837, %if.end6.i.i65.thread834 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63639838 = phi i8 [ 0, %if.end6.i.i65.thread834 ], [ %conv.i.i63639, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66839, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63639838) #7
  br label %if.end131.i

if.then99.i:                                      ; preds = %if.then96.i, %if.then45.i108, %land.rhs.i.lr.ph, %if.end.i36, %land.rhs.i
  %109 = phi i32 [ %69, %land.rhs.i ], [ %69, %if.end.i36 ], [ %97, %if.then45.i108 ], [ %69, %land.rhs.i.lr.ph ], [ %66, %if.then96.i ]
  %110 = phi i32 [ %80, %land.rhs.i ], [ %80, %if.end.i36 ], [ %inc50.i, %if.then45.i108 ], [ %68, %land.rhs.i.lr.ph ], [ %55, %if.then96.i ]
  %cmp102.i = icmp ult i32 %110, %109
  br i1 %cmp102.i, label %land.lhs.true.i, label %nfaExecLbrNVerm_Q_i.exit

land.lhs.true.i:                                  ; preds = %if.then99.i
  %idxprom.i232 = zext i32 %110 to i64
  %location.i234 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i232, i32 1
  %111 = load i64, ptr %location.i234, align 8
  %cmp105.i = icmp sgt i64 %111, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrNVerm_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %dec109.i = add i32 %110, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrNVerm_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i223.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238
  %112 = load i32, ptr %arrayidx.i223.i, align 8
  switch i32 %112, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %113 = load ptr, ptr %streamState.i, align 8
  %114 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %114, %56
  %115 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %115 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %116 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %116 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %113, i64 %idx.ext.i214.i
  %117 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %117, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit133
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %118 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %118, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i155, label %if.then.i.i.thread731

if.then.i.i.thread731:                            ; preds = %sw.bb3.i.i.i
  %call3.i128 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %119 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %119, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit133

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %120 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %120, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i154, label %if.then.i.i.thread738

if.then.i.i.thread738:                            ; preds = %sw.bb15.i.i.i
  %call5.i126 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %121 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %121, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i153, label %if.then.i.i.thread745

if.then.i.i.thread745:                            ; preds = %sw.bb21.i.i.i
  %call7.i124 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %122 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %122, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i152, label %if.then.i.i.thread752

if.then.i.i.thread752:                            ; preds = %sw.bb27.i.i.i
  %call9.i122 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %123 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %123, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i158, label %if.then.i.i.thread724

if.then.i.i.thread724:                            ; preds = %repeatIsDead.exit.i.i
  %call.i131 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatLastTop.exit133:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread752, %if.then.i.i.thread745, %if.then.i.i.thread738, %if.then.i.i.thread731, %if.then.i.i.thread724
  %retval.i115.0 = phi i64 [ %call9.i122, %if.then.i.i.thread752 ], [ %call7.i124, %if.then.i.i.thread745 ], [ %call5.i126, %if.then.i.i.thread738 ], [ %call3.i128, %if.then.i.i.thread731 ], [ %call.i131, %if.then.i.i.thread724 ], [ 0, %sw.bb.i ], [ %119, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i115.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit133
  %.pr759.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %124 = phi i8 [ %117, %sw.bb.i ], [ %117, %sw.bb9.i.i.i ], [ %.pr759.pre, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i702 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk701 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %124, label %if.end131.i [
    i8 0, label %sw.bb.i158
    i8 1, label %sw.bb1.i157
    i8 2, label %sw.bb2.i156
    i8 3, label %sw.bb3.i155
    i8 4, label %sw.bb4.i154
    i8 5, label %sw.bb5.i153
    i8 6, label %sw.bb6.i152
  ]

sw.bb.i158:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i702842 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702842) #7
  br label %if.end131.i

sw.bb1.i157:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk701, label %if.end.i164, label %if.end131.i

if.end.i164:                                      ; preds = %sw.bb1.i157
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i156:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i155:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i702846 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702846) #7
  br label %if.end131.i

sw.bb4.i154:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i702850 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702850) #7
  br label %if.end131.i

sw.bb5.i153:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i702854 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702854) #7
  br label %if.end131.i

sw.bb6.i152:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i702858 = phi i8 [ %conv.i216.i702, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i702858) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %repeatLastTop.exit, %if.end.i170, %sw.bb1.i142, %sw.bb6.i139, %sw.bb5.i, %sw.bb4.i140, %sw.bb3.i, %sw.bb2.i141, %sw.bb.i143, %if.end6.i.i65, %if.end6.i.i, %sw.bb.i158, %sw.bb2.i156, %sw.bb3.i155, %sw.bb4.i154, %sw.bb5.i153, %sw.bb6.i152, %sw.bb1.i157, %if.end.i164, %repeatLastTop.exit133, %if.else124.i
  %125 = load i64, ptr %offset.i154.i, align 8
  %126 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %126 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %127 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %127, %125
  %storemerge = add i32 %126, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %128 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %128
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !24

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %129 = load ptr, ptr %streamState135.i, align 8
  %130 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i254 = zext i32 %130 to i64
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i254
  %131 = load i8, ptr %add.ptr.i.i255, align 4
  switch i8 %131, label %nfaExecLbrNVerm_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i258
    i8 3, label %sw.bb3.i.i293
    i8 1, label %sw.bb9.i.i288
    i8 2, label %sw.bb9.i.i288
    i8 4, label %sw.bb15.i.i283
    i8 5, label %sw.bb21.i.i278
    i8 6, label %sw.bb27.i.i273
    i8 7, label %if.end.i260
  ]

sw.bb3.i.i293:                                    ; preds = %while.end.i
  %ctrl4.i.i294 = getelementptr inbounds i8, ptr %1, i64 8
  %132 = load i64, ptr %ctrl4.i.i294, align 8
  %cmp6.i.i295 = icmp eq i64 %132, -1
  br i1 %cmp6.i.i295, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

sw.bb9.i.i288:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i289 = getelementptr inbounds i8, ptr %1, i64 8
  %133 = load i64, ptr %ctrl10.i.i289, align 8
  %cmp12.i.i290 = icmp eq i64 %133, -1
  br i1 %cmp12.i.i290, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

sw.bb15.i.i283:                                   ; preds = %while.end.i
  %ctrl16.i.i284 = getelementptr inbounds i8, ptr %1, i64 8
  %134 = load i64, ptr %ctrl16.i.i284, align 8
  %cmp18.i.i285 = icmp eq i64 %134, -1
  br i1 %cmp18.i.i285, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

sw.bb21.i.i278:                                   ; preds = %while.end.i
  %ctrl22.i.i279 = getelementptr inbounds i8, ptr %1, i64 8
  %135 = load i64, ptr %ctrl22.i.i279, align 8
  %cmp24.i.i280 = icmp eq i64 %135, -1
  br i1 %cmp24.i.i280, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

sw.bb27.i.i273:                                   ; preds = %while.end.i
  %ctrl28.i.i274 = getelementptr inbounds i8, ptr %1, i64 8
  %136 = load i64, ptr %ctrl28.i.i274, align 8
  %cmp30.i.i275 = icmp eq i64 %136, -1
  br i1 %cmp30.i.i275, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

repeatIsDead.exit.i258:                           ; preds = %while.end.i
  %ctrl.i.i299 = getelementptr inbounds i8, ptr %1, i64 8
  %137 = load i64, ptr %ctrl.i.i299, align 8
  %cmp.i.i300 = icmp eq i64 %137, -1
  br i1 %cmp.i.i300, label %nfaExecLbrNVerm_Q_i.exit, label %if.end.i260

if.end.i260:                                      ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 8
  %138 = load i32, ptr %repeatMax.i, align 4
  %cmp.i261 = icmp eq i32 %138, 65535
  br i1 %cmp.i261, label %nfaExecLbrNVerm_Q_i.exit, label %if.end5.i262

if.end5.i262:                                     ; preds = %if.end.i260
  %packedCtrlSize.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 16
  %139 = load i32, ptr %packedCtrlSize.i263, align 4
  %idx.ext.i264 = zext i32 %139 to i64
  %add.ptr.i265 = getelementptr inbounds i8, ptr %129, i64 %idx.ext.i264
  %ctrl.i266 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %131, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i271
    i8 2, label %sw.bb1.i.i271
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i270
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i262
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i271:                                    ; preds = %if.end5.i262, %if.end5.i262
  %140 = load i64, ptr %ctrl.i266, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i262
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i270:                                    ; preds = %if.end5.i262
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i262
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i262
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i262, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i270, %sw.bb2.i.i, %sw.bb1.i.i271, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i270 ], [ %call3.i.i, %sw.bb2.i.i ], [ %140, %sw.bb1.i.i271 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i262 ]
  %141 = load i32, ptr %repeatMax.i, align 4
  %conv.i268 = zext i32 %141 to i64
  %add.i269 = add i64 %retval.i16.i.0, %conv.i268
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i269
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrNVerm_Q_i.exit

nfaExecLbrNVerm_Q_i.exit:                         ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258, %if.end.i260, %repeatLastTop.exit.i, %if.then99.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i, %if.then48.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 2, %if.then48.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then99.i ], [ 0, %repeatIsDead.exit.i258 ], [ 1, %if.end.i260 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i273 ], [ 0, %sw.bb21.i.i278 ], [ 0, %sw.bb15.i.i283 ], [ 0, %sw.bb9.i.i288 ], [ 0, %sw.bb3.i.i293 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrNVerm_QR(ptr noundef %nfa, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #2 {
entry:
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i90 = getelementptr inbounds i8, ptr %q, i64 32
  %2 = load i64, ptr %offset.i90, align 8
  %items.i91 = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i93 = zext i32 %0 to i64
  %location.i95 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i93, i32 1
  %3 = load i64, ptr %location.i95, align 8
  %add.i96 = add i64 %3, %2
  %inc = add i32 %0, 1
  store i32 %inc, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %4 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %5 = load ptr, ptr %state, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i210 = zext i32 %sub.i to i64
  %location.i212 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i210, i32 1
  %6 = load i64, ptr %location.i212, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %cmp6953 = icmp ult i32 %inc, %1
  br i1 %cmp6953, label %do.end8.lr.ph, label %while.end

do.end8.lr.ph:                                    ; preds = %if.end
  %ctrl28.i177 = getelementptr inbounds i8, ptr %5, i64 8
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %c.i = getelementptr inbounds i8, ptr %nfa, i64 72
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %do.end8

do.end8:                                          ; preds = %do.end8.lr.ph, %if.end56
  %7 = phi i64 [ %2, %do.end8.lr.ph ], [ %142, %if.end56 ]
  %8 = phi i32 [ %inc, %do.end8.lr.ph ], [ %inc59, %if.end56 ]
  %sp.0955 = phi i64 [ %add.i96, %do.end8.lr.ph ], [ %add.i, %if.end56 ]
  %9 = load i8, ptr %add.ptr.i, align 4
  switch i8 %9, label %scan_done [
    i8 0, label %repeatIsDead.exit207
    i8 3, label %sw.bb3.i196
    i8 1, label %sw.bb9.i191
    i8 2, label %sw.bb9.i191
    i8 4, label %sw.bb15.i186
    i8 5, label %sw.bb21.i181
    i8 6, label %sw.bb27.i176
    i8 7, label %if.end13
  ]

sw.bb3.i196:                                      ; preds = %do.end8
  %10 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i198 = icmp eq i64 %10, -1
  br i1 %cmp6.i198, label %scan_done, label %if.end13

sw.bb9.i191:                                      ; preds = %do.end8, %do.end8
  %11 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i193 = icmp eq i64 %11, -1
  br i1 %cmp12.i193, label %scan_done, label %if.end13

sw.bb15.i186:                                     ; preds = %do.end8
  %12 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i188 = icmp eq i64 %12, -1
  br i1 %cmp18.i188, label %scan_done, label %if.end13

sw.bb21.i181:                                     ; preds = %do.end8
  %13 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i183 = icmp eq i64 %13, -1
  br i1 %cmp24.i183, label %scan_done, label %if.end13

sw.bb27.i176:                                     ; preds = %do.end8
  %14 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i178 = icmp eq i64 %14, -1
  br i1 %cmp30.i178, label %scan_done, label %if.end13

repeatIsDead.exit207:                             ; preds = %do.end8
  %15 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i203 = icmp eq i64 %15, -1
  br i1 %cmp.i203, label %scan_done, label %if.end13

if.end13:                                         ; preds = %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %do.end8, %repeatIsDead.exit207
  %idxprom.i85 = zext i32 %8 to i64
  %location.i87 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i85, i32 1
  %16 = load i64, ptr %location.i87, align 8
  %add.i88 = add i64 %16, %7
  %cmp15 = icmp ult i64 %sp.0955, %7
  br i1 %cmp15, label %do.end18, label %if.end26

do.end18:                                         ; preds = %if.end13
  %.add.i88 = tail call i64 @llvm.umin.i64(i64 %7, i64 %add.i88)
  %17 = load ptr, ptr %history, align 8
  %18 = load i64, ptr %hlength, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 %sp.0955
  %idx.neg = sub i64 0, %7
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.neg
  %19 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i294 = zext i32 %19 to i64
  %add.ptr.i.i295 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i294
  %20 = load ptr, ptr %state, align 8
  %cmp.i552 = icmp eq i64 %add.i88, %sp.0955
  br i1 %cmp.i552, label %if.end26, label %if.end.i553

if.end.i553:                                      ; preds = %do.end18
  %sub = sub i64 %.add.i88, %sp.0955
  %21 = load i8, ptr %c.i, align 4
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr25, i64 %sub
  %vecinit.i.i839 = insertelement <16 x i8> poison, i8 %21, i64 0
  %vecinit15.i.i854 = shufflevector <16 x i8> %vecinit.i.i839, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i858 = icmp slt i64 %sub, 16
  br i1 %cmp.i858, label %for.cond.i1111.preheader, label %if.end10.i859

for.cond.i1111.preheader:                         ; preds = %if.end.i553
  %cmp1.i1112935 = icmp sgt i64 %sub, 0
  br i1 %cmp1.i1112935, label %if.end.i1116, label %nvermicelliExec.exit1127

if.end.i1116:                                     ; preds = %for.cond.i1111.preheader, %if.end9.i1120
  %buf.addr.i832.0936 = phi ptr [ %incdec.ptr.i1121, %if.end9.i1120 ], [ %add.ptr25, %for.cond.i1111.preheader ]
  %22 = load i8, ptr %buf.addr.i832.0936, align 1
  %cmp6.i1119.not = icmp eq i8 %22, %21
  br i1 %cmp6.i1119.not, label %if.end9.i1120, label %nvermicelliExec.exit1127

if.end9.i1120:                                    ; preds = %if.end.i1116
  %incdec.ptr.i1121 = getelementptr inbounds i8, ptr %buf.addr.i832.0936, i64 1
  %cmp1.i1112 = icmp ult ptr %incdec.ptr.i1121, %add.ptr2.i
  br i1 %cmp1.i1112, label %if.end.i1116, label %nvermicelliExec.exit1127, !llvm.loop !21

if.end10.i859:                                    ; preds = %if.end.i553
  %sub.ptr.rhs.cast.i856 = ptrtoint ptr %add.ptr25 to i64
  %rem.i860 = and i64 %sub.ptr.rhs.cast.i856, 15
  %tobool11.i861.not = icmp eq i64 %rem.i860, 0
  br i1 %tobool11.i861.not, label %cond.false27.i865, label %if.then.i117.i1073

if.then.i117.i1073:                               ; preds = %if.end10.i859
  %23 = load <16 x i8>, ptr %add.ptr25, align 1
  %cmp.i326.i1053 = icmp eq <16 x i8> %vecinit15.i.i854, %23
  %24 = bitcast <16 x i1> %cmp.i326.i1053 to i16
  %25 = xor i16 %24, -1
  %tobool3.i108.i1057.not = icmp eq i16 %24, -1
  %26 = tail call i16 @llvm.cttz.i16(i16 %25, i1 true), !range !11
  %idx.ext.i115.i1071 = zext nneg i16 %26 to i64
  %add.ptr.i116.i1072 = getelementptr inbounds i8, ptr %add.ptr25, i64 %idx.ext.i115.i1071
  br i1 %tobool3.i108.i1057.not, label %if.end19.i1066, label %nvermicelliExec.exit1127

if.end19.i1066:                                   ; preds = %if.then.i117.i1073
  %sub.i1067 = sub nuw nsw i64 16, %rem.i860
  %add.ptr.i1068 = getelementptr inbounds i8, ptr %add.ptr25, i64 %sub.i1067
  br label %cond.false27.i865

cond.false27.i865:                                ; preds = %if.end10.i859, %if.end19.i1066
  %buf.addr.i832.1 = phi ptr [ %add.ptr.i1068, %if.end19.i1066 ], [ %add.ptr25, %if.end10.i859 ]
  %add.ptr28.i866 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -1
  %add.ptr.i158.i868929 = getelementptr inbounds i8, ptr %buf.addr.i832.1, i64 31
  %cmp.i159.i869930 = icmp ult ptr %add.ptr.i158.i868929, %add.ptr28.i866
  br i1 %cmp.i159.i869930, label %for.body.i164.i960, label %for.cond15.i.i871.preheader

for.cond15.i.i871.preheader:                      ; preds = %if.end13.i.i974, %cond.false27.i865
  %buf.addr.i148.i772.0.lcssa = phi ptr [ %buf.addr.i832.1, %cond.false27.i865 ], [ %add.ptr14.i.i975, %if.end13.i.i974 ]
  %add.ptr16.i.i872932 = getelementptr inbounds i8, ptr %buf.addr.i148.i772.0.lcssa, i64 15
  %cmp17.i.i873933 = icmp ult ptr %add.ptr16.i.i872932, %add.ptr28.i866
  br i1 %cmp17.i.i873933, label %for.body19.i.i943, label %cond.false40.i882

for.body.i164.i960:                               ; preds = %cond.false27.i865, %if.end13.i.i974
  %buf.addr.i148.i772.0931 = phi ptr [ %add.ptr14.i.i975, %if.end13.i.i974 ], [ %buf.addr.i832.1, %cond.false27.i865 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i148.i772.0931, i64 16) ]
  %27 = load <16 x i8>, ptr %buf.addr.i148.i772.0931, align 16
  %cmp.i306.i961 = icmp eq <16 x i8> %vecinit15.i.i854, %27
  %28 = bitcast <16 x i1> %cmp.i306.i961 to i16
  %29 = zext i16 %28 to i32
  %add.ptr3.i.i963 = getelementptr inbounds i8, ptr %buf.addr.i148.i772.0931, i64 16
  %30 = load <16 x i8>, ptr %add.ptr3.i.i963, align 16
  %cmp.i303.i964 = icmp eq <16 x i8> %vecinit15.i.i854, %30
  %31 = bitcast <16 x i1> %cmp.i303.i964 to i16
  %32 = zext i16 %31 to i32
  %shl.i170.i966 = shl nuw i32 %32, 16
  %or.i171.i967 = or disjoint i32 %shl.i170.i966, %29
  %tobool7.i.i970.not = icmp eq i32 %or.i171.i967, -1
  br i1 %tobool7.i.i970.not, label %if.end13.i.i974, label %if.then10.i.i976

if.then10.i.i976:                                 ; preds = %for.body.i164.i960
  %not.i179.i980 = xor i32 %or.i171.i967, -1
  %33 = tail call i32 @llvm.cttz.i32(i32 %not.i179.i980, i1 true), !range !12
  %idx.ext.i177.i977 = zext nneg i32 %33 to i64
  %add.ptr12.i.i978 = getelementptr inbounds i8, ptr %buf.addr.i148.i772.0931, i64 %idx.ext.i177.i977
  br label %nvermicelliExec.exit1127

if.end13.i.i974:                                  ; preds = %for.body.i164.i960
  %add.ptr14.i.i975 = getelementptr inbounds i8, ptr %buf.addr.i148.i772.0931, i64 32
  %add.ptr.i158.i868 = getelementptr inbounds i8, ptr %buf.addr.i148.i772.0931, i64 63
  %cmp.i159.i869 = icmp ult ptr %add.ptr.i158.i868, %add.ptr28.i866
  br i1 %cmp.i159.i869, label %for.body.i164.i960, label %for.cond15.i.i871.preheader, !llvm.loop !13

for.body19.i.i943:                                ; preds = %for.cond15.i.i871.preheader, %if.end41.i.i952
  %buf.addr.i148.i772.1934 = phi ptr [ %add.ptr43.i.i953, %if.end41.i.i952 ], [ %buf.addr.i148.i772.0.lcssa, %for.cond15.i.i871.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i148.i772.1934, i64 16) ]
  %34 = load <16 x i8>, ptr %buf.addr.i148.i772.1934, align 16
  %cmp.i310.i944 = icmp eq <16 x i8> %vecinit15.i.i854, %34
  %35 = bitcast <16 x i1> %cmp.i310.i944 to i16
  %tobool29.i162.i948.not = icmp eq i16 %35, -1
  br i1 %tobool29.i162.i948.not, label %if.end41.i.i952, label %if.then36.i.i954

if.then36.i.i954:                                 ; preds = %for.body19.i.i943
  %36 = xor i16 %35, -1
  %37 = tail call i16 @llvm.cttz.i16(i16 %36, i1 true), !range !11
  %idx.ext39.i.i955 = zext nneg i16 %37 to i64
  %add.ptr40.i.i956 = getelementptr inbounds i8, ptr %buf.addr.i148.i772.1934, i64 %idx.ext39.i.i955
  br label %nvermicelliExec.exit1127

if.end41.i.i952:                                  ; preds = %for.body19.i.i943
  %add.ptr43.i.i953 = getelementptr inbounds i8, ptr %buf.addr.i148.i772.1934, i64 16
  %add.ptr16.i.i872 = getelementptr inbounds i8, ptr %buf.addr.i148.i772.1934, i64 31
  %cmp17.i.i873 = icmp ult ptr %add.ptr16.i.i872, %add.ptr28.i866
  br i1 %cmp17.i.i873, label %for.body19.i.i943, label %cond.false40.i882, !llvm.loop !14

cond.false40.i882:                                ; preds = %if.end41.i.i952, %for.cond15.i.i871.preheader
  %add.ptr41.i883 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %38 = load <16 x i8>, ptr %add.ptr41.i883, align 1
  %cmp.i330.i884 = icmp eq <16 x i8> %vecinit15.i.i854, %38
  %39 = bitcast <16 x i1> %cmp.i330.i884 to i16
  %40 = xor i16 %39, -1
  %tobool3.i.i888.not = icmp eq i16 %39, -1
  %41 = tail call i16 @llvm.cttz.i16(i16 %40, i1 true), !range !11
  %idx.ext.i92.i902 = zext nneg i16 %41 to i64
  %add.ptr.i93.i903 = getelementptr inbounds i8, ptr %add.ptr41.i883, i64 %idx.ext.i92.i902
  %cond49.i899 = select i1 %tobool3.i.i888.not, ptr %add.ptr2.i, ptr %add.ptr.i93.i903
  br label %nvermicelliExec.exit1127

nvermicelliExec.exit1127:                         ; preds = %if.end.i1116, %if.end9.i1120, %for.cond.i1111.preheader, %if.then36.i.i954, %if.then10.i.i976, %if.then.i117.i1073, %cond.false40.i882
  %retval.i829.0 = phi ptr [ %cond49.i899, %cond.false40.i882 ], [ %add.ptr.i116.i1072, %if.then.i117.i1073 ], [ %add.ptr12.i.i978, %if.then10.i.i976 ], [ %add.ptr40.i.i956, %if.then36.i.i954 ], [ %add.ptr25, %for.cond.i1111.preheader ], [ %buf.addr.i832.0936, %if.end.i1116 ], [ %incdec.ptr.i1121, %if.end9.i1120 ]
  %cmp4.i555 = icmp eq ptr %retval.i829.0, %add.ptr2.i
  br i1 %cmp4.i555, label %if.end26, label %if.then.i300

if.then.i300:                                     ; preds = %nvermicelliExec.exit1127
  %42 = load i8, ptr %add.ptr.i.i295, align 4
  %switch = icmp ult i8 %42, 7
  br i1 %switch, label %if.end26.sink.split, label %if.end26

if.end26.sink.split:                              ; preds = %if.then.i300
  %ctrl14.i.i303 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 -1, ptr %ctrl14.i.i303, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then.i300, %if.end26.sink.split, %nvermicelliExec.exit1127, %do.end18, %if.end13
  %sp.1 = phi i64 [ %sp.0955, %if.end13 ], [ %.add.i88, %do.end18 ], [ %.add.i88, %if.then.i300 ], [ %.add.i88, %nvermicelliExec.exit1127 ], [ %.add.i88, %if.end26.sink.split ]
  %43 = load i8, ptr %add.ptr.i, align 4
  switch i8 %43, label %scan_done [
    i8 0, label %repeatIsDead.exit170
    i8 3, label %sw.bb3.i159
    i8 1, label %sw.bb9.i154
    i8 2, label %sw.bb9.i154
    i8 4, label %sw.bb15.i149
    i8 5, label %sw.bb21.i144
    i8 6, label %sw.bb27.i139
    i8 7, label %if.end32
  ]

sw.bb3.i159:                                      ; preds = %if.end26
  %44 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i161 = icmp eq i64 %44, -1
  br i1 %cmp6.i161, label %scan_done, label %if.end32

sw.bb9.i154:                                      ; preds = %if.end26, %if.end26
  %45 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i156 = icmp eq i64 %45, -1
  br i1 %cmp12.i156, label %scan_done, label %if.end32

sw.bb15.i149:                                     ; preds = %if.end26
  %46 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i151 = icmp eq i64 %46, -1
  br i1 %cmp18.i151, label %scan_done, label %if.end32

sw.bb21.i144:                                     ; preds = %if.end26
  %47 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i146 = icmp eq i64 %47, -1
  br i1 %cmp24.i146, label %scan_done, label %if.end32

sw.bb27.i139:                                     ; preds = %if.end26
  %48 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i141 = icmp eq i64 %48, -1
  br i1 %cmp30.i141, label %scan_done, label %if.end32

repeatIsDead.exit170:                             ; preds = %if.end26
  %49 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i166 = icmp eq i64 %49, -1
  br i1 %cmp.i166, label %scan_done, label %if.end32

if.end32:                                         ; preds = %sw.bb3.i159, %sw.bb9.i154, %sw.bb15.i149, %sw.bb21.i144, %sw.bb27.i139, %if.end26, %repeatIsDead.exit170
  %cmp33 = icmp ult i64 %sp.1, %add.i88
  br i1 %cmp33, label %do.end36, label %if.end43

do.end36:                                         ; preds = %if.end32
  %50 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %50, i64 %sp.1
  %51 = load i64, ptr %offset.i90, align 8
  %idx.neg40 = sub i64 0, %51
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg40
  %52 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i271 = zext i32 %52 to i64
  %add.ptr.i.i272 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i271
  %53 = load ptr, ptr %state, align 8
  %sub42 = sub i64 %add.i88, %sp.1
  %54 = load i8, ptr %c.i, align 4
  %add.ptr2.i572 = getelementptr inbounds i8, ptr %add.ptr41, i64 %sub42
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %54, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %cmp.i591 = icmp slt i64 %sub42, 16
  br i1 %cmp.i591, label %for.cond.i610.preheader, label %if.end10.i

for.cond.i610.preheader:                          ; preds = %do.end36
  %cmp1.i946 = icmp sgt i64 %sub42, 0
  br i1 %cmp1.i946, label %if.end.i614, label %nvermicelliExec.exit

if.end.i614:                                      ; preds = %for.cond.i610.preheader, %if.end9.i617
  %buf.addr.i585.0947 = phi ptr [ %incdec.ptr.i, %if.end9.i617 ], [ %add.ptr41, %for.cond.i610.preheader ]
  %55 = load i8, ptr %buf.addr.i585.0947, align 1
  %cmp6.i616.not = icmp eq i8 %55, %54
  br i1 %cmp6.i616.not, label %if.end9.i617, label %nvermicelliExec.exit

if.end9.i617:                                     ; preds = %if.end.i614
  %incdec.ptr.i = getelementptr inbounds i8, ptr %buf.addr.i585.0947, i64 1
  %cmp1.i = icmp ult ptr %incdec.ptr.i, %add.ptr2.i572
  br i1 %cmp1.i, label %if.end.i614, label %nvermicelliExec.exit, !llvm.loop !21

if.end10.i:                                       ; preds = %do.end36
  %sub.ptr.rhs.cast.i589 = ptrtoint ptr %add.ptr41 to i64
  %rem.i = and i64 %sub.ptr.rhs.cast.i589, 15
  %tobool11.i.not = icmp eq i64 %rem.i, 0
  br i1 %tobool11.i.not, label %cond.false27.i592, label %if.then.i117.i

if.then.i117.i:                                   ; preds = %if.end10.i
  %56 = load <16 x i8>, ptr %add.ptr41, align 1
  %cmp.i326.i = icmp eq <16 x i8> %vecinit15.i.i, %56
  %57 = bitcast <16 x i1> %cmp.i326.i to i16
  %58 = xor i16 %57, -1
  %tobool3.i108.i.not = icmp eq i16 %57, -1
  %59 = tail call i16 @llvm.cttz.i16(i16 %58, i1 true), !range !11
  %idx.ext.i115.i = zext nneg i16 %59 to i64
  %add.ptr.i116.i = getelementptr inbounds i8, ptr %add.ptr41, i64 %idx.ext.i115.i
  br i1 %tobool3.i108.i.not, label %if.end19.i, label %nvermicelliExec.exit

if.end19.i:                                       ; preds = %if.then.i117.i
  %sub.i606 = sub nuw nsw i64 16, %rem.i
  %add.ptr.i607 = getelementptr inbounds i8, ptr %add.ptr41, i64 %sub.i606
  br label %cond.false27.i592

cond.false27.i592:                                ; preds = %if.end10.i, %if.end19.i
  %buf.addr.i585.1 = phi ptr [ %add.ptr.i607, %if.end19.i ], [ %add.ptr41, %if.end10.i ]
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr2.i572, i64 -1
  %add.ptr.i158.i939 = getelementptr inbounds i8, ptr %buf.addr.i585.1, i64 31
  %cmp.i159.i940 = icmp ult ptr %add.ptr.i158.i939, %add.ptr28.i
  br i1 %cmp.i159.i940, label %for.body.i164.i, label %for.cond15.i.i.preheader

for.cond15.i.i.preheader:                         ; preds = %if.end13.i.i, %cond.false27.i592
  %buf.addr.i148.i.0.lcssa = phi ptr [ %buf.addr.i585.1, %cond.false27.i592 ], [ %add.ptr14.i.i, %if.end13.i.i ]
  %add.ptr16.i.i943 = getelementptr inbounds i8, ptr %buf.addr.i148.i.0.lcssa, i64 15
  %cmp17.i.i944 = icmp ult ptr %add.ptr16.i.i943, %add.ptr28.i
  br i1 %cmp17.i.i944, label %for.body19.i.i, label %cond.false40.i

for.body.i164.i:                                  ; preds = %cond.false27.i592, %if.end13.i.i
  %buf.addr.i148.i.0941 = phi ptr [ %add.ptr14.i.i, %if.end13.i.i ], [ %buf.addr.i585.1, %cond.false27.i592 ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i148.i.0941, i64 16) ]
  %60 = load <16 x i8>, ptr %buf.addr.i148.i.0941, align 16
  %cmp.i306.i = icmp eq <16 x i8> %vecinit15.i.i, %60
  %61 = bitcast <16 x i1> %cmp.i306.i to i16
  %62 = zext i16 %61 to i32
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0941, i64 16
  %63 = load <16 x i8>, ptr %add.ptr3.i.i, align 16
  %cmp.i303.i = icmp eq <16 x i8> %vecinit15.i.i, %63
  %64 = bitcast <16 x i1> %cmp.i303.i to i16
  %65 = zext i16 %64 to i32
  %shl.i170.i = shl nuw i32 %65, 16
  %or.i171.i = or disjoint i32 %shl.i170.i, %62
  %tobool7.i.i.not = icmp eq i32 %or.i171.i, -1
  br i1 %tobool7.i.i.not, label %if.end13.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %for.body.i164.i
  %not.i179.i = xor i32 %or.i171.i, -1
  %66 = tail call i32 @llvm.cttz.i32(i32 %not.i179.i, i1 true), !range !12
  %idx.ext.i177.i = zext nneg i32 %66 to i64
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0941, i64 %idx.ext.i177.i
  br label %nvermicelliExec.exit

if.end13.i.i:                                     ; preds = %for.body.i164.i
  %add.ptr14.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0941, i64 32
  %add.ptr.i158.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.0941, i64 63
  %cmp.i159.i = icmp ult ptr %add.ptr.i158.i, %add.ptr28.i
  br i1 %cmp.i159.i, label %for.body.i164.i, label %for.cond15.i.i.preheader, !llvm.loop !13

for.body19.i.i:                                   ; preds = %for.cond15.i.i.preheader, %if.end41.i.i
  %buf.addr.i148.i.1945 = phi ptr [ %add.ptr43.i.i, %if.end41.i.i ], [ %buf.addr.i148.i.0.lcssa, %for.cond15.i.i.preheader ]
  call void @llvm.assume(i1 true) [ "align"(ptr %buf.addr.i148.i.1945, i64 16) ]
  %67 = load <16 x i8>, ptr %buf.addr.i148.i.1945, align 16
  %cmp.i310.i = icmp eq <16 x i8> %vecinit15.i.i, %67
  %68 = bitcast <16 x i1> %cmp.i310.i to i16
  %tobool29.i162.i.not = icmp eq i16 %68, -1
  br i1 %tobool29.i162.i.not, label %if.end41.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %for.body19.i.i
  %69 = xor i16 %68, -1
  %70 = tail call i16 @llvm.cttz.i16(i16 %69, i1 true), !range !11
  %idx.ext39.i.i = zext nneg i16 %70 to i64
  %add.ptr40.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1945, i64 %idx.ext39.i.i
  br label %nvermicelliExec.exit

if.end41.i.i:                                     ; preds = %for.body19.i.i
  %add.ptr43.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1945, i64 16
  %add.ptr16.i.i = getelementptr inbounds i8, ptr %buf.addr.i148.i.1945, i64 31
  %cmp17.i.i = icmp ult ptr %add.ptr16.i.i, %add.ptr28.i
  br i1 %cmp17.i.i, label %for.body19.i.i, label %cond.false40.i, !llvm.loop !14

cond.false40.i:                                   ; preds = %if.end41.i.i, %for.cond15.i.i.preheader
  %add.ptr41.i = getelementptr inbounds i8, ptr %add.ptr2.i572, i64 -16
  %71 = load <16 x i8>, ptr %add.ptr41.i, align 1
  %cmp.i330.i = icmp eq <16 x i8> %vecinit15.i.i, %71
  %72 = bitcast <16 x i1> %cmp.i330.i to i16
  %73 = xor i16 %72, -1
  %tobool3.i.i.not = icmp eq i16 %72, -1
  %74 = tail call i16 @llvm.cttz.i16(i16 %73, i1 true), !range !11
  %idx.ext.i92.i = zext nneg i16 %74 to i64
  %add.ptr.i93.i = getelementptr inbounds i8, ptr %add.ptr41.i, i64 %idx.ext.i92.i
  %cond49.i = select i1 %tobool3.i.i.not, ptr %add.ptr2.i572, ptr %add.ptr.i93.i
  br label %nvermicelliExec.exit

nvermicelliExec.exit:                             ; preds = %if.end.i614, %if.end9.i617, %for.cond.i610.preheader, %if.then36.i.i, %if.then10.i.i, %if.then.i117.i, %cond.false40.i
  %retval.i584.0 = phi ptr [ %cond49.i, %cond.false40.i ], [ %add.ptr.i116.i, %if.then.i117.i ], [ %add.ptr12.i.i, %if.then10.i.i ], [ %add.ptr40.i.i, %if.then36.i.i ], [ %add.ptr41, %for.cond.i610.preheader ], [ %buf.addr.i585.0947, %if.end.i614 ], [ %incdec.ptr.i, %if.end9.i617 ]
  %cmp4.i575 = icmp eq ptr %retval.i584.0, %add.ptr2.i572
  br i1 %cmp4.i575, label %if.end43, label %if.then.i276

if.then.i276:                                     ; preds = %nvermicelliExec.exit
  %75 = load i8, ptr %add.ptr.i.i272, align 4
  %switch1049 = icmp ult i8 %75, 7
  br i1 %switch1049, label %if.end43.sink.split, label %if.end43

if.end43.sink.split:                              ; preds = %if.then.i276
  %ctrl14.i.i = getelementptr inbounds i8, ptr %53, i64 8
  store i64 -1, ptr %ctrl14.i.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then.i276, %if.end43.sink.split, %nvermicelliExec.exit, %if.end32
  %76 = load i8, ptr %add.ptr.i, align 4
  switch i8 %76, label %scan_done [
    i8 0, label %repeatIsDead.exit133
    i8 3, label %sw.bb3.i122
    i8 1, label %sw.bb9.i117
    i8 2, label %sw.bb9.i117
    i8 4, label %sw.bb15.i112
    i8 5, label %sw.bb21.i107
    i8 6, label %sw.bb27.i102
    i8 7, label %if.else
  ]

sw.bb3.i122:                                      ; preds = %if.end43
  %77 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i124 = icmp eq i64 %77, -1
  br i1 %cmp6.i124, label %scan_done, label %if.else

sw.bb9.i117:                                      ; preds = %if.end43, %if.end43
  %78 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i119 = icmp eq i64 %78, -1
  br i1 %cmp12.i119, label %scan_done, label %if.else

sw.bb15.i112:                                     ; preds = %if.end43
  %79 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i114 = icmp eq i64 %79, -1
  br i1 %cmp18.i114, label %scan_done, label %if.else

sw.bb21.i107:                                     ; preds = %if.end43
  %80 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i109 = icmp eq i64 %80, -1
  br i1 %cmp24.i109, label %scan_done, label %if.else

sw.bb27.i102:                                     ; preds = %if.end43
  %81 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i104 = icmp eq i64 %81, -1
  br i1 %cmp30.i104, label %scan_done, label %if.else

repeatIsDead.exit133:                             ; preds = %if.end43
  %82 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i129 = icmp eq i64 %82, -1
  br i1 %cmp.i129, label %scan_done, label %if.else

scan_done:                                        ; preds = %sw.bb3.i122, %sw.bb9.i117, %sw.bb15.i112, %sw.bb21.i107, %sw.bb27.i102, %sw.bb3.i159, %sw.bb9.i154, %sw.bb15.i149, %sw.bb21.i144, %sw.bb27.i139, %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %if.end43, %if.end26, %do.end8, %repeatIsDead.exit133, %repeatIsDead.exit170, %repeatIsDead.exit207
  %83 = load i64, ptr %offset.i90, align 8
  %84 = load ptr, ptr %state, align 8
  %85 = load i32, ptr %end, align 4
  %86 = load i32, ptr %cur, align 8
  %cmp.i333950951 = icmp ult i32 %86, %85
  br i1 %cmp.i333950951, label %land.rhs.i.lr.ph.lr.ph, label %return

land.rhs.i.lr.ph.lr.ph:                           ; preds = %scan_done
  %87 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i329 = zext i32 %87 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i329
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i
  %88 = phi i32 [ %86, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i ]
  %89 = phi i32 [ %85, %land.rhs.i.lr.ph.lr.ph ], [ %115, %if.then45.i ]
  %90 = zext i32 %88 to i64
  %91 = zext i32 %89 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.end.i335
  %indvars.iv = phi i64 [ %90, %land.rhs.i.lr.ph ], [ %indvars.iv.next, %if.end.i335 ]
  %arrayidx.i511 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %indvars.iv
  %location.i512 = getelementptr inbounds i8, ptr %arrayidx.i511, i64 8
  %92 = load i64, ptr %location.i512, align 8
  %cmp4.i346.not = icmp sgt i64 %92, %6
  br i1 %cmp4.i346.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %93 = load i32, ptr %arrayidx.i511, align 8
  switch i32 %93, label %if.end.i335 [
    i32 4, label %land.lhs.true.i
    i32 2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %for.body.i, %for.body.i
  %94 = load i64, ptr %offset.i90, align 8
  %add.i62.i = add i64 %94, %92
  %95 = load i64, ptr %84, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %95
  br i1 %cmp9.i.not, label %if.end.i335, label %if.then.i336

if.then.i336:                                     ; preds = %land.lhs.true.i
  %96 = load i32, ptr %gep, align 4
  %conv.i337 = zext i32 %96 to i64
  %add.i338 = add i64 %add.i62.i, %conv.i337
  %97 = load i64, ptr %length.i, align 8
  %.752 = tail call i64 @llvm.smin.i64(i64 %6, i64 %97)
  %add19.i = add i64 %.752, %83
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i338)
  %cmp35.i = icmp ule i64 %spec.select, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %83
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i335:                                      ; preds = %for.body.i, %land.lhs.true.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = trunc i64 %indvars.iv.next to i32
  store i32 %98, ptr %cur, align 8
  %cmp.i333 = icmp ult i64 %indvars.iv.next, %91
  br i1 %cmp.i333, label %land.rhs.i, label %return, !llvm.loop !22

if.then40.i:                                      ; preds = %if.then.i336
  %99 = load ptr, ptr %buffer, align 8
  %sub43.i = sub i64 %spec.select, %83
  %sub.i342 = sub i64 %add.i62.i, %83
  %100 = load i8, ptr %c.i, align 4
  %add.ptr1.i1140 = getelementptr inbounds i8, ptr %99, i64 %sub.i342
  %add.ptr2.i1141 = getelementptr inbounds i8, ptr %99, i64 %sub43.i
  %vecinit.i.i1187 = insertelement <16 x i8> poison, i8 %100, i64 0
  %vecinit15.i.i1202 = shufflevector <16 x i8> %vecinit.i.i1187, <16 x i8> poison, <16 x i32> zeroinitializer
  %sub.ptr.lhs.cast.i1203 = ptrtoint ptr %add.ptr2.i1141 to i64
  %sub.ptr.rhs.cast.i1204 = ptrtoint ptr %add.ptr1.i1140 to i64
  %sub.ptr.sub.i1205 = sub i64 %sub.ptr.lhs.cast.i1203, %sub.ptr.rhs.cast.i1204
  %cmp.i1206 = icmp slt i64 %sub.ptr.sub.i1205, 16
  br i1 %cmp.i1206, label %for.cond.i1238, label %if.end11.i

for.cond.i1238:                                   ; preds = %if.then40.i, %if.end.i1243
  %add.ptr2.i1141.pn = phi ptr [ %buf_end.addr.i1182.0, %if.end.i1243 ], [ %add.ptr2.i1141, %if.then40.i ]
  %buf_end.addr.i1182.0 = getelementptr inbounds i8, ptr %add.ptr2.i1141.pn, i64 -1
  %cmp1.i1239.not = icmp ult ptr %buf_end.addr.i1182.0, %add.ptr1.i1140
  br i1 %cmp1.i1239.not, label %rnvermicelliExec.exit, label %if.end.i1243

if.end.i1243:                                     ; preds = %for.cond.i1238
  %101 = load i8, ptr %buf_end.addr.i1182.0, align 1
  %cmp6.i1246.not = icmp eq i8 %101, %100
  br i1 %cmp6.i1246.not, label %for.cond.i1238, label %rnvermicelliExec.exit, !llvm.loop !23

if.end11.i:                                       ; preds = %if.then40.i
  %rem.i1207 = and i64 %sub.ptr.lhs.cast.i1203, 15
  %tobool12.i.not = icmp eq i64 %rem.i1207, 0
  br i1 %tobool12.i.not, label %cond.false33.i, label %if.then.i167.i

if.then.i167.i:                                   ; preds = %if.end11.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr2.i1141, i64 -16
  %102 = load <16 x i8>, ptr %add.ptr17.i, align 1
  %cmp.i.i155.i = icmp eq <16 x i8> %vecinit15.i.i1202, %102
  %103 = bitcast <16 x i1> %cmp.i.i155.i to i16
  %104 = xor i16 %103, -1
  %and.i169.i = zext i16 %104 to i32
  %tobool3.i159.i.not = icmp eq i16 %103, -1
  %add.ptr1.i271.i = getelementptr inbounds i8, ptr %add.ptr2.i1141, i64 15
  %105 = tail call i32 @llvm.ctlz.i32(i32 %and.i169.i, i1 true), !range !17
  %idx.ext.i273.i = zext nneg i32 %105 to i64
  %idx.neg.i274.i = sub nsw i64 0, %idx.ext.i273.i
  %add.ptr2.i275.i = getelementptr inbounds i8, ptr %add.ptr1.i271.i, i64 %idx.neg.i274.i
  br i1 %tobool3.i159.i.not, label %if.end21.i, label %rnvermicelliExec.exit

if.end21.i:                                       ; preds = %if.then.i167.i
  %idx.neg.i = sub nsw i64 0, %rem.i1207
  %add.ptr22.i = getelementptr inbounds i8, ptr %add.ptr2.i1141, i64 %idx.neg.i
  %cmp23.i.not = icmp ult ptr %add.ptr1.i1140, %add.ptr22.i
  br i1 %cmp23.i.not, label %cond.false33.i, label %rnvermicelliExec.exit

cond.false33.i:                                   ; preds = %if.end11.i, %if.end21.i
  %buf_end.addr.i1182.1 = phi ptr [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i1141, %if.end11.i ]
  %add.ptr.i242.i = getelementptr inbounds i8, ptr %add.ptr1.i1140, i64 15
  br label %for.cond.i241.i

for.cond.i241.i:                                  ; preds = %for.body.i245.i, %cond.false33.i
  %buf_end.addr.i237.i.0 = phi ptr [ %buf_end.addr.i1182.1, %cond.false33.i ], [ %add.ptr1.i246.i, %for.body.i245.i ]
  %cmp.i243.i = icmp ult ptr %add.ptr.i242.i, %buf_end.addr.i237.i.0
  br i1 %cmp.i243.i, label %for.body.i245.i, label %if.then.i141.i

for.body.i245.i:                                  ; preds = %for.cond.i241.i
  %add.ptr1.i246.i = getelementptr inbounds i8, ptr %buf_end.addr.i237.i.0, i64 -16
  call void @llvm.assume(i1 true) [ "align"(ptr %add.ptr1.i246.i, i64 16) ]
  %106 = load <16 x i8>, ptr %add.ptr1.i246.i, align 16
  %cmp.i.i247.i = icmp eq <16 x i8> %vecinit15.i.i1202, %106
  %107 = bitcast <16 x i1> %cmp.i.i247.i to i16
  %tobool4.i.i.not = icmp eq i16 %107, -1
  br i1 %tobool4.i.i.not, label %for.cond.i241.i, label %cond.end35.i, !llvm.loop !18

cond.end35.i:                                     ; preds = %for.body.i245.i
  %108 = xor i16 %107, -1
  %and.i256.i = zext i16 %108 to i32
  %add.ptr1.i259.i = getelementptr inbounds i8, ptr %buf_end.addr.i237.i.0, i64 15
  %109 = tail call i32 @llvm.ctlz.i32(i32 %and.i256.i, i1 true), !range !17
  %idx.ext.i.i1224 = zext nneg i32 %109 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i1224
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr1.i259.i, i64 %idx.neg.i.i
  br label %rnvermicelliExec.exit

if.then.i141.i:                                   ; preds = %for.cond.i241.i
  %110 = load <16 x i8>, ptr %add.ptr1.i1140, align 1
  %cmp.i.i133.i = icmp eq <16 x i8> %vecinit15.i.i1202, %110
  %111 = bitcast <16 x i1> %cmp.i.i133.i to i16
  %112 = xor i16 %111, -1
  %and.i143.i = zext i16 %112 to i32
  %tobool3.i.i1208.not = icmp eq i16 %111, -1
  %add.ptr1.i279.i = getelementptr inbounds i8, ptr %add.ptr1.i1140, i64 31
  %113 = tail call i32 @llvm.ctlz.i32(i32 %and.i143.i, i1 true), !range !17
  %idx.ext.i281.i = zext nneg i32 %113 to i64
  %idx.neg.i282.i = sub nsw i64 0, %idx.ext.i281.i
  %add.ptr2.i283.i = getelementptr inbounds i8, ptr %add.ptr1.i279.i, i64 %idx.neg.i282.i
  %add.ptr51.i = getelementptr inbounds i8, ptr %add.ptr1.i1140, i64 -1
  %cond53.i = select i1 %tobool3.i.i1208.not, ptr %add.ptr51.i, ptr %add.ptr2.i283.i
  br label %rnvermicelliExec.exit

rnvermicelliExec.exit:                            ; preds = %for.cond.i1238, %if.end.i1243, %cond.end35.i, %if.end21.i, %if.then.i167.i, %if.then.i141.i
  %retval.i1178.0 = phi ptr [ %cond53.i, %if.then.i141.i ], [ %add.ptr2.i275.i, %if.then.i167.i ], [ %add.ptr22.i, %if.end21.i ], [ %add.ptr2.i.i, %cond.end35.i ], [ %buf_end.addr.i1182.0, %if.end.i1243 ], [ %buf_end.addr.i1182.0, %for.cond.i1238 ]
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i1140, i64 -1
  %cmp5.i1144 = icmp eq ptr %retval.i1178.0, %add.ptr4.i
  br i1 %cmp5.i1144, label %if.end52.i, label %if.then45.i

if.then45.i:                                      ; preds = %rnvermicelliExec.exit
  %sub.ptr.lhs.cast.i1145 = ptrtoint ptr %retval.i1178.0 to i64
  %sub.ptr.rhs.cast.i1146 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i1147 = sub i64 %sub.ptr.lhs.cast.i1145, %sub.ptr.rhs.cast.i1146
  store i64 %sub.ptr.sub.i1147, ptr %84, align 8
  %114 = load i32, ptr %cur, align 8
  %inc50.i = add i32 %114, 1
  store i32 %inc50.i, ptr %cur, align 8
  %115 = load i32, ptr %end, align 4
  %cmp.i333950 = icmp ult i32 %inc50.i, %115
  br i1 %cmp.i333950, label %land.rhs.i.lr.ph, label %return

if.end52.i:                                       ; preds = %rnvermicelliExec.exit, %if.then.i336
  %116 = load ptr, ptr %streamState, align 8
  %117 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i.i = zext i32 %117 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %118 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i64.i = zext i32 %118 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %116, i64 %idx.ext.i64.i
  %119 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %119, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i:                                     ; preds = %if.end52.i
  %ctrl4.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %120 = load i64, ptr %ctrl4.i.i.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %120, -1
  br i1 %cmp6.i.i.i.not, label %if.end6.i.i.thread986, label %if.then.i.i.thread799

if.end6.i.i.thread986:                            ; preds = %sw.bb3.i.i.i
  %ctrl7.i.i989 = getelementptr inbounds i8, ptr %84, i64 8
  br label %sw.bb3.i468

if.then.i.i.thread799:                            ; preds = %sw.bb3.i.i.i
  %call3.i434 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i:                                     ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %121 = load i64, ptr %ctrl10.i.i.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %121, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit

sw.bb15.i.i.i:                                    ; preds = %if.end52.i
  %ctrl16.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %122 = load i64, ptr %ctrl16.i.i.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %122, -1
  br i1 %cmp18.i.i.i.not, label %if.end6.i.i.thread992, label %if.then.i.i.thread806

if.end6.i.i.thread992:                            ; preds = %sw.bb15.i.i.i
  %ctrl7.i.i995 = getelementptr inbounds i8, ptr %84, i64 8
  br label %sw.bb4.i467

if.then.i.i.thread806:                            ; preds = %sw.bb15.i.i.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i:                                    ; preds = %if.end52.i
  %ctrl22.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %123 = load i64, ptr %ctrl22.i.i.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %123, -1
  br i1 %cmp24.i.i.i.not, label %if.end6.i.i.thread998, label %if.then.i.i.thread813

if.end6.i.i.thread998:                            ; preds = %sw.bb21.i.i.i
  %ctrl7.i.i1001 = getelementptr inbounds i8, ptr %84, i64 8
  br label %sw.bb5.i466

if.then.i.i.thread813:                            ; preds = %sw.bb21.i.i.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl22.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i:                                    ; preds = %if.end52.i
  %ctrl28.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %124 = load i64, ptr %ctrl28.i.i.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %124, -1
  br i1 %cmp30.i.i.i.not, label %if.end6.i.i.thread1004, label %if.then.i.i.thread820

if.end6.i.i.thread1004:                           ; preds = %sw.bb27.i.i.i
  %ctrl7.i.i1007 = getelementptr inbounds i8, ptr %84, i64 8
  br label %sw.bb6.i465

if.then.i.i.thread820:                            ; preds = %sw.bb27.i.i.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i.i.i) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %if.end52.i
  %ctrl.i.i.i = getelementptr inbounds i8, ptr %84, i64 8
  %125 = load i64, ptr %ctrl.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %125, -1
  br i1 %cmp.i.i.i.not, label %if.end6.i.i.thread, label %if.then.i.i.thread792

if.end6.i.i.thread:                               ; preds = %repeatIsDead.exit.i.i
  %ctrl7.i.i983 = getelementptr inbounds i8, ptr %84, i64 8
  br label %sw.bb.i471

if.then.i.i.thread792:                            ; preds = %repeatIsDead.exit.i.i
  %call.i437 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl.i.i.i) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i, %if.end52.i, %if.then.i.i.thread820, %if.then.i.i.thread813, %if.then.i.i.thread806, %if.then.i.i.thread799, %if.then.i.i.thread792
  %retval.i429.0 = phi i64 [ %call9.i, %if.then.i.i.thread820 ], [ %call7.i, %if.then.i.i.thread813 ], [ %call5.i, %if.then.i.i.thread806 ], [ %call3.i434, %if.then.i.i.thread799 ], [ %call.i437, %if.then.i.i.thread792 ], [ 0, %if.end52.i ], [ %121, %sw.bb9.i.i.i ]
  %cmp.i.i341 = icmp eq i64 %retval.i429.0, %add.i62.i
  br i1 %cmp.i.i341, label %if.end56, label %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge, %if.end52.i
  %126 = phi i8 [ %119, %if.end52.i ], [ %119, %sw.bb9.i.i.i ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i.i339770 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk769 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %ctrl7.i.i = getelementptr inbounds i8, ptr %84, i64 8
  switch i8 %126, label %if.end56 [
    i8 0, label %sw.bb.i471
    i8 1, label %sw.bb1.i470
    i8 2, label %sw.bb2.i469
    i8 3, label %sw.bb3.i468
    i8 4, label %sw.bb4.i467
    i8 5, label %sw.bb5.i466
    i8 6, label %sw.bb6.i465
  ]

sw.bb.i471:                                       ; preds = %if.end6.i.i.thread, %if.end6.i.i
  %ctrl7.i.i985 = phi ptr [ %ctrl7.i.i983, %if.end6.i.i.thread ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339770984 = phi i8 [ 0, %if.end6.i.i.thread ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i985, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339770984) #7
  br label %if.end56

sw.bb1.i470:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk769, label %if.end.i498, label %if.end56

if.end.i498:                                      ; preds = %sw.bb1.i470
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb2.i469:                                      ; preds = %if.end6.i.i
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb3.i468:                                      ; preds = %if.end6.i.i.thread986, %if.end6.i.i
  %ctrl7.i.i991 = phi ptr [ %ctrl7.i.i989, %if.end6.i.i.thread986 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339770990 = phi i8 [ 0, %if.end6.i.i.thread986 ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i991, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339770990) #7
  br label %if.end56

sw.bb4.i467:                                      ; preds = %if.end6.i.i.thread992, %if.end6.i.i
  %ctrl7.i.i997 = phi ptr [ %ctrl7.i.i995, %if.end6.i.i.thread992 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339770996 = phi i8 [ 0, %if.end6.i.i.thread992 ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i997, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339770996) #7
  br label %if.end56

sw.bb5.i466:                                      ; preds = %if.end6.i.i.thread998, %if.end6.i.i
  %ctrl7.i.i1003 = phi ptr [ %ctrl7.i.i1001, %if.end6.i.i.thread998 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i3397701002 = phi i8 [ 0, %if.end6.i.i.thread998 ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i1003, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i3397701002) #7
  br label %if.end56

sw.bb6.i465:                                      ; preds = %if.end6.i.i.thread1004, %if.end6.i.i
  %ctrl7.i.i1009 = phi ptr [ %ctrl7.i.i1007, %if.end6.i.i.thread1004 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i3397701008 = phi i8 [ 0, %if.end6.i.i.thread1004 ], [ %conv.i.i339770, %if.end6.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i1009, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i3397701008) #7
  br label %if.end56

if.else:                                          ; preds = %sw.bb3.i122, %sw.bb9.i117, %sw.bb15.i112, %sw.bb21.i107, %sw.bb27.i102, %if.end43, %repeatIsDead.exit133
  %127 = load i32, ptr %cur, align 8
  %idxprom.i242 = zext i32 %127 to i64
  %arrayidx.i243 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i242
  %128 = load i32, ptr %arrayidx.i243, align 8
  switch i32 %128, label %if.end56 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %129 = load ptr, ptr %streamState, align 8
  %130 = load i64, ptr %offset.i90, align 8
  %location.i79 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i242, i32 1
  %131 = load i64, ptr %location.i79, align 8
  %add.i80 = add i64 %131, %130
  %132 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i229 = zext i32 %132 to i64
  %add.ptr.i.i230 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i229
  %packedCtrlSize.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i230, i64 16
  %133 = load i32, ptr %packedCtrlSize.i231, align 4
  %idx.ext.i232 = zext i32 %133 to i64
  %add.ptr.i233 = getelementptr inbounds i8, ptr %129, i64 %idx.ext.i232
  %134 = load i8, ptr %add.ptr.i.i230, align 4
  switch i8 %134, label %if.end6.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %repeatLastTop.exit457
  ]

sw.bb3.i.i:                                       ; preds = %sw.bb
  %135 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i.i.not = icmp eq i64 %135, -1
  br i1 %cmp6.i.i.not, label %sw.bb3.i483, label %if.then.i235.thread862

if.then.i235.thread862:                           ; preds = %sw.bb3.i.i
  %call3.i452 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit457

sw.bb9.i.i:                                       ; preds = %sw.bb, %sw.bb
  %136 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i.i.not = icmp eq i64 %136, -1
  br i1 %cmp12.i.i.not, label %if.end6.i, label %repeatLastTop.exit457

sw.bb15.i.i:                                      ; preds = %sw.bb
  %137 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i.i.not = icmp eq i64 %137, -1
  br i1 %cmp18.i.i.not, label %sw.bb4.i482, label %if.then.i235.thread869

if.then.i235.thread869:                           ; preds = %sw.bb15.i.i
  %call5.i450 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

sw.bb21.i.i:                                      ; preds = %sw.bb
  %138 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i.i.not = icmp eq i64 %138, -1
  br i1 %cmp24.i.i.not, label %sw.bb5.i481, label %if.then.i235.thread876

if.then.i235.thread876:                           ; preds = %sw.bb21.i.i
  %call7.i448 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit457

sw.bb27.i.i:                                      ; preds = %sw.bb
  %139 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i.i.not = icmp eq i64 %139, -1
  br i1 %cmp30.i.i.not, label %sw.bb6.i480, label %if.then.i235.thread883

if.then.i235.thread883:                           ; preds = %sw.bb27.i.i
  %call9.i446 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

repeatIsDead.exit.i:                              ; preds = %sw.bb
  %140 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i.i.not = icmp eq i64 %140, -1
  br i1 %cmp.i.i.not, label %sw.bb.i486, label %if.then.i235.thread855

if.then.i235.thread855:                           ; preds = %repeatIsDead.exit.i
  %call.i455 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

repeatLastTop.exit457:                            ; preds = %sw.bb9.i.i, %sw.bb, %if.then.i235.thread883, %if.then.i235.thread876, %if.then.i235.thread869, %if.then.i235.thread862, %if.then.i235.thread855
  %retval.i439.0 = phi i64 [ %call9.i446, %if.then.i235.thread883 ], [ %call7.i448, %if.then.i235.thread876 ], [ %call5.i450, %if.then.i235.thread869 ], [ %call3.i452, %if.then.i235.thread862 ], [ %call.i455, %if.then.i235.thread855 ], [ 0, %sw.bb ], [ %136, %sw.bb9.i.i ]
  %cmp.i237 = icmp eq i64 %retval.i439.0, %add.i80
  br i1 %cmp.i237, label %if.end56, label %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge

repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit457
  %.pr890.pre = load i8, ptr %add.ptr.i.i230, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %sw.bb9.i.i, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge, %sw.bb
  %141 = phi i8 [ %134, %sw.bb ], [ %134, %sw.bb9.i.i ], [ %.pr890.pre, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  %conv.i234833 = phi i8 [ 0, %sw.bb ], [ 0, %sw.bb9.i.i ], [ 1, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  %retval.i.i.0.shrunk832 = phi i1 [ true, %sw.bb ], [ true, %sw.bb9.i.i ], [ false, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  switch i8 %141, label %if.end56 [
    i8 0, label %sw.bb.i486
    i8 1, label %sw.bb1.i485
    i8 2, label %sw.bb2.i484
    i8 3, label %sw.bb3.i483
    i8 4, label %sw.bb4.i482
    i8 5, label %sw.bb5.i481
    i8 6, label %sw.bb6.i480
  ]

sw.bb.i486:                                       ; preds = %repeatIsDead.exit.i, %if.end6.i
  %conv.i2348331012 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %repeatIsDead.exit.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i2348331012) #7
  br label %if.end56

sw.bb1.i485:                                      ; preds = %if.end6.i
  br i1 %retval.i.i.0.shrunk832, label %if.end.i492, label %if.end56

if.end.i492:                                      ; preds = %sw.bb1.i485
  store i64 %add.i80, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb2.i484:                                      ; preds = %if.end6.i
  store i64 %add.i80, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb3.i483:                                      ; preds = %sw.bb3.i.i, %if.end6.i
  %conv.i2348331016 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %sw.bb3.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i2348331016) #7
  br label %if.end56

sw.bb4.i482:                                      ; preds = %sw.bb15.i.i, %if.end6.i
  %conv.i2348331020 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %sw.bb15.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i80, i8 noundef signext %conv.i2348331020) #7
  br label %if.end56

sw.bb5.i481:                                      ; preds = %sw.bb21.i.i, %if.end6.i
  %conv.i2348331024 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %sw.bb21.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i2348331024) #7
  br label %if.end56

sw.bb6.i480:                                      ; preds = %sw.bb27.i.i, %if.end6.i
  %conv.i2348331028 = phi i8 [ %conv.i234833, %if.end6.i ], [ 0, %sw.bb27.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i80, i8 noundef signext %conv.i2348331028) #7
  br label %if.end56

if.end56:                                         ; preds = %repeatLastTop.exit, %if.end.i498, %sw.bb1.i470, %sw.bb6.i465, %sw.bb5.i466, %sw.bb4.i467, %sw.bb3.i468, %sw.bb2.i469, %sw.bb.i471, %if.end6.i.i, %if.end6.i, %sw.bb.i486, %sw.bb2.i484, %sw.bb3.i483, %sw.bb4.i482, %sw.bb5.i481, %sw.bb6.i480, %sw.bb1.i485, %if.end.i492, %repeatLastTop.exit457, %if.else
  %142 = load i64, ptr %offset.i90, align 8
  %143 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %143 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i, i32 1
  %144 = load i64, ptr %location.i, align 8
  %add.i = add i64 %144, %142
  %inc59 = add i32 %143, 1
  store i32 %inc59, ptr %cur, align 8
  %145 = load i32, ptr %end, align 4
  %cmp6 = icmp ult i32 %inc59, %145
  br i1 %cmp6, label %do.end8, label %while.end, !llvm.loop !25

while.end:                                        ; preds = %if.end56, %if.end
  %sp.0.lcssa = phi i64 [ %add.i96, %if.end ], [ %add.i, %if.end56 ]
  %146 = load i8, ptr %add.ptr.i, align 4
  switch i8 %146, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end65
  ]

sw.bb3.i:                                         ; preds = %while.end
  %ctrl4.i = getelementptr inbounds i8, ptr %5, i64 8
  %147 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %147, -1
  br i1 %cmp6.i, label %return, label %if.end65

sw.bb9.i:                                         ; preds = %while.end, %while.end
  %ctrl10.i = getelementptr inbounds i8, ptr %5, i64 8
  %148 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %148, -1
  br i1 %cmp12.i, label %return, label %if.end65

sw.bb15.i:                                        ; preds = %while.end
  %ctrl16.i = getelementptr inbounds i8, ptr %5, i64 8
  %149 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %149, -1
  br i1 %cmp18.i, label %return, label %if.end65

sw.bb21.i:                                        ; preds = %while.end
  %ctrl22.i = getelementptr inbounds i8, ptr %5, i64 8
  %150 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %150, -1
  br i1 %cmp24.i, label %return, label %if.end65

sw.bb27.i:                                        ; preds = %while.end
  %ctrl28.i = getelementptr inbounds i8, ptr %5, i64 8
  %151 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %151, -1
  br i1 %cmp30.i, label %return, label %if.end65

repeatIsDead.exit:                                ; preds = %while.end
  %ctrl.i = getelementptr inbounds i8, ptr %5, i64 8
  %152 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %152, -1
  br i1 %cmp.i, label %return, label %if.end65

if.end65:                                         ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatIsDead.exit
  %streamState66 = getelementptr inbounds i8, ptr %q, i64 24
  %153 = load i32, ptr %invariant.gep, align 4
  %cmp.i216.not = icmp eq i32 %153, %report
  %.pre977 = load ptr, ptr %streamState66, align 8
  %.pre979 = load i32, ptr %add.ptr, align 4
  br i1 %cmp.i216.not, label %if.end.i, label %if.end70

if.end.i:                                         ; preds = %if.end65
  %idx.ext.i.i = zext i32 %.pre979 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %154 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i217 = zext i32 %154 to i64
  %add.ptr.i218 = getelementptr inbounds i8, ptr %.pre977, i64 %idx.ext.i217
  %ctrl.i219 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %155, label %if.end70 [
    i8 0, label %sw.bb.i376
    i8 1, label %sw.bb1.i374
    i8 2, label %sw.bb3.i372
    i8 3, label %sw.bb5.i370
    i8 4, label %sw.bb7.i368
    i8 5, label %sw.bb9.i366
    i8 6, label %sw.bb11.i364
    i8 7, label %return
  ]

sw.bb.i376:                                       ; preds = %if.end.i
  %call.i377 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb1.i374:                                      ; preds = %if.end.i
  %156 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i384 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %157 = load i32, ptr %repeatMin.i384, align 4
  %conv.i385 = zext i32 %157 to i64
  %add.i386 = add i64 %156, %conv.i385
  %cmp.i387 = icmp uge i64 %sp.0.lcssa, %add.i386
  %.754 = zext i1 %cmp.i387 to i32
  br label %lbrInAccept.exit

sw.bb3.i372:                                      ; preds = %if.end.i
  %158 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i405 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %159 = load i32, ptr %repeatMin.i405, align 4
  %conv.i406 = zext i32 %159 to i64
  %add.i407 = add i64 %158, %conv.i406
  %cmp.i408 = icmp ult i64 %sp.0.lcssa, %add.i407
  br i1 %cmp.i408, label %if.end70, label %if.end.i409

if.end.i409:                                      ; preds = %sw.bb3.i372
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %160 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %160 to i64
  %add5.i = add i64 %158, %conv4.i
  %cmp6.i410.not = icmp ugt i64 %sp.0.lcssa, %add5.i
  br i1 %cmp6.i410.not, label %lbrInAccept.exit.if.end70_crit_edge, label %return

sw.bb5.i370:                                      ; preds = %if.end.i
  %call6.i371 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb7.i368:                                      ; preds = %if.end.i
  %call8.i369 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb9.i366:                                      ; preds = %if.end.i
  %call10.i367 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb11.i364:                                     ; preds = %if.end.i
  %call12.i365 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %sw.bb.i376, %sw.bb1.i374, %sw.bb5.i370, %sw.bb7.i368, %sw.bb9.i366, %sw.bb11.i364
  %retval.i357.0 = phi i32 [ %call12.i365, %sw.bb11.i364 ], [ %call10.i367, %sw.bb9.i366 ], [ %call8.i369, %sw.bb7.i368 ], [ %call6.i371, %sw.bb5.i370 ], [ %.754, %sw.bb1.i374 ], [ %call.i377, %sw.bb.i376 ]
  %cmp5.i.not = icmp eq i32 %retval.i357.0, 1
  br i1 %cmp5.i.not, label %return, label %lbrInAccept.exit.if.end70_crit_edge

lbrInAccept.exit.if.end70_crit_edge:              ; preds = %if.end.i409, %lbrInAccept.exit
  %.pre = load ptr, ptr %streamState66, align 8
  %.pre978 = load i32, ptr %add.ptr, align 4
  br label %if.end70

if.end70:                                         ; preds = %lbrInAccept.exit.if.end70_crit_edge, %if.end.i, %sw.bb3.i372, %if.end65
  %161 = phi i32 [ %.pre978, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre979, %if.end.i ], [ %.pre979, %sw.bb3.i372 ], [ %.pre979, %if.end65 ]
  %162 = phi ptr [ %.pre, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre977, %if.end.i ], [ %.pre977, %sw.bb3.i372 ], [ %.pre977, %if.end65 ]
  %idx.ext.i.i253 = zext i32 %161 to i64
  %add.ptr.i.i254 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i253
  %packedCtrlSize.i255 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 16
  %163 = load i32, ptr %packedCtrlSize.i255, align 4
  %idx.ext.i256 = zext i32 %163 to i64
  %add.ptr.i257 = getelementptr inbounds i8, ptr %162, i64 %idx.ext.i256
  %ctrl.i258 = getelementptr inbounds i8, ptr %5, i64 8
  %164 = load i8, ptr %add.ptr.i.i254, align 4
  switch i8 %164, label %if.end.i260 [
    i8 0, label %sw.bb.i355
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i353
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i352
    i8 6, label %sw.bb11.i
    i8 7, label %return
  ]

sw.bb.i355:                                       ; preds = %if.end70
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end70
  %165 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i394 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %166 = load i32, ptr %repeatMin.i394, align 4
  %conv.i395 = zext i32 %166 to i64
  %add.i396 = add i64 %165, %conv.i395
  %cmp.i397 = icmp ult i64 %sp.0.lcssa, %add.i396
  br i1 %cmp.i397, label %sw.bb1.i528, label %return

sw.bb3.i353:                                      ; preds = %if.end70
  %167 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i416 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %168 = load i32, ptr %repeatMin.i416, align 4
  %conv.i417 = zext i32 %168 to i64
  %add.i418 = add i64 %167, %conv.i417
  %cmp.i419 = icmp ult i64 %sp.0.lcssa, %add.i418
  br i1 %cmp.i419, label %sw.bb1.i528, label %if.end.i420

if.end.i420:                                      ; preds = %sw.bb3.i353
  %repeatMax.i421 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 8
  %169 = load i32, ptr %repeatMax.i421, align 4
  %conv4.i422 = zext i32 %169 to i64
  %add5.i423 = add i64 %167, %conv4.i422
  %cmp6.i424.not = icmp ugt i64 %sp.0.lcssa, %add5.i423
  br i1 %cmp6.i424.not, label %sw.bb1.i528, label %return

sw.bb5.i:                                         ; preds = %if.end70
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end70
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb9.i352:                                      ; preds = %if.end70
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end70
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i352, %sw.bb7.i, %sw.bb5.i, %sw.bb.i355
  %retval.i347.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i352 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i355 ]
  %cmp.i259 = icmp eq i32 %retval.i347.0, 1
  br i1 %cmp.i259, label %return, label %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge

repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr918.pre = load i8, ptr %add.ptr.i.i254, align 4
  br label %if.end.i260

if.end.i260:                                      ; preds = %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge, %if.end70
  %170 = phi i8 [ %164, %if.end70 ], [ %.pr918.pre, %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge ]
  switch i8 %170, label %repeatNextMatch.exit.thread [
    i8 0, label %sw.bb.i529
    i8 1, label %sw.bb1.i528
    i8 2, label %sw.bb1.i528
    i8 3, label %sw.bb3.i527
    i8 4, label %sw.bb5.i525
    i8 5, label %sw.bb7.i523
    i8 6, label %sw.bb9.i521
    i8 7, label %sw.bb11.i519
  ]

sw.bb.i529:                                       ; preds = %if.end.i260
  %call.i530 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb1.i528:                                      ; preds = %if.end.i420, %sw.bb1.i, %sw.bb3.i353, %if.end.i260, %if.end.i260
  %171 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i536 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %172 = load i32, ptr %repeatMin.i536, align 4
  %conv.i537 = zext i32 %172 to i64
  %add.i538 = add i64 %171, %conv.i537
  %cmp.i539 = icmp ult i64 %sp.0.lcssa, %add.i538
  br i1 %cmp.i539, label %return, label %if.end.i540

if.end.i540:                                      ; preds = %sw.bb1.i528
  %repeatMax.i541 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 8
  %173 = load i32, ptr %repeatMax.i541, align 4
  %cmp3.i = icmp eq i32 %173, 65535
  %conv7.i543 = zext i32 %173 to i64
  %add8.i = add i64 %171, %conv7.i543
  %cmp9.i544 = icmp ult i64 %sp.0.lcssa, %add8.i
  %or.cond758 = select i1 %cmp3.i, i1 true, i1 %cmp9.i544
  %add12.i = add i64 %sp.0.lcssa, 1
  br i1 %or.cond758, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

sw.bb3.i527:                                      ; preds = %if.end.i260
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb5.i525:                                      ; preds = %if.end.i260
  %call6.i526 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb7.i523:                                      ; preds = %if.end.i260
  %call8.i524 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb9.i521:                                      ; preds = %if.end.i260
  %call10.i522 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb11.i519:                                     ; preds = %if.end.i260
  %add.i520 = add i64 %sp.0.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i540, %sw.bb11.i519, %sw.bb9.i521, %sw.bb7.i523, %sw.bb5.i525, %sw.bb3.i527, %sw.bb.i529
  %retval.i513.0 = phi i64 [ %add.i520, %sw.bb11.i519 ], [ %call10.i522, %sw.bb9.i521 ], [ %call8.i524, %sw.bb7.i523 ], [ %call6.i526, %sw.bb5.i525 ], [ %call4.i, %sw.bb3.i527 ], [ %call.i530, %sw.bb.i529 ], [ %add12.i, %if.end.i540 ]
  %retval.i513.0.fr = freeze i64 %retval.i513.0
  %cmp4.i.not = icmp eq i64 %retval.i513.0.fr, 0
  br i1 %cmp4.i.not, label %repeatNextMatch.exit.thread, label %return

repeatNextMatch.exit.thread:                      ; preds = %if.end.i540, %if.end.i260, %repeatNextMatch.exit
  br label %return

return:                                           ; preds = %scan_done, %if.then45.i, %land.rhs.i, %if.end.i335, %if.end.i409, %sw.bb1.i528, %if.end70, %if.end.i420, %sw.bb1.i, %if.end.i, %repeatNextMatch.exit.thread, %repeatNextMatch.exit, %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatHasMatch.exit, %lbrInAccept.exit, %repeatIsDead.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %while.end ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 2, %if.end.i ], [ 1, %sw.bb1.i ], [ 1, %if.end.i420 ], [ 1, %if.end70 ], [ 1, %sw.bb1.i528 ], [ 2, %if.end.i409 ], [ 0, %if.end.i335 ], [ 0, %land.rhs.i ], [ 0, %if.then45.i ], [ 0, %scan_done ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_queueCompressState(ptr noundef %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %1 = load i64, ptr %offset1, align 8
  %add = add i64 %1, %loc
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %2 = load ptr, ptr %streamState, align 8
  %3 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @repeatPack(ptr noundef %2, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %add) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_expandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %dest, i64 8
  tail call void @repeatUnpack(ptr noundef %src, ptr noundef nonnull %add.ptr.i, i64 noundef %offset, ptr noundef nonnull %ctrl.i) #7
  store i64 0, ptr %dest, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_reportCurrent(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset.i, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %1 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %location.i, align 8
  %add.i = add i64 %2, %0
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb, align 8
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %4 = load i32, ptr %report, align 4
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %5 = load ptr, ptr %context, align 8
  %call1 = tail call i32 %3(i64 noundef 0, i64 noundef %add.i, i32 noundef %4, ptr noundef %5) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_inAccept(ptr noundef %nfa, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  switch i8 %2, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end
  ]

sw.bb3.i:                                         ; preds = %entry
  %ctrl4.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %3, -1
  br i1 %cmp6.i, label %return, label %if.end

sw.bb9.i:                                         ; preds = %entry, %entry
  %ctrl10.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %4, -1
  br i1 %cmp12.i, label %return, label %if.end

sw.bb15.i:                                        ; preds = %entry
  %ctrl16.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %5, -1
  br i1 %cmp18.i, label %return, label %if.end

sw.bb21.i:                                        ; preds = %entry
  %ctrl22.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %6, -1
  br i1 %cmp24.i, label %return, label %if.end

sw.bb27.i:                                        ; preds = %entry
  %ctrl28.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %7, -1
  br i1 %cmp30.i, label %return, label %if.end

repeatIsDead.exit:                                ; preds = %entry
  %ctrl.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %8, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatIsDead.exit
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %9 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %11 = load i64, ptr %location.i, align 8
  %add = add i64 %11, %9
  %report1.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %12 = load i32, ptr %report1.i, align 4
  %cmp.i10.not = icmp eq i32 %12, %report
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %13 = load ptr, ptr %streamState, align 8
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %14 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i11 = zext i32 %14 to i64
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i11
  %ctrl.i13 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %2, label %default.unreachable [
    i8 0, label %sw.bb.i23
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i21
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i20
    i8 6, label %sw.bb11.i
    i8 7, label %repeatHasMatch.exit
  ]

sw.bb.i23:                                        ; preds = %if.end.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %15 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %16 = load i32, ptr %repeatMin.i, align 4
  %conv.i29 = zext i32 %16 to i64
  %add.i = add i64 %15, %conv.i29
  %cmp.i30 = icmp uge i64 %add, %add.i
  %. = zext i1 %cmp.i30 to i32
  br label %repeatHasMatch.exit

sw.bb3.i21:                                       ; preds = %if.end.i
  %17 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i37 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %18 = load i32, ptr %repeatMin.i37, align 4
  %conv.i38 = zext i32 %18 to i64
  %add.i39 = add i64 %17, %conv.i38
  %cmp.i40 = icmp ult i64 %add, %add.i39
  br i1 %cmp.i40, label %repeatHasMatch.exit, label %if.end.i41

if.end.i41:                                       ; preds = %sw.bb3.i21
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %19 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %19 to i64
  %add5.i = add i64 %17, %conv4.i
  %cmp6.i42.not = icmp ugt i64 %add, %add5.i
  %.40 = select i1 %cmp6.i42.not, i32 2, i32 1
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb9.i20:                                       ; preds = %if.end.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end.i
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %if.end.i
  unreachable

repeatHasMatch.exit:                              ; preds = %if.end.i, %sw.bb3.i21, %if.end.i41, %sw.bb11.i, %sw.bb9.i20, %sw.bb7.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i23
  %retval.i15.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i20 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %., %sw.bb1.i ], [ %call.i, %sw.bb.i23 ], [ 0, %sw.bb3.i21 ], [ %.40, %if.end.i41 ], [ 1, %if.end.i ]
  %cmp5.i = icmp eq i32 %retval.i15.0, 1
  %conv6.i = zext i1 %cmp5.i to i8
  br label %return

return:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatHasMatch.exit, %if.end, %repeatIsDead.exit
  %retval.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %conv6.i, %repeatHasMatch.exit ], [ 0, %if.end ], [ 0, %entry ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_inAnyAccept(ptr noundef %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %0 = load i32, ptr %report, align 4
  %call = tail call signext i8 @nfaExecLbrShuf_inAccept(ptr noundef %nfa, i32 noundef %0, ptr noundef %q), !range !5
  ret i8 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_queueInitState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  store i64 0, ptr %1, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  %switch = icmp ult i8 %2, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %entry, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_initCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %lstate = alloca %struct.lbr_state, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i4 = zext i32 %0 to i64
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i4
  %1 = load i8, ptr %add.ptr.i5, align 4
  switch i8 %1, label %if.end6.i [
    i8 0, label %if.end6.i.thread166
    i8 3, label %if.end6.i.thread174
    i8 1, label %sw.bb4.i
    i8 2, label %sw.bb4.i
    i8 4, label %if.end6.i.thread182
    i8 5, label %if.end6.i.thread189
    i8 6, label %if.end6.i.thread197
    i8 7, label %lbrTop.exit
  ]

if.end6.i.thread166:                              ; preds = %entry
  %ctrl.i7 = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl.i7, align 8
  %packedCtrlSize.i60 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %2 = load i32, ptr %packedCtrlSize.i60, align 4
  %idx.ext.i1261 = zext i32 %2 to i64
  %add.ptr.i1362 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1261
  %ctrl7.i170 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb.i35

if.end6.i.thread174:                              ; preds = %entry
  %ctrl2.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl2.i, align 8
  %packedCtrlSize.i66 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %3 = load i32, ptr %packedCtrlSize.i66, align 4
  %idx.ext.i1267 = zext i32 %3 to i64
  %add.ptr.i1368 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1267
  %ctrl7.i178 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb3.i

sw.bb4.i:                                         ; preds = %entry, %entry
  %ctrl5.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl5.i, align 8
  %cond = icmp eq i8 %1, 7
  br i1 %cond, label %lbrTop.exit, label %if.end6.i

if.end6.i.thread182:                              ; preds = %entry
  %ctrl8.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl8.i, align 8
  %ctrl7.i186 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb4.i32

if.end6.i.thread189:                              ; preds = %entry
  %ctrl11.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl11.i, align 8
  %packedCtrlSize.i76 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %4 = load i32, ptr %packedCtrlSize.i76, align 4
  %idx.ext.i1277 = zext i32 %4 to i64
  %add.ptr.i1378 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1277
  %ctrl7.i193 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb5.i

if.end6.i.thread197:                              ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  %ctrl7.i201 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb6.i31

if.end6.i:                                        ; preds = %entry, %sw.bb4.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %5 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i12 = zext i32 %5 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i12
  %ctrl7.i = getelementptr inbounds i8, ptr %lstate, i64 8
  switch i8 %1, label %lbrTop.exit [
    i8 0, label %sw.bb.i35
    i8 1, label %if.end.i40
    i8 2, label %sw.bb2.i33
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i32
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i31
  ]

sw.bb.i35:                                        ; preds = %if.end6.i.thread166, %if.end6.i
  %ctrl7.i173 = phi ptr [ %ctrl7.i170, %if.end6.i.thread166 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389172 = phi ptr [ %add.ptr.i1362, %if.end6.i.thread166 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i173, ptr noundef %add.ptr.i136389172, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

if.end.i40:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb2.i33:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb3.i:                                         ; preds = %if.end6.i.thread174, %if.end6.i
  %ctrl7.i181 = phi ptr [ %ctrl7.i178, %if.end6.i.thread174 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389180 = phi ptr [ %add.ptr.i1368, %if.end6.i.thread174 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i181, ptr noundef %add.ptr.i136389180, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb4.i32:                                       ; preds = %if.end6.i.thread182, %if.end6.i
  %ctrl7.i188 = phi ptr [ %ctrl7.i186, %if.end6.i.thread182 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i188, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb5.i:                                         ; preds = %if.end6.i.thread189, %if.end6.i
  %ctrl7.i196 = phi ptr [ %ctrl7.i193, %if.end6.i.thread189 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389195 = phi ptr [ %add.ptr.i1378, %if.end6.i.thread189 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i196, ptr noundef %add.ptr.i136389195, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb6.i31:                                       ; preds = %if.end6.i.thread197, %if.end6.i
  %ctrl7.i203 = phi ptr [ %ctrl7.i201, %if.end6.i.thread197 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i203, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %entry, %sw.bb4.i, %if.end6.i, %sw.bb.i35, %sw.bb2.i33, %sw.bb3.i, %sw.bb4.i32, %sw.bb5.i, %sw.bb6.i31, %if.end.i40
  %6 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %lstate, i64 8
  call void @repeatPack(ptr noundef %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %offset) #7
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_Q(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrShuf_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrShuf_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %storemerge498 = add i32 %9, 1
  store i32 %storemerge498, ptr %cur.i, align 8
  %cmp16.i499 = icmp ult i32 %storemerge498, %10
  br i1 %cmp16.i499, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %mask_lo.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %mask_hi.i = getelementptr inbounds i8, ptr %nfa, i64 96
  %cb63.i = getelementptr inbounds i8, ptr %q, i64 88
  %context64.i = getelementptr inbounds i8, ptr %q, i64 96
  %streamState62.i = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %96, %if.end131.i ]
  %storemerge502 = phi i32 [ %storemerge498, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0501 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge502 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0501, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.then30.i, label %scan_done.i

if.then30.i:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %buffer.i, align 8
  %sub35.i = sub i64 %add.i152.i.add.i, %13
  %sub.i = sub i64 %sp.i.0501, %13
  %23 = load <2 x i64>, ptr %mask_lo.i, align 16
  %24 = load <2 x i64>, ptr %mask_hi.i, align 16
  %add.ptr1.i = getelementptr inbounds i8, ptr %22, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %22, i64 %sub35.i
  %call.i385 = tail call ptr @shuftiExec(<2 x i64> noundef %23, <2 x i64> noundef %24, ptr noundef %add.ptr1.i, ptr noundef %add.ptr2.i) #7
  %cmp4.i386 = icmp eq ptr %call.i385, %add.ptr2.i
  br i1 %cmp4.i386, label %if.else.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then30.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i385 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %25 = load i64, ptr %offset.i154.i, align 8
  %add40.i = add i64 %sub.ptr.sub.i, %25
  br label %if.else.i

if.else.i:                                        ; preds = %if.then30.i, %if.then38.i
  %ep.i.0 = phi i64 [ %add40.i, %if.then38.i ], [ %add.i152.i.add.i, %if.then30.i ]
  %26 = load ptr, ptr %cb63.i, align 8
  %27 = load ptr, ptr %context64.i, align 8
  %cmp.i205 = icmp eq i64 %sp.i.0501, %ep.i.0
  br i1 %cmp.i205, label %if.end70.i, label %if.end.i206

if.end.i206:                                      ; preds = %if.else.i
  %28 = load ptr, ptr %streamState62.i, align 8
  %29 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i207 = zext i32 %29 to i64
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i207
  %packedCtrlSize.i209 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 16
  %30 = load i32, ptr %packedCtrlSize.i209, align 4
  %idx.ext.i210 = zext i32 %30 to i64
  %add.ptr.i211 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i210
  %repeatMin.i360 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 4
  %repeatMax.i365 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 8
  br label %for.cond.i212

for.cond.i212:                                    ; preds = %if.end11.i218, %if.end.i206
  %i.i204.0 = phi i64 [ %sp.i.0501, %if.end.i206 ], [ %retval.i304.0, %if.end11.i218 ]
  %31 = load i8, ptr %add.ptr.i.i208, align 4
  switch i8 %31, label %if.end70.i [
    i8 0, label %sw.bb.i316
    i8 1, label %sw.bb1.i314
    i8 2, label %sw.bb1.i314
    i8 3, label %sw.bb3.i313
    i8 4, label %sw.bb5.i312
    i8 5, label %sw.bb7.i311
    i8 6, label %sw.bb9.i
    i8 7, label %sw.bb11.i
  ]

sw.bb.i316:                                       ; preds = %for.cond.i212
  %call.i317 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb1.i314:                                      ; preds = %for.cond.i212, %for.cond.i212
  %32 = load i64, ptr %ctrl28.i175.i, align 8
  %33 = load i32, ptr %repeatMin.i360, align 4
  %conv.i361 = zext i32 %33 to i64
  %add.i362 = add i64 %32, %conv.i361
  %cmp.i363 = icmp ult i64 %i.i204.0, %add.i362
  br i1 %cmp.i363, label %repeatNextMatch.exit, label %if.end.i364

if.end.i364:                                      ; preds = %sw.bb1.i314
  %34 = load i32, ptr %repeatMax.i365, align 4
  %cmp3.i366 = icmp eq i32 %34, 65535
  %conv7.i369 = zext i32 %34 to i64
  %add8.i370 = add i64 %32, %conv7.i369
  %cmp9.i371 = icmp ult i64 %i.i204.0, %add8.i370
  %or.cond356 = select i1 %cmp3.i366, i1 true, i1 %cmp9.i371
  %add12.i374 = add i64 %i.i204.0, 1
  %spec.select = select i1 %or.cond356, i64 %add12.i374, i64 0
  br label %repeatNextMatch.exit

sw.bb3.i313:                                      ; preds = %for.cond.i212
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb5.i312:                                      ; preds = %for.cond.i212
  %call6.i = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb7.i311:                                      ; preds = %for.cond.i212
  %call8.i = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb9.i:                                         ; preds = %for.cond.i212
  %call10.i = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb11.i:                                        ; preds = %for.cond.i212
  %add.i310 = add i64 %i.i204.0, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i364, %sw.bb1.i314, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i311, %sw.bb5.i312, %sw.bb3.i313, %sw.bb.i316
  %retval.i304.0 = phi i64 [ %add.i310, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i311 ], [ %call6.i, %sw.bb5.i312 ], [ %call4.i, %sw.bb3.i313 ], [ %call.i317, %sw.bb.i316 ], [ %add.i362, %sw.bb1.i314 ], [ %spec.select, %if.end.i364 ]
  %35 = add i64 %retval.i304.0, -1
  %or.cond358.not = icmp ult i64 %35, %ep.i.0
  br i1 %or.cond358.not, label %if.end11.i218, label %if.end70.i

if.end11.i218:                                    ; preds = %repeatNextMatch.exit
  %36 = load i32, ptr %invariant.gep, align 4
  %call14.i = tail call i32 %26(i64 noundef 0, i64 noundef %retval.i304.0, i32 noundef %36, ptr noundef %27) #7
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %nfaExecLbrShuf_Q_i.exit, label %for.cond.i212

if.end70.i:                                       ; preds = %for.cond.i212, %repeatNextMatch.exit, %if.else.i
  br i1 %cmp4.i386, label %scan_done.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %37 = load i8, ptr %add.ptr.i.i, align 4
  %switch = icmp ult i8 %37, 7
  br i1 %switch, label %scan_done.i.sink.split, label %scan_done.i

scan_done.i.sink.split:                           ; preds = %if.then72.i
  store i64 -1, ptr %ctrl28.i175.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %if.then72.i, %scan_done.i.sink.split, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %if.end70.i, %repeatIsDead.exit205.i
  %38 = load i32, ptr %cur.i, align 8
  %idxprom.i238 = zext i32 %38 to i64
  %location.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238, i32 1
  %39 = load i64, ptr %location.i240, align 8
  %cmp78.i = icmp sgt i64 %39, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %38, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrShuf_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %40 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %40, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %41 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %41, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %42 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %42, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %43 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %43, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %44 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %44, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %45 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %45, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %46 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %46, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %47 = load i64, ptr %offset.i154.i, align 8
  %48 = load ptr, ptr %state.i, align 8
  %49 = load i32, ptr %end6.i, align 4
  %cmp.i33495496 = icmp ult i32 %38, %49
  br i1 %cmp.i33495496, label %land.rhs.i.lr.ph.lr.ph, label %if.then99.i

land.rhs.i.lr.ph.lr.ph:                           ; preds = %if.then96.i
  %50 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i28 = zext i32 %50 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i28
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i108
  %51 = phi i32 [ %38, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i108 ]
  %52 = phi i32 [ %49, %land.rhs.i.lr.ph.lr.ph ], [ %68, %if.then45.i108 ]
  %53 = zext i32 %51 to i64
  %54 = zext i32 %52 to i64
  %arrayidx.i227593 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %53
  %location.i228594 = getelementptr inbounds i8, ptr %arrayidx.i227593, i64 8
  %55 = load i64, ptr %location.i228594, align 8
  %cmp4.i.not595 = icmp sgt i64 %55, %end
  br i1 %cmp4.i.not595, label %if.then99.i, label %for.body.i

land.rhs.i:                                       ; preds = %if.end.i36
  %arrayidx.i227 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv.next
  %location.i228 = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  %56 = load i64, ptr %location.i228, align 8
  %cmp4.i.not = icmp sgt i64 %56, %end
  br i1 %cmp4.i.not, label %if.then99.i, label %for.body.i, !llvm.loop !26

for.body.i:                                       ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %57 = phi i64 [ %56, %land.rhs.i ], [ %55, %land.rhs.i.lr.ph ]
  %arrayidx.i227597 = phi ptr [ %arrayidx.i227, %land.rhs.i ], [ %arrayidx.i227593, %land.rhs.i.lr.ph ]
  %indvars.iv596 = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %53, %land.rhs.i.lr.ph ]
  %58 = load i32, ptr %arrayidx.i227597, align 8
  switch i32 %58, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %59 = load i64, ptr %offset.i154.i, align 8
  %add.i62.i = add i64 %59, %57
  %60 = load i64, ptr %48, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %60
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %61 = load i32, ptr %gep, align 4
  %conv.i47 = zext i32 %61 to i64
  %add.i48 = add i64 %add.i62.i, %conv.i47
  %62 = load i64, ptr %length.i, align 8
  %end. = tail call i64 @llvm.smin.i64(i64 %62, i64 %end)
  %add19.i = add i64 %end., %47
  %spec.select489 = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i48)
  %cmp35.i = icmp ule i64 %spec.select489, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %47
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv596, 1
  %63 = trunc i64 %indvars.iv.next to i32
  store i32 %63, ptr %cur.i, align 8
  %cmp.i33 = icmp ult i64 %indvars.iv.next, %54
  br i1 %cmp.i33, label %land.rhs.i, label %if.then99.i, !llvm.loop !26

if.then40.i:                                      ; preds = %if.then.i39
  %64 = load ptr, ptr %buffer.i, align 8
  %sub43.i = sub i64 %spec.select489, %47
  %sub.i106 = sub i64 %add.i62.i, %47
  %65 = load <2 x i64>, ptr %mask_lo.i, align 16
  %66 = load <2 x i64>, ptr %mask_hi.i, align 16
  %add.ptr1.i402 = getelementptr inbounds i8, ptr %64, i64 %sub.i106
  %add.ptr2.i403 = getelementptr inbounds i8, ptr %64, i64 %sub43.i
  %call.i404 = tail call ptr @rshuftiExec(<2 x i64> noundef %65, <2 x i64> noundef %66, ptr noundef %add.ptr1.i402, ptr noundef %add.ptr2.i403) #7
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i402, i64 -1
  %cmp5.i = icmp eq ptr %call.i404, %add.ptr4.i
  br i1 %cmp5.i, label %if.end52.i, label %if.then45.i108

if.then45.i108:                                   ; preds = %if.then40.i
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %call.i404 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  store i64 %sub.ptr.sub.i408, ptr %48, align 8
  %67 = load i32, ptr %cur.i, align 8
  %inc50.i = add i32 %67, 1
  store i32 %inc50.i, ptr %cur.i, align 8
  %68 = load i32, ptr %end6.i, align 4
  %cmp.i33495 = icmp ult i32 %inc50.i, %68
  br i1 %cmp.i33495, label %land.rhs.i.lr.ph, label %if.then99.i

if.end52.i:                                       ; preds = %if.then40.i, %if.then.i39
  %69 = load ptr, ptr %streamState62.i, align 8
  %70 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %70 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %71 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %71 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %69, i64 %idx.ext.i64.i
  %72 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %72, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i94:                                   ; preds = %if.end52.i
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %48, i64 8
  %73 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %73, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread521, label %if.then.i.i68.thread396

if.end6.i.i65.thread521:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66524 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread396:                          ; preds = %sw.bb3.i.i.i94
  %call3.i112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %48, i64 8
  %74 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %74, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.end52.i
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %48, i64 8
  %75 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %75, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread527, label %if.then.i.i68.thread403

if.end6.i.i65.thread527:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66530 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb4.i140

if.then.i.i68.thread403:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.end52.i
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %48, i64 8
  %76 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %76, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread533, label %if.then.i.i68.thread410

if.end6.i.i65.thread533:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66536 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread410:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.end52.i
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %48, i64 8
  %77 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %77, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread539, label %if.then.i.i68.thread417

if.end6.i.i65.thread539:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66542 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb6.i139

if.then.i.i68.thread417:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.end52.i
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %48, i64 8
  %78 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %78, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread389

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66518 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb.i143

if.then.i.i68.thread389:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.end52.i, %if.then.i.i68.thread417, %if.then.i.i68.thread410, %if.then.i.i68.thread403, %if.then.i.i68.thread396, %if.then.i.i68.thread389
  %retval.i110.0 = phi i64 [ %call9.i, %if.then.i.i68.thread417 ], [ %call7.i, %if.then.i.i68.thread410 ], [ %call5.i, %if.then.i.i68.thread403 ], [ %call3.i112, %if.then.i.i68.thread396 ], [ %call.i, %if.then.i.i68.thread389 ], [ 0, %if.end52.i ], [ %74, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i110.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.end52.i
  %79 = phi i8 [ %72, %if.end52.i ], [ %72, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63367 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk366 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %48, i64 8
  switch i8 %79, label %if.end131.i [
    i8 0, label %sw.bb.i143
    i8 1, label %sw.bb1.i142
    i8 2, label %sw.bb2.i141
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i140
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i139
  ]

sw.bb.i143:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66520 = phi ptr [ %ctrl7.i.i66518, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367519 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66520, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367519) #7
  br label %if.end131.i

sw.bb1.i142:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk366, label %if.end.i170, label %if.end131.i

if.end.i170:                                      ; preds = %sw.bb1.i142
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i141:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread521, %if.end6.i.i65
  %ctrl7.i.i66526 = phi ptr [ %ctrl7.i.i66524, %if.end6.i.i65.thread521 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367525 = phi i8 [ 0, %if.end6.i.i65.thread521 ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66526, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367525) #7
  br label %if.end131.i

sw.bb4.i140:                                      ; preds = %if.end6.i.i65.thread527, %if.end6.i.i65
  %ctrl7.i.i66532 = phi ptr [ %ctrl7.i.i66530, %if.end6.i.i65.thread527 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367531 = phi i8 [ 0, %if.end6.i.i65.thread527 ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66532, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367531) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread533, %if.end6.i.i65
  %ctrl7.i.i66538 = phi ptr [ %ctrl7.i.i66536, %if.end6.i.i65.thread533 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367537 = phi i8 [ 0, %if.end6.i.i65.thread533 ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66538, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367537) #7
  br label %if.end131.i

sw.bb6.i139:                                      ; preds = %if.end6.i.i65.thread539, %if.end6.i.i65
  %ctrl7.i.i66544 = phi ptr [ %ctrl7.i.i66542, %if.end6.i.i65.thread539 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367543 = phi i8 [ 0, %if.end6.i.i65.thread539 ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66544, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367543) #7
  br label %if.end131.i

if.then99.i:                                      ; preds = %if.then96.i, %if.then45.i108, %land.rhs.i.lr.ph, %if.end.i36, %land.rhs.i
  %80 = phi i32 [ %52, %land.rhs.i ], [ %52, %if.end.i36 ], [ %68, %if.then45.i108 ], [ %52, %land.rhs.i.lr.ph ], [ %49, %if.then96.i ]
  %81 = phi i32 [ %63, %land.rhs.i ], [ %63, %if.end.i36 ], [ %inc50.i, %if.then45.i108 ], [ %51, %land.rhs.i.lr.ph ], [ %38, %if.then96.i ]
  %cmp102.i = icmp ult i32 %81, %80
  br i1 %cmp102.i, label %land.lhs.true.i, label %nfaExecLbrShuf_Q_i.exit

land.lhs.true.i:                                  ; preds = %if.then99.i
  %idxprom.i232 = zext i32 %81 to i64
  %location.i234 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i232, i32 1
  %82 = load i64, ptr %location.i234, align 8
  %cmp105.i = icmp sgt i64 %82, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrShuf_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %dec109.i = add i32 %81, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrShuf_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i223.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238
  %83 = load i32, ptr %arrayidx.i223.i, align 8
  switch i32 %83, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %84 = load ptr, ptr %streamState62.i, align 8
  %85 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %85, %39
  %86 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %86 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %87 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %87 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %84, i64 %idx.ext.i214.i
  %88 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %88, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit133
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %89 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %89, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i155, label %if.then.i.i.thread459

if.then.i.i.thread459:                            ; preds = %sw.bb3.i.i.i
  %call3.i128 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %90 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %90, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit133

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %91 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %91, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i154, label %if.then.i.i.thread466

if.then.i.i.thread466:                            ; preds = %sw.bb15.i.i.i
  %call5.i126 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %92 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %92, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i153, label %if.then.i.i.thread473

if.then.i.i.thread473:                            ; preds = %sw.bb21.i.i.i
  %call7.i124 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %93 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %93, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i152, label %if.then.i.i.thread480

if.then.i.i.thread480:                            ; preds = %sw.bb27.i.i.i
  %call9.i122 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %94 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %94, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i158, label %if.then.i.i.thread452

if.then.i.i.thread452:                            ; preds = %repeatIsDead.exit.i.i
  %call.i131 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatLastTop.exit133:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread480, %if.then.i.i.thread473, %if.then.i.i.thread466, %if.then.i.i.thread459, %if.then.i.i.thread452
  %retval.i115.0 = phi i64 [ %call9.i122, %if.then.i.i.thread480 ], [ %call7.i124, %if.then.i.i.thread473 ], [ %call5.i126, %if.then.i.i.thread466 ], [ %call3.i128, %if.then.i.i.thread459 ], [ %call.i131, %if.then.i.i.thread452 ], [ 0, %sw.bb.i ], [ %90, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i115.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit133
  %.pr487.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %95 = phi i8 [ %88, %sw.bb.i ], [ %88, %sw.bb9.i.i.i ], [ %.pr487.pre, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i430 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk429 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %95, label %if.end131.i [
    i8 0, label %sw.bb.i158
    i8 1, label %sw.bb1.i157
    i8 2, label %sw.bb2.i156
    i8 3, label %sw.bb3.i155
    i8 4, label %sw.bb4.i154
    i8 5, label %sw.bb5.i153
    i8 6, label %sw.bb6.i152
  ]

sw.bb.i158:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i430547 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430547) #7
  br label %if.end131.i

sw.bb1.i157:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk429, label %if.end.i164, label %if.end131.i

if.end.i164:                                      ; preds = %sw.bb1.i157
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i156:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i155:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i430551 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430551) #7
  br label %if.end131.i

sw.bb4.i154:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i430555 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430555) #7
  br label %if.end131.i

sw.bb5.i153:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i430559 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430559) #7
  br label %if.end131.i

sw.bb6.i152:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i430563 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430563) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %repeatLastTop.exit, %if.end.i170, %sw.bb1.i142, %sw.bb6.i139, %sw.bb5.i, %sw.bb4.i140, %sw.bb3.i, %sw.bb2.i141, %sw.bb.i143, %if.end6.i.i65, %if.end6.i.i, %sw.bb.i158, %sw.bb2.i156, %sw.bb3.i155, %sw.bb4.i154, %sw.bb5.i153, %sw.bb6.i152, %sw.bb1.i157, %if.end.i164, %repeatLastTop.exit133, %if.else124.i
  %96 = load i64, ptr %offset.i154.i, align 8
  %97 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %97 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %98 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %98, %96
  %storemerge = add i32 %97, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %99 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %99
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %100 = load ptr, ptr %streamState135.i, align 8
  %101 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i254 = zext i32 %101 to i64
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i254
  %102 = load i8, ptr %add.ptr.i.i255, align 4
  switch i8 %102, label %nfaExecLbrShuf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i258
    i8 3, label %sw.bb3.i.i293
    i8 1, label %sw.bb9.i.i288
    i8 2, label %sw.bb9.i.i288
    i8 4, label %sw.bb15.i.i283
    i8 5, label %sw.bb21.i.i278
    i8 6, label %sw.bb27.i.i273
    i8 7, label %if.end.i260
  ]

sw.bb3.i.i293:                                    ; preds = %while.end.i
  %ctrl4.i.i294 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i64, ptr %ctrl4.i.i294, align 8
  %cmp6.i.i295 = icmp eq i64 %103, -1
  br i1 %cmp6.i.i295, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

sw.bb9.i.i288:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i289 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i64, ptr %ctrl10.i.i289, align 8
  %cmp12.i.i290 = icmp eq i64 %104, -1
  br i1 %cmp12.i.i290, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

sw.bb15.i.i283:                                   ; preds = %while.end.i
  %ctrl16.i.i284 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i64, ptr %ctrl16.i.i284, align 8
  %cmp18.i.i285 = icmp eq i64 %105, -1
  br i1 %cmp18.i.i285, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

sw.bb21.i.i278:                                   ; preds = %while.end.i
  %ctrl22.i.i279 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %ctrl22.i.i279, align 8
  %cmp24.i.i280 = icmp eq i64 %106, -1
  br i1 %cmp24.i.i280, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

sw.bb27.i.i273:                                   ; preds = %while.end.i
  %ctrl28.i.i274 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i64, ptr %ctrl28.i.i274, align 8
  %cmp30.i.i275 = icmp eq i64 %107, -1
  br i1 %cmp30.i.i275, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

repeatIsDead.exit.i258:                           ; preds = %while.end.i
  %ctrl.i.i299 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load i64, ptr %ctrl.i.i299, align 8
  %cmp.i.i300 = icmp eq i64 %108, -1
  br i1 %cmp.i.i300, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

if.end.i260:                                      ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 8
  %109 = load i32, ptr %repeatMax.i, align 4
  %cmp.i261 = icmp eq i32 %109, 65535
  br i1 %cmp.i261, label %nfaExecLbrShuf_Q_i.exit, label %if.end5.i262

if.end5.i262:                                     ; preds = %if.end.i260
  %packedCtrlSize.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 16
  %110 = load i32, ptr %packedCtrlSize.i263, align 4
  %idx.ext.i264 = zext i32 %110 to i64
  %add.ptr.i265 = getelementptr inbounds i8, ptr %100, i64 %idx.ext.i264
  %ctrl.i266 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %102, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i271
    i8 2, label %sw.bb1.i.i271
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i270
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i262
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i271:                                    ; preds = %if.end5.i262, %if.end5.i262
  %111 = load i64, ptr %ctrl.i266, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i262
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i270:                                    ; preds = %if.end5.i262
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i262
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i262
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i262, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i270, %sw.bb2.i.i, %sw.bb1.i.i271, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i270 ], [ %call3.i.i, %sw.bb2.i.i ], [ %111, %sw.bb1.i.i271 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i262 ]
  %112 = load i32, ptr %repeatMax.i, align 4
  %conv.i268 = zext i32 %112 to i64
  %add.i269 = add i64 %retval.i16.i.0, %conv.i268
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i269
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %if.end11.i218, %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258, %if.end.i260, %repeatLastTop.exit.i, %if.then99.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then99.i ], [ 0, %repeatIsDead.exit.i258 ], [ 1, %if.end.i260 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i273 ], [ 0, %sw.bb21.i.i278 ], [ 0, %sw.bb15.i.i283 ], [ 0, %sw.bb9.i.i288 ], [ 0, %sw.bb3.i.i293 ], [ 0, %if.end11.i218 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrShuf_Q2(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrShuf_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrShuf_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %storemerge506 = add i32 %9, 1
  store i32 %storemerge506, ptr %cur.i, align 8
  %cmp16.i507 = icmp ult i32 %storemerge506, %10
  br i1 %cmp16.i507, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %mask_lo.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %mask_hi.i = getelementptr inbounds i8, ptr %nfa, i64 96
  %streamState.i = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %95, %if.end131.i ]
  %storemerge510 = phi i32 [ %storemerge506, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0509 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge510 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0509, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.then30.i, label %scan_done.i

if.then30.i:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %buffer.i, align 8
  %sub35.i = sub i64 %add.i152.i.add.i, %13
  %sub.i = sub i64 %sp.i.0509, %13
  %23 = load <2 x i64>, ptr %mask_lo.i, align 16
  %24 = load <2 x i64>, ptr %mask_hi.i, align 16
  %add.ptr1.i = getelementptr inbounds i8, ptr %22, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %22, i64 %sub35.i
  %call.i385 = tail call ptr @shuftiExec(<2 x i64> noundef %23, <2 x i64> noundef %24, ptr noundef %add.ptr1.i, ptr noundef %add.ptr2.i) #7
  %cmp4.i386 = icmp eq ptr %call.i385, %add.ptr2.i
  br i1 %cmp4.i386, label %if.then45.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then30.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i385 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %25 = load i64, ptr %offset.i154.i, align 8
  %add40.i = add i64 %sub.ptr.sub.i, %25
  br label %if.then45.i

if.then45.i:                                      ; preds = %if.then30.i, %if.then38.i
  %ep.i.0 = phi i64 [ %add40.i, %if.then38.i ], [ %add.i152.i.add.i, %if.then30.i ]
  %cmp.i185 = icmp eq i64 %sp.i.0509, %ep.i.0
  br i1 %cmp.i185, label %if.end70.i, label %if.end.i186

if.end.i186:                                      ; preds = %if.then45.i
  %26 = load ptr, ptr %streamState.i, align 8
  %27 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i187 = zext i32 %27 to i64
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i187
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 16
  %28 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i189 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i
  %29 = load i8, ptr %add.ptr.i.i188, align 4
  switch i8 %29, label %if.end70.i [
    i8 0, label %sw.bb.i337
    i8 1, label %sw.bb1.i335
    i8 2, label %sw.bb1.i335
    i8 3, label %sw.bb3.i333
    i8 4, label %sw.bb5.i331
    i8 5, label %sw.bb7.i329
    i8 6, label %sw.bb9.i327
    i8 7, label %sw.bb11.i325
  ]

sw.bb.i337:                                       ; preds = %if.end.i186
  %call.i338 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb1.i335:                                      ; preds = %if.end.i186, %if.end.i186
  %30 = load i64, ptr %ctrl28.i175.i, align 8
  %repeatMin.i345 = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 4
  %31 = load i32, ptr %repeatMin.i345, align 4
  %conv.i346 = zext i32 %31 to i64
  %add.i347 = add i64 %30, %conv.i346
  %cmp.i348 = icmp ult i64 %sp.i.0509, %add.i347
  br i1 %cmp.i348, label %lbrFindMatch.exit, label %if.end.i349

if.end.i349:                                      ; preds = %sw.bb1.i335
  %repeatMax.i350 = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 8
  %32 = load i32, ptr %repeatMax.i350, align 4
  %cmp3.i = icmp eq i32 %32, 65535
  %conv7.i = zext i32 %32 to i64
  %add8.i = add i64 %30, %conv7.i
  %cmp9.i352 = icmp ult i64 %sp.i.0509, %add8.i
  %or.cond356 = select i1 %cmp3.i, i1 true, i1 %cmp9.i352
  %add12.i = add nuw i64 %sp.i.0509, 1
  %spec.select = select i1 %or.cond356, i64 %add12.i, i64 0
  br label %lbrFindMatch.exit

sw.bb3.i333:                                      ; preds = %if.end.i186
  %call4.i334 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb5.i331:                                      ; preds = %if.end.i186
  %call6.i332 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb7.i329:                                      ; preds = %if.end.i186
  %call8.i330 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb9.i327:                                      ; preds = %if.end.i186
  %call10.i328 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb11.i325:                                     ; preds = %if.end.i186
  %add.i326 = add nuw i64 %sp.i.0509, 1
  br label %lbrFindMatch.exit

lbrFindMatch.exit:                                ; preds = %sw.bb.i337, %sw.bb3.i333, %sw.bb5.i331, %sw.bb7.i329, %sw.bb9.i327, %sw.bb11.i325, %sw.bb1.i335, %if.end.i349
  %retval.i319.0 = phi i64 [ %add.i326, %sw.bb11.i325 ], [ %call10.i328, %sw.bb9.i327 ], [ %call8.i330, %sw.bb7.i329 ], [ %call6.i332, %sw.bb5.i331 ], [ %call4.i334, %sw.bb3.i333 ], [ %call.i338, %sw.bb.i337 ], [ %add.i347, %sw.bb1.i335 ], [ %spec.select, %if.end.i349 ]
  %33 = add i64 %retval.i319.0, -1
  %or.cond358.not = icmp ult i64 %33, %ep.i.0
  br i1 %or.cond358.not, label %if.then48.i, label %if.end70.i

if.then48.i:                                      ; preds = %lbrFindMatch.exit
  %34 = load i32, ptr %cur.i, align 8
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %cur.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 8
  %35 = load i64, ptr %offset.i154.i, align 8
  %add55.i = sub i64 %retval.i319.0, %35
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i, i32 1
  store i64 %add55.i, ptr %location.i, align 8
  br label %nfaExecLbrShuf_Q_i.exit

if.end70.i:                                       ; preds = %if.end.i186, %if.then45.i, %lbrFindMatch.exit
  br i1 %cmp4.i386, label %scan_done.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %36 = load i8, ptr %add.ptr.i.i, align 4
  %switch = icmp ult i8 %36, 7
  br i1 %switch, label %scan_done.i.sink.split, label %scan_done.i

scan_done.i.sink.split:                           ; preds = %if.then72.i
  store i64 -1, ptr %ctrl28.i175.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %if.then72.i, %scan_done.i.sink.split, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %if.end70.i, %repeatIsDead.exit205.i
  %37 = load i32, ptr %cur.i, align 8
  %idxprom.i238 = zext i32 %37 to i64
  %location.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238, i32 1
  %38 = load i64, ptr %location.i240, align 8
  %cmp78.i = icmp sgt i64 %38, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %37, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrShuf_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %39 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %39, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %40 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %40, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %41 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %41, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %42 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %42, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %43 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %43, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %44 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %44, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %45 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %45, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %46 = load i64, ptr %offset.i154.i, align 8
  %47 = load ptr, ptr %state.i, align 8
  %48 = load i32, ptr %end6.i, align 4
  %cmp.i33503504 = icmp ult i32 %37, %48
  br i1 %cmp.i33503504, label %land.rhs.i.lr.ph.lr.ph, label %if.then99.i

land.rhs.i.lr.ph.lr.ph:                           ; preds = %if.then96.i
  %49 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i28 = zext i32 %49 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i28
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i108
  %50 = phi i32 [ %37, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i108 ]
  %51 = phi i32 [ %48, %land.rhs.i.lr.ph.lr.ph ], [ %67, %if.then45.i108 ]
  %52 = zext i32 %50 to i64
  %53 = zext i32 %51 to i64
  %arrayidx.i227601 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %52
  %location.i228602 = getelementptr inbounds i8, ptr %arrayidx.i227601, i64 8
  %54 = load i64, ptr %location.i228602, align 8
  %cmp4.i.not603 = icmp sgt i64 %54, %end
  br i1 %cmp4.i.not603, label %if.then99.i, label %for.body.i

land.rhs.i:                                       ; preds = %if.end.i36
  %arrayidx.i227 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv.next
  %location.i228 = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  %55 = load i64, ptr %location.i228, align 8
  %cmp4.i.not = icmp sgt i64 %55, %end
  br i1 %cmp4.i.not, label %if.then99.i, label %for.body.i, !llvm.loop !26

for.body.i:                                       ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %56 = phi i64 [ %55, %land.rhs.i ], [ %54, %land.rhs.i.lr.ph ]
  %arrayidx.i227605 = phi ptr [ %arrayidx.i227, %land.rhs.i ], [ %arrayidx.i227601, %land.rhs.i.lr.ph ]
  %indvars.iv604 = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %52, %land.rhs.i.lr.ph ]
  %57 = load i32, ptr %arrayidx.i227605, align 8
  switch i32 %57, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %58 = load i64, ptr %offset.i154.i, align 8
  %add.i62.i = add i64 %58, %56
  %59 = load i64, ptr %47, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %59
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %60 = load i32, ptr %gep, align 4
  %conv.i47 = zext i32 %60 to i64
  %add.i48 = add i64 %add.i62.i, %conv.i47
  %61 = load i64, ptr %length.i, align 8
  %end. = tail call i64 @llvm.smin.i64(i64 %61, i64 %end)
  %add19.i = add i64 %end., %46
  %spec.select497 = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i48)
  %cmp35.i = icmp ule i64 %spec.select497, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %46
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv604, 1
  %62 = trunc i64 %indvars.iv.next to i32
  store i32 %62, ptr %cur.i, align 8
  %cmp.i33 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp.i33, label %land.rhs.i, label %if.then99.i, !llvm.loop !26

if.then40.i:                                      ; preds = %if.then.i39
  %63 = load ptr, ptr %buffer.i, align 8
  %sub43.i = sub i64 %spec.select497, %46
  %sub.i106 = sub i64 %add.i62.i, %46
  %64 = load <2 x i64>, ptr %mask_lo.i, align 16
  %65 = load <2 x i64>, ptr %mask_hi.i, align 16
  %add.ptr1.i402 = getelementptr inbounds i8, ptr %63, i64 %sub.i106
  %add.ptr2.i403 = getelementptr inbounds i8, ptr %63, i64 %sub43.i
  %call.i404 = tail call ptr @rshuftiExec(<2 x i64> noundef %64, <2 x i64> noundef %65, ptr noundef %add.ptr1.i402, ptr noundef %add.ptr2.i403) #7
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i402, i64 -1
  %cmp5.i = icmp eq ptr %call.i404, %add.ptr4.i
  br i1 %cmp5.i, label %if.end52.i, label %if.then45.i108

if.then45.i108:                                   ; preds = %if.then40.i
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %call.i404 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  store i64 %sub.ptr.sub.i408, ptr %47, align 8
  %66 = load i32, ptr %cur.i, align 8
  %inc50.i = add i32 %66, 1
  store i32 %inc50.i, ptr %cur.i, align 8
  %67 = load i32, ptr %end6.i, align 4
  %cmp.i33503 = icmp ult i32 %inc50.i, %67
  br i1 %cmp.i33503, label %land.rhs.i.lr.ph, label %if.then99.i

if.end52.i:                                       ; preds = %if.then40.i, %if.then.i39
  %68 = load ptr, ptr %streamState.i, align 8
  %69 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %69 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %70 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %70 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %68, i64 %idx.ext.i64.i
  %71 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %71, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i94:                                   ; preds = %if.end52.i
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %47, i64 8
  %72 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %72, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread529, label %if.then.i.i68.thread404

if.end6.i.i65.thread529:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66532 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread404:                          ; preds = %sw.bb3.i.i.i94
  %call3.i112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %47, i64 8
  %73 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %73, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.end52.i
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %47, i64 8
  %74 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %74, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread535, label %if.then.i.i68.thread411

if.end6.i.i65.thread535:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66538 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb4.i140

if.then.i.i68.thread411:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.end52.i
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %47, i64 8
  %75 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %75, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread541, label %if.then.i.i68.thread418

if.end6.i.i65.thread541:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66544 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread418:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.end52.i
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %47, i64 8
  %76 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %76, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread547, label %if.then.i.i68.thread425

if.end6.i.i65.thread547:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66550 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb6.i139

if.then.i.i68.thread425:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.end52.i
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %47, i64 8
  %77 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %77, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread397

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66526 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb.i143

if.then.i.i68.thread397:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.end52.i, %if.then.i.i68.thread425, %if.then.i.i68.thread418, %if.then.i.i68.thread411, %if.then.i.i68.thread404, %if.then.i.i68.thread397
  %retval.i110.0 = phi i64 [ %call9.i, %if.then.i.i68.thread425 ], [ %call7.i, %if.then.i.i68.thread418 ], [ %call5.i, %if.then.i.i68.thread411 ], [ %call3.i112, %if.then.i.i68.thread404 ], [ %call.i, %if.then.i.i68.thread397 ], [ 0, %if.end52.i ], [ %73, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i110.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.end52.i
  %78 = phi i8 [ %71, %if.end52.i ], [ %71, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63375 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk374 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %47, i64 8
  switch i8 %78, label %if.end131.i [
    i8 0, label %sw.bb.i143
    i8 1, label %sw.bb1.i142
    i8 2, label %sw.bb2.i141
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i140
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i139
  ]

sw.bb.i143:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66528 = phi ptr [ %ctrl7.i.i66526, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375527 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66528, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375527) #7
  br label %if.end131.i

sw.bb1.i142:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk374, label %if.end.i170, label %if.end131.i

if.end.i170:                                      ; preds = %sw.bb1.i142
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i141:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread529, %if.end6.i.i65
  %ctrl7.i.i66534 = phi ptr [ %ctrl7.i.i66532, %if.end6.i.i65.thread529 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375533 = phi i8 [ 0, %if.end6.i.i65.thread529 ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66534, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375533) #7
  br label %if.end131.i

sw.bb4.i140:                                      ; preds = %if.end6.i.i65.thread535, %if.end6.i.i65
  %ctrl7.i.i66540 = phi ptr [ %ctrl7.i.i66538, %if.end6.i.i65.thread535 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375539 = phi i8 [ 0, %if.end6.i.i65.thread535 ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66540, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375539) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread541, %if.end6.i.i65
  %ctrl7.i.i66546 = phi ptr [ %ctrl7.i.i66544, %if.end6.i.i65.thread541 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375545 = phi i8 [ 0, %if.end6.i.i65.thread541 ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66546, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375545) #7
  br label %if.end131.i

sw.bb6.i139:                                      ; preds = %if.end6.i.i65.thread547, %if.end6.i.i65
  %ctrl7.i.i66552 = phi ptr [ %ctrl7.i.i66550, %if.end6.i.i65.thread547 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375551 = phi i8 [ 0, %if.end6.i.i65.thread547 ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66552, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375551) #7
  br label %if.end131.i

if.then99.i:                                      ; preds = %if.then96.i, %if.then45.i108, %land.rhs.i.lr.ph, %if.end.i36, %land.rhs.i
  %79 = phi i32 [ %51, %land.rhs.i ], [ %51, %if.end.i36 ], [ %67, %if.then45.i108 ], [ %51, %land.rhs.i.lr.ph ], [ %48, %if.then96.i ]
  %80 = phi i32 [ %62, %land.rhs.i ], [ %62, %if.end.i36 ], [ %inc50.i, %if.then45.i108 ], [ %50, %land.rhs.i.lr.ph ], [ %37, %if.then96.i ]
  %cmp102.i = icmp ult i32 %80, %79
  br i1 %cmp102.i, label %land.lhs.true.i, label %nfaExecLbrShuf_Q_i.exit

land.lhs.true.i:                                  ; preds = %if.then99.i
  %idxprom.i232 = zext i32 %80 to i64
  %location.i234 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i232, i32 1
  %81 = load i64, ptr %location.i234, align 8
  %cmp105.i = icmp sgt i64 %81, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrShuf_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %dec109.i = add i32 %80, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrShuf_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i223.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238
  %82 = load i32, ptr %arrayidx.i223.i, align 8
  switch i32 %82, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %83 = load ptr, ptr %streamState.i, align 8
  %84 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %84, %38
  %85 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %85 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %86 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %86 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %83, i64 %idx.ext.i214.i
  %87 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %87, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit133
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %88 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %88, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i155, label %if.then.i.i.thread467

if.then.i.i.thread467:                            ; preds = %sw.bb3.i.i.i
  %call3.i128 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %89 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %89, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit133

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %90 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %90, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i154, label %if.then.i.i.thread474

if.then.i.i.thread474:                            ; preds = %sw.bb15.i.i.i
  %call5.i126 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %91 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %91, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i153, label %if.then.i.i.thread481

if.then.i.i.thread481:                            ; preds = %sw.bb21.i.i.i
  %call7.i124 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %92 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %92, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i152, label %if.then.i.i.thread488

if.then.i.i.thread488:                            ; preds = %sw.bb27.i.i.i
  %call9.i122 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %93 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %93, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i158, label %if.then.i.i.thread460

if.then.i.i.thread460:                            ; preds = %repeatIsDead.exit.i.i
  %call.i131 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatLastTop.exit133:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread488, %if.then.i.i.thread481, %if.then.i.i.thread474, %if.then.i.i.thread467, %if.then.i.i.thread460
  %retval.i115.0 = phi i64 [ %call9.i122, %if.then.i.i.thread488 ], [ %call7.i124, %if.then.i.i.thread481 ], [ %call5.i126, %if.then.i.i.thread474 ], [ %call3.i128, %if.then.i.i.thread467 ], [ %call.i131, %if.then.i.i.thread460 ], [ 0, %sw.bb.i ], [ %89, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i115.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit133
  %.pr495.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %94 = phi i8 [ %87, %sw.bb.i ], [ %87, %sw.bb9.i.i.i ], [ %.pr495.pre, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i438 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk437 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %94, label %if.end131.i [
    i8 0, label %sw.bb.i158
    i8 1, label %sw.bb1.i157
    i8 2, label %sw.bb2.i156
    i8 3, label %sw.bb3.i155
    i8 4, label %sw.bb4.i154
    i8 5, label %sw.bb5.i153
    i8 6, label %sw.bb6.i152
  ]

sw.bb.i158:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i438555 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438555) #7
  br label %if.end131.i

sw.bb1.i157:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk437, label %if.end.i164, label %if.end131.i

if.end.i164:                                      ; preds = %sw.bb1.i157
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i156:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i155:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i438559 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438559) #7
  br label %if.end131.i

sw.bb4.i154:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i438563 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438563) #7
  br label %if.end131.i

sw.bb5.i153:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i438567 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438567) #7
  br label %if.end131.i

sw.bb6.i152:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i438571 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438571) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %repeatLastTop.exit, %if.end.i170, %sw.bb1.i142, %sw.bb6.i139, %sw.bb5.i, %sw.bb4.i140, %sw.bb3.i, %sw.bb2.i141, %sw.bb.i143, %if.end6.i.i65, %if.end6.i.i, %sw.bb.i158, %sw.bb2.i156, %sw.bb3.i155, %sw.bb4.i154, %sw.bb5.i153, %sw.bb6.i152, %sw.bb1.i157, %if.end.i164, %repeatLastTop.exit133, %if.else124.i
  %95 = load i64, ptr %offset.i154.i, align 8
  %96 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %96 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %97 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %97, %95
  %storemerge = add i32 %96, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %98 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %98
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !27

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %99 = load ptr, ptr %streamState135.i, align 8
  %100 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i254 = zext i32 %100 to i64
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i254
  %101 = load i8, ptr %add.ptr.i.i255, align 4
  switch i8 %101, label %nfaExecLbrShuf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i258
    i8 3, label %sw.bb3.i.i293
    i8 1, label %sw.bb9.i.i288
    i8 2, label %sw.bb9.i.i288
    i8 4, label %sw.bb15.i.i283
    i8 5, label %sw.bb21.i.i278
    i8 6, label %sw.bb27.i.i273
    i8 7, label %if.end.i260
  ]

sw.bb3.i.i293:                                    ; preds = %while.end.i
  %ctrl4.i.i294 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %ctrl4.i.i294, align 8
  %cmp6.i.i295 = icmp eq i64 %102, -1
  br i1 %cmp6.i.i295, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

sw.bb9.i.i288:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i289 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i64, ptr %ctrl10.i.i289, align 8
  %cmp12.i.i290 = icmp eq i64 %103, -1
  br i1 %cmp12.i.i290, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

sw.bb15.i.i283:                                   ; preds = %while.end.i
  %ctrl16.i.i284 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i64, ptr %ctrl16.i.i284, align 8
  %cmp18.i.i285 = icmp eq i64 %104, -1
  br i1 %cmp18.i.i285, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

sw.bb21.i.i278:                                   ; preds = %while.end.i
  %ctrl22.i.i279 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i64, ptr %ctrl22.i.i279, align 8
  %cmp24.i.i280 = icmp eq i64 %105, -1
  br i1 %cmp24.i.i280, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

sw.bb27.i.i273:                                   ; preds = %while.end.i
  %ctrl28.i.i274 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %ctrl28.i.i274, align 8
  %cmp30.i.i275 = icmp eq i64 %106, -1
  br i1 %cmp30.i.i275, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

repeatIsDead.exit.i258:                           ; preds = %while.end.i
  %ctrl.i.i299 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i64, ptr %ctrl.i.i299, align 8
  %cmp.i.i300 = icmp eq i64 %107, -1
  br i1 %cmp.i.i300, label %nfaExecLbrShuf_Q_i.exit, label %if.end.i260

if.end.i260:                                      ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 8
  %108 = load i32, ptr %repeatMax.i, align 4
  %cmp.i261 = icmp eq i32 %108, 65535
  br i1 %cmp.i261, label %nfaExecLbrShuf_Q_i.exit, label %if.end5.i262

if.end5.i262:                                     ; preds = %if.end.i260
  %packedCtrlSize.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 16
  %109 = load i32, ptr %packedCtrlSize.i263, align 4
  %idx.ext.i264 = zext i32 %109 to i64
  %add.ptr.i265 = getelementptr inbounds i8, ptr %99, i64 %idx.ext.i264
  %ctrl.i266 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %101, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i271
    i8 2, label %sw.bb1.i.i271
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i270
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i262
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i271:                                    ; preds = %if.end5.i262, %if.end5.i262
  %110 = load i64, ptr %ctrl.i266, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i262
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i270:                                    ; preds = %if.end5.i262
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i262
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i262
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i262, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i270, %sw.bb2.i.i, %sw.bb1.i.i271, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i270 ], [ %call3.i.i, %sw.bb2.i.i ], [ %110, %sw.bb1.i.i271 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i262 ]
  %111 = load i32, ptr %repeatMax.i, align 4
  %conv.i268 = zext i32 %111 to i64
  %add.i269 = add i64 %retval.i16.i.0, %conv.i268
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i269
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrShuf_Q_i.exit

nfaExecLbrShuf_Q_i.exit:                          ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258, %if.end.i260, %repeatLastTop.exit.i, %if.then99.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i, %if.then48.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 2, %if.then48.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then99.i ], [ 0, %repeatIsDead.exit.i258 ], [ 1, %if.end.i260 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i273 ], [ 0, %sw.bb21.i.i278 ], [ 0, %sw.bb15.i.i283 ], [ 0, %sw.bb9.i.i288 ], [ 0, %sw.bb3.i.i293 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrShuf_QR(ptr noundef %nfa, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #2 {
entry:
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i90 = getelementptr inbounds i8, ptr %q, i64 32
  %2 = load i64, ptr %offset.i90, align 8
  %items.i91 = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i93 = zext i32 %0 to i64
  %location.i95 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i93, i32 1
  %3 = load i64, ptr %location.i95, align 8
  %add.i96 = add i64 %3, %2
  %inc = add i32 %0, 1
  store i32 %inc, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %4 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %5 = load ptr, ptr %state, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i210 = zext i32 %sub.i to i64
  %location.i212 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i210, i32 1
  %6 = load i64, ptr %location.i212, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %cmp6516 = icmp ult i32 %inc, %1
  br i1 %cmp6516, label %do.end8.lr.ph, label %while.end

do.end8.lr.ph:                                    ; preds = %if.end
  %ctrl28.i177 = getelementptr inbounds i8, ptr %5, i64 8
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %mask_lo.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %mask_hi.i = getelementptr inbounds i8, ptr %nfa, i64 96
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %do.end8

do.end8:                                          ; preds = %do.end8.lr.ph, %if.end56
  %7 = phi i64 [ %2, %do.end8.lr.ph ], [ %92, %if.end56 ]
  %8 = phi i32 [ %inc, %do.end8.lr.ph ], [ %inc59, %if.end56 ]
  %sp.0518 = phi i64 [ %add.i96, %do.end8.lr.ph ], [ %add.i, %if.end56 ]
  %9 = load i8, ptr %add.ptr.i, align 4
  switch i8 %9, label %scan_done [
    i8 0, label %repeatIsDead.exit207
    i8 3, label %sw.bb3.i196
    i8 1, label %sw.bb9.i191
    i8 2, label %sw.bb9.i191
    i8 4, label %sw.bb15.i186
    i8 5, label %sw.bb21.i181
    i8 6, label %sw.bb27.i176
    i8 7, label %if.end13
  ]

sw.bb3.i196:                                      ; preds = %do.end8
  %10 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i198 = icmp eq i64 %10, -1
  br i1 %cmp6.i198, label %scan_done, label %if.end13

sw.bb9.i191:                                      ; preds = %do.end8, %do.end8
  %11 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i193 = icmp eq i64 %11, -1
  br i1 %cmp12.i193, label %scan_done, label %if.end13

sw.bb15.i186:                                     ; preds = %do.end8
  %12 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i188 = icmp eq i64 %12, -1
  br i1 %cmp18.i188, label %scan_done, label %if.end13

sw.bb21.i181:                                     ; preds = %do.end8
  %13 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i183 = icmp eq i64 %13, -1
  br i1 %cmp24.i183, label %scan_done, label %if.end13

sw.bb27.i176:                                     ; preds = %do.end8
  %14 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i178 = icmp eq i64 %14, -1
  br i1 %cmp30.i178, label %scan_done, label %if.end13

repeatIsDead.exit207:                             ; preds = %do.end8
  %15 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i203 = icmp eq i64 %15, -1
  br i1 %cmp.i203, label %scan_done, label %if.end13

if.end13:                                         ; preds = %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %do.end8, %repeatIsDead.exit207
  %idxprom.i85 = zext i32 %8 to i64
  %location.i87 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i85, i32 1
  %16 = load i64, ptr %location.i87, align 8
  %add.i88 = add i64 %16, %7
  %cmp15 = icmp ult i64 %sp.0518, %7
  br i1 %cmp15, label %do.end18, label %if.end26

do.end18:                                         ; preds = %if.end13
  %.add.i88 = tail call i64 @llvm.umin.i64(i64 %7, i64 %add.i88)
  %17 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i294 = zext i32 %17 to i64
  %add.ptr.i.i295 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i294
  %18 = load ptr, ptr %state, align 8
  %cmp.i552 = icmp eq i64 %add.i88, %sp.0518
  br i1 %cmp.i552, label %if.end26, label %if.end.i553

if.end.i553:                                      ; preds = %do.end18
  %sub = sub i64 %.add.i88, %sp.0518
  %19 = load ptr, ptr %history, align 8
  %20 = load i64, ptr %hlength, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 %20
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 %sp.0518
  %idx.neg = sub i64 0, %7
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.neg
  %21 = load <2 x i64>, ptr %mask_lo.i, align 16
  %22 = load <2 x i64>, ptr %mask_hi.i, align 16
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr25, i64 %sub
  %call.i554 = tail call ptr @shuftiExec(<2 x i64> noundef %21, <2 x i64> noundef %22, ptr noundef nonnull %add.ptr25, ptr noundef nonnull %add.ptr2.i) #7
  %cmp4.i555 = icmp eq ptr %call.i554, %add.ptr2.i
  br i1 %cmp4.i555, label %if.end26, label %if.then.i300

if.then.i300:                                     ; preds = %if.end.i553
  %23 = load i8, ptr %add.ptr.i.i295, align 4
  %switch = icmp ult i8 %23, 7
  br i1 %switch, label %if.end26.sink.split, label %if.end26

if.end26.sink.split:                              ; preds = %if.then.i300
  %ctrl14.i.i303 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 -1, ptr %ctrl14.i.i303, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then.i300, %if.end26.sink.split, %if.end.i553, %do.end18, %if.end13
  %sp.1 = phi i64 [ %sp.0518, %if.end13 ], [ %.add.i88, %do.end18 ], [ %.add.i88, %if.then.i300 ], [ %.add.i88, %if.end.i553 ], [ %.add.i88, %if.end26.sink.split ]
  %24 = load i8, ptr %add.ptr.i, align 4
  switch i8 %24, label %scan_done [
    i8 0, label %repeatIsDead.exit170
    i8 3, label %sw.bb3.i159
    i8 1, label %sw.bb9.i154
    i8 2, label %sw.bb9.i154
    i8 4, label %sw.bb15.i149
    i8 5, label %sw.bb21.i144
    i8 6, label %sw.bb27.i139
    i8 7, label %if.end32
  ]

sw.bb3.i159:                                      ; preds = %if.end26
  %25 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i161 = icmp eq i64 %25, -1
  br i1 %cmp6.i161, label %scan_done, label %if.end32

sw.bb9.i154:                                      ; preds = %if.end26, %if.end26
  %26 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i156 = icmp eq i64 %26, -1
  br i1 %cmp12.i156, label %scan_done, label %if.end32

sw.bb15.i149:                                     ; preds = %if.end26
  %27 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i151 = icmp eq i64 %27, -1
  br i1 %cmp18.i151, label %scan_done, label %if.end32

sw.bb21.i144:                                     ; preds = %if.end26
  %28 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i146 = icmp eq i64 %28, -1
  br i1 %cmp24.i146, label %scan_done, label %if.end32

sw.bb27.i139:                                     ; preds = %if.end26
  %29 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i141 = icmp eq i64 %29, -1
  br i1 %cmp30.i141, label %scan_done, label %if.end32

repeatIsDead.exit170:                             ; preds = %if.end26
  %30 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i166 = icmp eq i64 %30, -1
  br i1 %cmp.i166, label %scan_done, label %if.end32

if.end32:                                         ; preds = %sw.bb3.i159, %sw.bb9.i154, %sw.bb15.i149, %sw.bb21.i144, %sw.bb27.i139, %if.end26, %repeatIsDead.exit170
  %cmp33 = icmp ult i64 %sp.1, %add.i88
  br i1 %cmp33, label %do.end36, label %if.end43

do.end36:                                         ; preds = %if.end32
  %31 = load i32, ptr %add.ptr, align 4
  %32 = load ptr, ptr %state, align 8
  %sub42 = sub i64 %add.i88, %sp.1
  %33 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %33, i64 %sp.1
  %34 = load i64, ptr %offset.i90, align 8
  %idx.neg40 = sub i64 0, %34
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg40
  %35 = load <2 x i64>, ptr %mask_lo.i, align 16
  %36 = load <2 x i64>, ptr %mask_hi.i, align 16
  %add.ptr2.i573 = getelementptr inbounds i8, ptr %add.ptr41, i64 %sub42
  %call.i574 = tail call ptr @shuftiExec(<2 x i64> noundef %35, <2 x i64> noundef %36, ptr noundef %add.ptr41, ptr noundef %add.ptr2.i573) #7
  %cmp4.i576 = icmp eq ptr %call.i574, %add.ptr2.i573
  br i1 %cmp4.i576, label %if.end43, label %if.then.i276

if.then.i276:                                     ; preds = %do.end36
  %idx.ext.i.i271 = zext i32 %31 to i64
  %add.ptr.i.i272 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i271
  %37 = load i8, ptr %add.ptr.i.i272, align 4
  %switch589 = icmp ult i8 %37, 7
  br i1 %switch589, label %if.end43.sink.split, label %if.end43

if.end43.sink.split:                              ; preds = %if.then.i276
  %ctrl14.i.i = getelementptr inbounds i8, ptr %32, i64 8
  store i64 -1, ptr %ctrl14.i.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then.i276, %if.end43.sink.split, %do.end36, %if.end32
  %38 = load i8, ptr %add.ptr.i, align 4
  switch i8 %38, label %scan_done [
    i8 0, label %repeatIsDead.exit133
    i8 3, label %sw.bb3.i122
    i8 1, label %sw.bb9.i117
    i8 2, label %sw.bb9.i117
    i8 4, label %sw.bb15.i112
    i8 5, label %sw.bb21.i107
    i8 6, label %sw.bb27.i102
    i8 7, label %if.else
  ]

sw.bb3.i122:                                      ; preds = %if.end43
  %39 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i124 = icmp eq i64 %39, -1
  br i1 %cmp6.i124, label %scan_done, label %if.else

sw.bb9.i117:                                      ; preds = %if.end43, %if.end43
  %40 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i119 = icmp eq i64 %40, -1
  br i1 %cmp12.i119, label %scan_done, label %if.else

sw.bb15.i112:                                     ; preds = %if.end43
  %41 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i114 = icmp eq i64 %41, -1
  br i1 %cmp18.i114, label %scan_done, label %if.else

sw.bb21.i107:                                     ; preds = %if.end43
  %42 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i109 = icmp eq i64 %42, -1
  br i1 %cmp24.i109, label %scan_done, label %if.else

sw.bb27.i102:                                     ; preds = %if.end43
  %43 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i104 = icmp eq i64 %43, -1
  br i1 %cmp30.i104, label %scan_done, label %if.else

repeatIsDead.exit133:                             ; preds = %if.end43
  %44 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i129 = icmp eq i64 %44, -1
  br i1 %cmp.i129, label %scan_done, label %if.else

scan_done:                                        ; preds = %sw.bb3.i122, %sw.bb9.i117, %sw.bb15.i112, %sw.bb21.i107, %sw.bb27.i102, %sw.bb3.i159, %sw.bb9.i154, %sw.bb15.i149, %sw.bb21.i144, %sw.bb27.i139, %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %if.end43, %if.end26, %do.end8, %repeatIsDead.exit133, %repeatIsDead.exit170, %repeatIsDead.exit207
  %45 = load i64, ptr %offset.i90, align 8
  %46 = load ptr, ptr %state, align 8
  %47 = load i32, ptr %end, align 4
  %48 = load i32, ptr %cur, align 8
  %cmp.i333513514 = icmp ult i32 %48, %47
  br i1 %cmp.i333513514, label %land.rhs.i.lr.ph.lr.ph, label %return

land.rhs.i.lr.ph.lr.ph:                           ; preds = %scan_done
  %49 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i329 = zext i32 %49 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i329
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i
  %50 = phi i32 [ %48, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i ]
  %51 = phi i32 [ %47, %land.rhs.i.lr.ph.lr.ph ], [ %65, %if.then45.i ]
  %52 = zext i32 %50 to i64
  %53 = zext i32 %51 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.end.i335
  %indvars.iv = phi i64 [ %52, %land.rhs.i.lr.ph ], [ %indvars.iv.next, %if.end.i335 ]
  %arrayidx.i511 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %indvars.iv
  %location.i512 = getelementptr inbounds i8, ptr %arrayidx.i511, i64 8
  %54 = load i64, ptr %location.i512, align 8
  %cmp4.i346.not = icmp sgt i64 %54, %6
  br i1 %cmp4.i346.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %55 = load i32, ptr %arrayidx.i511, align 8
  switch i32 %55, label %if.end.i335 [
    i32 4, label %land.lhs.true.i
    i32 2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %for.body.i, %for.body.i
  %56 = load i64, ptr %offset.i90, align 8
  %add.i62.i = add i64 %56, %54
  %57 = load i64, ptr %46, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %57
  br i1 %cmp9.i.not, label %if.end.i335, label %if.then.i336

if.then.i336:                                     ; preds = %land.lhs.true.i
  %58 = load i32, ptr %gep, align 4
  %conv.i337 = zext i32 %58 to i64
  %add.i338 = add i64 %add.i62.i, %conv.i337
  %59 = load i64, ptr %length.i, align 8
  %.349 = tail call i64 @llvm.smin.i64(i64 %6, i64 %59)
  %add19.i = add i64 %.349, %45
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i338)
  %cmp35.i = icmp ule i64 %spec.select, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %45
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i335:                                      ; preds = %for.body.i, %land.lhs.true.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = trunc i64 %indvars.iv.next to i32
  store i32 %60, ptr %cur, align 8
  %cmp.i333 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp.i333, label %land.rhs.i, label %return, !llvm.loop !26

if.then40.i:                                      ; preds = %if.then.i336
  %61 = load ptr, ptr %buffer, align 8
  %sub43.i = sub i64 %spec.select, %45
  %sub.i342 = sub i64 %add.i62.i, %45
  %62 = load <2 x i64>, ptr %mask_lo.i, align 16
  %63 = load <2 x i64>, ptr %mask_hi.i, align 16
  %add.ptr1.i597 = getelementptr inbounds i8, ptr %61, i64 %sub.i342
  %add.ptr2.i598 = getelementptr inbounds i8, ptr %61, i64 %sub43.i
  %call.i599 = tail call ptr @rshuftiExec(<2 x i64> noundef %62, <2 x i64> noundef %63, ptr noundef %add.ptr1.i597, ptr noundef %add.ptr2.i598) #7
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i597, i64 -1
  %cmp5.i601 = icmp eq ptr %call.i599, %add.ptr4.i
  br i1 %cmp5.i601, label %if.end52.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.then40.i
  %sub.ptr.lhs.cast.i602 = ptrtoint ptr %call.i599 to i64
  %sub.ptr.rhs.cast.i603 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i604 = sub i64 %sub.ptr.lhs.cast.i602, %sub.ptr.rhs.cast.i603
  store i64 %sub.ptr.sub.i604, ptr %46, align 8
  %64 = load i32, ptr %cur, align 8
  %inc50.i = add i32 %64, 1
  store i32 %inc50.i, ptr %cur, align 8
  %65 = load i32, ptr %end, align 4
  %cmp.i333513 = icmp ult i32 %inc50.i, %65
  br i1 %cmp.i333513, label %land.rhs.i.lr.ph, label %return

if.end52.i:                                       ; preds = %if.then40.i, %if.then.i336
  %66 = load ptr, ptr %streamState, align 8
  %67 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i.i = zext i32 %67 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %68 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i64.i = zext i32 %68 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i64.i
  %69 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %69, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i:                                     ; preds = %if.end52.i
  %ctrl4.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %70 = load i64, ptr %ctrl4.i.i.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %70, -1
  br i1 %cmp6.i.i.i.not, label %if.end6.i.i.thread537, label %if.then.i.i.thread390

if.end6.i.i.thread537:                            ; preds = %sw.bb3.i.i.i
  %ctrl7.i.i540 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb3.i468

if.then.i.i.thread390:                            ; preds = %sw.bb3.i.i.i
  %call3.i434 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i:                                     ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %71 = load i64, ptr %ctrl10.i.i.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %71, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit

sw.bb15.i.i.i:                                    ; preds = %if.end52.i
  %ctrl16.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %72 = load i64, ptr %ctrl16.i.i.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %72, -1
  br i1 %cmp18.i.i.i.not, label %if.end6.i.i.thread543, label %if.then.i.i.thread397

if.end6.i.i.thread543:                            ; preds = %sw.bb15.i.i.i
  %ctrl7.i.i546 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb4.i467

if.then.i.i.thread397:                            ; preds = %sw.bb15.i.i.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i:                                    ; preds = %if.end52.i
  %ctrl22.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %73 = load i64, ptr %ctrl22.i.i.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %73, -1
  br i1 %cmp24.i.i.i.not, label %if.end6.i.i.thread549, label %if.then.i.i.thread404

if.end6.i.i.thread549:                            ; preds = %sw.bb21.i.i.i
  %ctrl7.i.i552 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb5.i466

if.then.i.i.thread404:                            ; preds = %sw.bb21.i.i.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl22.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i:                                    ; preds = %if.end52.i
  %ctrl28.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %74 = load i64, ptr %ctrl28.i.i.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %74, -1
  br i1 %cmp30.i.i.i.not, label %if.end6.i.i.thread555, label %if.then.i.i.thread411

if.end6.i.i.thread555:                            ; preds = %sw.bb27.i.i.i
  %ctrl7.i.i558 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb6.i465

if.then.i.i.thread411:                            ; preds = %sw.bb27.i.i.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i.i.i) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %if.end52.i
  %ctrl.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %75 = load i64, ptr %ctrl.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %75, -1
  br i1 %cmp.i.i.i.not, label %if.end6.i.i.thread, label %if.then.i.i.thread383

if.end6.i.i.thread:                               ; preds = %repeatIsDead.exit.i.i
  %ctrl7.i.i534 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb.i471

if.then.i.i.thread383:                            ; preds = %repeatIsDead.exit.i.i
  %call.i437 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl.i.i.i) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i, %if.end52.i, %if.then.i.i.thread411, %if.then.i.i.thread404, %if.then.i.i.thread397, %if.then.i.i.thread390, %if.then.i.i.thread383
  %retval.i429.0 = phi i64 [ %call9.i, %if.then.i.i.thread411 ], [ %call7.i, %if.then.i.i.thread404 ], [ %call5.i, %if.then.i.i.thread397 ], [ %call3.i434, %if.then.i.i.thread390 ], [ %call.i437, %if.then.i.i.thread383 ], [ 0, %if.end52.i ], [ %71, %sw.bb9.i.i.i ]
  %cmp.i.i341 = icmp eq i64 %retval.i429.0, %add.i62.i
  br i1 %cmp.i.i341, label %if.end56, label %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge, %if.end52.i
  %76 = phi i8 [ %69, %if.end52.i ], [ %69, %sw.bb9.i.i.i ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i.i339361 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk360 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %ctrl7.i.i = getelementptr inbounds i8, ptr %46, i64 8
  switch i8 %76, label %if.end56 [
    i8 0, label %sw.bb.i471
    i8 1, label %sw.bb1.i470
    i8 2, label %sw.bb2.i469
    i8 3, label %sw.bb3.i468
    i8 4, label %sw.bb4.i467
    i8 5, label %sw.bb5.i466
    i8 6, label %sw.bb6.i465
  ]

sw.bb.i471:                                       ; preds = %if.end6.i.i.thread, %if.end6.i.i
  %ctrl7.i.i536 = phi ptr [ %ctrl7.i.i534, %if.end6.i.i.thread ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361535 = phi i8 [ 0, %if.end6.i.i.thread ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i536, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361535) #7
  br label %if.end56

sw.bb1.i470:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk360, label %if.end.i498, label %if.end56

if.end.i498:                                      ; preds = %sw.bb1.i470
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb2.i469:                                      ; preds = %if.end6.i.i
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb3.i468:                                      ; preds = %if.end6.i.i.thread537, %if.end6.i.i
  %ctrl7.i.i542 = phi ptr [ %ctrl7.i.i540, %if.end6.i.i.thread537 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361541 = phi i8 [ 0, %if.end6.i.i.thread537 ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i542, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361541) #7
  br label %if.end56

sw.bb4.i467:                                      ; preds = %if.end6.i.i.thread543, %if.end6.i.i
  %ctrl7.i.i548 = phi ptr [ %ctrl7.i.i546, %if.end6.i.i.thread543 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361547 = phi i8 [ 0, %if.end6.i.i.thread543 ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i548, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361547) #7
  br label %if.end56

sw.bb5.i466:                                      ; preds = %if.end6.i.i.thread549, %if.end6.i.i
  %ctrl7.i.i554 = phi ptr [ %ctrl7.i.i552, %if.end6.i.i.thread549 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361553 = phi i8 [ 0, %if.end6.i.i.thread549 ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i554, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361553) #7
  br label %if.end56

sw.bb6.i465:                                      ; preds = %if.end6.i.i.thread555, %if.end6.i.i
  %ctrl7.i.i560 = phi ptr [ %ctrl7.i.i558, %if.end6.i.i.thread555 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361559 = phi i8 [ 0, %if.end6.i.i.thread555 ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i560, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361559) #7
  br label %if.end56

if.else:                                          ; preds = %sw.bb3.i122, %sw.bb9.i117, %sw.bb15.i112, %sw.bb21.i107, %sw.bb27.i102, %if.end43, %repeatIsDead.exit133
  %77 = load i32, ptr %cur, align 8
  %idxprom.i242 = zext i32 %77 to i64
  %arrayidx.i243 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i242
  %78 = load i32, ptr %arrayidx.i243, align 8
  switch i32 %78, label %if.end56 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %79 = load ptr, ptr %streamState, align 8
  %80 = load i64, ptr %offset.i90, align 8
  %location.i79 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i242, i32 1
  %81 = load i64, ptr %location.i79, align 8
  %add.i80 = add i64 %81, %80
  %82 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i229 = zext i32 %82 to i64
  %add.ptr.i.i230 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i229
  %packedCtrlSize.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i230, i64 16
  %83 = load i32, ptr %packedCtrlSize.i231, align 4
  %idx.ext.i232 = zext i32 %83 to i64
  %add.ptr.i233 = getelementptr inbounds i8, ptr %79, i64 %idx.ext.i232
  %84 = load i8, ptr %add.ptr.i.i230, align 4
  switch i8 %84, label %if.end6.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %repeatLastTop.exit457
  ]

sw.bb3.i.i:                                       ; preds = %sw.bb
  %85 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i.i.not = icmp eq i64 %85, -1
  br i1 %cmp6.i.i.not, label %sw.bb3.i483, label %if.then.i235.thread453

if.then.i235.thread453:                           ; preds = %sw.bb3.i.i
  %call3.i452 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit457

sw.bb9.i.i:                                       ; preds = %sw.bb, %sw.bb
  %86 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i.i.not = icmp eq i64 %86, -1
  br i1 %cmp12.i.i.not, label %if.end6.i, label %repeatLastTop.exit457

sw.bb15.i.i:                                      ; preds = %sw.bb
  %87 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i.i.not = icmp eq i64 %87, -1
  br i1 %cmp18.i.i.not, label %sw.bb4.i482, label %if.then.i235.thread460

if.then.i235.thread460:                           ; preds = %sw.bb15.i.i
  %call5.i450 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

sw.bb21.i.i:                                      ; preds = %sw.bb
  %88 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i.i.not = icmp eq i64 %88, -1
  br i1 %cmp24.i.i.not, label %sw.bb5.i481, label %if.then.i235.thread467

if.then.i235.thread467:                           ; preds = %sw.bb21.i.i
  %call7.i448 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit457

sw.bb27.i.i:                                      ; preds = %sw.bb
  %89 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i.i.not = icmp eq i64 %89, -1
  br i1 %cmp30.i.i.not, label %sw.bb6.i480, label %if.then.i235.thread474

if.then.i235.thread474:                           ; preds = %sw.bb27.i.i
  %call9.i446 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

repeatIsDead.exit.i:                              ; preds = %sw.bb
  %90 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i.i.not = icmp eq i64 %90, -1
  br i1 %cmp.i.i.not, label %sw.bb.i486, label %if.then.i235.thread446

if.then.i235.thread446:                           ; preds = %repeatIsDead.exit.i
  %call.i455 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

repeatLastTop.exit457:                            ; preds = %sw.bb9.i.i, %sw.bb, %if.then.i235.thread474, %if.then.i235.thread467, %if.then.i235.thread460, %if.then.i235.thread453, %if.then.i235.thread446
  %retval.i439.0 = phi i64 [ %call9.i446, %if.then.i235.thread474 ], [ %call7.i448, %if.then.i235.thread467 ], [ %call5.i450, %if.then.i235.thread460 ], [ %call3.i452, %if.then.i235.thread453 ], [ %call.i455, %if.then.i235.thread446 ], [ 0, %sw.bb ], [ %86, %sw.bb9.i.i ]
  %cmp.i237 = icmp eq i64 %retval.i439.0, %add.i80
  br i1 %cmp.i237, label %if.end56, label %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge

repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit457
  %.pr481.pre = load i8, ptr %add.ptr.i.i230, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %sw.bb9.i.i, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge, %sw.bb
  %91 = phi i8 [ %84, %sw.bb ], [ %84, %sw.bb9.i.i ], [ %.pr481.pre, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  %conv.i234424 = phi i8 [ 0, %sw.bb ], [ 0, %sw.bb9.i.i ], [ 1, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  %retval.i.i.0.shrunk423 = phi i1 [ true, %sw.bb ], [ true, %sw.bb9.i.i ], [ false, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  switch i8 %91, label %if.end56 [
    i8 0, label %sw.bb.i486
    i8 1, label %sw.bb1.i485
    i8 2, label %sw.bb2.i484
    i8 3, label %sw.bb3.i483
    i8 4, label %sw.bb4.i482
    i8 5, label %sw.bb5.i481
    i8 6, label %sw.bb6.i480
  ]

sw.bb.i486:                                       ; preds = %repeatIsDead.exit.i, %if.end6.i
  %conv.i234424563 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %repeatIsDead.exit.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i234424563) #7
  br label %if.end56

sw.bb1.i485:                                      ; preds = %if.end6.i
  br i1 %retval.i.i.0.shrunk423, label %if.end.i492, label %if.end56

if.end.i492:                                      ; preds = %sw.bb1.i485
  store i64 %add.i80, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb2.i484:                                      ; preds = %if.end6.i
  store i64 %add.i80, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb3.i483:                                      ; preds = %sw.bb3.i.i, %if.end6.i
  %conv.i234424567 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %sw.bb3.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i234424567) #7
  br label %if.end56

sw.bb4.i482:                                      ; preds = %sw.bb15.i.i, %if.end6.i
  %conv.i234424571 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %sw.bb15.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i80, i8 noundef signext %conv.i234424571) #7
  br label %if.end56

sw.bb5.i481:                                      ; preds = %sw.bb21.i.i, %if.end6.i
  %conv.i234424575 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %sw.bb21.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i234424575) #7
  br label %if.end56

sw.bb6.i480:                                      ; preds = %sw.bb27.i.i, %if.end6.i
  %conv.i234424579 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %sw.bb27.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i80, i8 noundef signext %conv.i234424579) #7
  br label %if.end56

if.end56:                                         ; preds = %repeatLastTop.exit, %if.end.i498, %sw.bb1.i470, %sw.bb6.i465, %sw.bb5.i466, %sw.bb4.i467, %sw.bb3.i468, %sw.bb2.i469, %sw.bb.i471, %if.end6.i.i, %if.end6.i, %sw.bb.i486, %sw.bb2.i484, %sw.bb3.i483, %sw.bb4.i482, %sw.bb5.i481, %sw.bb6.i480, %sw.bb1.i485, %if.end.i492, %repeatLastTop.exit457, %if.else
  %92 = load i64, ptr %offset.i90, align 8
  %93 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %93 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i, i32 1
  %94 = load i64, ptr %location.i, align 8
  %add.i = add i64 %94, %92
  %inc59 = add i32 %93, 1
  store i32 %inc59, ptr %cur, align 8
  %95 = load i32, ptr %end, align 4
  %cmp6 = icmp ult i32 %inc59, %95
  br i1 %cmp6, label %do.end8, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %if.end56, %if.end
  %sp.0.lcssa = phi i64 [ %add.i96, %if.end ], [ %add.i, %if.end56 ]
  %96 = load i8, ptr %add.ptr.i, align 4
  switch i8 %96, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end65
  ]

sw.bb3.i:                                         ; preds = %while.end
  %ctrl4.i = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %97, -1
  br i1 %cmp6.i, label %return, label %if.end65

sw.bb9.i:                                         ; preds = %while.end, %while.end
  %ctrl10.i = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %98, -1
  br i1 %cmp12.i, label %return, label %if.end65

sw.bb15.i:                                        ; preds = %while.end
  %ctrl16.i = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %99, -1
  br i1 %cmp18.i, label %return, label %if.end65

sw.bb21.i:                                        ; preds = %while.end
  %ctrl22.i = getelementptr inbounds i8, ptr %5, i64 8
  %100 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %100, -1
  br i1 %cmp24.i, label %return, label %if.end65

sw.bb27.i:                                        ; preds = %while.end
  %ctrl28.i = getelementptr inbounds i8, ptr %5, i64 8
  %101 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %101, -1
  br i1 %cmp30.i, label %return, label %if.end65

repeatIsDead.exit:                                ; preds = %while.end
  %ctrl.i = getelementptr inbounds i8, ptr %5, i64 8
  %102 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %102, -1
  br i1 %cmp.i, label %return, label %if.end65

if.end65:                                         ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatIsDead.exit
  %streamState66 = getelementptr inbounds i8, ptr %q, i64 24
  %103 = load i32, ptr %invariant.gep, align 4
  %cmp.i216.not = icmp eq i32 %103, %report
  %.pre528 = load ptr, ptr %streamState66, align 8
  %.pre530 = load i32, ptr %add.ptr, align 4
  br i1 %cmp.i216.not, label %if.end.i, label %if.end70

if.end.i:                                         ; preds = %if.end65
  %idx.ext.i.i = zext i32 %.pre530 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %104 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i217 = zext i32 %104 to i64
  %add.ptr.i218 = getelementptr inbounds i8, ptr %.pre528, i64 %idx.ext.i217
  %ctrl.i219 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %105, label %if.end70 [
    i8 0, label %sw.bb.i376
    i8 1, label %sw.bb1.i374
    i8 2, label %sw.bb3.i372
    i8 3, label %sw.bb5.i370
    i8 4, label %sw.bb7.i368
    i8 5, label %sw.bb9.i366
    i8 6, label %sw.bb11.i364
    i8 7, label %return
  ]

sw.bb.i376:                                       ; preds = %if.end.i
  %call.i377 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb1.i374:                                      ; preds = %if.end.i
  %106 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i384 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %107 = load i32, ptr %repeatMin.i384, align 4
  %conv.i385 = zext i32 %107 to i64
  %add.i386 = add i64 %106, %conv.i385
  %cmp.i387 = icmp uge i64 %sp.0.lcssa, %add.i386
  %.351 = zext i1 %cmp.i387 to i32
  br label %lbrInAccept.exit

sw.bb3.i372:                                      ; preds = %if.end.i
  %108 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i405 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %109 = load i32, ptr %repeatMin.i405, align 4
  %conv.i406 = zext i32 %109 to i64
  %add.i407 = add i64 %108, %conv.i406
  %cmp.i408 = icmp ult i64 %sp.0.lcssa, %add.i407
  br i1 %cmp.i408, label %if.end70, label %if.end.i409

if.end.i409:                                      ; preds = %sw.bb3.i372
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %110 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %110 to i64
  %add5.i = add i64 %108, %conv4.i
  %cmp6.i410.not = icmp ugt i64 %sp.0.lcssa, %add5.i
  br i1 %cmp6.i410.not, label %lbrInAccept.exit.if.end70_crit_edge, label %return

sw.bb5.i370:                                      ; preds = %if.end.i
  %call6.i371 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb7.i368:                                      ; preds = %if.end.i
  %call8.i369 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb9.i366:                                      ; preds = %if.end.i
  %call10.i367 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb11.i364:                                     ; preds = %if.end.i
  %call12.i365 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %sw.bb.i376, %sw.bb1.i374, %sw.bb5.i370, %sw.bb7.i368, %sw.bb9.i366, %sw.bb11.i364
  %retval.i357.0 = phi i32 [ %call12.i365, %sw.bb11.i364 ], [ %call10.i367, %sw.bb9.i366 ], [ %call8.i369, %sw.bb7.i368 ], [ %call6.i371, %sw.bb5.i370 ], [ %.351, %sw.bb1.i374 ], [ %call.i377, %sw.bb.i376 ]
  %cmp5.i.not = icmp eq i32 %retval.i357.0, 1
  br i1 %cmp5.i.not, label %return, label %lbrInAccept.exit.if.end70_crit_edge

lbrInAccept.exit.if.end70_crit_edge:              ; preds = %if.end.i409, %lbrInAccept.exit
  %.pre = load ptr, ptr %streamState66, align 8
  %.pre529 = load i32, ptr %add.ptr, align 4
  br label %if.end70

if.end70:                                         ; preds = %lbrInAccept.exit.if.end70_crit_edge, %if.end.i, %sw.bb3.i372, %if.end65
  %111 = phi i32 [ %.pre529, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre530, %if.end.i ], [ %.pre530, %sw.bb3.i372 ], [ %.pre530, %if.end65 ]
  %112 = phi ptr [ %.pre, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre528, %if.end.i ], [ %.pre528, %sw.bb3.i372 ], [ %.pre528, %if.end65 ]
  %idx.ext.i.i253 = zext i32 %111 to i64
  %add.ptr.i.i254 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i253
  %packedCtrlSize.i255 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 16
  %113 = load i32, ptr %packedCtrlSize.i255, align 4
  %idx.ext.i256 = zext i32 %113 to i64
  %add.ptr.i257 = getelementptr inbounds i8, ptr %112, i64 %idx.ext.i256
  %ctrl.i258 = getelementptr inbounds i8, ptr %5, i64 8
  %114 = load i8, ptr %add.ptr.i.i254, align 4
  switch i8 %114, label %if.end.i260 [
    i8 0, label %sw.bb.i355
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i353
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i352
    i8 6, label %sw.bb11.i
    i8 7, label %return
  ]

sw.bb.i355:                                       ; preds = %if.end70
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end70
  %115 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i394 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %116 = load i32, ptr %repeatMin.i394, align 4
  %conv.i395 = zext i32 %116 to i64
  %add.i396 = add i64 %115, %conv.i395
  %cmp.i397 = icmp ult i64 %sp.0.lcssa, %add.i396
  br i1 %cmp.i397, label %sw.bb1.i528, label %return

sw.bb3.i353:                                      ; preds = %if.end70
  %117 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i416 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %118 = load i32, ptr %repeatMin.i416, align 4
  %conv.i417 = zext i32 %118 to i64
  %add.i418 = add i64 %117, %conv.i417
  %cmp.i419 = icmp ult i64 %sp.0.lcssa, %add.i418
  br i1 %cmp.i419, label %sw.bb1.i528, label %if.end.i420

if.end.i420:                                      ; preds = %sw.bb3.i353
  %repeatMax.i421 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 8
  %119 = load i32, ptr %repeatMax.i421, align 4
  %conv4.i422 = zext i32 %119 to i64
  %add5.i423 = add i64 %117, %conv4.i422
  %cmp6.i424.not = icmp ugt i64 %sp.0.lcssa, %add5.i423
  br i1 %cmp6.i424.not, label %sw.bb1.i528, label %return

sw.bb5.i:                                         ; preds = %if.end70
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end70
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb9.i352:                                      ; preds = %if.end70
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end70
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i352, %sw.bb7.i, %sw.bb5.i, %sw.bb.i355
  %retval.i347.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i352 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i355 ]
  %cmp.i259 = icmp eq i32 %retval.i347.0, 1
  br i1 %cmp.i259, label %return, label %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge

repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr509.pre = load i8, ptr %add.ptr.i.i254, align 4
  br label %if.end.i260

if.end.i260:                                      ; preds = %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge, %if.end70
  %120 = phi i8 [ %114, %if.end70 ], [ %.pr509.pre, %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge ]
  switch i8 %120, label %repeatNextMatch.exit.thread [
    i8 0, label %sw.bb.i529
    i8 1, label %sw.bb1.i528
    i8 2, label %sw.bb1.i528
    i8 3, label %sw.bb3.i527
    i8 4, label %sw.bb5.i525
    i8 5, label %sw.bb7.i523
    i8 6, label %sw.bb9.i521
    i8 7, label %sw.bb11.i519
  ]

sw.bb.i529:                                       ; preds = %if.end.i260
  %call.i530 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb1.i528:                                      ; preds = %if.end.i420, %sw.bb1.i, %sw.bb3.i353, %if.end.i260, %if.end.i260
  %121 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i536 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %122 = load i32, ptr %repeatMin.i536, align 4
  %conv.i537 = zext i32 %122 to i64
  %add.i538 = add i64 %121, %conv.i537
  %cmp.i539 = icmp ult i64 %sp.0.lcssa, %add.i538
  br i1 %cmp.i539, label %return, label %if.end.i540

if.end.i540:                                      ; preds = %sw.bb1.i528
  %repeatMax.i541 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 8
  %123 = load i32, ptr %repeatMax.i541, align 4
  %cmp3.i = icmp eq i32 %123, 65535
  %conv7.i543 = zext i32 %123 to i64
  %add8.i = add i64 %121, %conv7.i543
  %cmp9.i544 = icmp ult i64 %sp.0.lcssa, %add8.i
  %or.cond355 = select i1 %cmp3.i, i1 true, i1 %cmp9.i544
  %add12.i = add i64 %sp.0.lcssa, 1
  br i1 %or.cond355, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

sw.bb3.i527:                                      ; preds = %if.end.i260
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb5.i525:                                      ; preds = %if.end.i260
  %call6.i526 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb7.i523:                                      ; preds = %if.end.i260
  %call8.i524 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb9.i521:                                      ; preds = %if.end.i260
  %call10.i522 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb11.i519:                                     ; preds = %if.end.i260
  %add.i520 = add i64 %sp.0.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i540, %sw.bb11.i519, %sw.bb9.i521, %sw.bb7.i523, %sw.bb5.i525, %sw.bb3.i527, %sw.bb.i529
  %retval.i513.0 = phi i64 [ %add.i520, %sw.bb11.i519 ], [ %call10.i522, %sw.bb9.i521 ], [ %call8.i524, %sw.bb7.i523 ], [ %call6.i526, %sw.bb5.i525 ], [ %call4.i, %sw.bb3.i527 ], [ %call.i530, %sw.bb.i529 ], [ %add12.i, %if.end.i540 ]
  %retval.i513.0.fr = freeze i64 %retval.i513.0
  %cmp4.i.not = icmp eq i64 %retval.i513.0.fr, 0
  br i1 %cmp4.i.not, label %repeatNextMatch.exit.thread, label %return

repeatNextMatch.exit.thread:                      ; preds = %if.end.i540, %if.end.i260, %repeatNextMatch.exit
  br label %return

return:                                           ; preds = %scan_done, %if.then45.i, %land.rhs.i, %if.end.i335, %if.end.i409, %sw.bb1.i528, %if.end70, %if.end.i420, %sw.bb1.i, %if.end.i, %repeatNextMatch.exit.thread, %repeatNextMatch.exit, %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatHasMatch.exit, %lbrInAccept.exit, %repeatIsDead.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %while.end ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 2, %if.end.i ], [ 1, %sw.bb1.i ], [ 1, %if.end.i420 ], [ 1, %if.end70 ], [ 1, %sw.bb1.i528 ], [ 2, %if.end.i409 ], [ 0, %if.end.i335 ], [ 0, %land.rhs.i ], [ 0, %if.then45.i ], [ 0, %scan_done ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_queueCompressState(ptr noundef %nfa, ptr nocapture noundef readonly %q, i64 noundef %loc) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %0 = load ptr, ptr %state, align 8
  %offset1 = getelementptr inbounds i8, ptr %q, i64 32
  %1 = load i64, ptr %offset1, align 8
  %add = add i64 %1, %loc
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %2 = load ptr, ptr %streamState, align 8
  %3 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @repeatPack(ptr noundef %2, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %add) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_expandState(ptr noundef %nfa, ptr noundef %dest, ptr noundef %src, i64 noundef %offset, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %dest, i64 8
  tail call void @repeatUnpack(ptr noundef %src, ptr noundef nonnull %add.ptr.i, i64 noundef %offset, ptr noundef nonnull %ctrl.i) #7
  store i64 0, ptr %dest, align 8
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_reportCurrent(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %offset.i = getelementptr inbounds i8, ptr %q, i64 32
  %0 = load i64, ptr %offset.i, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %1 = load i32, ptr %cur.i, align 8
  %idxprom.i = zext i32 %1 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %2 = load i64, ptr %location.i, align 8
  %add.i = add i64 %2, %0
  %cb = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb, align 8
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %4 = load i32, ptr %report, align 4
  %context = getelementptr inbounds i8, ptr %q, i64 96
  %5 = load ptr, ptr %context, align 8
  %call1 = tail call i32 %3(i64 noundef 0, i64 noundef %add.i, i32 noundef %4, ptr noundef %5) #7
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_inAccept(ptr noundef %nfa, i32 noundef %report, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  switch i8 %2, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end
  ]

sw.bb3.i:                                         ; preds = %entry
  %ctrl4.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %3, -1
  br i1 %cmp6.i, label %return, label %if.end

sw.bb9.i:                                         ; preds = %entry, %entry
  %ctrl10.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %4, -1
  br i1 %cmp12.i, label %return, label %if.end

sw.bb15.i:                                        ; preds = %entry
  %ctrl16.i = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %5, -1
  br i1 %cmp18.i, label %return, label %if.end

sw.bb21.i:                                        ; preds = %entry
  %ctrl22.i = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %6, -1
  br i1 %cmp24.i, label %return, label %if.end

sw.bb27.i:                                        ; preds = %entry
  %ctrl28.i = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %7, -1
  br i1 %cmp30.i, label %return, label %if.end

repeatIsDead.exit:                                ; preds = %entry
  %ctrl.i = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %8, -1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatIsDead.exit
  %offset4 = getelementptr inbounds i8, ptr %q, i64 32
  %9 = load i64, ptr %offset4, align 8
  %items.i = getelementptr inbounds i8, ptr %q, i64 104
  %end.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end.i, align 4
  %sub.i = add i32 %10, -1
  %idxprom.i = zext i32 %sub.i to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i, i64 0, i64 %idxprom.i, i32 1
  %11 = load i64, ptr %location.i, align 8
  %add = add i64 %11, %9
  %report1.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %12 = load i32, ptr %report1.i, align 4
  %cmp.i10.not = icmp eq i32 %12, %report
  br i1 %cmp.i10.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %13 = load ptr, ptr %streamState, align 8
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %14 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i11 = zext i32 %14 to i64
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i11
  %ctrl.i13 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %2, label %default.unreachable [
    i8 0, label %sw.bb.i23
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i21
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i20
    i8 6, label %sw.bb11.i
    i8 7, label %repeatHasMatch.exit
  ]

sw.bb.i23:                                        ; preds = %if.end.i
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end.i
  %15 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %16 = load i32, ptr %repeatMin.i, align 4
  %conv.i29 = zext i32 %16 to i64
  %add.i = add i64 %15, %conv.i29
  %cmp.i30 = icmp uge i64 %add, %add.i
  %. = zext i1 %cmp.i30 to i32
  br label %repeatHasMatch.exit

sw.bb3.i21:                                       ; preds = %if.end.i
  %17 = load i64, ptr %ctrl.i13, align 8
  %repeatMin.i37 = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %18 = load i32, ptr %repeatMin.i37, align 4
  %conv.i38 = zext i32 %18 to i64
  %add.i39 = add i64 %17, %conv.i38
  %cmp.i40 = icmp ult i64 %add, %add.i39
  br i1 %cmp.i40, label %repeatHasMatch.exit, label %if.end.i41

if.end.i41:                                       ; preds = %sw.bb3.i21
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %19 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %19 to i64
  %add5.i = add i64 %17, %conv4.i
  %cmp6.i42.not = icmp ugt i64 %add, %add5.i
  %.40 = select i1 %cmp6.i42.not, i32 2, i32 1
  br label %repeatHasMatch.exit

sw.bb5.i:                                         ; preds = %if.end.i
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end.i
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb9.i20:                                       ; preds = %if.end.i
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, ptr noundef %add.ptr.i12, i64 noundef %add) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end.i
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i13, i64 noundef %add) #7
  br label %repeatHasMatch.exit

default.unreachable:                              ; preds = %if.end.i
  unreachable

repeatHasMatch.exit:                              ; preds = %if.end.i, %sw.bb3.i21, %if.end.i41, %sw.bb11.i, %sw.bb9.i20, %sw.bb7.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i23
  %retval.i15.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i20 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %., %sw.bb1.i ], [ %call.i, %sw.bb.i23 ], [ 0, %sw.bb3.i21 ], [ %.40, %if.end.i41 ], [ 1, %if.end.i ]
  %cmp5.i = icmp eq i32 %retval.i15.0, 1
  %conv6.i = zext i1 %cmp5.i to i8
  br label %return

return:                                           ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %entry, %repeatHasMatch.exit, %if.end, %repeatIsDead.exit
  %retval.0 = phi i8 [ 0, %repeatIsDead.exit ], [ %conv6.i, %repeatHasMatch.exit ], [ 0, %if.end ], [ 0, %entry ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ]
  ret i8 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_inAnyAccept(ptr noundef %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #0 {
entry:
  %report = getelementptr inbounds i8, ptr %nfa, i64 68
  %0 = load i32, ptr %report, align 4
  %call = tail call signext i8 @nfaExecLbrTruf_inAccept(ptr noundef %nfa, i32 noundef %0, ptr noundef %q), !range !5
  ret i8 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_queueInitState(ptr nocapture noundef readonly %nfa, ptr nocapture noundef readonly %q) local_unnamed_addr #1 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %0 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state, align 8
  store i64 0, ptr %1, align 8
  %2 = load i8, ptr %add.ptr.i, align 4
  %switch = icmp ult i8 %2, 7
  br i1 %switch, label %clearRepeat.exit.sink.split, label %clearRepeat.exit

clearRepeat.exit.sink.split:                      ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %1, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  br label %clearRepeat.exit

clearRepeat.exit:                                 ; preds = %entry, %clearRepeat.exit.sink.split
  ret i8 0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_initCompressedState(ptr noundef %nfa, i64 noundef %offset, ptr noundef %state, i8 noundef zeroext %key) local_unnamed_addr #0 {
entry:
  %lstate = alloca %struct.lbr_state, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr, align 4
  %idx.ext.i4 = zext i32 %0 to i64
  %add.ptr.i5 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i4
  %1 = load i8, ptr %add.ptr.i5, align 4
  switch i8 %1, label %if.end6.i [
    i8 0, label %if.end6.i.thread166
    i8 3, label %if.end6.i.thread174
    i8 1, label %sw.bb4.i
    i8 2, label %sw.bb4.i
    i8 4, label %if.end6.i.thread182
    i8 5, label %if.end6.i.thread189
    i8 6, label %if.end6.i.thread197
    i8 7, label %lbrTop.exit
  ]

if.end6.i.thread166:                              ; preds = %entry
  %ctrl.i7 = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl.i7, align 8
  %packedCtrlSize.i60 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %2 = load i32, ptr %packedCtrlSize.i60, align 4
  %idx.ext.i1261 = zext i32 %2 to i64
  %add.ptr.i1362 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1261
  %ctrl7.i170 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb.i35

if.end6.i.thread174:                              ; preds = %entry
  %ctrl2.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl2.i, align 8
  %packedCtrlSize.i66 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %3 = load i32, ptr %packedCtrlSize.i66, align 4
  %idx.ext.i1267 = zext i32 %3 to i64
  %add.ptr.i1368 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1267
  %ctrl7.i178 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb3.i

sw.bb4.i:                                         ; preds = %entry, %entry
  %ctrl5.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl5.i, align 8
  %cond = icmp eq i8 %1, 7
  br i1 %cond, label %lbrTop.exit, label %if.end6.i

if.end6.i.thread182:                              ; preds = %entry
  %ctrl8.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl8.i, align 8
  %ctrl7.i186 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb4.i32

if.end6.i.thread189:                              ; preds = %entry
  %ctrl11.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl11.i, align 8
  %packedCtrlSize.i76 = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %4 = load i32, ptr %packedCtrlSize.i76, align 4
  %idx.ext.i1277 = zext i32 %4 to i64
  %add.ptr.i1378 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i1277
  %ctrl7.i193 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb5.i

if.end6.i.thread197:                              ; preds = %entry
  %ctrl14.i = getelementptr inbounds i8, ptr %lstate, i64 8
  store i64 -1, ptr %ctrl14.i, align 8
  %ctrl7.i201 = getelementptr inbounds i8, ptr %lstate, i64 8
  br label %sw.bb6.i31

if.end6.i:                                        ; preds = %entry, %sw.bb4.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i5, i64 16
  %5 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i12 = zext i32 %5 to i64
  %add.ptr.i13 = getelementptr inbounds i8, ptr %state, i64 %idx.ext.i12
  %ctrl7.i = getelementptr inbounds i8, ptr %lstate, i64 8
  switch i8 %1, label %lbrTop.exit [
    i8 0, label %sw.bb.i35
    i8 1, label %if.end.i40
    i8 2, label %sw.bb2.i33
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i32
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i31
  ]

sw.bb.i35:                                        ; preds = %if.end6.i.thread166, %if.end6.i
  %ctrl7.i173 = phi ptr [ %ctrl7.i170, %if.end6.i.thread166 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389172 = phi ptr [ %add.ptr.i1362, %if.end6.i.thread166 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i173, ptr noundef %add.ptr.i136389172, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

if.end.i40:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb2.i33:                                       ; preds = %if.end6.i
  store i64 %offset, ptr %ctrl7.i, align 8
  br label %lbrTop.exit

sw.bb3.i:                                         ; preds = %if.end6.i.thread174, %if.end6.i
  %ctrl7.i181 = phi ptr [ %ctrl7.i178, %if.end6.i.thread174 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389180 = phi ptr [ %add.ptr.i1368, %if.end6.i.thread174 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i181, ptr noundef %add.ptr.i136389180, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb4.i32:                                       ; preds = %if.end6.i.thread182, %if.end6.i
  %ctrl7.i188 = phi ptr [ %ctrl7.i186, %if.end6.i.thread182 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i188, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb5.i:                                         ; preds = %if.end6.i.thread189, %if.end6.i
  %ctrl7.i196 = phi ptr [ %ctrl7.i193, %if.end6.i.thread189 ], [ %ctrl7.i, %if.end6.i ]
  %add.ptr.i136389195 = phi ptr [ %add.ptr.i1378, %if.end6.i.thread189 ], [ %add.ptr.i13, %if.end6.i ]
  call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i196, ptr noundef %add.ptr.i136389195, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

sw.bb6.i31:                                       ; preds = %if.end6.i.thread197, %if.end6.i
  %ctrl7.i203 = phi ptr [ %ctrl7.i201, %if.end6.i.thread197 ], [ %ctrl7.i, %if.end6.i ]
  call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i5, ptr noundef nonnull %ctrl7.i203, i64 noundef %offset, i8 noundef signext 0) #7
  br label %lbrTop.exit

lbrTop.exit:                                      ; preds = %entry, %sw.bb4.i, %if.end6.i, %sw.bb.i35, %sw.bb2.i33, %sw.bb3.i, %sw.bb4.i32, %sw.bb5.i, %sw.bb6.i31, %if.end.i40
  %6 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %ctrl.i = getelementptr inbounds i8, ptr %lstate, i64 8
  call void @repeatPack(ptr noundef %state, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %ctrl.i, i64 noundef %offset) #7
  ret i8 1
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_Q(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrTruf_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrTruf_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %storemerge498 = add i32 %9, 1
  store i32 %storemerge498, ptr %cur.i, align 8
  %cmp16.i499 = icmp ult i32 %storemerge498, %10
  br i1 %cmp16.i499, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %mask1.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %mask2.i = getelementptr inbounds i8, ptr %nfa, i64 96
  %cb63.i = getelementptr inbounds i8, ptr %q, i64 88
  %context64.i = getelementptr inbounds i8, ptr %q, i64 96
  %streamState62.i = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %96, %if.end131.i ]
  %storemerge502 = phi i32 [ %storemerge498, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0501 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge502 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0501, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.then30.i, label %scan_done.i

if.then30.i:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %buffer.i, align 8
  %sub35.i = sub i64 %add.i152.i.add.i, %13
  %sub.i = sub i64 %sp.i.0501, %13
  %23 = load <2 x i64>, ptr %mask1.i, align 16
  %24 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr1.i = getelementptr inbounds i8, ptr %22, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %22, i64 %sub35.i
  %call.i385 = tail call ptr @truffleExec(<2 x i64> noundef %23, <2 x i64> noundef %24, ptr noundef %add.ptr1.i, ptr noundef %add.ptr2.i) #7
  %cmp4.i386 = icmp eq ptr %call.i385, %add.ptr2.i
  br i1 %cmp4.i386, label %if.else.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then30.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i385 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %25 = load i64, ptr %offset.i154.i, align 8
  %add40.i = add i64 %sub.ptr.sub.i, %25
  br label %if.else.i

if.else.i:                                        ; preds = %if.then30.i, %if.then38.i
  %ep.i.0 = phi i64 [ %add40.i, %if.then38.i ], [ %add.i152.i.add.i, %if.then30.i ]
  %26 = load ptr, ptr %cb63.i, align 8
  %27 = load ptr, ptr %context64.i, align 8
  %cmp.i205 = icmp eq i64 %sp.i.0501, %ep.i.0
  br i1 %cmp.i205, label %if.end70.i, label %if.end.i206

if.end.i206:                                      ; preds = %if.else.i
  %28 = load ptr, ptr %streamState62.i, align 8
  %29 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i207 = zext i32 %29 to i64
  %add.ptr.i.i208 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i207
  %packedCtrlSize.i209 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 16
  %30 = load i32, ptr %packedCtrlSize.i209, align 4
  %idx.ext.i210 = zext i32 %30 to i64
  %add.ptr.i211 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i210
  %repeatMin.i360 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 4
  %repeatMax.i365 = getelementptr inbounds i8, ptr %add.ptr.i.i208, i64 8
  br label %for.cond.i212

for.cond.i212:                                    ; preds = %if.end11.i218, %if.end.i206
  %i.i204.0 = phi i64 [ %sp.i.0501, %if.end.i206 ], [ %retval.i304.0, %if.end11.i218 ]
  %31 = load i8, ptr %add.ptr.i.i208, align 4
  switch i8 %31, label %if.end70.i [
    i8 0, label %sw.bb.i316
    i8 1, label %sw.bb1.i314
    i8 2, label %sw.bb1.i314
    i8 3, label %sw.bb3.i313
    i8 4, label %sw.bb5.i312
    i8 5, label %sw.bb7.i311
    i8 6, label %sw.bb9.i
    i8 7, label %sw.bb11.i
  ]

sw.bb.i316:                                       ; preds = %for.cond.i212
  %call.i317 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb1.i314:                                      ; preds = %for.cond.i212, %for.cond.i212
  %32 = load i64, ptr %ctrl28.i175.i, align 8
  %33 = load i32, ptr %repeatMin.i360, align 4
  %conv.i361 = zext i32 %33 to i64
  %add.i362 = add i64 %32, %conv.i361
  %cmp.i363 = icmp ult i64 %i.i204.0, %add.i362
  br i1 %cmp.i363, label %repeatNextMatch.exit, label %if.end.i364

if.end.i364:                                      ; preds = %sw.bb1.i314
  %34 = load i32, ptr %repeatMax.i365, align 4
  %cmp3.i366 = icmp eq i32 %34, 65535
  %conv7.i369 = zext i32 %34 to i64
  %add8.i370 = add i64 %32, %conv7.i369
  %cmp9.i371 = icmp ult i64 %i.i204.0, %add8.i370
  %or.cond356 = select i1 %cmp3.i366, i1 true, i1 %cmp9.i371
  %add12.i374 = add i64 %i.i204.0, 1
  %spec.select = select i1 %or.cond356, i64 %add12.i374, i64 0
  br label %repeatNextMatch.exit

sw.bb3.i313:                                      ; preds = %for.cond.i212
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb5.i312:                                      ; preds = %for.cond.i212
  %call6.i = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb7.i311:                                      ; preds = %for.cond.i212
  %call8.i = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i211, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb9.i:                                         ; preds = %for.cond.i212
  %call10.i = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i208, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %i.i204.0) #7
  br label %repeatNextMatch.exit

sw.bb11.i:                                        ; preds = %for.cond.i212
  %add.i310 = add i64 %i.i204.0, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i364, %sw.bb1.i314, %sw.bb11.i, %sw.bb9.i, %sw.bb7.i311, %sw.bb5.i312, %sw.bb3.i313, %sw.bb.i316
  %retval.i304.0 = phi i64 [ %add.i310, %sw.bb11.i ], [ %call10.i, %sw.bb9.i ], [ %call8.i, %sw.bb7.i311 ], [ %call6.i, %sw.bb5.i312 ], [ %call4.i, %sw.bb3.i313 ], [ %call.i317, %sw.bb.i316 ], [ %add.i362, %sw.bb1.i314 ], [ %spec.select, %if.end.i364 ]
  %35 = add i64 %retval.i304.0, -1
  %or.cond358.not = icmp ult i64 %35, %ep.i.0
  br i1 %or.cond358.not, label %if.end11.i218, label %if.end70.i

if.end11.i218:                                    ; preds = %repeatNextMatch.exit
  %36 = load i32, ptr %invariant.gep, align 4
  %call14.i = tail call i32 %26(i64 noundef 0, i64 noundef %retval.i304.0, i32 noundef %36, ptr noundef %27) #7
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %nfaExecLbrTruf_Q_i.exit, label %for.cond.i212

if.end70.i:                                       ; preds = %for.cond.i212, %repeatNextMatch.exit, %if.else.i
  br i1 %cmp4.i386, label %scan_done.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %37 = load i8, ptr %add.ptr.i.i, align 4
  %switch = icmp ult i8 %37, 7
  br i1 %switch, label %scan_done.i.sink.split, label %scan_done.i

scan_done.i.sink.split:                           ; preds = %if.then72.i
  store i64 -1, ptr %ctrl28.i175.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %if.then72.i, %scan_done.i.sink.split, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %if.end70.i, %repeatIsDead.exit205.i
  %38 = load i32, ptr %cur.i, align 8
  %idxprom.i238 = zext i32 %38 to i64
  %location.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238, i32 1
  %39 = load i64, ptr %location.i240, align 8
  %cmp78.i = icmp sgt i64 %39, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %38, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrTruf_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %40 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %40, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %41 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %41, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %42 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %42, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %43 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %43, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %44 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %44, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %45 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %45, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %46 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %46, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %47 = load i64, ptr %offset.i154.i, align 8
  %48 = load ptr, ptr %state.i, align 8
  %49 = load i32, ptr %end6.i, align 4
  %cmp.i33495496 = icmp ult i32 %38, %49
  br i1 %cmp.i33495496, label %land.rhs.i.lr.ph.lr.ph, label %if.then99.i

land.rhs.i.lr.ph.lr.ph:                           ; preds = %if.then96.i
  %50 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i28 = zext i32 %50 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i28
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i108
  %51 = phi i32 [ %38, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i108 ]
  %52 = phi i32 [ %49, %land.rhs.i.lr.ph.lr.ph ], [ %68, %if.then45.i108 ]
  %53 = zext i32 %51 to i64
  %54 = zext i32 %52 to i64
  %arrayidx.i227593 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %53
  %location.i228594 = getelementptr inbounds i8, ptr %arrayidx.i227593, i64 8
  %55 = load i64, ptr %location.i228594, align 8
  %cmp4.i.not595 = icmp sgt i64 %55, %end
  br i1 %cmp4.i.not595, label %if.then99.i, label %for.body.i

land.rhs.i:                                       ; preds = %if.end.i36
  %arrayidx.i227 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv.next
  %location.i228 = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  %56 = load i64, ptr %location.i228, align 8
  %cmp4.i.not = icmp sgt i64 %56, %end
  br i1 %cmp4.i.not, label %if.then99.i, label %for.body.i, !llvm.loop !29

for.body.i:                                       ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %57 = phi i64 [ %56, %land.rhs.i ], [ %55, %land.rhs.i.lr.ph ]
  %arrayidx.i227597 = phi ptr [ %arrayidx.i227, %land.rhs.i ], [ %arrayidx.i227593, %land.rhs.i.lr.ph ]
  %indvars.iv596 = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %53, %land.rhs.i.lr.ph ]
  %58 = load i32, ptr %arrayidx.i227597, align 8
  switch i32 %58, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %59 = load i64, ptr %offset.i154.i, align 8
  %add.i62.i = add i64 %59, %57
  %60 = load i64, ptr %48, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %60
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %61 = load i32, ptr %gep, align 4
  %conv.i47 = zext i32 %61 to i64
  %add.i48 = add i64 %add.i62.i, %conv.i47
  %62 = load i64, ptr %length.i, align 8
  %end. = tail call i64 @llvm.smin.i64(i64 %62, i64 %end)
  %add19.i = add i64 %end., %47
  %spec.select489 = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i48)
  %cmp35.i = icmp ule i64 %spec.select489, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %47
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv596, 1
  %63 = trunc i64 %indvars.iv.next to i32
  store i32 %63, ptr %cur.i, align 8
  %cmp.i33 = icmp ult i64 %indvars.iv.next, %54
  br i1 %cmp.i33, label %land.rhs.i, label %if.then99.i, !llvm.loop !29

if.then40.i:                                      ; preds = %if.then.i39
  %64 = load ptr, ptr %buffer.i, align 8
  %sub43.i = sub i64 %spec.select489, %47
  %sub.i106 = sub i64 %add.i62.i, %47
  %65 = load <2 x i64>, ptr %mask1.i, align 16
  %66 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr1.i402 = getelementptr inbounds i8, ptr %64, i64 %sub.i106
  %add.ptr2.i403 = getelementptr inbounds i8, ptr %64, i64 %sub43.i
  %call.i404 = tail call ptr @rtruffleExec(<2 x i64> noundef %65, <2 x i64> noundef %66, ptr noundef %add.ptr1.i402, ptr noundef %add.ptr2.i403) #7
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i402, i64 -1
  %cmp5.i = icmp eq ptr %call.i404, %add.ptr4.i
  br i1 %cmp5.i, label %if.end52.i, label %if.then45.i108

if.then45.i108:                                   ; preds = %if.then40.i
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %call.i404 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  store i64 %sub.ptr.sub.i408, ptr %48, align 8
  %67 = load i32, ptr %cur.i, align 8
  %inc50.i = add i32 %67, 1
  store i32 %inc50.i, ptr %cur.i, align 8
  %68 = load i32, ptr %end6.i, align 4
  %cmp.i33495 = icmp ult i32 %inc50.i, %68
  br i1 %cmp.i33495, label %land.rhs.i.lr.ph, label %if.then99.i

if.end52.i:                                       ; preds = %if.then40.i, %if.then.i39
  %69 = load ptr, ptr %streamState62.i, align 8
  %70 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %70 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %71 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %71 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %69, i64 %idx.ext.i64.i
  %72 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %72, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i94:                                   ; preds = %if.end52.i
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %48, i64 8
  %73 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %73, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread521, label %if.then.i.i68.thread396

if.end6.i.i65.thread521:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66524 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread396:                          ; preds = %sw.bb3.i.i.i94
  %call3.i112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %48, i64 8
  %74 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %74, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.end52.i
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %48, i64 8
  %75 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %75, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread527, label %if.then.i.i68.thread403

if.end6.i.i65.thread527:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66530 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb4.i140

if.then.i.i68.thread403:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.end52.i
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %48, i64 8
  %76 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %76, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread533, label %if.then.i.i68.thread410

if.end6.i.i65.thread533:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66536 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread410:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.end52.i
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %48, i64 8
  %77 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %77, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread539, label %if.then.i.i68.thread417

if.end6.i.i65.thread539:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66542 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb6.i139

if.then.i.i68.thread417:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.end52.i
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %48, i64 8
  %78 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %78, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread389

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66518 = getelementptr inbounds i8, ptr %48, i64 8
  br label %sw.bb.i143

if.then.i.i68.thread389:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.end52.i, %if.then.i.i68.thread417, %if.then.i.i68.thread410, %if.then.i.i68.thread403, %if.then.i.i68.thread396, %if.then.i.i68.thread389
  %retval.i110.0 = phi i64 [ %call9.i, %if.then.i.i68.thread417 ], [ %call7.i, %if.then.i.i68.thread410 ], [ %call5.i, %if.then.i.i68.thread403 ], [ %call3.i112, %if.then.i.i68.thread396 ], [ %call.i, %if.then.i.i68.thread389 ], [ 0, %if.end52.i ], [ %74, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i110.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.end52.i
  %79 = phi i8 [ %72, %if.end52.i ], [ %72, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63367 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk366 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %48, i64 8
  switch i8 %79, label %if.end131.i [
    i8 0, label %sw.bb.i143
    i8 1, label %sw.bb1.i142
    i8 2, label %sw.bb2.i141
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i140
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i139
  ]

sw.bb.i143:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66520 = phi ptr [ %ctrl7.i.i66518, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367519 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66520, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367519) #7
  br label %if.end131.i

sw.bb1.i142:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk366, label %if.end.i170, label %if.end131.i

if.end.i170:                                      ; preds = %sw.bb1.i142
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i141:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread521, %if.end6.i.i65
  %ctrl7.i.i66526 = phi ptr [ %ctrl7.i.i66524, %if.end6.i.i65.thread521 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367525 = phi i8 [ 0, %if.end6.i.i65.thread521 ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66526, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367525) #7
  br label %if.end131.i

sw.bb4.i140:                                      ; preds = %if.end6.i.i65.thread527, %if.end6.i.i65
  %ctrl7.i.i66532 = phi ptr [ %ctrl7.i.i66530, %if.end6.i.i65.thread527 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367531 = phi i8 [ 0, %if.end6.i.i65.thread527 ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66532, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367531) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread533, %if.end6.i.i65
  %ctrl7.i.i66538 = phi ptr [ %ctrl7.i.i66536, %if.end6.i.i65.thread533 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367537 = phi i8 [ 0, %if.end6.i.i65.thread533 ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66538, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367537) #7
  br label %if.end131.i

sw.bb6.i139:                                      ; preds = %if.end6.i.i65.thread539, %if.end6.i.i65
  %ctrl7.i.i66544 = phi ptr [ %ctrl7.i.i66542, %if.end6.i.i65.thread539 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63367543 = phi i8 [ 0, %if.end6.i.i65.thread539 ], [ %conv.i.i63367, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66544, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63367543) #7
  br label %if.end131.i

if.then99.i:                                      ; preds = %if.then96.i, %if.then45.i108, %land.rhs.i.lr.ph, %if.end.i36, %land.rhs.i
  %80 = phi i32 [ %52, %land.rhs.i ], [ %52, %if.end.i36 ], [ %68, %if.then45.i108 ], [ %52, %land.rhs.i.lr.ph ], [ %49, %if.then96.i ]
  %81 = phi i32 [ %63, %land.rhs.i ], [ %63, %if.end.i36 ], [ %inc50.i, %if.then45.i108 ], [ %51, %land.rhs.i.lr.ph ], [ %38, %if.then96.i ]
  %cmp102.i = icmp ult i32 %81, %80
  br i1 %cmp102.i, label %land.lhs.true.i, label %nfaExecLbrTruf_Q_i.exit

land.lhs.true.i:                                  ; preds = %if.then99.i
  %idxprom.i232 = zext i32 %81 to i64
  %location.i234 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i232, i32 1
  %82 = load i64, ptr %location.i234, align 8
  %cmp105.i = icmp sgt i64 %82, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrTruf_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %dec109.i = add i32 %81, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrTruf_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i223.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238
  %83 = load i32, ptr %arrayidx.i223.i, align 8
  switch i32 %83, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %84 = load ptr, ptr %streamState62.i, align 8
  %85 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %85, %39
  %86 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %86 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %87 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %87 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %84, i64 %idx.ext.i214.i
  %88 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %88, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit133
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %89 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %89, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i155, label %if.then.i.i.thread459

if.then.i.i.thread459:                            ; preds = %sw.bb3.i.i.i
  %call3.i128 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %90 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %90, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit133

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %91 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %91, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i154, label %if.then.i.i.thread466

if.then.i.i.thread466:                            ; preds = %sw.bb15.i.i.i
  %call5.i126 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %92 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %92, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i153, label %if.then.i.i.thread473

if.then.i.i.thread473:                            ; preds = %sw.bb21.i.i.i
  %call7.i124 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %93 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %93, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i152, label %if.then.i.i.thread480

if.then.i.i.thread480:                            ; preds = %sw.bb27.i.i.i
  %call9.i122 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %94 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %94, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i158, label %if.then.i.i.thread452

if.then.i.i.thread452:                            ; preds = %repeatIsDead.exit.i.i
  %call.i131 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatLastTop.exit133:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread480, %if.then.i.i.thread473, %if.then.i.i.thread466, %if.then.i.i.thread459, %if.then.i.i.thread452
  %retval.i115.0 = phi i64 [ %call9.i122, %if.then.i.i.thread480 ], [ %call7.i124, %if.then.i.i.thread473 ], [ %call5.i126, %if.then.i.i.thread466 ], [ %call3.i128, %if.then.i.i.thread459 ], [ %call.i131, %if.then.i.i.thread452 ], [ 0, %sw.bb.i ], [ %90, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i115.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit133
  %.pr487.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %95 = phi i8 [ %88, %sw.bb.i ], [ %88, %sw.bb9.i.i.i ], [ %.pr487.pre, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i430 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk429 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %95, label %if.end131.i [
    i8 0, label %sw.bb.i158
    i8 1, label %sw.bb1.i157
    i8 2, label %sw.bb2.i156
    i8 3, label %sw.bb3.i155
    i8 4, label %sw.bb4.i154
    i8 5, label %sw.bb5.i153
    i8 6, label %sw.bb6.i152
  ]

sw.bb.i158:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i430547 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430547) #7
  br label %if.end131.i

sw.bb1.i157:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk429, label %if.end.i164, label %if.end131.i

if.end.i164:                                      ; preds = %sw.bb1.i157
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i156:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i155:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i430551 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430551) #7
  br label %if.end131.i

sw.bb4.i154:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i430555 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430555) #7
  br label %if.end131.i

sw.bb5.i153:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i430559 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430559) #7
  br label %if.end131.i

sw.bb6.i152:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i430563 = phi i8 [ %conv.i216.i430, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i430563) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %repeatLastTop.exit, %if.end.i170, %sw.bb1.i142, %sw.bb6.i139, %sw.bb5.i, %sw.bb4.i140, %sw.bb3.i, %sw.bb2.i141, %sw.bb.i143, %if.end6.i.i65, %if.end6.i.i, %sw.bb.i158, %sw.bb2.i156, %sw.bb3.i155, %sw.bb4.i154, %sw.bb5.i153, %sw.bb6.i152, %sw.bb1.i157, %if.end.i164, %repeatLastTop.exit133, %if.else124.i
  %96 = load i64, ptr %offset.i154.i, align 8
  %97 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %97 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %98 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %98, %96
  %storemerge = add i32 %97, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %99 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %99
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !30

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %100 = load ptr, ptr %streamState135.i, align 8
  %101 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i254 = zext i32 %101 to i64
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i254
  %102 = load i8, ptr %add.ptr.i.i255, align 4
  switch i8 %102, label %nfaExecLbrTruf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i258
    i8 3, label %sw.bb3.i.i293
    i8 1, label %sw.bb9.i.i288
    i8 2, label %sw.bb9.i.i288
    i8 4, label %sw.bb15.i.i283
    i8 5, label %sw.bb21.i.i278
    i8 6, label %sw.bb27.i.i273
    i8 7, label %if.end.i260
  ]

sw.bb3.i.i293:                                    ; preds = %while.end.i
  %ctrl4.i.i294 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i64, ptr %ctrl4.i.i294, align 8
  %cmp6.i.i295 = icmp eq i64 %103, -1
  br i1 %cmp6.i.i295, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

sw.bb9.i.i288:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i289 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i64, ptr %ctrl10.i.i289, align 8
  %cmp12.i.i290 = icmp eq i64 %104, -1
  br i1 %cmp12.i.i290, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

sw.bb15.i.i283:                                   ; preds = %while.end.i
  %ctrl16.i.i284 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i64, ptr %ctrl16.i.i284, align 8
  %cmp18.i.i285 = icmp eq i64 %105, -1
  br i1 %cmp18.i.i285, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

sw.bb21.i.i278:                                   ; preds = %while.end.i
  %ctrl22.i.i279 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %ctrl22.i.i279, align 8
  %cmp24.i.i280 = icmp eq i64 %106, -1
  br i1 %cmp24.i.i280, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

sw.bb27.i.i273:                                   ; preds = %while.end.i
  %ctrl28.i.i274 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i64, ptr %ctrl28.i.i274, align 8
  %cmp30.i.i275 = icmp eq i64 %107, -1
  br i1 %cmp30.i.i275, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

repeatIsDead.exit.i258:                           ; preds = %while.end.i
  %ctrl.i.i299 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load i64, ptr %ctrl.i.i299, align 8
  %cmp.i.i300 = icmp eq i64 %108, -1
  br i1 %cmp.i.i300, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

if.end.i260:                                      ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 8
  %109 = load i32, ptr %repeatMax.i, align 4
  %cmp.i261 = icmp eq i32 %109, 65535
  br i1 %cmp.i261, label %nfaExecLbrTruf_Q_i.exit, label %if.end5.i262

if.end5.i262:                                     ; preds = %if.end.i260
  %packedCtrlSize.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 16
  %110 = load i32, ptr %packedCtrlSize.i263, align 4
  %idx.ext.i264 = zext i32 %110 to i64
  %add.ptr.i265 = getelementptr inbounds i8, ptr %100, i64 %idx.ext.i264
  %ctrl.i266 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %102, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i271
    i8 2, label %sw.bb1.i.i271
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i270
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i262
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i271:                                    ; preds = %if.end5.i262, %if.end5.i262
  %111 = load i64, ptr %ctrl.i266, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i262
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i270:                                    ; preds = %if.end5.i262
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i262
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i262
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i262, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i270, %sw.bb2.i.i, %sw.bb1.i.i271, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i270 ], [ %call3.i.i, %sw.bb2.i.i ], [ %111, %sw.bb1.i.i271 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i262 ]
  %112 = load i32, ptr %repeatMax.i, align 4
  %conv.i268 = zext i32 %112 to i64
  %add.i269 = add i64 %retval.i16.i.0, %conv.i268
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i269
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %if.end11.i218, %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258, %if.end.i260, %repeatLastTop.exit.i, %if.then99.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then99.i ], [ 0, %repeatIsDead.exit.i258 ], [ 1, %if.end.i260 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i273 ], [ 0, %sw.bb21.i.i278 ], [ 0, %sw.bb15.i.i283 ], [ 0, %sw.bb9.i.i288 ], [ 0, %sw.bb3.i.i293 ], [ 0, %if.end11.i218 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden signext i8 @nfaExecLbrTruf_Q2(ptr noundef %nfa, ptr nocapture noundef %q, i64 noundef %end) local_unnamed_addr #2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %nfa, i64 64
  %0 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = zext i32 %0 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i
  %state.i = getelementptr inbounds i8, ptr %q, i64 16
  %1 = load ptr, ptr %state.i, align 8
  %report_current.i = getelementptr inbounds i8, ptr %q, i64 80
  %2 = load i8, ptr %report_current.i, align 8
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.end5.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %q, i64 88
  %3 = load ptr, ptr %cb.i, align 8
  %offset.i162.i = getelementptr inbounds i8, ptr %q, i64 32
  %4 = load i64, ptr %offset.i162.i, align 8
  %items.i163.i = getelementptr inbounds i8, ptr %q, i64 104
  %cur.i164.i = getelementptr inbounds i8, ptr %q, i64 8
  %5 = load i32, ptr %cur.i164.i, align 8
  %idxprom.i165.i = zext i32 %5 to i64
  %location.i167.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i163.i, i64 0, i64 %idxprom.i165.i, i32 1
  %6 = load i64, ptr %location.i167.i, align 8
  %add.i168.i = add i64 %6, %4
  %report.i = getelementptr inbounds i8, ptr %nfa, i64 68
  %7 = load i32, ptr %report.i, align 4
  %context.i = getelementptr inbounds i8, ptr %q, i64 96
  %8 = load ptr, ptr %context.i, align 8
  %call2.i = tail call i32 %3(i64 noundef 0, i64 noundef %add.i168.i, i32 noundef %7, ptr noundef %8) #7
  store i8 0, ptr %report_current.i, align 8
  %cmp.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.i, label %nfaExecLbrTruf_Q_i.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i, %entry
  %cur.i = getelementptr inbounds i8, ptr %q, i64 8
  %9 = load i32, ptr %cur.i, align 8
  %end6.i = getelementptr inbounds i8, ptr %q, i64 12
  %10 = load i32, ptr %end6.i, align 4
  %cmp7.i = icmp eq i32 %9, %10
  br i1 %cmp7.i, label %nfaExecLbrTruf_Q_i.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %offset.i154.i = getelementptr inbounds i8, ptr %q, i64 32
  %11 = load i64, ptr %offset.i154.i, align 8
  %items.i155.i = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i157.i = zext i32 %9 to i64
  %location.i159.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i157.i, i32 1
  %12 = load i64, ptr %location.i159.i, align 8
  %add.i160.i = add i64 %12, %11
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %storemerge506 = add i32 %9, 1
  store i32 %storemerge506, ptr %cur.i, align 8
  %cmp16.i507 = icmp ult i32 %storemerge506, %10
  br i1 %cmp16.i507, label %while.body.i.lr.ph, label %while.end.i

while.body.i.lr.ph:                               ; preds = %if.end9.i
  %ctrl28.i175.i = getelementptr inbounds i8, ptr %1, i64 8
  %buffer.i = getelementptr inbounds i8, ptr %q, i64 40
  %mask1.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %mask2.i = getelementptr inbounds i8, ptr %nfa, i64 96
  %streamState.i = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %if.end131.i
  %13 = phi i64 [ %11, %while.body.i.lr.ph ], [ %95, %if.end131.i ]
  %storemerge510 = phi i32 [ %storemerge506, %while.body.i.lr.ph ], [ %storemerge, %if.end131.i ]
  %sp.i.0509 = phi i64 [ %add.i160.i, %while.body.i.lr.ph ], [ %add.i.i, %if.end131.i ]
  %14 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %14, label %scan_done.i [
    i8 0, label %repeatIsDead.exit205.i
    i8 3, label %sw.bb3.i194.i
    i8 1, label %sw.bb9.i189.i
    i8 2, label %sw.bb9.i189.i
    i8 4, label %sw.bb15.i184.i
    i8 5, label %sw.bb21.i179.i
    i8 6, label %sw.bb27.i174.i
    i8 7, label %if.end24.i
  ]

sw.bb3.i194.i:                                    ; preds = %while.body.i
  %15 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i196.i = icmp eq i64 %15, -1
  br i1 %cmp6.i196.i, label %scan_done.i, label %if.end24.i

sw.bb9.i189.i:                                    ; preds = %while.body.i, %while.body.i
  %16 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i191.i = icmp eq i64 %16, -1
  br i1 %cmp12.i191.i, label %scan_done.i, label %if.end24.i

sw.bb15.i184.i:                                   ; preds = %while.body.i
  %17 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i186.i = icmp eq i64 %17, -1
  br i1 %cmp18.i186.i, label %scan_done.i, label %if.end24.i

sw.bb21.i179.i:                                   ; preds = %while.body.i
  %18 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i181.i = icmp eq i64 %18, -1
  br i1 %cmp24.i181.i, label %scan_done.i, label %if.end24.i

sw.bb27.i174.i:                                   ; preds = %while.body.i
  %19 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i176.i = icmp eq i64 %19, -1
  br i1 %cmp30.i176.i, label %scan_done.i, label %if.end24.i

repeatIsDead.exit205.i:                           ; preds = %while.body.i
  %20 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i201.i = icmp eq i64 %20, -1
  br i1 %cmp.i201.i, label %scan_done.i, label %if.end24.i

if.end24.i:                                       ; preds = %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %repeatIsDead.exit205.i
  %idxprom.i149.i = zext i32 %storemerge510 to i64
  %location.i151.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i149.i, i32 1
  %21 = load i64, ptr %location.i151.i, align 8
  %add.i152.i = add i64 %21, %13
  %add.i = add i64 %13, %end
  %add.i152.i.add.i = tail call i64 @llvm.umin.i64(i64 %add.i152.i, i64 %add.i)
  %cmp29.i = icmp ult i64 %sp.i.0509, %add.i152.i.add.i
  br i1 %cmp29.i, label %if.then30.i, label %scan_done.i

if.then30.i:                                      ; preds = %if.end24.i
  %22 = load ptr, ptr %buffer.i, align 8
  %sub35.i = sub i64 %add.i152.i.add.i, %13
  %sub.i = sub i64 %sp.i.0509, %13
  %23 = load <2 x i64>, ptr %mask1.i, align 16
  %24 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr1.i = getelementptr inbounds i8, ptr %22, i64 %sub.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %22, i64 %sub35.i
  %call.i385 = tail call ptr @truffleExec(<2 x i64> noundef %23, <2 x i64> noundef %24, ptr noundef %add.ptr1.i, ptr noundef %add.ptr2.i) #7
  %cmp4.i386 = icmp eq ptr %call.i385, %add.ptr2.i
  br i1 %cmp4.i386, label %if.then45.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.then30.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i385 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %25 = load i64, ptr %offset.i154.i, align 8
  %add40.i = add i64 %sub.ptr.sub.i, %25
  br label %if.then45.i

if.then45.i:                                      ; preds = %if.then30.i, %if.then38.i
  %ep.i.0 = phi i64 [ %add40.i, %if.then38.i ], [ %add.i152.i.add.i, %if.then30.i ]
  %cmp.i185 = icmp eq i64 %sp.i.0509, %ep.i.0
  br i1 %cmp.i185, label %if.end70.i, label %if.end.i186

if.end.i186:                                      ; preds = %if.then45.i
  %26 = load ptr, ptr %streamState.i, align 8
  %27 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i187 = zext i32 %27 to i64
  %add.ptr.i.i188 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i187
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 16
  %28 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i = zext i32 %28 to i64
  %add.ptr.i189 = getelementptr inbounds i8, ptr %26, i64 %idx.ext.i
  %29 = load i8, ptr %add.ptr.i.i188, align 4
  switch i8 %29, label %if.end70.i [
    i8 0, label %sw.bb.i337
    i8 1, label %sw.bb1.i335
    i8 2, label %sw.bb1.i335
    i8 3, label %sw.bb3.i333
    i8 4, label %sw.bb5.i331
    i8 5, label %sw.bb7.i329
    i8 6, label %sw.bb9.i327
    i8 7, label %sw.bb11.i325
  ]

sw.bb.i337:                                       ; preds = %if.end.i186
  %call.i338 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb1.i335:                                      ; preds = %if.end.i186, %if.end.i186
  %30 = load i64, ptr %ctrl28.i175.i, align 8
  %repeatMin.i345 = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 4
  %31 = load i32, ptr %repeatMin.i345, align 4
  %conv.i346 = zext i32 %31 to i64
  %add.i347 = add i64 %30, %conv.i346
  %cmp.i348 = icmp ult i64 %sp.i.0509, %add.i347
  br i1 %cmp.i348, label %lbrFindMatch.exit, label %if.end.i349

if.end.i349:                                      ; preds = %sw.bb1.i335
  %repeatMax.i350 = getelementptr inbounds i8, ptr %add.ptr.i.i188, i64 8
  %32 = load i32, ptr %repeatMax.i350, align 4
  %cmp3.i = icmp eq i32 %32, 65535
  %conv7.i = zext i32 %32 to i64
  %add8.i = add i64 %30, %conv7.i
  %cmp9.i352 = icmp ult i64 %sp.i.0509, %add8.i
  %or.cond356 = select i1 %cmp3.i, i1 true, i1 %cmp9.i352
  %add12.i = add nuw i64 %sp.i.0509, 1
  %spec.select = select i1 %or.cond356, i64 %add12.i, i64 0
  br label %lbrFindMatch.exit

sw.bb3.i333:                                      ; preds = %if.end.i186
  %call4.i334 = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb5.i331:                                      ; preds = %if.end.i186
  %call6.i332 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb7.i329:                                      ; preds = %if.end.i186
  %call8.i330 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i189, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb9.i327:                                      ; preds = %if.end.i186
  %call10.i328 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i188, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %sp.i.0509) #7
  br label %lbrFindMatch.exit

sw.bb11.i325:                                     ; preds = %if.end.i186
  %add.i326 = add nuw i64 %sp.i.0509, 1
  br label %lbrFindMatch.exit

lbrFindMatch.exit:                                ; preds = %sw.bb.i337, %sw.bb3.i333, %sw.bb5.i331, %sw.bb7.i329, %sw.bb9.i327, %sw.bb11.i325, %sw.bb1.i335, %if.end.i349
  %retval.i319.0 = phi i64 [ %add.i326, %sw.bb11.i325 ], [ %call10.i328, %sw.bb9.i327 ], [ %call8.i330, %sw.bb7.i329 ], [ %call6.i332, %sw.bb5.i331 ], [ %call4.i334, %sw.bb3.i333 ], [ %call.i338, %sw.bb.i337 ], [ %add.i347, %sw.bb1.i335 ], [ %spec.select, %if.end.i349 ]
  %33 = add i64 %retval.i319.0, -1
  %or.cond358.not = icmp ult i64 %33, %ep.i.0
  br i1 %or.cond358.not, label %if.then48.i, label %if.end70.i

if.then48.i:                                      ; preds = %lbrFindMatch.exit
  %34 = load i32, ptr %cur.i, align 8
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %cur.i, align 8
  %idxprom.i = zext i32 %dec.i to i64
  %arrayidx.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 8
  %35 = load i64, ptr %offset.i154.i, align 8
  %add55.i = sub i64 %retval.i319.0, %35
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i, i32 1
  store i64 %add55.i, ptr %location.i, align 8
  br label %nfaExecLbrTruf_Q_i.exit

if.end70.i:                                       ; preds = %if.end.i186, %if.then45.i, %lbrFindMatch.exit
  br i1 %cmp4.i386, label %scan_done.i, label %if.then72.i

if.then72.i:                                      ; preds = %if.end70.i
  %36 = load i8, ptr %add.ptr.i.i, align 4
  %switch = icmp ult i8 %36, 7
  br i1 %switch, label %scan_done.i.sink.split, label %scan_done.i

scan_done.i.sink.split:                           ; preds = %if.then72.i
  store i64 -1, ptr %ctrl28.i175.i, align 8
  br label %scan_done.i

scan_done.i:                                      ; preds = %if.then72.i, %scan_done.i.sink.split, %sw.bb3.i194.i, %sw.bb9.i189.i, %sw.bb15.i184.i, %sw.bb21.i179.i, %sw.bb27.i174.i, %while.body.i, %if.end24.i, %if.end70.i, %repeatIsDead.exit205.i
  %37 = load i32, ptr %cur.i, align 8
  %idxprom.i238 = zext i32 %37 to i64
  %location.i240 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238, i32 1
  %38 = load i64, ptr %location.i240, align 8
  %cmp78.i = icmp sgt i64 %38, %end
  br i1 %cmp78.i, label %if.then80.i, label %if.end93.i

if.then80.i:                                      ; preds = %scan_done.i
  %dec82.i = add i32 %37, -1
  store i32 %dec82.i, ptr %cur.i, align 8
  %idxprom85.i = zext i32 %dec82.i to i64
  %arrayidx86.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i
  store i32 0, ptr %arrayidx86.i, align 8
  %location92.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom85.i, i32 1
  store i64 %end, ptr %location92.i, align 8
  br label %nfaExecLbrTruf_Q_i.exit

if.end93.i:                                       ; preds = %scan_done.i
  %39 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %39, label %if.then96.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %if.else124.i
  ]

sw.bb3.i.i:                                       ; preds = %if.end93.i
  %40 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i = icmp eq i64 %40, -1
  br i1 %cmp6.i.i, label %if.then96.i, label %if.else124.i

sw.bb9.i.i:                                       ; preds = %if.end93.i, %if.end93.i
  %41 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i = icmp eq i64 %41, -1
  br i1 %cmp12.i.i, label %if.then96.i, label %if.else124.i

sw.bb15.i.i:                                      ; preds = %if.end93.i
  %42 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i = icmp eq i64 %42, -1
  br i1 %cmp18.i.i, label %if.then96.i, label %if.else124.i

sw.bb21.i.i:                                      ; preds = %if.end93.i
  %43 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i = icmp eq i64 %43, -1
  br i1 %cmp24.i.i, label %if.then96.i, label %if.else124.i

sw.bb27.i.i:                                      ; preds = %if.end93.i
  %44 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i = icmp eq i64 %44, -1
  br i1 %cmp30.i.i, label %if.then96.i, label %if.else124.i

repeatIsDead.exit.i:                              ; preds = %if.end93.i
  %45 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i = icmp eq i64 %45, -1
  br i1 %cmp.i.i, label %if.then96.i, label %if.else124.i

if.then96.i:                                      ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %46 = load i64, ptr %offset.i154.i, align 8
  %47 = load ptr, ptr %state.i, align 8
  %48 = load i32, ptr %end6.i, align 4
  %cmp.i33503504 = icmp ult i32 %37, %48
  br i1 %cmp.i33503504, label %land.rhs.i.lr.ph.lr.ph, label %if.then99.i

land.rhs.i.lr.ph.lr.ph:                           ; preds = %if.then96.i
  %49 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i28 = zext i32 %49 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i28
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i108
  %50 = phi i32 [ %37, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i108 ]
  %51 = phi i32 [ %48, %land.rhs.i.lr.ph.lr.ph ], [ %67, %if.then45.i108 ]
  %52 = zext i32 %50 to i64
  %53 = zext i32 %51 to i64
  %arrayidx.i227601 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %52
  %location.i228602 = getelementptr inbounds i8, ptr %arrayidx.i227601, i64 8
  %54 = load i64, ptr %location.i228602, align 8
  %cmp4.i.not603 = icmp sgt i64 %54, %end
  br i1 %cmp4.i.not603, label %if.then99.i, label %for.body.i

land.rhs.i:                                       ; preds = %if.end.i36
  %arrayidx.i227 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %indvars.iv.next
  %location.i228 = getelementptr inbounds i8, ptr %arrayidx.i227, i64 8
  %55 = load i64, ptr %location.i228, align 8
  %cmp4.i.not = icmp sgt i64 %55, %end
  br i1 %cmp4.i.not, label %if.then99.i, label %for.body.i, !llvm.loop !29

for.body.i:                                       ; preds = %land.rhs.i.lr.ph, %land.rhs.i
  %56 = phi i64 [ %55, %land.rhs.i ], [ %54, %land.rhs.i.lr.ph ]
  %arrayidx.i227605 = phi ptr [ %arrayidx.i227, %land.rhs.i ], [ %arrayidx.i227601, %land.rhs.i.lr.ph ]
  %indvars.iv604 = phi i64 [ %indvars.iv.next, %land.rhs.i ], [ %52, %land.rhs.i.lr.ph ]
  %57 = load i32, ptr %arrayidx.i227605, align 8
  switch i32 %57, label %if.end.i36 [
    i32 4, label %land.lhs.true.i38
    i32 2, label %land.lhs.true.i38
  ]

land.lhs.true.i38:                                ; preds = %for.body.i, %for.body.i
  %58 = load i64, ptr %offset.i154.i, align 8
  %add.i62.i = add i64 %58, %56
  %59 = load i64, ptr %47, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %59
  br i1 %cmp9.i.not, label %if.end.i36, label %if.then.i39

if.then.i39:                                      ; preds = %land.lhs.true.i38
  %60 = load i32, ptr %gep, align 4
  %conv.i47 = zext i32 %60 to i64
  %add.i48 = add i64 %add.i62.i, %conv.i47
  %61 = load i64, ptr %length.i, align 8
  %end. = tail call i64 @llvm.smin.i64(i64 %61, i64 %end)
  %add19.i = add i64 %end., %46
  %spec.select497 = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i48)
  %cmp35.i = icmp ule i64 %spec.select497, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %46
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i36:                                       ; preds = %for.body.i, %land.lhs.true.i38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv604, 1
  %62 = trunc i64 %indvars.iv.next to i32
  store i32 %62, ptr %cur.i, align 8
  %cmp.i33 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp.i33, label %land.rhs.i, label %if.then99.i, !llvm.loop !29

if.then40.i:                                      ; preds = %if.then.i39
  %63 = load ptr, ptr %buffer.i, align 8
  %sub43.i = sub i64 %spec.select497, %46
  %sub.i106 = sub i64 %add.i62.i, %46
  %64 = load <2 x i64>, ptr %mask1.i, align 16
  %65 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr1.i402 = getelementptr inbounds i8, ptr %63, i64 %sub.i106
  %add.ptr2.i403 = getelementptr inbounds i8, ptr %63, i64 %sub43.i
  %call.i404 = tail call ptr @rtruffleExec(<2 x i64> noundef %64, <2 x i64> noundef %65, ptr noundef %add.ptr1.i402, ptr noundef %add.ptr2.i403) #7
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i402, i64 -1
  %cmp5.i = icmp eq ptr %call.i404, %add.ptr4.i
  br i1 %cmp5.i, label %if.end52.i, label %if.then45.i108

if.then45.i108:                                   ; preds = %if.then40.i
  %sub.ptr.lhs.cast.i406 = ptrtoint ptr %call.i404 to i64
  %sub.ptr.rhs.cast.i407 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i408 = sub i64 %sub.ptr.lhs.cast.i406, %sub.ptr.rhs.cast.i407
  store i64 %sub.ptr.sub.i408, ptr %47, align 8
  %66 = load i32, ptr %cur.i, align 8
  %inc50.i = add i32 %66, 1
  store i32 %inc50.i, ptr %cur.i, align 8
  %67 = load i32, ptr %end6.i, align 4
  %cmp.i33503 = icmp ult i32 %inc50.i, %67
  br i1 %cmp.i33503, label %land.rhs.i.lr.ph, label %if.then99.i

if.end52.i:                                       ; preds = %if.then40.i, %if.then.i39
  %68 = load ptr, ptr %streamState.i, align 8
  %69 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i54 = zext i32 %69 to i64
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i54
  %packedCtrlSize.i.i56 = getelementptr inbounds i8, ptr %add.ptr.i.i.i55, i64 16
  %70 = load i32, ptr %packedCtrlSize.i.i56, align 4
  %idx.ext.i64.i = zext i32 %70 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %68, i64 %idx.ext.i64.i
  %71 = load i8, ptr %add.ptr.i.i.i55, align 4
  switch i8 %71, label %if.end6.i.i65 [
    i8 0, label %repeatIsDead.exit.i.i59
    i8 3, label %sw.bb3.i.i.i94
    i8 1, label %sw.bb9.i.i.i89
    i8 2, label %sw.bb9.i.i.i89
    i8 4, label %sw.bb15.i.i.i84
    i8 5, label %sw.bb21.i.i.i79
    i8 6, label %sw.bb27.i.i.i74
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i94:                                   ; preds = %if.end52.i
  %ctrl4.i.i.i95 = getelementptr inbounds i8, ptr %47, i64 8
  %72 = load i64, ptr %ctrl4.i.i.i95, align 8
  %cmp6.i.i.i96.not = icmp eq i64 %72, -1
  br i1 %cmp6.i.i.i96.not, label %if.end6.i.i65.thread529, label %if.then.i.i68.thread404

if.end6.i.i65.thread529:                          ; preds = %sw.bb3.i.i.i94
  %ctrl7.i.i66532 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb3.i

if.then.i.i68.thread404:                          ; preds = %sw.bb3.i.i.i94
  %call3.i112 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i95, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i89:                                   ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i90 = getelementptr inbounds i8, ptr %47, i64 8
  %73 = load i64, ptr %ctrl10.i.i.i90, align 8
  %cmp12.i.i.i91.not = icmp eq i64 %73, -1
  br i1 %cmp12.i.i.i91.not, label %if.end6.i.i65, label %repeatLastTop.exit

sw.bb15.i.i.i84:                                  ; preds = %if.end52.i
  %ctrl16.i.i.i85 = getelementptr inbounds i8, ptr %47, i64 8
  %74 = load i64, ptr %ctrl16.i.i.i85, align 8
  %cmp18.i.i.i86.not = icmp eq i64 %74, -1
  br i1 %cmp18.i.i.i86.not, label %if.end6.i.i65.thread535, label %if.then.i.i68.thread411

if.end6.i.i65.thread535:                          ; preds = %sw.bb15.i.i.i84
  %ctrl7.i.i66538 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb4.i140

if.then.i.i68.thread411:                          ; preds = %sw.bb15.i.i.i84
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i85) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i79:                                  ; preds = %if.end52.i
  %ctrl22.i.i.i80 = getelementptr inbounds i8, ptr %47, i64 8
  %75 = load i64, ptr %ctrl22.i.i.i80, align 8
  %cmp24.i.i.i81.not = icmp eq i64 %75, -1
  br i1 %cmp24.i.i.i81.not, label %if.end6.i.i65.thread541, label %if.then.i.i68.thread418

if.end6.i.i65.thread541:                          ; preds = %sw.bb21.i.i.i79
  %ctrl7.i.i66544 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb5.i

if.then.i.i68.thread418:                          ; preds = %sw.bb21.i.i.i79
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl22.i.i.i80, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i74:                                  ; preds = %if.end52.i
  %ctrl28.i.i.i75 = getelementptr inbounds i8, ptr %47, i64 8
  %76 = load i64, ptr %ctrl28.i.i.i75, align 8
  %cmp30.i.i.i76.not = icmp eq i64 %76, -1
  br i1 %cmp30.i.i.i76.not, label %if.end6.i.i65.thread547, label %if.then.i.i68.thread425

if.end6.i.i65.thread547:                          ; preds = %sw.bb27.i.i.i74
  %ctrl7.i.i66550 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb6.i139

if.then.i.i68.thread425:                          ; preds = %sw.bb27.i.i.i74
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl28.i.i.i75) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i59:                          ; preds = %if.end52.i
  %ctrl.i.i.i100 = getelementptr inbounds i8, ptr %47, i64 8
  %77 = load i64, ptr %ctrl.i.i.i100, align 8
  %cmp.i.i.i101.not = icmp eq i64 %77, -1
  br i1 %cmp.i.i.i101.not, label %if.end6.i.i65.thread, label %if.then.i.i68.thread397

if.end6.i.i65.thread:                             ; preds = %repeatIsDead.exit.i.i59
  %ctrl7.i.i66526 = getelementptr inbounds i8, ptr %47, i64 8
  br label %sw.bb.i143

if.then.i.i68.thread397:                          ; preds = %repeatIsDead.exit.i.i59
  %call.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl.i.i.i100) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i89, %if.end52.i, %if.then.i.i68.thread425, %if.then.i.i68.thread418, %if.then.i.i68.thread411, %if.then.i.i68.thread404, %if.then.i.i68.thread397
  %retval.i110.0 = phi i64 [ %call9.i, %if.then.i.i68.thread425 ], [ %call7.i, %if.then.i.i68.thread418 ], [ %call5.i, %if.then.i.i68.thread411 ], [ %call3.i112, %if.then.i.i68.thread404 ], [ %call.i, %if.then.i.i68.thread397 ], [ 0, %if.end52.i ], [ %73, %sw.bb9.i.i.i89 ]
  %cmp.i.i71 = icmp eq i64 %retval.i110.0, %add.i62.i
  br i1 %cmp.i.i71, label %if.end131.i, label %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i55, align 4
  br label %if.end6.i.i65

if.end6.i.i65:                                    ; preds = %sw.bb9.i.i.i89, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge, %if.end52.i
  %78 = phi i8 [ %71, %if.end52.i ], [ %71, %sw.bb9.i.i.i89 ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %conv.i.i63375 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i89 ], [ 1, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %retval.i.i.i1.0.shrunk374 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i89 ], [ false, %repeatLastTop.exit.if.end6.i.i65thread-pre-split_crit_edge ]
  %ctrl7.i.i66 = getelementptr inbounds i8, ptr %47, i64 8
  switch i8 %78, label %if.end131.i [
    i8 0, label %sw.bb.i143
    i8 1, label %sw.bb1.i142
    i8 2, label %sw.bb2.i141
    i8 3, label %sw.bb3.i
    i8 4, label %sw.bb4.i140
    i8 5, label %sw.bb5.i
    i8 6, label %sw.bb6.i139
  ]

sw.bb.i143:                                       ; preds = %if.end6.i.i65.thread, %if.end6.i.i65
  %ctrl7.i.i66528 = phi ptr [ %ctrl7.i.i66526, %if.end6.i.i65.thread ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375527 = phi i8 [ 0, %if.end6.i.i65.thread ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66528, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375527) #7
  br label %if.end131.i

sw.bb1.i142:                                      ; preds = %if.end6.i.i65
  br i1 %retval.i.i.i1.0.shrunk374, label %if.end.i170, label %if.end131.i

if.end.i170:                                      ; preds = %sw.bb1.i142
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb2.i141:                                      ; preds = %if.end6.i.i65
  store i64 %add.i62.i, ptr %ctrl7.i.i66, align 8
  br label %if.end131.i

sw.bb3.i:                                         ; preds = %if.end6.i.i65.thread529, %if.end6.i.i65
  %ctrl7.i.i66534 = phi ptr [ %ctrl7.i.i66532, %if.end6.i.i65.thread529 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375533 = phi i8 [ 0, %if.end6.i.i65.thread529 ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66534, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375533) #7
  br label %if.end131.i

sw.bb4.i140:                                      ; preds = %if.end6.i.i65.thread535, %if.end6.i.i65
  %ctrl7.i.i66540 = phi ptr [ %ctrl7.i.i66538, %if.end6.i.i65.thread535 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375539 = phi i8 [ 0, %if.end6.i.i65.thread535 ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66540, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375539) #7
  br label %if.end131.i

sw.bb5.i:                                         ; preds = %if.end6.i.i65.thread541, %if.end6.i.i65
  %ctrl7.i.i66546 = phi ptr [ %ctrl7.i.i66544, %if.end6.i.i65.thread541 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375545 = phi i8 [ 0, %if.end6.i.i65.thread541 ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66546, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375545) #7
  br label %if.end131.i

sw.bb6.i139:                                      ; preds = %if.end6.i.i65.thread547, %if.end6.i.i65
  %ctrl7.i.i66552 = phi ptr [ %ctrl7.i.i66550, %if.end6.i.i65.thread547 ], [ %ctrl7.i.i66, %if.end6.i.i65 ]
  %conv.i.i63375551 = phi i8 [ 0, %if.end6.i.i65.thread547 ], [ %conv.i.i63375, %if.end6.i.i65 ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i55, ptr noundef nonnull %ctrl7.i.i66552, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i63375551) #7
  br label %if.end131.i

if.then99.i:                                      ; preds = %if.then96.i, %if.then45.i108, %land.rhs.i.lr.ph, %if.end.i36, %land.rhs.i
  %79 = phi i32 [ %51, %land.rhs.i ], [ %51, %if.end.i36 ], [ %67, %if.then45.i108 ], [ %51, %land.rhs.i.lr.ph ], [ %48, %if.then96.i ]
  %80 = phi i32 [ %62, %land.rhs.i ], [ %62, %if.end.i36 ], [ %inc50.i, %if.then45.i108 ], [ %50, %land.rhs.i.lr.ph ], [ %37, %if.then96.i ]
  %cmp102.i = icmp ult i32 %80, %79
  br i1 %cmp102.i, label %land.lhs.true.i, label %nfaExecLbrTruf_Q_i.exit

land.lhs.true.i:                                  ; preds = %if.then99.i
  %idxprom.i232 = zext i32 %80 to i64
  %location.i234 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i232, i32 1
  %81 = load i64, ptr %location.i234, align 8
  %cmp105.i = icmp sgt i64 %81, %end
  br i1 %cmp105.i, label %if.then107.i, label %nfaExecLbrTruf_Q_i.exit

if.then107.i:                                     ; preds = %land.lhs.true.i
  %dec109.i = add i32 %80, -1
  store i32 %dec109.i, ptr %cur.i, align 8
  %idxprom112.i = zext i32 %dec109.i to i64
  %arrayidx113.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i
  store i32 0, ptr %arrayidx113.i, align 8
  %location119.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom112.i, i32 1
  store i64 %end, ptr %location119.i, align 8
  br label %nfaExecLbrTruf_Q_i.exit

if.else124.i:                                     ; preds = %sw.bb3.i.i, %sw.bb9.i.i, %sw.bb15.i.i, %sw.bb21.i.i, %sw.bb27.i.i, %if.end93.i, %repeatIsDead.exit.i
  %arrayidx.i223.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i238
  %82 = load i32, ptr %arrayidx.i223.i, align 8
  switch i32 %82, label %if.end131.i [
    i32 2, label %sw.bb.i
    i32 4, label %sw.bb.i
  ]

sw.bb.i:                                          ; preds = %if.else124.i, %if.else124.i
  %83 = load ptr, ptr %streamState.i, align 8
  %84 = load i64, ptr %offset.i154.i, align 8
  %add.i144.i = add i64 %84, %38
  %85 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i.i = zext i32 %85 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %86 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i214.i = zext i32 %86 to i64
  %add.ptr.i215.i = getelementptr inbounds i8, ptr %83, i64 %idx.ext.i214.i
  %87 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %87, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit133
  ]

sw.bb3.i.i.i:                                     ; preds = %sw.bb.i
  %88 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %88, -1
  br i1 %cmp6.i.i.i.not, label %sw.bb3.i155, label %if.then.i.i.thread467

if.then.i.i.thread467:                            ; preds = %sw.bb3.i.i.i
  %call3.i128 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb9.i.i.i:                                     ; preds = %sw.bb.i, %sw.bb.i
  %89 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %89, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit133

sw.bb15.i.i.i:                                    ; preds = %sw.bb.i
  %90 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %90, -1
  br i1 %cmp18.i.i.i.not, label %sw.bb4.i154, label %if.then.i.i.thread474

if.then.i.i.thread474:                            ; preds = %sw.bb15.i.i.i
  %call5.i126 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

sw.bb21.i.i.i:                                    ; preds = %sw.bb.i
  %91 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %91, -1
  br i1 %cmp24.i.i.i.not, label %sw.bb5.i153, label %if.then.i.i.thread481

if.then.i.i.thread481:                            ; preds = %sw.bb21.i.i.i
  %call7.i124 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i) #7
  br label %repeatLastTop.exit133

sw.bb27.i.i.i:                                    ; preds = %sw.bb.i
  %92 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %92, -1
  br i1 %cmp30.i.i.i.not, label %sw.bb6.i152, label %if.then.i.i.thread488

if.then.i.i.thread488:                            ; preds = %sw.bb27.i.i.i
  %call9.i122 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatIsDead.exit.i.i:                            ; preds = %sw.bb.i
  %93 = load i64, ptr %ctrl28.i175.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %93, -1
  br i1 %cmp.i.i.i.not, label %sw.bb.i158, label %if.then.i.i.thread460

if.then.i.i.thread460:                            ; preds = %repeatIsDead.exit.i.i
  %call.i131 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i) #7
  br label %repeatLastTop.exit133

repeatLastTop.exit133:                            ; preds = %sw.bb9.i.i.i, %sw.bb.i, %if.then.i.i.thread488, %if.then.i.i.thread481, %if.then.i.i.thread474, %if.then.i.i.thread467, %if.then.i.i.thread460
  %retval.i115.0 = phi i64 [ %call9.i122, %if.then.i.i.thread488 ], [ %call7.i124, %if.then.i.i.thread481 ], [ %call5.i126, %if.then.i.i.thread474 ], [ %call3.i128, %if.then.i.i.thread467 ], [ %call.i131, %if.then.i.i.thread460 ], [ 0, %sw.bb.i ], [ %89, %sw.bb9.i.i.i ]
  %cmp.i218.i = icmp eq i64 %retval.i115.0, %add.i144.i
  br i1 %cmp.i218.i, label %if.end131.i, label %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit133
  %.pr495.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge, %sw.bb.i
  %94 = phi i8 [ %87, %sw.bb.i ], [ %87, %sw.bb9.i.i.i ], [ %.pr495.pre, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i216.i438 = phi i8 [ 0, %sw.bb.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk437 = phi i1 [ true, %sw.bb.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit133.if.end6.i.ithread-pre-split_crit_edge ]
  switch i8 %94, label %if.end131.i [
    i8 0, label %sw.bb.i158
    i8 1, label %sw.bb1.i157
    i8 2, label %sw.bb2.i156
    i8 3, label %sw.bb3.i155
    i8 4, label %sw.bb4.i154
    i8 5, label %sw.bb5.i153
    i8 6, label %sw.bb6.i152
  ]

sw.bb.i158:                                       ; preds = %repeatIsDead.exit.i.i, %if.end6.i.i
  %conv.i216.i438555 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %repeatIsDead.exit.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438555) #7
  br label %if.end131.i

sw.bb1.i157:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk437, label %if.end.i164, label %if.end131.i

if.end.i164:                                      ; preds = %sw.bb1.i157
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb2.i156:                                      ; preds = %if.end6.i.i
  store i64 %add.i144.i, ptr %ctrl28.i175.i, align 8
  br label %if.end131.i

sw.bb3.i155:                                      ; preds = %sw.bb3.i.i.i, %if.end6.i.i
  %conv.i216.i438559 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %sw.bb3.i.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438559) #7
  br label %if.end131.i

sw.bb4.i154:                                      ; preds = %sw.bb15.i.i.i, %if.end6.i.i
  %conv.i216.i438563 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %sw.bb15.i.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438563) #7
  br label %if.end131.i

sw.bb5.i153:                                      ; preds = %sw.bb21.i.i.i, %if.end6.i.i
  %conv.i216.i438567 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %sw.bb21.i.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, ptr noundef %add.ptr.i215.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438567) #7
  br label %if.end131.i

sw.bb6.i152:                                      ; preds = %sw.bb27.i.i.i, %if.end6.i.i
  %conv.i216.i438571 = phi i8 [ %conv.i216.i438, %if.end6.i.i ], [ 0, %sw.bb27.i.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i175.i, i64 noundef %add.i144.i, i8 noundef signext %conv.i216.i438571) #7
  br label %if.end131.i

if.end131.i:                                      ; preds = %repeatLastTop.exit, %if.end.i170, %sw.bb1.i142, %sw.bb6.i139, %sw.bb5.i, %sw.bb4.i140, %sw.bb3.i, %sw.bb2.i141, %sw.bb.i143, %if.end6.i.i65, %if.end6.i.i, %sw.bb.i158, %sw.bb2.i156, %sw.bb3.i155, %sw.bb4.i154, %sw.bb5.i153, %sw.bb6.i152, %sw.bb1.i157, %if.end.i164, %repeatLastTop.exit133, %if.else124.i
  %95 = load i64, ptr %offset.i154.i, align 8
  %96 = load i32, ptr %cur.i, align 8
  %idxprom.i.i = zext i32 %96 to i64
  %location.i.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i155.i, i64 0, i64 %idxprom.i.i, i32 1
  %97 = load i64, ptr %location.i.i, align 8
  %add.i.i = add i64 %97, %95
  %storemerge = add i32 %96, 1
  store i32 %storemerge, ptr %cur.i, align 8
  %98 = load i32, ptr %end6.i, align 4
  %cmp16.i = icmp ult i32 %storemerge, %98
  br i1 %cmp16.i, label %while.body.i, label %while.end.i, !llvm.loop !30

while.end.i:                                      ; preds = %if.end131.i, %if.end9.i
  %sp.i.0.lcssa = phi i64 [ %add.i160.i, %if.end9.i ], [ %add.i.i, %if.end131.i ]
  %streamState135.i = getelementptr inbounds i8, ptr %q, i64 24
  %99 = load ptr, ptr %streamState135.i, align 8
  %100 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i254 = zext i32 %100 to i64
  %add.ptr.i.i255 = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.ext.i.i254
  %101 = load i8, ptr %add.ptr.i.i255, align 4
  switch i8 %101, label %nfaExecLbrTruf_Q_i.exit [
    i8 0, label %repeatIsDead.exit.i258
    i8 3, label %sw.bb3.i.i293
    i8 1, label %sw.bb9.i.i288
    i8 2, label %sw.bb9.i.i288
    i8 4, label %sw.bb15.i.i283
    i8 5, label %sw.bb21.i.i278
    i8 6, label %sw.bb27.i.i273
    i8 7, label %if.end.i260
  ]

sw.bb3.i.i293:                                    ; preds = %while.end.i
  %ctrl4.i.i294 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load i64, ptr %ctrl4.i.i294, align 8
  %cmp6.i.i295 = icmp eq i64 %102, -1
  br i1 %cmp6.i.i295, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

sw.bb9.i.i288:                                    ; preds = %while.end.i, %while.end.i
  %ctrl10.i.i289 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load i64, ptr %ctrl10.i.i289, align 8
  %cmp12.i.i290 = icmp eq i64 %103, -1
  br i1 %cmp12.i.i290, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

sw.bb15.i.i283:                                   ; preds = %while.end.i
  %ctrl16.i.i284 = getelementptr inbounds i8, ptr %1, i64 8
  %104 = load i64, ptr %ctrl16.i.i284, align 8
  %cmp18.i.i285 = icmp eq i64 %104, -1
  br i1 %cmp18.i.i285, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

sw.bb21.i.i278:                                   ; preds = %while.end.i
  %ctrl22.i.i279 = getelementptr inbounds i8, ptr %1, i64 8
  %105 = load i64, ptr %ctrl22.i.i279, align 8
  %cmp24.i.i280 = icmp eq i64 %105, -1
  br i1 %cmp24.i.i280, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

sw.bb27.i.i273:                                   ; preds = %while.end.i
  %ctrl28.i.i274 = getelementptr inbounds i8, ptr %1, i64 8
  %106 = load i64, ptr %ctrl28.i.i274, align 8
  %cmp30.i.i275 = icmp eq i64 %106, -1
  br i1 %cmp30.i.i275, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

repeatIsDead.exit.i258:                           ; preds = %while.end.i
  %ctrl.i.i299 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load i64, ptr %ctrl.i.i299, align 8
  %cmp.i.i300 = icmp eq i64 %107, -1
  br i1 %cmp.i.i300, label %nfaExecLbrTruf_Q_i.exit, label %if.end.i260

if.end.i260:                                      ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 8
  %108 = load i32, ptr %repeatMax.i, align 4
  %cmp.i261 = icmp eq i32 %108, 65535
  br i1 %cmp.i261, label %nfaExecLbrTruf_Q_i.exit, label %if.end5.i262

if.end5.i262:                                     ; preds = %if.end.i260
  %packedCtrlSize.i263 = getelementptr inbounds i8, ptr %add.ptr.i.i255, i64 16
  %109 = load i32, ptr %packedCtrlSize.i263, align 4
  %idx.ext.i264 = zext i32 %109 to i64
  %add.ptr.i265 = getelementptr inbounds i8, ptr %99, i64 %idx.ext.i264
  %ctrl.i266 = getelementptr inbounds i8, ptr %1, i64 8
  switch i8 %101, label %repeatLastTop.exit.i [
    i8 0, label %sw.bb.i19.i
    i8 1, label %sw.bb1.i.i271
    i8 2, label %sw.bb1.i.i271
    i8 3, label %sw.bb2.i.i
    i8 4, label %sw.bb4.i.i270
    i8 5, label %sw.bb6.i.i
    i8 6, label %sw.bb8.i.i
  ]

sw.bb.i19.i:                                      ; preds = %if.end5.i262
  %call.i.i = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb1.i.i271:                                    ; preds = %if.end5.i262, %if.end5.i262
  %110 = load i64, ptr %ctrl.i266, align 8
  br label %repeatLastTop.exit.i

sw.bb2.i.i:                                       ; preds = %if.end5.i262
  %call3.i.i = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb4.i.i270:                                    ; preds = %if.end5.i262
  %call5.i.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

sw.bb6.i.i:                                       ; preds = %if.end5.i262
  %call7.i.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266, ptr noundef %add.ptr.i265) #7
  br label %repeatLastTop.exit.i

sw.bb8.i.i:                                       ; preds = %if.end5.i262
  %call9.i.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i255, ptr noundef nonnull %ctrl.i266) #7
  br label %repeatLastTop.exit.i

repeatLastTop.exit.i:                             ; preds = %if.end5.i262, %sw.bb8.i.i, %sw.bb6.i.i, %sw.bb4.i.i270, %sw.bb2.i.i, %sw.bb1.i.i271, %sw.bb.i19.i
  %retval.i16.i.0 = phi i64 [ %call9.i.i, %sw.bb8.i.i ], [ %call7.i.i, %sw.bb6.i.i ], [ %call5.i.i, %sw.bb4.i.i270 ], [ %call3.i.i, %sw.bb2.i.i ], [ %110, %sw.bb1.i.i271 ], [ %call.i.i, %sw.bb.i19.i ], [ 0, %if.end5.i262 ]
  %111 = load i32, ptr %repeatMax.i, align 4
  %conv.i268 = zext i32 %111 to i64
  %add.i269 = add i64 %retval.i16.i.0, %conv.i268
  %cmp8.i = icmp ult i64 %sp.i.0.lcssa, %add.i269
  %. = zext i1 %cmp8.i to i8
  br label %nfaExecLbrTruf_Q_i.exit

nfaExecLbrTruf_Q_i.exit:                          ; preds = %sw.bb3.i.i293, %sw.bb9.i.i288, %sw.bb15.i.i283, %sw.bb21.i.i278, %sw.bb27.i.i273, %while.end.i, %repeatIsDead.exit.i258, %if.end.i260, %repeatLastTop.exit.i, %if.then99.i, %land.lhs.true.i, %if.end5.i, %if.then.i, %if.then107.i, %if.then80.i, %if.then48.i
  %retval.i.0 = phi i8 [ 1, %if.then80.i ], [ 1, %if.then107.i ], [ 2, %if.then48.i ], [ 0, %if.then.i ], [ 1, %if.end5.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then99.i ], [ 0, %repeatIsDead.exit.i258 ], [ 1, %if.end.i260 ], [ %., %repeatLastTop.exit.i ], [ 0, %while.end.i ], [ 0, %sw.bb27.i.i273 ], [ 0, %sw.bb21.i.i278 ], [ 0, %sw.bb15.i.i283 ], [ 0, %sw.bb9.i.i288 ], [ 0, %sw.bb3.i.i293 ]
  ret i8 %retval.i.0
}

; Function Attrs: nounwind uwtable
define hidden noundef signext i8 @nfaExecLbrTruf_QR(ptr noundef %nfa, ptr nocapture noundef %q, i32 noundef %report) local_unnamed_addr #2 {
entry:
  %cur = getelementptr inbounds i8, ptr %q, i64 8
  %0 = load i32, ptr %cur, align 8
  %end = getelementptr inbounds i8, ptr %q, i64 12
  %1 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset.i90 = getelementptr inbounds i8, ptr %q, i64 32
  %2 = load i64, ptr %offset.i90, align 8
  %items.i91 = getelementptr inbounds i8, ptr %q, i64 104
  %idxprom.i93 = zext i32 %0 to i64
  %location.i95 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i93, i32 1
  %3 = load i64, ptr %location.i95, align 8
  %add.i96 = add i64 %3, %2
  %inc = add i32 %0, 1
  store i32 %inc, ptr %cur, align 8
  %add.ptr = getelementptr inbounds i8, ptr %nfa, i64 64
  %4 = load i32, ptr %add.ptr, align 4
  %idx.ext.i = zext i32 %4 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i
  %state = getelementptr inbounds i8, ptr %q, i64 16
  %5 = load ptr, ptr %state, align 8
  %sub.i = add i32 %1, -1
  %idxprom.i210 = zext i32 %sub.i to i64
  %location.i212 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i210, i32 1
  %6 = load i64, ptr %location.i212, align 8
  %invariant.gep = getelementptr inbounds i8, ptr %nfa, i64 68
  %cmp6516 = icmp ult i32 %inc, %1
  br i1 %cmp6516, label %do.end8.lr.ph, label %while.end

do.end8.lr.ph:                                    ; preds = %if.end
  %ctrl28.i177 = getelementptr inbounds i8, ptr %5, i64 8
  %history = getelementptr inbounds i8, ptr %q, i64 56
  %hlength = getelementptr inbounds i8, ptr %q, i64 64
  %mask1.i = getelementptr inbounds i8, ptr %nfa, i64 80
  %mask2.i = getelementptr inbounds i8, ptr %nfa, i64 96
  %buffer = getelementptr inbounds i8, ptr %q, i64 40
  %streamState = getelementptr inbounds i8, ptr %q, i64 24
  %length.i = getelementptr inbounds i8, ptr %q, i64 48
  br label %do.end8

do.end8:                                          ; preds = %do.end8.lr.ph, %if.end56
  %7 = phi i64 [ %2, %do.end8.lr.ph ], [ %92, %if.end56 ]
  %8 = phi i32 [ %inc, %do.end8.lr.ph ], [ %inc59, %if.end56 ]
  %sp.0518 = phi i64 [ %add.i96, %do.end8.lr.ph ], [ %add.i, %if.end56 ]
  %9 = load i8, ptr %add.ptr.i, align 4
  switch i8 %9, label %scan_done [
    i8 0, label %repeatIsDead.exit207
    i8 3, label %sw.bb3.i196
    i8 1, label %sw.bb9.i191
    i8 2, label %sw.bb9.i191
    i8 4, label %sw.bb15.i186
    i8 5, label %sw.bb21.i181
    i8 6, label %sw.bb27.i176
    i8 7, label %if.end13
  ]

sw.bb3.i196:                                      ; preds = %do.end8
  %10 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i198 = icmp eq i64 %10, -1
  br i1 %cmp6.i198, label %scan_done, label %if.end13

sw.bb9.i191:                                      ; preds = %do.end8, %do.end8
  %11 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i193 = icmp eq i64 %11, -1
  br i1 %cmp12.i193, label %scan_done, label %if.end13

sw.bb15.i186:                                     ; preds = %do.end8
  %12 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i188 = icmp eq i64 %12, -1
  br i1 %cmp18.i188, label %scan_done, label %if.end13

sw.bb21.i181:                                     ; preds = %do.end8
  %13 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i183 = icmp eq i64 %13, -1
  br i1 %cmp24.i183, label %scan_done, label %if.end13

sw.bb27.i176:                                     ; preds = %do.end8
  %14 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i178 = icmp eq i64 %14, -1
  br i1 %cmp30.i178, label %scan_done, label %if.end13

repeatIsDead.exit207:                             ; preds = %do.end8
  %15 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i203 = icmp eq i64 %15, -1
  br i1 %cmp.i203, label %scan_done, label %if.end13

if.end13:                                         ; preds = %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %do.end8, %repeatIsDead.exit207
  %idxprom.i85 = zext i32 %8 to i64
  %location.i87 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i85, i32 1
  %16 = load i64, ptr %location.i87, align 8
  %add.i88 = add i64 %16, %7
  %cmp15 = icmp ult i64 %sp.0518, %7
  br i1 %cmp15, label %do.end18, label %if.end26

do.end18:                                         ; preds = %if.end13
  %.add.i88 = tail call i64 @llvm.umin.i64(i64 %7, i64 %add.i88)
  %17 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i294 = zext i32 %17 to i64
  %add.ptr.i.i295 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i294
  %18 = load ptr, ptr %state, align 8
  %cmp.i552 = icmp eq i64 %add.i88, %sp.0518
  br i1 %cmp.i552, label %if.end26, label %if.end.i553

if.end.i553:                                      ; preds = %do.end18
  %sub = sub i64 %.add.i88, %sp.0518
  %19 = load ptr, ptr %history, align 8
  %20 = load i64, ptr %hlength, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %19, i64 %20
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr22, i64 %sp.0518
  %idx.neg = sub i64 0, %7
  %add.ptr25 = getelementptr inbounds i8, ptr %add.ptr23, i64 %idx.neg
  %21 = load <2 x i64>, ptr %mask1.i, align 16
  %22 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr25, i64 %sub
  %call.i554 = tail call ptr @truffleExec(<2 x i64> noundef %21, <2 x i64> noundef %22, ptr noundef nonnull %add.ptr25, ptr noundef nonnull %add.ptr2.i) #7
  %cmp4.i555 = icmp eq ptr %call.i554, %add.ptr2.i
  br i1 %cmp4.i555, label %if.end26, label %if.then.i300

if.then.i300:                                     ; preds = %if.end.i553
  %23 = load i8, ptr %add.ptr.i.i295, align 4
  %switch = icmp ult i8 %23, 7
  br i1 %switch, label %if.end26.sink.split, label %if.end26

if.end26.sink.split:                              ; preds = %if.then.i300
  %ctrl14.i.i303 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 -1, ptr %ctrl14.i.i303, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then.i300, %if.end26.sink.split, %if.end.i553, %do.end18, %if.end13
  %sp.1 = phi i64 [ %sp.0518, %if.end13 ], [ %.add.i88, %do.end18 ], [ %.add.i88, %if.then.i300 ], [ %.add.i88, %if.end.i553 ], [ %.add.i88, %if.end26.sink.split ]
  %24 = load i8, ptr %add.ptr.i, align 4
  switch i8 %24, label %scan_done [
    i8 0, label %repeatIsDead.exit170
    i8 3, label %sw.bb3.i159
    i8 1, label %sw.bb9.i154
    i8 2, label %sw.bb9.i154
    i8 4, label %sw.bb15.i149
    i8 5, label %sw.bb21.i144
    i8 6, label %sw.bb27.i139
    i8 7, label %if.end32
  ]

sw.bb3.i159:                                      ; preds = %if.end26
  %25 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i161 = icmp eq i64 %25, -1
  br i1 %cmp6.i161, label %scan_done, label %if.end32

sw.bb9.i154:                                      ; preds = %if.end26, %if.end26
  %26 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i156 = icmp eq i64 %26, -1
  br i1 %cmp12.i156, label %scan_done, label %if.end32

sw.bb15.i149:                                     ; preds = %if.end26
  %27 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i151 = icmp eq i64 %27, -1
  br i1 %cmp18.i151, label %scan_done, label %if.end32

sw.bb21.i144:                                     ; preds = %if.end26
  %28 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i146 = icmp eq i64 %28, -1
  br i1 %cmp24.i146, label %scan_done, label %if.end32

sw.bb27.i139:                                     ; preds = %if.end26
  %29 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i141 = icmp eq i64 %29, -1
  br i1 %cmp30.i141, label %scan_done, label %if.end32

repeatIsDead.exit170:                             ; preds = %if.end26
  %30 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i166 = icmp eq i64 %30, -1
  br i1 %cmp.i166, label %scan_done, label %if.end32

if.end32:                                         ; preds = %sw.bb3.i159, %sw.bb9.i154, %sw.bb15.i149, %sw.bb21.i144, %sw.bb27.i139, %if.end26, %repeatIsDead.exit170
  %cmp33 = icmp ult i64 %sp.1, %add.i88
  br i1 %cmp33, label %do.end36, label %if.end43

do.end36:                                         ; preds = %if.end32
  %31 = load i32, ptr %add.ptr, align 4
  %32 = load ptr, ptr %state, align 8
  %sub42 = sub i64 %add.i88, %sp.1
  %33 = load ptr, ptr %buffer, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %33, i64 %sp.1
  %34 = load i64, ptr %offset.i90, align 8
  %idx.neg40 = sub i64 0, %34
  %add.ptr41 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.neg40
  %35 = load <2 x i64>, ptr %mask1.i, align 16
  %36 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr2.i573 = getelementptr inbounds i8, ptr %add.ptr41, i64 %sub42
  %call.i574 = tail call ptr @truffleExec(<2 x i64> noundef %35, <2 x i64> noundef %36, ptr noundef %add.ptr41, ptr noundef %add.ptr2.i573) #7
  %cmp4.i576 = icmp eq ptr %call.i574, %add.ptr2.i573
  br i1 %cmp4.i576, label %if.end43, label %if.then.i276

if.then.i276:                                     ; preds = %do.end36
  %idx.ext.i.i271 = zext i32 %31 to i64
  %add.ptr.i.i272 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i271
  %37 = load i8, ptr %add.ptr.i.i272, align 4
  %switch589 = icmp ult i8 %37, 7
  br i1 %switch589, label %if.end43.sink.split, label %if.end43

if.end43.sink.split:                              ; preds = %if.then.i276
  %ctrl14.i.i = getelementptr inbounds i8, ptr %32, i64 8
  store i64 -1, ptr %ctrl14.i.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then.i276, %if.end43.sink.split, %do.end36, %if.end32
  %38 = load i8, ptr %add.ptr.i, align 4
  switch i8 %38, label %scan_done [
    i8 0, label %repeatIsDead.exit133
    i8 3, label %sw.bb3.i122
    i8 1, label %sw.bb9.i117
    i8 2, label %sw.bb9.i117
    i8 4, label %sw.bb15.i112
    i8 5, label %sw.bb21.i107
    i8 6, label %sw.bb27.i102
    i8 7, label %if.else
  ]

sw.bb3.i122:                                      ; preds = %if.end43
  %39 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i124 = icmp eq i64 %39, -1
  br i1 %cmp6.i124, label %scan_done, label %if.else

sw.bb9.i117:                                      ; preds = %if.end43, %if.end43
  %40 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i119 = icmp eq i64 %40, -1
  br i1 %cmp12.i119, label %scan_done, label %if.else

sw.bb15.i112:                                     ; preds = %if.end43
  %41 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i114 = icmp eq i64 %41, -1
  br i1 %cmp18.i114, label %scan_done, label %if.else

sw.bb21.i107:                                     ; preds = %if.end43
  %42 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i109 = icmp eq i64 %42, -1
  br i1 %cmp24.i109, label %scan_done, label %if.else

sw.bb27.i102:                                     ; preds = %if.end43
  %43 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i104 = icmp eq i64 %43, -1
  br i1 %cmp30.i104, label %scan_done, label %if.else

repeatIsDead.exit133:                             ; preds = %if.end43
  %44 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i129 = icmp eq i64 %44, -1
  br i1 %cmp.i129, label %scan_done, label %if.else

scan_done:                                        ; preds = %sw.bb3.i122, %sw.bb9.i117, %sw.bb15.i112, %sw.bb21.i107, %sw.bb27.i102, %sw.bb3.i159, %sw.bb9.i154, %sw.bb15.i149, %sw.bb21.i144, %sw.bb27.i139, %sw.bb3.i196, %sw.bb9.i191, %sw.bb15.i186, %sw.bb21.i181, %sw.bb27.i176, %if.end43, %if.end26, %do.end8, %repeatIsDead.exit133, %repeatIsDead.exit170, %repeatIsDead.exit207
  %45 = load i64, ptr %offset.i90, align 8
  %46 = load ptr, ptr %state, align 8
  %47 = load i32, ptr %end, align 4
  %48 = load i32, ptr %cur, align 8
  %cmp.i333513514 = icmp ult i32 %48, %47
  br i1 %cmp.i333513514, label %land.rhs.i.lr.ph.lr.ph, label %return

land.rhs.i.lr.ph.lr.ph:                           ; preds = %scan_done
  %49 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i329 = zext i32 %49 to i64
  %gep = getelementptr inbounds i8, ptr %invariant.gep, i64 %idx.ext.i.i329
  br label %land.rhs.i.lr.ph

land.rhs.i.lr.ph:                                 ; preds = %land.rhs.i.lr.ph.lr.ph, %if.then45.i
  %50 = phi i32 [ %48, %land.rhs.i.lr.ph.lr.ph ], [ %inc50.i, %if.then45.i ]
  %51 = phi i32 [ %47, %land.rhs.i.lr.ph.lr.ph ], [ %65, %if.then45.i ]
  %52 = zext i32 %50 to i64
  %53 = zext i32 %51 to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.lr.ph, %if.end.i335
  %indvars.iv = phi i64 [ %52, %land.rhs.i.lr.ph ], [ %indvars.iv.next, %if.end.i335 ]
  %arrayidx.i511 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %indvars.iv
  %location.i512 = getelementptr inbounds i8, ptr %arrayidx.i511, i64 8
  %54 = load i64, ptr %location.i512, align 8
  %cmp4.i346.not = icmp sgt i64 %54, %6
  br i1 %cmp4.i346.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %55 = load i32, ptr %arrayidx.i511, align 8
  switch i32 %55, label %if.end.i335 [
    i32 4, label %land.lhs.true.i
    i32 2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %for.body.i, %for.body.i
  %56 = load i64, ptr %offset.i90, align 8
  %add.i62.i = add i64 %56, %54
  %57 = load i64, ptr %46, align 8
  %cmp9.i.not = icmp ult i64 %add.i62.i, %57
  br i1 %cmp9.i.not, label %if.end.i335, label %if.then.i336

if.then.i336:                                     ; preds = %land.lhs.true.i
  %58 = load i32, ptr %gep, align 4
  %conv.i337 = zext i32 %58 to i64
  %add.i338 = add i64 %add.i62.i, %conv.i337
  %59 = load i64, ptr %length.i, align 8
  %.349 = tail call i64 @llvm.smin.i64(i64 %6, i64 %59)
  %add19.i = add i64 %.349, %45
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add19.i, i64 %add.i338)
  %cmp35.i = icmp ule i64 %spec.select, %add.i62.i
  %cmp38.i.not = icmp ult i64 %add.i62.i, %45
  %or.cond = select i1 %cmp35.i, i1 true, i1 %cmp38.i.not
  br i1 %or.cond, label %if.end52.i, label %if.then40.i

if.end.i335:                                      ; preds = %for.body.i, %land.lhs.true.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = trunc i64 %indvars.iv.next to i32
  store i32 %60, ptr %cur, align 8
  %cmp.i333 = icmp ult i64 %indvars.iv.next, %53
  br i1 %cmp.i333, label %land.rhs.i, label %return, !llvm.loop !29

if.then40.i:                                      ; preds = %if.then.i336
  %61 = load ptr, ptr %buffer, align 8
  %sub43.i = sub i64 %spec.select, %45
  %sub.i342 = sub i64 %add.i62.i, %45
  %62 = load <2 x i64>, ptr %mask1.i, align 16
  %63 = load <2 x i64>, ptr %mask2.i, align 16
  %add.ptr1.i597 = getelementptr inbounds i8, ptr %61, i64 %sub.i342
  %add.ptr2.i598 = getelementptr inbounds i8, ptr %61, i64 %sub43.i
  %call.i599 = tail call ptr @rtruffleExec(<2 x i64> noundef %62, <2 x i64> noundef %63, ptr noundef %add.ptr1.i597, ptr noundef %add.ptr2.i598) #7
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr1.i597, i64 -1
  %cmp5.i601 = icmp eq ptr %call.i599, %add.ptr4.i
  br i1 %cmp5.i601, label %if.end52.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.then40.i
  %sub.ptr.lhs.cast.i602 = ptrtoint ptr %call.i599 to i64
  %sub.ptr.rhs.cast.i603 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i604 = sub i64 %sub.ptr.lhs.cast.i602, %sub.ptr.rhs.cast.i603
  store i64 %sub.ptr.sub.i604, ptr %46, align 8
  %64 = load i32, ptr %cur, align 8
  %inc50.i = add i32 %64, 1
  store i32 %inc50.i, ptr %cur, align 8
  %65 = load i32, ptr %end, align 4
  %cmp.i333513 = icmp ult i32 %inc50.i, %65
  br i1 %cmp.i333513, label %land.rhs.i.lr.ph, label %return

if.end52.i:                                       ; preds = %if.then40.i, %if.then.i336
  %66 = load ptr, ptr %streamState, align 8
  %67 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i.i = zext i32 %67 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i.i
  %packedCtrlSize.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %68 = load i32, ptr %packedCtrlSize.i.i, align 4
  %idx.ext.i64.i = zext i32 %68 to i64
  %add.ptr.i65.i = getelementptr inbounds i8, ptr %66, i64 %idx.ext.i64.i
  %69 = load i8, ptr %add.ptr.i.i.i, align 4
  switch i8 %69, label %if.end6.i.i [
    i8 0, label %repeatIsDead.exit.i.i
    i8 3, label %sw.bb3.i.i.i
    i8 1, label %sw.bb9.i.i.i
    i8 2, label %sw.bb9.i.i.i
    i8 4, label %sw.bb15.i.i.i
    i8 5, label %sw.bb21.i.i.i
    i8 6, label %sw.bb27.i.i.i
    i8 7, label %repeatLastTop.exit
  ]

sw.bb3.i.i.i:                                     ; preds = %if.end52.i
  %ctrl4.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %70 = load i64, ptr %ctrl4.i.i.i, align 8
  %cmp6.i.i.i.not = icmp eq i64 %70, -1
  br i1 %cmp6.i.i.i.not, label %if.end6.i.i.thread537, label %if.then.i.i.thread390

if.end6.i.i.thread537:                            ; preds = %sw.bb3.i.i.i
  %ctrl7.i.i540 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb3.i468

if.then.i.i.thread390:                            ; preds = %sw.bb3.i.i.i
  %call3.i434 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl4.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb9.i.i.i:                                     ; preds = %if.end52.i, %if.end52.i
  %ctrl10.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %71 = load i64, ptr %ctrl10.i.i.i, align 8
  %cmp12.i.i.i.not = icmp eq i64 %71, -1
  br i1 %cmp12.i.i.i.not, label %if.end6.i.i, label %repeatLastTop.exit

sw.bb15.i.i.i:                                    ; preds = %if.end52.i
  %ctrl16.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %72 = load i64, ptr %ctrl16.i.i.i, align 8
  %cmp18.i.i.i.not = icmp eq i64 %72, -1
  br i1 %cmp18.i.i.i.not, label %if.end6.i.i.thread543, label %if.then.i.i.thread397

if.end6.i.i.thread543:                            ; preds = %sw.bb15.i.i.i
  %ctrl7.i.i546 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb4.i467

if.then.i.i.thread397:                            ; preds = %sw.bb15.i.i.i
  %call5.i = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl16.i.i.i) #7
  br label %repeatLastTop.exit

sw.bb21.i.i.i:                                    ; preds = %if.end52.i
  %ctrl22.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %73 = load i64, ptr %ctrl22.i.i.i, align 8
  %cmp24.i.i.i.not = icmp eq i64 %73, -1
  br i1 %cmp24.i.i.i.not, label %if.end6.i.i.thread549, label %if.then.i.i.thread404

if.end6.i.i.thread549:                            ; preds = %sw.bb21.i.i.i
  %ctrl7.i.i552 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb5.i466

if.then.i.i.thread404:                            ; preds = %sw.bb21.i.i.i
  %call7.i = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl22.i.i.i, ptr noundef %add.ptr.i65.i) #7
  br label %repeatLastTop.exit

sw.bb27.i.i.i:                                    ; preds = %if.end52.i
  %ctrl28.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %74 = load i64, ptr %ctrl28.i.i.i, align 8
  %cmp30.i.i.i.not = icmp eq i64 %74, -1
  br i1 %cmp30.i.i.i.not, label %if.end6.i.i.thread555, label %if.then.i.i.thread411

if.end6.i.i.thread555:                            ; preds = %sw.bb27.i.i.i
  %ctrl7.i.i558 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb6.i465

if.then.i.i.thread411:                            ; preds = %sw.bb27.i.i.i
  %call9.i = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl28.i.i.i) #7
  br label %repeatLastTop.exit

repeatIsDead.exit.i.i:                            ; preds = %if.end52.i
  %ctrl.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %75 = load i64, ptr %ctrl.i.i.i, align 8
  %cmp.i.i.i.not = icmp eq i64 %75, -1
  br i1 %cmp.i.i.i.not, label %if.end6.i.i.thread, label %if.then.i.i.thread383

if.end6.i.i.thread:                               ; preds = %repeatIsDead.exit.i.i
  %ctrl7.i.i534 = getelementptr inbounds i8, ptr %46, i64 8
  br label %sw.bb.i471

if.then.i.i.thread383:                            ; preds = %repeatIsDead.exit.i.i
  %call.i437 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl.i.i.i) #7
  br label %repeatLastTop.exit

repeatLastTop.exit:                               ; preds = %sw.bb9.i.i.i, %if.end52.i, %if.then.i.i.thread411, %if.then.i.i.thread404, %if.then.i.i.thread397, %if.then.i.i.thread390, %if.then.i.i.thread383
  %retval.i429.0 = phi i64 [ %call9.i, %if.then.i.i.thread411 ], [ %call7.i, %if.then.i.i.thread404 ], [ %call5.i, %if.then.i.i.thread397 ], [ %call3.i434, %if.then.i.i.thread390 ], [ %call.i437, %if.then.i.i.thread383 ], [ 0, %if.end52.i ], [ %71, %sw.bb9.i.i.i ]
  %cmp.i.i341 = icmp eq i64 %retval.i429.0, %add.i62.i
  br i1 %cmp.i.i341, label %if.end56, label %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge

repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit
  %.pr.pre = load i8, ptr %add.ptr.i.i.i, align 4
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %sw.bb9.i.i.i, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge, %if.end52.i
  %76 = phi i8 [ %69, %if.end52.i ], [ %69, %sw.bb9.i.i.i ], [ %.pr.pre, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %conv.i.i339361 = phi i8 [ 0, %if.end52.i ], [ 0, %sw.bb9.i.i.i ], [ 1, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %retval.i.i.i.0.shrunk360 = phi i1 [ true, %if.end52.i ], [ true, %sw.bb9.i.i.i ], [ false, %repeatLastTop.exit.if.end6.i.ithread-pre-split_crit_edge ]
  %ctrl7.i.i = getelementptr inbounds i8, ptr %46, i64 8
  switch i8 %76, label %if.end56 [
    i8 0, label %sw.bb.i471
    i8 1, label %sw.bb1.i470
    i8 2, label %sw.bb2.i469
    i8 3, label %sw.bb3.i468
    i8 4, label %sw.bb4.i467
    i8 5, label %sw.bb5.i466
    i8 6, label %sw.bb6.i465
  ]

sw.bb.i471:                                       ; preds = %if.end6.i.i.thread, %if.end6.i.i
  %ctrl7.i.i536 = phi ptr [ %ctrl7.i.i534, %if.end6.i.i.thread ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361535 = phi i8 [ 0, %if.end6.i.i.thread ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i536, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361535) #7
  br label %if.end56

sw.bb1.i470:                                      ; preds = %if.end6.i.i
  br i1 %retval.i.i.i.0.shrunk360, label %if.end.i498, label %if.end56

if.end.i498:                                      ; preds = %sw.bb1.i470
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb2.i469:                                      ; preds = %if.end6.i.i
  store i64 %add.i62.i, ptr %ctrl7.i.i, align 8
  br label %if.end56

sw.bb3.i468:                                      ; preds = %if.end6.i.i.thread537, %if.end6.i.i
  %ctrl7.i.i542 = phi ptr [ %ctrl7.i.i540, %if.end6.i.i.thread537 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361541 = phi i8 [ 0, %if.end6.i.i.thread537 ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i542, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361541) #7
  br label %if.end56

sw.bb4.i467:                                      ; preds = %if.end6.i.i.thread543, %if.end6.i.i
  %ctrl7.i.i548 = phi ptr [ %ctrl7.i.i546, %if.end6.i.i.thread543 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361547 = phi i8 [ 0, %if.end6.i.i.thread543 ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i548, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361547) #7
  br label %if.end56

sw.bb5.i466:                                      ; preds = %if.end6.i.i.thread549, %if.end6.i.i
  %ctrl7.i.i554 = phi ptr [ %ctrl7.i.i552, %if.end6.i.i.thread549 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361553 = phi i8 [ 0, %if.end6.i.i.thread549 ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i554, ptr noundef %add.ptr.i65.i, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361553) #7
  br label %if.end56

sw.bb6.i465:                                      ; preds = %if.end6.i.i.thread555, %if.end6.i.i
  %ctrl7.i.i560 = phi ptr [ %ctrl7.i.i558, %if.end6.i.i.thread555 ], [ %ctrl7.i.i, %if.end6.i.i ]
  %conv.i.i339361559 = phi i8 [ 0, %if.end6.i.i.thread555 ], [ %conv.i.i339361, %if.end6.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %ctrl7.i.i560, i64 noundef %add.i62.i, i8 noundef signext %conv.i.i339361559) #7
  br label %if.end56

if.else:                                          ; preds = %sw.bb3.i122, %sw.bb9.i117, %sw.bb15.i112, %sw.bb21.i107, %sw.bb27.i102, %if.end43, %repeatIsDead.exit133
  %77 = load i32, ptr %cur, align 8
  %idxprom.i242 = zext i32 %77 to i64
  %arrayidx.i243 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i242
  %78 = load i32, ptr %arrayidx.i243, align 8
  switch i32 %78, label %if.end56 [
    i32 2, label %sw.bb
    i32 4, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %79 = load ptr, ptr %streamState, align 8
  %80 = load i64, ptr %offset.i90, align 8
  %location.i79 = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i242, i32 1
  %81 = load i64, ptr %location.i79, align 8
  %add.i80 = add i64 %81, %80
  %82 = load i32, ptr %add.ptr, align 4
  %idx.ext.i.i229 = zext i32 %82 to i64
  %add.ptr.i.i230 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i229
  %packedCtrlSize.i231 = getelementptr inbounds i8, ptr %add.ptr.i.i230, i64 16
  %83 = load i32, ptr %packedCtrlSize.i231, align 4
  %idx.ext.i232 = zext i32 %83 to i64
  %add.ptr.i233 = getelementptr inbounds i8, ptr %79, i64 %idx.ext.i232
  %84 = load i8, ptr %add.ptr.i.i230, align 4
  switch i8 %84, label %if.end6.i [
    i8 0, label %repeatIsDead.exit.i
    i8 3, label %sw.bb3.i.i
    i8 1, label %sw.bb9.i.i
    i8 2, label %sw.bb9.i.i
    i8 4, label %sw.bb15.i.i
    i8 5, label %sw.bb21.i.i
    i8 6, label %sw.bb27.i.i
    i8 7, label %repeatLastTop.exit457
  ]

sw.bb3.i.i:                                       ; preds = %sw.bb
  %85 = load i64, ptr %ctrl28.i177, align 8
  %cmp6.i.i.not = icmp eq i64 %85, -1
  br i1 %cmp6.i.i.not, label %sw.bb3.i483, label %if.then.i235.thread453

if.then.i235.thread453:                           ; preds = %sw.bb3.i.i
  %call3.i452 = tail call i64 @repeatLastTopRange(ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit457

sw.bb9.i.i:                                       ; preds = %sw.bb, %sw.bb
  %86 = load i64, ptr %ctrl28.i177, align 8
  %cmp12.i.i.not = icmp eq i64 %86, -1
  br i1 %cmp12.i.i.not, label %if.end6.i, label %repeatLastTop.exit457

sw.bb15.i.i:                                      ; preds = %sw.bb
  %87 = load i64, ptr %ctrl28.i177, align 8
  %cmp18.i.i.not = icmp eq i64 %87, -1
  br i1 %cmp18.i.i.not, label %sw.bb4.i482, label %if.then.i235.thread460

if.then.i235.thread460:                           ; preds = %sw.bb15.i.i
  %call5.i450 = tail call i64 @repeatLastTopBitmap(ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

sw.bb21.i.i:                                      ; preds = %sw.bb
  %88 = load i64, ptr %ctrl28.i177, align 8
  %cmp24.i.i.not = icmp eq i64 %88, -1
  br i1 %cmp24.i.i.not, label %sw.bb5.i481, label %if.then.i235.thread467

if.then.i235.thread467:                           ; preds = %sw.bb21.i.i
  %call7.i448 = tail call i64 @repeatLastTopSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233) #7
  br label %repeatLastTop.exit457

sw.bb27.i.i:                                      ; preds = %sw.bb
  %89 = load i64, ptr %ctrl28.i177, align 8
  %cmp30.i.i.not = icmp eq i64 %89, -1
  br i1 %cmp30.i.i.not, label %sw.bb6.i480, label %if.then.i235.thread474

if.then.i235.thread474:                           ; preds = %sw.bb27.i.i
  %call9.i446 = tail call i64 @repeatLastTopTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

repeatIsDead.exit.i:                              ; preds = %sw.bb
  %90 = load i64, ptr %ctrl28.i177, align 8
  %cmp.i.i.not = icmp eq i64 %90, -1
  br i1 %cmp.i.i.not, label %sw.bb.i486, label %if.then.i235.thread446

if.then.i235.thread446:                           ; preds = %repeatIsDead.exit.i
  %call.i455 = tail call i64 @repeatLastTopRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177) #7
  br label %repeatLastTop.exit457

repeatLastTop.exit457:                            ; preds = %sw.bb9.i.i, %sw.bb, %if.then.i235.thread474, %if.then.i235.thread467, %if.then.i235.thread460, %if.then.i235.thread453, %if.then.i235.thread446
  %retval.i439.0 = phi i64 [ %call9.i446, %if.then.i235.thread474 ], [ %call7.i448, %if.then.i235.thread467 ], [ %call5.i450, %if.then.i235.thread460 ], [ %call3.i452, %if.then.i235.thread453 ], [ %call.i455, %if.then.i235.thread446 ], [ 0, %sw.bb ], [ %86, %sw.bb9.i.i ]
  %cmp.i237 = icmp eq i64 %retval.i439.0, %add.i80
  br i1 %cmp.i237, label %if.end56, label %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge

repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge: ; preds = %repeatLastTop.exit457
  %.pr481.pre = load i8, ptr %add.ptr.i.i230, align 4
  br label %if.end6.i

if.end6.i:                                        ; preds = %sw.bb9.i.i, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge, %sw.bb
  %91 = phi i8 [ %84, %sw.bb ], [ %84, %sw.bb9.i.i ], [ %.pr481.pre, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  %conv.i234424 = phi i8 [ 0, %sw.bb ], [ 0, %sw.bb9.i.i ], [ 1, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  %retval.i.i.0.shrunk423 = phi i1 [ true, %sw.bb ], [ true, %sw.bb9.i.i ], [ false, %repeatLastTop.exit457.if.end6.ithread-pre-split_crit_edge ]
  switch i8 %91, label %if.end56 [
    i8 0, label %sw.bb.i486
    i8 1, label %sw.bb1.i485
    i8 2, label %sw.bb2.i484
    i8 3, label %sw.bb3.i483
    i8 4, label %sw.bb4.i482
    i8 5, label %sw.bb5.i481
    i8 6, label %sw.bb6.i480
  ]

sw.bb.i486:                                       ; preds = %repeatIsDead.exit.i, %if.end6.i
  %conv.i234424563 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %repeatIsDead.exit.i ]
  tail call void @repeatStoreRing(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i234424563) #7
  br label %if.end56

sw.bb1.i485:                                      ; preds = %if.end6.i
  br i1 %retval.i.i.0.shrunk423, label %if.end.i492, label %if.end56

if.end.i492:                                      ; preds = %sw.bb1.i485
  store i64 %add.i80, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb2.i484:                                      ; preds = %if.end6.i
  store i64 %add.i80, ptr %ctrl28.i177, align 8
  br label %if.end56

sw.bb3.i483:                                      ; preds = %sw.bb3.i.i, %if.end6.i
  %conv.i234424567 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %sw.bb3.i.i ]
  tail call void @repeatStoreRange(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i234424567) #7
  br label %if.end56

sw.bb4.i482:                                      ; preds = %sw.bb15.i.i, %if.end6.i
  %conv.i234424571 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %sw.bb15.i.i ]
  tail call void @repeatStoreBitmap(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i80, i8 noundef signext %conv.i234424571) #7
  br label %if.end56

sw.bb5.i481:                                      ; preds = %sw.bb21.i.i, %if.end6.i
  %conv.i234424575 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %sw.bb21.i.i ]
  tail call void @repeatStoreSparseOptimalP(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, ptr noundef %add.ptr.i233, i64 noundef %add.i80, i8 noundef signext %conv.i234424575) #7
  br label %if.end56

sw.bb6.i480:                                      ; preds = %sw.bb27.i.i, %if.end6.i
  %conv.i234424579 = phi i8 [ %conv.i234424, %if.end6.i ], [ 0, %sw.bb27.i.i ]
  tail call void @repeatStoreTrailer(ptr noundef nonnull %add.ptr.i.i230, ptr noundef nonnull %ctrl28.i177, i64 noundef %add.i80, i8 noundef signext %conv.i234424579) #7
  br label %if.end56

if.end56:                                         ; preds = %repeatLastTop.exit, %if.end.i498, %sw.bb1.i470, %sw.bb6.i465, %sw.bb5.i466, %sw.bb4.i467, %sw.bb3.i468, %sw.bb2.i469, %sw.bb.i471, %if.end6.i.i, %if.end6.i, %sw.bb.i486, %sw.bb2.i484, %sw.bb3.i483, %sw.bb4.i482, %sw.bb5.i481, %sw.bb6.i480, %sw.bb1.i485, %if.end.i492, %repeatLastTop.exit457, %if.else
  %92 = load i64, ptr %offset.i90, align 8
  %93 = load i32, ptr %cur, align 8
  %idxprom.i = zext i32 %93 to i64
  %location.i = getelementptr inbounds [10 x %struct.mq_item], ptr %items.i91, i64 0, i64 %idxprom.i, i32 1
  %94 = load i64, ptr %location.i, align 8
  %add.i = add i64 %94, %92
  %inc59 = add i32 %93, 1
  store i32 %inc59, ptr %cur, align 8
  %95 = load i32, ptr %end, align 4
  %cmp6 = icmp ult i32 %inc59, %95
  br i1 %cmp6, label %do.end8, label %while.end, !llvm.loop !31

while.end:                                        ; preds = %if.end56, %if.end
  %sp.0.lcssa = phi i64 [ %add.i96, %if.end ], [ %add.i, %if.end56 ]
  %96 = load i8, ptr %add.ptr.i, align 4
  switch i8 %96, label %return [
    i8 0, label %repeatIsDead.exit
    i8 3, label %sw.bb3.i
    i8 1, label %sw.bb9.i
    i8 2, label %sw.bb9.i
    i8 4, label %sw.bb15.i
    i8 5, label %sw.bb21.i
    i8 6, label %sw.bb27.i
    i8 7, label %if.end65
  ]

sw.bb3.i:                                         ; preds = %while.end
  %ctrl4.i = getelementptr inbounds i8, ptr %5, i64 8
  %97 = load i64, ptr %ctrl4.i, align 8
  %cmp6.i = icmp eq i64 %97, -1
  br i1 %cmp6.i, label %return, label %if.end65

sw.bb9.i:                                         ; preds = %while.end, %while.end
  %ctrl10.i = getelementptr inbounds i8, ptr %5, i64 8
  %98 = load i64, ptr %ctrl10.i, align 8
  %cmp12.i = icmp eq i64 %98, -1
  br i1 %cmp12.i, label %return, label %if.end65

sw.bb15.i:                                        ; preds = %while.end
  %ctrl16.i = getelementptr inbounds i8, ptr %5, i64 8
  %99 = load i64, ptr %ctrl16.i, align 8
  %cmp18.i = icmp eq i64 %99, -1
  br i1 %cmp18.i, label %return, label %if.end65

sw.bb21.i:                                        ; preds = %while.end
  %ctrl22.i = getelementptr inbounds i8, ptr %5, i64 8
  %100 = load i64, ptr %ctrl22.i, align 8
  %cmp24.i = icmp eq i64 %100, -1
  br i1 %cmp24.i, label %return, label %if.end65

sw.bb27.i:                                        ; preds = %while.end
  %ctrl28.i = getelementptr inbounds i8, ptr %5, i64 8
  %101 = load i64, ptr %ctrl28.i, align 8
  %cmp30.i = icmp eq i64 %101, -1
  br i1 %cmp30.i, label %return, label %if.end65

repeatIsDead.exit:                                ; preds = %while.end
  %ctrl.i = getelementptr inbounds i8, ptr %5, i64 8
  %102 = load i64, ptr %ctrl.i, align 8
  %cmp.i = icmp eq i64 %102, -1
  br i1 %cmp.i, label %return, label %if.end65

if.end65:                                         ; preds = %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatIsDead.exit
  %streamState66 = getelementptr inbounds i8, ptr %q, i64 24
  %103 = load i32, ptr %invariant.gep, align 4
  %cmp.i216.not = icmp eq i32 %103, %report
  %.pre528 = load ptr, ptr %streamState66, align 8
  %.pre530 = load i32, ptr %add.ptr, align 4
  br i1 %cmp.i216.not, label %if.end.i, label %if.end70

if.end.i:                                         ; preds = %if.end65
  %idx.ext.i.i = zext i32 %.pre530 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i
  %packedCtrlSize.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  %104 = load i32, ptr %packedCtrlSize.i, align 4
  %idx.ext.i217 = zext i32 %104 to i64
  %add.ptr.i218 = getelementptr inbounds i8, ptr %.pre528, i64 %idx.ext.i217
  %ctrl.i219 = getelementptr inbounds i8, ptr %5, i64 8
  %105 = load i8, ptr %add.ptr.i.i, align 4
  switch i8 %105, label %if.end70 [
    i8 0, label %sw.bb.i376
    i8 1, label %sw.bb1.i374
    i8 2, label %sw.bb3.i372
    i8 3, label %sw.bb5.i370
    i8 4, label %sw.bb7.i368
    i8 5, label %sw.bb9.i366
    i8 6, label %sw.bb11.i364
    i8 7, label %return
  ]

sw.bb.i376:                                       ; preds = %if.end.i
  %call.i377 = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb1.i374:                                      ; preds = %if.end.i
  %106 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i384 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %107 = load i32, ptr %repeatMin.i384, align 4
  %conv.i385 = zext i32 %107 to i64
  %add.i386 = add i64 %106, %conv.i385
  %cmp.i387 = icmp uge i64 %sp.0.lcssa, %add.i386
  %.351 = zext i1 %cmp.i387 to i32
  br label %lbrInAccept.exit

sw.bb3.i372:                                      ; preds = %if.end.i
  %108 = load i64, ptr %ctrl.i219, align 8
  %repeatMin.i405 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 4
  %109 = load i32, ptr %repeatMin.i405, align 4
  %conv.i406 = zext i32 %109 to i64
  %add.i407 = add i64 %108, %conv.i406
  %cmp.i408 = icmp ult i64 %sp.0.lcssa, %add.i407
  br i1 %cmp.i408, label %if.end70, label %if.end.i409

if.end.i409:                                      ; preds = %sw.bb3.i372
  %repeatMax.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 8
  %110 = load i32, ptr %repeatMax.i, align 4
  %conv4.i = zext i32 %110 to i64
  %add5.i = add i64 %108, %conv4.i
  %cmp6.i410.not = icmp ugt i64 %sp.0.lcssa, %add5.i
  br i1 %cmp6.i410.not, label %lbrInAccept.exit.if.end70_crit_edge, label %return

sw.bb5.i370:                                      ; preds = %if.end.i
  %call6.i371 = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb7.i368:                                      ; preds = %if.end.i
  %call8.i369 = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb9.i366:                                      ; preds = %if.end.i
  %call10.i367 = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, ptr noundef %add.ptr.i218, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

sw.bb11.i364:                                     ; preds = %if.end.i
  %call12.i365 = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %ctrl.i219, i64 noundef %sp.0.lcssa) #7
  br label %lbrInAccept.exit

lbrInAccept.exit:                                 ; preds = %sw.bb.i376, %sw.bb1.i374, %sw.bb5.i370, %sw.bb7.i368, %sw.bb9.i366, %sw.bb11.i364
  %retval.i357.0 = phi i32 [ %call12.i365, %sw.bb11.i364 ], [ %call10.i367, %sw.bb9.i366 ], [ %call8.i369, %sw.bb7.i368 ], [ %call6.i371, %sw.bb5.i370 ], [ %.351, %sw.bb1.i374 ], [ %call.i377, %sw.bb.i376 ]
  %cmp5.i.not = icmp eq i32 %retval.i357.0, 1
  br i1 %cmp5.i.not, label %return, label %lbrInAccept.exit.if.end70_crit_edge

lbrInAccept.exit.if.end70_crit_edge:              ; preds = %if.end.i409, %lbrInAccept.exit
  %.pre = load ptr, ptr %streamState66, align 8
  %.pre529 = load i32, ptr %add.ptr, align 4
  br label %if.end70

if.end70:                                         ; preds = %lbrInAccept.exit.if.end70_crit_edge, %if.end.i, %sw.bb3.i372, %if.end65
  %111 = phi i32 [ %.pre529, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre530, %if.end.i ], [ %.pre530, %sw.bb3.i372 ], [ %.pre530, %if.end65 ]
  %112 = phi ptr [ %.pre, %lbrInAccept.exit.if.end70_crit_edge ], [ %.pre528, %if.end.i ], [ %.pre528, %sw.bb3.i372 ], [ %.pre528, %if.end65 ]
  %idx.ext.i.i253 = zext i32 %111 to i64
  %add.ptr.i.i254 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext.i.i253
  %packedCtrlSize.i255 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 16
  %113 = load i32, ptr %packedCtrlSize.i255, align 4
  %idx.ext.i256 = zext i32 %113 to i64
  %add.ptr.i257 = getelementptr inbounds i8, ptr %112, i64 %idx.ext.i256
  %ctrl.i258 = getelementptr inbounds i8, ptr %5, i64 8
  %114 = load i8, ptr %add.ptr.i.i254, align 4
  switch i8 %114, label %if.end.i260 [
    i8 0, label %sw.bb.i355
    i8 1, label %sw.bb1.i
    i8 2, label %sw.bb3.i353
    i8 3, label %sw.bb5.i
    i8 4, label %sw.bb7.i
    i8 5, label %sw.bb9.i352
    i8 6, label %sw.bb11.i
    i8 7, label %return
  ]

sw.bb.i355:                                       ; preds = %if.end70
  %call.i = tail call i32 @repeatHasMatchRing(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb1.i:                                         ; preds = %if.end70
  %115 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i394 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %116 = load i32, ptr %repeatMin.i394, align 4
  %conv.i395 = zext i32 %116 to i64
  %add.i396 = add i64 %115, %conv.i395
  %cmp.i397 = icmp ult i64 %sp.0.lcssa, %add.i396
  br i1 %cmp.i397, label %sw.bb1.i528, label %return

sw.bb3.i353:                                      ; preds = %if.end70
  %117 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i416 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %118 = load i32, ptr %repeatMin.i416, align 4
  %conv.i417 = zext i32 %118 to i64
  %add.i418 = add i64 %117, %conv.i417
  %cmp.i419 = icmp ult i64 %sp.0.lcssa, %add.i418
  br i1 %cmp.i419, label %sw.bb1.i528, label %if.end.i420

if.end.i420:                                      ; preds = %sw.bb3.i353
  %repeatMax.i421 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 8
  %119 = load i32, ptr %repeatMax.i421, align 4
  %conv4.i422 = zext i32 %119 to i64
  %add5.i423 = add i64 %117, %conv4.i422
  %cmp6.i424.not = icmp ugt i64 %sp.0.lcssa, %add5.i423
  br i1 %cmp6.i424.not, label %sw.bb1.i528, label %return

sw.bb5.i:                                         ; preds = %if.end70
  %call6.i = tail call i32 @repeatHasMatchRange(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb7.i:                                         ; preds = %if.end70
  %call8.i = tail call i32 @repeatHasMatchBitmap(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb9.i352:                                      ; preds = %if.end70
  %call10.i = tail call i32 @repeatHasMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

sw.bb11.i:                                        ; preds = %if.end70
  %call12.i = tail call i32 @repeatHasMatchTrailer(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatHasMatch.exit

repeatHasMatch.exit:                              ; preds = %sw.bb11.i, %sw.bb9.i352, %sw.bb7.i, %sw.bb5.i, %sw.bb.i355
  %retval.i347.0 = phi i32 [ %call12.i, %sw.bb11.i ], [ %call10.i, %sw.bb9.i352 ], [ %call8.i, %sw.bb7.i ], [ %call6.i, %sw.bb5.i ], [ %call.i, %sw.bb.i355 ]
  %cmp.i259 = icmp eq i32 %retval.i347.0, 1
  br i1 %cmp.i259, label %return, label %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge

repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge: ; preds = %repeatHasMatch.exit
  %.pr509.pre = load i8, ptr %add.ptr.i.i254, align 4
  br label %if.end.i260

if.end.i260:                                      ; preds = %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge, %if.end70
  %120 = phi i8 [ %114, %if.end70 ], [ %.pr509.pre, %repeatHasMatch.exit.if.end.i260thread-pre-split_crit_edge ]
  switch i8 %120, label %repeatNextMatch.exit.thread [
    i8 0, label %sw.bb.i529
    i8 1, label %sw.bb1.i528
    i8 2, label %sw.bb1.i528
    i8 3, label %sw.bb3.i527
    i8 4, label %sw.bb5.i525
    i8 5, label %sw.bb7.i523
    i8 6, label %sw.bb9.i521
    i8 7, label %sw.bb11.i519
  ]

sw.bb.i529:                                       ; preds = %if.end.i260
  %call.i530 = tail call i64 @repeatNextMatchRing(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb1.i528:                                      ; preds = %if.end.i420, %sw.bb1.i, %sw.bb3.i353, %if.end.i260, %if.end.i260
  %121 = load i64, ptr %ctrl.i258, align 8
  %repeatMin.i536 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 4
  %122 = load i32, ptr %repeatMin.i536, align 4
  %conv.i537 = zext i32 %122 to i64
  %add.i538 = add i64 %121, %conv.i537
  %cmp.i539 = icmp ult i64 %sp.0.lcssa, %add.i538
  br i1 %cmp.i539, label %return, label %if.end.i540

if.end.i540:                                      ; preds = %sw.bb1.i528
  %repeatMax.i541 = getelementptr inbounds i8, ptr %add.ptr.i.i254, i64 8
  %123 = load i32, ptr %repeatMax.i541, align 4
  %cmp3.i = icmp eq i32 %123, 65535
  %conv7.i543 = zext i32 %123 to i64
  %add8.i = add i64 %121, %conv7.i543
  %cmp9.i544 = icmp ult i64 %sp.0.lcssa, %add8.i
  %or.cond355 = select i1 %cmp3.i, i1 true, i1 %cmp9.i544
  %add12.i = add i64 %sp.0.lcssa, 1
  br i1 %or.cond355, label %repeatNextMatch.exit, label %repeatNextMatch.exit.thread

sw.bb3.i527:                                      ; preds = %if.end.i260
  %call4.i = tail call i64 @repeatNextMatchRange(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb5.i525:                                      ; preds = %if.end.i260
  %call6.i526 = tail call i64 @repeatNextMatchBitmap(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb7.i523:                                      ; preds = %if.end.i260
  %call8.i524 = tail call i64 @repeatNextMatchSparseOptimalP(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, ptr noundef %add.ptr.i257, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb9.i521:                                      ; preds = %if.end.i260
  %call10.i522 = tail call i64 @repeatNextMatchTrailer(ptr noundef nonnull %add.ptr.i.i254, ptr noundef nonnull %ctrl.i258, i64 noundef %sp.0.lcssa) #7
  br label %repeatNextMatch.exit

sw.bb11.i519:                                     ; preds = %if.end.i260
  %add.i520 = add i64 %sp.0.lcssa, 1
  br label %repeatNextMatch.exit

repeatNextMatch.exit:                             ; preds = %if.end.i540, %sw.bb11.i519, %sw.bb9.i521, %sw.bb7.i523, %sw.bb5.i525, %sw.bb3.i527, %sw.bb.i529
  %retval.i513.0 = phi i64 [ %add.i520, %sw.bb11.i519 ], [ %call10.i522, %sw.bb9.i521 ], [ %call8.i524, %sw.bb7.i523 ], [ %call6.i526, %sw.bb5.i525 ], [ %call4.i, %sw.bb3.i527 ], [ %call.i530, %sw.bb.i529 ], [ %add12.i, %if.end.i540 ]
  %retval.i513.0.fr = freeze i64 %retval.i513.0
  %cmp4.i.not = icmp eq i64 %retval.i513.0.fr, 0
  br i1 %cmp4.i.not, label %repeatNextMatch.exit.thread, label %return

repeatNextMatch.exit.thread:                      ; preds = %if.end.i540, %if.end.i260, %repeatNextMatch.exit
  br label %return

return:                                           ; preds = %scan_done, %if.then45.i, %land.rhs.i, %if.end.i335, %if.end.i409, %sw.bb1.i528, %if.end70, %if.end.i420, %sw.bb1.i, %if.end.i, %repeatNextMatch.exit.thread, %repeatNextMatch.exit, %sw.bb3.i, %sw.bb9.i, %sw.bb15.i, %sw.bb21.i, %sw.bb27.i, %while.end, %repeatHasMatch.exit, %lbrInAccept.exit, %repeatIsDead.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %repeatIsDead.exit ], [ 2, %lbrInAccept.exit ], [ 1, %repeatHasMatch.exit ], [ 0, %while.end ], [ 0, %sw.bb27.i ], [ 0, %sw.bb21.i ], [ 0, %sw.bb15.i ], [ 0, %sw.bb9.i ], [ 0, %sw.bb3.i ], [ 0, %repeatNextMatch.exit.thread ], [ 1, %repeatNextMatch.exit ], [ 2, %if.end.i ], [ 1, %sw.bb1.i ], [ 1, %if.end.i420 ], [ 1, %if.end70 ], [ 1, %sw.bb1.i528 ], [ 2, %if.end.i409 ], [ 0, %if.end.i335 ], [ 0, %land.rhs.i ], [ 0, %if.then45.i ], [ 0, %scan_done ]
  ret i8 %retval.0
}

declare void @repeatPack(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @repeatUnpack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

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

declare void @repeatStoreRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreBitmap(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @repeatStoreTrailer(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare i64 @repeatNextMatchRing(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatNextMatchRange(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatNextMatchBitmap(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatNextMatchSparseOptimalP(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @repeatNextMatchTrailer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

declare ptr @shuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rshuftiExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @truffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtruffleExec(<2 x i64> noundef, <2 x i64> noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i8 0, i8 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = !{i16 0, i16 17}
!12 = !{i32 0, i32 33}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i32 16, i32 33}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
